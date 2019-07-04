using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Text;
using NLua;

namespace ATT
{
    /// <summary>
    /// The Framework class.
    /// </summary>
    public static partial class Framework
    {
        #region Database
        /// <summary>
        /// The current version of Retail WoW.
        /// </summary>
        private static readonly int[] CURRENT_VERSION_ARR = new int[] { 8, 2, 0, 30918 };

        /// <summary>
        /// The current version of Retail WoW. [Format: ABBBCCCFFFFFF]
        /// </summary>
        private static readonly long CURRENT_VERSION = CURRENT_VERSION_ARR.ConvertVersion();

        /// <summary>
        /// All of the NPCs that have been parsed sorted by NPC ID.
        /// </summary>
        private static IDictionary<int, int> NPCS = new Dictionary<int, int>();

        /// <summary>
        /// All of the NPC IDs that have been referenced somewhere in the database.
        /// </summary>
        private static IDictionary<int, bool> NPCS_WITH_REFERENCES = new Dictionary<int, bool>();

        /// <summary>
        /// All of the species that have been parsed sorted by Species ID.
        /// </summary>
        private static IDictionary<int, Dictionary<string, object>> SPECIES = new Dictionary<int, Dictionary<string, object>>();

        /// <summary>
        /// All of the quests that have been parsed sorted by Quest ID.
        /// </summary>
        private static IDictionary<int, Dictionary<string, object>> QUESTS = new Dictionary<int, Dictionary<string, object>>();

        /// <summary>
        /// All of the names stored for each data type.
        /// </summary>
        private static IDictionary<string, Dictionary<int, object>> NAMES_BY_TYPE = new Dictionary<string, Dictionary<int, object>>();

        /// <summary>
        /// Merge the data into the database.
        /// </summary>
        /// <param name="listing">The listing.</param>
        public static void Merge(List<object> listing)
        {
            foreach (var o in listing)
            {
                if (o is Dictionary<string, object> entry)
                {
                    Items.Merge(entry);
                }
            }
        }

        /// <summary>
        /// Merge the data into the database.
        /// </summary>
        /// <param name="data">The data.</param>
        public static void Merge(Dictionary<string, object> data)
        {
            // Make use of this data and attempt to load it into the database.
            // First check to see if the JSON data is a container for a specific type of object.

            // Are we dealing with an Items Database section?
            if (data.TryGetValue("items", out List<object> listing))
            {
                Merge(listing);
            }

            // Are we dealing with a Mounts Database section?
            if (data.TryGetValue("mounts", out listing))
            {
                Merge(listing);
            }

            // Are we dealing with an NPC Database section? We only care about the displayID.
            if (data.TryGetValue("npcDB", out Dictionary<string, object> npcDB))
            {
                foreach (var pair in npcDB)
                {
                    if (pair.Value is Dictionary<string, object> entry)
                    {
                        if (entry.TryGetValue("displayID", out int displayID))
                        {
                            NPCS[Convert.ToInt32(pair.Key)] = displayID;
                        }
                    }
                }
            }

            // Are we dealing with a Quests Database section?
            if (data.TryGetValue("questDB", out Dictionary<string, object> questDB))
            {
                foreach (var pair in questDB)
                {
                    if(pair.Value is Dictionary<string, object> dict)
                    {
                        int questID = Convert.ToInt32(pair.Key);
                        if (!QUESTS.TryGetValue(questID, out Dictionary<string, object> quest))
                        {
                            QUESTS[questID] = quest = new Dictionary<string, object>();
                        }
                        foreach (var key in dict)
                        {
                            quest[key.Key] = key.Value;
                        }
                    }
                }
            }
        }

