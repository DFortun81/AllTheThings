using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/TransmogSetItem
    /// </summary>
    internal class SpellEffect : IDBType
    {
        public long ID { get; set; }
        public long Effect { get; set; }
        public long EffectMiscValue_0 { get; set; }
        public long SpellID { get; set; }

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>();
        }

        public bool IsQuest() => Effect == 16;
        public bool IsLearnedTransmogSet() => Effect == 255;
    }
}
