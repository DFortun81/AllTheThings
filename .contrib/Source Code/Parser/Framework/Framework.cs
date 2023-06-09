using NLua;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net.NetworkInformation;
using System.Reflection;
using System.Text;
using static ATT.Export;

namespace ATT
{
    /// <summary>
    /// The Framework class.
    /// </summary>
    public static partial class Framework
    {
        #region Database
        /// <summary>
        /// Whether or not Debug Mode is turned on.
        /// </summary>
        public static bool DebugMode = false;

        /// <summary>
        /// Used to represent a Lua object value which will be ignored by the Parser
        /// </summary>
        public static string IgnoredValue { get; set; }

        /// <summary>
        /// The CustomConfiguration for the Parser
        /// </summary>
        internal static CustomConfiguration Config { get; set; }

        /// <summary>
        /// The very first Phase ID as indicated in _main.lua.
        /// </summary>
        public static readonly Dictionary<string, int> FIRST_EXPANSION_PHASE = new Dictionary<string, int>
        {
            // Key-Value Pair   // Classic Release Phase
            { "UNKNOWN", 0 },   // Unknown, invalid data.
            { "CLASSIC", 11 },  // PHASE_ONE
            { "TBC", 17 },      // TBC_PHASE_ONE
            { "WRATH", 30 },    // WRATH_PHASE_ONE
            { "CATA", 40 },     // CATA_PHASE_ONE
            { "MOP", 50 },      // MOP_PHASE_ONE
            { "WOD", 60 },      // WOD_PHASE_ONE
            { "TRANSMOG", 69 }, // Transmog came out sometime after WOD.
            { "LEGION", 70 },   // LEGION_PHASE_ONE
            { "BFA", 80 },      // BFA_PHASE_ONE
            { "SHADOWLANDS", 90 },      // SHADOWLANDS_PHASE_ONE
            { "DF", 100 },      // DF_PHASE_ONE
        };

        /// <summary>
        /// The very last Phase ID (inclusive) as indicated in _main.lua.
        /// </summary>
        public static readonly Dictionary<string, int> LAST_EXPANSION_PHASE = new Dictionary<string, int>
        {
            // Key-Value Pair   // Classic Release Phase
            { "UNKNOWN", 10 },   // Unknown, invalid data.
            { "CLASSIC", 16 },  // PHASE_SIX
            { "TBC", 29 },      // TBC_PHASE_SIX?
            { "WRATH", 39 },    // WRATH_PHASE_SIX?
            { "CATA", 49 },     // CATA_PHASE_SIX?
            { "MOP", 59 },      // MOP_PHASE_SIX?
            { "WOD", 69 },      // WOD_PHASE_SIX?
            { "TRANSMOG", 69 }, // Transmog came out sometime after WOD.
            { "LEGION", 79 },   // LEGION_PHASE_SIX?
            { "BFA", 89 },      // BFA_PHASE_SIX?
            { "SHADOWLANDS", 99 },      // SHADOWLANDS_PHASE_SIX?
            { "DF", 99 },      // DF_PHASE_SIX?
        };

        /// <summary>
        /// The very first patch used by each content expansion.
        /// https://wowpedia.fandom.com/wiki/Patch
        /// </summary>
        public static readonly Dictionary<string, int[]> FIRST_EXPANSION_PATCH = new Dictionary<string, int[]>
        {
            // Key-Value Pair   // Classic Release Version
            { "UNKNOWN", new int[] { 0, 0, 0, 0 } },        // Unknown, invalid data.
            { "CLASSIC", new int[] { 1, 0, 0, 22248 } },    // NOTE: Values for WoW-Classic
            { "TBC", new int[] { 2, 0, 1, 22248 } },        // NOTE: Values for TBC-Classic
            { "WRATH", new int[] { 3, 0, 2, 9056 } },
            { "CATA", new int[] { 4, 0, 1, 13164 } },
            { "MOP", new int[] { 5, 0, 4, 16015 } },
            { "WOD", new int[] { 6, 0, 2, 18764 } },
            { "LEGION", new int[] { 7, 0, 1, 20740 } },
            { "BFA", new int[] { 8, 0, 1, 27026 } },
            { "SHADOWLANDS", new int[] { 9, 0, 1, 36216 } },
            { "DF", new int[] { 10, 0, 0, 45335 } },
        };

        /// <summary>
        /// The very last patch (or current one for Retail) used by each content expansion.
        /// NOTE: Classic usually follows this build number.
        /// https://wowpedia.fandom.com/wiki/Patch
        /// </summary>
        public static readonly Dictionary<string, int[]> LAST_EXPANSION_PATCH = new Dictionary<string, int[]>
        {
            // Key-Value Pair   // Classic Release Version
            { "UNKNOWN", new int[] { 0, 0, 0, 22248 } },    // Unknown, invalid data.
            { "CLASSIC", new int[] { 1, 13, 7, 22248 } },   // NOTE: Values for WoW-Classic
            { "TBC", new int[] { 2, 5, 4, 22248 } },        // NOTE: Values for TBC-Classic
            { "WRATH", new int[] { 3, 4, 5, 22248 } },
            { "CATA", new int[] { 4, 3, 4, 15595 } },
            { "MOP", new int[] { 5, 4, 8, 18224 } },
            { "WOD", new int[] { 6, 2, 4, 21345 } },
            { "LEGION", new int[] { 7, 3, 5, 26365 } },
            { "BFA", new int[] { 8, 3, 7, 35249 } },
            { "SHADOWLANDS", new int[] { 9, 2, 7, 45745 } },
            { "DF", new int[] { 10, 1, 0, 49444 } },
        };

        public static string CURRENT_RELEASE_PHASE_NAME =
#if DF
                "DF"
#elif SHADOWLANDS
                "SHADOWLANDS"
#elif BFA
                "BFA"
#elif LEGION
                "LEGION"
#elif WOD
                "WOD"
#elif MOP
                "MOP"
#elif CATA
                "CATA"
#elif WRATH
                "WRATH"
#elif TBC
                "TBC"
#elif CLASSIC
                "CLASSIC"
#else
                "UNKNOWN"
#endif
            ;

        /// <summary>
        /// The current phase release ID of the current build type.
        /// </summary>
        public static int CURRENT_RELEASE_PHASE { get; private set; }

        /// <summary>
        /// The last patch version of the current build type. [Format: ABBCCFFFFFF]
        /// </summary>
        public static long CURRENT_RELEASE_VERSION { get; private set; }

        /// <summary>
        /// The first patch they added Transmog as something you could collect.
        /// </summary>
        private static readonly long ADDED_TRANSMOG_VERSION = FIRST_EXPANSION_PATCH["LEGION"].ConvertVersion();

        /// <summary>
        /// The maximum available Phase Identifier.
        /// </summary>
        public static readonly long MAX_PHASE_ID =
#if ANYCLASSIC
            LAST_EXPANSION_PHASE[CURRENT_RELEASE_PHASE_NAME]
#else
            99999999
#endif
            ;

        // These get loaded from _main.lua now.
        public static List<object> ALLIANCE_ONLY;
        public static List<object> HORDE_ONLY;
        public static Dictionary<object, bool> ALLIANCE_ONLY_DICT;
        public static Dictionary<object, bool> HORDE_ONLY_DICT;

        /// <summary>
        /// All of the Category Icons that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> CATEGORY_ICONS = new Dictionary<long, string>();

        /// <summary>
        /// All of the Category Names that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> CATEGORY_NAMES = new Dictionary<long, string>();

        /// <summary>
        /// All of the Category IDs that have been referenced somewhere in the database.
        /// </summary>
        private static Dictionary<long, bool> CATEGORY_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the NPC IDs that have been referenced somewhere in the database.
        /// </summary>
        private static IDictionary<long, bool> NPCS_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the Object Icons that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> OBJECT_ICONS = new Dictionary<long, string>();

        /// <summary>
        /// All of the Object Models that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, long> OBJECT_MODELS = new Dictionary<long, long>();

        /// <summary>
        /// All of the Object Names that have been loaded into the database.
        /// NOTE: For the purpose of creating a sorted list.
        /// </summary>
        private static Dictionary<long, string> OBJECT_NAMES = new Dictionary<long, string>();

        /// <summary>
        /// All of the Object IDs that have been referenced somewhere in the database.
        /// </summary>
        private static IDictionary<long, bool> OBJECTS_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the species that have been parsed sorted by Species ID.
        /// </summary>
        private static IDictionary<long, Dictionary<string, object>> SPECIES = new Dictionary<long, Dictionary<string, object>>();

        /// <summary>
        /// All of the quests that have been parsed sorted by Quest ID.
        /// </summary>
        private static IDictionary<long, Dictionary<string, object>> QUESTS = new Dictionary<long, Dictionary<string, object>>();

        /// <summary>
        /// All of the achievements that have been parsed sorted by Achievement ID.
        /// </summary>
        private static IDictionary<long, IDictionary<string, object>> ACHIEVEMENTS = new Dictionary<long, IDictionary<string, object>>();

        private static IDictionary<long, bool> QUESTS_WITH_REFERENCES = new Dictionary<long, bool>();

        /// <summary>
        /// All of the names stored for each data type.
        /// </summary>
        private static IDictionary<string, Dictionary<long, object>> NAMES_BY_TYPE = new Dictionary<string, Dictionary<long, object>>();

        /// <summary>
        /// Represents the current parent group when processing the 'g' subgroup
        /// </summary>
        private static KeyValuePair<string, object>? CurrentParentGroup { get; set; }

        /// <summary>
        /// Represents the file currently being processed
        /// </summary>
        public static string CurrentFileName { get; set; }

        /// <summary>
        /// Represents the group which set the NestedDifficultyID
        /// </summary>
        private static object DifficultyRoot { get; set; }

        /// <summary>
        /// Represents the nested DifficultyID currently being processed
        /// </summary>
        private static long NestedDifficultyID { get; set; }

        /// <summary>
        /// Represents fields which can be consolidated upwards in heirarchy if all children groups have the same value for the field
        /// </summary>
        private static string[] HeirarchicalConsolidationFields = new string[]
        {
            "sourceIgnored",
        };

        private static HashSet<string> _autoLocalizeTypes;
        private static bool AutoLocalizeType(string type)
        {
            if (_autoLocalizeTypes == null)
            {
                var types = Config["AutoLocalizeTypes"];
                if (types != null)
                {
                    _autoLocalizeTypes = new HashSet<string>((string[])Config["AutoLocalizeTypes"]);
                }
                else _autoLocalizeTypes = new HashSet<string>();
            }
            return _autoLocalizeTypes.Contains(type);
        }

        /// <summary>
        /// Represents that data will be merged into the base dictionaries.
        /// This should only be performed on the first processing pass, allowing the second processing pass to sync all Item info in nested group references
        /// </summary>
        private static bool MergeItemData => CurrentParseStage <= ParseStage.Validation;

        /// <summary>
        /// Whether the Parser is processing Merge data which is allowed to Merge certain fields to be shared among all Sources of a Thing
        /// </summary>
        public static bool ProcessingMergeData => CurrentParseStage == ParseStage.RawJsonMerge || CurrentParseStage == ParseStage.ConditionalData;

        private static ParseStage _stage;
        /// <summary>
        /// Represents the current Stage of Parsing. Certain data is not fully populated or accurate at certain Stages, so this can be used to ensure
        /// operations are performed at the correct Stage
        /// </summary>
        public static ParseStage CurrentParseStage
        {
            get
            {
                return _stage;
            }
            set
            {
                if (value <= _stage)
                    throw new InvalidOperationException($"Do not regress or stagnate in ParseStage tracking: {_stage} => {value}");

                _stage = value;
                Log(_stage.ToString() + "...");
            }
        }

        /// <summary>
        /// Represents whether we are currently processing the main Achievements Category
        /// </summary>
        private static bool ProcessingAchievementCategory { get; set; }

        /// <summary>
        /// Represents the valid values for the 'classes' / 'c' field of an object
        /// </summary>
        internal static readonly HashSet<long> Valid_Classes = new HashSet<long>() { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 };

        /// <summary>
        /// A Dictionary of key-ID types and how many times each value of key-type has been referenced in the final DB
        /// </summary>
        public static Dictionary<string, Dictionary<decimal, int>> TypeUseCounts { get; } = new Dictionary<string, Dictionary<decimal, int>>()
        {
            { "questID", new Dictionary<decimal, int>() },
        };

        /// <summary>
        /// A Dictionary of key-ID types and how many times each value of key-type has been referenced in the final DB
        /// </summary>
        public static Dictionary<string, HashSet<decimal>> OutputSets { get; } = new Dictionary<string, HashSet<decimal>>();

        /// <summary>
        /// A Dictionary of key-ID types and the respective objects which contain the specified key which will be captured and output during Debug runs</para>
        /// NOTE: Each key name/value may contain multiple sets of data due to duplication of individual listings
        /// </summary>
        public static Dictionary<string, SortedDictionary<decimal, List<Dictionary<string, object>>>> DebugDBs { get; }
                = new Dictionary<string, SortedDictionary<decimal, List<Dictionary<string, object>>>>();

        /// <summary>
        /// A collection of named format strings for logging messages
        /// </summary>
        public static Dictionary<string, string> LogFormats = new Dictionary<string, string>
        {
            { "ItemRecipeFormat", "Add to ItemRecipes.lua: i({0}, {1}); -- {2}" },
        };

        /// <summary>
        /// Populated with a set of parsed Item Dictionary datas which will conditionally be merged following the DataValidation phase. This
        /// is useful to be able to define specific relationships on specific Items (Mount/Pet/etc.) and only incorporate the relationship if
        /// the Item is Sourced elsewhere for the specific ATT Build
        /// </summary>
        internal static List<Dictionary<string, object>> ConditionalItemData { get; } = new List<Dictionary<string, object>>();

        /// <summary>
        /// The CustomHeaders table from main.lua that is used to generate custom headers.
        /// </summary>
        internal static Dictionary<long, object> CustomHeaders;

        /// <summary>
        /// Contains two Keys for sets of field names relating to a 'trackable' nature within ATT
        /// Provided: fields whose data allows for in-game tracking capability
        /// Required: fields whose data only makes sense if the data allows in-game tracking
        /// </summary>
        internal static Dictionary<string, HashSet<string>> TrackableFields { get; } = new Dictionary<string, HashSet<string>>
        {
            { "Provided", new HashSet<string>
            {
                "achID",
                "azeriteEssenceID",
                "conduitID",
                "difficultyID",
                "factionID",
                "flightPathID",
                "followerID",
                "instanceID",
                "heirloomUnlockID",
                "heirloomLevelID",
                "questID",
                "questIDA",
                "questIDH",
                "runeforgePowerID",
                "spellID",
                "titleID",
            } },
            { "Required", new HashSet<string>
            {
                "isDaily",
                "isWeekly",
                "isMonthly",
                "isYearly",
                "repeatable"
            } }
        };

        /// <summary>
        /// Allows the optional Parser Config file to overwrite some built-in values for non-compile required manipulation of the Parser
        /// </summary>
        public static void InitConfigSettings(string filepath)
        {
            if (Config == null)
            {
                Log($"Using config: {filepath}");
                Config = new CustomConfiguration(filepath);
            }
            else
            {
                Log($"Added config: {filepath}");
                Config.ApplyFile(filepath);
            }
        }

        /// <summary>
        /// After multiple calls to InitConfigSettings have been completed, this method is used to apply the config settings into the Parser
        /// </summary>
        public static void ApplyConfigSettings()
        {
            CURRENT_RELEASE_PHASE_NAME = Config["DataPhase"] ?? CURRENT_RELEASE_PHASE_NAME;
            int[] configPatch = Config["DataPatch"];
            if (configPatch != null)
            {
                LAST_EXPANSION_PATCH[CURRENT_RELEASE_PHASE_NAME] = configPatch;
            }
            CURRENT_RELEASE_PHASE = FIRST_EXPANSION_PHASE[CURRENT_RELEASE_PHASE_NAME];
            CURRENT_RELEASE_VERSION = LAST_EXPANSION_PATCH[CURRENT_RELEASE_PHASE_NAME].ConvertVersion();
            string[] configUseCounts = Config["TrackUseCounts"];
            if (configUseCounts != null)
            {
                foreach (string type in configUseCounts)
                {
                    TypeUseCounts[type] = new Dictionary<decimal, int>();
                }
            }
            HeirarchicalConsolidationFields = Config["HeirarchicalConsolidationFields"] ?? HeirarchicalConsolidationFields;
            string[] configDebugDBs = Config["DebugDB"];
            if (configDebugDBs != null)
            {
                foreach (string key in configDebugDBs)
                {
                    DebugDBs[key] = new SortedDictionary<decimal, List<Dictionary<string, object>>>();
                }
            }
            ImportConfiguredObjectTypes(Config["ObjectTypes"]);
        }

        private static void ImportConfiguredObjectTypes(CustomConfigurationNode objectTypesConfig)
        {
            if (objectTypesConfig?.CanEnumerate ?? false)
            {
                foreach (CustomConfigurationNode objectConfig in objectTypesConfig)
                {
                    ObjectData.Insert(objectConfig["objectType"], objectConfig["shortcut"], "_." + objectConfig["function"], objectConfig["convertedKey"], objectConfig["ignoredFields"]);
                }
            }
        }

        /// <summary>
        /// Merge the data into the database.
        /// </summary>
        /// <param name="listing">The listing.</param>
        public static void Merge(List<object> listing)
        {
            foreach (var o in listing)
            {
                if (o is Dictionary<string, object> entry)
                {
                    Items.Merge(entry);
                }
            }
        }

