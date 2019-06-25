using System;
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

            // Prepare console output to a file.
            Directory.CreateDirectory("../Debugging");

            // Load all of the RAW JSON Data into the database.
            var files = Directory.EnumerateFiles(".", "*.json", SearchOption.AllDirectories).ToList();
            files.Sort();
            foreach(var fileName in files)
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
            foreach (var fileName in luaFiles)
            {
                //Trace.WriteLine(fileName);
                do
                {
                    try
                    {
                        lua.DoString("AllTheThings = {};_ = AllTheThings;");
                        lua.DoFile(fileName);
                        Framework.Merge(lua.GetTable("AllTheThings"));
                        break;
                    }
                    catch(Exception e)
                    {
                        Trace.WriteLine(fileName);
                        Trace.WriteLine(e);
                        Trace.WriteLine("Press Enter once you have resolved the issue.");
                        Console.ReadLine();
                    }
                }
                while (true);
            }
            do
            {
                try
                {
                    lua.DoString("AllTheThings = {};_ = AllTheThings;");
                    lua.DoString("for i,method in ipairs(POST_PROCESSING_FUNCTIONS) do method(); end");
                    Framework.Merge(lua.GetTable("AllTheThings"));
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
        }
    }
}
