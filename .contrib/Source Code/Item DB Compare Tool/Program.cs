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
        const string MissSuffix = "-MISS";
        const string FullSuffix = "-FULL";
        static string DateStamp { get; } = DateTime.UtcNow.Year.ToString() + DateTime.UtcNow.Month.ToString("00") + DateTime.UtcNow.Day.ToString("00");

        /// <summary>
        /// Tags which are to be completely ignored for passing from a sourceDB into the next version
        /// </summary>
        static HashSet<string> ObsoleteTags { get; } = new HashSet<string>()
        {
        };

        /// <summary>
        /// If a given key is provided, then the corresponding value key is removed from the DB
        /// </summary>
        static Dictionary<string, string> OverrideKeys { get; } = new Dictionary<string, string>()
        {
            { "r", "races" },
        };

        /// <summary>
        /// Tags which are to be consoidated into the final version
        /// </summary>
        static Dictionary<string, HashSet<string>> ConsolidateKeys { get; } = new Dictionary<string, HashSet<string>>()
        {
            { "lvl", new HashSet<string>() { "Lvl", "reqlvl" } },
            { "q", new HashSet<string>() { "quality", "qualityId", "qualityID", "itemQuality" } },
            { "b", new HashSet<string>() { "bind", "binding", "bindType" } },
        };

        /// <summary>
        /// Represents the set of all keys which will need to be consolidated
        /// </summary>
        static HashSet<string> FullConsolidateKeySet { get; } = new HashSet<string>(ConsolidateKeys.Values.SelectMany(s => s));

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
                if (fileName.Contains(dbFilter) &&
                    !fileName.Contains(DiffSuffix) &&
                    !fileName.Contains(MissSuffix) &&
                    !fileName.Contains(FullSuffix))
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
                        var diffMiss = CompareSource(source, objectKey, dbObjects);

                        // save the compare results into a separate file for easy reference
                        string diffFile = fileName.Replace(DBSuffix, DiffSuffix + DBSuffix);
                        string missFile = fileName.Replace(DBSuffix, MissSuffix + DBSuffix);
                        List<Dictionary<string, object>> diffObjs = ConvertDBtoList(diffMiss.Item1, objectKey);
                        List<Dictionary<string, object>> missObjs = ConvertDBtoList(diffMiss.Item2, objectKey);
                        File.WriteAllText(diffFile, MiniJSON.Json.Serialize(new Dictionary<string, object>() { { compareType, diffObjs } }));
                        File.WriteAllText(missFile, MiniJSON.Json.Serialize(new Dictionary<string, object>() { { compareType, missObjs } }));
                    }
                    catch (Exception ex)
                    {
                        Console.WriteLine("Exception Comparing: " + fileName);
                        Console.Write(ex.Message);
                    }
                }
            }

            // save the cumulative set of things
            List<Dictionary<string, object>> fullObjs = ConvertDBtoList(source, objectKey);
            File.WriteAllText(dbFilter + FullSuffix + DBSuffix, MiniJSON.Json.Serialize(new Dictionary<string, object>() { { compareType, fullObjs } }));
        }

        /// <summary>
        /// Converts the ID-based dictionary format to a simple list of the objects for smaller and ordered output
        /// </summary>
        /// <param name="db"></param>
        /// <param name="objectKey"></param>
        /// <returns></returns>
        private static List<Dictionary<string, object>> ConvertDBtoList(Dictionary<int, Dictionary<string, object>> db, string objectKey)
        {
            List<Dictionary<string, object>> dbList = new List<Dictionary<string, object>>();
            List<int> dbKeys = new List<int>(db.Keys);
            dbKeys.Sort();
            foreach (int diffKey in dbKeys)
            {
                Dictionary<string, object> sourceObj = db[diffKey];
                sourceObj[objectKey] = diffKey;
                dbList.Add(sourceObj);
            }

            return dbList;
        }

        private static void CreateSource(Dictionary<int, Dictionary<string, object>> source, string objectKey, List<object> dbObjects)
        {
            foreach (var o in dbObjects)
            {
                if (o is Dictionary<string, object> obj && obj.TryGetValue(objectKey, out int id))
                {
                    RemoveObsoleteKeys(obj);
                    FixConsolidateKeys(obj);
                    source[id] = obj;
                }
            }
        }

        private static void FixConsolidateKeys(Dictionary<string, object> obj)
        {
            var replacements = new List<Tuple<string, string>>();
            foreach (string key in obj.Keys)
            {
                // does this key require consolidation?
                if (FullConsolidateKeySet.Contains(key))
                {
                    // then figure out how to consolidate
                    foreach (KeyValuePair<string, HashSet<string>> consolidation in ConsolidateKeys)
                    {
                        // this consolidation contains the key
                        if (consolidation.Value.Contains(key))
                        {
                            replacements.Add(new Tuple<string, string>(key, consolidation.Key));
                        }
                    }
                }
            }

            if (replacements.Any())
                ApplyReplacements(obj, replacements);
        }

        private static void ApplyReplacements(Dictionary<string, object> obj, List<Tuple<string, string>> replacements)
        {
            foreach (var replacement in replacements)
            {
                // save the current value
                var keyVal = obj[replacement.Item1];
                // remove the repalced key
                obj.Remove(replacement.Item1);
                // apply the replacement
                obj[replacement.Item2] = keyVal;
            }
        }

        private static void RemoveObsoleteKeys(Dictionary<string, object> obj)
        {
            foreach (string obKey in ObsoleteTags)
            {
                obj.Remove(obKey);
            }
        }

        /// <summary>
        /// Returns a Tuple containing the 'Difference' DB and the 'Missing' DB
        /// </summary>
        /// <param name="sourceDB"></param>
        /// <param name="objectKey"></param>
        /// <param name="dbObjects"></param>
        /// <returns></returns>
        private static Tuple<Dictionary<int, Dictionary<string, object>>, Dictionary<int, Dictionary<string, object>>> CompareSource(Dictionary<int, Dictionary<string, object>> sourceDB, string objectKey, List<object> dbObjects)
        {
            var compareDB = new Dictionary<int, Dictionary<string, object>>();
            CreateSource(compareDB, objectKey, dbObjects);

            var diffDB = new Dictionary<int, Dictionary<string, object>>();
            var missDB = new Dictionary<int, Dictionary<string, object>>();

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
                    NewObject(missDB, id, sourceDB);
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
                    var compareKeys = compareObj.Keys.ToList();
                    compareKeys.Sort();
                    bool logged = false;

                    // Remove some common ones. (due to optimizations Crieve made to not include for default data)
                    compareKeys.Remove("equippable");       // For NON-EQUIP types.
                    compareKeys.Remove("inventoryType");    // For NON-EQUIP types.
                    compareKeys.Remove("b");             // For NON-BOP types.
                    comma = false;
                    foreach (var key in compareKeys)
                    {
                        if (!sourceObj.ContainsKey(key))
                        {
                            // see if a compare key will override an existing key
                            if (CheckOverrideKeys(sourceObj, key))
                            {
                                logged = TryStartNewID(id, logged);
                                if (comma)
                                    Console.Write(", ");
                                Console.Write("- OVERRIDE: " + OverrideKeys[key] + " => " + key);
                                comma = true;
                                CheckOverrideKeys(diffDB, id, key);
                            }
                            else
                            {
                                brandNewKeys.Add(key);
                            }
                            DiffObjectKey(diffDB, id, compareObj, key);
                            DiffObjectKey(sourceDB, id, compareObj, key);
                        }
                    }
                    if (logged)
                        Console.WriteLine();

                    var sourceKeys = sourceObj.Keys.ToList();
                    sourceKeys.Sort();
                    sourceKeys.Remove("equippable");       // For NON-EQUIP types.
                    sourceKeys.Remove("inventoryType");    // For NON-EQUIP types.
                    sourceKeys.Remove("b");             // For NON-BOP types.
                    foreach (var key in sourceKeys)
                    {
                        if (!compareObj.ContainsKey(key))
                        {
                            missingKeys.Add(key);
                        }
                    }
                    bool missing = missingKeys.Any();
                    bool added = brandNewKeys.Any();
                    if (missing || added)
                    {
                        logged = TryStartNewID(id, logged);

                        if (missing)
                        {
                            Console.Write("- EMPTY : ");
                            comma = false;
                            foreach (var key in missingKeys)
                            {
                                if (comma)
                                    Console.Write(", ");
                                Console.Write(key);
                                comma = true;
                            }
                            Console.WriteLine();
                        }
                        if (added)
                        {
                            Console.Write("- ADDED : ");
                            comma = false;
                            foreach (var key in brandNewKeys)
                            {
                                if (comma)
                                    Console.Write(", ");
                                Console.Write(key + " = " + MiniJSON.Json.Serialize(compareObj[key]));
                                comma = true;
                            }
                            Console.WriteLine();
                        }
                    }
                    foreach (var key in compareKeys)
                    {
                        if (sourceObj.TryGetValue(key, out object sourceValue)
                            && compareObj.TryGetValue(key, out object compareValue)
                            && !CompareValues(sourceValue, compareValue))
                        {
                            logged = TryStartNewID(id, logged);

                            Console.WriteLine("- CHANGE: " + key + ": " + MiniJSON.Json.Serialize(sourceValue) + " --> " + MiniJSON.Json.Serialize(compareValue));

                            DiffObjectKey(diffDB, id, compareObj, key);
                            DiffObjectKey(sourceDB, id, compareObj, key);
                        }
                    }
                }
            }

            return new Tuple<Dictionary<int, Dictionary<string, object>>, Dictionary<int, Dictionary<string, object>>>(diffDB, missDB);
        }

        private static bool TryStartNewID(int id, bool logged)
        {
            if (!logged)
                Console.WriteLine("ID #" + id.ToString());
            return true;
        }

        /// <summary>
        /// Checks whether the source DB contains the key which is overridden by another key, and returns whether it was removed
        /// </summary>
        /// <param name="sourceObj"></param>
        /// <param name="key"></param>
        /// <returns></returns>
        private static bool CheckOverrideKeys(Dictionary<string, object> sourceObj, string key)
        {
            if (OverrideKeys.ContainsKey(key))
                return sourceObj.Remove(OverrideKeys[key]);
            return false;
        }

        /// <summary>
        /// Checks whether the sourceDB contains the sourceObj with the specified key and removes it if so, returning true
        /// </summary>
        /// <param name="sourceDB"></param>
        /// <param name="id"></param>
        /// <param name="key"></param>
        private static bool CheckOverrideKeys(Dictionary<int, Dictionary<string, object>> sourceDB, int id, string key)
        {
            if (sourceDB.TryGetValue(id, out Dictionary<string, object> sourceObj))
                return CheckOverrideKeys(sourceObj, key);
            return false;
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
                Console.Write(MiniJSON.Json.Serialize(oldValue));
                Console.Write(" (");
                Console.Write(oldType);
                Console.WriteLine(") OLD");
                Console.Write(MiniJSON.Json.Serialize(newValue));
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