        /// <summary>
        /// Process a data container.
        /// </summary>
        /// <param name="data">The data container.</param>
        /// <param name="modID">The modID.</param>
        /// <param name="minLevel">The minimum required level.</param>
        private static void Process(Dictionary<string, object> data, int modID, int minLevel)
        {
            // Check to make sure the data is valid.
            if (data == null) return;

            // Assign the modID if not already specified.
            if (data.TryGetValue("modID", out object modIDRef))
            {
                modID = Convert.ToInt32(modIDRef);
                if (modID < 1) data["modID"] = modID = 1;
            }
            else if (data.ContainsKey("ignoreBonus"))
            {
                // Assign the modID, but set it back to 1.
                data["modID"] = modID = 1;
            }
            else if (data.ContainsKey("itemID"))
            {
                // Assign the modID, but only for items.
                data["modID"] = modID;
            }

            if(data.TryGetValue("npcID", out int npcID))
            {
                NPCS_WITH_REFERENCES[npcID] = true;
            }
            if (data.TryGetValue("creatureID", out npcID))
            {
                NPCS_WITH_REFERENCES[npcID] = true;
            }
            if (data.TryGetValue("qg", out npcID))
            {
                NPCS_WITH_REFERENCES[npcID] = true;
            }
            if (data.TryGetValue("qgs", out List<object> qgs))
            {
                foreach(var qg in qgs) NPCS_WITH_REFERENCES[Convert.ToInt32(qg)] = true;
            }
            if (data.TryGetValue("crs", out qgs))
            {
                foreach (var qg in qgs) NPCS_WITH_REFERENCES[Convert.ToInt32(qg)] = true;
            }

            // Cache whether or not this entry had an explicit spellID assignment already.
            bool hasSpellID = data.ContainsKey("spellID");

            // Merge all relevant Item Data into the data container.
            Items.Merge(data);
            Items.MergeInto(data);
            Objects.AssignFactionID(data);

            // Cache the Filter ID.
            Objects.Filters filter = Objects.Filters.Ignored;
            if(data.TryGetValue("f", out int f))
            {
                // Parse it!
                filter = (Objects.Filters)f;
            }

            // Throw away automatic Spell ID assignments for certain filter types.
            if (data.TryGetValue("spellID", out f))
            {
                if (f < 1) data.Remove("spellID");
                else
                {
                    switch (filter)
                    {
                        case Objects.Filters.Recipe:
                            data["recipeID"] = data["spellID"];
                            break;
                        default:
                            if (!hasSpellID) data.Remove("spellID");
                            break;
                    }
                }
            }
            if (data.TryGetValue("recipeID", out f))
            {
                if (f < 1) data.Remove("recipeID");
            }
            if (data.TryGetValue("s", out f))
            {
                if (f < 1) data.Remove("s");
            }

            if (data.TryGetValue("q", out f))
            {
                if (f == 7 && data.TryGetValue("itemID", out object itemRef))
                {
                    data["heirloomID"] = itemRef;
                    if (data.TryGetValue("ignoreSource", out itemRef))
                    {
                        Trace.WriteLine("WTF WHY IS THIS HEIRLOOM IGNORING SOURCE IDS?!");
                        Console.ReadLine();
                    }
                    else if (data.TryGetValue("ignoreBonus", out itemRef))
                    {
                        Trace.WriteLine("WTF WHY IS THIS HEIRLOOM IGNORING BONUS IDS?!");
                        Console.ReadLine();
                    }
                }

                // If the level of this object is less than the current minimum level, we can safely remove it.
                if (data.TryGetValue("lvl", out object lvlRef))
                {
                    var level = Convert.ToInt32(lvlRef);
                    if (level <= minLevel) data.Remove("lvl");
                    else minLevel = level;
                }

                // For Rings, Necklaces, and Trinkets - Ignore BoE filters
                switch (filter)
                {
                    /*
                    case Objects.Filters.Ring:
                    case Objects.Filters.Trinket:
                    case Objects.Filters.Neck:
                    case Objects.Filters.Relic:
                        data.Remove("b");
                        break;
                        */
                    case Objects.Filters.Consumable:
                        data.Remove("heirloomID");
                        break;
                    default:
                        break;
                }
            }

            // Check to see what patch this data was made relevant for.
            if (data.TryGetValue("timeline", out object timelineRef) && !data.ContainsKey("u") && timelineRef is List<object> timeline)
            {
                // 2.0.1 or older items.
                int removed = 0;
                var index = 0;
                long firstVersion = 0;
                long lastVersion = 0;
                foreach (var entry in timeline)
                {
                    var commandSplit = Convert.ToString(entry).Split(' ');
                    var version = commandSplit[1].Split('.').ConvertVersion();
                    if (version > lastVersion) lastVersion = version;
                    switch (commandSplit[0])
                    {
                        case "created":
                            {
                                removed = 1;
                                break;
                            }
                        case "added":
                            {
                                // If this is the first patch the thing was added.
                                if (index == 0)
                                {
                                    firstVersion = version;
                                    if (CURRENT_VERSION < version) removed = 1;
                                }
                                else
                                {
                                    if (CURRENT_VERSION >= version) removed = 0;
                                }
                                break;
                            }
                        case "removed":
                            {
                                if (CURRENT_VERSION >= version) removed = 1;
                                break;
                            }
                        case "blackmarket":
                            {
                                if (CURRENT_VERSION >= version) removed = 2;
                                break;
                            }
                    }
                    ++index;
                }
                if (removed > 0)
                {
                    if (removed == 2)
                    {
                        // Black Market
                        data["u"] = 9;
                    }
                    else
                    {
                        // If the version is the same as the last version, mark it as "Never Implemented".
                        if (firstVersion == lastVersion || firstVersion > CURRENT_VERSION) data["u"] = 1;
                        else if (data.TryGetValue("b", out int b))
                        {
                            switch (b)
                            {
                                case 1:
                                    data["u"] = 2;
                                    break;
                                default:
                                    data["u"] = 7;
                                    break;
                            }
                        }
                        else data["u"] = 7;
                    }
                }
            }

            // If this container has groups, then process those groups as well.
            if (data.TryGetValue("g", out List<object> groups))
            {
                Process(groups, modID, minLevel);
            }

            if (data.TryGetValue("requireSkill", out object requiredSkill))
            {
                if(Objects.SKILL_ID_CONVERSION_TABLE.TryGetValue(requiredSkill, out object newRequiredSkill))
                {
                    data["requireSkill"] = newRequiredSkill;
                }
                else
                {
                    switch (Convert.ToInt32(requiredSkill))
                    {
                        // https://www.wowhead.com/skill=
                        case 40:    // Rogue Poisons
                        case 150:   // Tiger Riding
                        case 762:   // Riding
                        case 849:   // Warlock
                            {
                                // Ignore! (and remove!)
                                data.Remove("requireSkill");
                                break;
                            }
                        default:
                            {
                                Trace.Write("Missing Skill ID in Conversion Table: ");
                                Trace.WriteLine(requiredSkill);
                                Trace.WriteLine(ToJSON(data));
                                Console.ReadLine();
                                break;
                            }
                    }
                }
            }

            if (data.TryGetValue("name", out string name))
            {
                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                if(ATT.Export.ObjectData.TryGetMostSignificantObjectType(data, out Export.ObjectData objectData) && data.TryGetValue(objectData.ObjectType, out int id))
                {
                    // Store the name of this object (or whatever it is) in our table.
                    if(!NAMES_BY_TYPE.TryGetValue(objectData.ObjectType, out Dictionary<int, object> names))
                    {
                        names = new Dictionary<int, object>();
                        NAMES_BY_TYPE[objectData.ObjectType] = names;
                    }
                    names[id] = name;
                    data.Remove("name");
                }
            }
        }

