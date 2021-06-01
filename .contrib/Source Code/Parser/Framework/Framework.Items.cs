using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
using System.Diagnostics;
using System.Text;
using NLua;

namespace ATT
{
    // Framework extension for Items
    partial class Framework
    {
        #region Items
        /// <summary>
        /// The Items class.
        /// Contains all of the respective methods for handling Item data.
        /// </summary>
        public static partial class Items
        {
            #region Get
            /// <summary>
            /// All of the items that have been parsed sorted by Item ID.
            /// </summary>
            private static IDictionary<long, Dictionary<string, object>> ITEMS = new Dictionary<long, Dictionary<string, object>>();

            /// <summary>
            /// All of the item IDs that have been referenced somewhere in the database.
            /// </summary>
            private static IDictionary<long, bool> ITEMS_WITH_REFERENCES = new Dictionary<long, bool>();

            /// <summary>
            /// A list of fields that have already warned the programmer.
            /// </summary>
            private static IDictionary<string, bool> WARNED_FIELDS = new Dictionary<string, bool>();

            /// <summary>
            /// All of the item IDs that are in the database.
            /// </summary>
            public static ICollection<long> AllIDs
            {
                get
                {
                    return ITEMS.Keys;
                }
            }

            /// <summary>
            /// All of the items that are in the database.
            /// </summary>
            public static ICollection<Dictionary<string, object>> AllItems
            {
                get
                {
                    return ITEMS.Values;
                }
            }

            /// <summary>
            /// All of the items in the database witout any references.
            /// </summary>
            public static IEnumerable<Dictionary<string, object>> AllItemsWithoutReferences
            {
                get
                {
                    var keys = new List<long>();
                    foreach (var itemID in ITEMS.Keys)
                    {
                        if (ITEMS_WITH_REFERENCES.ContainsKey(itemID)) continue;
                        keys.Add(itemID);
                    }
                    keys.Sort();
                    foreach (var itemID in keys)
                    {
                        yield return ITEMS[itemID];
                    }
                    yield break;
                }
            }

            /// <summary>
            /// The total number of items loaded into the database.
            /// </summary>
            public static int Count { get; private set; }

            /// <summary>
            /// Get an item by its Item ID.
            /// If an item does not exist, one will be created.
            /// </summary>
            /// <param name="itemID">The Item ID.</param>
            /// <returns>A dictionary representing the item.</returns>
            public static Dictionary<string, object> Get(long itemID)
            {
                // Attempt to get an existing item dictionary.
                if (ITEMS.TryGetValue(itemID, out Dictionary<string, object> obj))
                {
                    return obj;
                }

                // Create a new item dictionary.
                ++Count;
                return ITEMS[itemID] = new Dictionary<string, object>
                {
                    { "itemID", itemID }
                };
            }

            /// <summary>
            /// Get an item by its Item ID.
            /// If an item does not exist, one will NOT be created.
            /// </summary>
            /// <param name="itemID">The Item ID.</param>
            /// <returns>A dictionary representing the item.</returns>
            public static Dictionary<string, object> GetNull(long itemID)
            {
                // Attempt to get an existing item dictionary.
                return ITEMS.TryGetValue(itemID, out Dictionary<string, object> obj) ? obj : null;
            }

