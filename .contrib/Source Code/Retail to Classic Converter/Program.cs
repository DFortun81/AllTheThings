using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    class Program
    {
        /// <summary>
        /// The current version of Classic WoW.
        /// </summary>
        private static readonly int[] CURRENT_VERSION_ARR = new int[] { 1, 13, 2, 0 };

        /// <summary>
        /// The current version of Classic WoW. [Format: ABBBCCCFFFFFF]
        /// </summary>
        private static readonly long CURRENT_VERSION = CURRENT_VERSION_ARR.ConvertVersion();

        /// <summary>
        /// The maximum version of Classic WoW. [Format: ABBBCCCFFFFFF]
        /// </summary>
        private static readonly long MAX_VERSION = new int[] { 2, 0, 0, 0 }.ConvertVersion();

        static void Main(string[] args)
        {
            // Setup tracing to the console.
            Tracer.OnWrite += Console.Write;

            // Find the contrib directory.
            var rootDirectory = new DirectoryInfo(".");
            while (true)
            {
                // If the currency directory is the contrib folder, we're done.
                if (rootDirectory.Name == "contrib") break;

                // Check the next level up.
                if(rootDirectory.Parent == null || !rootDirectory.Parent.Exists)
                {
                    Trace.WriteLine("Failed to find the 'contrib' root folder.");
                    Console.ReadLine();
                    return;
                }
                rootDirectory = rootDirectory.Parent;
            }

            // Find the Debugging directory.
            var subdirectories = rootDirectory.GetDirectories("Debugging");
            if (subdirectories.Length < 1)
            {
                Trace.WriteLine("Failed to find the 'Debugging' sub folder.");
                Console.ReadLine();
                return;
            }
            else rootDirectory = subdirectories[0];

            // Find the Catagories.json file.
            var fileName = "Categories.json";

            var categoriesFileName = rootDirectory.GetFiles(fileName, SearchOption.TopDirectoryOnly);
            if (categoriesFileName.Length < 1)
            {
                Trace.Write("Failed to find the '");
                Trace.Write(fileName);
                Trace.WriteLine("' file.");
                Console.ReadLine();
                return;
            }

            // Load the data within the Categories.json file!
            var data = MiniJSON.Json.Deserialize(File.ReadAllText(categoriesFileName[0].FullName)) as Dictionary<string, object>;
            if (data == null)
            {
                Trace.WriteLine("OH GOD WE'RE ON FIRE!");
                Console.ReadLine();
                return;
            }

            // Iterate over the data dictionary.
            ATT.Export.Initialize();
            foreach (var pair in data.ToList())
            {
                switch (pair.Key)
                {
                    // PARSE THESE:
                    case "Instances":
                    case "Zones":
                    case "WorldDrops":
                    case "WorldEvents":
                    case "PVP":
                    case "Craftables":
                    case "Professions":
                    case "Secrets":
                    case "Mounts":
                    case "NeverImplemented":
                    case "Factions":
                    case "Holidays":
                    case "Unsorted":
                        break;

                    // IGNORE THESE:
                    case "Achievements":
                    case "GroupFinder":
                    case "ExpansionFeatures":
                    case "PetBattles":
                    case "GearSets":
                    case "InGameShop":
                    case "PetJournal":
                    case "SelfieFilters":
                    case "Toys":
                    default:
                        data.Remove(pair.Key);
                        continue;
                }

                // Parse the data container!
                Trace.Write("Now parsing ");
                Trace.WriteLine(pair.Key);

                // Simplify the List data!
                if (pair.Value is List<object> list) Simplify(list);
            }

            //File.WriteAllText("output.json", MiniJSON.Json.Serialize(data));
            File.WriteAllText("output.json", Newtonsoft.Json.JsonConvert.SerializeObject(data, Newtonsoft.Json.Formatting.Indented));

            // Convert the categories into an less generic type.
            var lessGenericCategories = new Dictionary<string, List<object>>();
            foreach(var pair in data) lessGenericCategories[pair.Key] = pair.Value as List<object>;
            File.WriteAllText("categories.lua", ATT.Export.ExportCompressedLuaCategories(lessGenericCategories).ToString());

            foreach(var field in ALL_FIELDS)
            {
                Trace.WriteLine(field);
            }

            Trace.WriteLine("OKAY COOL WE DID IT.");
        }

        /// <summary>
        /// Simplifies a list of objects and removes elements that are invalid within the environment.
        /// </summary>
        /// <param name="list">The list.</param>
        /// <returns>Always returns true for lists lol.</returns>
        static bool Simplify(List<object> list)
        {
            // Iterate over the list and simplify the elements within.
            for(int index = 0;index < list.Count; ++index)
            {
                // If the object was simplified, but is still necessary, continue.
                if (Simplify(list, list[index])) continue;

                // Remove the object from the list.
                list.RemoveAt(index);
                --index;
            }
            return true;
        }

        /// <summary>
        /// Simplifies an object and removes elements that are invalid within the environment.
        /// </summary>
        /// <param name="list">The list.</param>
        /// <param name="o">The object.</param>
        /// <returns>Whether or not the list contains any data.</returns>
        static bool Simplify(List<object> list, object o)
        {
            var type = o.GetType();
            if (type == typeof(Dictionary<string, object>)) return Simplify(list, o as Dictionary<string, object>);
            else if (type == typeof(List<object>)) return Simplify(o as List<object>);
            else
            {
                Trace.Write("NANI?! ");
                Trace.WriteLine(o);
            }
            return true;
        }

        private static Dictionary<string, bool> ALL_FIELDS = new Dictionary<string, bool>();

        /// <summary>
        /// Simplifies an object and removes elements that are invalid within the environment.
        /// </summary>
        /// <param name="list">The list.</param>
        /// <param name="o">The object.</param>
        /// <returns>Whether or not the list contains any data.</returns>
        static bool Simplify(List<object> list, Dictionary<string, object> o)
        {
            // Check for sub groups.
            if (o.TryGetValue("g", out List<object> groups))
            {
                Simplify(groups);
                if (!groups.Any())
                {
                    o.Remove("g");
                    groups = null;
                }
            }

            // Remove from unused non-Object ID fields.
            o.Remove("ilvl");
            o.Remove("s");
            o.Remove("b");
            o.Remove("u");
            o.Remove("q");
            o.Remove("isWQ");
            o.Remove("sym");
            o.Remove("modID");
            o.Remove("bonusID");
            //o.Remove("altQuestID");
            o.Remove("altAchID");
            o.Remove("hordeAchievementID");
            //o.Remove("hordeQuestID");
            o.Remove("mountID");
            o.Remove("collectible");
            o.Remove("style");
            o.Remove("isToy");
            o.Remove("isLockoutShared");
            o.Remove("ignoreBonus");
            o.Remove("ignoreSource");
            o.Remove("difficulties");

            // If we have a recipe linked, clean it up and strip it out.
            if (o.TryGetValue("recipeID", out int recipeID))
            {
                o["spellID"] = recipeID;
                o.Remove("recipeID");
            }

            var keys = o.Keys.ToList();
            for(int index = 0; index < keys.Count; ++index)
            {
                var key = keys[index];
                var value = o[key];
                switch (key)
                {
                    case "achID":
                        // We used to do dumb things in the beginning, like attaching achievementIDs as headers.
                        break;

                    case "artifactID":
                    case "buildingID":
                    case "categoryID":
                    case "criteriaID":
                    case "currencyID":
                    case "difficultyID":
                    case "flightPathID":
                    case "followerID":
                    case "heirloomID":
                    case "illusionID":
                    case "missionID":
                    case "setID":
                    case "setHeaderID":
                    case "setSubHeaderID":
                    case "speciesID":
                    case "titleID":
                    case "vignetteID":
                        // If this is Classic, then move it up one level.
                        if (groups != null) list.AddRange(groups);
                        return false;

                    case "tierID":
                        // If this is Classic, then move it up one level.
                        if (Convert.ToInt32(value) == 1)
                        {
                            if (groups != null) list.AddRange(groups);
                        }
                        else
                        {
                            // Throw away all the data.
                        }
                        return false;

                    case "itemID":
                        if (Convert.ToInt32(value) > 23796)
                        {
                            // Throw away all the data.
                            if (groups != null) list.AddRange(groups);
                            return false;
                        }

                        // Items may have changed level or object types between classic and now.
                        if (o.Remove("lvl")) keys.Remove("lvl");
                        if (o.Remove("f")) keys.Remove("f");
                        index = keys.IndexOf(key);
                        continue;
                        
                    case "npcID":
                    case "creatureID":
                        {
                            var npcID = Convert.ToInt32(value);
                            if (npcID > 18199 || groups == null || !groups.Any() || npcID == -5359 || npcID == -94)
                            {
                                // Throw away all the data.
                                return false;
                            }

                            // If this field is by itself, remove everything.
                            if (o.Keys.Count < 2)
                            {
                                // Throw away all the data.
                                return false;
                            }

                            // If this is a "legacy" header... smack someone, then shift up one hierarchy level.
                            if (npcID == -40)
                            {
                                if (groups != null) list.AddRange(groups);
                                return false;
                            }
                            continue;
                        }
                    case "crs":
                    case "qgs":
                        {
                            var crs = value as List<object>;
                            int count = crs.Count;
                            for (int i = 0;i < count; ++i)
                            {
                                var npcID = Convert.ToInt32(crs[i]);
                                if (npcID > 18199)
                                {
                                    crs.RemoveAt(i);
                                    --count;
                                    --i;
                                }
                            }
                            if (count < 1)
                            {
                                if (o.Remove(key))
                                {
                                    keys.Remove(key);
                                    --index;
                                }
                            }
                            break;
                        }
                    case "qg":
                        {
                            var npcID = Convert.ToInt32(value);
                            if (npcID > 18199)
                            {
                                if (o.Remove(key))
                                {
                                    keys.Remove(key);
                                    --index;
                                }
                            }
                            break;
                        }

                    case "objectID":
                        if (Convert.ToInt32(value) > 211084 || groups == null || !groups.Any())
                        {
                            // Throw away all the data.
                            return false;
                        }

                        // If this field is by itself, remove everything.
                        if (o.Keys.Count < 2)
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;
                    case "questID":
                        if (Convert.ToInt32(value) > 9665)
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;
                    case "spellID":
                        if (Convert.ToInt32(value) > 31885)
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;

                    case "factionID":
                        if (Convert.ToInt32(value) > 929)
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;

                    case "f":
                    case "mapID":
                    case "classID":
                    case "holidayID":
                    case "instanceID":
                    case "professionID":
                        {
                            // If this field is by itself, remove everything.
                            var count = o.Keys.Count;
                            if (count < 2 || groups == null || !groups.Any())
                            {
                                // Throw away all the data.
                                return false;
                            }
                            break;
                        }
                    case "encounterID":
                        {
                            // If this field is by itself, remove everything.
                            if (o.Keys.Count < 2)
                            {
                                // Throw away all the data.
                                return false;
                            }

                            // If we don't have a creatureID, let's get one.
                            if (!o.TryGetValue("creatureID", out int npcID))
                            {
                                if (o.TryGetValue("crs", out List<object> crs))
                                {
                                    int count = crs.Count;
                                    for (int i = 0; i < count; ++i)
                                    {
                                        npcID = Convert.ToInt32(crs[i]);
                                        if (npcID > 18199)
                                        {
                                            crs.RemoveAt(i);
                                            --count;
                                            --i;
                                        }
                                    }
                                    if (count > 0)
                                    {
                                        o.Remove("encounterID");
                                        o["creatureID"] = crs[0];
                                        crs.RemoveAt(0);
                                        --count;
                                    }
                                    if (count < 1)
                                    {
                                        if (o.Remove("crc"))
                                        {
                                            keys.Remove("crs");
                                            index = keys.IndexOf(key);
                                        }
                                    }
                                }
                            }
                            break;
                        }

                    case "timeline":
                        {
                            if (o.TryGetValue(key, out object timelineRef) && timelineRef is List<object> timeline)
                            {
                                int removed = 0;
                                var versionIndex = 0;
                                long firstVersion = 0;
                                long lastVersion = 0;
                                foreach (var entry in timeline)
                                {
                                    var commandSplit = Convert.ToString(entry).Split(' ');
                                    var version = commandSplit[1].Split('.').ConvertVersion();
                                    switch (commandSplit[0])
                                    {
                                        case "added":
                                            {
                                                // If this is the first patch the thing was added.
                                                if (versionIndex == 0)
                                                {
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
                                                if (CURRENT_VERSION >= version) removed = 0;
                                                break;
                                            }
                                        case "blackmarket":
                                            {
                                                if (CURRENT_VERSION >= version) removed = 2;
                                                break;
                                            }
                                    }
                                    ++versionIndex;
                                }
                                if (removed > 0)
                                {
                                    if (removed == 2)
                                    {
                                        // Black Market
                                        o["u"] = 9;
                                    }
                                    else
                                    {
                                        // If the version is the same as the last version, mark it as "Never Implemented".
                                        if (firstVersion == lastVersion) o["u"] = 1;
                                        else o["u"] = 2;
                                    }
                                }

                                if (firstVersion >= MAX_VERSION)
                                {
                                    // Throw away all the data.
                                    return false;
                                }
                            }
                            break;
                        }

                    // IGNORE THESE FIELDS
                    case "g":
                        continue;
                }
                ALL_FIELDS[key] = true;
            }

            // If this field is by itself, remove everything.
            if (!o.Keys.Any())
            {
                // Throw away all the data.
                return false;
            }

            // If this object still has a most-signficant object type, we're good.
            if (ATT.Export.ObjectData.TryGetMostSignificantObjectType(o, out Export.ObjectData objectData))
            {
                // If the most signficant ID is the achID, remove the whole object.
                if(objectData.ObjectType == "achID")
                {
                    // Throw away all the data.
                    return false;
                }
                else
                {
                    // Else make sure to just remove the achID.
                    o.Remove("achID");
                }
                return true;
            }

            // Report this field.
            Trace.Write("No significant object type found for ");
            Trace.WriteLine(MiniJSON.Json.Serialize(o));
            return false;
        }
    }
}
