using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Runtime.Serialization;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/Achievement
    /// </summary>
    public class Achievement : IDBType
    {
        public string Description_lang;
        public string Title_lang;
        public string Reward_lang;
        public long ID { get; set; }
        public long Instance_ID;
        public long Faction;
        public long Supercedes;
        public long Category;
        public long Minimum_criteria;
        public long Points;
        public long Flags;
        public long Ui_order;
        public long IconFileID;
        [OptionalField]
        public long RewardItemID;
        public long Criteria_tree;
        public long Shares_criteria;
        [OptionalField]
        public long CovenantID;

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>
            {
                { "achID", ID },
                { "icon", IconFileID },
                { "parentCategoryID", Category },
                { "criteriaTreeID", Criteria_tree },
            };
        }
    }
}