            /// <summary>
            /// Returns the 'name' field of the data, or the corresponding name based on the 'itemID' of the data if it has been
            /// cached into the Item DB already
            /// </summary>
            /// <param name="data"></param>
            /// <returns></returns>
            public static bool TryGetName(Dictionary<string, object> data, out string name)
            {
                data.TryGetValue("name", out name);

                if (name == null)
                {
                    data.TryGetValue("itemID", out long itemID);
                    if (itemID > 0)
                        Get(itemID).TryGetValue("name", out name);
                }

                return name != null;
            }
            #endregion
            #region Export
            /// <summary>
            /// Export Item Debugging Files to the supplied directory.
            /// </summary>
            /// <param name="directory">The directory to file the debug files to.</param>
            public static void ExportDebug(string directory)
            {
                // Write some debug files.
                // Get all of the Item IDs and sort the list.
                var allItemIDs = AllIDs.ToList();
                allItemIDs.Sort();

                // Iterate through all of the items to determine which ones are missing filters or names.
                var allItems = new List<object>();
                var itemsMissingData = new List<object>();
                Objects.Filters filter = Objects.Filters.Invalid;
                var filterGroups = new Dictionary<Objects.Filters, List<Dictionary<string, object>>>();
                var builder2 = new StringBuilder();
                foreach (var itemID in allItemIDs)
                {
                    // Get the item.
                    var item = GetNull(itemID);
                    if (item == null) continue;
                    allItems.Add(item);

                    // If an item already has a filter ID assigned and the ID is valid, ignore it.
                    if (item.TryGetValue("f", out long rawObjectData)) filter = (Objects.Filters)rawObjectData;
                    else filter = Objects.Filters.Invalid;

                    // Add the item to the filter group
                    if (!filterGroups.TryGetValue(filter, out List<Dictionary<string, object>> listing))
                    {
                        filterGroups[filter] = new List<Dictionary<string, object>> { item };
                    }
                    else listing.Add(item);

                    // If an item doesn't have a name or only has 4 fields, then it's probably missing a database entry.
                    if (!item.ContainsKey("name") || item.Count < 4)
                    {
                        itemsMissingData.Add(item);
                    }
                    else
                    {
                        builder2.Append(itemID).Append('\t').Append(item["name"]).AppendLine();
                    }
                }

                // Export all of the Items to the Item DB folder.
                File.WriteAllText(Path.Combine(directory, "AllItemsByID.lua"), builder2.ToString());
                File.WriteAllText(Path.Combine(directory, "AllItems.lua"), ATT.Export.ExportRawLua(allItems).ToString());
                File.WriteAllText(Path.Combine(directory, "ItemsMissingData.lua"), ATT.Export.ExportRawLua(itemsMissingData).ToString());

                // Export all items into their respective filter locations
                var filtersFolder = Path.Combine(directory, "Filters/");
                var filtersDirectory = Directory.CreateDirectory(filtersFolder);
                foreach (var group in filterGroups)
                {
                    var builder = ATT.Export.ExportRawLua(group.Value);
                    builder.AppendLine().AppendLine();
                    foreach (var item in group.Value)
                    {
                        if (item.TryGetValue("itemID", out object id))
                        {
                            builder.Append("i(").Append(id).Append(");");
                            if (item.TryGetValue("name", out object name))
                            {
                                builder.Append("\t-- ").Append(name);
                            }
                            builder.AppendLine();
                        }
                    }
                    File.WriteAllText(Path.Combine(filtersDirectory.FullName, $"{group.Key}.json"), builder.ToString());
                }

                // Export all recipes into their respective recipe locations
                var recipesFolder = Path.Combine(directory, "Recipes/");
                var recipesDirectory = Directory.CreateDirectory(recipesFolder);
                if (filterGroups.TryGetValue(Objects.Filters.Recipe, out List<Dictionary<string, object>> allRecipes))
                {
                    var recipesByRequiredSkill = new Dictionary<long, List<Dictionary<string, object>>>();
                    foreach (var recipe in allRecipes)
                    {
                        if (!recipe.TryGetValue("requireSkill", out long requireSkill))
                        {
                            requireSkill = 0;
                        }

                        if (!recipesByRequiredSkill.TryGetValue(requireSkill, out List<Dictionary<string, object>> skillRecipes))
                        {
                            recipesByRequiredSkill[requireSkill] = skillRecipes = new List<Dictionary<string, object>>();
                        }
                        skillRecipes.Add(recipe);
                    }

                    foreach (var requireSkillPair in recipesByRequiredSkill)
                    {
                        var builder = ATT.Export.ExportRawLua(requireSkillPair.Value);
                        builder.AppendLine().AppendLine();
                        foreach (var item in requireSkillPair.Value)
                        {
                            if (item.TryGetValue("itemID", out object id))
                            {
                                builder.Append("itemrecipe(\"");
                                if (item.TryGetValue("name", out object name))
                                {
                                    builder.Append(name.ToString().Replace("\"", "\\\""));
                                }
                                builder.Append("\",").Append(id).Append(", ");
                                if (item.TryGetValue("spellID", out object spellIDRef) || item.TryGetValue("recipeID", out spellIDRef))
                                {
                                    builder.Append(spellIDRef);
                                }
                                else builder.Append("UNKNOWN_SPELLID");
                                if (item.TryGetValue("timeline", out object timelineRef) && timelineRef is List<object> timeline)
                                {
                                    if (timeline.Count > 1)
                                    {
                                        var timelineStr = MiniJSON.Json.Serialize(timeline);
                                        builder.Append(", {").Append(timelineStr.Substring(1, timelineStr.Length - 2)).Append("}");
                                    }
                                    else builder.Append(", \"").Append(timeline[0]).Append("\"");
                                }
                                if (item.TryGetValue("u", out object uRef))
                                {
                                    builder.Append(", PHASE_").Append(uRef).Append("_IDENTIFIER");
                                }
                                builder.AppendLine(");");
                            }
                        }
                        File.WriteAllText(Path.Combine(recipesDirectory.FullName, $"{requireSkillPair.Key}.json"), builder.ToString());
                    }
                    
                }
            }
            #endregion
            #region Merge (for acquiring fields for the Item Database)
            /// <summary>
            /// Merge the field into the item reference if it is whitelisted.
            /// Only a couple of fields will successfully merge into an item.
            /// </summary>
            /// <param name="item">The item dictionary to merge into.</param>
            /// <param name="field">The name of the field being merged.</param>
            /// <param name="value">The value of the merged field.</param>
            public static void Merge(Dictionary<string, object> item, string field, object value)
            {
                // Convert the name of the field to something more standardized.
                switch (field = ConvertFieldName(field))
                {
                    // Blacklisted Fields.
                    case "g":
                    case "link":
                    case "bonusID":
                    case "modID":
                    case "rank":
                    case "artifactID":
                    case "visualID":
                    case "itemID":
                    case "items":
                    case "mounts":
                    case "icon":
                    case "text":
                    //case "dr":
                    case "isAquatic":
                    case "isFlying":
                    case "isGround":
                    case "isJumping":
                    case "creatureID":
                    //case "ignoreBonus":
                    case "displayID":
                    case "sourceText":
                    case "s":
                    case "cr":
                    case "crs":
                    case "qg":
                    case "qgs":
                    case "npcID":
                    case "modelRotation":
                    case "modelScale":
                    case "model":
                    case "maps":
                    case "coord":
                    case "coords":
                    case "criteriaID":
                    case "heirloomID":
                    case "recipeID":
                    case "previousRecipeID":
                    case "nextRecipeID":
                    case "minReputation":
                    case "maxReputation":
                    case "provider":
                    case "providers":
                        //case "lvl":
                        {
                            return;
                        }

                    // Toy ID -> isToy Boolean Data Field
                    // Toy IDs are just Item IDs.
                    case "toyID":
                        {
                            item["isToy"] = true;
                            break;
                        }

                    // Boolean Data Type Fields
                    case "collectible":
                    case "equippable":
                    case "repeatable":
                    case "isLimited":
                    case "isDaily":
                    case "isWeekly":
                    case "isMonthly":
                    case "isYearly":
                    case "isWorldQuest":
                    case "isToy":
                    case "ignoreBonus":
                    case "ignoreSource":
                        {
                            item[field] = Convert.ToBoolean(value);
                            break;
                        }

                    // String Data Type Fields
                    case "name":
                    case "description":
                        {
                            item[field] = ATT.Export.ToString(value);
                            break;
                        }

                    // Integer Data Type Fields
                    case "altItemID":
                    case "altAchID":
                    case "altSpeciesID":
                    case "buildingID":
                    case "questID":
                    case "musicRollID":
                    case "illusionID":
                    case "achID":
                    case "requireSkill":
                    case "class":
                    case "subclass":
                    case "inventoryType":
                    case "isOffHand":
                    case "factionID":
                    case "mountID":
                    case "speciesID":
                    case "spellID":
                    case "objectiveID":
                    case "f":
                    case "u":
                    case "b":
                    case "r":
                    case "ilvl":
                    case "q":
                        {
                            item[field] = Convert.ToInt64(value);
                            break;
                        }

                    // Integer-Array Data Type Fields (stored as List<object> for usability reasons)
                    case "c":
                    case "specs":
                    case "races":
                    case "sourceQuests":
                    case "altAchievements":
                    case "altQuests":
                        {
                            Objects.MergeIntegerArrayData(item, field, value);
                            break;
                        }
                    // temp special case for 'lvl', only include data if it is in the expected new format of a list
                    case "lvl":
                        if (value is List<object> lvls)
                        {
                            Objects.MergeIntegerArrayData(item, field, lvls);
                        }
                        else if (value is long lvl)
                        {
                            item[field] = Convert.ToInt64(lvl);
                        }
                        else
                        {
                            item[field] = Convert.ToInt64(value);
                        }
                        break;

                    // Sub-Dictionary Data Type Fields (stored as Dictionary<int, int> for usability reasons)
                    case "modIDs":
                    case "bonusIDs":
                        {
                            // Convert the data to a list of generic objects.
                            if (!(value is Dictionary<long, object> newDict)) return;

                            // Attempt to get the old list data.
                            Dictionary<long, long> oldDict;
                            if (item.TryGetValue(field, out object oldData))
                            {
                                // Convert the old data to a dictionary of ints.
                                oldDict = oldData as Dictionary<long, long>;
                            }
                            else
                            {
                                // Create a new data dictionary of ints.
                                item[field] = oldDict = new Dictionary<long, long>();
                            }

                            // Merge the new list of data into the old data and ensure there are no duplicate values.
                            foreach (var pair in newDict) oldDict[pair.Key] = Convert.ToInt64(pair.Value);
                            break;
                        }

                    // List of String Data Type Fields (stored as List<string> for usability reasons)
                    case "customCollect":
                    case "timeline":
                        {
                            Objects.MergeStringArrayData(item, field, value);
                            break;
                        }

                    // List O' List O' Objects Data Type Fields (stored as List<List<object>> for usability reasons)
                    case "sym":
                        {
                            // Convert the data to a list of generic objects.
                            var newListOfLists = value as List<List<object>>;
                            if (newListOfLists == null)
                            {
                                var newList = value as List<object>;
                                if (newList == null)
                                {
                                    Console.WriteLine("Incorrect format for 'sym'");
                                    Console.WriteLine(MiniJSON.Json.Serialize(value));
                                    Console.ReadLine();
                                    return;
                                }
                                newListOfLists = new List<List<object>>();
                                foreach (var o in newList)
                                {
                                    var list = o as List<object>;
                                    if (list == null)
                                    {
                                        Console.WriteLine("Incorrect format for 'sym'");
                                        Console.WriteLine(MiniJSON.Json.Serialize(o));
                                        Console.ReadLine();
                                        return;
                                    }
                                    newListOfLists.Add(list);
                                }
                            }
                            item[field] = newListOfLists;
                            break;
                        }
                    case "cost":
                        Objects.MergeField_cost(item, value);
                        break;

                    // Functions
                    case "OnUpdate":
                        item[field] = value;
                        break;

                    // Report all other fields.
                    default:
                        {
                            // ignore fields starting with _ since those will be used for metadata in some scenarios
                            if (field.StartsWith("_"))
                                break;

                            // ignore the 'hash' field which is generated during recipe automation and is dynamic in-game anyway
                            if (field == "hash")
                                break;

                            // Only warn the programmer once per field per session.
                            if (WARNED_FIELDS.ContainsKey(field)) return;
                            WARNED_FIELDS[field] = true;
                            Trace.Write("Parser is ignoring field '");
                            Trace.Write(field);
                            Trace.WriteLine("' for items.");
                            Trace.Write("  [");
                            Trace.Write(MiniJSON.Json.Serialize(value));
                            Trace.WriteLine("]");
                            Trace.WriteLine(MiniJSON.Json.Serialize(item));
                            break;
                        }
                }
            }

