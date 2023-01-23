using System;
using System.Collections.Generic;
using System.Text;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The toy data class.
        /// This writes the toyID to the constructor.
        /// </summary>
        public class ToyData : ObjectData
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
                // Remove the identification fields.
                fields.Remove("isToy");
                fields.Remove("toyID");
                fields.Remove("itemID");

                // Write the Item ID as the primary field.
                if (data.TryGetValue("itemID", out object itemIDRef) || data.TryGetValue("toyID", out itemIDRef))
                {
                    ExportCompressedLua(builder, itemIDRef);
                }
                else throw new Exception("TOY DOES KNOW ID?");
            }
        }
    }
}
