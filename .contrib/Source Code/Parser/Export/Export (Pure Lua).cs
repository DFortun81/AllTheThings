using ATT.FieldTypes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    // Export extension for Direct Lua.
    partial class Export
    {
        /// <summary>
        /// Allows to define whether pure Lua will include newlines or not
        /// </summary>
        public static bool IncludePureNewlines { get; set; } = true;

        /// <summary>
        /// Export the data to the builder in a raw, longhand Lua format.
        /// Standardized formatting applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The undetermined object data.</param>
        /// <param name="indent">The string to prefix before each line. (indenting)</param>
        private static void ExportPureLua(StringBuilder builder, object data, string indent = "")
        {
            // Firstly, we need to know the type of object we're working with.
            if (data is bool b) ExportBooleanValue(builder, b);
            else if (data is long l) builder.Append(ToString(l));
            else if (data is int i) builder.Append(ToString(i));
            else if (data is short s) builder.Append(ToString(s));
            else if (data is decimal d) builder.Append(ToString(d));
            else if (data is float f) builder.Append(ToString(f));
            else if (data is double db) builder.Append(ToString(db));
            else if (data is string str) ExportPureStringValue(builder, str);
            else if (data is IExportableField field) ExportPureLua(builder, field.AsExportType());
            else if (data is IEnumerable<long> longlist) ExportPureLua(builder, longlist, indent);
            else if (data is IEnumerable<string> strlist) ExportPureLua(builder, strlist, indent);
            else if (data is IEnumerable<List<object>> listObjects) ExportPureLua(builder, listObjects, indent);
            else if (data is IEnumerable<object> objlist) ExportPureLua(builder, objlist, indent);
            else if (data is IDictionary<string, List<object>> listdict) ExportPureLua(builder, listdict, indent);
            else if (data is IDictionary<string, object> dict) ExportPureLua(builder, dict, indent);
            else if (data is IDictionary<long, long> longLongDict) ExportPureLua(builder, longLongDict, indent);
            else if (data is IDictionary<long, string> strdict) ExportPureLua(builder, strdict, indent);
            else if (data is IDictionary<long, object> longdict) ExportPureLua(builder, longdict, indent);
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
        private static void ExportPureLua<KEY, VALUE>(StringBuilder builder, IDictionary<KEY, VALUE> data, string indent = "")
        {
            // If the dictionary doesn't have any content, then return immediately.
            if (data.Count == 0)
            {
                builder.Append("{}");
                return;
            }

            // Increase the indent by 1 tab.
            var subindent = IncludePureNewlines ? indent + '\t' : string.Empty;

            // Open Bracket for beginning of the Dictionary.
            builder.Append('{');

            // move down for data
            if (IncludePureNewlines)
                builder.AppendLine();

            // Export Fields
            int fieldCount = 0;
            foreach (var key in data.Keys)
            {
                // If this is NOT the first field, move to the next line
                if (fieldCount++ > 0 && IncludePureNewlines) builder.AppendLine();

                ExportPureLuaKeyValue(builder, key, data[key], subindent);

                // Always follow each piece of data with a comma for consistency
                builder.Append(',');
            }

            // Close Bracket for the end of the Dictionary.

            if (IncludePureNewlines)
                builder.AppendLine();
            builder.Append(indent).Append('}');
        }

        /// <summary>
        /// Outputs a single object corresponding of the key and value
        /// </summary>
        /// <param name="builder"></param>
        /// <param name="key"></param>
        /// <param name="value"></param>
        private static void ExportPureLuaKeyValue(StringBuilder builder, object key, object value, string subindent = "")
        {
            // Append the Sub-Indent and the Field Name
            builder.Append(subindent).Append("[");
            ExportPureLua(builder, key, subindent);
            builder.Append("] = ");

            // Append the undetermined object's format to the builder.
            ExportPureLua(builder, value, subindent);
        }

        /// <summary>
        /// Export the contents of the list to the builder in a raw, longhand format.
        /// Every element will be written. Standardized formatting applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="list">The list of data.</param>
        /// <param name="indent">The string to prefix before each line. (indenting)</param>
        private static void ExportPureLua<VALUE>(StringBuilder builder, IEnumerable<VALUE> list, string indent = "")
        {
            // If the list doesn't have any content, then return immediately.
            if (!list.Any())
            {
                builder.Append("{}");
                return;
            }

            // Increase the indent by 1 tab.
            var subindent = IncludePureNewlines ? indent + '\t' : string.Empty;

            // Open Bracket for beginning of the List.
            builder.Append('{');
            if (IncludePureNewlines)
                builder.AppendLine();

            // Export Fields
            bool first = true;
            foreach (var obj in list)
            {
                // If this is NOT the first field, append a comma.
                if (!first)
                {
                    builder.Append(',');
                    if (IncludePureNewlines)
                        builder.AppendLine();
                }
                else
                {
                    first = false;
                }

                // Append the Sub-Indent
                builder.Append(subindent);

                // Append the undetermined object's format to the builder.
                ExportPureLua(builder, obj, subindent);
            }

            // Close Bracket for the end of the List.

            if (IncludePureNewlines)
                builder.AppendLine();
            builder.Append(indent).Append('}');
        }

        /// <summary>
        /// Export the data to the builder in a raw, longhand format.
        /// Standardized formatting applies here.
        /// </summary>
        /// <param name="data">The undetermined object data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportPureLua(object data)
        {
            var builder = new StringBuilder();
            ExportPureLua(builder, data);
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
        public static StringBuilder ExportPureLua<KEY, VALUE>(IDictionary<KEY, VALUE> data)
        {
            var builder = new StringBuilder();
            ExportPureLua(builder, data);
            return builder;
        }

        /// <summary>
        /// Export the contents of the list to the builder in a raw, longhand format.
        /// Every element will be written. Standardized formatting applies here.
        /// </summary>
        /// <param name="list">The list of data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportPureLua<T>(IList<T> list)
        {
            var builder = new StringBuilder();
            ExportPureLua(builder, list);
            return builder;
        }

        public static StringBuilder ExportPureStringValue(StringBuilder builder, string value)
        {
            return builder.Append("\"").Append(value.Replace("\\", "\\\\")).Append("\"");
        }
    }
}
