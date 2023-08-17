using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
        /// <param name="maximum">The maximum number of replacements to create</param>
        /// <param name="minimumReplacements">The minimum number of uses for a structure to be marked for replacement.</param>
        private static void SimplifyStructure(StringBuilder builder, Action<StringBuilder, IEnumerable<KeyValuePair<string, string>>> action, int maximum = 50, int minimumReplacements = 4)
        {
            if (STRUCTURE_COUNTS.Any())
            {
                const string CategorySplitter = "_.Categories.";

                // Prepare the shortcuts for commonly repeated structures.
                var order = STRUCTURE_COUNTS.ToList();
                STRUCTURE_COUNTS.Clear();

                // Sort the KeyValues so that the most-used replacements are exported first for performance reasons
                order.Sort(delegate (KeyValuePair<string, int> a, KeyValuePair<string, int> b)
                {
                    return b.Value - a.Value;
                });

                Trace.Write($"Performing up to {maximum} structure replacements (at least {minimumReplacements} replacements for each) from {order.Count} total structures ==> ");

                // Reduce the allowed set of replacements
                order = order
                    .TakeWhile(a => a.Value >= minimumReplacements)
                    .Take(maximum)
                    .ToList();

                // Sort the final set of replacements by their actual replacement key, to maintain identical export structure when re-parsing the same content
                order.Sort(delegate (KeyValuePair<string, int> a, KeyValuePair<string, int> b)
                {
                    return string.Compare(a.Key, b.Key);
                });

                // Split the StringBuilder into smaller string builders based on something which is not related to replaceable content
                List<StringBuilder> splitBuilders = builder.ToString()
                    .Split(new string[] { CategorySplitter }, StringSplitOptions.RemoveEmptyEntries)
                    .Select(s => new StringBuilder(s))
                    .ToList();

                Trace.WriteLine($"{order.Count} actual replacements across {splitBuilders.Count} containers");

                // Determine all replacement relationships
                Dictionary<string, string> replacements = new Dictionary<string, string>();
                int count = 0;
                foreach (var replaceCount in order)
                {
                    replacements.Add($"a[{++count}]", replaceCount.Key);
                    if (DebugMode)
                        Trace.WriteLine($"Added replacement: {replaceCount.Key} : {replaceCount.Value}");
                }

                // capture containers in a sorted list for processing, without affecting export order
                List<StringBuilder> processingOrder = new List<StringBuilder>(splitBuilders);
                // longest containers first for most processing time
                processingOrder.Sort((a, b) => { return b.Length - a.Length; });

                Trace.WriteLine(string.Concat(Enumerable.Range(1, processingOrder.Count * 2).Select(n => "-")));

                // Perform replacements on all small StringBuilders in parallel tasks
                Task[] replacementTasks = new Task[splitBuilders.Count];
                for (int i = 0; i < processingOrder.Count; i++)
                {
                    var s = processingOrder[i];
                    //Trace.WriteLine(s.ToString(0, 10) + ":" + s.Length);
                    replacementTasks[i] = Task.Run(() => { ReplaceStringBuilderContent(s, replacements); });
                }
                Task.WaitAll(replacementTasks);

                Trace.WriteLine(string.Empty);

                // Replace the main string builder with the multiple builder content
                builder.Clear();
                builder.Append(string.Join(CategorySplitter, splitBuilders.Select(sb => sb.ToString())));

                action(builder, replacements);
            }
        }

        private static void ReplaceStringBuilderContent(StringBuilder builder, IEnumerable<KeyValuePair<string, string>> replacements)
        {
            Trace.Write("<");
            foreach (var pair in replacements)
            {
                builder.Replace(pair.Value, pair.Key);
            }
            Trace.Write(">");
        }

        /// <summary>
        /// Simplify the structure of the built string and substitute commonly assigned structures with a local variable.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="maximum">The maximum number of replacements to create</param>
        /// <param name="minimumReplacements">The minimum number of uses for a structure to be marked for replacement.</param>
        private static void SimplifyStructureForJSON(StringBuilder builder, int maximum = 50, int minimumReplacements = 4)
        {
            SimplifyStructure(builder, ExportLocalVariablesForJSON, maximum, minimumReplacements);
        }

        /// <summary>
        /// Simplify the structure of the built string and substitute commonly assigned structures with a local variable.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="maximum">The maximum number of replacements to create</param>
        /// <param name="minimumReplacements">The minimum number of uses for a structure to be marked for replacement.</param>
        private static void SimplifyStructureForLua(StringBuilder builder, int maximum = 1000, int minimumReplacements = 10)
        {
            SimplifyStructure(builder, ExportTableReferenceForLua, maximum, minimumReplacements);
        }
    }
}
