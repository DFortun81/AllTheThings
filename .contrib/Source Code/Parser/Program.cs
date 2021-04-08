using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using NLua;

namespace ATT
{
    class Program
    {
        static void Main(string[] args)
        {
            // Setup tracing to the console.
            Tracer.OnWrite += Console.Write;

            try
            {
                // Prepare console output to a file.
                Directory.CreateDirectory("../Debugging");

                // Load all of the RAW JSON Data into the database.
                var files = Directory.EnumerateFiles(".", "*.json", SearchOption.AllDirectories).ToList();
                files.Sort();
                foreach (var fileName in files)
                {
                    Trace.Write(fileName);
                    Trace.Write("... ");

                    // Load the text and then convert it to a common JSON data format.
                    var data = Framework.ToDictionary(File.ReadAllText(fileName));
                    if (data == null)
                    {
                        Trace.WriteLine("Invalid format!");
                        continue;
                    }
                    else Trace.WriteLine("");

                    // Attempt to merge the data into the Database.
                    Framework.Merge(data);
                }
                Trace.WriteLine("Done parsing JSON files...");

                // Load all of the Lua files into the database.
                var luaFiles = Directory.GetFiles(".", "*.lua", SearchOption.AllDirectories).ToList();
                if (luaFiles.Contains(".\\_main.lua"))
                {
                    luaFiles.Remove(".\\_main.lua"); // Do not iterate over the header file.
                    luaFiles.Sort();
                }
                else
                {
                    Trace.WriteLine("Could not find the '_main.lua' header file.");
                    Trace.WriteLine("Operation cannot continue without it.");
                    Trace.WriteLine("Press Enter to Close.");
                    Console.ReadLine();
                    return;
                }

                Lua lua = new Lua();
                lua.DoFile("./_main.lua");

                // Try to Copy in the Alliance Only / Horde Only lists
                try
                {
                    var list = new List<object>();
                    var dict = new Dictionary<object, bool>();
                    foreach (var keyValue in lua.GetTable("ALLIANCE_ONLY").Values)
                    {
                        var race = Convert.ToInt32(keyValue);
                        if (!dict.ContainsKey(race))
                        {
                            dict[race] = true;
                            list.Add(race);
                        }
                    }
                    list.Sort();
                    Framework.ALLIANCE_ONLY = list;
                    Framework.ALLIANCE_ONLY_DICT = dict;

                    list = new List<object>();
                    dict = new Dictionary<object, bool>();
                    foreach (var keyValue in lua.GetTable("HORDE_ONLY").Values)
                    {
                        var race = Convert.ToInt32(keyValue);
                        if (!dict.ContainsKey(race))
                        {
                            dict[race] = true;
                            list.Add(race);
                        }
                    }
                    list.Sort();
                    Framework.HORDE_ONLY = list;
                    Framework.HORDE_ONLY_DICT = dict;
                }
                catch (Exception e)
                {
                    Trace.WriteLine(e);
                    Trace.WriteLine("Press Enter once you have resolved the issue.");
                    Console.ReadLine();
                }
                Framework.Objects.ProcessingSourceData = true;
                foreach (var fileName in luaFiles)
                {
                    //Trace.WriteLine(fileName);
                    do
                    {
                        try
                        {
                            lua.DoString("AllTheThings = {};_ = AllTheThings;");
                            lua.DoFile(fileName);
                            Framework.Merge(lua, lua.GetTable("AllTheThings"));
                            break;
                        }
                        catch (Exception e)
                        {
                            Trace.WriteLine(fileName);
                            Trace.WriteLine(e.Message);
                            Trace.WriteLine("Press Enter once you have resolved the issue.");
                            Console.ReadLine();
                        }
                    }
                    while (true);
                }
                Trace.WriteLine("Done parsing LUA files...");
                Framework.Objects.ProcessingSourceData = false;

                do
                {
                    try
                    {
                        lua.DoString("AllTheThings = {};_ = AllTheThings;");
                        lua.DoString("for i,method in ipairs(POST_PROCESSING_FUNCTIONS) do method(); end");
                        Framework.Merge(lua, lua.GetTable("AllTheThings"));
                        break;
                    }
                    catch (Exception e)
                    {
                        Trace.WriteLine(e);
                        Trace.WriteLine("Press Enter once you have resolved the issue.");
                        Console.ReadLine();
                    }
                }
                while (true);
                lua.Close();

                // Now that all of the data and items have been loaded into the Database, let's Process it!
                Framework.Process();

                // Let's do some debugging...
                Trace.Write("There are ");
                Trace.Write(Framework.Items.Count);
                Trace.WriteLine(" Items loaded in the database.");

                // Export all of the data for the Framework.
                Framework.Export();

                // Notify of duplicate Quest listings
                if (Framework.Objects.DuplicateSourceQuests.Count > 0)
                {
                    System.Text.StringBuilder dupeQuests = new System.Text.StringBuilder();
                    foreach (int questID in Framework.Objects.DuplicateSourceQuests.OrderBy(q => q))
                    {
                        dupeQuests.Append(questID.ToString()).Append(",");
                    }
                    Trace.Write("Duplicate Quest Listings: " + dupeQuests.ToString());
                }

                // Update the .TOC with the Parser Run Date
                //const string TOC_PATH = "..\\..\\AllTheThings.toc";
                //if (File.Exists(TOC_PATH))
                //{
                //    string fullToc = File.ReadAllText(TOC_PATH);

                //}
            }
            catch(Exception e)
            {
                Trace.WriteLine(e);
            }
        }
    }
}
