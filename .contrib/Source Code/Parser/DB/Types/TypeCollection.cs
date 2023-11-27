using System.Collections.Generic;
using System.Linq;

namespace ATT.DB.Types
{
    internal class TypeCollection<T> : IDBType
        where T : IDBType
    {
        public long ID { get; set; }

        public List<T> Collection { get; set; } = new List<T>();

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>
            {
                { "id", ID },
                { "g", Collection.Select(i => i.AsData()) },
            };
        }
    }
}