        /// <summary>
        /// Process a list of data containers.
        /// </summary>
        /// <param name="list">The data container list.</param>
        /// <param name="modID">The modID.</param>
        /// <param name="minLevel">The minimum required level.</param>
        private static void Process(List<object> list, int modID, int minLevel)
        {
            // Check to make sure the data is valid.
            if (list == null) return;

            // Iterate through the list and process all of the relative data dictionaries.
            foreach (var dataRef in list)
            {
                Process(dataRef as Dictionary<string, object>, modID, minLevel);
            }
        }

        /// <summary>
        /// Process all of the data loaded into the database.
        /// </summary>
        public static void Process()
        {
            // Go through all of the items in the database and calculate the Filter ID
            // if the Filter ID is not already assigned. (manual assignment should always override this)
            foreach (var data in Items.AllItems)
            {
                Objects.AssignFilterID(data);
                Objects.AssignFactionID(data);
            }

            // Merge the Item Data into the Containers.
            foreach (var container in Objects.AllContainers.Values)
            {
                Process(container, 1, 1);
            }

            // Sort World Drops by Name
            var worldDrops = Objects.GetNull("WorldDrops");
            if (worldDrops != null) SortByName(worldDrops);

            // Build the Unsorted Container.
            List<object> listing;
            int requireSkill;
            var unsorted = new List<object>();
            Objects.AllContainers["Unsorted"] = unsorted;
            var tierLists = new Dictionary<int, TierList>();
            for (int tierID = 1; tierID <= 8; ++tierID)
            {
                unsorted.Add(new Dictionary<string, object>
                {
                    { "tierID", tierID },
                    { "g", (tierLists[tierID] = new TierList()).Groups },
                });
            }
            foreach (var item in Items.AllItemsWithoutReferences)
            {
                TierList tier;
                if (item.TryGetValue("lvl", out object lvlRef) && lvlRef is int level)
                {
                    if (level < 61) tier = tierLists[1]; // Classic
                    else if (level < 71) tier = tierLists[2];   // Burning Crusade
                    else if (level < 81) tier = tierLists[3];   // Wrath of the Lich King
                    else if (level < 86) tier = tierLists[4];   // Cataclysm
                    else if (level < 91) tier = tierLists[5];   // Mists of Pandaria
                    else if (level < 101) tier = tierLists[6];   // Warlords of Draenor
                    else if (level < 111) tier = tierLists[7];   // Legion
                    else tier = tierLists[8];   // Battle For Azeroth
                }
                else if (item.TryGetValue("itemID", out object itemIDRef))
                {
                    var itemID = Convert.ToInt32(itemIDRef);
                    if (itemID < 22727) tier = tierLists[1]; // Classic
                    else if (itemID < 29205) tier = tierLists[2];   // Burning Crusade
                    else if (itemID < 37649) tier = tierLists[3];   // Wrath of the Lich King
                    else if (itemID < 72019) tier = tierLists[4];   // Cataclysm
                    else if (itemID < 100855) tier = tierLists[5];   // Mists of Pandaria
                    else if (itemID < 130731) tier = tierLists[6];   // Warlords of Draenor
                    else if (itemID < 156823) tier = tierLists[7];   // Legion
                    else tier = tierLists[8];   // Battle For Azeroth
                }
                else tier = tierLists[1];

                if (item.TryGetValue("f", out object objRef))
                {
                    int filterID = Convert.ToInt32(objRef);
                    if (filterID >= 0 && (filterID < 56 || filterID > 90))
                    {
                        switch ((Objects.Filters)filterID)
                        {
                            /*
                            case Objects.Filters.Invalid:
                            case Objects.Filters.Ignored:
                            case Objects.Filters.Toy:
                            case Objects.Filters.Illusion:
                            case Objects.Filters.Mount:
                            case Objects.Filters.Quest:
                            case Objects.Filters.Holiday:
                            */
                            case Objects.Filters.Recipe:
                                {
                                    if (!tier.FilteredLists.TryGetValue(filterID, out listing))
                                    {
                                        tier.Groups.Add(new Dictionary<string, object>
                                        {
                                            { "f", filterID },
                                            { "g", listing = tier.FilteredLists[filterID] = new List<object>() }
                                        });
                                    }
                                    if (item.TryGetValue("requireSkill", out object requireSkillRef))
                                    {
                                        requireSkill = Convert.ToInt32(requireSkillRef);
                                        if (!tier.ProfessionLists.TryGetValue(requireSkill, out List<object> sublisting))
                                        {
                                            listing.Add(new Dictionary<string, object>
                                            {
                                                {"professionID", requireSkill },
                                                { "g", listing = tier.ProfessionLists[requireSkill] = new List<object>() }
                                            });
                                        }
                                        else
                                        {
                                            listing = sublisting;
                                        }
                                    }
                                    else
                                    {
                                        if (!tier.ProfessionLists.TryGetValue(-1, out List<object> sublisting))
                                        {
                                            listing.Add(new Dictionary<string, object>
                                            {
                                                { "f", (int)Objects.Filters.Miscellaneous },
                                                { "g", listing = tier.ProfessionLists[-1] = new List<object>() }
                                            });
                                        }
                                        else
                                        {
                                            listing = sublisting;
                                        }
                                    }

                                    if (item.TryGetValue("itemID", out int itemID))
                                    {
                                        var newItem = new Dictionary<string, object>
                                        {
                                            {"itemID", itemID },
                                        };
                                        Items.MergeInto(itemID, item, newItem);
                                        listing.Add(newItem);
                                    }
                                    break;
                                }
                            default:
                                {
                                    item.Remove("spellID");
                                    if ((item.TryGetValue("q", out objRef) && Convert.ToInt32(objRef) >= 2)
                                    || (filterID == 101 || filterID == 102 || filterID == 100 || filterID == 108 || filterID == 10))
                                    {
                                        if (!tier.FilteredLists.TryGetValue(filterID, out listing))
                                        {
                                            tier.Groups.Add(new Dictionary<string, object>
                                            {
                                                { "f", filterID },
                                                { "g", listing = tier.FilteredLists[filterID] = new List<object>() }
                                            });
                                        }

                                        if (item.TryGetValue("itemID", out int itemID))
                                        {
                                            var newItem = new Dictionary<string, object>
                                            {
                                                {"itemID", itemID },
                                            };
                                            Items.MergeInto(itemID, item, newItem);
                                            listing.Add(newItem);
                                        }
                                    }
                                    break;
                                }
                        }
                    }
                }
            }

            // Merge the Item Data into the Containers again.
            foreach (var container in Objects.AllContainers.Values) Process(container, 1, 1);
        }

