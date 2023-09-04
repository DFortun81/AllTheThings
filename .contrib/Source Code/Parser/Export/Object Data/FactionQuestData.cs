using System;
using System.Collections.Generic;
using System.Text;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The faction quest data class.
        /// This writes a complex questID to the constructor.
        /// </summary>
        public class FactionQuestData : ObjectData
        {
            /// <summary>
            /// Whether or not to allow the parser to explicitly write the object type.
            /// </summary>
            public override bool ShouldWriteObjectType { get { return false; } }

            /// <summary>
            /// Build the object.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public override void Build(StringBuilder builder, IDictionary<string, object> data, IList<string> fields)
            {
                WriteShortcut(builder, "aqd", "_.CreateQuestWithFactionData");
            }
        }
    }
}
