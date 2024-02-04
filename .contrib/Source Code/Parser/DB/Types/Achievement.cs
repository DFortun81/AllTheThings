using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/Achievement
    /// </summary>
    public class Achievement : IDBType
    {
        public string Description_lang { get; set; }
        public string Title_lang { get; set; }
        public string Reward_lang { get; set; }
        public long ID { get; set; }
        public long Instance_ID { get; set; }
        public long Faction { get; set; }
        public long Supercedes { get; set; }
        public long Category { get; set; }
        public long Minimum_criteria { get; set; }
        public long Points { get; set; }
        public long Flags { get; set; }
        public long Ui_order { get; set; }
        public long IconFileID { get; set; }
        public long RewardItemID { get; set; }
        public long Criteria_tree { get; set; }
        public long Shares_criteria { get; set; }
        public long CovenantID { get; set; }

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