            /// <summary>
            /// Merge the data into the item database.
            /// NOTE: Only data containing an itemID will merge.
            /// </summary>
            /// <param name="data">The data to merge into the item database.</param>
            public static void Merge(Dictionary<string, object> data)
            {
                // Ignore this for Artifacts.
                if (data.ContainsKey("artifactID")) return;

                // Attempt to extract the itemID from the data table.
                if (data.TryGetValue("itemID", out object itemIDRef) ||
                    data.TryGetValue("itemId", out itemIDRef) ||
                    data.TryGetValue("toyID", out itemIDRef))
                {
                    long itemID = Convert.ToInt64(itemIDRef);
                    if (itemID < 1) return;
                    var item = Get(itemID);
                    foreach (var pair in data) Merge(item, pair.Key, pair.Value);
                }
            }
            #endregion
            #region Merge Into (for merging item data back into an object)
            /// <summary>
            /// Merge the fields from the item reference if it is whitelisted.
            /// Only a couple of fields will successfully merge into the data.
            /// </summary>
            /// <param name="itemID">The item ID being merged.</param>
            /// <param name="data">The data dictionary to merge into.</param>
            /// <param name="field">The name of the field being merged.</param>
            /// <param name="value">The value of the merged field.</param>
            public static void MergeInto(long itemID, Dictionary<string, object> data, string field, object value)
            {
                switch (field)
                {
                    case "questID":
                    case "mountID":
                    case "altItemID":
                    case "altAchID":
                    case "altQuestID":
                    case "altSpeciesID":
                    case "buildingID":
                    case "musicRollID":
                    case "illusionID":
                    case "recipeID":
                    case "speciesID":
                    case "spellID":
                    case "factionID":
                    case "achID":
                    case "requireSkill":
                    case "isToy":
                    case "objectiveID":
                    case "f":
                    case "u":
                    case "b":
                    case "rank":
                    case "ilvl":
                    case "lvl":
                    case "q":
                    case "c":
                    case "specs":
                    case "sourceQuests":
                    case "altAchievements":
                    case "altQuests":
                    case "repeatable":
                    case "isLimited":
                    case "isWeekly":
                    case "isDaily":
                    case "isMonthly":
                    case "isYearly":
                    case "isWorldQuest":
                        {
                            data[field] = value;
                            break;
                        }
                    case "races":
                    case "r":
                        {
                            // Check for Mark of Honor and don't merge!
                            if (itemID == 137642) break;
                            data[field] = value;
                            break;
                        }

                    // IMPORTANT: Parse Source ID!
                    case "modIDs":
                        {
                            // Make sure that there isn't already a Source ID assigned.
                            if (data.ContainsKey("s") || data.ContainsKey("ignoreSource")) return;

                            // Determine which variant this data is using.
                            long modID = 0;
                            if (!data.ContainsKey("ignoreBonus") && data.TryGetValue("modID", out object variantObj))
                            {
                                modID = Convert.ToInt64(variantObj);
                            }

                            // Attempt to get the variants from the item
                            var variants = value as Dictionary<long, long>;
                            if (variants == null) return;

                            // Attempt to get the Source ID for this variant of the item.
                            if (variants.TryGetValue(modID, out long sourceID))
                            {
                                data["s"] = sourceID;
                            }
                            break;
                        }
                    case "bonusIDs":
                        {
                            // NOTE: Bonus ID Source IDs trump all other Source ID assignments.
                            if (data.ContainsKey("ignoreBonus")) return;

                            // Determine which variant this data is using.
                            if (data.TryGetValue("bonusID", out object variantObj))
                            {
                                // Attempt to get the variants from the item
                                var variants = value as Dictionary<long, long>;
                                if (variants == null) return;

                                // Attempt to get the Source ID for this variant of the item.
                                if (variants.TryGetValue(Convert.ToInt64(variantObj), out long sourceID))
                                {
                                    data["s"] = sourceID;
                                }
                            }
                            break;
                        }

                    // Ignore all of the other fields.
                    default:
                        {
                            break;
                        }
                }
            }