        private class TierList
        {
            public Dictionary<int, List<object>> FilteredLists = new Dictionary<int, List<object>>();
            public Dictionary<int, List<object>> ProfessionLists = new Dictionary<int, List<object>>();
            public List<object> Groups = new List<object>();

        }

        /// <summary>
        /// Attempt to sort the list by the name field.
        /// </summary>
        /// <param name="list">The list of objects.</param>
        public static void SortByName(List<object> list)
        {
            // If the list is null, then return immediately.
            if (list == null) return;

            // Sort the List by Name / Bonus ID / Mod ID
            list.Sort(SortByName);

            // Check to see if the list of objects has a relative g field.
            foreach(var objRef in list)
            {
                SortByName(objRef as Dictionary<string, object>);
            }
        }

        /// <summary>
        /// Sort the dictionary by its name field.
        /// </summary>
        /// <param name="a">Object Dictionary A.</param>
        public static void SortByName(Dictionary<string, object> a)
        {
            // If a is null, return immediately.
            if (a == null) return;

            // If a contains relative groups, then try to sort them.
            if (a.TryGetValue("g", out object aRef))
            {
                SortByName(aRef as List<object>);
            }
        }

        /// <summary>
        /// Sort two objects by their name field.
        /// </summary>
        /// <param name="a">Object Dictionary A.</param>
        /// <param name="b">Object Dictionary B.</param>
        /// <returns>Whether a is greater than b.</returns>
        public static int SortByName(object a, object b)
        {
            return SortByName(a as Dictionary<string, object>, b as Dictionary<string, object>);
        }