        /// <summary>
        /// Merge the data into the database.
        /// </summary>
        /// <param name="data">The data.</param>
        public static void Merge(Dictionary<string, object> data)
        {
            // Make use of this data and attempt to load it into the database.
            // First check to see if the JSON data is a container for a specific type of object.

            // Are we dealing with an Items Database section?
            if (data.TryGetValue("items", out List<object> listing))
            {
                Merge(listing);
            }

            // Are we dealing with a Mounts Database section?
            if (data.TryGetValue("mounts", out listing))
            {
                Merge(listing);
            }

            // Are we dealing with a Quests Database section?
            if (data.TryGetValue("questDB", out Dictionary<string, object> questDB))
            {
                foreach (var pair in questDB)
                {
                    if (pair.Value is Dictionary<string, object> dict)
                    {
                        long questID = Convert.ToInt64(pair.Key);
                        if (!QUESTS.TryGetValue(questID, out Dictionary<string, object> quest))
                        {
                            QUESTS[questID] = quest = new Dictionary<string, object>();
                        }
                        foreach (var key in dict)
                        {
                            if (key.Key == "text")
                            {
                                quest["_text"] = key.Value;
                            }
                            else
                            {
                                quest[key.Key] = key.Value;
                            }
                        }
                    }
                }
            }

            // Are we dealing with an API Quests Database section?
            if (data.TryGetValue("quests", out List<object> quests))
            {
                foreach (var quest in quests)
                {
                    if (quest is Dictionary<string, object> dict)
                    {
                        if (dict.TryGetValue("questID", out long questID))
                        {
                            if (!QUESTS.TryGetValue(questID, out Dictionary<string, object> cachedQuest))
                            {
                                QUESTS[questID] = cachedQuest = new Dictionary<string, object>();
                            }

                            foreach (var key in dict)
                            {
                                cachedQuest[key.Key] = key.Value;
                            }
                        }
                    }
                }
            }
        }

        /// <summary>
        /// Process a data container.
        /// </summary>
        /// <param name="data">The data container.</param>
        /// <param name="modID">The modID.</param>
        /// <param name="minLevel">The minimum required level.</param>
        /// <returns>Whether or not the data is valid.</returns>
        private static bool Process(Dictionary<string, object> data, long modID, long minLevel)
        {
            // Check to make sure the data is valid.
            if (data == null) return false;

            if (MergeItemData)
            {
                if (!DataValidation(data, ref modID, ref minLevel))
                    return false;
            }
            else
            {
                if (!DataConsolidation(data))
                    return false;
            }

            // If this container has an aqd or hqd, then process those objects as well.
            if (data.TryGetValue("aqd", out Dictionary<string, object> qd)) Process(qd, modID, minLevel);
            if (data.TryGetValue("hqd", out qd)) Process(qd, modID, minLevel);

            // If this container has groups, then process those groups as well.
            if (data.TryGetValue("g", out List<object> groups))
            {
                var previousParent = CurrentParentGroup;
                if (ObjectData.TryGetMostSignificantObjectType(data, out ObjectData objectData, out object objKeyValue))
                    CurrentParentGroup = new KeyValuePair<string, object>(objectData.ObjectType, objKeyValue);
                var previousDifficultyRoot = DifficultyRoot;
                var previousDifficulty = NestedDifficultyID;

                Process(groups, modID, minLevel);

                // Parent field consolidation now that groups have been processed
                if (!MergeItemData)
                    ConsolidateHeirarchicalFields(data, groups);

                CurrentParentGroup = previousParent;
                DifficultyRoot = previousDifficultyRoot;
                NestedDifficultyID = previousDifficulty;
            }

            if (!MergeItemData)
            {
                if (DebugMode)
                {
                    // Capture references to specified Debug DB keys for Debug output
                    foreach (KeyValuePair<string, SortedDictionary<decimal, List<Dictionary<string, object>>>> dbKeyDatas in DebugDBs)
                    {
                        if (data.TryGetValue(dbKeyDatas.Key, out decimal keyValue))
                        {
                            if (!dbKeyDatas.Value.TryGetValue(keyValue, out List<Dictionary<string, object>> keyValueValues))
                                dbKeyDatas.Value[keyValue] = keyValueValues = new List<Dictionary<string, object>>();

                            keyValueValues.Add(data);
                        }
                    }
                }
            }

            return true;
        }

        /// <summary>
        /// Logic on the first pass of processing all the data:<para/>
        /// * Merging into global type dictionaries<para/>
        /// * Validation of raw data<para/>
        /// </summary>
        /// <param name="data"></param>
        private static bool DataValidation(Dictionary<string, object> data, ref long modID, ref long minLevel)
        {
#if RETAIL
            // Retail has no reason to include Objective groups since the in-game Quest system does not warrant ATT including all this extra information
            if (data.ContainsKey("objectiveID")) return false;
#endif

            // verify the timeline data of Merged data (can prevent keeping the data in the data container)
            if (!CheckTimeline(data))
                return false;

            // If this item has an "unobtainable" flag on it, meaning for a different phase of content.
            if (data.TryGetValue("u", out long phase))
            {
                // u <= 0 is irrelevant and can be removed. this allows for assigning a u value in source that we know will be removed later, so as
                // to not need to delete the u value from a local variable which is wrapped in a bubbleDown function.
                if (phase <= 0)
                    data.Remove("u");

                if (phase > MAX_PHASE_ID && !(phase >= 1000 && (phase < (MAX_PHASE_ID + 1) * 100)))
                {
                    data.Remove("g");
                    //Trace.Write("Excluding ");
                    //Trace.WriteLine(ToJSON(data));
                    return false;
                }
            }

            // Get the filter for this Item
            Objects.Filters filter = Objects.Filters.Ignored;
            if (data.TryGetValue("f", out long f))
            {
                if (f >= 0)
                {
                    // Parse it!
                    filter = (Objects.Filters)f;
                }
                // remove modID from things which shouldn't have it
                if (f >= 56 && data.Remove("modID"))
                {
                    //Trace.WriteLine("Removed bad modID", data.GetString("itemID"));
                    modID = 0;
                }
                // filterID -- should be a positive value, or removed
                else if (f <= 0)
                {
                    data.Remove("f");
                }

                // special handling for explicitly-defined filterIDs (i.e. not determined by Item data, but rather directly in Source)
                switch (filter)
                {
                    case Objects.Filters.Recipe:
                        // switch any existing spellID to recipeID
                        var item = Items.GetNull(data);
                        if (item != null && item.TryGetValue("spellID", out long spellID) && item.TryGetValue("itemID", out long recipeItemID))
                        {
                            // remove the spellID if existing
                            item.Remove("spellID");
                            data.Remove("spellID");
                            // set the recipeID in the item dictionary so it will merge back in later
                            item["recipeID"] = spellID;
                        }
                        break;
                }
            }

            // Apply the inherited modID for items which do not specify their own modID
            if (modID > 0 && data.ContainsKey("itemID") && !data.ContainsKey("modID"))
            {
                //Trace.WriteLine($"Applied inherited modID {modID} over {data.GetString("modID")} for item {data.GetString("itemID")}");
                data["modID"] = modID;
            }
            else if (data.ContainsKey("ignoreBonus"))
            {
                // will be removed later
                data["modID"] = 0;
                //Trace.WriteLine("Removed ignoreBonus modID", data.GetString("itemID"));
            }
            else if (data.TryGetValue("modID", out object objModID))
            {
                modID = Convert.ToInt64(objModID);
            }

            if (data.TryGetValue("categoryID", out long categoryID)) ProcessCategoryObject(data, categoryID);
            if (data.TryGetValue("creatureID", out long creatureID))
            {
                if (data.TryGetValue("npcID", out object dupeNpcID))
                {
                    LogError($"Both CreatureID {creatureID} and NPCID {dupeNpcID}?", data);
                }
                data["npcID"] = creatureID;
                NPCS_WITH_REFERENCES[creatureID] = true;
            }
            if (data.TryGetValue("npcID", out creatureID))
            {
                NPCS_WITH_REFERENCES[creatureID] = true;
            }
            if (data.TryGetValue("qg", out creatureID))
            {
                NPCS_WITH_REFERENCES[creatureID] = true;
            }
            if (data.TryGetValue("qgs", out List<object> qgs))
            {
                foreach (var qg in qgs) NPCS_WITH_REFERENCES[Convert.ToInt64(qg)] = true;
            }
            if (data.TryGetValue("crs", out qgs))
            {
                foreach (var qg in qgs) NPCS_WITH_REFERENCES[Convert.ToInt64(qg)] = true;
            }
            if (data.TryGetValue("objectID", out creatureID)) ProcessObjectInstance(data, creatureID);
            if (data.TryGetValue("artifactID", out creatureID) && !data.ContainsKey("s") && Objects.ArtifactSources.TryGetValue(creatureID, out Dictionary<string, long> sources))
            {
                // off-hand artifact source
                if (data.ContainsKey("isOffHand"))
                {
                    if (sources.TryGetValue("offHand", out long s))
                        data["s"] = s;
                }
                else
                {
                    if (sources.TryGetValue("mainHand", out long s))
                        data["s"] = s;
                }
            }

            // Verify 'classes' have acceptable values
            if (data.TryGetValue("c", out List<object> classes))
            {
                try
                {
                    if (classes.Any(c => !Valid_Classes.Contains(Convert.ToInt64(c))))
                        LogError($"Invalid 'classes' value", data);
                }
                catch
                {
                    LogError($"Invalid 'classes' value", data);
                }
            }

            Objects.AssignFactionID(data);

            Validate_Encounter(data);
            Validate_Achievement(data);
            Validate_Criteria(data);
            Validate_Quest(data);
            bool cloned = Validate_DataCloning(data);
            // specifically Achievement Criteria that is cloned to another location in the addon should not be maintained where it was cloned from
            if (cloned && data.ContainsKey("criteriaID"))
                return false;

            Validate_sym(data);

            // Track the hierarchy of difficultyID
            if (data.TryGetValue("difficultyID", out long d))
            {
                DifficultyRoot = data;
                NestedDifficultyID = d;
            }

            // Throw away automatic Spell ID assignments for certain filter types.
            if (data.TryGetValue("spellID", out f))
            {
                if (f < 1)
                {
                    data.Remove("spellID");
                }
                else
                {
                    switch (filter)
                    {
                        case Objects.Filters.Recipe:
                            data["recipeID"] = f;
                            break;
                            //default:
                            //    data.Remove("spellID");
                            //    break;
                    }
                }
            }

            if (data.TryGetValue("recipeID", out f))
            {
                if (f < 1)
                {
                    data.Remove("recipeID");
                }
                else if (DebugMode)
                {
                    var cachedItem = Items.GetNull(data);
                    if (cachedItem != null)
                    {
                        cachedItem.TryGetValue("itemID", out long cachedItemID);
                        cachedItem.TryGetValue("recipeID", out long spellID);
                        cachedItem.TryGetValue("name", out string itemName);
                        LogDebugFormatted(LogFormats["ItemRecipeFormat"], cachedItemID, spellID, itemName);
                    }
                }
            }

            if (data.TryGetValue("s", out f))
            {
                if (f < 1 || CURRENT_RELEASE_VERSION < ADDED_TRANSMOG_VERSION)
                {
                    data.Remove("s");
                }
            }

            minLevel = LevelConsolidation(data, minLevel);

            Validate_cost(data);
            Validate_providers(data);
            Validate_LocationData(data);

            // TODO: this is temporary until all Item-Recipes are mapped in ItemRecipes.lua, it should only be necessary in DataConsolidation after that point
            if (data.TryGetValue("requireSkill", out long requiredSkill))
            {
                if (Objects.SKILL_ID_CONVERSION_TABLE.TryGetValue(requiredSkill, out long newRequiredSkill))
                {
                    data["requireSkill"] = requiredSkill = newRequiredSkill;
                }
                else
                {
                    switch (requiredSkill)
                    {
                        // https://www.wowhead.com/skill=
                        case 40:    // Rogue Poisons
                        case 149:   // Wolf Riding
                        case 150:   // Tiger Riding
                        case 762:   // Riding
                        case 849:   // Warlock
                        case 0: // Explicitly ignoring.
                            {
                                // Ignore! (and remove!)
                                data.Remove("requireSkill");
                                requiredSkill = 0;
                                break;
                            }
                        default:
                            {
                                Log($"Missing Skill ID in Conversion Table: {requiredSkill}{Environment.NewLine}{ToJSON(data)}");
                                break;
                            }
                    }
                }

                // if this data has a recipeID, cache the information
                // TODO: this is temporary until all Item-Recipes are mapped in ItemRecipes.lua
                if (data.TryGetValue("recipeID", out long recipeID))
                {
                    Items.TryGetName(data, out string recipeName);
                    Objects.AddRecipe(requiredSkill, recipeName, recipeID);
                }
            }

            // Merge all relevant Item Data into the global dictionaries after being validated
            Items.Merge(data);
            Objects.Merge(data);

            // Mark this item as having a reference since it exists in a processed container
            Items.MarkItemAsReferenced(data);

            return true;
        }

        private static void Validate_cost(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("cost", out object costRef))
                return;

            if (!(costRef is List<List<object>> costSets))
                return;

            // check each cost component for valid formatting/validation on the data
            foreach (List<object> c in costSets)
            {
                if (!c[1].TryConvert(out decimal costID))
                {
                    LogError($"Non-numeric cost-quantity used: {ToJSON(c)}", data);
                    continue;
                }

                switch (c[0].ToString())
                {
                    case "i":
                        // anything that costs Mark of Honor should have pvp tag
                        if (costID == 137642)
                        {
                            data["pvp"] = true;
                        }
                        break;
                    case "c":
                        if (costID == 1602 ||   // Conquest
                            costID == 1792)     // Honor
                        {
                            data["pvp"] = true;
                        }
                        break;
                    case "g":
                        break;

                    default:
                        LogError($"Unknown 'cost' type: {c[0]}", data);
                        break;
                }
            }
        }

        private static void Consolidate_cost(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("cost", out object costRef))
                return;

            if (!(costRef is List<List<object>> costSets))
                return;

