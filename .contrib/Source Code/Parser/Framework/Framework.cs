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
        /// Whether or not Debug Mode is turned on.
        /// </summary>
        public static bool DebugMode = false;

        /// <summary>
        /// The very first Phase ID as indicated in _main.lua.
        /// </summary>
        public static readonly Dictionary<string, int> FIRST_EXPANSION_PHASE = new Dictionary<string, int>
        {
            // Key-Value Pair   // Classic Release Phase
            { "UNKNOWN", 0 },   // Unknown, invalid data.
            { "CLASSIC", 11 },  // PHASE_ONE
            { "TBC", 17 },      // TBC_PHASE_ONE
            { "WRATH", 30 },    // WRATH_PHASE_ONE
            { "CATA", 40 },     // CATA_PHASE_ONE
            { "MOP", 50 },      // MOP_PHASE_ONE
            { "WOD", 60 },      // WOD_PHASE_ONE
            { "TRANSMOG", 69 }, // Transmog came out sometime after WOD.
            { "LEGION", 70 },   // LEGION_PHASE_ONE
            { "BFA", 80 },      // BFA_PHASE_ONE
            { "SHADOWLANDS", 90 },      // SHADOWLANDS_PHASE_ONE
        };

        /// <summary>
        /// The very last Phase ID (inclusive) as indicated in _main.lua.
        /// </summary>
        public static readonly Dictionary<string, int> LAST_EXPANSION_PHASE = new Dictionary<string, int>
        {
            // Key-Value Pair   // Classic Release Phase
            { "UNKNOWN", 10 },   // Unknown, invalid data.
            { "CLASSIC", 16 },  // PHASE_SIX
            { "TBC", 29 },      // TBC_PHASE_SIX?
            { "WRATH", 39 },    // WRATH_PHASE_SIX?
            { "CATA", 49 },     // CATA_PHASE_SIX?
            { "MOP", 59 },      // MOP_PHASE_SIX?
            { "WOD", 69 },      // WOD_PHASE_SIX?
            { "TRANSMOG", 69 }, // Transmog came out sometime after WOD.
            { "LEGION", 79 },   // LEGION_PHASE_SIX?
            { "BFA", 89 },      // BFA_PHASE_SIX?
            { "SHADOWLANDS", 99 },      // SHADOWLANDS_PHASE_SIX?
        };

        /// <summary>
        /// The very first patch used by each content expansion.
        /// https://wowpedia.fandom.com/wiki/Patch
        /// </summary>
        public static readonly Dictionary<string, int[]> FIRST_EXPANSION_PATCH = new Dictionary<string, int[]>
        {
            // Key-Value Pair   // Classic Release Version
            { "UNKNOWN", new int[] { 0, 0, 0, 0 } },        // Unknown, invalid data.
            { "CLASSIC", new int[] { 1, 0, 0, 22248 } },    // NOTE: Values for WoW-Classic
            { "TBC", new int[] { 2, 0, 1, 22248 } },        // NOTE: Values for TBC-Classic
            { "WRATH", new int[] { 3, 0, 2, 9056 } },
            { "CATA", new int[] { 4, 0, 1, 13164 } },
            { "MOP", new int[] { 5, 0, 4, 16015 } },
            { "WOD", new int[] { 6, 0, 2, 18764 } },
            { "LEGION", new int[] { 7, 0, 1, 20740 } },
            { "BFA", new int[] { 8, 0, 1, 27026 } },
            { "SHADOWLANDS", new int[] { 9, 0, 1, 36216 } },
        };

        /// <summary>
        /// The very last patch used by each content expansion.
        /// NOTE: Classic usually follows this build number.
        /// https://wowpedia.fandom.com/wiki/Patch
        /// </summary>
        public static readonly Dictionary<string, int[]> LAST_EXPANSION_PATCH = new Dictionary<string, int[]>
        {
            // Key-Value Pair   // Classic Release Version
            { "UNKNOWN", new int[] { 0, 0, 0, 22248 } },    // Unknown, invalid data.
            { "CLASSIC", new int[] { 1, 13, 7, 22248 } },   // NOTE: Values for WoW-Classic
            { "TBC", new int[] { 2, 5, 4, 22248 } },        // NOTE: Values for TBC-Classic
            { "WRATH", new int[] { 3, 3, 5, 12340 } },
            { "CATA", new int[] { 4, 3, 4, 15595 } },
            { "MOP", new int[] { 5, 4, 8, 18224 } },
            { "WOD", new int[] { 6, 2, 4, 21345 } },
            { "LEGION", new int[] { 7, 3, 5, 26365 } },
            { "BFA", new int[] { 8, 3, 7, 35249 } },
            { "SHADOWLANDS", new int[] { 9, 1, 0, 40000 } },
        };

        public static readonly string CURRENT_RELEASE_PHASE_NAME =
#if SHADOWLANDS
                "SHADOWLANDS"
#elif BFA
                "BFA"
#elif LEGION
                "LEGION"
#elif WOD
                "WOD"
#elif MOP
                "MOP"
#elif CATA
                "CATA"
#elif WRATH
                "WRATH"
#elif TBC
                "TBC"
#elif CLASSIC
                "CLASSIC"
#else
                "UNKNOWN"
#endif
            ;

        /// <summary>
        /// The current phase release ID of the current build type.
        /// </summary>
        public static readonly int CURRENT_RELEASE_PHASE = FIRST_EXPANSION_PHASE[CURRENT_RELEASE_PHASE_NAME];

        /// <summary>
        /// The last patch version of the current build type. [Format: ABBBCCCFFFFFF]
        /// </summary>
        public static readonly long CURRENT_RELEASE_VERSION = LAST_EXPANSION_PATCH[CURRENT_RELEASE_PHASE_NAME].ConvertVersion();

        /// <summary>
        /// The first patch they added Transmog as something you could collect.
        /// </summary>
        private static readonly long ADDED_TRANSMOG_VERSION = FIRST_EXPANSION_PATCH["LEGION"].ConvertVersion();

        /// <summary>
        /// The maximum available Phase Identifier.
        /// </summary>
        public static readonly long MAX_PHASE_ID =
#if ANYCLASSIC
            LAST_EXPANSION_PHASE[CURRENT_RELEASE_PHASE_NAME]
#else
            99999999
