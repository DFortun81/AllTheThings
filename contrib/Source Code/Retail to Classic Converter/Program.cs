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
            foreach(var pair in data)
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
                    case "Toys":
                    default:
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

            Trace.WriteLine("OKAY COOL WE DID IT.");
            Console.ReadLine();
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
            return true;
        }

        /// <summary>
        /// Simplifies an object and removes elements that are invalid within the environment.
        /// </summary>
        /// <param name="list">The list.</param>
        /// <param name="o">The object.</param>
        /// <returns>Whether or not the list contains any data.</returns>
        static bool Simplify(List<object> list, Dictionary<string, object> o)
        {
            // Check for sub groups.
            if (o.TryGetValue("g", out List<object> groups)) Simplify(groups);

            // Remove from unused fields.
            o.Remove("ilvl");   // iLvl
            o.Remove("s");      // sourceID
            o.Remove("modID");  // modID
            o.Remove("bonusID");    // bonusID

            foreach (var pair in o)
            {
                switch (pair.Key)
                {
                    case "tierID":
                        // If this is Classic, then move it up one level.
                        if (Convert.ToInt32(pair.Value) == 1)
                        {
                            if (groups != null) list.AddRange(groups);
                        }
                        else
                        {
                            // Throw away all the data.
                        }
                        return false;

                    case "itemID":
                        if (Convert.ToInt32(pair.Value) > 23796)
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;

                    case "npcID":
                        var npdID = Convert.ToInt32(pair.Value);
                        if (npdID > 18199 || (npdID < 1 && (groups == null || !groups.Any())))
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;

                    case "objectID":
                        if (Convert.ToInt32(pair.Value) > 211084)
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;

                    case "factionID":
                        if (Convert.ToInt32(pair.Value) > 929)
                        {
                            // Throw away all the data.
                            return false;
                        }
                        continue;

                    // IGNORE THESE FIELDS
                    case "g":
                        continue;
                }
                /*
                Trace.Write(pair.Key);
                Trace.Write(": ");
                Trace.WriteLine(pair.Value);
                */
            }
            return true;
        }
    }
}
