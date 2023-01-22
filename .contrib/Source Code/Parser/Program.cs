using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using NLua;

namespace ATT
{
    class Program
    {
        private static bool Errored { get; set; }

        static void Main(string[] args)
        {
            // Setup tracing to the console.
            Tracer.OnWrite += Console.Write;

#if DEBUG
            Framework.DebugMode = true;
#endif

            // Determine if running in Debug Mode or not.
            if (args != null && args.Length > 0)
            {
                foreach (var arg in args)
                {
                    if (arg == "debug") Framework.DebugMode = true;
                }
            }

            try
            {
                // Prepare console output to a file.
#if ANYCLASSIC
                var databaseRootFolder = "../.db";
#else
                var databaseRootFolder = ".";
#endif

                Directory.CreateDirectory("../Debugging");

                Framework.ProcessingMergeData = true;
                do
                {
                    Errored = false;
                    // Load all of the RAW JSON Data into the database.
                    var files = Directory.EnumerateFiles(databaseRootFolder, "*.json", SearchOption.AllDirectories).ToList();
                    Framework.Log("Parsing JSON files...");
#if ANYCLASSIC
                    foreach (var f in files) ParseJSONFile(f);
#else
                    files.AsParallel().ForAll(f => ParseJSONFile(f));
#endif

                    if (Errored)
                    {
                        Trace.WriteLine("Please fix the formatting of the above Invalid JSON file(s)");
                        Trace.WriteLine("Press Enter once you have resolved the issue.");
                        Console.ReadLine();
                    }
                }
                while (Errored);
                Framework.ProcessingMergeData = false;

                // Load all of the Lua files into the database.
                var mainFileName = $"{databaseRootFolder}\\_main.lua";
                var luaFiles = Directory.GetFiles(databaseRootFolder, "*.lua", SearchOption.AllDirectories).ToList();
                // Do not iterate over the header file.
                if (!luaFiles.Remove(mainFileName))
                {
                    Trace.WriteLine("Could not find the '_main.lua' header file.");
                    Trace.WriteLine("Operation cannot continue without it.");
                    Trace.WriteLine("Press Enter to Close.");
                    Console.ReadLine();
                    return;
                }
                luaFiles.Sort();

                Lua lua = new Lua();
                // link the Lua 'print' function to instead perform a Trace print
                lua.RegisterFunction("print", typeof(Program).GetMethod(nameof(LuaPrintAsTrace), BindingFlags.NonPublic | BindingFlags.Static));
                lua.DoString(ProcessContent(File.ReadAllText(mainFileName)));

                // Try to Copy in the Alliance Only / Horde Only lists
                try
                {
                    var list = new List<object>();
                    var dict = new Dictionary<object, bool>();
                    foreach (var keyValue in lua.GetTable("ALLIANCE_ONLY").Values)
                    {
                        var race = Convert.ToInt64(keyValue);
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
                        var race = Convert.ToInt64(keyValue);
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
                //string content = "";
                Framework.ProcessingSourceData = true;
                //Trace.WriteLine("Parsing LUA files in Parallel: Start");
                //luaFiles.AsParallel().ForAll(f => ParseLUAFile(lua, f));
                Trace.WriteLine("Parsing LUA files...");
                foreach (var fileName in luaFiles)
                {
                    ParseLUAFile(lua, fileName);

                }
                Framework.ProcessingSourceData = false;

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

                // If Debug Mode, then check if additional data should be captured for Debugging
                if (Framework.DebugMode)
                {
                    string debugDBKeys = null;
                    try
                    {
                        debugDBKeys = File.ReadAllText("debugDBs");
                    }
                    catch { }

                    if (!string.IsNullOrWhiteSpace(debugDBKeys))
                    {
                        string[] dbKeys = debugDBKeys.Split(new char[] { '\n', '\r', ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);

                        foreach (string dbKey in dbKeys)
                        {
                            Framework.DebugDBs.Add(dbKey, new SortedDictionary<decimal, List<Dictionary<string, object>>>());
                        }
                    }
                }

                // Now that all of the data and items have been loaded into the Database, let's Process it!
                Framework.Process();

                // Let's do some debugging...
                Trace.Write("There are ");
                Trace.Write(Framework.Items.Count);
                Trace.WriteLine(" Items loaded in the database.");

                // Export all of the data for the Framework.
                Trace.WriteLine("Exporting Addon DB...");
                Framework.Export();

                // Notify of duplicate object listings
                foreach (string key in Framework.TypeUseCounts.Keys)
                {
                    StringBuilder dupeIDs = new StringBuilder();
                    Dictionary<decimal, int> idCounts = Framework.TypeUseCounts[key];
                    IEnumerable<decimal> duplicateIDs = idCounts.Where(kvp => kvp.Value > 1).Select(kvp => kvp.Key).OrderBy(i => i);
                    foreach (decimal id in duplicateIDs)
                    {
                        dupeIDs.Append(id.ToString()).Append(",");
                    }

                    if (dupeIDs.Length > 0)
                        Trace.Write($"Duplicate {key} Usage: " + dupeIDs.ToString());
                }

                // Update the .TOC with the Parser Run Date
                //const string TOC_PATH = "..\\..\\AllTheThings.toc";
                //if (File.Exists(TOC_PATH))
                //{
                //    string fullToc = File.ReadAllText(TOC_PATH);

                //}
            }
            catch (Exception e)
            {
                Trace.WriteLine(e);
            }
        }

        public static int GetLineNumber(Exception ex)
        {
            var s = ex.Message.Split(':');
            if (s.Length > 1 && int.TryParse(s[1], out int line)) return line;
            return -1;
        }

        /// <summary>
        /// Process the content of the file for command blocks.
        /// </summary>
        /// <param name="content">The content of the file.</param>
        /// <returns>The processed content of the file.</returns>
        static string ProcessContent(string content)
        {
            // If it doesn't contain a command statement, just skip processing it.
            if (content.Contains("-- #"))
            {
                int startIndex = 0;
                var builder = new StringBuilder();
                ProcessContent(builder, content, ref startIndex, startIndex, content.Length);
                return builder.ToString();
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
            while (previousIndex < length && previousIndex > -1 && (index = content.IndexOf("-- #", previousIndex)) > -1)
            {
                builder.Append(content.Substring(previousIndex, index - previousIndex).TrimEnd());
                ProcessInitialCommandBlock(builder, content, ref index, length);
                previousIndex = index;
            }
            if (previousIndex > -1)
            {
                if (previousIndex < index) builder.Append(content.Substring(previousIndex, index - previousIndex));
                else if (previousIndex < length) builder.Append(content.Substring(previousIndex, length - previousIndex));
            }
            else if (index > -1 && index < length) builder.Append(content.Substring(index, length - index));
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
                    // This is an IF command. It is the start of a new internal command block.
                    ProcessInternalCommandBlock(command, builder, content, ref index, length);
                    break;
                case "IMPORT:":
                    // This is an IMPORT command. It indicates that a Live DB file should be loaded.
                    ProcessImportCommand(command, builder, content, ref index, length);
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
                        for (int i = 2; i < command.Length; ++i)
                        {
                            newCommand[++j] = command[i];
                        }
                        return !ProcessCommand(newCommand);
                    case "BEFORE":
                        if (command.Length == 3)    // Example: "IF" "BEFORE" "WOD"
                        {
                            if (Framework.FIRST_EXPANSION_PHASE.TryGetValue(command[2], out int phase))
                            {
                                return Framework.CURRENT_RELEASE_PHASE < phase;
                            }
                            else
                            {
                                return Framework.CURRENT_RELEASE_VERSION < command[2].Split('.').ConvertVersion();
                            }
                        }
                        throw new Exception($"Malformed #IF BEFORE statement. '{string.Join(" ", command)}'");
                    case "AFTER":
                        if (command.Length == 3)    // Example: "IF" "AFTER" "WOD"
                        {
                            if (Framework.FIRST_EXPANSION_PHASE.TryGetValue(command[2], out int phase))
                            {
                                return Framework.CURRENT_RELEASE_PHASE >= phase;
                            }
                            else
                            {
                                return Framework.CURRENT_RELEASE_VERSION >= command[2].Split('.').ConvertVersion();
                            }
                        }
                        throw new Exception($"Malformed #IF AFTER statement. '{string.Join(" ", command)}'");
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
                    case "BETA":
#if BETA
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
                    default:
                        // If the command matches the name of a possible release phase, then return it.
                        if (Framework.FIRST_EXPANSION_PHASE.ContainsKey(command[1])) return Framework.CURRENT_RELEASE_PHASE_NAME == command[1];

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

        static void ProcessImportCommand(string[] command, StringBuilder builder, string content, ref int index, int length)
        {
            string shortname = string.Join(" ", command.Skip(1));
            if (index > 0) builder.Append("\n");
            builder.Append("-- ").Append(shortname).AppendLine();

            string filename = "..\\..\\..\\..\\..\\..\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Parser\\DATAS\\" + shortname;
            if (Directory.Exists(filename))
            {
                int fileCount = 0;
                foreach (var file in Directory.GetFiles(filename, "*.lua", SearchOption.AllDirectories))
                {
                    if (fileCount > 0) builder.AppendLine();
                    builder.Append("-- ").Append(shortname).Append(file.Replace(filename, "")).AppendLine();
                    builder.Append("(function()\n").Append(ProcessContent(File.ReadAllText(file))).Append("\nend)();");
                    ++fileCount;
                }
            }
            else if (File.Exists(filename))
            {
                builder.Append("(function()\n").Append(ProcessContent(File.ReadAllText(filename))).Append("\nend)();");
            }
            else
            {
                Console.WriteLine();
                Console.WriteLine("File doesn't exist:");
                Console.WriteLine(Path.GetFullPath(filename));
                Console.Write("You will need to clone the Retail version of AllTheThings in order to develop for this version of the addon.");
                Console.ReadLine();
            }
        }

        static bool ProcessInternalCommandBlock(string[] command, StringBuilder builder, string content, ref int index, int length)
        {
            // Parse the next command in the block
            int previousIndex = index;
            var ConditionalSatisfied = ProcessCommand(command);
            while (previousIndex < length && (index = content.IndexOf("-- #", previousIndex)) > -1)
            {
                // Write the portion of the statement prior to the next command to the buffer.
                if (ConditionalSatisfied) builder.Append(content.Substring(previousIndex, index - previousIndex).TrimEnd());

                // Move forward 4 characters and parse the command.
                index += 4;

                // Determine what the next command says.
                int newLineIndex = content.IndexOf('\n', index);
                if (newLineIndex < 0) newLineIndex = length;
                command = content.Substring(index, newLineIndex - index).Trim().ToUpper().Split(' ');
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

        private static void LuaPrintAsTrace(params object[] args)
        {
            Framework.Log(string.Join(" ", args));
        }

        private static void ParseJSONFile(string fileName)
        {
            // Load the text and then convert it to a common JSON data format.
            var data = Framework.ToDictionary(File.ReadAllText(fileName));
            if (data == null)
            {
                Trace.WriteLine(fileName + ": Invalid format!");
                Errored = true;
            }
            else
            {
                Trace.WriteLine(fileName + ": Complete");

                // Attempt to merge the data into the Database.
                Framework.Merge(data);
            }
        }

        private static void ParseLUAFile(Lua lua, string fileName)
        {
            // copy the base LUA state for use on this file due to shared access issues
            //Lua lua = new Lua(mainLua.State);
            Framework.LogDebug("Parsing: " + fileName);
            Framework.CurrentFileName = fileName;
            string content = string.Empty;
            do
            {
                try
                {
                    //Trace.WriteLine("Parsing:" + fileName);
                    lua.DoString("AllTheThings = {};_ = AllTheThings;");
                    lua.DoString(content = ProcessContent(File.ReadAllText(fileName)));
                    Framework.Merge(lua.GetTable("AllTheThings"));
                    break;
                }
                // Invalid data are thrown on purpose when ATT-specific formatting issues are encountered in LUA files
                catch (InvalidDataException e)
                {
                    Framework.Log(e.Message);
#if CRIEVE
                    File.WriteAllText("D://ATT-ERROR-FILE.txt", content);
#endif
                    Trace.WriteLine("Press Enter once you have resolved the issue.");
                    Console.ReadLine();
                }
                catch (NLua.Exceptions.LuaScriptException e)
                {
                    Framework.Log(e.Message);
                    if (e.Data != null)
                    {
                        foreach (var key in e.Data.Keys)
                        {
                            Trace.Write(key);
                            Trace.Write(": ");
                            Trace.WriteLine(e.Data[key]);
                        }
                    }
                    var line = GetLineNumber(e);
                    if (line > -1)
                    {
                        var lines = content.Split(new char[] { '\n', '\r' });
                        for (int i = Math.Max(0, line - 2), count = 0; count < 4 && i < lines.Length; ++count)
                        {
                            Trace.Write(i);
                            Trace.Write(":");
                            if (i == line) Trace.Write(">");
                            Trace.WriteLine(lines[i]);
                            ++i;
                        }
                    }
                    else Trace.WriteLine(e);
#if CRIEVE
                    File.WriteAllText("D://ATT-ERROR-FILE.txt", content);
#endif
                    Trace.WriteLine("Press Enter once you have resolved the issue.");
                    Console.ReadLine();
                }
                catch (Exception e)
                {
                    Framework.Log(e.Message);
                    var line = GetLineNumber(e);
                    if (line > -1)
                    {
                        var lines = content.Split(new char[] { '\n', '\r' });
                        for (int i = Math.Max(0, line - 2), count = 0; count < 4 && i < lines.Length; ++count)
                        {
                            Trace.Write(i);
                            Trace.Write(":");
                            if (i == line) Trace.Write(">");
                            Trace.WriteLine(lines[i]);
                            ++i;
                        }
                    }
                    else Trace.WriteLine(e);
                    Trace.WriteLine("Press Enter once you have resolved the issue.");
                    Console.ReadLine();
                }
            }
            while (true);
            Framework.CurrentFileName = null;
        }
    }
}
