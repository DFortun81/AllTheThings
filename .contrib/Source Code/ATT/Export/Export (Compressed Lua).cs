using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ATT
{
    // Export extension for Compressed Lua.
    partial class Export
    {
        /// <summary>
        /// Export the data to the builder in a compressed, minified format.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The undetermined object data.</param>
        private static void ExportCompressedLua(StringBuilder builder, object data)
        {
            // Firstly, we need to know the type of object we're working with.
            if (data is bool b) builder.Append(b ? "1" : "false");  // NOTE: 0 in lua is evaluated as true, not false. So we can't shorten it. (rip)
            else if (data is string str) builder.Append('"').Append(str.Replace("\"", "\\\"")).Append('"');
            else if (data is IDictionary<string, List<object>> listdict) ExportCompressedLua(builder, listdict);
            else if (data is IDictionary<long, long> longLongDict) ExportCompressedLua(builder, longLongDict);
            else if (data is IDictionary<long, object> longdict) ExportCompressedLua(builder, longdict);
            else if (data is IDictionary<string, object> dict) ExportCompressedLua(builder, dict);
            else if (data is IList<List<object>> listObjects) ExportCompressedLua(builder, listObjects);
            else if (data is IList<object> list) ExportCompressedLua(builder, list);
            else
            {
                // Default: Write it as a String. Best of luck.
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
            fields.Sort();

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
                else if (data.TryGetValue("g", out object groupsRef))
                {
                    // Append the groups field.
                    builder.Append("g(");
                    fields.Remove("g");

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
                        else if (field == "OnUpdate" || field == "OnTooltip" || field == "OnClick")
                        {
                            var functionBody = Convert.ToString(data[field]).Replace("\n", "\t").Replace("\r", "\t").Replace("\t\t", "\t").Replace("\t\t", "\t");
                            if ((functionBody.StartsWith("\"") && functionBody.EndsWith("\""))
                                || (functionBody.StartsWith("'") && functionBody.EndsWith("'")))
                            {
                                // Remove any sort of silly string escape used to encapsulate the function body.
                                functionBody = functionBody.Substring(1, functionBody.Length - 2);
                            }
                            builder.Append(functionBody);
                        }
                        else ExportCompressedLua(builder, data[field]);
                    }

                    // Close Bracket for the end of the Dictionary.
                    builder.Append('}');

                    // Append the groups.
                    builder.Append(',');
                    ExportCompressedLua(builder, groupsRef);
                    builder.Append(')');
                }
                else
                {
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
                        else if (field == "OnUpdate" || field == "OnTooltip" || field == "OnClick")
                        {
                            var functionBody = Convert.ToString(data[field]).Replace("\n", "\t").Replace("\r", "\t").Replace("\t\t", "\t").Replace("\t\t", "\t");
                            if ((functionBody.StartsWith("\"") && functionBody.EndsWith("\""))
                                || (functionBody.StartsWith("'") && functionBody.EndsWith("'")))
                            {
                                // Remove any sort of silly string escape used to encapsulate the function body.
                                functionBody = functionBody.Substring(1, functionBody.Length - 2);
                            }
                            builder.Append(functionBody);
                        }
                        else ExportCompressedLua(builder, data[field]);
                    }

                    // Close Bracket for the end of the Dictionary.
                    builder.Append('}');
                }
            }

            // Close the Parenthesis for the end of the constructor.
            if (constructed) builder.Append(')');
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
            ExportShortcutsForLua(builder);
            ExportCategoriesHeaderForLua(builder);
            STRUCTURE_COUNTS.Clear();
            FUNCTION_SHORTCUTS.Clear();
            return builder;
        }
    }
}