        /// <summary>
        /// Sort two dictionaries by their name field.
        /// </summary>
        /// <param name="a">Object Dictionary A.</param>
        /// <param name="b">Object Dictionary B.</param>
        /// <returns>Whether a is greater than b.</returns>
        public static int SortByName(Dictionary<string, object> a, Dictionary<string, object> b)
        {
            // If a is null,
            if(a == null)
            {
                // If b is also null, they are the same.
                if (b == null) return 0;

                // If not, then b is greater.
                return -1;
            }

            // If b is null, that means a is greater.
            if (b == null) return 1;

            // If a contains a name, then try to get it.
            if(a.TryGetValue("itemID", out object aRef) && Items.Get(Convert.ToInt32(aRef)).TryGetValue("name", out aRef))
            {
                // If b contains a name, then try to get it.
                if (b.TryGetValue("itemID", out object bRef) && Items.Get(Convert.ToInt32(bRef)).TryGetValue("name", out bRef))
                {
                    // Both have a name, compare them!
                    var first = aRef.ToString().CompareTo(bRef);
                    if(first == 0)
                    {
                        // If they have the same name, then sort by BonusID/ModID.
                        // If a contains a bonusID, then try to get it.
                        if (a.TryGetValue("bonusID", out aRef))
                        {
                            // If b contains a bonusID, then try to get it.
                            if (b.TryGetValue("bonusID", out bRef))
                            {
                                // Both have a bonusID, compare them!
                                return Convert.ToInt32(aRef).CompareTo(bRef);
                            }
                        }

                        // If a contains a modID, then try to get it.
                        if (a.TryGetValue("modID", out aRef))
                        {
                            // If b contains a modID, then try to get it.
                            if (b.TryGetValue("modID", out bRef))
                            {
                                // Both have a modID, compare them!
                                return Convert.ToInt32(aRef).CompareTo(bRef);
                            }
                        }
                    }
                    return first;
                }
            }

            // If neither has a name, then they are equal.
            return 0;
        }
        #endregion
        #region Field Conversion
        /// <summary>
        /// Convert the field name to a standardized field name.
        /// This helps prevent inconsistent naming conventions from breaking things.
        /// </summary>
        /// <param name="field">The original field name.</param>
        /// <returns>The standardized field name.</returns>
        public static string ConvertFieldName(string field)
        {
            // Field Name Conversions
            switch (field)
            {
                case "g":
                case "group":
                case "groups":
                    {
                        return "g";
                    }

                case "bonus":
                case "bonusID":
                    {
                        return "bonusID";
                    }

                case "modID":
                case "itemModID":
                    {
                        return "modID";
                    }

                case "artifactId":
                case "artifactID":
                    {
                        return "artifactID";
                    }

                case "categoryId":
                case "categoryID":
                    {
                        return "categoryID";
                    }

                case "c":
                case "classes":
                case "classIDs":
                    {
                        return "c";
                    }

                case "coord":
                case "coordID":
                    {
                        return "coord";
                    }

                case "coords":
                case "coordIDs":
                    {
                        return "coords";
                    }

                case "illusionId":
                case "illusionID":
                    {
                        return "illusionID";
                    }

                case "itemId":
                case "itemID":
                    {
                        return "itemID";
                    }

                case "toyId":
                case "toyID":
                    {
                        return "toyID";
                    }

                case "creatureId":
                case "creatureID":
                    {
                        return "creatureID";
                    }

                case "s":
                case "sourceID":
                    {
                        return "s";
                    }

                case "dr":
                case "droprate":
                case "dropRate":
                    {
                        return "dr";
                    }

                case "requireSkill":
                case "requiredSkill":
                    {
                        return "requireSkill";
                    }

                case "b":
                case "bind":
                case "binding":
                case "bindType":
                    {
                        return "b";
                    }

                case "f":
                case "filter":
                case "filterID":
                    {
                        return "f";
                    }

                case "ilvl":
                case "iLvl":
                case "ilevel":
                case "iLevel":
                    {
                        return "ilvl";
                    }

                case "lvl":
                case "Lvl":
                case "LvL":
                case "level":
                case "Level":
                case "requiredLevel":
                case "levelRequirement":
                    {
                        return "lvl";
                    }

                case "isRepeatable":
                case "repeatable":
                    {
                        return "repeatable";
                    }

                case "isDaily":
                case "daily":
                case "dailyQuest":
                    {
                        return "isDaily";
                    }

                case "isWeekly":
                case "weekly":
                case "weeklyQuest":
                    {
                        return "isWeekly";
                    }

                case "isMonthly":
                case "monthly":
                case "monthlyQuest":
                    {
                        return "isMonthly";
                    }

                case "isLockoutShared":
                case "isSharedLockout":
                case "sharedLockout":
                    {
                        return "isLockoutShared";
                    }

                case "q":
                case "quality":
                case "qualityId":
                case "qualityID":
                case "itemQuality":
                    {
                        return "q";
                    }

                case "mountId":
                case "mountID":
                    {
                        return "mountID";
                    }

                case "recipeId":
                case "recipeID":
                    {
                        return "recipeID";
                    }

                case "spellId":
                case "spellID":
                    {
                        return "spellID";
                    }

                case "speciesID":
                case "petID":
                case "species":
                    {
                        return "speciesID";
                    }

                case "specs":
                case "specializations":
                case "specializationRequirements":
                case "requiredSpecs":
                case "requiredSpecializations":
                    {
                        return "specs";
                    }

                case "u":
                case "un":
                case "unobtainable":
                    {
                        return "u";
                    }
                    
                case "v":
                case "variants":
                case "bonuses":
                case "bonusIds":
                case "bonusIDs":
                    {
                        return "bonusIDs";
                    }

                case "m":
                case "mods":
                case "modIds":
                case "modIDs":
                    {
                        return "modIDs";
                    }

                case "sourceQuests":
                case "sourceQuestID":
                case "sourceQuestIDs":
                    {
                        return "sourceQuests";
                    }

                case "altQuests":
                case "alternateQuests":
                case "exclusiveQuests":
                case "exclusiveWithQuests":
                    {
                        return "altQuests";
                    }

                case "altQuestID":
                case "hQuestID":
                case "hordeQuestID":
                    {
                        return "altQuestID";
                    }

                case "altSpeciesID":
                    {
                        return "altSpeciesID";
                    }

                case "questID":
                case "aQuestID":
                case "allyQuestID":
                case "allianceQuestID":
                    {
                        return "questID";
                    }

                case "altAchID":
                case "altAchievementID":
                case "hAchievementID":
                case "hordeAchievementID":
                    {
                        return "altAchID";
                    }

                case "achID":
                case "achievementID":
                case "aAchievementID":
                case "allyAchievementID":
                case "allianceAchievementID":
                    {
                        return "achID";
                    }

                case "minRep":
                case "minReputation":
                    {
                        return "minReputation";
                    }
                case "maxRep":
                case "maxReputation":
                    {
                        return "maxReputation";
                    }

                case "availability":
                case "tl":
                case "timeline":
                    {
                        return "timeline";
                    }
                // This field is just fine the way it is.
                default: return field;
            }
        }
        #endregion
        #region JSON Conversion
        /// <summary>
        /// Convert the JSON string to a Dictionary with string,object pairs.
        /// </summary>
        /// <param name="jsonString">The JSON string.</param>
        /// <returns>The dictionary.</returns>
        public static Dictionary<string, object> ToDictionary(string jsonString)
        {
            return ToObject(jsonString) is Dictionary<string, object> obj ? obj : null;
        }

