using ATT.FieldTypes;
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
            if (data is bool b) ExportBooleanValue(builder, b);
            else if (data is long l) builder.Append(ToString(l));
            else if (data is int i) builder.Append(ToString(i));
            else if (data is short s) builder.Append(ToString(s));
            else if (data is decimal d) builder.Append(ToString(d));
            else if (data is float f) builder.Append(ToString(f));
            else if (data is double db) builder.Append(ToString(db));
            else if (data is string str) ExportStringValue(builder, str);
            else if (data is IExportableField field) ExportRawLua(builder, field.AsExportType());
            else if (data is IList<long> longlist) ExportRawLua(builder, longlist, indent);
            else if (data is IList<string> strlist) ExportRawLua(builder, strlist, indent);
            else if (data is IList<List<object>> listObjects) ExportRawLua(builder, listObjects, indent);
            else if (data is IList<object> objlist) ExportRawLua(builder, objlist, indent);
            else if (data is IDictionary<string, List<object>> listdict) ExportRawLua(builder, listdict, indent);
            else if (data is IDictionary<string, object> dict) ExportRawLua(builder, dict, indent);
            else if (data is IDictionary<long, long> longLongDict) ExportRawLua(builder, longLongDict, indent);
            else if (data is IDictionary<long, string> strdict) ExportRawLua(builder, strdict, indent);
            else if (data is IDictionary<long, object> longdict) ExportRawLua(builder, longdict, indent);
            else
            {
                // Default: Write it raw. Best of luck.
                Framework.LogWarn($"Failed to determine a proper export type {data.GetType().Name}");
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
        private static void ExportRawLua<KEY, VALUE>(StringBuilder builder, IDictionary<KEY, VALUE> data, string indent = "")
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
            var data2 = new Dictionary<string, object>();
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
            keys.Sort(Framework.Compare);
            // TODO: is converting everything to string really necessary??
            foreach (var key in keys) data2[key.ToString()] = data[key];


            // include 'name' as a comment instead of a data value since ATT does not process this field in game
            data2.TryGetValue("name", out object commentName);
            data2.Remove("name");

            // Write the shortcut with the highest priority
            bool useShortcut = ObjectData.TryGetMostSignificantObjectType(data2, out ObjectData objectType, out object objKeyValue);
            if (useShortcut)
            {
                // Write the shortcut for the object type.
                objectType.WriteShortcut(builder, objectType.ConstructorShortcut, objectType.Function);
                if (objectType.ShouldWriteObjectType)
                {
                    ExportRawLua(builder, objKeyValue);
                    data2.Remove(objectType.ObjectType);
                    builder.Append(", ");
                }
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
            foreach (var key in keys)
            {
                // If this is NOT the first field, move to the next line
                if (fieldCount++ > 0 && IncludeRawNewlines) builder.AppendLine();

                // r is used for the 'faction races' collection
                if (key.ToString() == "r")
                {
                    // Always follow each piece of data with a comma for consistency
                    try
                    {
                        builder.Append(',');
                        long dataVal = Convert.ToInt64(data[key]);
                        string factionRaces = dataVal == 1 ? "HORDE_ONLY" : "ALLIANCE_ONLY";

                        // Append the Sub-Indent and the Field Name
                        builder.Append(subindent).Append("[");
                        ExportRawLua(builder, "races", subindent);
                        builder.Append("] = ").Append(factionRaces);
                    }
                    catch
                    {
                        ExportRawLuaKeyValue(builder, key, data[key], subindent);
                    }
                }
                else ExportRawLuaKeyValue(builder, key, data[key], subindent);

                // Always follow each piece of data with a comma for consistency
                builder.Append(',');
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
        private static void ExportRawLua<VALUE>(StringBuilder builder, IList<VALUE> list, string indent = "")
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
        public static StringBuilder ExportRawLua<KEY, VALUE>(IDictionary<KEY, VALUE> data)
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
        public static StringBuilder ExportRawLua<T>(IList<T> list)
        {
            var builder = new StringBuilder();
            ExportRawLua(builder, list);
            return builder;
        }
    }
}