            /// <summary>
            /// Merge information about the item into the data dictionary.
            /// Fields need to be whitelisted in the MergeInto(itemID, data, field, value) function.
            /// </summary>
            /// <param name="itemID">The item ID being merged.</param>
            /// <param name="item">The item dictionary to merge into the data table.</param>
            /// <param name="data">The data dictionary to receive the merged data.</param>
            public static void MergeInto(long itemID, Dictionary<string, object> item, Dictionary<string, object> data)
            {
                foreach (var pair in item) MergeInto(itemID, data, pair.Key, pair.Value);
            }

            /// <summary>
            /// Merge information about the item into the data dictionary.
            /// Only a couple of fields will successfully merge into the data.
            /// </summary>
            /// <param name="itemID">The item ID to merge with.</param>
            /// <param name="data">The data dictionary to receive the merged data.</param>
            public static void MergeInto(long itemID, Dictionary<string, object> data)
            {
                // Get the item dictionary, if it exists.
                var item = GetNull(itemID);
                if (item == null)
                {
                    // Report that the item is missing.
                    Trace.Write("Could not find item #");
                    Trace.Write(itemID);
                    Trace.WriteLine(" in the database.");
                    Trace.WriteLine(ToJSON(data));
                    return;
                }

                // Mark this item as having a reference.
                ITEMS_WITH_REFERENCES[itemID] = true;

                // Merge the item with the data dictionary.
                MergeInto(itemID, item, data);
            }

