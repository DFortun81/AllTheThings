using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ATT
{
    // Export extension for Raw Lua.
    partial class Export
    {
        /// <summary>
        /// Allows to define whether raw LUA will include newlines or not
        /// </summary>
        public static bool IncludeRawNewlines { get; set; } = true;

        /// <summary>
        /// Export the data to the builder in a raw, longhand Lua format.
        /// Standardized formatting applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The undetermined object data.</param>
        /// <param name="indent">The string to prefix before each line. (indenting)</param>
        private static void ExportRawLua(StringBuilder builder, object data, string indent = "")
        {
            // Firstly, we need to know the type of object we're working with.
            if (data is bool b) builder.Append(b ? "1" : "false");  // NOTE: 0 in lua is evaluated as true, not false. So we can't shorten it. (rip)
            else if (data is List<object> list) ExportRawLua(builder, list, indent);
            else if (data is Dictionary<string, object> dict) ExportRawLua(builder, dict, indent);
            else if (data is string str) builder.Append('"').Append(str.Replace("\"", "\\\"")).Append('"');
            else if (data is Dictionary<object, object> objdict) ExportRawLua(builder, objdict, indent);
            else if (data is Dictionary<int, object> intdict) ExportRawLua(builder, intdict, indent);
            else if (data is Dictionary<long, object> longdict) ExportRawLua(builder, longdict, indent);
            else if (data is Dictionary<int, int> intintdict) ExportRawLua(builder, intintdict, indent);
            else if (data is Dictionary<long, int> longintdict) ExportRawLua(builder, longintdict, indent);
            else if (data is Dictionary<string, List<object>> listdict) ExportRawLua(builder, listdict, indent);
            else if (data is List<List<object>> listOLists) ExportRawLua(builder, listOLists);
            else
            {
                // Default: Write it as a String. Best of luck.
                builder.Append(ToString(data));
            }
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a raw, longhand format.
        /// Every field will be written. Standardized formatting applies here.
        /// </summary>
        /// <typeparam name="KEY">The key value type of the dictionary.</typeparam>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The data dictionary.</param>
        /// <param name="indent">The string to prefix before each line. (indenting)</param>
        private static void ExportRawLua<KEY, VALUE>(StringBuilder builder, Dictionary<KEY, VALUE> data, string indent = "")
        {
            // If the dictionary doesn't have any content, then return immediately.
            if (data.Count == 0)
            {
                builder.Append("{}");
                return;
            }

            // Increase the indent by 1 tab.
            var subindent = IncludeRawNewlines ? indent + '\t' : string.Empty;

            // Clone this and calculate most significant.
            bool hasG = false;
            VALUE g = default(VALUE);    // Look for the G Field.
            var data2 = new Dictionary<object, object>();
            var keys = data.Keys.ToList();
            for (int i = 0, count = keys.Count; i < count; ++i)
            {
                if (keys[i].ToString() == "g")
                {
                    g = data[keys[i]];
                    keys.RemoveAt(i);
                    hasG = true;
                    break;
                }
            }
            keys.Sort();
            foreach (var key in keys) data2[key] = data[key];


            // include 'name' as a comment instead of a data value since ATT does not process this field in game
            data2.TryGetValue("name", out object commentName);
            data2.Remove("name");

            // Write the shortcut with the highest priority
            bool useShortcut = ObjectData.TryGetMostSignificantObjectType(data2, out ObjectData objectType);
            if (useShortcut)
            {
                // Write the shortcut for the object type.
                objectType.WriteShortcut(builder, objectType.ConstructorShortcut, objectType.Function);
                ExportRawLua(builder, data2[objectType.ObjectType]);
                data2.Remove(objectType.ObjectType);
                builder.Append(", ");
            }

            // Open Bracket for beginning of the Dictionary.
            builder.Append('{');

            if (commentName != null)
                builder.Append(" -- ").Append(ToString(commentName));

            // move down for data
            if (IncludeRawNewlines)
                builder.AppendLine();

            // Export Fields
            int fieldCount = 0;
            foreach (var pair in data2)
            {
                // If this is NOT the first field, move to the next line
                if (fieldCount++ > 0 && IncludeRawNewlines) builder.AppendLine();


                // special things
                switch (pair.Key)
                {
                    // r is used for the 'faction races' collection
                    case "r":
                        try
                        {
                            // Always follow each piece of data with a comma for consistency
                            builder.Append(',');
                            int dataVal = Convert.ToInt32(pair.Value);
                            string factionRaces = dataVal == 1 ? "HORDE_ONLY" : "ALLIANCE_ONLY";

                            // Append the Sub-Indent and the Field Name
                            builder.Append(subindent).Append("[");
                            ExportRawLua(builder, "races", subindent);
                            builder.Append("] = ").Append(factionRaces);
                        }
                        catch
                        {
                            ExportRawLuaKeyValue(builder, pair.Key, pair.Value, subindent);
                        }
                        break;
                    default:
                        ExportRawLuaKeyValue(builder, pair.Key, pair.Value, subindent);
                        break;
                }

                // Always follow each piece of data with a comma for consistency
                builder.Append(',');

                // For some fields, we want to show the name of the object in a comment next to the exported data.
                /*
                var key = pair.Key.ToString();
                switch (key)
                {
                    case "itemID":
                        {
                            var item = Items.GetNull(Convert.ToInt32(pair.Value));
                            if (item != null && item.TryGetValue("name", out object nameRef))
                            {
                                builder.Append("--[[").Append(nameRef).Append("]]");
                            }
                            continue;
                        }
                    case "f":
                        {
                            builder.Append("--[[").Append(((Objects.Filters)Convert.ToInt32(pair.Value)).ToString()).Append("]]");
                            continue;
                        }
                    default: break;
                }
                if (objectData == null) continue;
                if (key == objectData.ObjectType
                    && NAMES_BY_TYPE.TryGetValue(objectData.ObjectType, out Dictionary<int, object> dict3))
                {
                    if (data2.TryGetValue(objectData.ObjectType, out object idObj)
                        && dict3.TryGetValue(Convert.ToInt32(idObj), out object nameRef))
                    {
                        builder.Append("--[[").Append(nameRef).Append("]]");
                    }
                }
                */
            }

            // We wanted to move this to the bottom of the hierarchy.
            if (hasG)
            {
                // If this is NOT the first field, append a comma.
                if (fieldCount++ > 0)
                {
                    builder.Append(',');
                    if (IncludeRawNewlines)
                        builder.AppendLine();
                }

                // Append the Sub-Indent and the Field Name
                builder.Append(subindent).Append("[\"g\"] = ");

                // Append the undetermined object's format to the builder.
                ExportRawLua(builder, g, subindent);
            }

            // Close Bracket for the end of the Dictionary.

            if (IncludeRawNewlines)
                builder.AppendLine();
            builder.Append(indent).Append('}');

            if (useShortcut)
                builder.Append(')');
        }

        /// <summary>
        /// Outputs a single object corresponding of the key and value
        /// </summary>
        /// <param name="builder"></param>
        /// <param name="key"></param>
        /// <param name="value"></param>
        private static void ExportRawLuaKeyValue(StringBuilder builder, object key, object value, string subindent = "")
        {
            // Append the Sub-Indent and the Field Name
            builder.Append(subindent).Append("[");
            ExportRawLua(builder, key, subindent);
            builder.Append("] = ");

            // Append the undetermined object's format to the builder.
            ExportRawLua(builder, value, subindent);
        }

        /// <summary>
        /// Export the contents of the list to the builder in a raw, longhand format.
        /// Every element will be written. Standardized formatting applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="list">The list of data.</param>
        /// <param name="indent">The string to prefix before each line. (indenting)</param>
        private static void ExportRawLua<VALUE>(StringBuilder builder, List<VALUE> list, string indent = "")
        {
            // If the list doesn't have any content, then return immediately.
            var count = list.Count;
            if (count == 0)
            {
                builder.Append("{}");
                return;
            }

            // Increase the indent by 1 tab.
            var subindent = IncludeRawNewlines ? indent + '\t' : string.Empty;

            // Open Bracket for beginning of the List.
            builder.Append('{');
            if (IncludeRawNewlines)
                builder.AppendLine();

            // Export Fields
            for (int i = 0; i < count; ++i)
            {
                // If this is NOT the first field, append a comma.
                if (i > 0)
                {
                    builder.Append(',');
                    if (IncludeRawNewlines)
                        builder.AppendLine();
                }

                // Append the Sub-Indent
                builder.Append(subindent);

                // Append the undetermined object's format to the builder.
                ExportRawLua(builder, list[i], subindent);
            }

            // Close Bracket for the end of the List.

            if (IncludeRawNewlines)
                builder.AppendLine();
            builder.Append(indent).Append('}');
        }

        /// <summary>
        /// Export the data to the builder in a raw, longhand format.
        /// Standardized formatting applies here.
        /// </summary>
        /// <param name="data">The undetermined object data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportRawLua(object data)
        {
            var builder = new StringBuilder();
            ExportRawLua(builder, data);
            return builder;
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a raw, longhand format.
        /// Every field will be written. Standardized formatting applies here.
        /// </summary>
        /// <typeparam name="KEY">The key value type of the dictionary.</typeparam>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="data">The data dictionary.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportRawLua<KEY, VALUE>(Dictionary<KEY, VALUE> data)
        {
            var builder = new StringBuilder();
            ExportRawLua(builder, data);
            return builder;
        }

        /// <summary>
        /// Export the contents of the list to the builder in a raw, longhand format.
        /// Every element will be written. Standardized formatting applies here.
        /// </summary>
        /// <param name="list">The list of data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportRawLua<T>(List<T> list)
        {
            var builder = new StringBuilder();
            ExportRawLua(builder, list);
            return builder;
        }
    }
}
