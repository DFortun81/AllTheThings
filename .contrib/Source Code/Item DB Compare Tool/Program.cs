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
        const string DiffSuffix = "-DIFF";
        static string DateStamp { get; } = DateTime.UtcNow.Year.ToString() + DateTime.UtcNow.Month.ToString("00") + DateTime.UtcNow.Day.ToString("00");

        static void Main(string[] args)
        {
            // DB name for filtering DB comparisons
            string dbFilter = "itemDB";

            if (args.Length > 0)
                dbFilter = args[0];

            // get all files in the directory
            string[] fileNames = Directory.GetFiles(".", "*" + DBSuffix, SearchOption.TopDirectoryOnly);

            List<string> compareDBs = new List<string>();
            foreach (string fileName in fileNames)
            {
                // check if this file matches the DB filter name
                if (fileName.Contains(dbFilter) && !fileName.Contains(DiffSuffix))
                {
                    // add it to the set of DB files to analyze
                    compareDBs.Add(fileName);
                }
            }

            compareDBs.Sort();

            // setup the rolling DB source to determine comparison changes
            var source = new Dictionary<int, Dictionary<string, object>>();
            string compareType = null;
            string objectKey = null;

            // check each file path, and either set or compare against existing data
            foreach (string fileName in compareDBs)
            {
                var dbParsed = MiniJSON.Json.Deserialize(File.ReadAllText(fileName)) as Dictionary<string, object>;

                // set the compare type based on the type of the first DB
                if (compareType == null && dbParsed != null && dbParsed.Keys.Count == 1)
                {
                    compareType = dbParsed.Keys.First();
                    // going with the assumption that object groups will always be "types" -> "typeID"
                    objectKey = compareType.TrimEnd('s') + "ID";
                }

                if (!dbParsed.TryGetValue(compareType, out List<object> dbObjects))
                {
                    Console.WriteLine("Could not read objects by key " + compareType + " from : " + fileName);
                    Console.ReadLine();
                    return;
                }

                // set the source from the first file utilized
                if (source.Count == 0)
                {
                    Console.WriteLine("Source: " + fileName);
                    CreateSource(source, objectKey, dbObjects);
                }
                else
                {
                    try
                    {
                        Console.WriteLine("------");
                        Console.WriteLine("Comparing " + fileName);
                        Dictionary<int, Dictionary<string, object>> diffDB = CompareSource(source, objectKey, dbObjects);

                        // save the compare result into a separate file
                        string diffFile = fileName.Replace(DBSuffix, DiffSuffix + DBSuffix);
                        List<Dictionary<string, object>> diffObjs = new List<Dictionary<string, object>>();
                        List<int> diffKeys = new List<int>(diffDB.Keys);
                        diffKeys.Sort();
                        foreach (int diffKey in diffKeys)
                        {
                            Dictionary<string, object> diffObj = diffDB[diffKey];
                            diffObj[objectKey] = diffKey;
                            diffObjs.Add(diffObj);
                        }
                        File.WriteAllText(diffFile, MiniJSON.Json.Serialize(new Dictionary<string, object>() { { compareType, diffObjs } }));
                    }
                    catch (Exception ex)
                    {
                        Console.WriteLine("Exception Comparing: " + fileName);
                        Console.Write(ex.Message);
                    }
                }
            }

            // save the cumulative set of things
            File.WriteAllText(objectKey + "-FULL" + DBSuffix, MiniJSON.Json.Serialize(new Dictionary<string, object>() { { compareType, source } }));
        }

        private static void CreateSource(Dictionary<int, Dictionary<string, object>> source, string objectKey, List<object> dbObjects)
        {
            foreach (var o in dbObjects)
            {
                if (o is Dictionary<string, object> obj && obj.TryGetValue(objectKey, out int id))
                {
                    source[id] = obj;
                }
            }
        }

        private static Dictionary<int, Dictionary<string, object>> CompareSource(Dictionary<int, Dictionary<string, object>> sourceDB, string objectKey, List<object> dbObjects)
        {
            var compareDB = new Dictionary<int, Dictionary<string, object>>();
            CreateSource(compareDB, objectKey, dbObjects);

            var diffDB = new Dictionary<int, Dictionary<string, object>>();

            // Step 4: Acquire the Keys of both lists.
            var sourceIDs = sourceDB.Keys.ToList();
            var compareIDs = compareDB.Keys.ToList();
            sourceIDs.Sort();
            compareIDs.Sort();

            // Step 5: Loop through the lists and determine which ones are different.
            var missingIDs = new List<int>();
            foreach (var id in sourceIDs)
            {
                if (!compareDB.ContainsKey(id))
                {
                    missingIDs.Add(id);
                }
            }
            var brandNewIDs = new List<int>();
            foreach (var id in compareIDs)
            {
                if (!sourceDB.ContainsKey(id))
                {
                    brandNewIDs.Add(id);
                    NewObject(diffDB, id, compareDB);
                    NewObject(sourceDB, id, compareDB);
                }
            }

            Console.Write(missingIDs.Count);
            Console.WriteLine(" Missing IDs in the New DB compared to the Old DB.");
            bool comma = false;
            foreach (var id in missingIDs)
            {
                if (comma)
                    Console.Write(", ");
                Console.Write(id);
                comma = true;
            }
            Console.WriteLine();
            Console.Write(brandNewIDs.Count);
            Console.WriteLine(" Brand New IDs in the New DB compared to the Old DB.");

            comma = false;
            foreach (var id in brandNewIDs)
            {
                if (comma)
                    Console.Write(", ");
                Console.Write(id);
                comma = true;
            }
            Console.WriteLine();

            // Step 7: Compare the Items directly.
            foreach (var id in sourceIDs)
            {
                if (sourceDB.TryGetValue(id, out Dictionary<string, object> sourceObj)
                    && compareDB.TryGetValue(id, out Dictionary<string, object> compareObj))
                {
                    var missingKeys = new List<string>();
                    var brandNewKeys = new List<string>();
                    var sourceKeys = sourceObj.Keys.ToList();
                    var compareKeys = compareObj.Keys.ToList();
                    sourceKeys.Sort();
                    compareKeys.Sort();

                    // Remove some common ones. (due to optimizations Crieve made to not include for default data)
                    sourceKeys.Remove("equippable");       // For NON-EQUIP types.
                    sourceKeys.Remove("inventoryType");    // For NON-EQUIP types.
                    sourceKeys.Remove("bind");             // For NON-BOP types.
                    compareKeys.Remove("equippable");       // For NON-EQUIP types.
                    compareKeys.Remove("inventoryType");    // For NON-EQUIP types.
                    compareKeys.Remove("bind");             // For NON-BOP types.
                    foreach (var key in compareKeys)
                    {
                        if (!sourceObj.ContainsKey(key))
                        {
                            brandNewKeys.Add(key);
                            DiffObjectKey(diffDB, id, compareObj, key);
                            DiffObjectKey(sourceDB, id, compareObj, key);
                        }
                    }
                    foreach (var key in sourceKeys)
                    {
                        if (!compareObj.ContainsKey(key))
                        {
                            missingKeys.Add(key);
                        }
                    }
                    bool missing = missingKeys.Any();
                    bool added = brandNewKeys.Any();
                    bool logged = false;
                    if (missing || added)
                    {
                        Console.Write("ID #" + id.ToString());
                        logged = true;

                        if (missing)
                        {
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
                        }
                        if (added)
                        {
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
                    }
                    foreach (var key in compareKeys)
                    {
                        if (sourceObj.TryGetValue(key, out object sourceValue)
                            && compareObj.TryGetValue(key, out object compareValue)
                            && !CompareValues(sourceValue, compareValue))
                        {
                            if (!logged)
                            {
                                logged = true;
                                Console.Write("ID #" + id.ToString());
                            }

                            Console.WriteLine();
                            Console.Write("- CHANGE: " + key + ": " + MiniJSON.Json.Serialize(sourceValue) + " --> " + MiniJSON.Json.Serialize(compareValue));

                            DiffObjectKey(diffDB, id, compareObj, key);
                            DiffObjectKey(sourceDB, id, compareObj, key);
                        }
                    }
                    if (logged)
                        Console.WriteLine();
                }
            }

            return diffDB;
        }

        private static void NewObject(Dictionary<int, Dictionary<string, object>> sourceDB, int id, Dictionary<int, Dictionary<string, object>> compareDB)
        {
            if (!sourceDB.ContainsKey(id))
            {
                sourceDB.Add(id, compareDB[id]);
            }
        }

        private static void DiffObjectKey(Dictionary<int, Dictionary<string, object>> sourceDB, int id, Dictionary<string, object> compareObj, string key)
        {
            if (!sourceDB.TryGetValue(id, out Dictionary<string, object> sourceObj))
            {
                sourceDB[id] = sourceObj = new Dictionary<string, object>();
            }
            sourceObj[key] = compareObj[key];
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
                        // ensure lists are of comparable types for sorting
                        oldList = CompressToComparableListType(oldList);
                        newList = CompressToComparableListType(newList);

                        oldList.Sort();
                        newList.Sort();
                        return MiniJSON.Json.Serialize(oldList) == MiniJSON.Json.Serialize(newList);
                    }
                    return false;
                }

                // If the old value is a boolean (True/False) convert to (1/0).
                //if (oldType == typeof(bool)) return Convert.ToInt32(oldValue) == Convert.ToInt32(newValue);

                // If both types can parse to int directly
                try
                {
                    int oldint = Convert.ToInt32(oldValue);
                    int newint = Convert.ToInt32(newValue);

                    return oldint == newint;
                }
                catch { }

                // Default, not sure how to parse this so assume difference
                Console.WriteLine("NOT SURE HOW TO PARSE THIS:");
                Console.Write(oldValue);
                Console.Write(" (");
                Console.Write(oldType);
                Console.WriteLine(") OLD");
                Console.Write(newValue);
                Console.Write(" (");
                Console.Write(newType);
                Console.WriteLine(") NEW");
                return false;
            }
            return true;
        }

        private static List<object> CompressToComparableListType(List<object> list)
        {
            // list is nothing or comparable objects
            if (list == null || list.Count == 0 || list[0] is IComparable)
                return list;

            // list of dictionaries
            if (list[0] is Dictionary<string, object>)
            {
                List<object> serialized = new List<object>();
                foreach (object oldObj in list)
                {
                    serialized.Add(MiniJSON.Json.Serialize(oldObj));
                }
                return serialized;
            }

            throw new ArrayTypeMismatchException("List of objects of type: " + list[0].GetType().ToString() + " unable to be compared! Please implement compare logic for Lists of this type of object");
        }
    }
}