#endif
            ;

        // These get loaded from _main.lua now.
        public static List<object> ALLIANCE_ONLY;
        public static List<object> HORDE_ONLY;
        public static Dictionary<object, bool> ALLIANCE_ONLY_DICT;
        public static Dictionary<object, bool> HORDE_ONLY_DICT;

        /// <summary>
        /// All of the Category Icons that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> CATEGORY_ICONS = new Dictionary<long, string>();

        /// <summary>
        /// All of the Category Names that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> CATEGORY_NAMES = new Dictionary<long, string>();

        /// <summary>
        /// All of the Category IDs that have been referenced somewhere in the database.
        /// </summary>
        private static Dictionary<long, bool> CATEGORY_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the NPC IDs that have been referenced somewhere in the database.
        /// </summary>
        private static IDictionary<long, bool> NPCS_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the Object Icons that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> OBJECT_ICONS = new Dictionary<long, string>();

        /// <summary>
        /// All of the Object Models that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, long> OBJECT_MODELS = new Dictionary<long, long>();

        /// <summary>
        /// All of the Object Names that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> OBJECT_NAMES = new Dictionary<long, string>();

        /// <summary>
        /// All of the Object IDs that have been referenced somewhere in the database.
        /// </summary>
        private static IDictionary<long, bool> OBJECTS_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the species that have been parsed sorted by Species ID.
        /// </summary>
        private static IDictionary<long, Dictionary<string, object>> SPECIES = new Dictionary<long, Dictionary<string, object>>();

        /// <summary>
        /// All of the quests that have been parsed sorted by Quest ID.
        /// </summary>
        private static IDictionary<long, Dictionary<string, object>> QUESTS = new Dictionary<long, Dictionary<string, object>>();

        private static IDictionary<long, bool> QUESTS_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the names stored for each data type.
        /// </summary>
        private static IDictionary<string, Dictionary<long, object>> NAMES_BY_TYPE = new Dictionary<string, Dictionary<long, object>>();

        /// <summary>
        /// Represents the current parent group when processing the 'g' subgroup
        /// </summary>
        private static KeyValuePair<string, object>? CurrentParentGroup { get; set; }
        /// <summary>
        /// Represents that Item info will be merged into the base set of Item info.
        /// This should only be performed on the first processing pass, allowing the second processing pass to sync all Item info in nested group references
        /// </summary>
        private static bool MergeItemData { get; set; } = true;

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

            // Are we dealing with a Quests Database section?
            if (data.TryGetValue("questDB", out Dictionary<string, object> questDB))
            {
                foreach (var pair in questDB)
                {
                    if (pair.Value is Dictionary<string, object> dict)
                    {
                        long questID = Convert.ToInt64(pair.Key);
                        if (!QUESTS.TryGetValue(questID, out Dictionary<string, object> quest))
                        {
                            QUESTS[questID] = quest = new Dictionary<string, object>();
                        }
                        foreach (var key in dict)
                        {
                            if (key.Key == "text")
                            {
                                quest["_text"] = key.Value;
                            }
                            else
                            {
                                quest[key.Key] = key.Value;
                            }
                        }
                    }
                }
            }

            // Are we dealing with an API Quests Database section?
            if (data.TryGetValue("quests", out List<object> quests))
            {
                foreach (var quest in quests)
                {
                    if (quest is Dictionary<string, object> dict)
                    {
                        if (dict.TryGetValue("questID", out long questID))
                        {
                            if (!QUESTS.TryGetValue(questID, out Dictionary<string, object> cachedQuest))
                            {
                                QUESTS[questID] = cachedQuest = new Dictionary<string, object>();
                            }

                            foreach (var key in dict)
                            {
                                cachedQuest[key.Key] = key.Value;
                            }
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
        /// <returns>Whether or not the data is valid.</returns>
        private static bool Process(Dictionary<string, object> data, long modID, long minLevel)
        {
            // Check to make sure the data is valid.
            if (data == null) return false;

            // Merge all relevant Item Data into the data container.
            if (!MergeItemData)
                Items.MergeInto(data);

#if RETAIL
            // Retail has no reason to include Objective groups since the in-game Quest system does not warrant ATT including all this extra information
            if (data.ContainsKey("objectiveID")) return false;
#endif

            // If this item has an "unobtainable" flag on it, meaning for a different phase of content.
            if (data.TryGetValue("u", out long phase))
            {
                if (phase > MAX_PHASE_ID && !(phase >= 1000 && (phase < (MAX_PHASE_ID + 1) * 100)))
                {
                    data.Remove("g");
                    //Trace.Write("Excluding ");
                    //Trace.WriteLine(MiniJSON.Json.Serialize(data));
                    return false;
                }
            }

            // Items that were added to the game after the current expansion shouldn't be included in the game.
            //data.TryGetValue("itemID", out decimal itemID);

            // Get the filter for this Item
            if (data.TryGetValue("f", out long f))
            {
                // remove modID from things which shouldn't have it
                if (f >= 56 && data.Remove("modID"))
                {
                    //Trace.WriteLine("Removed bad modID", data.GetString("itemID"));
                    modID = 0;
                }
            }
            // Assign the modID if not already specified.
            if (data.TryGetValue("modID", out object modIDRef))
            {
                modID = Convert.ToInt64(modIDRef);
                // don't use modID if there isn't one
                if (modID <= 0) data.Remove("modID");
            }
            else if (data.ContainsKey("ignoreBonus"))
            {
                data.Remove("modID");
            }
            else if (modID > 0 && data.ContainsKey("itemID"))
            {
                // only modID if it's a real item and real modID
                data["modID"] = modID;
            }

            // Get the specific ItemID using ModID and BonusID of the data as well for accuracy
            //decimal itemID = Items.GetSpecificItemID(data);

            //if (data.TryGetValue("bonusID", out long bonusID) || modID != 0)
            //{
            //    Trace.WriteLine($"ItemID:{itemID}, ModID:{modID}, BonusID:{bonusID}");
            //}

            if (data.TryGetValue("categoryID", out long categoryID)) ProcessCategoryObject(data, categoryID);
            if (data.TryGetValue("creatureID", out long creatureID))
            {
                NPCS_WITH_REFERENCES[creatureID] = true;
            }
            if (data.TryGetValue("npcID", out creatureID))
            {
                NPCS_WITH_REFERENCES[creatureID] = true;
            }
            if (data.TryGetValue("qg", out creatureID))
            {
                NPCS_WITH_REFERENCES[creatureID] = true;
            }
            if (data.TryGetValue("qgs", out List<object> qgs))
            {
                foreach (var qg in qgs) NPCS_WITH_REFERENCES[Convert.ToInt64(qg)] = true;
            }
            if (data.TryGetValue("crs", out qgs))
            {
                foreach (var qg in qgs) NPCS_WITH_REFERENCES[Convert.ToInt64(qg)] = true;
            }
            if (data.TryGetValue("objectID", out creatureID)) ProcessObjectInstance(data, creatureID);
            if (data.TryGetValue("artifactID", out creatureID) && !data.ContainsKey("s") && Objects.ArtifactSources.TryGetValue(creatureID, out Dictionary<string, long> sources))
            {
                // off-hand artifact source
                if (data.ContainsKey("isOffHand"))
                {
                    if (sources.TryGetValue("offHand", out long s))
                        data["s"] = s;
                }
                else
                {
                    if (sources.TryGetValue("mainHand", out long s))
                        data["s"] = s;
                }
            }

            // Check to see what patch this data was made relevant for.
            if (data.TryGetValue("timeline", out object timelineRef) && timelineRef is List<object> timeline)
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
                        // Note: Adding command options here requires adjusting the filter Regex for 'timeline' entries during MergeStringArrayData
                        case "created":
                            {
                                if (CURRENT_RELEASE_VERSION < version) return false;    // Invalid
                                else removed = 1;
                                break;
                            }
                        case "added":
                            {
                                // If this is the first patch the thing was added.
                                if (index == 0)
                                {
                                    firstVersion = version;
                                    if (CURRENT_RELEASE_VERSION < version)
                                    {
                                        return false;    // Invalid
                                    }
                                    else removed = 0;
                                }
                                else
                                {
                                    if (CURRENT_RELEASE_VERSION >= version) removed = 0;
                                }
                                break;
                            }
                        case "deleted":
                            {
                                if (CURRENT_RELEASE_VERSION >= version) removed = 4;
                                break;
                            }
                        case "removed":
                            {
                                if (CURRENT_RELEASE_VERSION >= version) removed = 2;
                                break;
                            }
                        case "blackmarket":
                            {
                                if (CURRENT_RELEASE_VERSION >= version) removed = 3;
                                break;
                            }
                    }
                    ++index;
                }
                if (removed > 0)
                {
                    if (removed == 3)
                    {
                        // Black Market
                        data["u"] = 9;
                    }
                    else if (removed == 1)
                    {
                        // Never Implemented
                        data["u"] = 1;
                    }
                    else if (removed == 4)
                    {
                        // Never Implemented
                        data["u"] = 1;
#if RETAIL
                        // Merge all relevant Item Data into the data container.
                        if (MergeItemData)
                            Items.Merge(data);
                        Objects.AssignFactionID(data);
                        return false;
#endif

                    }
                    else
                    {
                        data["u"] = 2;  // Removed From Game
                    }
                }
            }

            // Cache whether or not this entry had an explicit spellID assignment already.
            bool hasSpellID = data.ContainsKey("spellID");

            // Remove any fields which contain 'empty' data
            if (data.TryGetValue("customCollect", out List<object> cc))
            {
                if (cc.Count == 0)
                    data.Remove("customCollect");
            }

            // Merge all relevant Item Data into the data container.
            if (MergeItemData)
                Items.Merge(data);
            Objects.AssignFactionID(data);

            // Cache the Filter ID.
            Objects.Filters filter = Objects.Filters.Ignored;
            if (f >= 0)
            {
                // Parse it!
                filter = (Objects.Filters)f;
            }

            // Mark the achievement as referenced
            if (data.TryGetValue("achID", out long achID))
            {
                // Remove itself from the list of altAchievements
                if (data.TryGetValue("altAchievements", out List<object> altAchievements) && altAchievements != null && altAchievements.Count > 0)
                {
                    altAchievements.Remove(achID);
                }
            }

            // Mark the quest as referenced
            if (data.TryGetValue("questID", out long questID))
            {
                QUESTS_WITH_REFERENCES[questID] = true;

                // Remove itself from the list of altQuests
                if (data.TryGetValue("altQuests", out List<object> altQuests) && altQuests != null && altQuests.Count > 0)
                {
                    altQuests.Remove(questID);
                }
            }
            // TODO: maybe consolidate this repeated logic if ever making items/npcs work for it...
            else if (data.TryGetValue("_quests", out object quests))
            {
                DuplicateDataIntoGroups(data, quests, "quest");
                data.Remove("_quests");
            }
            else if (data.TryGetValue("_items", out object items))
            {
                DuplicateDataIntoGroups(data, items, "item");
                data.Remove("_items");
            }
            else if (data.TryGetValue("_npcs", out object npcs))
            {
                DuplicateDataIntoGroups(data, npcs, "npc");
                data.Remove("_npcs");
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
                if (f < 1 || CURRENT_RELEASE_VERSION < ADDED_TRANSMOG_VERSION) data.Remove("s");
            }

            minLevel = LevelConsolidation(data, minLevel);

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
                    case Objects.Filters.Faction:
                        data.Remove("heirloomID");
                        break;
                    default:
                        break;
                }
            }

            // If this container has groups, then process those groups as well.
            if (data.TryGetValue("g", out List<object> groups))
            {
                var previousParent = CurrentParentGroup;
                if (ATT.Export.ObjectData.TryGetMostSignificantObjectType(data, out ATT.Export.ObjectData objectData))
                    CurrentParentGroup = new KeyValuePair<string, object>(objectData.ObjectType, data[objectData.ObjectType]);
                Process(groups, modID, minLevel);
                CurrentParentGroup = previousParent;
            }

            if (data.TryGetValue("cost", out object costRef) && costRef is List<List<object>> cost)
            {
                for (int i = cost.Count - 1; i >= 0; --i)
                {
                    var c = cost[i];
                    if (c != null && c.Any())
                    {
                        switch (c[0].ToString())
                        {
                            case "i":
                                var item = Items.GetNull(Convert.ToDecimal(c[1]));
                                if (item != null)
                                {
                                    // The item was classified as never being implemented or being completely removed from the game.
                                    if (item.TryGetValue("u", out long u) && u == 1)
                                    {
                                        cost.RemoveAt(i);
                                    }
                                }
                                break;
                            default: break;
                        }
                    }
                }
            }

            if (data.TryGetValue("requireSkill", out long requiredSkill))
            {
                if (Objects.SKILL_ID_CONVERSION_TABLE.TryGetValue(requiredSkill, out long newRequiredSkill))
                {
                    data["requireSkill"] = newRequiredSkill;
                    requiredSkill = newRequiredSkill;
                }
                else
                {
                    switch (Convert.ToInt64(requiredSkill))
                    {
                        // https://www.wowhead.com/skill=
                        case 40:    // Rogue Poisons
                        case 149:   // Wolf Riding
                        case 150:   // Tiger Riding
                        case 762:   // Riding
                        case 849:   // Warlock
                        case 0: // Explicitly ignoring.
                            {
                                // Ignore! (and remove!)
                                data.Remove("requireSkill");
                                requiredSkill = 0;
                                break;
                            }
                        default:
                            {
                                Trace.Write("Missing Skill ID in Conversion Table: ");
                                Trace.WriteLine(requiredSkill);
                                Trace.WriteLine(ToJSON(data));
                                //Console.ReadLine();
                                break;
                            }
                    }
                }

                // if this data has a recipeID, cache the information
                if (data.TryGetValue("recipeID", out long recipeID))
                {
                    Items.TryGetName(data, out string recipeName);
                    Objects.AddRecipe(requiredSkill, recipeName, recipeID);
                }
                // otherwise see if we can associate a recipeID
                else if (!MergeItemData)
                {
                    // since early 2020, the API no longer associates recipe Items with their corresponding Spell... because Blizzard hates us
                    // so try to automatically associate the matching recipeID from the requiredSkill profession list to the matching item...
                    TryFindRecipeID(data);
                }
            }
            //else
            //{
            //    // if this data has a recipeID, cache the information
            //    if (data.TryGetValue("recipeID", out int recipeID))
            //    {
            //        Items.TryGetName(data, out string recipeName);
            //        //Trace.WriteLine("Encountered RecipeID without 'requireSkill' tag. " + recipeID.ToString() + " [" + recipeName + "]");
            //        Objects.AddRecipe(null, recipeName, recipeID);
            //    }
            //}

            if (data.TryGetValue("name", out string name))
            {
                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                if (ATT.Export.ObjectData.TryGetMostSignificantObjectType(data, out Export.ObjectData objectData) && data.TryGetValue(objectData.ObjectType, out long id))
                {
                    // Store the name of this object (or whatever it is) in our table.
                    if (!NAMES_BY_TYPE.TryGetValue(objectData.ObjectType, out Dictionary<long, object> names))
                    {
                        names = new Dictionary<long, object>();
                        NAMES_BY_TYPE[objectData.ObjectType] = names;
                    }
                    names[id] = name;

                    // Keep the name field for quests, so long as they don't have an item.
                    // They are generally manually assigned in the database.
                    if (!data.ContainsKey("questID") || data.ContainsKey("itemID"))
                    {
                        data.Remove("name");
                    }
                }
            }

            // clean up any metadata tags
            List<string> keys = data.Keys.ToList();
            for (int i = 0; i < data.Count; i++)
            {
                if (keys[i].StartsWith("_"))
                    data.Remove(keys[i]);
            }

            return true;
        }

        /// <summary>
        /// Process the Category Object.
        /// </summary>
        /// <param name="data">The Category data.</param>
        /// <param name="categoryID">The Category ID.</param>
        private static void ProcessCategoryObject(Dictionary<string, object> data, long categoryID)
        {
            CATEGORY_WITH_REFERENCES[categoryID] = true;
            if (!CATEGORY_ICONS.ContainsKey(categoryID) && data.TryGetValue("icon", out string icon))
            {
                // Assign the icon and then inform the engineer.
                CATEGORY_ICONS[categoryID] = icon.Replace("\\", "/");
                Trace.Write("CATEGORY ICON MISSING FOR ");
                Trace.Write(categoryID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(icon);
                Trace.WriteLine(" FROM SOURCE.");
                if (!Framework.DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode!");
                    Trace.WriteLine("Update CategoriesDB.lua from the Debugging folder.");
                    Framework.DebugMode = true;
                }
            }
            if (!CATEGORY_NAMES.ContainsKey(categoryID) && data.TryGetValue("name", out string name))
            {
                // Assign the name and then inform the engineer.
                CATEGORY_NAMES[categoryID] = name;
                Trace.Write("CATEGORY NAME MISSING FOR ");
                Trace.Write(categoryID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(name);
                Trace.WriteLine(" FROM SOURCE.");
                if (!Framework.DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode!");
                    Trace.WriteLine("Update CategoriesDB.lua from the Debugging folder.");
                    Framework.DebugMode = true;
                }
            }
        }

        /// <summary>
        /// Process the Object Instance.
        /// </summary>
        /// <param name="data">The Object data.</param>
        /// <param name="objectID">The Object ID.</param>
        private static void ProcessObjectInstance(Dictionary<string, object> data, long objectID)
        {
            OBJECTS_WITH_REFERENCES[objectID] = true;
            if (!OBJECT_ICONS.ContainsKey(objectID) && data.TryGetValue("icon", out string icon))
            {
                // Assign the icon and then inform the engineer.
                OBJECT_ICONS[objectID] = icon.Replace("\\", "/");
                Trace.Write("OBJECT ICON MISSING FOR ");
                Trace.Write(objectID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(icon);
                Trace.WriteLine(" FROM SOURCE.");
                if (!Framework.DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode!");
                    Trace.WriteLine("Update NPCDB.lua from the Debugging folder.");
                    Framework.DebugMode = true;
                }
            }
            if (!OBJECT_MODELS.ContainsKey(objectID) && data.TryGetValue("model", out long model))
            {
                // Assign the model and then inform the engineer.
                OBJECT_MODELS[objectID] = model;
                Trace.Write("OBJECT ICON MISSING FOR ");
                Trace.Write(objectID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(model);
                Trace.WriteLine(" FROM SOURCE.");
                if (!Framework.DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode!");
                    Trace.WriteLine("Update NPCDB.lua from the Debugging folder.");
                    Framework.DebugMode = true;
                }
            }
            if (!OBJECT_NAMES.ContainsKey(objectID) && data.TryGetValue("name", out string name))
            {
                // Assign the name and then inform the engineer.
                OBJECT_NAMES[objectID] = name;
                Trace.Write("OBJECT NAME MISSING FOR ");
                Trace.Write(objectID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(name);
                Trace.WriteLine(" FROM SOURCE.");
                if (!Framework.DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode!");
                    Trace.WriteLine("Update NPCDB.lua from the Debugging folder.");
                    Framework.DebugMode = true;
                }
            }
        }

        /// <summary>
        /// Attempts to find the recipe ID in the already parsed data which corresponds to this item.... by name
        /// </summary>
        /// <param name="data"></param>
        private static void TryFindRecipeID(Dictionary<string, object> data)
        {
            // don't apply a recipeID to data which is not an item or is a Toy or has a questID (Reaves Modules... argghhh)
            if (data.ContainsKey("isToy") || !data.ContainsKey("itemID") || data.ContainsKey("questID"))
                return;

            // all recipes require a skill
            if (!data.TryGetValue("requireSkill", out object requiredSkill))
                return;

            // get the name of the recipe item (i.e. Technique: blah blah)
            Items.TryGetName(data, out string name);

            // see if a matching recipe name exists for this skill, and use that recipeID
            if (Objects.FindRecipeByName(requiredSkill, name, out long recipeID))
            {
                data["recipeID"] = recipeID;
                //long skillID = Convert.ToInt64(requiredSkill);
                //if (!Objects.SKILLID_CONSTANTS.TryGetValue(skillID, out string skillConstant))
                //    skillConstant = "UNKNOWN_SKILL:" + skillID;

                //if (data.TryGetValue("itemID", out object itemID))
                //{
                //    Trace.WriteLine(string.Format(
                //        "Automated Recipe Lookup - RecipeID:{0},Skill:{1},ItemID:{2}",
                //        recipeID,
                //        skillConstant,
                //        itemID
                //        ));
                //}
                //else
                //{
                //    Trace.WriteLine(string.Format(
                //        "Automated Recipe Lookup - RecipeID:{0},Skill:{1},[DATA]:{2}",
                //        recipeID,
                //        skillConstant,
                //        MiniJSON.Json.Serialize(data)
                //        ));
                //}
            }
        }

        /// <summary>
        /// Verifies the 'lvl' tag within the data confines to the already-determined minLevel for the scope of this data
        /// </summary>
        /// <param name="data"></param>
        /// <param name="minLevel"></param>
        /// <returns></returns>
        private static long LevelConsolidation(Dictionary<string, object> data, long minLevel)
        {
            // If the level of this object is less than the current minimum level, we can safely remove it.
            if (data.TryGetValue("lvl", out object lvlRef))
            {
                if (lvlRef is List<object> lvls)
                {
                    // only remove the lvl reqs if it's not a range
                    if (lvls.Count < 2)
                    {
                        var level = Convert.ToInt64(lvls[0]);
                        if (level <= minLevel) data.Remove("lvl");
                        else
                        {
                            // replace the single value list with the single value to save on memory
                            data["lvl"] = level;
                            minLevel = level;
                        }
                    }
                }
                else
                {
                    var level = Convert.ToInt64(lvlRef);
                    if (level <= minLevel) data.Remove("lvl");
                    else minLevel = level;
                }
            }

            return minLevel;
        }

        /// <summary>
        /// Returns the minimum level requirement for this data
        /// </summary>
        /// <param name="data"></param>
        /// <returns></returns>
        private static long? GetDataMinLevel(Dictionary<string, object> data)
        {
            // If the level of this object is less than the current minimum level, we can safely remove it.
            if (data.TryGetValue("lvl", out object lvlRef))
            {
                if (lvlRef is List<object> lvls && lvls.Count > 0)
                    return Convert.ToInt64(lvls[0]);
                else if (lvlRef is int)
                    return Convert.ToInt64(lvlRef);
            }
            return null;
        }

        private static void DuplicateDataIntoGroups(Dictionary<string, object> data, object groups, string type)
        {
            var groupIDs = groups as List<object>;
            var clone = new Dictionary<string, object>(data);
            List<object> groupList = new List<object>() { clone };
            if (groupIDs != null && ATT.Export.ObjectData.TryGetMostSignificantObjectType(data, out ATT.Export.ObjectData objectData))
            {
                switch (objectData.ObjectType)
                {
                    case "criteriaID":
                        if (CurrentParentGroup != null)
                        {
                            var parent = CurrentParentGroup.Value;
                            // duplicate from an achID/criteriaID source
                            if (parent.Key == "achID")
                            {
                                if (!clone.ContainsKey(parent.Key))
                                {
                                    clone.Add(parent.Key, parent.Value);
                                }
                                else
                                {
                                    // child already contains the parent key value? weird but replace anyway
                                    clone[parent.Key] = parent.Value;
                                }
                            }
                        }

                        // verify the criteria has the achieve information before duplicating
                        if (clone.ContainsKey("achID"))
                        {
                            DuplicateGroupListIntoObjects(groupIDs, groupList, type);
                        }
                        else
                        {
                            Trace.WriteLine("Failed to duplicate object due to missing 'achID': " + MiniJSON.Json.Serialize(clone));
                        }
                        break;
                    case "achID":
                        DuplicateGroupListIntoObjects(groupIDs, groupList, type);
                        break;
                        // handle other types of duplication sources if necessary
                }
            }
        }

        /// <summary>
        /// Duplicates a list of group objects into the group lists under the associated groupIDs of a given type (quest/item/npc/...)
        /// </summary>
        /// <param name="groupIDs"></param>
        /// <param name="groupList"></param>
        /// <param name="type"></param>
        private static void DuplicateGroupListIntoObjects(List<object> groupIDs, List<object> groupList, string type)
        {
            // duplicate the data into the sourced data by type
            foreach (object dupeGroupID in groupIDs)
            {
                try
                {
                    long groupIDint = Convert.ToInt64(dupeGroupID);
                    switch (type)
                    {
                        case "quest":
                            // push the clone data into the 'g' of the matching quest objects
                            if (Objects.AllQuests.TryGetValue(groupIDint, out Dictionary<string, object> questg))
                                Objects.Merge(questg, "g", groupList);
                            break;
                            //case "item":
                            //    // push the clone data into the 'g' of the matching item object
                            //    var item = Items.Get(groupIDint);
                            //    Objects.Merge(item, "g", groupList);
                            //    break;
                            //case "npc":
                            //    // push the clone data into the 'g' of the matching item object
                            //    break;
                    }
                }
                catch (FormatException ex)
                {
                    Trace.WriteLine("Bad format " + type + "ID used in _" + type + "s property:" + dupeGroupID?.ToString());
                    Trace.WriteLine(ex.Message);
                    Trace.WriteLine(ex.StackTrace);
                }
                catch (InvalidCastException ex)
                {
                    Trace.WriteLine("Non-integer " + type + "ID used in _" + type + "s property:" + dupeGroupID?.ToString());
                    Trace.WriteLine(ex.Message);
                    Trace.WriteLine(ex.StackTrace);
                }
                catch (Exception ex)
                {
                    Trace.WriteLine("Unexpected Exception Occurred while processing " + type + "ID used in _" + type + "s property:" + dupeGroupID?.ToString());
                    Trace.WriteLine(ex.Message);
                    Trace.WriteLine(ex.StackTrace);
                }
            }
        }

        /// <summary>
        /// Process a list of data containers.
        /// </summary>
        /// <param name="list">The data container list.</param>
        /// <param name="modID">The modID.</param>
        /// <param name="minLevel">The minimum required level.</param>
        private static void Process(List<object> list, long modID, long minLevel)
        {
            // Check to make sure the data is valid.
            if (list == null) return;

            // Iterate through the list and process all of the relative data dictionaries.
            for (int i = list.Count - 1; i >= 0; --i)
            {
                if (!Process(list[i] as Dictionary<string, object>, modID, minLevel)) list.RemoveAt(i);
            }
        }

        /// <summary>
        /// Process all of the data loaded into the database.
        /// </summary>
        public static void Process()
        {
            // Go through and merge all of the item species data into the item containers.
            foreach(var pair in Items.AllItemsWithSpecies)
            {
                var item = Items.GetNull(pair.Key);
                if (item != null) Items.MergeInto(pair.Key, pair.Value, item);
            }

            // Go through all of the items in the database and calculate the Filter ID
            // if the Filter ID is not already assigned. (manual assignment should always override this)
            foreach (var data in Items.AllItems)
            {
                Objects.AssignFilterID(data);
                Objects.AssignFactionID(data);

                // verify that no source is included for items which should explicitly ignoreSource
                if (data.TryGetValue("ignoreSource", out bool ig) && ig)
                {
                    data.Remove("s");
                    data.Remove("modIDs");
                    data.Remove("modID");
                }
            }

            // Merge the Item Data into the Containers.
            //Trace.WriteLine("Container Processing #1...");
            foreach (var container in Objects.AllContainers.Values) Process(container, 0, 1);
            //Trace.WriteLine("Container Processing #1 Done.");

            // Remove the removed from game flag from the Tome of Polymorph: Turtle
            var tomeOfPolymorph = Items.GetNull(22739);
            if (tomeOfPolymorph != null)
            {
                tomeOfPolymorph.Remove("timeline");
                if (tomeOfPolymorph.TryGetValue("u", out long u) && u != 14) tomeOfPolymorph.Remove("u");
            }

            // Merge the Item Data into the Containers again, this time syncing Item data into nested Item groups
            //Trace.WriteLine("Container Processing #2...");
            MergeItemData = false;
            foreach (var container in Objects.AllContainers.Values) Process(container, 0, 1);
            //Trace.WriteLine("Container Processing #2 Done.");

            // Sort World Drops by Name
            var worldDrops = Objects.GetNull("WorldDrops");
            if (worldDrops != null) SortByName(worldDrops);

            // Build the Unsorted Container.
            List<object> listing;
            long requireSkill;
            var unsorted = new List<object>();
            Objects.AllContainers["Unsorted"] = unsorted;
            if (Items.GetNull(30000) == null) // Classic, no Tier Objects
            {
                Dictionary<long, List<object>> FilteredLists = new Dictionary<long, List<object>>();
                Dictionary<long, List<object>> ProfessionLists = new Dictionary<long, List<object>>();
                foreach (var item in Items.AllItemsWithoutReferences)
                {
                    if (item.TryGetValue("f", out object objRef))
                    {
                        long filterID = Convert.ToInt64(objRef);
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
                                        if (!FilteredLists.TryGetValue(filterID, out listing))
                                        {
                                            unsorted.Add(new Dictionary<string, object>
                                        {
                                            { "f", filterID },
                                            { "g", listing = FilteredLists[filterID] = new List<object>() }
                                        });
                                        }
                                        if (item.TryGetValue("requireSkill", out object requireSkillRef))
                                        {
                                            requireSkill = Convert.ToInt64(requireSkillRef);
                                            if (!ProfessionLists.TryGetValue(requireSkill, out List<object> sublisting))
                                            {
                                                listing.Add(new Dictionary<string, object>
                                            {
                                                {"professionID", requireSkill },
                                                { "g", listing = ProfessionLists[requireSkill] = new List<object>() }
                                            });
                                            }
                                            else
                                            {
                                                listing = sublisting;
                                            }
                                        }
                                        else
                                        {
                                            if (!ProfessionLists.TryGetValue(-1, out List<object> sublisting))
                                            {
                                                listing.Add(new Dictionary<string, object>
                                            {
                                                { "f", (int)Objects.Filters.Miscellaneous },
                                                { "g", listing = ProfessionLists[-1] = new List<object>() }
                                            });
                                            }
                                            else
                                            {
                                                listing = sublisting;
                                            }
                                        }

                                        if (item.TryGetValue("itemID", out long itemID))
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
                                        if ((item.TryGetValue("q", out objRef) && Convert.ToInt64(objRef) >= 2)
                                        || (filterID == 101 || filterID == 102 || filterID == 100 || filterID == 108 || filterID == 10))
                                        {
                                            if (!FilteredLists.TryGetValue(filterID, out listing))
                                            {
                                                unsorted.Add(new Dictionary<string, object>
                                            {
                                                { "f", filterID },
                                                { "g", listing = FilteredLists[filterID] = new List<object>() }
                                            });
                                            }

                                            if (item.TryGetValue("itemID", out long itemID))
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
            }
            else
            {
                var tierLists = new Dictionary<int, TierList>();
                for (int tierID = 1; tierID <= 9; ++tierID)
                {
                    unsorted.Add(new Dictionary<string, object>
                    {
                        { "tierID", tierID },
                        { "g", (tierLists[tierID] = new TierList()).Groups },
                    });
                }
                TierList tier = tierLists[1];
                var moreThanOne = tierLists.Count > 1;
                foreach (var item in Items.AllItemsWithoutReferences)
                {
                    if (moreThanOne)
                    {
                        // sort by level into tier
                        var level = GetDataMinLevel(item);
                        if (level.HasValue)
                        {
                            if (level <= 25) tier = tierLists[1]; // Classic
                            else if (level <= 27) tier = tierLists[2];   // Burning Crusade
                            else if (level <= 30) tier = tierLists[3];   // Wrath of the Lich King
                            else if (level <= 32) tier = tierLists[4];   // Cataclysm
                            else if (level <= 35) tier = tierLists[5];   // Mists of Pandaria
                            else if (level <= 40) tier = tierLists[6];   // Warlords of Draenor
                            else if (level <= 45) tier = tierLists[7];   // Legion
                            else if (level <= 50) tier = tierLists[8];   // Battle For Azeroth
                            else tier = tierLists[9];   // Shadowlands
                        }
                        // else try to sort by itemID
                        else if (item.TryGetValue("itemID", out object itemIDRef))
                        {
                            var itemID = Convert.ToInt64(itemIDRef);
                            if (itemID < 22727) tier = tierLists[1]; // Classic
                            else if (itemID < 29205) tier = tierLists[2];   // Burning Crusade
                            else if (itemID < 37649) tier = tierLists[3];   // Wrath of the Lich King
                            else if (itemID < 72019) tier = tierLists[4];   // Cataclysm
                            else if (itemID < 100855) tier = tierLists[5];   // Mists of Pandaria
                            else if (itemID < 130731) tier = tierLists[6];   // Warlords of Draenor
                            else if (itemID < 156823) tier = tierLists[7];   // Legion
                            else if (itemID < 174366) tier = tierLists[8];   // Battle For Azeroth
                            else tier = tierLists[9];   // Shadowlands
                        }
                        // default tier assignment
                        else tier = tierLists[1];
                    }

                    if (item.TryGetValue("f", out object objRef))
                    {
                        long filterID = Convert.ToInt64(objRef);
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
                                            requireSkill = Convert.ToInt64(requireSkillRef);
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

                                        if (item.TryGetValue("itemID", out long itemID))
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
                                        if ((item.TryGetValue("q", out objRef) && Convert.ToInt64(objRef) >= 2)
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

                                            if (item.TryGetValue("itemID", out long itemID))
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
            }

            // If NOT Classic
            if (Items.GetNull(30000) != null)
            {
                // Remove empty tiers.
                for (int i = unsorted.Count - 1; i >= 0; --i)
                {
                    var o = unsorted[i] as Dictionary<string, object>;
                    if (o == null) continue;
                    if (o.TryGetValue("g", out List<object> list) && list.Count == 0)
                    {
                        unsorted.RemoveAt(i);
                    }
                }
                if (unsorted.Count == 1)
                {
                    var o = unsorted[0] as Dictionary<string, object>;
                    if (o != null && o.TryGetValue("g", out List<object> list))
                    {
                        Objects.AllContainers["Unsorted"] = list;
                    }
                }
            }

            // Include in breadcrumb quests the list of next quests that may make the breadcrumb unable to complete
            bool isBreadcrumb;
            foreach (var pair in Objects.AllQuests)
            {
                if (pair.Value.TryGetValue("sourceQuests", out List<object> sourceQuests))
                {
                    foreach (var sourceQuestRef in sourceQuests)
                    {
                        var sourceQuestID = Convert.ToInt64(sourceQuestRef);
                        if (Objects.AllQuests.TryGetValue(sourceQuestID, out Dictionary<string, object> sourceQuest))
                        {
                            if (sourceQuest.TryGetValue("isBreadcrumb", out isBreadcrumb) && isBreadcrumb)
                            {
                                // Source Quest is a breadcrumb, add current quest into breadcrumb's next quests list
                                if (sourceQuest.TryGetValue("nextQuests", out List<object> nextQuests))
                                {
                                    if (!nextQuests.Contains(pair.Key)) nextQuests.Add(pair.Key);
                                }
                                else
                                {
                                    sourceQuest.Add("nextQuests", new List<object>() { pair.Key });
                                }
                            }
                        }
                        else
                        {
                            // Source Quest not in database
                        }
                    }
                }
                if (pair.Value.TryGetValue("isBreadcrumb", out isBreadcrumb) && isBreadcrumb)
                {
                    if (!pair.Value.TryGetValue("nextQuests", out List<object> nextQuests))
                    {
                        // Breadcrumb quest without next quests information
                    }
                }
            }

            if (QUESTS.Any())
            {
                var unsortedQuests = new List<object>();
                long maxQuestID = QUESTS.Max(x => x.Key);
                for (int i = 1; i <= maxQuestID; i++)
                {
                    // add any quest information which is not referenced but includes more than just a questID into the Unsorted category
                    if (!QUESTS_WITH_REFERENCES.ContainsKey(i) && QUESTS.TryGetValue(i, out Dictionary<string, object> questRef))
                    {
                        var entry = new Dictionary<string, object>() { { "questID", i } };

                        // put some API metadata as a Description (since no description tag will exist for unsorted quests) to help identify the quest source/purpose
                        questRef.TryGetValue("_type", out string qType);
                        questRef.TryGetValue("_area", out string qArea);
                        questRef.TryGetValue("_category", out string qCategory);
                        questRef.TryGetValue("_text", out string qText);

                        List<string> metaData = new List<string>();
                        if (qText != null)
                        {
                            if (!entry.ContainsKey("name"))
                                entry["name"] = qText;

                            metaData.Add("Name: |cFFf09f26" + qText + "|r");
                        }
                        if (qType != null)
                            metaData.Add("Type: |cFFf09f26" + qType + "|r");
                        if (qArea != null)
                            metaData.Add("Area: |cFFf09f26" + qArea + "|r");
                        if (qCategory != null)
                            metaData.Add("Category: |cFFf09f26" + qCategory + "|r");

                        if (metaData.Any())
                            questRef["description"] = string.Join("\n", metaData);

                        // merge any quest information from the quest DB so that field names in the questRef are accurate
                        Objects.Merge(entry, questRef);
                        // dont bother adding quests which literally have nothing useful in them
                        if (entry.Count > 1)
                        {
                            LevelConsolidation(entry, 1);
                            unsortedQuests.Add(entry);
                        }
                    }
                }
                if (unsortedQuests.Count > 0)
                {
                    unsorted.Add(new Dictionary<string, object>
                    {
                        { "npcID", -17 },
                        { "g", unsortedQuests },
                    });
                }
            }
        }

        private class TierList
        {
            public Dictionary<long, List<object>> FilteredLists = new Dictionary<long, List<object>>();
            public Dictionary<long, List<object>> ProfessionLists = new Dictionary<long, List<object>>();
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
            foreach (var objRef in list)
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
            if (a == null)
            {
                // If b is also null, they are the same.
                if (b == null) return 0;

                // If not, then b is greater.
                return -1;
            }

            // If b is null, that means a is greater.
            if (b == null) return 1;

            // If a contains a name, then try to get it.
            if (a.ContainsKey("itemID") && Items.Get(a).TryGetValue("name", out string aRef))
            {
                // If b contains a name, then try to get it.
                if (b.ContainsKey("itemID") && Items.Get(b).TryGetValue("name", out string bRef))
                {
                    // Both have a name, compare them!
                    var first = aRef.ToString().CompareTo(bRef);
                    if (first == 0)
                    {
                        // If they have the same name, then sort by BonusID/ModID.
                        // If a contains a bonusID, then try to get it.
                        if (a.TryGetValue("bonusID", out aRef))
                        {
                            // If b contains a bonusID, then try to get it.
                            if (b.TryGetValue("bonusID", out bRef))
                            {
                                // Both have a bonusID, compare them!
                                return Convert.ToInt64(aRef).CompareTo(bRef);
                            }
                        }

                        // If a contains a modID, then try to get it.
                        if (a.TryGetValue("modID", out aRef))
                        {
                            // If b contains a modID, then try to get it.
                            if (b.TryGetValue("modID", out bRef))
                            {
                                // Both have a modID, compare them!
                                return Convert.ToInt64(aRef).CompareTo(bRef);
                            }
                        }

                        // If a contains a cost, then try to get it.
                        if (a.TryGetValue("cost", out aRef))
                        {
                            // If b contains a cost, then try to get it.
                            if (b.TryGetValue("cost", out bRef))
                            {
                                // Both have a cost, compare them!
                                return Convert.ToInt64(aRef).CompareTo(bRef);
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

                case "explorationId":
                case "explorationID":
                    {
                        return "explorationID";
                    }

                case "explorationhash":
                case "explorationmap":
                case "maphash":
                    {
                        return "maphash";
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
                    //case "npcID": // TODO: eventually can we consolidate both of these into just one?
                    {
                        return "creatureID";
                    }

                case "s":
                case "sourceID":
                    {
                        return "s";
                    }
                /*
                case "dr":
                case "droprate":
                case "dropRate":
                    {
                        return "dr";
                    }
                */
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
                case "reqlvl":
                case "reqlvls":
                case "reqLvl":
                case "reqLvls":
                    {
                        return "lvl";
                    }

                case "rank":
                case "azeriteRank":
                    {
                        return "rank";
                    }

                case "isRepeatable":
                case "repeatable":
                    {
                        return "repeatable";
                    }
                case "isLimited":
                    {
                        return "isLimited";
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

                case "isYearly":
                case "yearly":
                case "yearlyQuest":
                    {
                        return "isYearly";
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

                case "altAchieves":
                case "altAchievements":
                case "alternateAchieves":
                case "alternateAchievements":
                    {
                        return "altAchievements";
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

                // tags which are accurate already
                case "azeriteEssenceID":
                case "buildingID":
                case "class":
                case "classID":
                case "collectible":
                case "cost":
                case "cr":
                case "criteriaID":
                case "crs":
                case "currencyID":
                case "description":
                case "difficulties":
                case "difficultyID":
                case "DisablePartySync":
                case "displayID":
                case "encounterID":
                case "equippable":
                case "factionID":
                case "flightPathID":
                case "followerID":
                case "heirloomID":
                case "hideText":
                case "holidayID":
                case "icon":
                case "ignoreBonus":
                case "ignoreSource":
                case "instanceID":
                case "inventoryType":
                case "isAquatic":
                case "isBreadcrumb":
                case "isFlying":
                case "isGround":
                case "isJumping":
                case "isOffHand":
                case "isRaid":
                case "isToy":
                case "isWorldQuest":
                case "lore":
                case "mapID":
                case "maps":
                case "missionID":
                case "model":
                case "modelID":
                case "modelRotation":
                case "modelScale":
                case "musicRollID":
                case "name":
                case "nextRecipeID":
                case "npcID": // TODO: eventually consolidate with creatureID
                case "objectID":
                case "order":
                case "ordered":
                case "petAbilityID":
                case "previousRecipeID":
                case "professionID":
                case "provider":
                case "providers":
                case "pvp":
                case "qg":
                case "qgs":
                case "r": // horde/alliance faction
                case "races":
                case "runeforgePowerID":
                case "conduitID":
                case "customCollect":
                case "setHeaderID":
                case "setSubHeaderID":
                case "setID":
                case "sourceQuest":
                case "sourceText":
                case "style":
                case "subclass":
                case "sym":
                case "talentID":
                case "title":
                case "titleID":
                case "text":
                case "tierID":
                case "vignetteID":
                case "visualID":

                // metadata parser tags
                case "_area":
                case "_category":
                case "_drop":
                case "_npcs":
                case "_quests":
                case "_text":
                case "_type":

                    return field;

                // Probably not a known tag? will get mentioned in the object/item merge method
                default:
                    return field;
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
        /// <param name="lua">The lua context.</param>
        /// <param name="table">The raw lua table.</param>
        public static void Merge(LuaTable table)
        {
            // Parse the contents of the table into a generic object.
            var dict = ParseAsDictionary(table);
            if (dict == null) return;

            // Iterate through the pairs and determine what goes where.
            foreach (var pair in dict)
            {
                switch (pair.Key)
                {
                    case "IllusionDB":
                        {
                            // The format of the Illusions DB is a list of generic objects.
                            // This means that it becomes really easy to merge into the database.
                            if (pair.Value is List<object> illusionDB)
                            {
                                foreach (var o in illusionDB)
                                {
                                    if (o is Dictionary<string, object> illusion)
                                    {
                                        Items.Merge(illusion);
                                    }
                                }
                            }
                            else
                            {
                                Console.WriteLine("IllusionDB not in the correct format!");
                                Console.ReadLine();
                            }
                            break;
                        }
                    case "ItemDB":
                        {
                            // The format of the Item DB is a dictionary of item ID -> Values.
                            // This is slightly more annoying to parse, but it works okay.
                            if (pair.Value is Dictionary<long, object> itemDB)
                            {
                                foreach (var itemValuePair in itemDB)
                                {
                                    if (itemValuePair.Value is Dictionary<string, object> item)
                                    {
                                        item["itemID"] = itemValuePair.Key;
                                        Items.Merge(item);
                                    }
                                    else
                                    {
                                        Console.WriteLine("ItemDB not in the correct format!");
                                        Console.WriteLine(MiniJSON.Json.Serialize(itemValuePair.Value));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else if (pair.Value is List<object> items)
                            {
                                foreach (var o in items)
                                {
                                    if (o is Dictionary<string, object> item)
                                    {
                                        Items.Merge(item);
                                    }
                                    else
                                    {
                                        Console.WriteLine("ItemDB not in the correct format!");
                                        Console.WriteLine(MiniJSON.Json.Serialize(o));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else
                            {
                                Console.WriteLine("ItemDB not in the correct format!");
                                Console.ReadLine();
                            }
                            break;
                        }
                    case "ItemSpeciesDB":
                        {
                            // The format of the Item DB is a dictionary of item ID -> Values.
                            // This is slightly more annoying to parse, but it works okay.
                            if (pair.Value is Dictionary<long, object> itemDB)
                            {
                                foreach (var itemValuePair in itemDB)
                                {
                                    if (itemValuePair.Value is Dictionary<string, object> item)
                                    {
                                        var itemSpecies = Items.GetWithSpecies(itemValuePair.Key);
                                        foreach (var p in item) Items.Merge(itemSpecies, p.Key, p.Value);
                                    }
                                    else
                                    {
                                        Console.WriteLine("ItemSpeciesDB not in the correct format!");
                                        Console.WriteLine(MiniJSON.Json.Serialize(itemValuePair.Value));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else
                            {
                                Console.WriteLine("ItemSpeciesDB not in the correct format!");
                                Console.ReadLine();
                            }
                            break;
                        }
                    case "Artifacts":
                        {
                            if (pair.Value is Dictionary<long, object> artifactDB)
                            {
                                foreach (var itemValuePair in artifactDB)
                                {
                                    if (itemValuePair.Value is Dictionary<string, object> artifact)
                                    {
                                        long artifactID = itemValuePair.Key;
                                        if (!Objects.ArtifactSources.TryGetValue(artifactID, out Dictionary<string, long> artifactInfo))
                                            Objects.ArtifactSources[artifactID] = artifactInfo = new Dictionary<string, long>();

                                        foreach (var hand in artifact)
                                        {
                                            artifactInfo[ATT.Export.ToString(hand.Key)] = Convert.ToInt64(hand.Value);
                                        }
                                    }
                                }
                            }
                            else if (pair.Value is List<object> artifacts)
                            {
                                var artifactID = 0;
                                foreach (var o in artifacts)
                                {
                                    ++artifactID;
                                    if (o is Dictionary<string, object> artifact)
                                    {
                                        if (!Objects.ArtifactSources.TryGetValue(artifactID, out Dictionary<string, long> artifactInfo))
                                            Objects.ArtifactSources[artifactID] = artifactInfo = new Dictionary<string, long>();

                                        foreach (var hand in artifact)
                                        {
                                            artifactInfo[ATT.Export.ToString(hand.Key)] = Convert.ToInt64(hand.Value);
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    case "CategoryIcons":
                        {
                            // The format of the Category Icons DB is a dictionary of Category ID <-> Icon pairs.
                            if (pair.Value is Dictionary<long, object> CategoryIcons)
                            {
                                foreach (var categoryPair in CategoryIcons)
                                {
                                    // KEY: Category ID, VALUE: Icon
                                    if (categoryPair.Value is string icon)
                                    {
                                        CATEGORY_ICONS[categoryPair.Key] = icon;
                                    }
                                }
                            }
                            break;
                        }
                    case "CategoryNames":
                        {
                            // The format of the Category Names DB is a dictionary of Category ID <-> Name pairs.
                            if (pair.Value is Dictionary<long, object> CategoryNames)
                            {
                                foreach (var categoryPair in CategoryNames)
                                {
                                    // KEY: Category ID, VALUE: Icon
                                    if (categoryPair.Value is string name)
                                    {
                                        CATEGORY_NAMES[categoryPair.Key] = name;
                                    }
                                }
                            }
                            break;
                        }
                    case "ObjectIcons":
                        {
                            // The format of the Object Icons DB is a dictionary of Object ID <-> Icon pairs.
                            if (pair.Value is Dictionary<long, object> ObjectIcons)
                            {
                                foreach (var categoryPair in ObjectIcons)
                                {
                                    // KEY: Object ID, VALUE: Icon
                                    if (categoryPair.Value is string name)
                                    {
                                        OBJECT_ICONS[categoryPair.Key] = name;
                                    }
                                }
                            }
                            break;
                        }
                    case "ObjectModels":
                        {
                            // The format of the Object Models DB is a dictionary of Object ID <-> Model ID pairs.
                            if (pair.Value is Dictionary<long, object> ObjectModels)
                            {
                                foreach (var categoryPair in ObjectModels)
                                {
                                    // KEY: Object ID, VALUE: Model ID
                                    if (categoryPair.Value is long modelID)
                                    {
                                        OBJECT_MODELS[categoryPair.Key] = modelID;
                                    }
                                }
                            }
                            break;
                        }
                    case "ObjectNames":
                        {
                            // The format of the Object Names DB is a dictionary of Object ID <-> Name pairs.
                            if (pair.Value is Dictionary<long, object> ObjectNames)
                            {
                                foreach (var categoryPair in ObjectNames)
                                {
                                    // KEY: Object ID, VALUE: Name
                                    if (categoryPair.Value is string name)
                                    {
                                        OBJECT_NAMES[categoryPair.Key] = name;
                                    }
                                }
                            }
                            break;
                        }
                    default:
                        {
                            // Get the object container for this section.
                            List<object> list = null;
                            if (pair.Value is List<object> list2)
                            {
                                list = list2;
                            }
                            else if (pair.Value is Dictionary<string, object> data)
                            {
                                list = data.Values.ToList();
                            }
                            else if (pair.Value is Dictionary<long, object> ignoredKeys)
                            {
                                list = ignoredKeys.Values.ToList();
                            }
                            if (list != null)
                            {
                                if (list.Any()) Objects.Merge(Objects.Get(ATT.Export.ToString(pair.Key)), list);
                            }
                            else
                            {
                                Console.Write("Invalid Container format: ");
                                Console.WriteLine(pair.Key);
                                Console.ReadLine();
                                Console.WriteLine(MiniJSON.Json.Serialize(pair.Value));
                                Console.ReadLine();
                                throw new Exception("Invalid Container format!");
                            }
                            break;
                        }
                }
            }
        }

        static object ParseAsObject(LuaTable table)
        {
            if (table.Keys.Count > 0)
            {
                // Determine if we're dealing with a <string,object> dictionary.
                var keyList = new List<object>();
                foreach (var key in table.Keys)
                {
                    if (key.GetType().ToString() == "System.String")
                    {
                        if (table[key].GetType().ToString() == "NLua.LuaFunction") continue;
                        return ParseAsDictionary(table);
                    }
                    keyList.Add(key);
                }
                keyList.Sort();

                // Determine if we're dealing with a <long,object> dictionary.
                for (int i = 1; i <= keyList.Count; ++i)
                {
                    var key = keyList[i - 1];
                    if (Convert.ToInt32(key) != i) return ParseAsTable(table);
                }

                // Create an ordered list from the table.
                var list = new List<object>();
                foreach (var key in keyList)
                {
                    list.Add(ParseObject(table[key]));
                }
                return list;
            }

            return new List<object>();
        }

        static Dictionary<long, object> ParseAsTable(LuaTable table)
        {
            var dict = new Dictionary<long, object>();
            foreach (var key in table.Keys) dict[Convert.ToInt64(key)] = ParseObject(table[key]);
            return dict;
        }

        static Dictionary<string, object> ParseAsDictionary(LuaTable table)
        {
            var dict = new Dictionary<string, object>();
            foreach (var key in table.Keys) dict[ConvertFieldName(key.ToString())] = ParseObject(table[key]);
            return dict;
        }

        static object ParseObject(object data)
        {
            switch (data.GetType().ToString())
            {
                case "NLua.LuaTable":
                    {
                        return ParseAsObject(data as LuaTable);
                    }
                case "System.Boolean":
                case "System.Double":
                case "System.Int32":
                case "System.Int64":
                case "System.String":
                    {
                        return data;
                    }
                case "NLua.LuaFunction":
                    {
                        Trace.Write(" (");
                        Trace.Write(data.GetType().ToString());
                        Trace.Write("): ");
                        Trace.WriteLine(data);
                        Trace.WriteLine("Functions are not directly supported at this time. Please use a [[ ]] surrounded string.");
                        Console.ReadLine();
                        break;
                    }
                default:
                    {
                        Trace.Write(" (");
                        Trace.Write(data.GetType().ToString());
                        Trace.Write("): ");
                        Trace.WriteLine(data);
                        Console.ReadLine();
                        break;
                    }
            }
            return null;
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
            else if (data is Dictionary<long, object> longdict) ExportClean(builder, longdict);
            else if (data is Dictionary<long, long> longlongdict) ExportClean(builder, longlongdict);
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
#if PTR
            // We want PTR builds of ATT to build the database to the AllTheThings PTR folder.
            string addonRootFolder = "../../../../../../_ptr_/Interface/AddOns/AllTheThings";
#elif CLASSICPTR
            // We want Classic PTR builds of ATT to build the database to the ATT-Classic Classic PTR folder.
            string addonRootFolder = "../../../../../../_classic_ptr_/Interface/AddOns/ATT-Classic";
#elif CLASSICBETA
            // NOTE: TBC currently points to this in the config.
            // We want Classic Beta builds of ATT to build the database to the ATT-Classic Classic Beta folder.
            string addonRootFolder = "../../../../../../_classic_beta_/Interface/AddOns/ATT-Classic";
#elif TBC
            // We want Classic TBC builds of ATT to build the database to the ATT-Classic Classic TBC folder.
            string addonRootFolder = "../../../../../../_classic_/Interface/AddOns/ATT-Classic";
#elif CLASSIC
            // We want Classic builds of ATT to build the database to the ATT-Classic Classic folder.
            string addonRootFolder = "../../../../../../_classic_era_/Interface/AddOns/ATT-Classic";
#else
            // Default is relative to where the executable is. (.contrib/Parser)
            string addonRootFolder = "../..";
#endif

            // DEBUGGING: Output Parsed Data
            if (DebugMode)
            {
                var debugFolder = Directory.CreateDirectory($"{addonRootFolder}/.contrib/Debugging");
                if (debugFolder.Exists)
                {
                    // Export various debug information to the Debugging folder.
                    Items.ExportDebug(debugFolder.FullName);
                    Objects.ExportDebug(debugFolder.FullName);
                    Objects.ExportDB(debugFolder.FullName);

                    // Export the Category DB file.
                    if (CATEGORY_NAMES.Any())
                    {
                        var builder = new StringBuilder("---------------------------------------------------------\n--   C A T E G O R Y   D A T A B A S E   M O D U L E   --\n---------------------------------------------------------\n");
                        var keys = CATEGORY_NAMES.Keys.ToList();
                        keys.Sort();
                        builder.Append("_.CategoryNames = {").AppendLine();
                        foreach (var key in keys)
                        {
                            var name = CATEGORY_NAMES[key];
                            builder.Append("\t[").Append(key).Append("] = ");
                            if (name.StartsWith("GetSpellInfo") || name.StartsWith("GetItem") || name.StartsWith("select(") || name.StartsWith("~"))
                            {
                                builder.Append("[[").Append(name).Append("]],").AppendLine();
                            }
                            else builder.Append("\"").Append(name).Append("\",").AppendLine();
                        }
                        builder.AppendLine("};");
                        builder.Append("_.CategoryIcons = {").AppendLine();
                        foreach (var key in keys)
                        {
                            if (CATEGORY_ICONS.TryGetValue(key, out string icon))
                            {
                                builder.Append("\t[").Append(key).Append("] = \"").Append(icon).Append("\",");
                                if (CATEGORY_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                                builder.AppendLine();
                            }
                            else
                            {
                                builder.Append("\t-- [").Append(key).Append("] = \"\",");
                                if (CATEGORY_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                                builder.AppendLine();
                            }
                        }
                        keys = CATEGORY_ICONS.Keys.ToList();
                        keys.Sort();
                        foreach (var key in keys)
                        {
                            if (!CATEGORY_NAMES.ContainsKey(key))
                            {
                                builder.Append("\t[").Append(key).Append("] = \"").Append(CATEGORY_ICONS[key]).Append("\",").AppendLine();
                            }
                        }
                        builder.AppendLine("};");
                        File.WriteAllText(Path.Combine(debugFolder.FullName, "CategoryDB.lua"), builder.ToString());
                    }

                    // Export the Object DB file.
                    if (OBJECT_NAMES.Any())
                    {
                        var builder = new StringBuilder("-----------------------------------------------------\n--   O B J E C T   D A T A B A S E   M O D U L E   --\n-----------------------------------------------------\n");
                        var keys = OBJECT_NAMES.Keys.ToList();
                        keys.Sort();
                        builder.Append("_.ObjectNames = {").AppendLine();
                        foreach (var key in keys)
                        {
                            var name = OBJECT_NAMES[key];
                            builder.Append("\t[").Append(key).Append("] = ");
                            if (name.StartsWith("GetSpellInfo") || name.StartsWith("GetItem") || name.StartsWith("select(") || name.StartsWith("~"))
                            {
                                builder.Append("[[").Append(name).Append("]],").AppendLine();
                            }
                            else builder.Append("\"").Append(name).Append("\",").AppendLine();
                        }
                        builder.AppendLine("};");
                        keys = OBJECT_ICONS.Keys.ToList();
                        keys.Sort();
                        builder.Append("_.ObjectIcons = {").AppendLine();
                        foreach (var key in keys)
                        {
                            builder.Append("\t[").Append(key).Append("] = \"").Append(OBJECT_ICONS[key]).Append("\",");
                            if (OBJECT_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                            builder.AppendLine();
                        }
                        builder.AppendLine("};");
                        keys = OBJECT_MODELS.Keys.ToList();
                        keys.Sort();
                        builder.Append("_.ObjectModels = {").AppendLine();
                        foreach (var key in keys)
                        {
                            builder.Append("\t[").Append(key).Append("] = ").Append(OBJECT_MODELS[key]).Append(",");
                            if (OBJECT_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                            builder.AppendLine();
                        }
                        builder.AppendLine("};");
                        File.WriteAllText(Path.Combine(debugFolder.FullName, "ObjectDB.lua"), builder.ToString());
                    }
                }
            }

            // Export the Category DB file, but only Categories that have references in the addon.
            if (CATEGORY_NAMES.Any())
            {
                var builder = new StringBuilder("---------------------------------------------------------\n--   C A T E G O R Y   D A T A B A S E   M O D U L E   --\n---------------------------------------------------------\n");
                var keys = CATEGORY_NAMES.Keys.ToList();
                keys.Sort();
                builder.Append("select(2, ...).CategoryNames = {").AppendLine();
                foreach (var key in keys)
                {
                    if (CATEGORY_WITH_REFERENCES.ContainsKey(key))
                    {
                        var name = CATEGORY_NAMES[key];
                        builder.Append("\t[").Append(key).Append("] = ");
                        if (name.StartsWith("GetSpellInfo") || name.StartsWith("GetItem") || name.StartsWith("select(") || name.StartsWith("~"))
                        {
                            builder.Append(name).Append(",").AppendLine();
                        }
                        else builder.Append("\"").Append(name).Append("\",").AppendLine();
                    }
                }
                builder.AppendLine("};");
                keys = CATEGORY_ICONS.Keys.ToList();
                keys.Sort();
                builder.Append("select(2, ...).CategoryIcons = {").AppendLine();
                foreach (var key in keys)
                {
                    if (CATEGORY_WITH_REFERENCES.ContainsKey(key))
                    {
                        builder.Append("\t[").Append(key).Append("] = \"").Append(CATEGORY_ICONS[key]).Append("\",").AppendLine();
                    }
                }
                builder.AppendLine("};");

                // Check to make sure the content is different since Diff tools are dumb as hell.
                var filename = Path.Combine(addonRootFolder, "db/CategoryDB.lua");
                var content = builder.ToString().Replace("\r\n", "\n").Trim();
                if (!File.Exists(filename) || File.ReadAllText(filename).Replace("\r\n", "\n").Trim() != content) File.WriteAllText(filename, content);
            }

            // Export the Object DB file.
            if (OBJECT_NAMES.Any())
            {
                var builder = new StringBuilder("-------------------------------------------------------\n--   O B J E C T   D A T A B A S E   M O D U L E   --\n-------------------------------------------------------\n");
                var keys = OBJECT_NAMES.Keys.ToList();
                keys.Sort();
                builder.Append("select(2, ...).ObjectNames = {").AppendLine();
                foreach (var key in keys)
                {
                    if (OBJECTS_WITH_REFERENCES.ContainsKey(key))
                    {
                        var name = OBJECT_NAMES[key];
                        builder.Append("\t[").Append(key).Append("] = ");
                        if (name.StartsWith("GetSpellInfo") || name.StartsWith("GetItem") || name.StartsWith("select(") || name.StartsWith("~"))
                        {
                            builder.Append(name).Append(",").AppendLine();
                        }
                        else builder.Append("\"").Append(name).Append("\",").AppendLine();
                    }
                }
                builder.AppendLine("};");
                keys = OBJECT_ICONS.Keys.ToList();
                keys.Sort();
                builder.Append("select(2, ...).ObjectIcons = {").AppendLine();
                foreach (var key in keys)
                {
                    if (OBJECTS_WITH_REFERENCES.ContainsKey(key))
                    {
                        builder.Append("\t[").Append(key).Append("] = \"").Append(OBJECT_ICONS[key]).Append("\",").AppendLine();
                    }
                }
                builder.AppendLine("};");
                keys = OBJECT_MODELS.Keys.ToList();
                keys.Sort();
                builder.Append("select(2, ...).ObjectModels = {").AppendLine();
                foreach (var key in keys)
                {
                    if (OBJECTS_WITH_REFERENCES.ContainsKey(key))
                    {
                        builder.Append("\t[").Append(key).Append("] = ").Append(OBJECT_MODELS[key]).Append(",").AppendLine();
                    }
                }
                builder.AppendLine("};");

                // Check to make sure the content is different since Diff tools are dumb as hell.
                var filename = Path.Combine(addonRootFolder, "db/ObjectDB.lua");
                var content = builder.ToString().Replace("\r\n", "\n").Trim();
                if (!File.Exists(filename) || File.ReadAllText(filename).Replace("\r\n", "\n").Trim() != content) File.WriteAllText(filename, content);
            }

            // Setup the output folder (/db)
            var outputFolder = Directory.CreateDirectory($"{addonRootFolder}/db");
            if (outputFolder.Exists)
            {
                // Export various debug information to the output folder.
                ATT.Export.IncludeRawNewlines = false;
                Objects.Export(outputFolder.FullName);
                ATT.Export.IncludeRawNewlines = true;
            }
        }
    }
}
