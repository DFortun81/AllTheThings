using System;
using System.Collections.Generic;
using System.Text;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The NPC data class.
        /// This writes the npcID to the constructor.
        /// </summary>
        public class NPCData : ObjectData
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
                if (data.TryGetValue("f", out object fObj) && Convert.ToInt32(fObj) == 60)
                {
                    WriteShortcut(builder, "selfie", "_.CreateSelfieFilter");
                    ExportField(builder, data, fields, "questID");
                    fields.Remove("f");
                }
                else base.Build(builder, data, fields);
            }
        }
    }
}