        /// <summary>
        /// Convert the object to JSON using Mini JSON.
        /// </summary>
        /// <param name="obj">The object.</param>
        /// <returns>The JSON string.</returns>
        public static string ToJSON(object obj)
        {
            return MiniJSON.Json.Serialize(obj);
        }

        /// <summary>
        /// Convert the JSON string to an object.
        /// </summary>
        /// <param name="jsonString">The JSON String.</param>
        /// <returns>The object.</returns>
        public static object ToObject(string jsonString)
        {
            return MiniJSON.Json.Deserialize(jsonString);
        }
        #endregion
        #region Lua Conversion
        /// <summary>
        /// Merge the contents of the lua table into the database.
        /// If the keys are whitelisted, then the data will be added.
        /// </summary>
        /// <param name="table">The raw lua table.</param>
        public static void Merge(LuaTable table)
        {
            // Parse the contents of the table into a generic object.
            var dict = Parse(table);
            if (dict == null) return;

            // Iterate through the pairs and determine what goes where.
            foreach(var pair in dict)
            {
                var data = pair.Value as Dictionary<object, object>;
                if (data == null) continue;
                switch (pair.Key)
                {
                    case "IllusionDB":
                        {
                            // The format of the Illusions DB is a list of generic objects.
                            // This means that it becomes really easy to merge into the database.
                            foreach (var o in data.Values)
                            {
                                if (o is Dictionary<object, object> entry)
                                {
                                    Items.Merge(entry);
                                }
                            }
                            break;
                        }
                    case "ItemDB":
                        {
                            // The format of the Item DB is a dictionary of item ID -> Values.
                            // This is slightly more annoying to parse, but it works okay.
                            foreach(var o in data)
                            {
                                // KEY: Item ID, VALUE: Data (generic object field/value pairs)
                                if (o.Value is Dictionary<object, object> entry)
                                {
                                    Items.Merge(Convert.ToInt32(o.Key), entry);
                                }
                            }
                            break;
                        }
                    default:
                        {
                            // Parse a Source DB Container
                            var contents = data.Values;
                            if (contents == null)
                            {
                                Trace.Write("Invalid Source DB Format for Container '");
                                Trace.Write(pair.Key);
                                Trace.WriteLine("'!");
                                continue;
                            }

                            // Get the object container for this section.
                            Objects.Merge(Objects.Get(ATT.Export.ToString(pair.Key)), data.Values.ToList());
                            break;
                        }
                }
            }
        }

