using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/TransmogSet
    /// </summary>
    internal class TransmogSet : IDBType
    {
        public long ID { get; set; }
        public string Name_lang { get; set; }
        public long ClassMask { get; set; }
        public long TrackingQuestID { get; set; }
        public long Flags { get; set; }
        public long TransmogSetGroupID { get; set; }
        public long ItemNameDescriptionID { get; set; }
        public long ParentTransmogSetID { get; set; }
        public long CompleteWorldStateID { get; set; }
        public long ExpansionID { get; set; }
        public long PatchIntroduced { get; set; }
        public long UiOrder { get; set; }
        public long ConditionID { get; set; }

        private TypeFlags _flags => (TypeFlags)Flags;

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>
            {
                { "setID", ID },
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
