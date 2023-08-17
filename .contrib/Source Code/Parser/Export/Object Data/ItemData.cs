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
            public override void Build(StringBuilder builder, IDictionary<string, object> data, IList<string> fields)
            {
                if (data.TryGetValue("f", out long f))
                {
                    if (f <= 0 || f == 104 || f == 56 || f== 114) fields.Remove("f");  // Quest Items, Reagents, Keys, and Invalid Filters
                    else if (f == 60)   // Selfies
                    {
                        WriteShortcut(builder, "selfie", "_.CreateSelfieFilter");
                        ExportField(builder, data, fields, "questID");
                        fields.Remove("f");
                        return;
                    }
                    else if (f == 100 && fields.Contains("spellID"))   // Mounts
                    {
                        WriteShortcut(builder, "mnt", "_.CreateMount");
                        ExportField(builder, data, fields, "spellID");
                        fields.Remove("f");
                        return;
                    }
                }

                base.Build(builder, data, fields);
            }
        }
    }
}