        /// <summary>
        /// Parse the lua table into a commonly formatted object container.
        /// </summary>
        /// <param name="table">The raw lua table.</param>
        /// <returns>The object dictionary or null.</returns>
        public static Dictionary<object, object> Parse(LuaTable table)
        {
            // If the table is invalid, return immediately.
            if (table == null) return null;

            // A dictioonary of generic values is always used.
            var dict = new Dictionary<object, object>();
            foreach (var field in table.Keys)
            {
                var v = table[field];
                switch (v.GetType().ToString())
                {
                    case "NLua.LuaTable":
                        {
                            var t = Parse(v as LuaTable);
                            if (t != null && t.Count > 0) dict[field] = t;
                            break;
                        }
                    case "System.Boolean":
                    case "System.Double":
                    case "System.String":
                        {
                            dict[field] = v;
                            break;
                        }
                    default:
                        {
                            Trace.Write(field);
                            Trace.Write(" (");
                            Trace.Write(v.GetType().ToString());
                            Trace.Write("): ");
                            Trace.WriteLine(v);
                            Console.ReadLine();
                            break;
                        }
                }
            }
            return dict;
        }
        #endregion
        #region Export (Clean)
        /// <summary>
        /// Export the data to the builder in a clean, longhand format.
        /// Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The undetermined object data.</param>
        /// <param name="indent">The string to prefix before each line. (indenting)</param>
        public static void ExportClean(StringBuilder builder, object data)
        {
            // Firstly, we need to know the type of object we're working with.
            if (data is bool b) builder.Append(b ? "1" : "false");  // NOTE: 0 in lua is evaluated as true, not false. So we can't shorten it. (rip)
            else if (data is List<object> list) ExportClean(builder, list);
            else if (data is Dictionary<string, object> dict) ExportClean(builder, dict);
            else if (data is string str) builder.Append('"').Append(str.Replace("\"", "\\\"")).Append('"');
            else if (data is Dictionary<object, object> objdict) ExportClean(builder, objdict);
            else if (data is Dictionary<int, object> intdict) ExportClean(builder, intdict);
            else if (data is Dictionary<long, object> longdict) ExportClean(builder, longdict);
            else if (data is Dictionary<int, int> intintdict) ExportClean(builder, intintdict);
            else if (data is Dictionary<long, int> longintdict) ExportClean(builder, longintdict);
            else if (data is Dictionary<string, List<object>> listdict) ExportClean(builder, listdict);
            else if (data is List<List<object>> listOLists) ExportClean(builder, listOLists);
            else
            {
                // Default: Write it as a String. Best of luck.
                builder.Append(ATT.Export.ToString(data));
            }
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a clean, longhand format.
        /// Every field will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <typeparam name="KEY">The key value type of the dictionary.</typeparam>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The data dictionary.</param>
        public static void ExportClean<KEY, VALUE>(StringBuilder builder, Dictionary<KEY, VALUE> data)
        {
            // If the dictionary doesn't have any content, then return immediately.
            if (data.Count == 0)
            {
                builder.Append("{}");
                return;
            }

            // Open Bracket for beginning of the Dictionary.
            builder.Append('{');

            // Clone this and calculate most significant.
            bool hasG = false;
            VALUE g = default(VALUE);    // Look for the G Field.
            var data2 = new Dictionary<object, object>();
            var keys = data.Keys.ToList();
            for (int i = 0, count = keys.Count; i < count; ++i)
            {
                if (keys[i].ToString() == "g")
                {
                    g = data[keys[i]];
                    keys.RemoveAt(i);
                    hasG = true;
                    break;
                }
            }
            keys.Sort();
            foreach (var key in keys) data2[key] = data[key];

            // Export Fields
            int fieldCount = 0;
            foreach (var pair in data2)
            {
                // If this is NOT the first field, append a comma.
                if (fieldCount++ > 0) builder.Append(',');

                // Append the Field and its Value
                builder.Append(pair.Key).Append('=');
                ExportClean(builder, pair.Value);
            }

            // We wanted to move this to the bottom of the hierarchy.
            if (hasG)
            {
                // If this is NOT the first field, append a comma.
                if (fieldCount++ > 0) builder.Append(',');

                // Append the Field and its Value
                builder.Append("g=");
                ExportClean(builder, g);
            }

            // Close Bracket for the end of the Dictionary.
            builder.Append('}');
        }

        /// <summary>
        /// Export the contents of the list to the builder in a clean, longhand format.
        /// Every element will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="list">The list of data.</param>
        public static void ExportClean<VALUE>(StringBuilder builder, List<VALUE> list)
        {
            // If the list doesn't have any content, then return immediately.
            var count = list.Count;
            if (count == 0)
            {
                builder.Append("{}");
                return;
            }

            // Open Bracket for beginning of the List.
            builder.Append('{');

            // Export Fields
            for (int i = 0; i < count; ++i)
            {
                // If this is NOT the first field, append a comma.
                if (i > 0) builder.Append(',');

                // Append the undetermined object's format to the builder.
                ExportClean(builder, list[i]);
            }

            // Close Bracket for the end of the List.
            builder.Append('}');
        }

        /// <summary>
        /// Export the data to the builder in a clean, longhand format.
        /// Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="data">The undetermined object data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportClean(object data)
        {
            var builder = new StringBuilder();
            ExportClean(builder, data);
            return builder;
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a clean, longhand format.
        /// Every field will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <typeparam name="KEY">The key value type of the dictionary.</typeparam>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="data">The data dictionary.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportClean<KEY, VALUE>(Dictionary<KEY, VALUE> data)
        {
            var builder = new StringBuilder();
            ExportClean(builder, data);
            return builder;
        }

        /// <summary>
        /// Export the contents of the list to the builder in a clean, longhand format.
        /// Every element will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="list">The list of data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportClean<T>(List<T> list)
        {
            var builder = new StringBuilder();
            ExportClean(builder, list);
            return builder;
        }
        #endregion

        /// <summary>
        /// Export the database.
        /// This also exports for debugging as well.
        /// </summary>
        public static void Export()
        {
            // DEBUGGING: Output Parsed Data
            var debugFolder = Directory.CreateDirectory("../Debugging");
            if (debugFolder.Exists)
            {
                // Export various debug information to the Debugging folder.
                Items.ExportDebug(debugFolder.FullName);
                Objects.ExportDebug(debugFolder.FullName);
            }

            // Setup the output folder (/db)
            var outputFolder = Directory.CreateDirectory("../../db");
            if (outputFolder.Exists)
            {
                // Export various debug information to the output folder.
                Objects.Export(outputFolder.FullName);
            }
        }
    }
}
