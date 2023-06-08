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
            // DBContext / ItemDB
            var databaseContexts = new Dictionary<string, Dictionary<long, object>>();
            foreach (var file in Directory.GetFiles("../.raw"))
            {
                if (file.EndsWith(".lua"))
                {
                    Console.WriteLine(file);
                    Lua lua = new Lua();
                    lua.DoString("DBContext = \"\";ItemDB = {};");
                    lua.DoFile(Path.GetFullPath(file));

                    // Determine the DB Context of this file.
                    databaseContexts[lua.GetString("DBContext")] = ParseAsObject<long>(lua.GetTable("ItemDB"));
                }
            }

            var databaseFolder = "../.db";
            if (!Directory.Exists(databaseFolder)) databaseFolder = "../Parser/DATAS";
            Console.WriteLine(databaseContexts.Count);

            var builder = new StringBuilder();
            foreach (var pair in databaseContexts)
            {
                builder.Append("-- #if ").Append(pair.Key).AppendLine();
                builder.Append("_.ItemDB = {");
                var sortedKeys = pair.Value.Keys.ToList();
                sortedKeys.Sort();
                foreach (var key in sortedKeys)
                {
                    builder.AppendLine().Append("[").Append(key).Append("]=");
                    Export(builder, pair.Value[key]);
                    builder.Append(",");
                }
                builder.AppendLine("};").AppendLine("-- #endif");
            }
            File.WriteAllText(Path.Combine(databaseFolder, "00 - DB/ItemDB.lua"), builder.ToString(), Encoding.UTF8);
        }

        static void Export(StringBuilder builder, object o)
        {
            if (o is Dictionary<string, object> dict) Export(builder, dict);
            else if (o is Dictionary<long, object> longDict) Export(builder, longDict);
            else if (o is List<object> list) Export(builder, list);
            else if (o is string str) builder.Append("\"").Append(o.ToString().Replace("\"", "\\\"")).Append("\"");
            else if (o is bool b) builder.Append(b ? 1 : 0);
            else builder.Append(o);
        }

        static void Export(StringBuilder builder, List<object> list)
        {
            builder.Append("{");
            var i = 0;
            foreach (var value in list)
            {
                if (i++ > 0) builder.Append(',');
                Export(builder, value);
            }
            builder.Append("}");
        }

        static void Export<T>(StringBuilder builder, Dictionary<T, object> dict)
        {
            builder.Append("{");
            var i = 0;
            var sortedKeys = dict.Keys.ToList();
            sortedKeys.Sort();
            foreach (var key in sortedKeys)
            {
                if (key.Equals("itemID")) continue;
                if (i++ > 0) builder.Append(',');
                builder.Append("[");
                Export(builder, key);
                builder.Append("]=");
                Export(builder, dict[key]);
            }
            builder.Append("}");
        }

        static object ParseAsObject(LuaTable table)
        {
            if (table.Keys.Count > 0)
            {
                // Determine if we're dealing with a <string,object> dictionary.
                var keyList = new List<object>();
                foreach (var key in table.Keys)
                {
                    if (key.GetType().ToString() == "System.String")
                    {
                        if (table[key].GetType().ToString() == "NLua.LuaFunction") continue;
                        return ParseAsObject<string>(table);
                    }
                    keyList.Add(key);
                }
                keyList.Sort();

                // Determine if we're dealing with a <long,object> dictionary.
                for (int i = 1; i <= table.Keys.Count; ++i)
                {
                    var key = keyList[i - 1];
                    if (Convert.ToInt32(key) != i) return ParseAsObject<long>(table);
                }

                // Create an ordered list from the table.
                var list = new List<object>();
                foreach (var key in keyList)
                {
                    list.Add(ParseObject(table[key]));
                }
                return list;
            }

            return null;
        }

        static Dictionary<T, object> ParseAsObject<T>(LuaTable table)
        {
            var dict = new Dictionary<T, object>();
            foreach (var key in table.Keys) dict[(T)key] = ParseObject(table[key]);
            return dict;
        }

        static object ParseObject(object data)
        {
            switch (data.GetType().ToString())
            {
                case "NLua.LuaTable":
                    {
                        return ParseAsObject(data as LuaTable);
                    }
                case "System.Boolean":
                case "System.Double":
                case "System.Int32":
                case "System.Int64":
                case "System.String":
                    {
                        return data;
                    }
                case "NLua.LuaFunction":
                    {
                        Trace.Write(" (");
                        Trace.Write(data.GetType().ToString());
                        Trace.Write("): ");
                        Trace.WriteLine(data);
                        Trace.WriteLine("Functions are not directly supported at this time. Please use a [[ ]] surrounded string.");
                        Console.ReadLine();
                        break;
                    }
                default:
                    {
                        Trace.Write(" (");
                        Trace.Write(data.GetType().ToString());
                        Trace.Write("): ");
                        Trace.WriteLine(data);
                        Console.ReadLine();
                        break;
                    }
            }
            return null;
        }
    }
}
