using System;
using System.Collections.Generic;
using System.Text;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The encounter data class.
        /// This writes the encounterID to the constructor.
        /// </summary>
        public class EncounterData : ObjectData
        {
            /// <summary>
            /// The constructor.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public override void Constructor(StringBuilder builder, IDictionary<string, object> data, IList<string> fields)
            {
                base.Constructor(builder, data, fields);
                
                // Everything is the same, except that we're going to complain about the encounterID not having creatures.
                if (data.ContainsKey("creatureID") || data.ContainsKey("crs")) return;

                // If the id is whitelisted, don't say anything.
                var id = Convert.ToInt32(data[ObjectType]);
                switch (id)
                {
                    case 1547:  // Silithid Royalty (AQ40)
                    case 1549:  // Twin Emperors (AQ40)
                    case 1552:  // Servant's Quarters (Kara)
                        return;
                    default: break;
                }

                System.Diagnostics.Trace.Write("ERROR: Encounter ");
                System.Diagnostics.Trace.Write(id);
                System.Diagnostics.Trace.WriteLine(" is missing a creature assignment!");
            }
        }
    }
}
