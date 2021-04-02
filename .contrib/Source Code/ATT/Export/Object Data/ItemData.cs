using System;
using System.Collections.Generic;
using System.Text;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The item data class.
        /// This writes the itemID to the constructor.
        /// </summary>
        public class ItemData : ObjectData
        {
            /// <summary>
            /// Build the object.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public override void Build(StringBuilder builder, Dictionary<string, object> data, List<string> fields)
            {
                if (data.TryGetValue("f", out int f))
                {
#if CLASSIC || TBC
                    if (f <= 0) fields.Remove("f");  // Invalid Filter
#else
                    if (f == 104 || f == 0) fields.Remove("f");  // Quest Items
#endif
                    else if (f == 60)   // Selfies
                    {
                        WriteShortcut(builder, "selfie", "_.CreateSelfieFilter");
                        ExportField(builder, data, fields, "questID");
                        fields.Remove("f");
                        return;
                    }
                }

                base.Build(builder, data, fields);
            }
        }
    }
}
