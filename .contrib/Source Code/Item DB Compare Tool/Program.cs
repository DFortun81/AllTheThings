using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.CodeDom;
using System.Threading;

namespace ATT
{
    class Program
    {
        const string DBSuffix = ".json";

        static void Main(string[] args)
        {
            string db1 = "itemDB";
            string db2 = "oldItemDB";

            if (args.Length > 1)
            {
                db1 = args[0];
                db2 = args[1];
            }

            if (!db1.Contains(DBSuffix))
                db1 += DBSuffix;
            if (!db2.Contains(DBSuffix))
                db2 += DBSuffix;

            Console.WriteLine("Comparing:" + db1 + " & " + db2);

            // Step 1: Load the Files
            if (!(MiniJSON.Json.Deserialize(File.ReadAllText(db1)) as Dictionary<string, object>).TryGetValue("items", out List<object> newItems))
            {
                Console.WriteLine("Could not read " + db1);
                Console.ReadLine();
                return;
            }
            if (!(MiniJSON.Json.Deserialize(File.ReadAllText(db2)) as Dictionary<string, object>).TryGetValue("items", out List<object> oldItems))
            {
                Console.WriteLine("Could not read " + db2);
                Console.ReadLine();
                return;
            }

            // Step 2: Load the content of the old items into a Dictionary.
            var oldItemsByID = new Dictionary<int, Dictionary<string, object>>();
            foreach (var o in oldItems)
            {
                if (o is Dictionary<string, object> item && item.TryGetValue("itemID", out int id))
                {
                    oldItemsByID[id] = item;
                }
            }

            // Step 3: Load the content of the new items into a Dictionary.
            var newItemsByID = new Dictionary<int, Dictionary<string, object>>();
            foreach (var o in newItems)
            {
                if (o is Dictionary<string, object> item && item.TryGetValue("itemID", out int id))
                {
                    newItemsByID[id] = item;
                }
            }

            // Step 4: Acquire the Keys of both lists.
            var oldIDs = oldItemsByID.Keys.ToList();
            var newIDs = newItemsByID.Keys.ToList();
            oldIDs.Sort();
            newIDs.Sort();

            bool additions = false;
            bool changes = false;
            bool removals = false;

            // Step 5: Loop through the lists and determine which ones are different.
            var missingIDs = new List<int>();
            foreach (var id in oldIDs)
            {
                if (!newItemsByID.ContainsKey(id)) missingIDs.Add(id);
            }
            var brandNewIDs = new List<int>();
            foreach (var id in newIDs)
            {
                if (!oldItemsByID.ContainsKey(id)) brandNewIDs.Add(id);
            }

            if (missingIDs.Any()) removals = true;
            if (brandNewIDs.Any()) additions = true;

            //if (missingIDs.Any())
            //{
            Console.Write(missingIDs.Count);
            Console.WriteLine(" Missing Items in the New DB compared to the Old DB.");
            //System.Threading.Thread.Sleep(1000);
            bool comma = false;
            foreach (var id in missingIDs)
            {
                if (comma)
                    Console.Write(", ");
                Console.Write(id);
                comma = true;
            }
            Console.WriteLine();
            //}
            //else Console.WriteLine("No items missing.");
            //if (brandNewIDs.Any())
            //{
            Console.Write(brandNewIDs.Count);
            Console.WriteLine(" Brand New Items in the New DB compared to the Old DB.");
            //System.Threading.Thread.Sleep(1000);
            comma = false;
            foreach (var id in brandNewIDs)
            {
                if (comma)
                    Console.Write(", ");
                Console.Write(id);
                comma = true;
            }
            Console.WriteLine();
            //}
            //else Console.WriteLine("No brand new items found.");

            // Step 7: Compare the Items directly.
            foreach (var id in oldIDs)
            {
                if (newItemsByID.TryGetValue(id, out Dictionary<string, object> newItem)
                    && oldItemsByID.TryGetValue(id, out Dictionary<string, object> oldItem))
                {
                    var missingKeys = new List<string>();
                    var brandNewKeys = new List<string>();
                    var oldKeys = oldItem.Keys.ToList();
                    var newKeys = newItem.Keys.ToList();
                    oldKeys.Sort();
                    newKeys.Sort();

                    // Remove some common ones. (due to optimizations Crieve made to not include for default data)
                    oldKeys.Remove("equippable");       // For NON-EQUIP types.
                    oldKeys.Remove("inventoryType");    // For NON-EQUIP types.
                    oldKeys.Remove("bind");             // For NON-BOP types.
                    newKeys.Remove("equippable");       // For NON-EQUIP types.
                    newKeys.Remove("inventoryType");    // For NON-EQUIP types.
                    newKeys.Remove("bind");             // For NON-BOP types.
                    foreach (var key in oldKeys)
                    {
                        if (!newItem.ContainsKey(key)) missingKeys.Add(key);
                    }
                    foreach (var key in newKeys)
                    {
                        if (!oldItem.ContainsKey(key)) brandNewKeys.Add(key);
                    }
                    bool missing = missingKeys.Any();
                    bool added = brandNewKeys.Any();
                    if (missing || added)
                    {
                        Console.Write("Item #" + id.ToString());

                        if (missing)
                        {
                            removals = true;
                            Console.WriteLine();
                            Console.Write("- EMPTY : ");
                            comma = false;
                            foreach (var key in missingKeys)
                            {
                                if (comma)
                                    Console.Write(", ");
                                Console.Write(key);
                                comma = true;
                            }
                            //Console.WriteLine();
                        }
                        if (added)
                        {
                            additions = true;
                            Console.WriteLine();
                            Console.Write("- ADDED : ");
                            comma = false;
                            foreach (var key in brandNewKeys)
                            {
                                if (comma)
                                    Console.Write(", ");
                                Console.Write(key);
                                comma = true;
                            }
                        }
                        foreach (var key in oldKeys)
                        {
                            if (newItem.TryGetValue(key, out object newValue)
                                && oldItem.TryGetValue(key, out object oldValue)
                                && !CompareValues(oldValue, newValue))
                            {
                                changes = true;
                                Console.WriteLine();
                                Console.Write("- CHANGE: " + key + ": " + MiniJSON.Json.Serialize(oldValue) + " --> " + MiniJSON.Json.Serialize(newValue));
                                //Console.WriteLine();
                                //Console.Write("NEW VALUE FOR KEY ");
                                //Console.Write(key);
                                //Console.Write(" FOR ITEM #");
                                //Console.Write(id);
                                //Console.WriteLine(":");

                                //Console.Write(" OLD: ");
                                //Console.WriteLine(MiniJSON.Json.Serialize(oldValue));
                                //Console.Write(" NEW: ");
                                //Console.WriteLine(MiniJSON.Json.Serialize(newValue));
                                //Console.ReadLine();
                            }
                        }
                        Console.WriteLine();
                    }
                }
            }

            Console.WriteLine("=== Summary ===");
            if (additions)
                Console.WriteLine("- ADDITIONS");
            if (changes)
                Console.WriteLine("- CHANGES");
            if (removals)
                Console.WriteLine("- REMOVALS");

            Console.WriteLine("Press Enter to Close");
            //Console.ReadLine();
        }

        private static bool CompareValues(object oldValue, object newValue)
        {
            if (!newValue.Equals(oldValue))
            {
                // Compare the Types directly.
                var oldType = oldValue.GetType();
                var newType = newValue.GetType();
                if (oldType == newType)
                {
                    // Check Complex types.
                    if (oldValue is List<object> oldList && newValue is List<object> newList)
                    {
                        oldList.Sort();
                        newList.Sort();
                        return MiniJSON.Json.Serialize(oldList) == MiniJSON.Json.Serialize(newList);
                    }
                    return false;
                }

                // If the old value is a boolean (True/False) convert to (1/0).
                if (oldType == typeof(bool)) return Convert.ToInt32(oldValue) == Convert.ToInt32(newValue);

                // Default, not sure how to parse this.
                Console.WriteLine("NOT SURE HOW TO PARSE THIS:");
                Console.Write(oldValue);
                Console.Write(" (");
                Console.Write(oldType);
                Console.WriteLine(")");
                Console.Write(newValue);
                Console.Write(" (");
                Console.Write(newType);
                Console.WriteLine(")");
                return false;
            }
            return true;
        }
    }
}