            // check each cost component for valid formatting/validation on the data
            for (int i = costSets.Count - 1; i >= 0; --i)
            {
                if (!costSets[i].TryConvert(out List<object> c))
                    continue;

                if (!c[1].TryConvert(out decimal costID))
                    continue;

                switch (c[0].ToString())
                {
                    case "i":
                        var item = Items.GetNull(costID);
                        if (item == null || !Items.IsItemReferenced(costID))
                        {
                            // The item isn't Sourced in Retail version
                            // Holy... there are actually a ton of these. Will Debug Log for now until they are cleaned up...
                            LogDebug($"WARN: Non-Sourced 'cost-item' {costID}", data);
                        }
                        else if (item.TryGetValue("u", out long u) && u == 1)
                        {
                            // The item was classified as never being implemented
                            LogDebug($"INFO: Removed NYI 'cost-item' {costID}", data);
                            costSets.RemoveAt(i);
                        }

                        // Single Cost Item on a Achieve/Criteria group should be represented as a Provider instead
                        if (data.TryGetValue("achID", out long _) ||
                            data.TryGetValue("criteriaID", out long _))
                        {
                            if (!data.TryGetValue("providers", out object _) &&
                                costSets.Count == 1 &&
                                c.Count > 2 &&
                                c[2].TryConvert(out long count) &&
                                count == 1)
                            {
                                LogDebug($"WARN: 'cost' = {ToJSON(c)} should be 'provider'", data);
                            }
                        }
                        break;
                }
            }
        }

        /// <summary>
        /// Validates that 'coord(s)' and 'maps' data is valid
        /// </summary>
        private static void Validate_LocationData(Dictionary<string, object> data)
        {
            // 'coord' is converted to 'coords' already
            if (data.TryGetValue("coords", out List<object> coordsList))
            {
                // check if any coord is not 3 parameters: [ X, Y, MapID ]
                foreach (object coord in coordsList)
                {
                    if (coord is List<object> coordList && coordList.Count != 3)
                    {
                        LogError($"'coord/s' value is not fully qualified: {ToJSON(coord)}", data);
                    }
                }
            }

            // maps & coords
            if (data.TryGetValue("maps", out List<object> maps))
            {
                if (coordsList != null)
                {
                    List<object> redundant = new List<object>();
                    // check if any coord has a mapID which matches a maps mapID
                    foreach (object coord in coordsList)
                    {
                        if (coord is List<object> coordList && coordList.Count > 2)
                        {
                            var coordMapID = coordList[2];
                            if (maps.TrySmartContains(coordMapID, out object mapsValue))
                            {
                                if (maps.Remove(mapsValue))
                                {
                                    redundant.Add(mapsValue);
                                }
                            }
                        }
                    }

                    // remove the key itself if no mapID values remain
                    if (maps.Count == 0)
                    {
                        data.Remove("maps");
                    }

                    if (redundant.Count > 0)
                    {
                        Log($"WARN: Redundant 'maps' values removed: {ToJSON(redundant)}", data);
                    }
                }

                // single 'maps' for Achievements Sourced under 'Achievements', should be sourced in that specific map directly instead
                if (ProcessingAchievementCategory && maps.Count == 1 && data.TryGetValue("achID", out long achID))
                {
                    Log($"WARN: Single 'maps' value used within Achievement {achID}. It should be Sourced directly in the Location.", data);
                }
            }
        }

        private static void Validate_providers(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("providers", out object providers))
                return;

            if (!providers.TryConvert(out List<object> providersList))
            {
                LogError("Invalid Data Format: provider(s)", data);
                return;
            }

            for (int i = providersList.Count - 1; i >= 0; i--)
            {
                var provider = providersList[i];
                if (!provider.TryConvert(out List<object> providerList) || providerList.Count != 2)
                {
                    LogError($"Invalid Data Format: provider {ToJSON(provider)}", data);
                    continue;
                }

                if (!providerList[0].TryConvert(out string pType))
                {
                    LogError($"Invalid Data Format: provider-type: {providerList[0]}", data);
                    continue;
                }

                if (!providerList[1].TryConvert(out decimal pID))
                {
                    LogError($"Invalid Data Format: provider-id {providerList[1]}", data);
                    continue;
                }
            }
        }

        private static void Consolidate_providers(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("providers", out object providers))
                return;

            if (!providers.TryConvert(out List<object> providersList))
                return;

            for (int i = providersList.Count - 1; i >= 0; i--)
            {
                var provider = providersList[i];
                if (!provider.TryConvert(out List<object> providerList) || providerList.Count != 2)
                    continue;

                if (!providerList[0].TryConvert(out string pType))
                    continue;

                if (!providerList[1].TryConvert(out decimal pID))
                    continue;

                // validate that the referenced ID exists in this version of the addon
                switch (pType)
                {
                    case "i":
                        var item = Items.GetNull(pID);
#if ANYCLASSIC
                        // @Crieve: You may want to test/verify this logic in Classic
                        //if (item == null || (item.TryGetValue("u", out long u) && u == 1))
                        //{
                        //    // The item doesn't exist in a Classic version, or was classified as never being implemented
                        //    LogDebug($"Removed non-existent 'provider-item' {pID}", data);
                        //    providersList.RemoveAt(i);
                        //}
#else
                        if (item == null || !Items.IsItemReferenced(pID))
                        {
                            // The item isn't Sourced in Retail version
                            // Holy... there are actually a ton of these. Will Debug Log for now until they are cleaned up...
                            LogDebug($"WARN: Non-Sourced 'provider-item' {pID}", data);
                        }
                        else if (item.TryGetValue("u", out long u) && u == 1)
                        {
                            // The item was classified as never being implemented
                            LogDebug($"INFO: Removed NYI 'provider-item' {pID}", data);
                            providersList.RemoveAt(i);
                        }
#endif
                        break;
                    case "n":
                    case "o":
                        // maybe something for NPCs, Objects... ?
                        break;
                    default:
                        LogError($"Invalid Data Value: provider-type {pType}", data);
                        break;
                }
            }
        }

        private static void Validate_sym(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("sym", out List<object> symObject))
                return;

            string previousType = null;
            // some logic to check for duplicate 'select' commands of the same type
            foreach (object cmdObj in symObject)
            {
                if (!cmdObj.TryConvert(out List<object> command))
                {
                    LogError($"Incorrect 'sym' command structure encountered: {ToJSON(cmdObj)}", data);
                    break;
                }

                // check various commands
                if (command.Count > 0 && command[0].TryConvert(out string commandName))
                {
                    if (commandName == "select")
                    {
                        if (command.Count > 1 && command[1].TryConvert(out string commandType))
                        {
                            if (previousType == commandType)
                            {
                                LogDebug($"WARN: 'sym-select' can be cleaned up", data);
                                break;
                            }
                            else
                            {
                                List<object> selections = command.Skip(2).ToList();
                                List<decimal> selectionValues = selections.AsTypedEnumerable<decimal>().ToList();

                                // verify all select values are decimals
                                if (selections.Count != selectionValues.Count)
                                {
                                    LogError($"'sym-select' contains non-numeric selection values", data);
                                }
                            }

                            previousType = commandType;
                        }
                    }
                    else
                    {
                        previousType = null;
                    }
                }
            }
        }

        private static void Consolidate_sourceQuests(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("sourceQuests", out List<object> sourceQuests))
                return;

            foreach (var sourceQuestRef in sourceQuests)
            {
                if (!sourceQuestRef.TryConvert(out long sourceQuestID))
                {
                    LogError($"Non-number 'sourceQuests' value used: {sourceQuestRef}");
                    continue;
                }

                if (!Objects.AllQuests.TryGetValue(sourceQuestID, out Dictionary<string, object> sourceQuest))
                {
                    // Source Quest not in database
                    LogError($"Referenced Source Quest {sourceQuestID} has not been Sourced");
                    continue;
                }

                // source quest of this data is considered a breadcrumb, so note in the source quest it has a specific follow up
                if (sourceQuest.TryGetValue("isBreadcrumb", out bool isBreadcrumb) && isBreadcrumb)
                {
                    // Source Quest is a breadcrumb, add current quest into breadcrumb's next quests list
                    if (!sourceQuest.TryGetValue("nextQuests", out List<object> nextQuests))
                    {
                        sourceQuest.Add("nextQuests", nextQuests = new List<object>());
                    }

                    if (data.TryGetValue("questID", out long questID) && !nextQuests.Contains(questID))
                    {
                        nextQuests.Add(questID);
                    }
                }
            }
        }

        private static void Consolidate_altQuests(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("altQuests", out List<object> altQuests))
                return;

            foreach (var altQuestRef in altQuests)
            {
                if (!altQuestRef.TryConvert(out long altQuestID))
                {
                    LogError($"Non-number 'altQuests' value used: {altQuestRef}");
                    continue;
                }

                if (!Objects.AllQuests.TryGetValue(altQuestID, out Dictionary<string, object> altQuest))
                {
                    // Source Quest not in database
                    LogDebug($"WARN: Referenced Alternate Quest {altQuestID} has not been Sourced");
                }
            }
        }

        private static void Validate_Encounter(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("encounterID", out long encounterID))
                return;

            // Hash the Encounter for MergeIntos if needed
            data["_encounterHash"] = encounterID + NestedDifficultyID / 100M;

            // Clean up Encounters which only have a single npcID assigned via 'crs'
            if (!data.ContainsKey("npcID") && data.TryGetValue("crs", out List<object> crs) && crs.Count == 1 && crs[0].TryConvert(out long crID))
            {
                data["npcID"] = crID;
                data.Remove("crs");
            }

            // Warn about Encounters with no NPCID assignment
            if (!data.ContainsKey("npcID") && !data.ContainsKey("crs"))
            {
                switch (encounterID)
                {
                    // weird encounters that are one encounter but drops are organized by NPCs in the encounter
                    case 1547:  // Silithid Royalty (AQ40)
                    case 1549:  // Twin Emperors (AQ40)
                    case 1552:  // Servant's Quarters (Kara)
                        break;
                    default:
                        LogError($"Encounter {encounterID} is missing an NPC assignment! (Could lead to unassigned Achievement data)");
                        break;
                }
            }
        }

        private static void Validate_Criteria(Dictionary<string, object> data)
        {
            if (!data.TryGetValue("criteriaID", out long criteriaID))
                return;

            if (CurrentParentGroup == null)
                return;

            // due to AchievementDB using 'HQT' questIDs for some Criterias, let's just tell Parser to ignore moving them based on AchievementDB until we think of a better solution...
            if (data.ContainsKey("_noautomation"))
                return;

            var parent = CurrentParentGroup.Value;
            long achID = 0;

            // use parent group to find AchID
            if (parent.Key == "achID")
            {
                parent.Value.TryConvert(out achID);
            }

            // Grab AchievementDB info
            if (!ACHIEVEMENTS.TryGetValue(achID, out IDictionary<string, object> achInfo))
                return;

            // Look for matching Criteria data
            if (!(achInfo.TryGetValue("g", out object criteriaObject) && criteriaObject is IList<object> criteriaList))
                return;

            // Grab matching Criteria data
            var criteriaData = criteriaList.AsTypedEnumerable<IDictionary<string, object>>().FirstOrDefault(c => c.TryGetValue("criteriaID", out long criteriaInfoID) && criteriaInfoID == criteriaID);
            if (criteriaData == null)
                return;

            // Check for criteria DB data that is useful for parsing
            // SourceQuest can convert to _quests for criteria cloning
            if (criteriaData.TryGetValue("sourceQuest", out long questID))
            {
                if (data.TryGetValue("_quests", out object quests))
                {
                    LogDebug($"WARN: Remove _quests {ToJSON(quests)} from Criteria {achID}:{criteriaID}. AchievementDB contains sourceQuest: {questID}");
                }
                else
                {
                    LogDebug($"INFO: Added _quests to Criteria {achID}:{criteriaID} with sourceQuest: {questID}");
                }

                data["_quests"] = new List<long> { questID };

                // Criteria moved under a Quest should not have a cost/provider, but rather their destination should have that data
                // if (data.ContainsKey("cost") || data.ContainsKey("providers"))
                // {
                //     LogDebug($"WARN: Move cost/provider from Criteria {achID}:{criteriaID} to its SourceQuest {questID} if applicable");
                // }
#if RETAIL
                // can remove 'sourceQuests' from the criteria in Retail since it's going to be sourced under the required quest
                data.Remove("sourceQuests");
#endif
            }

            // TODO: can do this later when adding some way to verify that the criteria WAS actually moved under the NPC
            // currently it will try to move under certain NPCs which are not sourced and basically disappear
            // n-provider can convert to _npcs for criteria cloning
            //if (criteriaData.TryGetValue("provider", out object providerObject) && providerObject is IList<object> objectList)
            //{
            //    var type = objectList[0] as string;
            //    objectList[1].TryConvert(out long id);
            //    if (id > 0 && NPCS_WITH_REFERENCES[id])
            //    {
            //        if (type == "n")
            //        {
            //            if (data.TryGetValue("_npcs", out object quests))
            //            {
            //                LogDebug($"INFO: Remove _npcs from Criteria {achID}:{criteriaID}. AchievementDB contains n-provider: {id}");
            //            }
            //            else
            //            {
            //                LogDebug($"INFO: Added _npcs to Criteria {achID}:{criteriaID} with NPCID: {id}");
            //            }

            //            data["_npcs"] = new List<long> { id };
            //        }
            //    }
            //}
        }

        private static void Validate_Quest(Dictionary<string, object> data)
        {
            // Mark the quest as referenced
            if (!data.TryGetValue("questID", out long questID))
                return;

            // Merge quest entry to AllQuest collection
            Objects.MergeQuestData(data);

            // Classic-only AQD/HQD quest datas
            if (data.TryGetValue("aqd", out Dictionary<string, object> aqd))
            {
                Objects.MergeQuestData(aqd);
            }
            if (data.TryGetValue("hqd", out Dictionary<string, object> hqd))
            {
                Objects.MergeQuestData(hqd);
            }

            // Remove itself from the list of altQuests
            if (data.TryGetValue("altQuests", out List<object> altQuests) && altQuests != null && altQuests.Count > 0)
            {
                altQuests.Remove(questID);
            }

            // Convert any 'n' providers into 'qgs' for data simplicity
            if (data.TryGetValue("providers", out List<object> providers))
            {
                List<object> quest_qgs = new List<object>(providers.Count);
                for (int p = providers.Count - 1; p >= 0; p--)
                {
                    object provider = providers[p];
                    // { "n", ### }
                    if (provider is List<object> providerItems && providerItems.Count == 2 && providerItems[0].ToString() == "n")
                    {
                        quest_qgs.Add(providerItems[1]);
                        providers.RemoveAt(p);
                        //LogDebug($"Quest {questID} provider 'n', {providerItems[1]} converted to 'qgs'");
                    }
                }

                // remove 'providers' if it is now empty
                if (providers.Count == 0)
                    data.Remove("providers");

                // merge the 'qgs' back into the data if anything was converted
                if (quest_qgs.Count > 0)
                    Objects.Merge(data, "qgs", quest_qgs);
            }
        }

        private static bool Validate_DataCloning(Dictionary<string, object> data)
        {
            bool cloned = false;

            if (data.TryGetValue("_quests", out object quests))
            {
                // don't duplicate achievements in this way
                if (data.TryGetValue("achID", out long achID))
                {
                    Log($"Do not use '_quests' on Achievements ({achID}). Source within the Quest group, or use 'maps' & 'altQuests' if there are multiple related Locations / Quests.");
                }
                else
                {
                    DuplicateDataIntoGroups(data, quests, "questID");
                    cloned = true;
                }
            }
            if (data.TryGetValue("_items", out object items))
            {
                // don't duplicate achievements in this way
                if (data.TryGetValue("criteriaID", out long criteriaID))
                {
                    data.TryGetValue("achID", out long achID);
                    Log($"Do not use '_items' on Criteria ({achID}:{criteriaID}). Use 'provider' instead when an Item grants credit for an Achievement Criteria.");
                }
                else
                {
                    DuplicateDataIntoGroups(data, items, "itemID");
                    cloned = true;
                }
            }
            if (data.TryGetValue("_npcs", out object npcs))
            {
                // TODO: consolidate when creature/npc are the same... if that ever happens
                //DuplicateDataIntoGroups(data, npcs, "creatureID");
                DuplicateDataIntoGroups(data, npcs, "npcID");
                cloned = true;
            }
            if (data.TryGetValue("_objects", out object objects))
            {
                DuplicateDataIntoGroups(data, objects, "objectID");
                cloned = true;
            }
            if (data.TryGetValue("_achievements", out object achievements))
            {
                DuplicateDataIntoGroups(data, achievements, "achID");
                cloned = true;
            }
            if (data.TryGetValue("_factions", out object factions))
            {
                DuplicateDataIntoGroups(data, factions, "factionID");
                cloned = true;
            }
            if (data.TryGetValue("_encounter", out object encounterData))
            {
                var encounterListData = Objects.CompressToList<long>(encounterData);
                decimal encounterHash = Convert.ToDecimal(encounterListData[0])
                    + (encounterListData.Count > 1 ? Convert.ToDecimal(encounterListData[1]) : 0M) / 100M;
                DuplicateDataIntoGroups(data, encounterHash, "_encounterHash");
                cloned = true;
            }

            return cloned;
        }

        private static void Validate_Achievement(Dictionary<string, object> data)
        {
            // Mark the achievement as referenced
            if (!data.TryGetValue("achID", out long achID)) return;

            // Grab AchievementDB info
            ACHIEVEMENTS.TryGetValue(achID, out IDictionary<string, object> achInfo);

            // Remove itself from the list of altAchievements
            if (data.TryGetValue("altAchievements", out List<object> altAchievements) && altAchievements != null && altAchievements.Count > 0)
            {
                altAchievements.Remove(achID);
            }

            // Guild Achievements are not collectible
            if (achInfo.TryGetValue("isGuild", out bool isGuild) && isGuild)
            {
                data["collectible"] = false;
            }

            // If not processing the Main Achievement Category, then any encountered Achievements (which are not Criteria) should be duplicated into the Main Achievement Category
            if (!ProcessingAchievementCategory && !data.ContainsKey("criteriaID"))
            {
                if (achInfo.TryGetValue("parentCategoryID", out long achCatID))
                {
                    DuplicateDataIntoGroups(data, achCatID, "achievementCategoryID");
                    //LogDebug($"Duplicated Achievement {achID} into Achievement Category");
                }
            }
        }

        private static long GetAchievementCrtieriaUID(Tuple<long, long> achCrit)
        {
            long achID = achCrit.Item1;
            long crit = achCrit.Item2;
            if (!ACHIEVEMENTS.TryGetValue(achID, out var achData))
            {
                LogError($"Failed to find AchievementDB data for Achievement {achID}");
                return 0;
            }

            if (!achData.TryGetValue("g", out List<object> criterias))
            {
                LogError($"Failed to find AchievementDB 'criteria' for Achievement {achID}");
                return 0;
            }

            foreach (var critObj in criterias)
            {
                if (critObj is Dictionary<string, object> critDict)
                {
                    if (!critDict.TryGetValue("criteriaID", out long critVal))
                        continue;

                    if (crit == critVal && critDict.TryGetValue("criteriaUID", out long critUID) && critUID != 0)
                        return critUID;
                }
            }

            LogError($"Could not determine CriteriaUID from Achievement {achID} Criteria {crit}.");
            return 0;
        }

        private static Tuple<long, long> GetAchCritIDs(decimal headerID)
        {
            long achID = (long)headerID;

            long crit = 0;
            while ((headerID -= decimal.Truncate(headerID)) != 0)
            {
                crit *= 10;
                crit += (long)(headerID *= 10);
            }

            return new Tuple<long, long>(achID, crit);
        }

        /// <summary>
        /// Logic on the second pass of processing all the data.<para/>
        /// * Consolidation of dictionary information into sourced data
        /// </summary>
        /// <param name="data"></param>
        private static bool DataConsolidation(Dictionary<string, object> data)
        {
            // Merge all relevant dictionary info into the data
            Items.MergeInto(data);
            Objects.MergeInto(data);

            // Finally post-merge anything which is supposed to merge into this group now that it (and its children) have been fully validated
            Objects.PostProcessMergeInto(data);

            // verify the timeline data of Merged data (can prevent keeping the data in the data container)
            if (!CheckTimeline(data))
                return false;

            data.TryGetValue("g", out List<object> g);
            int subGroupCount = g?.Count ?? 0;
            // no sub-groups, remove the g field
            if (subGroupCount == 0)
            {
                data.Remove("g");
                // certain types with empty groups shouldn't be included
                if (data.ContainsKey("achievementCategoryID"))
                {
                    Log($"Sourced Achievement Category {data["achievementCategoryID"]} contained no content after Parsing");
                    return false;
                }
            }

            Consolidate_cost(data);
            Consolidate_providers(data);
            Consolidate_sourceQuests(data);
            Consolidate_altQuests(data);

            // since early 2020, the API no longer associates recipe Items with their corresponding Spell... because Blizzard hates us
            // so try to automatically associate the matching recipeID from the requiredSkill profession list to the matching item...
            TryFindRecipeID(data);
            CheckRequireSkill(data);
            CheckHeirloom(data);
            CheckTrackableFields(data);
            CheckRequiredDataRelationships(data);
            Items.DetermineSourceID(data);
            CheckObjectConversion(data);

            //VerifyListContentOrdering(data);

            // when consolidating data, check for duplicate objects (instead of when merging)
            foreach (string key in TypeUseCounts.Keys)
            {
                if (data.TryGetValue(key, out decimal id))
                {
                    IncrementTypeUseCount(key, id);
                }
                else if (key == "questID")
                {
                    if (data.TryGetValue("questIDA", out id))
                        IncrementTypeUseCount(key, id);
                    if (data.TryGetValue("questIDH", out id))
                        IncrementTypeUseCount(key, id);
                }
            }

            // only clean the name after other processing is complete
            if (data.TryGetValue("name", out string name))
            {
                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                if (ObjectData.TryGetMostSignificantObjectType(data, out ObjectData objectData, out object objKeyValue))
                {
                    long id = Convert.ToInt64(objKeyValue);
                    // Store the name of this object (or whatever it is) in our table.
                    if (!NAMES_BY_TYPE.TryGetValue(objectData.ObjectType, out Dictionary<long, object> names))
                    {
                        NAMES_BY_TYPE[objectData.ObjectType] = names = new Dictionary<long, object>();
                    }
                    names[id] = name;

                    // only certain types we will auto-localize, so remove the raw 'name' field
                    if (AutoLocalizeType(objectData.ObjectType))
                    {
                        data.Remove("name");
                    }
                }
            }

            // clean out any temporary 'type' fields which do not yet have a corresponding conversion in parser.config
            if (data.TryGetValue("type", out string type) && type == "TODO")
            {
                data.Remove("type");
            }

            // clean up any Parser metadata tags
            List<string> removeKeys = new List<string>();

            foreach (KeyValuePair<string, object> dataKvp in data)
            {
                // Remove any fields which contain 'empty' lists
                if (dataKvp.Value is IEnumerable<object> list && !list.Any())
                {
                    removeKeys.Add(dataKvp.Key);
                }
            }

            foreach (string key in removeKeys)
            {
                data.Remove(key);
            }

            return true;
        }

        /// <summary>
        /// Checks the data for any required data relationships based on existing fields
        /// </summary>
        private static void CheckRequiredDataRelationships(Dictionary<string, object> data)
        {
            // Criteria groups need to know their associated Achievement
            if (data.TryGetValue("criteriaID", out decimal criteriaID))
            {
                if (!data.ContainsKey("achID") && CurrentParentGroup.Value.Key != "achID")
                {
                    LogError($"'criteriaID' {criteriaID} missing 'achID' under non-Achievement group [{CurrentParentGroup.Value.Key}:{CurrentParentGroup.Value.Value}]", data);
                }
            }

            // Explicitly-marked 'non-collectible' Headers should not be necessary and can be warned to convert to Automatic Header type
            if (data.TryGetValue("collectible", out bool collectible) && !collectible && data.ContainsKey("g"))
            {
                LogDebug($"WARN: Explicitly Non-Collectible Header defined. Convert to Automatic Header or adjust as needed", data);
            }
        }

        private static void CheckTrackableFields(Dictionary<string, object> data)
        {
            // This logic is fine, but might be intentional in some cases to have tooltips indicate 'daily' etc.
            // even when the data itself has no way to actually 'track' completion. Maybe add this at some other time

            //if (data.ContainsAnyKey(TrackableFields["Provided"]))
            //{
            //    // currently nothing to handle concerning trackable data
            //}
            //else
            //{
            //    string[] trackingRequiredKeys = data.Keys.Where(k => TrackableFields["Required"].Contains(k)).ToArray();
            //    if (trackingRequiredKeys.Any())
            //    {
            //        LogDebug($"WARN: Tracking fields {ToJSON(trackingRequiredKeys)} removed from non-tracking data:", data);
            //        foreach (string field in trackingRequiredKeys)
            //        {
            //            data.Remove(field);
            //        }
            //    }
            //}
        }

        private static void CheckObjectConversion(Dictionary<string, object> data)
        {
            if (ObjectData.TryFindObjectConversion(data, out ObjectData conversionObject, out object convertValue))
            {
                LogDebug($"INFO: Type Conversion {conversionObject.ConvertedKey}=>{conversionObject.ObjectType} ({convertValue})");
                data.Remove("type");
                data.Remove(conversionObject.ConvertedKey);
                data[conversionObject.ObjectType] = convertValue;
            }
        }

        /// <summary>
        /// Checks the data for any list-based content and attempts to order that content in a consistent way so that output remains identical for identical data
        /// </summary>
        /// <param name="data"></param>
        private static void VerifyListContentOrdering(Dictionary<string, object> data)
        {
            foreach (KeyValuePair<string, object> entry in data)
            {
                // only certain fields are agnostic to the parsed order
                switch (entry.Key)
                {
                    case "c":
                    case "specs":
                    case "races":
                    case "sourceQuests":
                    case "altAchievements":
                    case "altQuests":
                    case "customCollect":
                    case "cost":
                    case "difficulties":
                    case "maps":
                    case "qgs":
                    case "crs":
                    case "providers":
                    case "coords":
                        // is it a list of objects?
                        if (entry.Value is List<object> valList)
                        {
                            AttemptSortingGenericList(valList);
                        }
                        break;

                }
            }
        }

        private static void AttemptSortingGenericList(List<object> list)
        {
            if ((list?.Count ?? 0) < 2)
                return;

            list.Sort(delegate (object a, object b)
            {
                unchecked
                {
                    return a.GetHashCode() - b.GetHashCode();
                }
            });
        }

        private static void IncrementTypeUseCount(string key, decimal id)
        {
            Dictionary<decimal, int> idCounts = TypeUseCounts[key];
            idCounts.TryGetValue(id, out int count);
            count += 1;
            idCounts[id] = count;
        }

        /// <summary>
        /// Returns whether the data meets the current parser 'timeline' expectations
        /// </summary>
        private static bool CheckTimeline(Dictionary<string, object> data)
        {
            // Check to see what patch this data was made relevant for.
            if (data.TryGetValue("timeline", out object timelineRef) && timelineRef is List<object> timeline)
            {
                // 2.0.1 or older items.
                int removed = 0;
                var index = 0;
                long lastVersion = 0;
                long addedPatch = 0;
                long removedPatch = 0;
                foreach (var entry in timeline)
                {
                    var commandSplit = Convert.ToString(entry).Split(' ');
                    var version = commandSplit[1].Split('.').ConvertVersion();
                    if (version > lastVersion) lastVersion = version;
                    switch (commandSplit[0])
                    {
                        // Note: Adding command options here requires adjusting the filter Regex for 'timeline' entries during MergeStringArrayData
                        case "created":
                            {
                                if (CURRENT_RELEASE_VERSION < version) return false;    // Invalid
                                else removed = 1;
                                break;
                            }
                        case "added":
                            {
                                // If this is the first patch the thing was added.
                                if (index == 0)
                                {
                                    if (CURRENT_RELEASE_VERSION < version)
                                    {
                                        return false;    // Invalid
                                    }
                                    else removed = 0;
                                }
                                else
                                {
                                    if (CURRENT_RELEASE_VERSION >= version)
                                    {
                                        removed = 0;
                                        addedPatch = 0;
                                    }
                                    else if (removed == 4 || removed == 2 || removed == 1)
                                    {
                                        // Mark the first patch this comes back on.
                                        if (addedPatch == 0) addedPatch = version;
                                    }
                                }
                                break;
                            }
                        case "deleted":
                            {
                                if (CURRENT_RELEASE_VERSION >= version) removed = 4;
                                else
                                {
                                    // Mark the first patch this was removed on. (the upcoming patch)
                                    if (removedPatch == 0) removedPatch = version;
                                }
                                break;
                            }
                        case "removed":
                            {
                                if (CURRENT_RELEASE_VERSION >= version) removed = 2;
                                else
                                {
                                    // Mark the first patch this was removed on. (the upcoming patch)
                                    if (removedPatch == 0) removedPatch = version;
                                }
                                break;
                            }
                        case "blackmarket":
                            {
                                if (CURRENT_RELEASE_VERSION >= version) removed = 3;
                                else if (removed == 4 || removed == 2)
                                {
                                    // Mark the first patch this comes back on.
                                    if (addedPatch == 0) addedPatch = version;
                                }
                                break;
                            }
                        case "timewalking":
                            {
                                if (CURRENT_RELEASE_VERSION >= version) removed = 5;
                                else if (removed == 4 || removed == 2)
                                {
                                    // Mark the first patch this comes back on.
                                    if (addedPatch == 0) addedPatch = version;
                                }
                                break;
                            }
                    }
                    ++index;
                }

                // final removed type for the current parser patch
                switch (removed)
                {
                    // Never Implemented
                    case 1:
                        data["u"] = 1;
                        break;
                    // Black Market
                    case 3:
                        data["u"] = 9;
                        break;
                    // Timewalking re-implemented
                    case 5:
                        data["u"] = 1016;
                        break;
                    // Deleted
                    case 4:
                        data["u"] = 2;
                        break;
                    // Removed From Game
                    case 2:
                        data["u"] = 2;
                        break;
                }

                // Future Returning Item
                if (addedPatch != 0)
                {
                    data["awp"] = addedPatch.ConvertToGameVersion(); // "Added With Patch"
                }

                // Future Unobtainable
                if (removedPatch != 0)
                {
                    data["rwp"] = removedPatch.ConvertToGameVersion(); // "Removed With Patch"
                }
            }

            return true;
        }

        private static void ConsolidateHeirarchicalFields(Dictionary<string, object> parentGroup, List<object> groups)
        {
            if ((groups?.Count ?? 0) == 0) return;

            HashSet<object> fieldValues = new HashSet<object>();
            foreach (string field in HeirarchicalConsolidationFields)
            {
                foreach (object group in groups)
                {
                    if (group is Dictionary<string, object> data && data.TryGetValue(field, out object value))
                    {
                        fieldValues.Add(value);
                    }
                    else
                    {
                        fieldValues.Clear();
                        break;
                    }
                }

                // exactly 1 unique value across all groups, set it on the parent and remove it from all groups
                if (fieldValues.Count == 1)
                {
                    parentGroup[field] = fieldValues.First();

                    foreach (object group in groups)
                    {
                        if (group is Dictionary<string, object> data)
                        {
                            data.Remove(field);
                        }
                    }
                }

                fieldValues.Clear();
            }
        }

        /// <summary>
        /// Process the Category Object.
        /// </summary>
        /// <param name="data">The Category data.</param>
        /// <param name="categoryID">The Category ID.</param>
        private static void ProcessCategoryObject(Dictionary<string, object> data, long categoryID)
        {
            CATEGORY_WITH_REFERENCES[categoryID] = true;
            if (!CATEGORY_ICONS.ContainsKey(categoryID) && data.TryGetValue("icon", out string icon))
            {
                // Assign the icon and then inform the engineer.
                CATEGORY_ICONS[categoryID] = icon.Replace("\\", "/");
                Trace.Write("CATEGORY ICON MISSING FOR ");
                Trace.Write(categoryID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(icon);
                Trace.WriteLine(" FROM SOURCE.");
                if (!DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode! (Press Enter to continue...)");
                    Trace.WriteLine("Update CategoriesDB.lua from the Debugging folder.");
                    DebugMode = true;
                    Console.ReadLine();
                }
            }
            if (!CATEGORY_NAMES.ContainsKey(categoryID) && data.TryGetValue("name", out string name))
            {
                // Assign the name and then inform the engineer.
                CATEGORY_NAMES[categoryID] = name;
                Trace.Write("CATEGORY NAME MISSING FOR ");
                Trace.Write(categoryID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(name);
                Trace.WriteLine(" FROM SOURCE.");
                if (!DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode! (Press Enter to continue...)");
                    Trace.WriteLine("Update CategoriesDB.lua from the Debugging folder.");
                    DebugMode = true;
                    Console.ReadLine();
                }
            }
        }

        /// <summary>
        /// Process the Object Instance.
        /// </summary>
        /// <param name="data">The Object data.</param>
        /// <param name="objectID">The Object ID.</param>
        private static void ProcessObjectInstance(Dictionary<string, object> data, long objectID)
        {
            OBJECTS_WITH_REFERENCES[objectID] = true;
            if (!OBJECT_ICONS.ContainsKey(objectID) && data.TryGetValue("icon", out string icon))
            {
                // Assign the icon and then inform the engineer.
                OBJECT_ICONS[objectID] = icon.Replace("\\", "/");
                Trace.Write("OBJECT ICON MISSING FOR ");
                Trace.Write(objectID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(icon);
                Trace.WriteLine(" FROM SOURCE.");
                if (!DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode! (Press Enter to continue...)");
                    Trace.WriteLine("Update ObjectDB.lua from the Debugging folder.");
                    DebugMode = true;
                    Console.ReadLine();
                }
            }
            if (!OBJECT_MODELS.ContainsKey(objectID) && data.TryGetValue("model", out long model))
            {
                // Assign the model and then inform the engineer.
                OBJECT_MODELS[objectID] = model;
                Trace.Write("OBJECT MODEL MISSING FOR ");
                Trace.Write(objectID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(model);
                Trace.WriteLine(" FROM SOURCE.");
                if (!DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode! (Press Enter to continue...)");
                    Trace.WriteLine("Update ObjectDB.lua from the Debugging folder.");
                    DebugMode = true;
                    Console.ReadLine();
                }
            }
            if (!OBJECT_NAMES.ContainsKey(objectID) && data.TryGetValue("name", out string name))
            {
                // Assign the name and then inform the engineer.
                OBJECT_NAMES[objectID] = name;
                Trace.Write("OBJECT NAME MISSING FOR ");
                Trace.Write(objectID);
                Trace.Write(": ASSIGNED ");
                Trace.Write(name);
                Trace.WriteLine(" FROM SOURCE.");
                if (!DebugMode)
                {
                    Trace.WriteLine("Activating Debug Mode! (Press Enter to continue...)");
                    Trace.WriteLine("Update ObjectDB.lua from the Debugging folder.");
                    DebugMode = true;
                    Console.ReadLine();
                }
            }
        }

        /// <summary>
        /// Attempts to find the recipe ID in the already parsed data which corresponds to this item.... by name
        /// TODO: this is temporary until all Item-Recipes are mapped in ItemRecipes.lua
        /// </summary>
        /// <param name="data"></param>
        private static void TryFindRecipeID(Dictionary<string, object> data)
        {
            // don't apply a recipeID to data which is not an item or is a Toy or has a questID (Reaves Modules... argghhh)
            if (!data.ContainsKey("itemID") || data.ContainsKey("questID"))
                return;

            // all recipes require a skill
            if (!data.TryGetValue("requireSkill", out long requiredSkill))
                return;

            // see if a matching recipe name exists for this skill, and use that recipeID
            if (Objects.FindRecipeForData(requiredSkill, data, out long recipeID))
            {
                data["recipeID"] = recipeID;
            }
            else if (recipeID == 0)
            {
                if (!data.TryGetValue("u", out long u) || (u != 1 && u != 2))
                {
                    // this can always be reported because it should always be actual, available in-game recipes which have no associated RecipeID
                    Items.TryGetName(data, out string name);
                    Log($"Failed to find RecipeID for '{name}' with data: {ToJSON(data)}");
                }
            }
        }

        /// <summary>
        /// Converts the Specific 'requireSkill' field of the data to the General 'requireSkill'
        /// </summary>
        /// <param name="data"></param>
        private static void CheckRequireSkill(Dictionary<string, object> data)
        {
            if (data.TryGetValue("requireSkill", out long requiredSkill))
            {
                if (Objects.SKILL_ID_CONVERSION_TABLE.TryGetValue(requiredSkill, out long newRequiredSkill))
                {
                    data["requireSkill"] = newRequiredSkill;
                }
                else
                {
                    switch (requiredSkill)
                    {
                        // https://www.wowhead.com/skill=
                        case 40:    // Rogue Poisons
                        case 149:   // Wolf Riding
                        case 150:   // Tiger Riding
                        case 762:   // Riding
                        case 849:   // Warlock
                        case 0: // Explicitly ignoring.
                                // Ignore! (and remove!)
                            data.Remove("requireSkill");
                            break;
                        default:
                            Log($"Missing Skill ID in Conversion Table: {requiredSkill}{Environment.NewLine}{ToJSON(data)}");
                            break;
                    }
                }
            }
        }

        /// <summary>
        /// Checks to assign an heirloomID to the data if it meets the criteria of being an heirloom
        /// </summary>
        /// <param name="data"></param>
        private static void CheckHeirloom(Dictionary<string, object> data)
        {
            if (data.TryGetValue("q", out long quality))
            {
                if (quality == 7 && data.TryGetValue("itemID", out object itemID))
                {
                    // Get the filter for this Item
                    Objects.Filters filter = Objects.Filters.Ignored;
                    if (data.TryGetValue("f", out long f))
                    {
                        if (f >= 0)
                        {
                            // Parse it!
                            filter = (Objects.Filters)f;
                        }
                    }

                    // Heirlooms quality for non-equippable Items are not really Heirlooms
                    switch (filter)
                    {
                        case Objects.Filters.Ignored:
                        case Objects.Filters.Consumable:
                        case Objects.Filters.Faction:
                        case Objects.Filters.Toy:
                        case Objects.Filters.Quest:
                        case Objects.Filters.Recipe:
                            return;
                    }

                    //LogDebugFormatted("ItemID:{0} Marked as Heirloom. Filter: {1}", itemID, filter.ToString());
                    data["heirloomID"] = itemID;
                    if (data.ContainsKey("ignoreSource"))
                    {
                        Log($"WTF WHY IS THIS HEIRLOOM {itemID} IGNORING SOURCE IDS?!");
                        Console.ReadLine();
                    }
                    else if (data.ContainsKey("ignoreBonus"))
                    {
                        Log($"WTF WHY IS THIS HEIRLOOM {itemID} IGNORING BONUS IDS?!");
                        Console.ReadLine();
                    }
                }
            }
        }

        /// <summary>
        /// Verifies the 'lvl' tag within the data confines to the already-determined minLevel for the scope of this data
        /// </summary>
        /// <param name="data"></param>
        /// <param name="minLevel"></param>
        /// <returns></returns>
        private static long LevelConsolidation(Dictionary<string, object> data, long minLevel)
        {
            // If the level of this object is less than the current minimum level, we can safely remove it.
            if (data.TryGetValue("lvl", out object lvlRef))
            {
                if (lvlRef is List<object> lvls)
                {
                    // only remove the lvl reqs if it's not a range
                    if (lvls.Count < 2)
                    {
                        var level = Convert.ToInt64(lvls[0]);
                        if (level <= minLevel) data.Remove("lvl");
                        else
                        {
                            // replace the single value list with the single value to save on memory
                            data["lvl"] = level;
                            minLevel = level;
                        }
                    }
                }
                else
                {
                    var level = Convert.ToInt64(lvlRef);
                    if (level <= minLevel) data.Remove("lvl");
                    else minLevel = level;
                }
            }

            return minLevel;
        }

        /// <summary>
        /// Returns the minimum level requirement for this data
        /// </summary>
        /// <param name="data"></param>
        /// <returns></returns>
        private static long? GetDataMinLevel(Dictionary<string, object> data)
        {
            // If the level of this object is less than the current minimum level, we can safely remove it.
            if (data.TryGetValue("lvl", out object lvlRef))
            {
                if (lvlRef is List<object> lvls && lvls.Count > 0)
                    return Convert.ToInt64(lvls[0]);
                else if (lvlRef is int)
                    return Convert.ToInt64(lvlRef);
            }
            return null;
        }

        private static void DuplicateDataIntoGroups(Dictionary<string, object> data, object groups, string type)
        {
            // only need to setup the merge data on the first pass
            if (!MergeItemData) return;

            var groupIDs = Objects.CompressToList(groups) ?? new List<object> { groups };
            if (groupIDs != null && ObjectData.TryGetMostSignificantObjectType(data, out ObjectData objectData, out object _))
            {
                switch (objectData.ObjectType)
                {
                    case "criteriaID":
                        if (CurrentParentGroup != null)
                        {
                            var parent = CurrentParentGroup.Value;
                            // duplicate from an achID/criteriaID source
                            if (parent.Key == "achID")
                            {
                                if (!data.ContainsKey(parent.Key))
                                {
                                    data.Add(parent.Key, parent.Value);
                                }
                                else
                                {
                                    // child already contains the parent key value? weird but replace anyway
                                    data[parent.Key] = parent.Value;
                                }
                            }
                        }

                        // verify the criteria has the achieve information before duplicating
                        if (data.ContainsKey("achID"))
                        {
                            DuplicateGroupListIntoObjects(groupIDs, data, type);
                        }
                        else
                        {
                            Log("Failed to duplicate criteria object due to missing 'achID': " + ToJSON(data));
                        }
                        break;
                    case "achID":
                        // duplicated achievements should be ignored for their progress
                        Dictionary<string, object> cloned = new Dictionary<string, object>(data)
                        {
                            ["sourceIgnored"] = true
                        };
                        // verify that random other stuff contained within Achievements is not duplicated.... (like Raid Encounters...)
                        cloned.Remove("g");
                        //if (cloned.TryGetValue("g", out List<object> achGroups))
                        //{
                        //    List<object> cleanedGroups = new List<object>();
                        //    foreach (object achGroup in achGroups)
                        //    {
                        //        // something inside the achievement that contains its own things... don't duplicate that
                        //        if (achGroup is Dictionary<string, object> groupInfo && !groupInfo.ContainsKey("g"))
                        //            cleanedGroups.Add(achGroup);
                        //    }
                        //    cloned["g"] = cleanedGroups;
                        //}
                        DuplicateGroupListIntoObjects(groupIDs, cloned, type);
                        break;
                    case "objectiveID":
                        if (CurrentParentGroup != null)
                        {
                            var parent = CurrentParentGroup.Value;
                            // duplicate from an achID/criteriaID source
                            if (parent.Key == "questID")
                            {
                                if (!data.ContainsKey(parent.Key))
                                {
                                    data.Add(parent.Key, parent.Value);
                                }
                                else
                                {
                                    // child already contains the parent key value? weird but replace anyway
                                    data[parent.Key] = parent.Value;
                                }
                            }
                        }

                        // verify the criteria has the achieve information before duplicating
                        if (data.ContainsKey("questID"))
                        {
                            DuplicateGroupListIntoObjects(groupIDs, data, type);
                        }
                        else
                        {
                            Log("Failed to duplicate criteria object due to missing 'questID': " + ToJSON(data));
                        }
                        break;
                        // handle other types of duplication sources if necessary
                }
            }
        }

        /// <summary>
        /// Duplicates a list of group objects into the group lists under the associated groupIDs of a given type (quest/item/npc/...)
        /// </summary>
        /// <param name="groupIDs"></param>
        /// <param name="groupList"></param>
        /// <param name="type"></param>
        private static void DuplicateGroupListIntoObjects(List<object> groupIDs, Dictionary<string, object> data, string type)
        {
            // duplicate the data into the sourced data by type
            foreach (object dupeGroupID in groupIDs)
            {
                if (dupeGroupID.TryConvert(out decimal groupID))
                {
                    Objects.PostProcessMerge(type, groupID, data);
                }
                else
                {
                    Log($"WARN: Trying to Post-Process Merge using a non-numeric key: {dupeGroupID} for type {type}");
                }
            }
        }

        /// <summary>
        /// Process a list of data containers.
        /// </summary>
        /// <param name="list">The data container list.</param>
        /// <param name="modID">The modID.</param>
        /// <param name="minLevel">The minimum required level.</param>
        private static void Process(List<object> list, long modID, long minLevel)
        {
            // Check to make sure the data is valid.
            if (list == null) return;

            // Iterate through the list and process all of the relative data dictionaries.
            for (int i = list.Count - 1; i >= 0; --i)
            {
                if (!Process(list[i] as Dictionary<string, object>, modID, minLevel)) list.RemoveAt(i);
            }
        }

        /// <summary>
        /// Process all of the data loaded into the database.
        /// </summary>
        public static void Process()
        {
            // Go through all of the items in the database and calculate the Filter ID
            // if the Filter ID is not already assigned. (manual assignment should always override this)
            foreach (var data in Items.AllItems)
            {
                Objects.AssignFilterID(data);
                Objects.AssignFactionID(data);

                // verify that no source is included for items which should explicitly ignoreSource
                if (data.TryGetValue("ignoreSource", out bool ig) && ig)
                {
                    data.Remove("s");
                    data.Remove("modIDs");
                    data.Remove("modID");
                }
            }

            // Merge the Item Data into the Containers.
            CurrentParseStage = ParseStage.Validation;
            foreach (var container in Objects.AllContainers)
            {
                ProcessContainer(container);
            }

            // Merge the Item Data into the Containers again, this time syncing Item data into nested Item groups
            CurrentParseStage = ParseStage.ConditionalData;
            AdditionalProcessing();

            CurrentParseStage = ParseStage.Consolidation;
            foreach (var container in Objects.AllContainers)
            {
                ProcessContainer(container);
            }

            // Sort World Drops by Name
            var worldDrops = Objects.GetNull("WorldDrops");
            if (worldDrops != null) SortByName(worldDrops);

            // Build the Unsorted Container.
            CurrentParseStage = ParseStage.UnsortedGeneration;
            List<object> listing;
            long requireSkill;
            if (!Objects.AllContainers.TryGetValue("Unsorted", out List<object> unsorted))
            {
                unsorted = new List<object>();
                Objects.AllContainers["Unsorted"] = unsorted;
            }
            var tierLists = new Dictionary<int, TierList>();
            int maxTierID = 10;// LAST_EXPANSION_PATCH[CURRENT_RELEASE_PHASE_NAME][0];
            for (int tierID = 1; tierID <= maxTierID; ++tierID)
            {
                // ensure the tier group exists
                Objects.Merge(unsorted, new Dictionary<string, object>
                    {
                        { "tierID", tierID },
                        { "g", new List<object>() },
                    });
                // grab the resulting tier group 'g' list
                unsorted.FindObject("tierID", tierID).TryGetValue("g", out listing);
                // create a new TierList object tracking the specified g listing
                tierLists[tierID] = new TierList
                {
                    Groups = listing
                };
            }
            TierList tier = tierLists[1];
            var moreThanOne = tierLists.Count > 1;
            foreach (var item in Items.AllItemsWithoutReferences)
            {
                if (moreThanOne)
                {
                    var level = GetDataMinLevel(item);
                    // try to sort by itemID
                    if (item.TryGetValue("itemID", out long itemID))
                    {
                        if (itemID < 22727) tier = tierLists[1]; // Classic
                        else if (itemID < 29205) tier = tierLists[2];   // Burning Crusade
                        else if (itemID < 37649) tier = tierLists[3];   // Wrath of the Lich King
                        else if (itemID < 72019) tier = tierLists[4];   // Cataclysm
                        else if (itemID < 100855) tier = tierLists[5];   // Mists of Pandaria
                        else if (itemID < 130731) tier = tierLists[6];   // Warlords of Draenor
                        else if (itemID < 156823) tier = tierLists[7];   // Legion
                        else if (itemID < 174366) tier = tierLists[8];   // Battle For Azeroth
                        else if (itemID < 190311) tier = tierLists[9];   // Shadowlands
                        else tier = tierLists[10];   // Dragonflight
                    }
                    // sort by level into tier if not an item
                    else if (level.HasValue)
                    {
                        if (level <= 25) tier = tierLists[1]; // Classic
                        else if (level <= 27) tier = tierLists[2];   // Burning Crusade
                        else if (level <= 30) tier = tierLists[3];   // Wrath of the Lich King
                        else if (level <= 32) tier = tierLists[4];   // Cataclysm
                        else if (level <= 35) tier = tierLists[5];   // Mists of Pandaria
                        else if (level <= 40) tier = tierLists[6];   // Warlords of Draenor
                        else if (level <= 45) tier = tierLists[7];   // Legion
                        else if (level <= 50) tier = tierLists[8];   // Battle For Azeroth
                        else if (level <= 60) tier = tierLists[9];   // Shadowlands
                        else tier = tierLists[10];   // Dragonflight
                    }
                    // default tier assignment
                    else tier = tierLists[1];
                }

                if (item.TryGetValue("f", out long filterID) && filterID >= 0 && (filterID < 56 || filterID > 90))
                {
                    Objects.Filters filter = (Objects.Filters)filterID;
                    item.TryGetValue("q", out long quality);
                    switch (filter)
                    {
                        case Objects.Filters.Invalid:
                        case Objects.Filters.Ignored:
                        case Objects.Filters.Quest:
                        case Objects.Filters.Holiday:
                            // specific types we don't really care to Source unless they are actually determined to be useful
                            break;
                        case Objects.Filters.Recipe:
                            {
                                if (!tier.FilteredLists.TryGetValue(filterID, out listing))
                                {
                                    tier.Groups.Add(new Dictionary<string, object>
                                    {
                                        { "f", filterID },
                                        { "g", listing = tier.FilteredLists[filterID] = new List<object>() }
                                    });
                                }
                                if (item.TryGetValue("requireSkill", out object requireSkillRef))
                                {
                                    requireSkill = Convert.ToInt64(requireSkillRef);
                                    if (!tier.ProfessionLists.TryGetValue(requireSkill, out List<object> sublisting))
                                    {
                                        listing.Add(new Dictionary<string, object>
                                        {
                                            {"professionID", requireSkill },
                                            { "g", listing = tier.ProfessionLists[requireSkill] = new List<object>() }
                                        });
                                    }
                                    else
                                    {
                                        listing = sublisting;
                                    }
                                }
                                else
                                {
                                    if (!tier.ProfessionLists.TryGetValue(-1, out List<object> sublisting))
                                    {
                                        listing.Add(new Dictionary<string, object>
                                        {
                                            { "f", (int)Objects.Filters.Miscellaneous },
                                            { "g", listing = tier.ProfessionLists[-1] = new List<object>() }
                                        });
                                    }
                                    else
                                    {
                                        listing = sublisting;
                                    }
                                }

                                if (item.TryGetValue("itemID", out long itemID))
                                {
                                    var newItem = new Dictionary<string, object>
                                    {
                                        {"itemID", itemID },
                                    };
                                    Items.MergeInto(itemID, item, newItem);
                                    Items.DetermineSourceID(newItem);
                                    listing.Add(newItem);
                                }
                                break;
                            }
                        default:
                            {
                                switch (filter)
                                {
                                    case Objects.Filters.Consumable:
                                        // ignore white/grey consumables from going into unsorted
                                        if (quality < 2)
                                            continue;
                                        break;
                                }
                                item.Remove("spellID");
                                if (!tier.FilteredLists.TryGetValue(filterID, out listing))
                                {
                                    tier.Groups.Add(new Dictionary<string, object>
                                    {
                                        { "f", filterID },
                                        { "g", listing = tier.FilteredLists[filterID] = new List<object>() }
                                    });
                                }

                                if (item.TryGetValue("itemID", out long itemID))
                                {
                                    var newItem = new Dictionary<string, object>
                                    {
                                        {"itemID", itemID },
                                    };
                                    Items.MergeInto(itemID, item, newItem);
                                    Items.DetermineSourceID(newItem);
                                    listing.Add(newItem);
                                }
                                break;
                            }
                    }
                }
            }

            // Remove empty Data Phase tiers.
            //int dataPhase = LAST_EXPANSION_PATCH[CURRENT_RELEASE_PHASE_NAME][0];
            for (int i = unsorted.Count - 1; i >= 0; --i)
            {
                var o = unsorted[i] as Dictionary<string, object>;
                if (o == null) continue;
                if (o.TryGetValue("g", out List<object> list) && list.Count == 0)
                {
                    unsorted.RemoveAt(i);
                }
                // Data Phase doesn't include the current Unsorted Tier
                //if (dataPhase < i)
                //{
                //    unsorted.RemoveAt(i);
                //}
            }
            if (unsorted.Count == 1)
            {
                var o = unsorted[0] as Dictionary<string, object>;
                if (o != null && o.TryGetValue("g", out List<object> list))
                {
                    Objects.AllContainers["Unsorted"] = list;
                }
            }

            CurrentParseStage = ParseStage.DataIntegrityAnalysis;
            // Include in breadcrumb quests the list of next quests that may make the breadcrumb unable to complete
            //bool isBreadcrumb;
            HashSet<decimal> orphanedBreadcrumbs = new HashSet<decimal>();
            OutputSets.Add("Orphaned Breadcrumbs", orphanedBreadcrumbs);

            // check for orphaned breadcrumbs
            foreach (var pair in Objects.AllQuests)
            {
                if (pair.Value.TryGetValue("isBreadcrumb", out bool isBreadcrumb)
                    && isBreadcrumb
                    && !pair.Value.TryGetValue("nextQuests", out object nextQuests))
                {
                    // Breadcrumb quest without next quests information
                    orphanedBreadcrumbs.Add(pair.Key);
                }
            }

            if (QUESTS.Any())
            {
                var unsortedQuests = new List<object>();
                long maxQuestID = QUESTS.Max(x => x.Key);
                for (int i = 1; i <= maxQuestID; i++)
                {
                    // add any quest information which is not referenced but includes more than just a questID into the Unsorted category
                    if (!QUESTS_WITH_REFERENCES.ContainsKey(i) && QUESTS.TryGetValue(i, out Dictionary<string, object> questRef))
                    {
                        var entry = new Dictionary<string, object>() { { "questID", i } };

                        // put some API metadata as a Description (since no description tag will exist for unsorted quests) to help identify the quest source/purpose
                        questRef.TryGetValue("_type", out string qType);
                        questRef.TryGetValue("_area", out string qArea);
                        questRef.TryGetValue("_category", out string qCategory);
                        questRef.TryGetValue("_text", out string qText);

                        List<string> metaData = new List<string>();
                        if (qText != null)
                        {
                            if (!entry.ContainsKey("name"))
                                entry["name"] = qText;

                            metaData.Add("Name: |cFFf09f26" + qText + "|r");
                        }
                        if (qType != null)
                            metaData.Add("Type: |cFFf09f26" + qType + "|r");
                        if (qArea != null)
                            metaData.Add("Area: |cFFf09f26" + qArea + "|r");
                        if (qCategory != null)
                            metaData.Add("Category: |cFFf09f26" + qCategory + "|r");

                        if (metaData.Any())
                            questRef["description"] = string.Join("\n", metaData);

                        // merge any quest information from the quest DB so that field names in the questRef are accurate
                        Objects.Merge(entry, questRef);
                        // dont bother adding quests which literally have nothing useful in them
                        if (entry.Count > 1)
                        {
                            LevelConsolidation(entry, 1);
                            unsortedQuests.Add(entry);
                        }
                    }
                }
                if (unsortedQuests.Count > 0)
                {
                    Objects.Merge(unsorted, new Dictionary<string, object>
                    {
                        { "npcID", -17 },
                        { "g", unsortedQuests },
                    });
                }
            }

            // Notify of Post-Process Merge data which failed to merge...
            Objects.NotifyPostProcessMergeFailures();
        }

        private static void ProcessContainer(KeyValuePair<string, List<object>> container)
        {
            switch (container.Key)
            {
                // don't process uncollectibles in the normal way
                case "Uncollectible":
                    return;
                default:
                    break;
            }

            ProcessingAchievementCategory = container.Key.Contains("Achievement");
            Process(container.Value, 0, 1);
        }

        /// <summary>
        /// Does additional processing after the first pass of processing has completed
        /// </summary>
        private static void AdditionalProcessing()
        {
            // Mark uncollectibles & warn if Sourced
            if (Objects.AllContainers.TryGetValue("Uncollectible", out List<object> objects))
            {
                foreach (object itemObj in objects)
                {
                    if (itemObj is Dictionary<string, object> item)
                    {
                        decimal itemID = Items.GetSpecificItemID(item);
                        if (Items.IsItemReferenced(itemID))
                        {
                            LogDebug($"INFO: Item {itemID} is referenced and also included in Uncollectible.lua");
                        }
                        else
                        {
                            Items.MarkItemAsReferenced(itemID);
                        }
                    }
                }

                Objects.AllContainers.Remove("Uncollectible");
            }

            // Clean out any temporary containers
            string[] temporaryKeys = Objects.AllContainers.Keys.Where(k => k.StartsWith("_")).ToArray();
            temporaryKeys.All(k => Objects.AllContainers.Remove(k));

            // Merge conditional data
            foreach (var data in ConditionalItemData)
            {
                Items.Merge(data, true);
            }

            // Go through and merge all of the item species data into the item containers.
            foreach (var pair in Items.AllItemsWithSpecies)
            {
                var item = Items.GetNull(pair.Key);
                if (item != null) Items.MergeInto(pair.Key, pair.Value, item);
            }

            // Go through and merge all of the mount data into the item containers.
            foreach (var pair in Items.AllMounts)
            {
                var item = Items.GetNull(pair.Key);
                if (item != null) Items.MergeInto(pair.Key, new Dictionary<string, object> { { "mountID", pair.Value } }, item);
            }
        }

        private class TierList
        {
            public Dictionary<long, List<object>> FilteredLists = new Dictionary<long, List<object>>();
            public Dictionary<long, List<object>> ProfessionLists = new Dictionary<long, List<object>>();
            public List<object> Groups = new List<object>();

        }

        /// <summary>
        /// Attempt to sort the list by the name field.
        /// </summary>
        /// <param name="list">The list of objects.</param>
        public static void SortByName(List<object> list)
        {
            // If the list is null, then return immediately.
            if (list == null) return;

            // Sort the List by Name / Bonus ID / Mod ID
            list.Sort(SortByName);

            // Check to see if the list of objects has a relative g field.
            foreach (var objRef in list)
            {
                SortByName(objRef as Dictionary<string, object>);
            }
        }

        /// <summary>
        /// Sort the dictionary by its name field.
        /// </summary>
        /// <param name="a">Object Dictionary A.</param>
        public static void SortByName(Dictionary<string, object> a)
        {
            // If a is null, return immediately.
            if (a == null) return;

            // If a contains relative groups, then try to sort them.
            if (a.TryGetValue("g", out object aRef))
            {
                SortByName(aRef as List<object>);
            }
        }

        /// <summary>
        /// Sort two objects by their name field.
        /// </summary>
        /// <param name="a">Object Dictionary A.</param>
        /// <param name="b">Object Dictionary B.</param>
        /// <returns>Whether a is greater than b.</returns>
        public static int SortByName(object a, object b)
        {
            return SortByName(a as Dictionary<string, object>, b as Dictionary<string, object>);
        }

        /// <summary>
        /// Sort two dictionaries by their name field.
        /// </summary>
        /// <param name="a">Object Dictionary A.</param>
        /// <param name="b">Object Dictionary B.</param>
        /// <returns>Whether a is greater than b.</returns>
        public static int SortByName(Dictionary<string, object> a, Dictionary<string, object> b)
        {
            // If a is null,
            if (a == null)
            {
                // If b is also null, they are the same.
                if (b == null) return 0;

                // If not, then b is greater.
                return -1;
            }

            // If b is null, that means a is greater.
            if (b == null) return 1;

            // If a contains a name, then try to get it.
            if (a.ContainsKey("itemID") && Items.Get(a).TryGetValue("name", out string aRef))
            {
                // If b contains a name, then try to get it.
                if (b.ContainsKey("itemID") && Items.Get(b).TryGetValue("name", out string bRef))
                {
                    // Both have a name, compare them!
                    var first = aRef.ToString().CompareTo(bRef);
                    if (first == 0)
                    {
                        // If they have the same name, then sort by BonusID/ModID.
                        // If a contains a bonusID, then try to get it.
                        if (a.TryGetValue("bonusID", out aRef))
                        {
                            // If b contains a bonusID, then try to get it.
                            if (b.TryGetValue("bonusID", out bRef))
                            {
                                // Both have a bonusID, compare them!
                                return Convert.ToInt64(aRef).CompareTo(bRef);
                            }
                        }

                        // If a contains a modID, then try to get it.
                        if (a.TryGetValue("modID", out aRef))
                        {
                            // If b contains a modID, then try to get it.
                            if (b.TryGetValue("modID", out bRef))
                            {
                                // Both have a modID, compare them!
                                return Convert.ToInt64(aRef).CompareTo(bRef);
                            }
                        }

                        // If a contains a cost, then try to get it.
                        if (a.TryGetValue("cost", out aRef))
                        {
                            // If b contains a cost, then try to get it.
                            if (b.TryGetValue("cost", out bRef))
                            {
                                // Both have a cost, compare them!
                                return Convert.ToInt64(aRef).CompareTo(bRef);
                            }
                        }
                    }
                    return first;
                }
            }

            // If neither has a name, then they are equal.
            return 0;
        }
        #endregion
        #region Field Conversion
        /// <summary>
        /// Convert the field name to a standardized field name.
        /// This helps prevent inconsistent naming conventions from breaking things.
        /// </summary>
        /// <param name="field">The original field name.</param>
        /// <returns>The standardized field name.</returns>
        public static string ConvertFieldName(string field)
        {
            // Field Name Conversions
            switch (field)
            {
                case "g":
                case "group":
                case "groups":
                case "criteria":
                    {
                        return "g";
                    }

                case "bonus":
                case "bonusID":
                    {
                        return "bonusID";
                    }

                case "modID":
                case "itemModID":
                    {
                        return "modID";
                    }

                case "artifactId":
                case "artifactID":
                    {
                        return "artifactID";
                    }

                case "categoryId":
                case "categoryID":
                    {
                        return "categoryID";
                    }

                case "c":
                case "classes":
                case "classIDs":
                    {
                        return "c";
                    }

                case "coord":
                case "coordID":
                    {
                        return "coord";
                    }

                case "coords":
                case "coordIDs":
                    {
                        return "coords";
                    }

                case "explorationId":
                case "explorationID":
                    {
                        return "explorationID";
                    }

                case "explorationhash":
                case "explorationmap":
                case "maphash":
                    {
                        return "maphash";
                    }

                case "illusionId":
                case "illusionID":
                    {
                        return "illusionID";
                    }

                case "itemId":
                case "itemID":
                    {
                        return "itemID";
                    }

                case "toyId":
                case "toyID":
                    {
                        return "toyID";
                    }

                case "creatureId":
                case "creatureID":
                    //case "npcID": // TODO: eventually can we consolidate both of these into just one?
                    {
                        return "creatureID";
                    }

                case "s":
                case "sourceID":
                    {
                        return "s";
                    }
                /*
                case "dr":
                case "droprate":
                case "dropRate":
                    {
                        return "dr";
                    }
                */
                case "requireSkill":
                case "requiredSkill":
                    {
                        return "requireSkill";
                    }

                case "b":
                case "bind":
                case "binding":
                case "bindType":
                    {
                        return "b";
                    }

                case "f":
                case "filter":
                case "filterID":
                    {
                        return "f";
                    }

                case "ilvl":
                case "iLvl":
                case "ilevel":
                case "iLevel":
                    {
                        return "ilvl";
                    }

                case "lvl":
                case "Lvl":
                case "LvL":
                case "level":
                case "Level":
                case "requiredLevel":
                case "levelRequirement":
                case "reqlvl":
                case "reqlvls":
                case "reqLvl":
                case "reqLvls":
                    {
                        return "lvl";
                    }

                case "rank":
                case "azeriteRank":
                    {
                        return "rank";
                    }

                case "isRepeatable":
                case "repeatable":
                    {
                        return "repeatable";
                    }
                case "isLimited":
                    {
                        return "isLimited";
                    }

                case "isDaily":
                case "daily":
                case "dailyQuest":
                    {
                        return "isDaily";
                    }

                case "isWeekly":
                case "weekly":
                case "weeklyQuest":
                    {
                        return "isWeekly";
                    }

                case "isMonthly":
                case "monthly":
                case "monthlyQuest":
                    {
                        return "isMonthly";
                    }

                case "isYearly":
                case "yearly":
                case "yearlyQuest":
                    {
                        return "isYearly";
                    }

                case "isLockoutShared":
                case "isSharedLockout":
                case "sharedLockout":
                    {
                        return "isLockoutShared";
                    }

                case "q":
                case "quality":
                case "qualityId":
                case "qualityID":
                case "itemQuality":
                    {
                        return "q";
                    }

                case "mountId":
                case "mountID":
                    {
                        return "mountID";
                    }

                case "recipeId":
                case "recipeID":
                    {
                        return "recipeID";
                    }

                case "spellId":
                case "spellID":
                    {
                        return "spellID";
                    }

                case "speciesID":
                case "petID":
                case "species":
                    {
                        return "speciesID";
                    }

                case "specs":
                case "specializations":
                case "specializationRequirements":
                case "requiredSpecs":
                case "requiredSpecializations":
                    {
                        return "specs";
                    }

                case "u":
                case "un":
                case "unobtainable":
                    {
                        return "u";
                    }

                case "v":
                case "variants":
                case "bonuses":
                case "bonusIds":
                case "bonusIDs":
                    {
                        return "bonusIDs";
                    }

                case "m":
                case "mods":
                case "modIds":
                case "modIDs":
                    {
                        return "modIDs";
                    }

                case "sourceQuests":
                case "sourceQuestID":
                case "sourceQuestIDs":
                    {
                        return "sourceQuests";
                    }

                case "altAchieves":
                case "altAchievements":
                case "alternateAchieves":
                case "alternateAchievements":
                    {
                        return "altAchievements";
                    }

                case "altQuests":
                case "alternateQuests":
                case "exclusiveQuests":
                case "exclusiveWithQuests":
                    {
                        return "altQuests";
                    }

                case "altQuestID":
                    return "altQuestID";
                case "questID":
                    return "questID";
                case "aQuestID":
                case "allyQuestID":
                case "allianceQuestID":
                    return "questIDA";
                case "hQuestID":
                case "hordeQuestID":
                    return "questIDH";
                case "lc":
                case "lockCriteria":
                    return "lc";

                case "aqd":
                case "allianceQuestData":
                    {
                        return "aqd";
                    }

                case "hqd":
                case "hordeQuestData":
                    {
                        return "hqd";
                    }

                case "altSpeciesID":
                    {
                        return "altSpeciesID";
                    }

                case "altAchID":
                case "altAchievementID":
                case "hAchievementID":
                case "hordeAchievementID":
                    {
                        return "altAchID";
                    }

                case "achID":
                case "achievementID":
                case "aAchievementID":
                case "allyAchievementID":
                case "allianceAchievementID":
                    {
                        return "achID";
                    }

                case "achCatID":
                case "achCategoryID":
                case "achievementCategoryID":
                    {
                        return "achievementCategoryID";
                    }

                case "minRep":
                case "minReputation":
                    {
                        return "minReputation";
                    }
                case "maxRep":
                case "maxReputation":
                    {
                        return "maxReputation";
                    }

                case "availability":
                case "tl":
                case "timeline":
                    {
                        return "timeline";
                    }

                case "sourceQuestNumRequired":
                case "sqreq":
                    return "sqreq";

                // tags which are accurate already
                case "azeriteEssenceID":
                case "buildingID":
                case "class":
                case "classID":
                case "collectible":
                case "cost":
                case "cr":
                case "criteriaID":
                case "crs":
                case "currencyID":
                case "description":
                case "difficulties":
                case "difficultyID":
                case "DisablePartySync":
                case "displayID":
                case "encounterID":
                case "equippable":
                case "factionID":
                case "flightPathID":
                case "followerID":
                case "heirloomID":
                case "hideText":
                case "holidayID":
                case "icon":
                case "ignoreBonus":
                case "ignoreSource":
                case "instanceID":
                case "inventoryType":
                case "isAquatic":
                case "isBreadcrumb":
                case "isFlying":
                case "isGround":
                case "isJumping":
                case "isOffHand":
                case "isRaid":
                case "isWorldQuest":
                case "lore":
                case "mapID":
                case "maps":
                case "missionID":
                case "model":
                case "modelID":
                case "modelRotation":
                case "modelScale":
                case "musicRollID":
                case "name":
                case "nextRecipeID":
                case "npcID": // TODO: eventually consolidate with creatureID
                case "objectID":
                case "order":
                case "ordered":
                case "parentCategoryID":
                case "petAbilityID":
                case "previousRecipeID":
                case "professionID":
                case "provider":
                case "providers":
                case "pvp":
                case "qg":
                case "qgs":
                case "r": // horde/alliance faction
                case "races":
                case "runeforgePowerID":
                case "raceID":
                case "conduitID":
                case "customCollect":
                case "setHeaderID":
                case "setSubHeaderID":
                case "setID":
                case "sort":
                case "sourceQuest":
                case "sourceText":
                case "style":
                case "subclass":
                case "sym":
                case "talentID":
                case "title":
                case "titleID":
                case "titleIDs":
                case "text":
                case "tierID":
                case "vignetteID":
                case "visualID":

                // metadata parser tags
                case "_area":
                case "_category":
                case "_drop":
                case "_npcs":
                case "_quests":
                case "_objects":
                case "_achievements":
                case "_factions":
                case "_encounter":
                case "_text":
                case "_type":

                    return field;

                // Probably not a known tag? will get mentioned in the object/item merge method
                default:
                    return field;
            }
        }
        #endregion
        #region JSON Conversion
        /// <summary>
        /// Convert the JSON string to a Dictionary with string,object pairs.
        /// </summary>
        /// <param name="jsonString">The JSON string.</param>
        /// <returns>The dictionary.</returns>
        public static Dictionary<string, object> ToDictionary(string jsonString)
        {
            return ToObject(jsonString) is Dictionary<string, object> obj ? obj : null;
        }

        /// <summary>
        /// Convert the Dictionary to JSON using Mini JSON.
        /// </summary>
        public static string ToJSON(IDictionary<string, object> data)
        {
            // typically we don't want to serialize the 'g' content of a given 'data' object
            // bit clunky but minijson doesn't seem to have much functionality... hence 'mini'
            return MiniJSON.Json.Serialize(data.AsEnumerable().Where(kvp => kvp.Key != "g").ToDictionary(kvp => kvp.Key, kvp => kvp.Value));
        }

        /// <summary>
        /// Convert the object to JSON using Mini JSON.
        /// </summary>
        /// <param name="obj">The object.</param>
        /// <returns>The JSON string.</returns>
        public static string ToJSON(object obj)
        {
            return MiniJSON.Json.Serialize(obj);
        }

        /// <summary>
        /// Convert the JSON string to an object.
        /// </summary>
        /// <param name="jsonString">The JSON String.</param>
        /// <returns>The object.</returns>
        public static object ToObject(string jsonString)
        {
            return MiniJSON.Json.Deserialize(jsonString);
        }
        #endregion
        #region Lua Conversion
        /// <summary>
        /// Merge the contents of the lua table into the database.
        /// If the keys are whitelisted, then the data will be added.
        /// </summary>
        /// <param name="lua">The lua context.</param>
        /// <param name="table">The raw lua table.</param>
        public static void Merge(LuaTable table)
        {
            // Parse the contents of the table into a generic object.
            var dict = ParseAsStringDictionary(table);
            if (dict == null) return;

            // Iterate through the pairs and determine what goes where.
            foreach (var pair in dict)
            {
                switch (pair.Key)
                {
                    case "IllusionDB":
                        {
                            // The format of the Illusions DB is a list of generic objects.
                            // This means that it becomes really easy to merge into the database.
                            if (pair.Value is List<object> illusionDB)
                            {
                                foreach (var o in illusionDB)
                                {
                                    if (o is Dictionary<string, object> illusion)
                                    {
                                        ConditionalItemData.Add(illusion);
                                    }
                                }
                            }
                            else
                            {
                                LogError("IllusionDB not in the correct format!");
                                Console.WriteLine(Framework.CurrentFileName);
                                Console.ReadLine();
                            }
                            break;
                        }
                    case "ItemDB":
                        {
                            // The format of the Item DB is a dictionary of item ID -> Values.
                            // This is slightly more annoying to parse, but it works okay.
                            if (pair.Value is Dictionary<long, object> itemDB)
                            {
                                foreach (var itemValuePair in itemDB)
                                {
                                    if (itemValuePair.Value is Dictionary<string, object> item)
                                    {
                                        item["itemID"] = itemValuePair.Key;
                                        Items.Merge(item);
                                    }
                                    else
                                    {
                                        LogError("ItemDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(itemValuePair.Value));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else if (pair.Value is List<object> items)
                            {
                                foreach (var o in items)
                                {
                                    if (o is Dictionary<string, object> item)
                                    {
                                        Items.Merge(item);
                                    }
                                    else
                                    {
                                        LogError("ItemDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(o));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else
                            {
                                LogError("ItemDB not in the correct format!");
                                Console.WriteLine(Framework.CurrentFileName);
                                Console.ReadLine();
                            }
                        }
                        break;
                    case "ItemDBConditional":
                        {
                            // The format of the Item DB is a dictionary of item ID -> Values.
                            // This is slightly more annoying to parse, but it works okay.
                            if (pair.Value is Dictionary<long, object> itemDB)
                            {
                                foreach (var itemValuePair in itemDB)
                                {
                                    if (itemValuePair.Value is Dictionary<string, object> item)
                                    {
                                        item["itemID"] = itemValuePair.Key;
                                        ConditionalItemData.Add(item);
                                    }
                                    else
                                    {
                                        LogError("ItemDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(itemValuePair.Value));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else if (pair.Value is List<object> items)
                            {
                                foreach (var o in items)
                                {
                                    if (o is Dictionary<string, object> item)
                                    {
                                        ConditionalItemData.Add(item);
                                    }
                                    else
                                    {
                                        LogError("ItemDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(o));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else
                            {
                                LogError("ItemDB not in the correct format!");
                                Console.WriteLine(Framework.CurrentFileName);
                                Console.ReadLine();
                            }
                        }
                        break;
                    case "Items.SOURCES":
                        {
                            if (pair.Value is Dictionary<decimal, object> db)
                            {
                                db.AsParallel().ForAll(Items.AddItemSourceID);
                            }
                            else
                            {
                                LogError($"{pair.Key} not in the correct format!");
                                Console.WriteLine(Framework.CurrentFileName);
                                Console.ReadLine();
                            }
                        }
                        break;
                    case "RecipeDB":
                        {
                            // The format of the RecipeDB is a dictionary of RecipeID -> Values.
                            if (pair.Value is Dictionary<long, object> recipeDB)
                            {
                                foreach (var recipeValuePair in recipeDB)
                                {
                                    if (recipeValuePair.Value is Dictionary<string, object> recipe)
                                    {
                                        recipe["recipeID"] = recipeValuePair.Key;
                                        Objects.Merge(recipe);
                                    }
                                    else
                                    {
                                        LogError("RecipeDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(recipeValuePair.Value));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else if (pair.Value is List<object> recipes)
                            {
                                foreach (var o in recipes)
                                {
                                    if (o is Dictionary<string, object> recipe)
                                    {
                                        Objects.Merge(recipe);
                                    }
                                    else
                                    {
                                        LogError("ItemDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(o));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else
                            {
                                LogError("ItemDB not in the correct format!");
                                Console.WriteLine(Framework.CurrentFileName);
                                Console.ReadLine();
                            }
                        }
                        break;
                    case "ItemMountDB":
                        {
                            // The format of the Item Mount DB is a dictionary of item ID -> Spell ID.
                            // This is slightly more annoying to parse, but it works okay.
                            if (pair.Value is Dictionary<long, object> itemMountDB)
                            {
                                foreach (var itemValuePair in itemMountDB)
                                {
                                    if (itemValuePair.Value is object o)
                                    {
                                        Items.SetMountSpellID(itemValuePair.Key, Convert.ToInt64(o));
                                    }
                                    else
                                    {
                                        LogError("ItemMountDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(itemValuePair.Value));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else
                            {
                                LogError("ItemMountDB not in the correct format!");
                                Console.WriteLine(Framework.CurrentFileName);
                                Console.ReadLine();
                            }
                            break;
                        }
                    case "ItemSpeciesDB":
                        {
                            // The format of the Item Species DB is a dictionary of item ID -> Values.
                            // This is slightly more annoying to parse, but it works okay.
                            if (pair.Value is Dictionary<long, object> itemDB)
                            {
                                foreach (var itemValuePair in itemDB)
                                {
                                    if (itemValuePair.Value is Dictionary<string, object> item)
                                    {
                                        var itemSpecies = Items.GetWithSpecies(itemValuePair.Key);
                                        foreach (var p in item) Items.Merge(itemSpecies, p.Key, p.Value);
                                    }
                                    else
                                    {
                                        LogError("ItemSpeciesDB not in the correct format!");
                                        Console.WriteLine(Framework.CurrentFileName);
                                        Console.WriteLine(ToJSON(itemValuePair.Value));
                                        Console.ReadLine();
                                    }
                                }
                            }
                            else
                            {
                                LogError("ItemSpeciesDB not in the correct format!");
                                Console.WriteLine(Framework.CurrentFileName);
                                Console.ReadLine();
                            }
                            break;
                        }
                    case "ItemToyDB":
                        {
                            LogError("ItemToyDB not supported. Please use 'ItemDBConditional' and parser.config to assign Toy objects.");
                            Console.WriteLine(Framework.CurrentFileName);
                            Console.ReadLine();
                            break;
                        }
                    case "Artifacts":
                        {
                            if (pair.Value is Dictionary<long, object> artifactDB)
                            {
                                foreach (var itemValuePair in artifactDB)
                                {
                                    if (itemValuePair.Value is Dictionary<string, object> artifact)
                                    {
                                        long artifactID = itemValuePair.Key;
                                        if (!Objects.ArtifactSources.TryGetValue(artifactID, out Dictionary<string, long> artifactInfo))
                                            Objects.ArtifactSources[artifactID] = artifactInfo = new Dictionary<string, long>();

                                        foreach (var hand in artifact)
                                        {
                                            artifactInfo[ATT.Export.ToString(hand.Key)] = Convert.ToInt64(hand.Value);
                                        }
                                    }
                                }
                            }
                            else if (pair.Value is List<object> artifacts)
                            {
                                var artifactID = 0;
                                foreach (var o in artifacts)
                                {
                                    ++artifactID;
                                    if (o is Dictionary<string, object> artifact)
                                    {
                                        if (!Objects.ArtifactSources.TryGetValue(artifactID, out Dictionary<string, long> artifactInfo))
                                            Objects.ArtifactSources[artifactID] = artifactInfo = new Dictionary<string, long>();

                                        foreach (var hand in artifact)
                                        {
                                            artifactInfo[ATT.Export.ToString(hand.Key)] = Convert.ToInt64(hand.Value);
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    case "CategoryIcons":
                        {
                            // The format of the Category Icons DB is a dictionary of Category ID <-> Icon pairs.
                            if (pair.Value is Dictionary<long, object> CategoryIcons)
                            {
                                foreach (var categoryPair in CategoryIcons)
                                {
                                    // KEY: Category ID, VALUE: Icon
                                    if (categoryPair.Value is string icon)
                                    {
                                        CATEGORY_ICONS[categoryPair.Key] = icon;
                                    }
                                }
                            }
                            break;
                        }
                    case "CategoryNames":
                        {
                            // The format of the Category Names DB is a dictionary of Category ID <-> Name pairs.
                            if (pair.Value is Dictionary<long, object> CategoryNames)
                            {
                                foreach (var categoryPair in CategoryNames)
                                {
                                    // KEY: Category ID, VALUE: Icon
                                    if (categoryPair.Value is string name)
                                    {
                                        CATEGORY_NAMES[categoryPair.Key] = name;
                                    }
                                }
                            }
                            break;
                        }
                    case "ObjectIcons":
                        {
                            // The format of the Object Icons DB is a dictionary of Object ID <-> Icon pairs.
                            if (pair.Value is Dictionary<long, object> ObjectIcons)
                            {
                                foreach (var categoryPair in ObjectIcons)
                                {
                                    // KEY: Object ID, VALUE: Icon
                                    if (categoryPair.Value is string name)
                                    {
                                        OBJECT_ICONS[categoryPair.Key] = name;
                                    }
                                }
                            }
                            break;
                        }
                    case "ObjectModels":
                        {
                            // The format of the Object Models DB is a dictionary of Object ID <-> Model ID pairs.
                            if (pair.Value is Dictionary<long, object> ObjectModels)
                            {
                                foreach (var categoryPair in ObjectModels)
                                {
                                    // KEY: Object ID, VALUE: Model ID
                                    if (categoryPair.Value is long modelID)
                                    {
                                        OBJECT_MODELS[categoryPair.Key] = modelID;
                                    }
                                }
                            }
                            break;
                        }
                    case "ObjectNames":
                        {
                            // The format of the Object Names DB is a dictionary of Object ID <-> Name pairs.
                            if (pair.Value is Dictionary<long, object> ObjectNames)
                            {
                                foreach (var categoryPair in ObjectNames)
                                {
                                    // KEY: Object ID, VALUE: Name
                                    if (categoryPair.Value is string name)
                                    {
                                        OBJECT_NAMES[categoryPair.Key] = name;
                                    }
                                }
                            }
                            break;
                        }
                    case "AchievementDB":
                        // The format of the Achievement DB is a dictionary of Achievement ID <-> Name pairs.
                        var dataList = Objects.CompressToList<object>(pair.Value);
                        if (dataList == null)
                        {
                            LogError("Failed to Parse AchievementDB");
                        }
                        else
                        {
                            foreach (var achieveInfo in dataList)
                            {
                                // KEY: Achievement ID, VALUE: Dictionary
                                if (achieveInfo is IDictionary<string, object> info && info.TryGetValue("achID", out long achID))
                                {
                                    ACHIEVEMENTS[achID] = info;
                                }
                            }
                        }
                        break;
                    default:
                        {
                            // Get the object container for this section.
                            List<object> list = null;
                            if (pair.Value is List<object> list2)
                            {
                                list = list2;
                            }
                            else if (pair.Value is Dictionary<string, object> data)
                            {
                                list = data.Values.ToList();
                            }
                            else if (pair.Value is Dictionary<long, object> ignoredKeys)
                            {
                                list = ignoredKeys.Values.ToList();
                            }
                            if (list != null)
                            {
                                if (list.Any()) Objects.Merge(Objects.Get(ATT.Export.ToString(pair.Key)), list);
                            }
                            else
                            {
                                Console.Write("Invalid Container format: ");
                                Console.WriteLine(pair.Key);
                                Console.ReadLine();
                                Console.WriteLine(ToJSON(pair.Value));
                                Console.ReadLine();
                                throw new Exception("Invalid Container format!");
                            }
                            break;
                        }
                }
            }
        }

        static object ParseAsObject(LuaTable table)
        {
            if (table.Keys.Count > 0)
            {
                // Determine most-necessary key type
                bool useDecimal = false, useLong = false;
                var keyList = new List<object>();
                foreach (var key in table.Keys)
                {
                    var keyType = key.GetType();
                    if (keyType == typeof(string))
                    {
                        if (table[key].GetType() == typeof(LuaFunction)) continue;
                        return ParseAsStringDictionary(table);
                    }
                    else if (!useDecimal && keyType.IsDecimal())
                    {
                        useDecimal = true;
                    }
                    else if (!useDecimal && !useLong && keyType.IsNumeric())
                    {
                        useLong = true;
                    }
                    keyList.Add(key);
                }
                //keyList.Sort();

                // Determine if we're dealing with a <long,object> dictionary.
                for (int i = 1; i <= keyList.Count; ++i)
                {
                    var key = keyList[i - 1];
                    if (key.TryConvert(out int index) && (index != i || index > keyList.Count))
                    {
                        if (useDecimal)
                        {
                            return ParseAsDictionary<decimal>(table);
                        }
                        else
                        {
                            return ParseAsDictionary<long>(table);
                        }
                    }
                }

                // Create an ordered list from the table.
                var list = new List<object>();
                foreach (var key in keyList)
                {
                    list.Add(ParseObject(table[key]));
                }
                return list;
            }

            return new List<object>();
        }

        public static Dictionary<TKey, object> ParseAsDictionary<TKey>(LuaTable table)
        {
            var dict = new Dictionary<TKey, object>();
            foreach (var key in table.Keys)
            {
                if (key.TryConvert(out TKey tKey))
                {
                    dict[tKey] = ParseObject(table[key]);
                }
                else
                {
                    LogError($"Failed to convert {key} to type {typeof(TKey).GetType().Name}");
                }
            }
            return dict;
        }

        static Dictionary<string, object> ParseAsStringDictionary(LuaTable table)
        {
            var dict = new Dictionary<string, object>();
            foreach (var key in table.Keys) dict[ConvertFieldName(key.ToString())] = ParseObject(table[key]);
            return dict;
        }

        static object ParseObject(object data)
        {
            switch (data.GetType().ToString())
            {
                case "NLua.LuaTable":
                    {
                        return ParseAsObject(data as LuaTable);
                    }
                case "System.Boolean":
                case "System.Double":
                case "System.Int32":
                case "System.Int64":
                case "System.String":
                    {
                        return data;
                    }
                case "NLua.LuaFunction":
                    {
                        Trace.Write(" (");
                        Trace.Write(data.GetType().ToString());
                        Trace.Write("): ");
                        Trace.WriteLine(data);
                        Trace.WriteLine("Functions are not directly supported at this time. Please use a [[ ]] surrounded string.");
                        Console.ReadLine();
                        break;
                    }
                default:
                    {
                        Trace.Write(" (");
                        Trace.Write(data.GetType().ToString());
                        Trace.Write("): ");
                        Trace.WriteLine(data);
                        Console.ReadLine();
                        break;
                    }
            }
            return null;
        }

        static StringBuilder ExportObjectKeyValue(StringBuilder builder, object key, object value)
        {
            return builder.Append("\t[").Append(key).Append("] = ").Append(value).Append(",");
        }

        static StringBuilder ExportStringKeyValue(StringBuilder builder, object key, string value)
        {
            builder.Append("\t[").Append(key).Append("] = ");
            if (value.StartsWith("~"))
            {
                return builder.Append(value.Substring(1).Replace("\n", "\\\n").Replace("\r", "\\\r")).Append(",");
            }
            else if (value.StartsWith("GetSpellInfo") || value.StartsWith("GetItem") || value.StartsWith("select(")
                || value.StartsWith("_."))
            {
                return builder.Append(value.Replace("\n", "\\\n").Replace("\r", "\\\r")).Append(",");
            }
            return builder.Append("\"").Append(value.Replace("\n", "\\\n").Replace("\r", "\\\r")).Append("\",");
        }
        #endregion

        #region Export (Clean)
        /// <summary>
        /// Export the data to the builder in a clean, longhand format.
        /// Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The undetermined object data.</param>
        /// <param name="indent">The string to prefix before each line. (indenting)</param>
        public static void ExportClean(StringBuilder builder, object data)
        {
            // Firstly, we need to know the type of object we're working with.
            if (data is bool b) builder.Append(b ? "1" : "false");  // NOTE: 0 in lua is evaluated as true, not false. So we can't shorten it. (rip)
            else if (data is List<object> list) ExportClean(builder, list);
            else if (data is Dictionary<string, object> dict) ExportClean(builder, dict);
            else if (data is string str) builder.Append('"').Append(str.Replace("\"", "\\\"")).Append('"');
            else if (data is Dictionary<long, object> longdict) ExportClean(builder, longdict);
            else if (data is Dictionary<long, long> longlongdict) ExportClean(builder, longlongdict);
            else if (data is Dictionary<string, List<object>> listdict) ExportClean(builder, listdict);
            else if (data is List<List<object>> listOLists) ExportClean(builder, listOLists);
            else
            {
                // Default: Write it as a String. Best of luck.
                builder.Append(ATT.Export.ToString(data));
            }
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a clean, longhand format.
        /// Every field will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <typeparam name="KEY">The key value type of the dictionary.</typeparam>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="builder">The builder.</param>
        /// <param name="data">The data dictionary.</param>
        public static void ExportClean<KEY, VALUE>(StringBuilder builder, Dictionary<KEY, VALUE> data)
        {
            // If the dictionary doesn't have any content, then return immediately.
            if (data.Count == 0)
            {
                builder.Append("{}");
                return;
            }

            // Open Bracket for beginning of the Dictionary.
            builder.Append('{');

            // Clone this and calculate most significant.
            bool hasG = false;
            VALUE g = default(VALUE);    // Look for the G Field.
            var data2 = new Dictionary<object, object>();
            var keys = data.Keys.ToList();
            for (int i = 0, count = keys.Count; i < count; ++i)
            {
                if (keys[i].ToString() == "g")
                {
                    g = data[keys[i]];
                    keys.RemoveAt(i);
                    hasG = true;
                    break;
                }
            }
            keys.Sort();
            foreach (var key in keys) data2[key] = data[key];

            // Export Fields
            int fieldCount = 0;
            foreach (var pair in data2)
            {
                // If this is NOT the first field, append a comma.
                if (fieldCount++ > 0) builder.Append(',');

                // Append the Field and its Value
                builder.Append(pair.Key).Append('=');
                ExportClean(builder, pair.Value);
            }

            // We wanted to move this to the bottom of the hierarchy.
            if (hasG)
            {
                // If this is NOT the first field, append a comma.
                if (fieldCount++ > 0) builder.Append(',');

                // Append the Field and its Value
                builder.Append("g=");
                ExportClean(builder, g);
            }

            // Close Bracket for the end of the Dictionary.
            builder.Append('}');
        }

        /// <summary>
        /// Export the contents of the list to the builder in a clean, longhand format.
        /// Every element will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="builder">The builder.</param>
        /// <param name="list">The list of data.</param>
        public static void ExportClean<VALUE>(StringBuilder builder, List<VALUE> list)
        {
            // If the list doesn't have any content, then return immediately.
            var count = list.Count;
            if (count == 0)
            {
                builder.Append("{}");
                return;
            }

            // Open Bracket for beginning of the List.
            builder.Append('{');

            // Export Fields
            for (int i = 0; i < count; ++i)
            {
                // If this is NOT the first field, append a comma.
                if (i > 0) builder.Append(',');

                // Append the undetermined object's format to the builder.
                ExportClean(builder, list[i]);
            }

            // Close Bracket for the end of the List.
            builder.Append('}');
        }

        /// <summary>
        /// Export the data to the builder in a clean, longhand format.
        /// Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="data">The undetermined object data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportClean(object data)
        {
            var builder = new StringBuilder();
            ExportClean(builder, data);
            return builder;
        }

        /// <summary>
        /// Export the contents of the dictionary to the builder in a clean, longhand format.
        /// Every field will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <typeparam name="KEY">The key value type of the dictionary.</typeparam>
        /// <typeparam name="VALUE">The value type of the dictionary.</typeparam>
        /// <param name="data">The data dictionary.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportClean<KEY, VALUE>(Dictionary<KEY, VALUE> data)
        {
            var builder = new StringBuilder();
            ExportClean(builder, data);
            return builder;
        }

        /// <summary>
        /// Export the contents of the list to the builder in a clean, longhand format.
        /// Every element will be written. Standardized formatting without newlines applies here.
        /// </summary>
        /// <param name="list">The list of data.</param>
        /// <returns>A built string containing the information.</returns>
        public static StringBuilder ExportClean<T>(List<T> list)
        {
            var builder = new StringBuilder();
            ExportClean(builder, list);
            return builder;
        }
        #endregion

        /// <summary>
        /// Export the database.
        /// This also exports for debugging as well.
        /// </summary>
        public static void Export()
        {
#if ANYCLASSIC
            // We want Classic WRATH, TBC, and Classic builds of ATT to build the database to the ATT-Classic folder.
            string addonRootFolder = "../../../../../../_classic_/Interface/AddOns/ATT-Classic";

#if DRAGONFLIGHT
            string dbRootFolder = "Dragonflight/";
#elif SHADOWLANDS
            string dbRootFolder = "Shadowlands/";
#elif BFA
            string dbRootFolder = "BFA/";
#elif LEGION
            string dbRootFolder = "Legion/";
#elif WOD
            string dbRootFolder = "WOD/";
#elif MOP
            string dbRootFolder = "MOP/";
#elif CATA
            string dbRootFolder = "Cata/";
#elif WRATH
            string dbRootFolder = "Wrath/";
#elif TBC
            string dbRootFolder = "TBC/";
#else
            string dbRootFolder = "Classic/";
#endif
#else
            // Default is relative to where the executable is. (.contrib/Parser)
            string addonRootFolder = Config["root-addon"] ?? "../..";
            string dbRootFolder = Config["db-relative"] ?? "";
#endif

            // Setup the output folder (/db)
            var outputFolder = Directory.CreateDirectory($"{addonRootFolder}/db/{dbRootFolder}");
            if (outputFolder.Exists)
            {

                // DEBUGGING: Output Parsed Data
                if (DebugMode)
                {
                    CurrentParseStage = ParseStage.ExportDebugData;
                    ATT.Export.DebugMode = true;
                    var debugFolder = Directory.CreateDirectory($"{addonRootFolder}/.contrib/Debugging");
                    if (debugFolder.Exists)
                    {
                        // Export various debug information to the Debugging folder.
                        Items.ExportDebug(debugFolder.FullName);
                        Objects.ExportDebug(debugFolder.FullName);
                        Objects.ExportDB(debugFolder.FullName);

                        // Export custom Debug DB data to the Debugging folder. (as JSON for simplicity)
                        foreach (KeyValuePair<string, SortedDictionary<decimal, List<Dictionary<string, object>>>> dbKeyDatas in DebugDBs)
                        {
                            File.WriteAllText(Path.Combine(debugFolder.FullName, dbKeyDatas.Key + "_DebugDB.json"), ToJSON(dbKeyDatas.Value), Encoding.UTF8);
                        }

                        // Export the Category DB file.
                        if (CATEGORY_NAMES.Any())
                        {
                            var builder = new StringBuilder("---------------------------------------------------------\n--   C A T E G O R Y   D A T A B A S E   M O D U L E   --\n---------------------------------------------------------\n");
                            var keys = CATEGORY_NAMES.Keys.ToList();
                            keys.Sort();
                            builder.Append("_.CategoryNames = {").AppendLine();
                            foreach (var key in keys)
                            {
                                var name = CATEGORY_NAMES[key];

                                builder.Append("\t[").Append(key).Append("] = ");
                                if (name.StartsWith("GetSpellInfo") || name.StartsWith("GetItem") || name.StartsWith("select(") || name.StartsWith("~"))
                                {
                                    builder.Append("[[").Append(name).Append("]],").AppendLine();
                                }
                                else builder.Append("\"").Append(name).Append("\",").AppendLine();
                            }
                            builder.AppendLine("};");
                            builder.Append("_.CategoryIcons = {").AppendLine();
                            foreach (var key in keys)
                            {
                                if (CATEGORY_ICONS.TryGetValue(key, out string icon))
                                {
                                    builder.Append("\t[").Append(key).Append("] = \"").Append(icon).Append("\",");
                                    if (CATEGORY_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                                    builder.AppendLine();
                                }
                                else
                                {
                                    builder.Append("\t-- [").Append(key).Append("] = \"\",");
                                    if (CATEGORY_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                                    builder.AppendLine();
                                }
                            }
                            keys = CATEGORY_ICONS.Keys.ToList();
                            keys.Sort();
                            foreach (var key in keys)
                            {
                                if (!CATEGORY_NAMES.ContainsKey(key))
                                {
                                    builder.Append("\t[").Append(key).Append("] = \"").Append(CATEGORY_ICONS[key]).Append("\",").AppendLine();
                                }
                            }
                            builder.AppendLine("};");
                            File.WriteAllText(Path.Combine(debugFolder.FullName, "CategoryDB.lua"), builder.ToString(), Encoding.UTF8);
                        }

                        // Export the Object DB file.
                        if (OBJECT_NAMES.Any())
                        {
                            var builder = new StringBuilder("-----------------------------------------------------\n--   O B J E C T   D A T A B A S E   M O D U L E   --\n-----------------------------------------------------\n");
                            var keys = OBJECT_NAMES.Keys.ToList();
                            keys.Sort();
                            builder.Append("_.ObjectNames = {").AppendLine();
                            foreach (var key in keys)
                            {
                                var name = OBJECT_NAMES[key];
                                builder.Append("\t[").Append(key).Append("] = ");
                                if (name.StartsWith("GetSpellInfo") || name.StartsWith("GetItem") || name.StartsWith("select(") || name.StartsWith("~"))
                                {
                                    builder.Append("[[").Append(name).Append("]],").AppendLine();
                                }
                                else builder.Append("\"").Append(name).Append("\",").AppendLine();
                            }
                            builder.AppendLine("};");
                            keys = OBJECT_ICONS.Keys.ToList();
                            keys.Sort();
                            builder.Append("_.ObjectIcons = {").AppendLine();
                            foreach (var key in keys)
                            {
                                builder.Append("\t[").Append(key).Append("] = \"").Append(OBJECT_ICONS[key]).Append("\",");
                                if (OBJECT_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                                builder.AppendLine();
                            }
                            builder.AppendLine("};");
                            keys = OBJECT_MODELS.Keys.ToList();
                            keys.Sort();
                            builder.Append("_.ObjectModels = {").AppendLine();
                            foreach (var key in keys)
                            {
                                builder.Append("\t[").Append(key).Append("] = ").Append(OBJECT_MODELS[key]).Append(",");
                                if (OBJECT_NAMES.TryGetValue(key, out string name)) builder.Append("\t-- ").Append(name);
                                builder.AppendLine();
                            }
                            builder.AppendLine("};");
                            File.WriteAllText(Path.Combine(debugFolder.FullName, "ObjectDB.lua"), builder.ToString(), Encoding.UTF8);
                        }

                        // Export the Mount DB file.
                        var mounts = Items.AllIDs;
                        if (mounts.Any())
                        {
                            var builder = new StringBuilder("-----------------------------------------------------\n--   M O U N T   D A T A B A S E   M O D U L E   --\n-----------------------------------------------------\n");
                            var keys = mounts.ToList();
                            keys.Sort();
                            foreach (var itemID in keys)
                            {
                                var item = Items.GetNull(itemID);
                                if (item != null)
                                {
                                    if (item.TryGetValue("mountID", out long spellID))
                                    {
                                        builder.Append("i(").Append(itemID).Append(", ").Append(spellID).Append(");");
                                        if (item != null && item.TryGetValue("name", out string name)) builder.Append("\t-- ").Append(name);
                                        builder.AppendLine();
                                    }
                                    else if (item.TryGetValue("f", out long f) && f == 100)
                                    {
                                        builder.Append("i(").Append(itemID);
                                        if (item.TryGetValue("spellID", out spellID)) builder.Append(", ").Append(spellID);
                                        builder.Append(");");
                                        if (item != null && item.TryGetValue("name", out string name)) builder.Append("\t-- ").Append(name);
                                        builder.AppendLine();
                                    }
                                }
                            }
                            File.WriteAllText(Path.Combine(debugFolder.FullName, "RawMountDB.lua"), builder.ToString(), Encoding.UTF8);
                        }
                    }
                }

                // Export the Category DB file, but only Categories that have references in the addon.
                if (CATEGORY_NAMES.Any())
                {
                    CurrentParseStage = ParseStage.ExportCategoryDB;
                    var builder = new StringBuilder("---------------------------------------------------------\n--   C A T E G O R Y   D A T A B A S E   M O D U L E   --\n---------------------------------------------------------\n");
                    var keys = CATEGORY_NAMES.Keys.ToList();
                    keys.Sort();
                    builder.Append("select(2, ...).CategoryNames = {").AppendLine();
                    foreach (var key in keys)
                    {
                        if (CATEGORY_WITH_REFERENCES.ContainsKey(key))
                        {
                            var name = CATEGORY_NAMES[key];
                            builder.Append("\t[").Append(key).Append("] = ");
                            if (name.StartsWith("GetSpellInfo") || name.StartsWith("GetItem") || name.StartsWith("select(") || name.StartsWith("~"))
                            {
                                builder.Append(name).Append(",").AppendLine();
                            }
                            else builder.Append("\"").Append(name).Append("\",").AppendLine();
                        }
                    }
                    builder.AppendLine("};");
                    keys = CATEGORY_ICONS.Keys.ToList();
                    keys.Sort();
                    builder.Append("select(2, ...).CategoryIcons = {").AppendLine();
                    foreach (var key in keys)
                    {
                        if (CATEGORY_WITH_REFERENCES.ContainsKey(key))
                        {
                            builder.Append("\t[").Append(key).Append("] = \"").Append(CATEGORY_ICONS[key]).Append("\",").AppendLine();
                        }
                    }
                    builder.AppendLine("};");

                    // Check to make sure the content is different since Diff tools are dumb as hell.
                    var filename = Path.Combine(addonRootFolder, $"db/{dbRootFolder}CategoryDB.lua");
                    var content = builder.ToString().Replace("\r\n", "\n").Trim();
                    if (!File.Exists(filename) || File.ReadAllText(filename, Encoding.UTF8).Replace("\r\n", "\n").Trim() != content) File.WriteAllText(filename, content, Encoding.UTF8);
                }

                // Export the Custom Headers file.
                if (CustomHeaders != null && CustomHeaders.Any())
                {
                    CurrentParseStage = ParseStage.ExportCustomHeaders;
                    var builder = new StringBuilder("-------------------------------------------------------\n--   C U S T O M   H E A D E R S   M O D U L E   --\n-------------------------------------------------------\n")
                        .AppendLine("local _ = select(2, ...);")
                        .AppendLine("local L = _.L;")
                        .AppendLine("local simplifiedLocale = string.sub(GetLocale(),1,2);").AppendLine();
                    var keys = new List<long>();
                    var icons = new Dictionary<long, string>();
                    var localization = new Dictionary<string, Dictionary<long, string>>();
                    var localizationForDescriptions = new Dictionary<string, Dictionary<long, string>>();
                    foreach (var key in CustomHeaders.Keys)
                    {
                        // TODO: Include Only Referenced Headers!
                        //if (CUSTOM_HEADERS_WITH_REFERENCES.ContainsKey(key))
                        //{
                        if (CustomHeaders.TryGetValue(key, out object o) && o is Dictionary<string, object> header)
                        {
                            keys.Add(key);
                            if (header.TryGetValue("icon", out object value))
                            {
                                icons[key] = value.ToString();
                            }
                            if (header.TryGetValue("text", out value))
                            {
                                if (!(value is Dictionary<string, object> localeData))
                                {
                                    localeData = new Dictionary<string, object>
                                    {
                                        ["en"] = value
                                    };
                                }
                                foreach (var locale in localeData)
                                {
                                    if (!localization.TryGetValue(locale.Key, out Dictionary<long, string> sublocale))
                                    {
                                        localization[locale.Key] = sublocale = new Dictionary<long, string>();
                                    }
                                    sublocale[key] = locale.Value.ToString();
                                }
                            }
                            if (header.TryGetValue("description", out value))
                            {
                                if (!(value is Dictionary<string, object> localeData))
                                {
                                    localeData = new Dictionary<string, object>
                                    {
                                        ["en"] = value
                                    };
                                }
                                foreach (var locale in localeData)
                                {
                                    if (!localizationForDescriptions.TryGetValue(locale.Key, out Dictionary<long, string> sublocale))
                                    {
                                        localizationForDescriptions[locale.Key] = sublocale = new Dictionary<long, string>();
                                    }
                                    sublocale[key] = locale.Value.ToString();
                                }
                            }
                        }
                        //}
                    }
                    keys.Sort();
                    builder.AppendLine("local a = L.HEADER_ICONS;").AppendLine("for key,value in pairs({");
                    foreach (var key in keys)
                    {
                        if (icons.TryGetValue(key, out string icon))
                        {
                            ExportStringKeyValue(builder, key, icon).AppendLine();
                        }
                    }
                    builder.AppendLine("}) do a[key] = value; end").AppendLine();

                    // Convert all "cn" into "zh" dictionaries, it makes the comparison later easier.
                    if (localization.TryGetValue("cn", out Dictionary<long, string> data))
                    {
                        localization.Remove("cn");
                        if (!localization.TryGetValue("zh", out Dictionary<long, string> zh))
                        {
                            localization["zh"] = data;
                        }
                        else
                        {
                            foreach(var pair in data)
                            {
                                zh[pair.Key] = pair.Value;
                            }
                        }
                    }
                    if (localization.TryGetValue("en", out data))
                    {
                        localization.Remove("en");
                        builder.AppendLine("local a = L.HEADER_NAMES;").AppendLine("for key,value in pairs({");
                        foreach (var key in keys)
                        {
                            if (data.TryGetValue(key, out string name))
                            {
                                ExportStringKeyValue(builder, key, name).AppendLine();
                            }
                        }
                        builder.AppendLine("}) do a[key] = value; end").AppendLine();
                    }

                    if (localizationForDescriptions.TryGetValue("en", out data))
                    {
                        localizationForDescriptions.Remove("en");
                        builder.AppendLine("local a = L.HEADER_DESCRIPTIONS;").AppendLine("for key,value in pairs({");
                        foreach (var key in keys)
                        {
                            if (data.TryGetValue(key, out string name))
                            {
                                ExportStringKeyValue(builder, key, name).AppendLine();
                            }
                        }
                        builder.AppendLine("}) do a[key] = value; end").AppendLine();
                    }

                    var localeKeys = localization.Keys.ToList();
                    localeKeys.Sort();
                    foreach (var localeKey in localeKeys)
                    {
                        if (localization.TryGetValue(localeKey, out data) && data.Any())
                        {
                            builder.Append("if simplifiedLocale == \"").Append(localeKey).AppendLine("\" then");
                            builder.AppendLine("a = L.HEADER_NAMES;").AppendLine("for key,value in pairs({");
                            foreach (var key in keys)
                            {
                                if (data.TryGetValue(key, out string name))
                                {
                                    ExportStringKeyValue(builder, key, name).AppendLine();
                                }
                            }
                            builder.AppendLine("}) do a[key] = value; end");
                            builder.AppendLine("end").AppendLine();
                        }
                    }

                    localeKeys = localizationForDescriptions.Keys.ToList();
                    localeKeys.Sort();
                    foreach (var localeKey in localeKeys)
                    {
                        if (localizationForDescriptions.TryGetValue(localeKey, out data) && data.Any())
                        {
                            builder.Append("if simplifiedLocale == \"").Append(localeKey).AppendLine("\" then");
                            builder.AppendLine("a = L.HEADER_DESCRIPTIONS;").AppendLine("for key,value in pairs({");
                            foreach (var key in keys)
                            {
                                if (data.TryGetValue(key, out string name))
                                {
                                    ExportStringKeyValue(builder, key, name).AppendLine();
                                }
                            }
                            builder.AppendLine("}) do a[key] = value; end");
                            builder.AppendLine("end").AppendLine();
                        }
                    }

                    // Check to make sure the content is different since Diff tools are dumb as hell.
                    var filename = Path.Combine(addonRootFolder, $"db/{dbRootFolder}Custom Headers.lua");
                    var content = builder.ToString().Replace("\r\n", "\n").Trim();
                    if (!File.Exists(filename) || File.ReadAllText(filename, Encoding.UTF8).Replace("\r\n", "\n").Trim() != content) File.WriteAllText(filename, content, Encoding.UTF8);
                }

                // Export the Object DB file.
                if (OBJECT_NAMES.Any())
                {
                    CurrentParseStage = ParseStage.ExportObjectDB;
                    var builder = new StringBuilder("-------------------------------------------------------\n--   O B J E C T   D A T A B A S E   M O D U L E   --\n-------------------------------------------------------\n");
                    var keys = OBJECT_NAMES.Keys.ToList();
                    keys.Sort();
                    builder.AppendLine("local _ = select(2, ...);").Append("_.ObjectNames = {").AppendLine();
                    foreach (var key in keys)
                    {
                        if (OBJECTS_WITH_REFERENCES.ContainsKey(key))
                        {
                            ExportStringKeyValue(builder, key, OBJECT_NAMES[key]).AppendLine();
                        }
                    }
                    builder.AppendLine("};");
                    keys = OBJECT_ICONS.Keys.ToList();
                    keys.Sort();
                    builder.Append("_.ObjectIcons = {").AppendLine();
                    foreach (var key in keys)
                    {
                        if (OBJECTS_WITH_REFERENCES.ContainsKey(key))
                        {
                            ExportStringKeyValue(builder, key, OBJECT_ICONS[key]).AppendLine();
                        }
                    }
                    builder.AppendLine("};");
                    keys = OBJECT_MODELS.Keys.ToList();
                    keys.Sort();
                    builder.Append("_.ObjectModels = {").AppendLine();
                    foreach (var key in keys)
                    {
                        if (OBJECTS_WITH_REFERENCES.ContainsKey(key))
                        {
                            ExportObjectKeyValue(builder, key, OBJECT_MODELS[key]).AppendLine();
                        }
                    }
                    builder.AppendLine("};");

                    // Check to make sure the content is different since Diff tools are dumb as hell.
                    var filename = Path.Combine(addonRootFolder, $"db/{dbRootFolder}ObjectDB.lua");
                    var content = builder.ToString().Replace("\r\n", "\n").Trim();
                    if (!File.Exists(filename) || File.ReadAllText(filename, Encoding.UTF8).Replace("\r\n", "\n").Trim() != content) File.WriteAllText(filename, content, Encoding.UTF8);
                }

                CurrentParseStage = ParseStage.ExportAddonData;
                IncludeRawNewlines = false;
                Objects.Export(outputFolder.FullName);
                IncludeRawNewlines = true;

#if RETAIL
                CurrentParseStage = ParseStage.ExportAutoSources;
                Objects.ExportAutoItemSources(Config["root-data"]);
                CurrentParseStage = ParseStage.ExportAutoLocale;
                Objects.ExportAutoLocale(outputFolder.FullName);
#endif
            }
        }
    }
}
