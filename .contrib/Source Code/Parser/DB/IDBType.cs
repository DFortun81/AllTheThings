using System.Collections.Generic;

namespace ATT.DB
{
    internal interface IDBType
    {
        long ID { get; }

        /// <summary>
        /// Used to convert an IWagoType into the current ATT dictionary format for a given type
        /// </summary>
        IDictionary<string, object> AsData();
    }
}
