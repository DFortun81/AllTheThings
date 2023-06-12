using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;

namespace ATT
{
    /// <summary>
    /// The Export class. Contains helper methods for exporting data structures to various file formats.
    /// </summary>
    public static partial class Export
    {
        /// <summary>
        /// Whether debug information will be printed from Export functions
        /// </summary>
        public static bool DebugMode { get; set; }

        /// <summary>
        /// The class constructor.
        /// </summary>
        static Export()
        {
            // Initialize all of the Object Types in order of Export Priority.
#if ANYCLASSIC
            ObjectData.Create<FactionQuestData>("aqd", "aqd",       "_.CreateQuestWithFactionData");
#endif
            ObjectData.Create("buildingID",         "gb",           "_.CreateGarrisonBuilding", "f", "spellID");
            ObjectData.Create<MountData>("mountID", "mnt",          "_.CreateMount", "f", "spellID", "modID");
            ObjectData.Create("headerID",           "h",            "_.CreateHeader", "f");
#if ANYCLASSIC
            ObjectData.Create("speciesID",          "p",            "_.CreateSpecies", "f", "modID");
#else
            ObjectData.Create("speciesID",          "p",            "_.CreateSpecies", "f", "spellID", "modID");
#endif
            ObjectData.Create("objectiveID",        "qo",           "_.CreateQuestObjective", "f");
            ObjectData.Create("instanceID",         "inst",         "_.CreateInstance", "f");
            ObjectData.Create("artifactID",         "artifact",     "_.CreateArtifact", "f");
            ObjectData.Create<HeirloomData>("heirloomID", "heir",   "_.CreateHeirloom");
#if !ANYCLASSIC
            ObjectData.Create("holidayID",          "ho",           "_.CreateHoliday", "f");
#endif
            ObjectData.Create<ItemSourceData>("s",  "s",            "_.CreateItemSource");
            ObjectData.Create("categoryID",         "cat",          "_.CreateCategory", "f");
            ObjectData.Create("classID",            "cl",           "_.CreateCharacterClass", "f");
            ObjectData.Create("criteriaID",         "crit",         "_.CreateAchievementCriteria", "f");
            ObjectData.Create("difficultyID",       "d",            "_.CreateDifficulty", "f");
            ObjectData.Create("encounterID",        "e",            "_.CreateEncounter", "f");
            ObjectData.Create("explorationID",      "exp",          "_.CreateExploration", "f");
            ObjectData.Create("flightPathID",       "fp",           "_.CreateFlightPath", "f");
            ObjectData.Create<NPCData>("npcID",     "n",            "_.CreateNPC", "f", "creatureID");
            ObjectData.Create("objectID",           "o",            "_.CreateObject", "f");
            ObjectData.Create("petAbilityID",       "pa",           "_.CreatePetAbility", "f");
            ObjectData.Create("petTypeID",          "pt",           "_.CreatePetType", "f");
            ObjectData.Create("pvpRankID",          "pvprank",      "_.CreatePVPRank", "f");
            ObjectData.Create("followerID",         "follower",     "_.CreateFollower", "f");
            ObjectData.Create("missionID",          "gm",           "_.CreateGarrisonMission", "f");
            ObjectData.Create("talentID",           "gt",           "_.CreateGarrisonTalent", "f");
            ObjectData.Create("mapID",              "m",            "_.CreateMap", "f");
            ObjectData.Create("illusionID",         "ill",          "_.CreateIllusion", "f", "spellID");
            ObjectData.Create("recipeID",           "r",            "_.CreateRecipe", "f", "spellID", "modID");
            ObjectData.Create("azeriteEssenceID",   "aze",          "_.CreateAzeriteEssence", "f");
            ObjectData.Create("runeforgePowerID",   "rfl",          "_.CreateRuneforgeLegendary", "f");
            ObjectData.Create("conduitID",          "cd",           "_.CreateConduit", "f");
            ObjectData.Create("raceID",             "ra",           "_.CreateRace", "f");
            ObjectData.Create("setID",              "gs",           "_.CreateGearSet", "f");
            ObjectData.Create("setHeaderID",        "gsh",          "_.CreateGearSetHeader", "f");
            ObjectData.Create("setSubHeaderID",     "gssh",         "_.CreateGearSetSubHeader", "f");
            ObjectData.Create("titleID",            "title",        "_.CreateTitle", "f");
            ObjectData.Create("currencyID",         "cu",           "_.CreateCurrencyClass", "f");
            ObjectData.Create<ItemData>("itemID",   "i",            "_.CreateItem");
            ObjectData.Create("factionID",          "faction",      "_.CreateFaction", "f");
            ObjectData.Create("achID",              "ach",          "_.CreateAchievement", "modID");
            ObjectData.Create("achievementCategoryID", "achcat",    "_.CreateAchievementCategory", "f");
            ObjectData.Create<SpellData>("spellID", "sp",           "_.CreateSpell");
            ObjectData.Create<QuestData>("questID", "q",            "_.CreateQuest", "f");
            ObjectData.Create("tierID",             "t",            "_.CreateTier", "f");
            ObjectData.Create("professionID",       "prof",         "_.CreateProfession", "requireSkill", "modID");
            ObjectData.Create("f",                  "flt",          "_.CreateFilter");
        }

