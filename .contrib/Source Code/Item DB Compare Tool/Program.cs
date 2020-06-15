using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.CodeDom;

namespace ATT
{
    class Program
    {
        static void Main(string[] args)
        {
            // Step 1: Load the Files
            if(!(MiniJSON.Json.Deserialize(File.ReadAllText("itemDB.json")) as Dictionary<string, object>).TryGetValue("items", out List<object> newItems))
            {
                Console.WriteLine("Could not read itemDB");
                Console.ReadLine();
                return;
            }
            if (!(MiniJSON.Json.Deserialize(File.ReadAllText("oldItemDB.json")) as Dictionary<string, object>).TryGetValue("items", out List<object> oldItems))
            {
                Console.WriteLine("Could not read oldItemDB");
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
            foreach(var o in newItems)
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
            if (missingIDs.Any())
            {
                Console.Write("Missing ");
                Console.Write(missingIDs.Count);
                Console.WriteLine(" Items in the New DB compared to the Old DB.");
                System.Threading.Thread.Sleep(1000);
                int i = 0;
                foreach (var id in missingIDs)
                {
                    if (i++ > 0) Console.Write(", ");
                    Console.Write(id);
                }
                Console.WriteLine();
            }
            else Console.WriteLine("No items missing.");
            if (brandNewIDs.Any())
            {
                Console.Write(missingIDs.Count);
                Console.Write(" Brand New Items in the New DB compared to the Old DB.");
                System.Threading.Thread.Sleep(1000);
                int i = 0;
                foreach (var id in brandNewIDs)
                {
                    if (i++ > 0) Console.Write(", ");
                    Console.Write(id);
                }
                Console.WriteLine();
            }
            else Console.WriteLine("No brand new items found.");

            // Step 7: Compare the Items directly.
            foreach(var id in oldIDs)
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
                    if (missingKeys.Any())
                    {
                        Console.Write("Missing ");
                        Console.Write(missingKeys.Count);
                        Console.Write(" Keys for Item #");
                        Console.Write(id);
                        Console.Write(": ");
                        System.Threading.Thread.Sleep(1000);
                        int i = 0;
                        foreach (var key in missingKeys)
                        {
                            if (i++ > 0) Console.Write(", ");
                            Console.Write(key);
                        }
                        Console.WriteLine();
                    }
                    if (brandNewKeys.Any())
                    {
                        Console.Write(brandNewKeys.Count);
                        Console.Write(" Brand New Keys for Item #");
                        Console.Write(id);
                        Console.Write(": ");
                        int i = 0;
                        foreach (var key in brandNewKeys)
                        {
                            if (i++ > 0) Console.Write(", ");
                            Console.Write(key);
                        }
                        Console.WriteLine();
                    }
                    foreach(var key in oldKeys)
                    {
                        if (newItem.TryGetValue(key, out object newValue)
                            && oldItem.TryGetValue(key, out object oldValue)
                            && !CompareValues(oldValue, newValue))
                        {
                            Console.Write("NEW VALUE FOR KEY ");
                            Console.Write(key);
                            Console.Write(" FOR ITEM #");
                            Console.Write(id);
                            Console.WriteLine(":");

                            Console.Write(" OLD: ");
                            Console.WriteLine(MiniJSON.Json.Serialize(oldValue));
                            Console.Write(" NEW: ");
                            Console.WriteLine(MiniJSON.Json.Serialize(newValue));
                            Console.ReadLine();
                        }
                    }
                }
            }

            Console.WriteLine("Press Enter to Close");
            Console.ReadLine();
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