            /// <summary>
            /// Merge information about the item matching the data's itemID into the dictionary.
            /// If the source dictionary does not contain an itemID or toyID, this method does nothing.
            /// </summary>
            /// <param name="data">The data dictionary to receive the merged data.</param>
            public static void MergeInto(Dictionary<string, object> data)
            {
                // Attempt to extra the itemID from the data table.
                if (data.TryGetValue("itemID", out long itemID))
                {
                    MergeInto(itemID, data);
                }
                else if (data.TryGetValue("toyID", out itemID))
                {
                    MergeInto(itemID, data);
                }
            }

            /// <summary>
            /// Merge information about the item matching the data's itemID into the dictionary.
            /// If the source dictionary does not contain an itemID, this method does nothing.
            /// </summary>
            /// <param name="data">The data dictionary to receive the merged data.</param>
            /// <param name="itemID">The item ID or -1 if the item is not valid.</param>
            public static void MergeInto(Dictionary<string, object> data, out long itemID)
            {
                // Attempt to extra the itemID from the data table.
                if (data.TryGetValue("itemID", out itemID))
                {
                    MergeInto(itemID, data);
                }
                else if (data.TryGetValue("toyID", out itemID))
                {
                    MergeInto(itemID, data);
                }
                else itemID = -1;
            }
            #endregion
            #region Utility
            public static void MarkItemAsReferenced(long itemID)
            {
                ITEMS_WITH_REFERENCES[itemID] = true;
            }
            #endregion
        }
        #endregion
    }
}
