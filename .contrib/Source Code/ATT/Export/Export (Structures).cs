using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ATT
{
    // Export extension for Commonly Used Structures.
    // This is typically used by the Compressed Lua functions.
    partial class Export
    {
        /// <summary>
        /// The explicit number of times a commonly formatted list was written to the database.
        /// This helps with the minification process by making the exporter aware of common data
        /// that can be replaced with a shortened identifier instead.
        /// </summary>
        private static IDictionary<string, int> STRUCTURE_COUNTS = new Dictionary<string, int>();
        
        /// <summary>
        /// Mark the structure as commonly used.
        /// </summary>
        /// <param name="structure">The structure.</param>
        private static void MarkStructure(string structure)
        {
            if (STRUCTURE_COUNTS.TryGetValue(structure, out int count))
            {
                STRUCTURE_COUNTS[structure] = count + 1;
            }
            else
            {
                STRUCTURE_COUNTS[structure] = 1;
            }
        }

        /// <summary>
        /// Simplify the structure of the built string and substitute commonly assigned structures with a local variable.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="action">The action</param>
        /// <param name="maximum">The maximum number of replacements to create. (there's a limit of 256 local variables in a context)</param>
        /// <param name="minimumReplacements">The minimum number of uses for a structure to be marked for replacement.</param>
        private static void SimplifyStructure(StringBuilder builder, Action<StringBuilder, IEnumerable<KeyValuePair<string, string>>> action, int maximum = 50, int minimumReplacements = 4)
        {
            if (STRUCTURE_COUNTS.Any())
            {
                // Cache the content of the string builder up to this point.
                var content = builder.ToString();
                builder.Clear();

                // Prepare the shortcuts for commonly repeated structures.
                var order = STRUCTURE_COUNTS.ToList();
                STRUCTURE_COUNTS.Clear();

                // Sort the KeyValues so that the most replacements are exported first.
                var keyValues = new List<KeyValuePair<string, string>>();
                order.Sort(delegate (KeyValuePair<string, int> a, KeyValuePair<string, int> b)
                {
                    return b.Value - a.Value;
                });

                // At most, export the maximum number of replacements.
                int count = 0;
                foreach (var pair in order)
                {
                    if (pair.Value < minimumReplacements || count > maximum) break;

                    var key = $"a{++count}";
                    content = content.Replace(pair.Key, key);
                    keyValues.Add(new KeyValuePair<string, string>(key, pair.Key));
                }

                // Export all of the Shortcuts.
                action(builder, keyValues);
                builder.AppendLine().Append(content);
            }
        }

        /// <summary>
        /// Simplify the structure of the built string and substitute commonly assigned structures with a local variable.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="maximum">The maximum number of replacements to create. (there's a limit of 256 local variables in a context)</param>
        /// <param name="minimumReplacements">The minimum number of uses for a structure to be marked for replacement.</param>
        private static void SimplifyStructureForJSON(StringBuilder builder, int maximum = 50, int minimumReplacements = 4)
        {
            SimplifyStructure(builder, ExportLocalVariablesForJSON, maximum, minimumReplacements);
        }

        /// <summary>
        /// Simplify the structure of the built string and substitute commonly assigned structures with a local variable.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="maximum">The maximum number of replacements to create. (there's a limit of 256 local variables in a context)</param>
        /// <param name="minimumReplacements">The minimum number of uses for a structure to be marked for replacement.</param>
        private static void SimplifyStructureForLua(StringBuilder builder, int maximum=50, int minimumReplacements=4)
        {
            SimplifyStructure(builder, ExportLocalVariablesForLua, maximum, minimumReplacements);
        }
    }
}
