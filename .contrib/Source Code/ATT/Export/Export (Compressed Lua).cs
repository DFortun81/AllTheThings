using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;

namespace ATT
{
    // Export extension for Compressed Lua.
    partial class Export
    {
        /// <summary>
        /// Allows to define whether LUA tables exported will include newlines or not<para/>
        /// Default: false
        /// </summary>
        public static bool AddTableNewLines { get; set; } = false;

        /// <summary>
        /// Export the data to the builder in a compressed, minified format.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The undetermined object data.</param>
        private static void ExportCompressedLua(StringBuilder builder, object data)
        {
            // Firstly, we need to know the type of object we're working with.
            if (data is bool b) ExportBooleanValue(builder, b);
            else if (data is string str) ExportStringValue(builder, str);
            else if (data is IDictionary<string, List<object>> listdict) ExportCompressedLua(builder, listdict);
            else if (data is IDictionary<long, long> longLongDict) ExportCompressedLua(builder, longLongDict);
            else if (data is IDictionary<long, object> longdict) ExportCompressedLua(builder, longdict);
            else if (data is IDictionary<string, object> dict) ExportCompressedLua(builder, dict);
            else if (data is IList<List<object>> listObjects) ExportCompressedLua(builder, listObjects);
            else if (data is IList<object> list) ExportCompressedLua(builder, list);
            else
            {
                // Default: Write it raw. Best of luck.
                builder.Append(ToString(data));
            }
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a compressed, minified format.
        /// Only whitelisted fields will be written in order to preserve memory and filesize.
        /// </summary>
        /// <typeparam name="KEY">The key value type of the dictionary.</typeparam>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The data dictionary.</param>
        private static void ExportCompressedLua<KEY, VALUE>(StringBuilder builder, IDictionary<KEY, VALUE> data)
        {
            // If the dictionary doesn't have any content, then return immediately.
            if (data.Any())
            {
                // If there is no most signficant type, then we write it generically.
                // Open Bracket for beginning of the Dictionary.
                builder.Append('{');

                // Export Fields
                int fieldCount = 0;
                var keys = data.Keys.ToList();
                keys.Sort();
                foreach (var key in keys)
                {
                    // If this is NOT the first field, append a comma.
                    if (fieldCount++ > 0) builder.Append(',');

                    if (AddTableNewLines)
                        builder.Append(Environment.NewLine);

                    // Append the Sub-Indent and the Field Name
                    builder.Append("[");
                    ExportCompressedLua(builder, key);
                    builder.Append("]=");

                    // Append the undetermined object's format to the builder.
                    ExportCompressedLua(builder, data[key]);
                }

                // Close Bracket for the end of the Dictionary.
                builder.Append('}');
            }
            else builder.Append("{}");
        }


        /// <summary>
        /// Export the contents of the dictionary to the builder in a compressed, minified format.
        /// Only whitelisted fields will be written in order to preserve memory and filesize.
        /// </summary>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The data dictionary.</param>
        private static void ExportCompressedLua<VALUE>(StringBuilder builder, IDictionary<string, VALUE> data)
        {
            // If the dictionary doesn't have any content, then return immediately.
            if (data.Any())
            {
                // If there is no most signficant type, then we write it generically.
                // Open Bracket for beginning of the Dictionary.
                builder.Append('{');

                // Export Fields
                int fieldCount = 0;
                var keys = data.Keys.ToList();
                keys.Sort(StringComparer.InvariantCulture);
                foreach (var key in keys)
                {
                    // If this is NOT the first field, append a comma.
                    if (fieldCount++ > 0) builder.Append(',');

                    if (AddTableNewLines)
                        builder.Append(Environment.NewLine);

                    // Append the Sub-Indent and the Field Name
                    builder.Append("[");
                    ExportCompressedLua(builder, key);
                    builder.Append("]=");

                    // Append the undetermined object's format to the builder.
                    ExportCompressedLua(builder, data[key]);
                }

                // Close Bracket for the end of the Dictionary.
                builder.Append('}');
            }
            else builder.Append("{}");
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a compressed, minified format.
        /// Only whitelisted fields will be written in order to preserve memory and filesize.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The data dictionary.</param>
        private static void ExportCompressedLua(StringBuilder builder, IDictionary<string, object> data)
        {
            // If the dictionary doesn't have any content, then return immediately.
            if (!data.Any())
            {
                builder.Append("{}");
                return;
            }
            // Cache the fields
            var fields = data.Keys.ToList();
            fields.Sort(StringComparer.InvariantCulture);

            // Check if the body has OnInit, if so, rip it out and append it before the constructor
            var hasOnInit = data.TryGetValue("OnInit", out object OnInitRef);
            if (hasOnInit)
            {
                fields.Remove("OnInit");
                var onInitBody = SimplifyFunctionBody(OnInitRef);
                if (!onInitBody.Contains("return"))
                {
                    Console.WriteLine("Missing a return within an OnInit function body.");
                    Console.WriteLine(OnInitRef.ToString());
                    onInitBody = $"function(t2) ({onInitBody})(t2); return t2; end";
                }
                builder.Append('(').Append(onInitBody).Append(")(");
            }

            // If this is a constructed object type, then we need to write a parenthesis afterward.
            var constructed = ExportShortcut(builder, data, fields, out ObjectData objectType);

            // If there are still fields to write, then do so.
            if (fields.Count > 0)
            {
                // Write a comma for the start of the data dictionary contents.
                if (objectType != null && objectType.ShouldWriteObjectType) builder.Append(',');

                // We don't need to write the "g" tag if that's the only field.
                if (fields.Count == 1 && fields[0] == "g")
                {
                    // Only "g" is left, let's push it up a level and remove the field.
                    ExportCompressedLua(builder, data["g"]);
                }
                else
                {
                    // Check if the body has groups, if so, rip it out and append it last.
                    var hasGroups = data.TryGetValue("g", out object groupsRef);
                    if (hasGroups) fields.Remove("g");

                    // Open Bracket for beginning of the Dictionary.
                    builder.Append('{');

                    // Export Fields
                    int fieldCount = 0;
                    foreach (var field in fields)
                    {
                        // If this is NOT the first field, append a comma.
                        if (fieldCount++ > 0) builder.Append(',');
                        builder.Append(field).Append('=');

                        // Append the undetermined object's format to the builder.
                        if (field == "sym" || field == "cost")
                        {
                            // Write the symbolic link without changing anything.
                            //builder.Append('"').Append(Convert.ToString(data[field]).Replace("\"", "\\\"")).Append('"');
                            ExportRawLua(builder, data[field]);
                        }
                        else if (field == "OnClick" || field == "OnUpdate" || field == "OnTooltip")
                        {
                            builder.Append(SimplifyFunctionBody(data[field]));
                        }
                        else ExportCompressedLua(builder, data[field]);
                    }

                    // Append the groups at the very end.
                    if (hasGroups)
                    {
                        builder.Append(",g=");
                        ExportCompressedLua(builder, groupsRef);
                    }

                    // Close Bracket for the end of the Dictionary.
                    builder.Append('}');
                }
            }

            // Close the Parenthesis for the end of the constructor.
            if (constructed) builder.Append(')');

            // If we had an OnInit, append the finishing parenthesis.
            if (hasOnInit) builder.Append(')');
        }

        /// <summary>
        /// Export the contents of the list to the builder in a raw, longhand format.
        /// Every element will be written. Standardized formatting applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="list">The list of data.</param>
        private static void ExportCompressedLua<VALUE>(StringBuilder builder, IList<VALUE> list)
        {
            // If the list doesn't have any content, then return immediately.
            if (list.Any())
            {
                // Determine if this list type is something that gets marked
                var listType = list[0].GetType();
                if (listType == typeof(long)
                    || listType == typeof(int)
                    || listType == typeof(double)
                    || listType == typeof(float)
                    || listType == typeof(string))
                {
                    // These are simple types that can be compressed.
                    // Open Bracket for beginning of the List.
                    var subbuilder = new StringBuilder();
                    subbuilder.Append('{');

                    // Export Fields
                    //int maxValue = 0, value = 0;
                    for (int i = 0, count = list.Count; i < count; ++i)
                    {
                        // If this is NOT the first field, append a comma.
                        if (i > 0) subbuilder.Append(',');

                        // Append the undetermined object's format to the sub builder.
                        ExportCompressedLua(subbuilder, list[i]);

                        // Determine if this is higher than the current max value.
                        //value = Convert.ToInt64(list[i]);
                        //if (value > maxValue) maxValue = value;
                    }

                    // Close Bracket for the end of the List.
                    subbuilder.Append('}');

                    // Cache the structure, mark it, then write it to the builder.
                    var structure = subbuilder.ToString();
                    /*if (maxValue < 40)*/
                    MarkStructure(structure);
                    builder.Append(structure);
                }
                else
                {
                    // These are complex types that are not appropriate for compression.
                    // Open Bracket for beginning of the List.
                    builder.Append('{');

                    // Export Fields
                    for (int i = 0, count = list.Count; i < count; ++i)
                    {
                        // If this is NOT the first field, append a comma.
                        if (i > 0) builder.Append(',');

                        // Append the undetermined object's format to the sub builder.
                        ExportCompressedLua(builder, list[i]);
                    }

                    // Close Bracket for the end of the List.
                    builder.Append('}');
                }
            }
            else builder.Append("{}");
        }

        /// <summary>
        /// Export the data to the builder in a raw, longhand format.
        /// Standardized formatting applies here.
        /// </summary>
        /// <param name="data">The undetermined object data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportCompressedLua(object data)
        {
            var builder = new StringBuilder();
            ExportCompressedLua(builder, data);
            STRUCTURE_COUNTS.Clear();
            FUNCTION_SHORTCUTS.Clear();
            AddTableNewLines = false;
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
        public static StringBuilder ExportCompressedLua<KEY, VALUE>(IDictionary<KEY, VALUE> data)
        {
            var builder = new StringBuilder();
            ExportCompressedLua(builder, data);
            STRUCTURE_COUNTS.Clear();
            FUNCTION_SHORTCUTS.Clear();
            AddTableNewLines = false;
            return builder;
        }

        /// <summary>
        /// Export the contents of the list to the builder in a raw, longhand format.
        /// Every element will be written. Standardized formatting applies here.
        /// </summary>
        /// <param name="list">The list of data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportCompressedLua<T>(IList<T> list)
        {
            var builder = new StringBuilder();
            ExportCompressedLua(builder, list);
            STRUCTURE_COUNTS.Clear();
            FUNCTION_SHORTCUTS.Clear();
            AddTableNewLines = false;
            return builder;
        }

        /// <summary>
        /// Export the categories to a new string builder instance.
        /// </summary>
        /// <param name="categories"></param>
        /// <returns></returns>
        public static StringBuilder ExportCompressedLuaCategories(IDictionary<string, List<object>> categories)
        {
            // Export all of the Categories
            var builder = new StringBuilder();
            builder.AppendLine("_.Categories={};");
            foreach (var pair in categories)
            {
                builder.Append("_.Categories.").Append(pair.Key).AppendLine("={");
                foreach (var group in pair.Value)
                {
                    ExportCompressedLua(builder, group);
                    builder.Append(",");
                }
                builder.Remove(builder.Length - 1, 1).AppendLine("};");
            }

            // Simplify the structure of the string and then export to the builder.
            SimplifyStructureForLua(builder);
            ExportLocalVariablesForLua(builder);
            ExportCategoriesHeaderForLua(builder);
            STRUCTURE_COUNTS.Clear();
            FUNCTION_SHORTCUTS.Clear();
            AddTableNewLines = false;
            return builder;
        }

        /// <summary>
        /// Export a boolean value to the builder.
        /// NOTE: 0 in lua is evaluated as true, not false. So we can't shorten it. (rip)
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="value">The boolean value.</param>
        /// <returns>The builder.</returns>
        public static StringBuilder ExportBooleanValue(StringBuilder builder, bool value)
        {
            return builder.Append(value ? "1" : "false");
        }

        /// <summary>
        /// Export a string value to the builder.
        /// Should the string contain native lua directives, it will export it as native lua code.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="value">The string value.</param>
        /// <returns>The builder.</returns>
        public static StringBuilder ExportStringValue(StringBuilder builder, string value)
        {
            value = value.Replace("\n", "\\n").Replace("\r", "\\r");
            if (value.StartsWith("~"))
            {
                return builder.Append(value.Substring(1));
            }
            else if (value.StartsWith("GetSpellInfo") || value.StartsWith("GetItem") || value.StartsWith("select(") || value.StartsWith("C_")
                || value.StartsWith("_."))
            {
                return builder.Append(value);
            }
            return builder.Append("\"").Append(value.Replace("\"", "\\\"")).Append("\"");
        }

        /// <summary>
        /// Simplify a function body by removing escape and extra tabs.
        /// </summary>
        /// <param name="value">The body of the function.</param>
        /// <returns>The simplified body of the function.</returns>
        public static string SimplifyFunctionBody(object value)
        {
            string functionBody = Convert.ToString(value).Replace("\n", "\t").Replace("\r", "\t");
            int functionBodyLength = functionBody.Length;
            while (true)
            {
                string shortenedFunctionBody = functionBody.Replace("\t\t", "\t");
                int shortLength = shortenedFunctionBody.Length;
                if (shortLength < functionBodyLength)
                {
                    functionBody = shortenedFunctionBody;
                    functionBodyLength = shortLength;
                }
                else break;
            }
            if ((functionBody.StartsWith("\"") && functionBody.EndsWith("\""))
                || (functionBody.StartsWith("'") && functionBody.EndsWith("'")))
            {
                // Remove any sort of silly string escape used to encapsulate the function body.
                functionBody = functionBody.Substring(1, functionBody.Length - 2);
            }
            return functionBody;
        }
    }
}
