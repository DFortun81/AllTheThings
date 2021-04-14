using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
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
                ProcessLuaFile(lua, "./_main.lua");

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
                            ProcessLuaFile(lua, fileName);
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

        static void ProcessLuaFile(Lua lua, string filename)
        {
            // Old:
            //lua.DoFile(filename);

            // New:
            // We are now pre-processing the files based on parser version.
            lua.DoString(ProcessContent(File.ReadAllText(filename)));
        }

        /// <summary>
        /// Process the content of the file for command blocks.
        /// </summary>
        /// <param name="content">The content of the file.</param>
        /// <returns>The processed content of the file.</returns>
        static string ProcessContent(string content)
        {
            // If it doesn't contain an IF statement, just skip processing it.
            if (content.Contains("-- #if"))
            {
                int startIndex = 0;
                var builder = new StringBuilder();
                ProcessContent(builder, content, ref startIndex, startIndex, content.Length);
                var newContent = builder.ToString();

                /*
                // For debugging, uncomment and put a break point on the return.
                File.WriteAllText("D://OldContent.txt", content);
                File.WriteAllText("D://NewContent.txt", newContent);
                */

                return newContent;
            }
            return content;
        }

        /// <summary>
        /// Process the content in the string for command blocks and write the valid command block data to the builder.
        /// </summary>
        /// <param name="builder">The string builder.</param>
        /// <param name="content">The content of the file.</param>
        /// <param name="index">The current index of the file.</param>
        /// <param name="previousIndex">The previous index of the file.</param>
        /// <param name="length">The total length of the string content.</param>
        static void ProcessContent(StringBuilder builder, string content, ref int index, int previousIndex, int length)
        {
            while ((index = content.IndexOf("-- #", previousIndex)) > -1)
            {
                builder.Append(content.Substring(previousIndex, index - previousIndex).TrimEnd());
                ProcessInitialCommandBlock(builder, content, ref index, length);
                previousIndex = index;
            }
            if (previousIndex < index) builder.Append(content.Substring(previousIndex, index - previousIndex));
            else if (previousIndex < length) builder.Append(content.Substring(previousIndex, length - previousIndex));
        }

        static void ProcessInitialCommandBlock(StringBuilder builder, string content, ref int index, int length)
        {
            // Attempt to parse a command that initiates a command block.
            int newLineIndex = content.IndexOf('\n', index += 4);
            var command = content.Substring(index, (newLineIndex > 0 ? newLineIndex : length) - index).Trim().ToUpper().Split(' ');
            index = newLineIndex;
            switch (command[0])
            {
                case "IF":
                    // This is an IF. It is the start of a new internal command block.
                    ProcessInternalCommandBlock(command, builder, content, ref index, length);
                    break;
                default:
                    throw new Exception($"Malformed #{command[0]} statement: Expected #IF statement first... '{string.Join(" ", command)}'");
            }
        }

        static bool ProcessCommand(string[] command)
        {
            if (command.Length == 1)
            {
                switch (command[0])
                {
                    case "ELSE":
                        // This is an ELSE.
                        return true;
                    case "IF":
                    case "ELIF":    // Requires at least 2
                    case "ELSEIF":  // Requires at least 2
                    case "ENDIF":   // Requires at least 1 command before it.
                        throw new Exception($"Malformed command statement. '{string.Join(" ", command)}'");
                    default:
                        throw new Exception($"Unknown command statement. '{string.Join(" ", command)}'");
                }
            }
            else if (command.Length > 1)
            {
                switch (command[1])
                {
                    case "NOT":
                        // Skip the "NOT" and parse the command without it and then flip the state.
                        int j = 0;
                        var newCommand = new string[command.Length - 1];
                        newCommand[0] = command[0];
                        for (int i = 2;i < command.Length; ++i)
                        {
                            newCommand[++j] = command[i];
                        }
                        return !ProcessCommand(newCommand);
                    case "CLASSIC":
#if CLASSIC
                        return true;
#else
                        return false;
#endif
                    case "TBC":
#if TBC
                        return true;
#else
                        return false;
#endif
                    case "WRATH":
#if WRATH
                        return true;
#else
                        return false;
#endif
                    case "CATA":
#if CATA
                        return true;
#else
                        return false;
#endif
                    case "MISTS":
#if MISTS
                        return true;
#else
                        return false;
#endif
                    case "WOD":
#if WOD
                        return true;
#else
                        return false;
#endif
                    case "LEGION":
#if LEGION
                        return true;
#else
                        return false;
#endif
                    case "BFA":
#if BFA
                        return true;
#else
                        return false;
#endif
                    case "SHADOWLANDS":
#if SHADOWLANDS
                        return true;
#else
                        return false;
#endif
                    case "RETAIL":
#if RETAIL
                        return true;
#else
                        return false;
#endif
                    case "ANYCLASSIC":
#if ANYCLASSIC
                        return true;
#else
                        return false;
#endif
                    case "CRIEVE":
#if CRIEVE
                        return true;
#else
                        return false;
#endif
                    case "PTR":
#if PTR
                        return true;
#else
                        return false;
#endif
                    case "CLASSICPTR":
#if CLASSICPTR
                        return true;
#else
                        return false;
#endif
                    case "CLASSICBETA":
#if CLASSICBETA
                        return true;
#else
                        return false;
#endif
                    default:
                        // Potentially a more complicated pre-processed if statement?
                        if (command.Length == 4)     // "IF" "PHASE" ">" "5"
                        {
                            // TODO
                        }
                        return false;
                }
            }
            else throw new Exception($"Malformed #IF statement. '{string.Join(" ", command)}'");
        }

        static bool ProcessInternalCommandBlock(string[] command, StringBuilder builder, string content, ref int index, int length)
        {
            // Parse the next command in the block
            int previousIndex = index;
            var ConditionalSatisfied = ProcessCommand(command);
            while ((index = content.IndexOf("-- #", previousIndex)) > -1)
            {
                // Write the portion of the statement prior to the next command to the buffer.
                if (ConditionalSatisfied) builder.Append(content.Substring(previousIndex, index - previousIndex).TrimEnd());

                // Move forward 4 characters and parse the command.
                index += 4;

                // Determine what the next command says.
                int newLineIndex = content.IndexOf('\n', index);
                command = content.Substring(index, (newLineIndex > 0 ? newLineIndex : length) - index).Trim().ToUpper().Split(' ');
                index = newLineIndex;

                switch (command[0])
                {
                    case "IF":
                        // This is a nested IF. It is the start of a new internal command block.
                        ProcessInternalCommandBlock(command, ConditionalSatisfied ? builder : new StringBuilder(), content, ref index, length);
                        previousIndex = index;
                        break;
                    case "ELSE":
                    case "ELIF":
                    case "ELSEIF":
                        // This is an ELSE/IF.
                        if (ProcessInternalCommandBlock(command, !ConditionalSatisfied ? builder : new StringBuilder(), content, ref index, length)) return true;
                        previousIndex = index;
                        break;
                    default:
                        // Break the loop.
                        return true;
                }
            }

            // Reset the index to the previous index.
            index = previousIndex;
            return false;
        }
    }
}
