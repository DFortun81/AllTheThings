using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
using System.Diagnostics;
using System.Text;

namespace Parser_V2
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
            private static IDictionary<int, Dictionary<string, object>> ITEMS = new Dictionary<int, Dictionary<string, object>>();

            /// <summary>
            /// All of the item IDs that have been referenced somewhere in the database.
            /// </summary>
            private static IDictionary<int, bool> ITEMS_WITH_REFERENCES = new Dictionary<int, bool>();

            /// <summary>
            /// A list of fields that have already warned the programmer.
            /// </summary>
            private static IDictionary<string, bool> WARNED_FIELDS = new Dictionary<string, bool>();

            /// <summary>
            /// All of the item IDs that are in the database.
            /// </summary>
            public static ICollection<int> AllIDs
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
                    var keys = new List<int>();
                    foreach(var itemID in ITEMS.Keys)
                    {
                        if (ITEMS_WITH_REFERENCES.ContainsKey(itemID)) continue;
                        keys.Add(itemID);
                    }
                    keys.Sort();
                    foreach(var itemID in keys)
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
            public static Dictionary<string, object> Get(int itemID)
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
            public static Dictionary<string, object> GetNull(int itemID)
            {
                // Attempt to get an existing item dictionary.
                return ITEMS.TryGetValue(itemID, out Dictionary<string, object> obj) ? obj : null;
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
                foreach (var itemID in allItemIDs)
                {
                    // Get the item.
                    var item = GetNull(itemID);
                    if (item == null) continue;
                    allItems.Add(item);

                    // If an item already has a filter ID assigned and the ID is valid, ignore it.
                    if (item.TryGetValue("f", out object rawObjectData)) filter = (Objects.Filters)rawObjectData;
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
                }

                // Export all of the Items to the Item DB folder.
                File.WriteAllText(Path.Combine(directory, "AllItems.lua"), Framework.ExportRaw(allItems).ToString());
                File.WriteAllText(Path.Combine(directory, "ItemsMissingData.lua"), Framework.ExportRaw(itemsMissingData).ToString());

                // Export all items into their respective filter locations
                var filtersFolder = Path.Combine(directory, "Filters/");
                var filtersDirectory = Directory.CreateDirectory(filtersFolder);
                foreach (var group in filterGroups)
                {
                    var builder = Framework.ExportRaw(group.Value);
                    builder.AppendLine().AppendLine();
                    foreach(var item in group.Value)
                    {
                        if (item.TryGetValue("itemID", out object id))
                        {
                            builder.Append("i(").Append(id).Append(");");
                            if(item.TryGetValue("name", out object name))
                            {
                                builder.Append("\t\t--[[").Append(name).Append("]]");
                            }
                            builder.AppendLine();
                        }
                    }
                    File.WriteAllText(Path.Combine(filtersDirectory.FullName, $"{group.Key}.json"), builder.ToString());
                }
            }
            #endregion
            #region Merge (for acquiring fields for the Item Database)
            /// <summary>
            /// Merge the array data!
            /// </summary>
            /// <param name="item">The item!</param>
            /// <param name="field">The field!</param>
            /// <param name="value">The value.</param>
            private static void MergeArrayData(Dictionary<string, object> item, string field, object value)
            {
                /*
                bool b = item.TryGetValue("itemID", out object itemIDObj) && Convert.ToInt32(itemIDObj) == 162825 && field == "c";
                if (b)
                {
                    Console.WriteLine(ToJSON(value));
                    Console.WriteLine(value.GetType().ToString());
                }
                */

                // Convert the data to a list of generic objects.
                var newList = value as List<object>;
                if (newList == null)
                {
                    var dict = value as Dictionary<object, object>;
                    if (dict == null) return;
                    else newList = dict.Values.ToList();
                }

                // Attempt to get the old list data.
                List<object> oldList;
                if (item.TryGetValue(field, out object oldData))
                {
                    // Convert the old data to a list of objects.
                    oldList = oldData as List<object>;
                }
                else
                {
                    // Create a new list.
                    item[field] = oldList = new List<object>();
                }

                // Merge the new list of data into the old data and ensure there are no duplicate values.
                foreach (var entry in newList)
                {
                    var index = Convert.ToInt32(entry);
                    if (oldList.Contains(index)) continue;
                    oldList.Add(index);
                }

                // Sort the old list to ensure that the order is consistent.
                oldList.Sort();
            }

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
                    case "artifactID":
                    case "visualID":
                    case "itemID":
                    case "items":
                    case "mounts":
                    case "icon":
                    case "text":
                    case "dr":
                    case "isAquatic":
                    case "isFlying":
                    case "isGround":
                    case "isJumping":
                    case "creatureID":
                    case "ignoreBonus":
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
                    case "isDaily":
                    case "isWeekly":
                    case "isMonthly":
                    case "isToy":
                    case "ignoreSource":
                        {
                            item[field] = Convert.ToBoolean(value);
                            break;
                        }

                    // String Data Type Fields
                    case "name":
                    case "description":
                        {
                            item[field] = Framework.ToString(value);
                            break;
                        }

                    // Integer Data Type Fields
                    case "altItemID":
                    case "altAchID":
                    case "altQuestID":
                    case "buildingID":
                    case "questID":
                    case "musicRollID":
                    case "illusionID":
                    case "achID":
                    case "requireSkill":
                    case "class":
                    case "subclass":
                    case "inventoryType":
                    case "factionID":
                    case "minReputation":
                    case "maxReputation":
                    case "mountID":
                    case "speciesID":
                    case "spellID":
                    case "f":
                    case "u":
                    case "b":
                    case "r":
                    case "ilvl":
                    case "lvl":
                    case "q":
                        {
                            item[field] = Convert.ToInt32(value);
                            break;
                        }

                    // Integer-Array Data Type Fields (stored as List<object> for usability reasons)
                    case "c":
                    case "specs":
                    case "races":
                    case "sourceQuests":
                        {
                            MergeArrayData(item, field, value);
                            break;
                        }

                    // Sub-Dictionary Data Type Fields (stored as Dictionary<int, int> for usability reasons)
                    case "modIDs":
                    case "bonusIDs":
                        {
                            // Convert the data to a list of generic objects.
                            var newDict = value as Dictionary<object, object>;
                            if (newDict == null) return;

                            // Attempt to get the old list data.
                            Dictionary<int, int> oldDict;
                            if (item.TryGetValue(field, out object oldData))
                            {
                                // Convert the old data to a dictionary of ints.
                                oldDict = oldData as Dictionary<int, int>;
                            }
                            else
                            {
                                // Create a new data dictionary of ints.
                                item[field] = oldDict = new Dictionary<int, int>();
                            }

                            // Merge the new list of data into the old data and ensure there are no duplicate values.
                            foreach (var pair in newDict) oldDict[Convert.ToInt32(pair.Key)] = Convert.ToInt32(pair.Value);
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
                                    var dict = value as Dictionary<object, object>;
                                    if (dict == null) return;
                                    else newList = dict.Values.ToList();
                                }
                                newListOfLists = new List<List<object>>();
                                foreach(var o in newList)
                                {
                                    var list = o as List<object>;
                                    if (list == null)
                                    {
                                        var dict = o as Dictionary<object, object>;
                                        if (dict == null) return;
                                        else list = dict.Values.ToList();
                                    }
                                    newListOfLists.Add(list);
                                }
                            }
                            item[field] = newListOfLists;
                            break;
                        }

                    // Report all other fields.
                    default:
                        {
                            // Only warn the programmer once per field per session.
                            if (WARNED_FIELDS.ContainsKey(field)) return;
                            WARNED_FIELDS[field] = true;
                            Debug.Write("Parser is ignoring field '");
                            Debug.Write(field);
                            Debug.WriteLine("' for items.");
                            Debug.Write("  [");
                            Debug.Write(MiniJSON.Json.Serialize(value));
                            Debug.WriteLine("]");
                            Debug.WriteLine(MiniJSON.Json.Serialize(item));
                            break;
                        }
                }
            }

            /// <summary>
            /// Merge the data into the item reference.
            /// Only a couple of fields will successfully merge into an item.
            /// They need to be whitelisted in the Merge(item, field, value) function.
            /// </summary>
            /// <param name="item">The item dictionary to merge into.</param>
            /// <param name="data">The data to merge into the item.</param>
            public static void Merge(Dictionary<string, object> item, Dictionary<object, object> data)
            {
                foreach (var pair in data) Merge(item, Framework.ToString(pair.Key), pair.Value);
            }

            /// <summary>
            /// Merge the data into the item reference.
            /// Only a couple of fields will successfully merge into an item.
            /// They need to be whitelisted in the Merge(item, field, value) function.
            /// </summary>
            /// <param name="item">The item dictionary to merge into.</param>
            /// <param name="data">The data to merge into the item.</param>
            public static void Merge(Dictionary<string, object> item, Dictionary<string, object> data)
            {
                foreach (var pair in data) Merge(item, pair.Key, pair.Value);
            }

            /// <summary>
            /// Merge the data into the item reference.
            /// Only a couple of fields will successfully merge into an item.
            /// </summary>
            /// <param name="itemID">The item ID to merge into.</param>
            /// <param name="data">The data to merge into the item.</param>
            public static void Merge(int itemID, Dictionary<object, object> data)
            {
                // Ignore this for Artifacts.
                if (data.ContainsKey("artifactID")) return;

                // Merge the data with the item dictionary.
                if (itemID > 0) Merge(Get(itemID), data);
            }

            /// <summary>
            /// Merge the data into the item reference.
            /// Only a couple of fields will successfully merge into an item.
            /// </summary>
            /// <param name="itemID">The item ID to merge into.</param>
            /// <param name="data">The data to merge into the item.</param>
            public static void Merge(int itemID, Dictionary<string, object> data)
            {
                // Ignore this for Artifacts.
                if (data.ContainsKey("artifactID")) return;

                // Merge the data with the item dictionary.
                if (itemID > 0) Merge(Get(itemID), data);
            }

            /// <summary>
            /// Merge the data into the item database.
            /// NOTE: Only data containing an itemID will merge.
            /// </summary>
            /// <param name="data">The data to merge into the item database.</param>
            public static void Merge(Dictionary<object, object> data)
            {
                // Attempt to extra the itemID from the data table.
                if (data.TryGetValue("itemID", out object itemIDRef))
                {
                    Merge(Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("itemId", out itemIDRef))
                {
                    Merge(Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("toyID", out itemIDRef))
                {
                    Merge(Convert.ToInt32(itemIDRef), data);
                }
            }

            /// <summary>
            /// Merge the data into the item database.
            /// NOTE: Only data containing an itemID will merge.
            /// </summary>
            /// <param name="data">The data to merge into the item database.</param>
            public static void Merge(Dictionary<string, object> data)
            {
                // Attempt to extra the itemID from the data table.
                if (data.TryGetValue("itemID", out object itemIDRef))
                {
                    Merge(Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("itemId", out itemIDRef))
                {
                    Merge(Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("toyID", out itemIDRef))
                {
                    Merge(Convert.ToInt32(itemIDRef), data);
                }
            }

            /// <summary>
            /// Merge the data into the item database.
            /// NOTE: Only data containing an itemID will merge.
            /// </summary>
            /// <param name="data">The data to merge into the item database.</param>
            /// <param name="itemID">The item ID or -1 if the item is not valid.</param>
            public static void Merge(Dictionary<object, object> data, out int itemID)
            {
                // Attempt to extra the itemID from the data table.
                if (data.TryGetValue("itemID", out object itemIDRef))
                {
                    Merge(itemID = Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("itemId", out itemIDRef))
                {
                    Merge(itemID = Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("toyID", out itemIDRef))
                {
                    Merge(itemID = Convert.ToInt32(itemIDRef), data);
                }
                else itemID = -1;
            }

            /// <summary>
            /// Merge the data into the item database.
            /// NOTE: Only data containing an itemID will merge.
            /// </summary>
            /// <param name="data">The data to merge into the item database.</param>
            /// <param name="itemID">The item ID or -1 if the item is not valid.</param>
            public static void Merge(Dictionary<string, object> data, out int itemID)
            {
                // Attempt to extra the itemID from the data table.
                if (data.TryGetValue("itemID", out object itemIDRef))
                {
                    Merge(itemID = Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("itemId", out itemIDRef))
                {
                    Merge(itemID = Convert.ToInt32(itemIDRef), data);
                }
                else if (data.TryGetValue("toyID", out itemIDRef))
                {
                    Merge(itemID = Convert.ToInt32(itemIDRef), data);
                }
                else itemID = -1;
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
            public static void MergeInto(int itemID, Dictionary<string, object> data, string field, object value)
            {
                switch (field)
                {
                    case "questID":
                    case "mountID":
                    case "altItemID":
                    case "altAchID":
                    case "altQuestID":
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
                    case "f":
                    case "u":
                    case "b":
                    case "ilvl":
                    case "lvl":
                    case "q":
                    case "c":
                    case "specs":
                    case "sourceQuests":
                    case "repeatable":
                    case "isWeekly":
                    case "isDaily":
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
                            int modID = 1;
                            if (!data.ContainsKey("ignoreBonus") && data.TryGetValue("modID", out object variantObj))
                            {
                                modID = Convert.ToInt32(variantObj);
                            }

                            // Attempt to get the variants from the item
                            var variants = value as Dictionary<int, int>;
                            if (variants == null) return;

                            // Attempt to get the Source ID for this variant of the item.
                            if (variants.TryGetValue(modID, out int sourceID))
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
                                var variants = value as Dictionary<int, int>;
                                if (variants == null) return;

                                // Attempt to get the Source ID for this variant of the item.
                                if (variants.TryGetValue(Convert.ToInt32(variantObj), out int sourceID))
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
            public static void MergeInto(int itemID, Dictionary<string, object> item, Dictionary<string, object> data)
            {
                foreach (var pair in item) MergeInto(itemID, data, pair.Key, pair.Value);
            }

            /// <summary>
            /// Merge information about the item into the data dictionary.
            /// Only a couple of fields will successfully merge into the data.
            /// </summary>
            /// <param name="itemID">The item ID to merge with.</param>
            /// <param name="data">The data dictionary to receive the merged data.</param>
            public static void MergeInto(int itemID, Dictionary<string, object> data)
            {
                // Get the item dictionary, if it exists.
                var item = GetNull(itemID);
                if (item == null)
                {
                    // Report that the item is missing.
                    Debug.Write("Could not find item #");
                    Debug.Write(itemID);
                    Debug.WriteLine(" in the database.");
                    Debug.WriteLine(ToJSON(data));
                    return;
                }

                // Mark this item as having a reference.
                ITEMS_WITH_REFERENCES[itemID] = true;

                // Merge the item with the data dictionary.
                MergeInto(itemID, item, data);
            }
            
            /// <summary>
            /// Merge information about the item matching the data's itemID into the dictionary.
            /// If the source dictionary does not contain an itemID, this method does nothing.
            /// </summary>
            /// <param name="data">The data dictionary to receive the merged data.</param>
            public static void MergeInto(Dictionary<string, object> data)
            {
                // Attempt to extra the itemID from the data table.
                if (data.TryGetValue("itemID", out int itemID))
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
            public static void MergeInto(Dictionary<string, object> data, out int itemID)
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
        }
        #endregion
    }
}