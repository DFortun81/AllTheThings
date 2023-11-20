using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/CriteriaTree
    /// </summary>
    internal class CriteriaTree : IDBType
    {
        public long ID { get; set; }
        public string Description_lang { get; set; }
        public long Parent { get; set; }
        public long Amount { get; set; }
        public long Operator { get; set; }
        public long CriteriaID { get; set; }
        public long OrderIndex { get; set; }
        public long Flags { get; set; }

        public bool IsIgnoreFlags() =>
            // 0x2 - Do not display
            (Flags & 0x2) != 0;

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>
            {
                { "id", ID },
                { "criteriaID", CriteriaID },
                { "parentCriteriaID", Parent },
            };
        }
    }
}
