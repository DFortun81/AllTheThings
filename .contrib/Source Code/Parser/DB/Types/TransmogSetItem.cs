using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/TransmogSetItem
    /// </summary>
    internal class TransmogSetItem : IDBType
    {
        public long ID { get; set; }
        public long TransmogSetID { get; set; }
        public long ItemModifiedAppearanceID { get; set; }
        public long Flags { get; set; }

        private TypeFlags _flags => (TypeFlags)Flags;

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>
            {
                { "sourceID", ItemModifiedAppearanceID }
            };
        }

        public bool IsIgnoreFlags() =>
            (_flags & TypeFlags.DoNotDisplay) == TypeFlags.DoNotDisplay;

        public bool IsAllianceOnlyFlags() =>
            (_flags & TypeFlags.Alliance) == TypeFlags.Alliance;

        public bool IsHordeOnlyFlags() =>
            (_flags & TypeFlags.Horde) == TypeFlags.Horde;
    }
}