        /// <summary>
        /// Initialize this class.
        /// </summary>
        public static void Initialize()
        {
            // Do nothing.
        }

        /// <summary>
        /// Export the Source Database Module for the Categories.
        /// </summary>
        /// <param name="builder">The builder.</param>
        private static void ExportCategoriesHeaderForLua(StringBuilder builder)
        {
            var utcNow = DateTime.UtcNow;
            builder.Insert(0, new StringBuilder()
                .AppendLine("-----------------------------------------------------")
                .AppendLine("--   S O U R C E   D A T A B A S E   M O D U L E   --")
                .AppendLine("-----------------------------------------------------")
                .AppendLine("--   WARNING: This file is dynamically generated   --")
                //.Append("--   UPDATED: ").Append($"{utcNow.ToLongDateString()} @ {utcNow.ToShortTimeString()}".PadRight(36, ' ')).AppendLine(" --")
                .AppendLine("-----------------------------------------------------")
                .AppendLine("local _ = select(2, ...);")
                .AppendLine("local function g(t,g) t.g = g; return t; end"));
        }

        /// <summary>
        /// Export all of the local variable names in the key values list.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="keyValues">The key values.</param>
        private static void ExportLocalVariablesForJSON(StringBuilder builder, IEnumerable<KeyValuePair<string, string>> keyValues)
        {
            int count = 0;
            var builder2 = new StringBuilder("var ");
            foreach (var pair in keyValues)
            {
                if (count++ > 0) builder2.Append(',');
                builder2.Append(pair.Key);
                builder2.Append(" = ");
                builder2.Append(pair.Value);
            }
            builder2.Append(';').AppendLine();
            if(count > 0) builder.Insert(0, builder2);
        }

        /// <summary>
        /// Export all of the local variable names in the key values list.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="keyValues">The key values.</param>
        private static void ExportLocalVariablesForLua(StringBuilder builder, IEnumerable<KeyValuePair<string, string>> keyValues)
        {
            int count = 0;
            var builder2 = new StringBuilder("local ");
            foreach (var pair in keyValues)
            {
                if (count++ > 0) builder2.Append(',');
                builder2.Append(pair.Key);
            }
            builder2.Append('=');
            count = 0;
            foreach (var pair in keyValues)
            {
                if (count++ > 0) builder2.Append(',');
                builder2.Append(pair.Value);
            }
            builder2.Append(';').AppendLine();
            builder.Insert(0, builder2);
        }

        /// <summary>
        /// Export export a single local table for table referencing without a limit
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="keyValues">The key values.</param>
        private static void ExportTableReferenceForLua(StringBuilder builder, IEnumerable<KeyValuePair<string, string>> keyValues)
        {
            int count = 0;
            // alternate compression
            var builder2 = new StringBuilder("local a={");
            foreach (var table in keyValues)
            {
                if (count++ > 0) builder2.Append(',');
                builder2.Append(table.Value);
            }
            builder2.Append("};").AppendLine();
            builder.Insert(0, builder2);
        }

        /// <summary>
        /// Convert the data to an English-localized format.
        /// This is done to properly handle floating point numbers.
        /// </summary>
        /// <param name="data">The raw data.</param>
        /// <returns>The english-formatted string.</returns>
        public static string ToString(object data)
        {
            return Convert.ToString(data, CultureInfo.InvariantCulture);
        }
    }
}
