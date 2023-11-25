using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/Criteria
    /// </summary>
    internal class Criteria : IDBType
    {
        public long ID { get; set; }
        public long Type { get; set; }
        public long Asset { get; set; }
        public long Modifier_tree_ID { get; set; }
        public long Start_event { get; set; }
        public long Start_asset { get; set; }
        public long Start_timer { get; set; }
        public long Fail_event { get; set; }
        public long Fail_asset { get; set; }
        public long Flags { get; set; }
        public long Eligibility_world_state_ID { get; set; }
        public long Eligibility_world_state_value { get; set; }

        private TypeFlags _flags => (TypeFlags)Flags;

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>
            {
                { "criteriaID", ID },
            };
        }

        public bool IsIgnoreFlags() =>
            (_flags & TypeFlags.DoNotDisplay) == TypeFlags.DoNotDisplay;

        public bool IsAllianceOnlyFlags() =>
            (_flags & TypeFlags.Alliance) == TypeFlags.Alliance;

        public bool IsHordeOnlyFlags() =>
            (_flags & TypeFlags.Horde) == TypeFlags.Horde;

        /// <summary>
        /// Returns if this Criteria has some data that we can actually use (i.e. quest, item, npc, etc.)
        /// </summary>
        public bool IsUseful() =>
            GetSourceQuest() > 0 ||
            GetSpellID() > 0 ||
            GetFactionID() > 0 ||
            GetProviderItem() > 0 ||
            GetProviderNPC() > 0 ||
            GetRequiredAchievement() > 0 ||
            GetModifierTreeID() > 0;

        public long GetSourceQuest() =>
            Type == 27 ? Asset : 0;

        public long GetSpellID() =>
            Type == 29 || Type == 34 ? Asset : 0;

        public long GetFactionID() =>
            Type == 46 ? Asset : 0;

        public long GetProviderItem() =>
        Type == 36 || Type == 41 || Type == 42 || Type == 57 ? Asset : 0;

        public long GetProviderNPC() =>
            Type == 0 && Asset > 0 ? Asset : 0;

        public long GetRequiredAchievement() =>
            Type == 8 ? Asset : 0;

        public long GetModifierTreeID() =>
            Modifier_tree_ID;
    }
}
