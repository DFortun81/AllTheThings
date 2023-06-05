AllTheThings = {};
_ = AllTheThings;

-- #IMPORT: ..\\lib\\Constants
-- #IMPORT: ..\\lib\\Functions

-- Static values for minReputation/maxReputation properties.
-- The values are based on a "distance from zero" to match what Blizzard tracks internally as "totalEarned" rep
HATED, HOSTILE, UNFRIENDLY, NEUTRAL, FRIENDLY, HONORED, REVERED, EXALTED = -42000, -6000, -3000, 0, 3000, 9000, 21000, 42000

-------------------------------------------
--     C U S T O M   H E A D E R S       --
-------------------------------------------
-- Zone Headers --
ACHIEVEMENTS = -4;
BONUS_OBJECTIVES = -221;
CAMPAIGN = -1099;
COMMON_VENDOR_ITEMS = -20;
DROPS = -26;
EMISSARY_QUESTS = -169;
EXPLORATION = -15;
FLIGHT_PATHS = -228;
HIDDEN_QUESTS = -999;
MAPS = -24;
PARTY_SYNC = -10;
QUESTS = -17;
RARES = -16;
REWARDS = -18;
SPECIAL = -77;
TREASURES = -212;
VENDORS = -2;
WEEKLY_HOLIDAYS = -176;
WORLD_QUESTS = -34;
ZONE_DROPS = 0;
ZONE_REWARDS = -903;

-- Factions
FACTIONS = -6013;
FACTION_HEADER_NEUTRAL = -9912;
FACTION_HEADER_ALLIANCE = -9914;
FACTION_HEADER_HORDE = -9913;


-- Slot Categories
HEAD = -320;
SHOULDER = -321;
BACK = -322;
CHEST = -323;
WRIST = -326;
HANDS = -327;
WAIST = -328;
LEGS = -329;
FEET = -330;
NECK = -384;
FINGER = -385;
-- Meta Slot
ARMOR = -318;
WEAPONS = -319;
SETS = -1000;
TITANFORGED = -355;

-- D&R
COMMON_BOSS_DROPS = -1;
WORLD_BOSSES = -7;
BOSSES = -139;
SCENARIOS = -10069;
MYTHIC_PLUS = -857;

-- Mythic Seasons
SEASON_INFESTED = 13080;
SEASON_REAPING = 13449;
SEASON_BEGUILING = 13781;
SEASON_AWAKENED = 14145;
SEASON_PROUD = 14532;
SEASON_TORMENTED = 15327;
SEASON_CRYPTIC = 15691;
SEASON_SHROUDED = 15756;
SEASON_THUNDERING = 16429;
SEASON_SMOLDERING = 17846;

-- Pet
PET_BATTLE = -796;
PET_JOURNAL = -797;

-- Battlegrounds
-- #if ANYCLASSIC
ALTERAC_VALLEY = 1459;
ARATHI_BASIN = 1461;
EYE_OF_THE_STORM = 1956;
WARSONG_GULCH = 1460;
WINTERGRASP_BG = 2104;
-- #else
ALTERAC_VALLEY = 91;
ARATHI_BASIN = 93;
EYE_OF_THE_STORM = 112;
WARSONG_GULCH = 92;
WINTERGRASP_BG = 1334;
-- #endif

-- PvP Headers
PVP = -9;
PVP_HONOR = -9983;
PVP_ASPIRANT = -659;
PVP_COMBATANT = -660;
PVP_GLADIATOR = -661;
PVP_ELITE = -662;
BATTLEGROUNDS = -304;
RATED_BATTLEGROUNDS = -650;

-- PvP Seasons
SEASON_GLADIATOR = -664;
SEASON_MERCILESS = -665;
SEASON_VENGEFUL = -666;
SEASON_BRUTAL = -667;
PRE_SEASON_HATEFUL = -657;
SEASON_DEADLY = -668;
SEASON_FURIOUS = -669;
SEASON_RELENTLESS = -670;
SEASON_WRATHFUL = -671;
SEASON_VICIOUS = -672;
	HONOR_RUTHLESS = -656;
SEASON_RUTHLESS = -673;
	HONOR_CATACLYSMIC = -654;
SEASON_CATACLYSMIC = -674;
SEASON_MALEVOLENT = -675;
	HONOR_TYRANNICAL = -653;
SEASON_TYRANNICAL = -676;
	HONOR_GRIEVOUS = -652;
SEASON_GRIEVOUS = -677;
	HONOR_PRIDEFUL = -651;
SEASON_PRIDEFUL = -678;
SEASON_PRIMAL = -679;
SEASON_WILD = -680;
SEASON_WARMONGERING = -681;
SEASON_VINDICTIVE = -682;
SEASON_FEARLESS = -683;
SEASON_CRUEL = -684;
SEASON_FEROCIOUS = -685;
SEASON_FIERCE = -686;
SEASON_DOMINANT = -687;
SEASON_DEMONIC = -688;
SEASON_DREAD = -689;
SEASON_SINISTER = -690;
SEASON_NOTORIOUS = -691;
SEASON_CORRUPTED = -692;
SEASON_SINFUL = 14690;
SEASON_UNCHAINED = 14973;
SEASON_COSMIC = 15353;
SEASON_ETERNAL = 15606;
SEASON_CRIMSON = 15951;
SEASON_OBSIDIAN = 17764;

-- Expansion Features
LEGENDARIES = -364;
LEGENDARY_QUESTLINE = -10066;
	-- WoD
	GARRISONS = -9966;
	BUILDINGS = -99;
	FOLLOWERS = -101;
	-- Legion
	ARTIFACTS = -10067;
	CLASS_HALL = -9965;
	-- BFA
	ISLAND_EXPEDITIONS = -3338;
	AZERITE_ESSENCES = -852;
	-- SL
	KYRIAN = -939;
	NECROLORD = -920;
	NIGHT_FAE = -929;
	VENTHYR = -949;
	CONDUITS = -981;
	COVENANT_SANCTUMS = -900;
	COVENANT_CALLINGS = -901;
	RENOWN = -902;
	SANCTUM_UPGRADES = -921;
	ANIMA_CONDUCTOR = -915;
	COMMAND_TABLE = -905;
	TRANSPORT_NETWORK = -924;
	PATH_OF_ASCENSION = -942;
		COURAGE = -972;
		LOYALTY = -973;
		WISDOM = -974;
		HUMILITY = -975;
	ABOMINATION_FACTORY = -923;
	QUEENS_CONSERVATORY = -930;
	SOULSHAPES = -936;
	EMBER_COURT = -960;

	TIER_ONE = -916;
	TIER_TWO = -917;
	TIER_THREE = -918;
	TIER_FOUR = -925;
	TIER_FIVE = -926;

	-- DF
	DRAKEWATCHER_MANUSCRIPTS = -1100;
	PRIMAL_STORMS = -1101;
	DRAGONSCALE_EXPEDITION = -1110;
		CLIMBING = -1111;
		CATALOGING = -1112;
		ANCIENT_WAYGATES = -1113;
		CARTOGRAPHERS_FLAG = -1114;
	MARUUK_CENTAUR = -1120;
		AYLAAG = -1121;
		GRAND_HUNTS = -1122;
	ISKAARA_TUSKARR = -1130;
		ISKAARA_FISHING = -1131;
		COMMUNITY_FEAST = -1132;
	VALDRAKKEN_ACCORD = -1140;
		SIEGE_ON_DRAGONBANE_KEEP = -1141;
		DRAGONRIDING_RACING = -1142;
	LOAMM_NIFFEN = -1150;
		BARTERING = -1151;
	ZSKERA_VAULTS = -1200;
	FYRAKK_ASSAULTS = -1202;
	SNIFFENSEEKING = -1203;


ALLIED_RACES = -254;
HERITAGE = -255;
NEW_CHARACTER = -211;
CLASS_TRIAL = -5350;
LEVEL_NINETY = -137;
LEVEL_HUNDRED = -138;
LEVEL_HUNDRED_TEN = -149;
LEVEL_HUNDRED_TWENTY = -150;
LEVEL_FOURTY_EIGHT = -154;
LEVEL_FIFTY_BOOST = -155;
LEVEL_FIFTY_TRIAL = -148;
LEVEL_SIXTY = -156;
LEVEL_SIXTY_TRIAL = -160;

-- Special
CLASSES = -220;
SOURCELESS = -219;
CRAFTABLES = -42;
MAILBOX = -297;
PROMOTIONS = -31;
TCG_HEADER = -535;
IN_GAME_SHOP = -36;
HOLIDAYS = -3;
WORLD_EVENTS = -519;
HEIRLOOMS = -365;
AVAILABLE = -1204;
UNAVAILABLE = -1205;
EXPANSION_PRELAUNCH = -520;

-- Anniversary
FOURTH_ANNIVERSARY = -5353;
FIFTH_ANNIVERSARY = -5354;
SIXTH_ANNIVERSARY = -5355;
SEVENTH_ANNIVERSARY = -5356;
EIGTHT_ANNIVERSARY = -5357;
NINTH_ANNIVERSARY = -5358;
TENTH_ANNIVERSARY = -5359;
ELEVENTH_ANNIVERSARY = -5360;
TWELFTH_ANNIVERSARY = -5361;
THIRTEENTH_ANNIVERSARY = -5362;
FOURTEENTH_ANNIVERSARY = -5363;
FIFTEENTH_ANNIVERSARY = -5364;
SIXTEENTH_ANNIVERSARY = -5365;
SEVENTEENTH_ANNIVERSARY = -5366;
EIGHTEENTH_ANNIVERSARY = -5367;

-- NYI
P1xx = -2180;
P2xx = -2181;
P3xx = -2182;
P4xx = -2183;
P5xx = -2184;
P6xx = -2185;
P7xx = -2186;
P8xx = -2187;
P9xx = -2188;
--------------------------
--     T H E  E N D     --
--------------------------
-- Currencies
ANIMA = 1813;
CONQUEST = 1602;
DRAGON_SUPPLIES = 2003;
GRATEFUL = 1885;
HONOR = 1792;

-- Filters
HELD_IN_OFF_HAND = 1;
COSMETIC = 2;
CLOAKS = 3; -- BACK is used by multiple symlinks asking for headerID.
CLOTH = 4;
LEATHER = 5;
MAIL = 6;
PLATE = 7;
SHIELDS = 8;
TABARDS = 9;
SHIRTS = 10;
DAGGERS = 20;
ONE_HANDED_AXES = 21;
TWO_HANDED_AXES = 22;
ONE_HANDED_MACES = 23;
TWO_HANDED_MACES = 24;
ONE_HANDED_SWORDS = 25;
TWO_HANDED_SWORDS = 26;
WANDS = 27;
STAVES = 28;
POLEARMS = 29;
GUNS = 31;
BOWS = 32;
CROSSBOWS = 33;
FIST_WEAPONS = 34;
WARGLAIVES = 35;
THROWN = 36;
MISC = 50;
NECK_F = 51;
FINGER_F = 52;
TRINKET_F = 53;
LIBRAMS = 54;
RELICS = 54;
TOTEMS = 54;
CONSUMABLES = 55;
REAGENTS = 56;
PROF_EQUIP = 57;
MOUNTS = 100;
BATTLE_PETS = 101;
TOYS = 102;
ILLUSIONS = 103;
QUEST_ITEMS = 104;
TITLES = 110;
GLYPHS = 111;
BAGS = 113;
MOUNT_EQUIPMENT = 114;
RECIPES = 200;

-- Professions
PROFESSIONS = -38;
DISCOVERY = -37;
ASCENSION_CRAFTING = 2791;
ALCHEMY = 171;
ARCHAEOLOGY = 794;
BLACKSMITHING = 164;
COOKING = 185;
ENCHANTING = 333;
ENGINEERING = 202;
GOBLIN_ENGINEERING = 20222;
GNOMISH_ENGINEERING = 20219;
FIRST_AID = 129;
FISHING = 356;
HERBALISM = 182;
INSCRIPTION = 773;
JEWELCRAFTING = 755;
JUNKYARD_TINKERING = 2720;
LEATHERWORKING = 165;
LOCKPICKING = 633;
MINING = 186;
PICKPOCKETING = 921;
POISONS = 40;
PROTOFORM_SYNTHESIS = 2819;
SKINNING = 393;
TAILORING = 197;
TUSKARR_FISHING_GEAR = 2847;

-- D&R Tiers
CLASSIC_TIER = 1;
TBC_TIER = 2;
WOTLK_TIER = 3;
CATA_TIER = 4;
MOP_TIER = 5;
WOD_TIER = 6;
LEGION_TIER = 7;
BFA_TIER = 8;
SL_TIER = 9;
DF_TIER = 10;

-- #if AFTER DF
CURRENT_TIER = DF_TIER;
-- #elseif AFTER SHADOWLANDS
CURRENT_TIER = SL_TIER;
-- #elseif AFTER BFA
CURRENT_TIER = BFA_TIER;
-- #elseif AFTER LEGION
CURRENT_TIER = LEGION_TIER;
-- #elseif AFTER WOD
CURRENT_TIER = WOD_TIER;
-- #elseif AFTER CATA
CURRENT_TIER = CATA_TIER;
-- #elseif AFTER WRATH
CURRENT_TIER = WOTLK_TIER;
-- #elseif AFTER TBC
CURRENT_TIER = TBC_TIER;
-- #else
CURRENT_TIER = CLASSIC_TIER;
-- #endif

-- Unobtainable Filters
NEVER_IMPLEMENTED = 1;
REMOVED_FROM_GAME = 2;
BLACK_MARKET = 9;
BLIZZARD_BALANCE = 35;
TCG = 10;
TRAINING = 15;
ELITE_PVP_REQUIREMENT = 4;

-- Holidays
CALL_OF_THE_SCARAB = 1574965;
FREE_T_SHIRT_DAY = 2827082;
MARCH_OF_THE_TADPOLES = 1572472;
THE_GREAT_GNOMEREGAN_RUN = 1671627;
THOUSAND_BOAT_BASH = 1572478;
TRIAL_OF_STYLE = 1671631;

-- Holiday Filters
BREWFEST = 1000;
CHILDRENS_WEEK = 1001;
DARKMOON_FAIRE = 1012;
DAY_OF_THE_DEAD = 1002;
FEAST_OF_WINTER_VEIL = 1003;
FIREWORKS_CELEBRATION = 1009;
HALLOWS_END = 1004;
HARVEST_FESTIVAL = 1005;
KALUAK_FISHING_DERBY = 1018;
LOVE_IS_IN_THE_AIR = 1006;
LUNAR_FESTIVAL = 1007;
MICRO_HOLIDAY = 1014;
MIDSUMMER_FIRE_FESTIVAL = 1008;
NOBLEGARDEN = 1010;
PILGRIMS_BOUNTY = 1013;
PIRATES_DAY = 1011;
STRANGLETHORN_FISHING_EXTRAVAGANZA = 1015;
TIMEWALKING = 1016;
WOW_ANNIVERSARY = 1017;
KALIMDOR_CUP = 2018;

-- Special Values
DF_ACCOUNT_CAMPAIGN_QUEST = 72366;	-- Account Dragonflight Campaign Completed

-- Helper Tables
local DifficultyDB = {
	[1] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[2] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[7] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[14] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[15] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[16] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[17] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[18] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },	-- Event
	[23] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[24] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22, u = TIMEWALKING },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22, u = TIMEWALKING },
};

ItemClassInfo = {
	{
		"Soul Bag", -- [1]
		"Herb Bag", -- [2]
		"Enchanting Bag", -- [3]
		"Engineering Bag", -- [4]
		"Gem Bag", -- [5]
		"Mining Bag", -- [6]
		"Leatherworking Bag", -- [7]
		"Inscription Bag", -- [8]
		"Tackle Box", -- [9]
		"Cooking Bag", -- [10]
		[0] = "Bag",
		["class"] = "Container",
	}, -- [1]
	{
		"Two-Handed Axes", -- [1]
		"Bows", -- [2]
		"Guns", -- [3]
		"One-Handed Maces", -- [4]
		"Two-Handed Maces", -- [5]
		"Polearms", -- [6]
		"One-Handed Swords", -- [7]
		"Two-Handed Swords", -- [8]
		"Warglaives", -- [9]
		"Staves", -- [10]
		"Bear Claws", -- [11]
		"CatClaws", -- [12]
		"Fist Weapons", -- [13]
		"Miscellaneous", -- [14]
		"Daggers", -- [15]
		"Thrown", -- [16]
		"Spears", -- [17]
		"Crossbows", -- [18]
		"Wands", -- [19]
		"Fishing Poles", -- [20]
		[0] = "One-Handed Axes",
		["class"] = "Weapon",
	}, -- [2]
	{
		"Agility", -- [1]
		"Strength", -- [2]
		"Stamina", -- [3]
		"Spirit", -- [4]
		"Critical Strike", -- [5]
		"Mastery", -- [6]
		"Haste", -- [7]
		"Versatility", -- [8]
		"Other", -- [9]
		"Multiple Stats", -- [10]
		"Artifact Relic", -- [11]
		[0] = "Intellect",
		["class"] = "Gem",
	}, -- [3]
	{
		"Cloth", -- [1]
		"Leather", -- [2]
		"Mail", -- [3]
		"Plate", -- [4]
		"Cosmetic", -- [5]
		"Shields", -- [6]
		"Librams", -- [7]
		"Idols", -- [8]
		"Totems", -- [9]
		"Sigils", -- [10]
		"Relic", -- [11]
		[0] = "Miscellaneous",
		["class"] = "Armor",
	}, -- [4]
	{
		"Keystone", -- [1]
		[0] = "Reagent",
		["class"] = "Reagent",
	}, -- [5]
	{
		"Bolt(OBSOLETE)", -- [1]
		"Arrow", -- [2]
		"Bullet", -- [3]
		"Thrown(OBSOLETE)", -- [4]
		[0] = "Wand(OBSOLETE)",
		["class"] = "Projectile",
	}, -- [6]
	{
		"Parts", -- [1]
		"Explosives (OBSOLETE)", -- [2]
		"Devices (OBSOLETE)", -- [3]
		"Jewelcrafting", -- [4]
		"Cloth", -- [5]
		"Leather", -- [6]
		"Metal & Stone", -- [7]
		"Cooking", -- [8]
		"Herb", -- [9]
		"Elemental", -- [10]
		"Other", -- [11]
		"Enchanting", -- [12]
		"Materials (OBSOLETE)", -- [13]
		"Item Enchantment (OBSOLETE)", -- [14]
		"Weapon Enchantment - Obsolete", -- [15]
		"Inscription", -- [16]
		"Explosives and Devices (OBSOLETE)", -- [17]
		[0] = "Trade Goods (OBSOLETE)",
		["class"] = "Tradeskill",
	}, -- [7]
	{
		"Neck", -- [1]
		"Shoulder", -- [2]
		"Cloak", -- [3]
		"Chest", -- [4]
		"Wrist", -- [5]
		"Hands", -- [6]
		"Waist", -- [7]
		"Legs", -- [8]
		"Feet", -- [9]
		"Finger", -- [10]
		"Weapon", -- [11]
		"Two-Handed Weapon", -- [12]
		"Shield/Off-hand", -- [13]
		"Misc", -- [14]
		[0] = "Head",
		["class"] = "Item Enhancement",
	}, -- [8]
	{
		"Leatherworking", -- [1]
		"Tailoring", -- [2]
		"Engineering", -- [3]
		"Blacksmithing", -- [4]
		"Cooking", -- [5]
		"Alchemy", -- [6]
		"First Aid", -- [7]
		"Enchanting", -- [8]
		"Fishing", -- [9]
		"Jewelcrafting", -- [10]
		"Inscription", -- [11]
		"Poisons",	-- [12]
		[0] = "Book",
		["class"] = "Recipe",
	}, -- [9]
	{
		[0] = "Money(OBSOLETE)",
		["class"] = "Money(OBSOLETE)",
	}, -- [10]
	{
		"Bolt(OBSOLETE)", -- [1]
		"Quiver", -- [2]
		"Ammo Pouch", -- [3]
		[0] = "Quiver(OBSOLETE)",
		["class"] = "Quiver",
	}, -- [11]
	{
		[0] = "Quest",
		["class"] = "Quest",
	}, -- [12]
	{
		"Lockpick", -- [1]
		[0] = "Key",
		["class"] = "Key",
	}, -- [13]
	{
		[0] = "Permanent",
		["class"] = "Permanent(OBSOLETE)",
	}, -- [14]
	{
		"Reagent", -- [1]
		"Companion Pets", -- [2]
		"Holiday", -- [3]
		"Other", -- [4]
		"Mount", -- [5]
		[0] = "Junk",
		["class"] = "Miscellaneous",
	}, -- [15]
	{
		"Warrior", -- [1]
		"Paladin", -- [2]
		"Hunter", -- [3]
		"Rogue", -- [4]
		"Priest", -- [5]
		"Death Knight", -- [6]
		"Shaman", -- [7]
		"Mage", -- [8]
		"Warlock", -- [9]
		"Monk", -- [10]
		"Druid", -- [11]
		"Demon Hunter", -- [12]
		["class"] = "Glyph",
	}, -- [16]
	{
		"Dragonkin", -- [1]
		"Flying", -- [2]
		"Undead", -- [3]
		"Critter", -- [4]
		"Magic", -- [5]
		"Elemental", -- [6]
		"Beast", -- [7]
		"Aquatic", -- [8]
		"Mechanical", -- [9]
		[0] = "Humanoid",
		["class"] = "Battle Pets",
	}, -- [17]
	{
		[0] = "WoW Token",
		["class"] = "WoW Token",
	}, -- [18]
	[0] = {
		"Potion", -- [1]
		"Elixir", -- [2]
		"Flask", -- [3]
		"Scroll (OBSOLETE)", -- [4]
		"Food & Drink", -- [5]
		"Item Enhancement (OBSOLETE)", -- [6]
		"Bandage", -- [7]
		"Other", -- [8]
		"Vantus Runes", -- [9]
		[0] = "Explosives and Devices",
		["class"] = "Consumable",
	},
};
TIMEWALKING_DUNGEON_CREATURE_IDS = {};
POST_PROCESSING_FUNCTIONS = {};
-- A unique value which indicates the actual field within a group should not actually be Parsed (useful to bypass groups within sharedData/bubbleDown)
IGNORED_VALUE = 'E9B4EEAE-88EA-44F8-B7DF-0831B5F99A44'

-- Construct a commonly formatted object.
struct = function(field, id, t)
	if not t then t = {};
	elseif (t.g or t.groups) and t[1] then
		print("ERROR: Don't use 'g' or 'groups' with an array of objects! Fix Group: "..field..":"..id);
		return;
	elseif not t.groups and t[1] then
		t = { ["groups"] = bubbleUp(t) };
	elseif t.groups then
		t.groups = bubbleUp(t.groups);
	end
	if not id then
		print("Missing ID for",field,"group");
	end
	t[field] = id;
	return t;
end

-- Helper Functions
isarray = function(t)
	return t and type(t) == 'table' and (#t > 0 or next(t) == nil);
end
-- Ensures that 't' has a 'groups' field containing the array data of the table
togroups = function(t)
	if isarray(t) then
		local groups = {};
		for _,group in ipairs(t) do
			table.insert(groups, group);
		end
		t = { ["groups"] = groups };
	end
	return t;
end
addObject = function(o, t)
	table.insert(t, o);
	return t;
end
-- Appends a common groups set into the groups for this object
appendGroups = function(...)
	local data = { ... };
	local count = #data;
	if count < 2 then
		-- Clone the group.
		local groups = {};
		for i,o in ipairs(data[1]) do
			table.insert(groups, o);
		end
		return groups;
	else
		-- The last element is the one to append into.
		local groups = data[count];
		for i=1,count-1,1 do
			for j,o in ipairs(data[i]) do
				table.insert(groups, o);
			end
		end
		return groups;
	end
end
-- Appends together multiple sets of groups. This way multiple portions of a single group can be created separately and joined together for one final 'groups' container
appendAllGroups = function(...)
	local arrs = select("#", ...);
	if arrs > 0 then
		local g = {};
		local i, select, a = #g + 1, select;
		for n=1,arrs do
			a = select(n, ...);
			if a then
				for ai=1,#a do
					g[i] = a[ai];
					i = i + 1;
				end
			end
		end
		return g;
	end
end
-- Simply applies keys from 'data' into 't' where each key does not already exist
applyData = function(data, t)
	if data and t then
		for key, value in pairs(data) do
			if t[key] == nil then	-- dont' replace existing data
				t[key] = value;
			end
		end
	end
end
-- Applies a copy of the provided data into the tables of the provided array/group
sharedData = function(data, t)
	if not data then
		print("sharedData: No Shared Data")
	end
	if not t then
		print("sharedData: No Source 't'")
	end
	if t then
		for _,group in ipairs(t) do
			applyData(data, group);
		end
		if t.g or t.groups then
			for _,group in ipairs(t.g or t.groups) do
				applyData(data, group);
			end
		end
	end
	return t;
end
-- Performs sharedData logic but also applies the data to the top-level table
sharedDataSelf = function(data, t)
	if not data then
		print("sharedDataSelf: No Shared Data")
	end
	if not t then
		print("sharedDataSelf: No Source 't'")
	end
	-- if this is an array, convert to .groups container first to prevent merge confusion
	t = togroups(t);
	-- then apply the data to itself
	applyData(data, t);
	-- then apply regular sharedData on the group
	return sharedData(data, t);
end
-- Applies a copy of the provided data into all sub-groups of the provided table/array
bubbleDown = function(data, t)
	if not data then
		print("bubbleDown: No Bubble Data")
	end
	if not t then
		print("bubbleDown: No Source 't'")
	end
	if t then
		if t.g or t.groups then
			applyData(data, t);
			if t.groups then
				bubbleDown(data, t.groups);
			end
			if t.g then
				bubbleDown(data, t.g);
			end
		elseif isarray(t) then
			for _,group in ipairs(t) do
				bubbleDown(data, group);
			end
		else
			applyData(data, t);
		end
		return t;
	end
end
-- Applies a copy of the provided data into all sub-groups of the provided table/array assuming that table matches the requirements of the filter.
bubbleDownFiltered = function(data, filter, t)
	if t then
		if t.g or t.groups then
			if filter(t) then applyData(data, t); end
			bubbleDownFiltered(data, filter, t.groups);
			bubbleDownFiltered(data, filter, t.g);
		elseif isarray(t) then
			for _,group in ipairs(t) do
				bubbleDownFiltered(data, filter, group);
			end
		else
			if filter(t) then applyData(data, t); end
		end
		return t;
	end
end
bubbleDownAndReplace = function(data, t)
	if t then
		if t.g or t.groups then
			for key, value in pairs(data) do
				t[key] = value;
			end
			bubbleDownAndReplace(data, t.groups);
			bubbleDownAndReplace(data, t.g);
		elseif isarray(t) then
			for i,group in ipairs(t) do
				bubbleDownAndReplace(data, group);
			end
		else
			for key, value in pairs(data) do
				t[key] = value;
			end
		end
		return t;
	end
end
-- Performs bubbleDown logic but also applies the data to the top-level table
bubbleDownSelf = function(data, t)
	if not data then
		print("bubbleDownSelf: No Bubble Data")
	end
	if not t then
		print("bubbleDownSelf: No Source 't'")
	end
	-- if this is an array, convert to .g container first to prevent merge confusion
	t = togroups(t);
	-- then apply regular bubbleDown on the group
	return bubbleDown(data, t);
end
bubbleUp = function(t)
	if t then
		local t2 = {};
		for i, group in pairs(t) do
			table.insert(t2, group);
		end
		for i=#t,1,-1 do
			table.remove(t, i);
		end
		for i, group in pairs(t2) do
			if type(i) ~= "number" then
				print("You're trying to use '" .. i .. "' in a 'groups' field. (can't do that!)");
			elseif type(group) ~= "table" then
				print("You're trying to use '" .. group .. "' in a 'groups' field. (can't do that!)");
			else
				if group.bubble then
					-- this isn't just a normal group object, merge up the contents.
					if group.groups or group.g then
						for j,subgroup in pairs(group.groups or group.g) do
							if type(j) ~= "number" then
								print("You're trying to use '" .. j .. "' in a 'groups' field. (can't do that!)");
							elseif type(subgroup) ~= "table" then
								print("You're trying to use '" .. subgroup .. "' in a 'groups' field. (can't do that!)");
							else
								table.insert(t, subgroup);
							end
						end
					end
				else
					table.insert(t, group);
				end
			end
		end
		return t;
	end
end
contains = function(arr, value)
	for i,value2 in ipairs(arr) do
		if value2 == value then return true; end
	end
end
containsAny = function(arr, otherArr)
	for i, v in ipairs(arr) do
		for j, w in ipairs(otherArr) do
			if v == w then return true; end
		end
	end
end
containsValue = function(dict, value)
	for key,value2 in pairs(dict) do
		if value2 == value then return true; end
	end
end
exclude = function(data, t)
	local t2 = {};
	if type(data) == "table" then
		-- Group of Values (You shouldn't be excluding a complex object if that's what you're trying to do)
		if #data > 0 then
			for i,o in ipairs(t) do
				if not contains(data, o) then
					table.insert(t2, o);
				end
			end
		else
			-- Just create a clone
			for i,o in ipairs(t) do
				table.insert(t2, o);
			end
		end
	else
		-- Single Value
		for i,o in ipairs(t) do
			if o ~= data then
				table.insert(t2, o);
			end
		end
	end
	return t2;
end
excludeMany = function(t, ...)
	return exclude({...}, t);
end
merge = function(...)
	local t = {};
	for i,groups in ipairs({...}) do
		for j,o in ipairs(groups) do
			table.insert(t, o);
		end
	end
	return t;
end
repVendor = function(rep, group)
	local t = {};
	for i,groups in ipairs(group) do
		groups = bubbleDown({["minReputation"] = {rep, i+3}}, groups)
		for j,o in ipairs(groups) do
			table.insert(t, o);
		end
	end
	return t;
end
run = function(method, t)
	if t then
		if t.g or t.groups then
			method(t);
			run(method, t.groups);
			run(method, t.g);
		elseif isarray(t) then
			for _,group in ipairs(t) do
				run(method, group);
			end
		else
			method(t);
		end
		return t;
	end
end
unpack = function(t, i)
  i = i or 1
  if t[i] ~= nil then
	return t[i], unpack(t, i + 1)
  end
end

-- Helper Functions
applyholiday = function(holiday, data)
	return bubbleDown({ ["u"] = holiday }, data);
end
icon = function(path)
	return "Interface\\Icons\\" .. path;
end
local squishes = {};
lvlsquish = function(originalLvl, cataLvl, shadowlandsLvl)
	if cataLvl < shadowlandsLvl then
		local squish = "lvlsquish(" .. originalLvl .. ", " .. cataLvl .. ", " ..shadowlandsLvl .. ") > " .. "lvlsquish(" .. originalLvl .. ", " .. shadowlandsLvl .. ", " .. cataLvl .. ")";
		if not squishes[squish] then
			print("Someone messed up a lvlsquish order.", squish);
			squishes[squish] = true;
		end
	end
	local lvl;
	-- #if AFTER SHADOWLANDS
	lvl = shadowlandsLvl;
	-- #elseif AFTER CATA
	lvl = cataLvl;
	-- #else
	lvl = originalLvl;
	-- #endif
	return lvl;
end

-- Classic Only
-- #IF ANYCLASSIC
asset = function(path)
	return "Interface\\Addons\\ATT-Classic\\assets\\" .. path;
end
applyclassicphase = function(phase, data, force)
	return (force and bubbleDownAndReplace or bubbleDown)({ ["u"] = phase }, data);
end

-- Retail Only
-- #ELSE
asset = function(path)
	return "Interface\\Addons\\AllTheThings\\assets\\" .. path;
end
applyclassicphase = function(phase, data, force)
	return data;
end

-- #ENDIF

-- Cost Helper Functions
applycost = function(item, ...)
	local cost = item.cost;
	if not cost then
		cost = {};
		item.cost = cost;
	end
	for i,o in ipairs({ ... }) do
		table.insert(cost, o);
	end
	return item;
end
champ = function(cost, item)							-- Assign a Champion's Seal cost to an item with proper timeline & phase requirements.
	applycost(item, { "c", 241, cost });	-- Champion's Seal
	return applyclassicphase(WRATH_PHASE_TWO, item);
end
chefsaward = function(cost, item)						-- Assign a Chef's Award or Epicurean's Award cost to an item. (based on patch)
	-- #if AFTER 5.0.4
	applycost(item, { "c", 81, cost });	-- Epicurean's Award
	-- #else
	applycost(item, { "c", 402, cost });	-- Chef's Award
	-- #endif
	return item;
end
daljewelcraftingtoken = function(cost, item)			-- Assign a Dalaran Jewelcrafter's Token cost to an item.
	applycost(item, { "c", 61, cost });
	return item;
end
emoc = function(cost, item)								-- Assign a Emblem of Conquest cost to an item with proper timeline & phase requirements.
	-- #if BEFORE 4.0.1
	applycost(item, { "c", 221, cost });	-- Emblem of Conquest
	-- #endif
	return applyclassicphase(WRATH_PHASE_TWO, item);
end
emof = function(cost, item)								-- Assign a Emblem of Frost cost to an item with proper timeline & phase requirements.
	-- #if BEFORE 4.0.1
	applycost(item, { "c", 341, cost });	-- Emblem of Frost
	-- #endif
	return applyclassicphase(WRATH_PHASE_FOUR, item);
end
emoh = function(cost, item)								-- Assign a Emblem of Heroism cost to an item with proper timeline & phase requirements.
	-- #if BEFORE 4.0.1
	applycost(item, { "c", 101, cost });	-- Emblem of Heroism
	-- #endif
	return applyclassicphase(WRATH_PHASE_ONE, item);
end
emot = function(cost, item)								-- Assign a Emblem of Triumph cost to an item with proper timeline & phase requirements.
	-- #if BEFORE 4.0.1
	applycost(item, { "c", 301, cost });	-- Emblem of Triumph
	-- #endif
	return applyclassicphase(WRATH_PHASE_THREE, item);
end
emov = function(cost, item)								-- Assign a Emblem of Valor cost to an item with proper timeline & phase requirements.
	-- #if BEFORE 4.0.1
	applycost(item, { "c", 102, cost });	-- Emblem of Valor
	-- #endif
	return applyclassicphase(WRATH_PHASE_ONE, item);
end
epicurean = function(cost, item)						-- Assign a Epicurean's Award cost to an item.
	applycost(item, { "c", 81, cost });
	return item;
end
gold = function(cost, item)								-- Assign a Gold cost to an item.
	applycost(item, { "g", cost * 10000 });	-- Gold
	return item;
end
honor = function(cost, item)							-- Assign a Honor cost to an item with proper timeline requirements.
	-- #if BEFORE CATA
	-- TODO: Add the before Cata Honor System
	--applycost(item, { "c", , cost });	-- Honor
	-- #endif
	return item;
end
honorpoints = function(cost, item)						-- Assign a Honor Points cost to an item with proper timeline requirements.
	-- #if BEFORE 7.0.3.22248
	-- #if AFTER CATA
	-- TODO: Add the CATA > Legion Honor Point System
	--applycost(item, { "c", , cost });	-- Honor Points
	-- #endif
	-- #endif
	return item;
end
moh = function(cost, item)								-- Assign a Mark of Honor cost to an item with proper timeline requirements.
	-- #if AFTER 7.0.3.22248
	applycost(item, { "i", 137642, cost });	-- Mark of Honor
	-- #endif
	return item;
end
vicioussaddle = function(item)							-- Assign a Vicious Saddle cost to an item with proper timeline requirements.
	-- #if AFTER 5.4.0.17153
	applycost(item, { "i", 103533, 1 });	-- Vicious Saddle
	-- #endif
	return item;
end
venture = function(cost, item)							-- Assign a Venture Coin cost to an item with proper timeline requirements.
	-- #if BEFORE 4.0.1
	applycost(item, { "c", 201, cost });	-- Venture Coin
	-- #endif
	return item;
end
writ = function(item)									-- Assign a Champion's Writ cost to an item with proper timeline & phase requirements.
	applycost(item, { "i", 46114, 1 });	-- 1x Champion's Writ
	return applyclassicphase(WRATH_PHASE_TWO, item);
end

-- SHORTCUTS for Object Class Types
ach = function(id, altID, t)							-- Create an ACHIEVEMENT Object
	if t or type(altID) == "number" then
		t = struct("allianceAchievementID", id, t or {});
		t["hordeAchievementID"] = altID;
	else
		t = struct("achievementID", id, altID);
	end
	--if not t.timeline then bubbleDown({ ["timeline"] = { "added 3.0.1" } }, t); end
	return t;
end
achcat = function(id, t)								-- Create an ACHIEVEMENT CATEGORY Object
	return struct("achievementCategoryID", id, t);
end
achraw = function(id, altID, t)							-- Create an ACHIEVEMENT Object whose Criteria will not be adjusted by the Parser
	t = ach(id, altID, t);
	-- TODO: hopefully we can define a better way for these Criteria to exist such that the Criteria can be moved as expected again
	-- they were being moved under HQT defined in _quests via AchievementDB from Blizzard
	-- but for now prevent the Criteria from disappearing into the Unsorted window
	bubbleDown({ _noautomation = true }, t);
	return t;
end
achievementCategory = achcat;
artifact = function(id, t)								-- Create an ARTIFACT Object
	return struct("artifactID", id, t);
end
az = function(id, rank, t)								-- Create a AZERITE ESSENCE Object.
	if t or type(rank) == "number" then
		t = struct("azeriteEssenceID", id, t or {});
		t["rank"] = rank;
		return t;
	else
		return struct("azeriteEssenceID", id, rank);
	end
end
azeriteEssence = az;									-- Create a AZERITE ESSENCE Object. (alternative shortcut)
azeriteItem = function(id, t)							-- Create an Item which is marked as having obtained the Heart of Azeroth
	t = i(id, t);
	t.customCollect = { "HOA" };
	return t;
end
azewrongItem = function(id, t)							-- Create an Item which is marked as having not obtained the Heart of Azeroth
	t = i(id, t);
	t.customCollect = { "~HOA" };
	return t;
end
battlepet = function(id, t)								-- Create a BATTLE PET Object (Battle Pet == Species == Pet)
	t = struct("speciesID", id, t);
	if not t.itemID then t.u = MOP_PHASE_ONE; end
	return t;
end
classicAch = function(id, altID, t)						-- Create an ACHIEVEMENT Object that doesn't have a timeline built into it.
	if t or type(altID) == "number" then
		t = struct("allianceAchievementID", id, t or {});
		t["hordeAchievementID"] = altID;
		return t;
	else
		return struct("achievementID", id, altID);
	end
end
pet = battlepet;										-- Create a BATTLE PET Object (alternative shortcut)
p = battlepet;											-- Create a BATTLE PET Object (alternative shortcut)
battlepetability = function(id, t)						-- Create a BATTLE PET ABILITY Object
	return struct("petAbilityID", id, t);
end
bpa = battlepetability;									-- Create a BATTLE PET ABILITY Object (alternative shortcut)
pa = battlepetability;									-- Create a BATTLE PET ABILITY Object (alternative shortcut)
battlepettype = function(id, t)							-- Create a BATTLE PET TYPE Object
	return struct("petTypeID", id, t);
end
bpt = battlepettype;									-- Create a BATTLE PET TYPE Object (alternative shortcut)
cat = function(id, t)									-- Create a CATEGORY Object.
	return struct("categoryID", id, t);
end
category = function(id, t)								-- Create a CATEGORY Object.
	return struct("categoryID", id, t);
end
cl = function(id, specc, t)								-- Create a CHARACTER CLASS Object
	-- specc is optional
	if not t then
		t = specc;
	else
		if specc == FROST or specc == RESTORATION or specc == HOLY or specc == PROTECTION then
			if id == MAGE then
				specc = 64;
			elseif id == SHAMAN then
				specc = 264;
			elseif id == PRIEST then
				specc = 257
			elseif id == WARRIOR then
				specc = 73;
			end
		end
		id = id + (specc / 1000 )
		t = togroups(t)
	end;
	return struct("classID", id, t);
end
clWithoutLock = function(id, t)							-- Create a CHARACTER CLASS Object without a Classi Lock
	t = struct("headerID", id, t);
	t.type = HEADERS.Class;
	return t;
end
creature = function(id, t)								-- Create a CREATURE Object
	return struct("creatureID", id, t);
end
cr = creature;											-- Create a CREATURE Object (alternative shortcut)
crit = function(criteriaUID, t)							-- Create an Achievement Criteria Object (localized automatically)
	if not t then t = {};
	elseif not t.groups then
		if not isarray(t) then
			-- DO NOT do that lol
			if t.achievementID then
				-- print(table.concat({"Do not use AchievementID:",t.achievementID," inside Achievement Criteria:",criteriaUID," ==> Use '_quests', '_npcs', 'cost', or 'provider' to define where/how this Criteria is granted instead of directly nesting it in Source."}))
				-- error(table.concat({"Do not use AchievementID:",t.achievementID," inside Achievement Criteria:",criteriaUID," ==> Use '_quests', '_npcs', 'cost', or 'provider' to define where/how this Criteria is granted instead of directly nesting it in Source."}))
			end
			if t.questID then
				error(table.concat({"Do not use QuestID:",t.questID," inside Achievement Criteria:",criteriaUID," ==> Use '_quests' to indicate a Criteria granted from completion of a single Quest."}))
			end
		else
			t = { ["groups"] = t };
		end
	end
	t.criteriaID = criteriaUID;
	if not t.timeline then bubbleDown({ ["timeline"] = { "added 3.0.1" } }, t); end
	return t;
end
currency = function(id, t)								-- Create a CURRENCY Object
	return struct("currencyID", id, t);
end
d = function(id, t)										-- Create a DIFFICULTY Object
	t = struct("difficultyID", id, t);
	-- #if AFTER MOP
	local db = DifficultyDB[id];
	if db then t.modID = db.modID; end
	-- #endif
	return t;
end
-- #if AFTER WRATH
e = function(id, t)										-- Create an ENCOUNTER Object (Post-Wrath)
	return struct("encounterID", id, t);
end
-- #else
e = function(id, t)										-- Create an ENCOUNTER Object (Post-Wrath)
	-- Not yet supported in classic.
	if t then
		if t.groups or t.g then
			-- #if AFTER WRATH
			t.encounterID = id;
			-- #endif
			-- Convert to a Header or NPC ID.
			if t.npcID then
				return t;
			elseif t.creatureID then
				t.npcID = t.creatureID;
				t.creatureID = nil;
				return t;
			elseif t.cr then
				t.npcID = t.cr;
				t.cr = nil;
				return t;
			elseif t.crs then
				t.npcID = t.crs[1];
				table.remove(t.crs, 1);
				if #t.crs < 1 then
					t.crs = nil;
				end
				return t;
			else
				t.npcID = -1;
				return t;
			end
		else
			return { ["npcID"] = -1, ["groups"] = t };
		end
	end
end
-- #endif
exploration = function(id, t)							-- Create an EXPLORATION Object
	if type(t) == "string" then t = { ["maphash"] = t }; end
	return struct("explorationID", id, t);
end
explorationAch = function(id, t)						-- Create an EXPLORATION ACHIEVEMENT Object
	t = struct("achievementID", id, t or {});
	-- #if ANYCLASSIC
	t.OnClick = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]];
	t.OnUpdate = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]];
	-- #else
	t.sym = {{ "achievement_criteria" }};
	-- #endif
	return t;
end
explorationBatch = function(data)
	local groups = {};
	for maphash,explorationID in pairs(data) do
		table.insert(groups, exploration(explorationID, maphash));
	end
	return groups;
end
faction = function(id, t)								-- Create a FACTION Object
	return struct("factionID", id, t);
end
flightpath = function(id, t)							-- Create a FLIGHT PATH Object
	return struct("flightPathID", id, t);
end
fp = flightpath;										-- Create a FLIGHT PATH Object (Alternative)
filter = function(id, t)								-- Create a FILTER Object
	if not id or id < 0 then
		error("Used filter() with bad filter value "..(id or "")..". Did you mean to use n()?")
	end
	return struct("f", id, t);
end
f = filter;												-- Create a FILTER Object (Alternative)
follower = function(id, t)								-- Create a FOLLOWER Object
	return struct("followerID", id, t);
end
garrisonBuilding = function(id, t)						-- Create a GARRISON BUILDING Object
	return struct("buildingID", id, t);
end
gb = garrisonBuilding;									-- Create a GARRISON BUILDING Object (Alternative)
garrisonTalent = function(id, t)						-- Create a GARRISON TALENT Object
	return struct("talentID", id, t);
end
gt = function(id, t)									-- Create an GARRISON TALENT Object (Alternative)
	return struct("talentID", id, t);
end
gs = function(id, t)									-- Create a GEAR SET Object (IE: "Vestments of Prophecy")
	return struct("setID", id, t);
end
gsh = function(id, t)									-- Create a GEAR SET HEADER Object (IE: "Season 1")
	return struct("setHeaderID", id, t);
end
gssh = function(id, t)									-- Create a GEAR SET SUB HEADER Object (IE: "Gladiator")
	return struct("setSubHeaderID", id, t);
end
header = function(type, id, t)							-- Create an Automatic Header which will use the plain Text of the specified in-game object based on Type-ID combination
	t = struct("headerID", id, t);
	if not type then
		error("Invalid header type for id",id);
	end
	t.type = type;
	return t;
end
heir = function(id, t)									-- Create an HEIRLOOM Object(NOTE: You should only use this if not an appearance)
	return struct("itemID", id, t);
end
holiday = function(id, t)								-- Create an HOLIDAY Object
	return struct("holidayID", id, t);
end
ho = holiday;											-- Create an HOLIDAY Object (alternative shortcut)
hqt = function(id, t)									-- Create a HQT (Hidden Quest Tracker) Object
	-- currently this is simply a 'Quest' but will soon be an actual new Type to track
	return q(id, t);
end
illusion = function(id, t)								-- Create an ILLUSION Object (only necessary for illusions without itemIDs)
	return struct("illusionID", id, t);
end
ill = illusion;											-- Create an ILLUSION Object
item = function(id, t)									-- Create an ITEM Object
	return struct("itemID", id, t);
end
i = item;												-- Create an ITEM Object (alternative shortcut)
ig = function(id, t)									-- Create an ITEM Object that ignores bonus IDs.
	t = struct("itemID", id, t);
	-- #if NOT ANYCLASSIC
	t.ignoreBonus = true;
	-- #endif
	return t;
end
inst = function(id, t)									-- Create an INSTANCE Object
	if t then
		t = struct("instanceID", id, t);
		-- #if BEFORE WRATH
		-- Not yet supported in classic.
		if t.groups or t.g then
			-- Convert to a MAP ID.
			if t.mapID then
				return t;
			else
				if t.maps then
					t.mapID = t.maps[1];
					table.remove(t.maps, 1);
					if #t.maps < 1 then
						t.maps = nil;
					end
				else
					error("Instance Missing a MapID.");
				end
				return t;
			end
		else
			return { ["npcID"] = -1, ["groups"] = t };
		end
		-- #endif
		return t;
	else
		return struct("instanceID", id, t);
	end
end
inst_tw = function(id, t)								-- Create a TIMEWALKING INSTANCE Object
	t = inst(id, t);
	t.u = TIMEWALKING;
	-- Look for the CreatureID's
	local groups = t.groups or t.g;
	if groups then
		for _,data in ipairs(groups) do
			if data.encounterID then
				if data.creatureID and data.creatureID > 0 then
					table.insert(TIMEWALKING_DUNGEON_CREATURE_IDS, data.creatureID);
				end
				if data.crs then
					for _,creatureID in ipairs(data.crs) do
						table.insert(TIMEWALKING_DUNGEON_CREATURE_IDS, creatureID);
					end
				end
			end
		end
	end
	return t;
end
map = function(id, t)									-- Create a MAP Object
	return struct("mapID", id, t);
end
m = map;												-- Create a MAP Object (alternative shortcut)
mission = function(id, t)								-- Create an MISSION Object
	return struct("missionID", id, t);
end
mi = function(id, t)									-- Create a MISSION Object (Alternative)
	return struct("missionID", id, t);
end
mount = function(id, t)									-- Create a MOUNT Object, which is just a spellID with a filter.
	return struct("mountID", id, t);
end
npc = function(id, t)									-- Create an NPC Object (negative indicates that it is custom)
	if not id then
		-- error("NPC ID Missing");
		if t then
			return unpack(t);
		else
			return nil;
		end
	end
	-- #IF NOT ANYCLASSIC
	-- Retail Cleanliness checks
	if id == COMMON_BOSS_DROPS or
		id == COMMON_VENDOR_ITEMS or
		id == DROPS
	then
		-- Items contained under these Header values will automatically list under the respective NPCs in minilists
		if t.crs or t.cr then
			t.maps = nil;
			t.map = nil;
		end
	end
	-- #ENDIF
	return struct("npcID", id, t);
end
n = npc;												-- Create an NPC Object (alternative shortcut)
obj = function(id, t)									-- Create a WORLD OBJECT Object (an interactable, non-NPC object out in the world - like a chest)
	return struct("objectID", id, t);
end
o = obj;												-- Create a WORLD OBJECT Object (alternative shortcut)
o_repeated = function(t)								-- Create a group which represents the shared contents for multiple, identically-named WORLD OBJECTS
	if t[1] then
		-- move the raw array of objects into a .g group
		t = { g = t };
	end
	if t.groups or t.g then
		for i,group in ipairs(t.groups or t.g) do
			-- first existing objectID value of the sub-groups will be used to show the localized name in-game instead of creating a new custom category as well
			if group.objectID and not t.objectID then
				-- is it really this simple
				return struct("objectID", group.objectID, t);
			end
		end
	end
	print("Could not find a group with an objectID value");
end
-- #if ANYCLASSIC
petbattle = function(t)									-- Pet Battle (ignored in Classic)
	return t;
end
-- #else
petbattle = function(t)									-- Pet Battle (bubbleDown pb filter)
	return bubbleDown({ ["pb"] = true }, t);
end
-- #endif
prof = function(skillID, t)								-- Create a PROFESSION Object
	return struct("professionID", skillID, t);
end
profession = function(skillID, t)						-- Create a PROFESSION Container. (NOTE: Only use in the Profession Folder.)
	local p = prof(skillID, t);
	root(ROOTS.Professions, bubbleDown({ ["requireSkill"] = skillID }, p));
	return p;
end
pvp = function(t)										-- Flag all nested content as requiring PvP gameplay
	return bubbleDown({ ["pvp"] = true }, t);
end
pvprank = function(id, t)								-- Create a PVP Rank Object.
	return struct("pvpRankID", id, t);
end
quest = function(id, t)									-- Create a QUEST Object
	return struct("questID", id, t);
end
q = quest;												-- Create a QUEST Object (alternative shortcut)
qNYI = function (id, t)									-- Create a QUEST Object flagged with the NYI unobtainable flag
	t = q(id, t);
	t.u = NEVER_IMPLEMENTED;
	return t;
end
questobjective = function(id, t)						-- Create a QUEST OBJECTIVE Object
	return struct("objectiveID", id, t);
end
objective = questobjective;								-- Create a QUEST OBJECTIVE Object (alternative shortcut)
qo = questobjective;									-- Create a QUEST OBJECTIVE Object (alternative shortcut)
race = function(id, t)									-- Create a RACE Object
	return struct("raceID", id, t);
end
recipe = function(id, t)								-- Create a RECIPE Object
	return struct("recipeID", id, t);
end
r = recipe;												-- Create a RECIPE Object (alternative shortcut)
root = function(category, g)							-- Create a ROOT CATEGORY Object
	if not g then g = g or {}; end
	-- Automatically apply data to specific categories
	if category == ROOTS.NeverImplemented then
		g = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, g);
	end
	local o = _[category];
	if not o then
		if isarray(g) then
			o = g;
		else
			local isRef = true;
			for key,value in pairs(g) do
				if type(key) ~= "number" then
					isRef = false;
					break;
				end
			end
			if isRef then
				o = g;
			else
				o = { g };
			end
		end
		_[category] = o;
	else
		if isarray(g) then
			for i,t in ipairs(g) do
				table.insert(o, t);
			end
		else
			local isRef = true;
			for key,value in pairs(g) do
				if type(key) ~= "number" then
					isRef = false;
					break;
				end
			end
			if isRef then
				for key,value in pairs(g) do
					o[key] = value;
				end
			else
				table.insert(o, g);
			end
		end
	end
	return o;
end
spell = function(id, t)									-- Create a SPELL Object
	return struct("spellID", id, t);
end
sp = spell;												-- Create a SPELL Object (alternative shortcut)
tier = function(id, patch, t)							-- Create a TIER Object
	-- patch is optional
	if not t then
		t = patch;
	else
		id = id + (patch / 100);
		t = togroups(t);
	end
	t = struct("tierID", id, t);
	if not t.timeline then
		t.timeline = { "added " .. math.floor(id) .. ".0" };
	end
	return t;
end
title = function(id, t)									-- Create a TITLE Object
	return struct("titleID", id, t);
end
title_gendered = function(id_m, id_f, t)				-- Create a TITLE Object which is 'the same' but changes the wording based on gender
	if t then
		t.titleIDs = { id_m, id_f };
	else
		t = { ["titleIDs"]={ id_m, id_f }};
	end
	return struct("titleID", id_m * id_f * 100, t);		-- Arbitrary titleID from the combination of both titleID's
end
v = function(id, t)										-- Create a VIGNETTE Object
	t.type = "vignetteID";
	return struct("questID", id, t);
end

-- Common Object Types
dragonridingrace = function(id, t)						-- Creates a QUEST which is for a Dragonriding Race
	t = q(id, t);
	t.repeatable = true;
	t.sourceQuestNumRequired = 1;
	t.sourceQuests = {
		68795,	-- Dragonriding
		DF_ACCOUNT_CAMPAIGN_QUEST,
	};
	return t;
end

-- SHORTCUTS for Field Modifiers (not objects, you can apply these anywhere)
a = function(t)	-- Flag as Alliance Only
	if t.races then
		for key,value in pairs(t) do
			if key == "g" then
				-- Do nothing.
			elseif type(value) == "table" then
				-- Show the table.
				local statement = "";
				local count = 0;
				for j,value2 in ipairs(value) do
					if count > 0 then statement = statement .. ", "; end
					statement = statement .. tostring(value2);
					count = count + 1;
				end
				print("\t" .. tostring(key) .. ": { " .. statement .. " }");
			else
				print("\t" .. tostring(key) .. ": " .. tostring(value));
			end
		end
		error("Attempted to assign RACES as ALLIANCE_ONLY on a thing already marked with races.");
	else
		t.races = ALLIANCE_ONLY;
	end
	return t;
end
crs = function(id, t)											-- Add a Creature List to an object.
	if type(id) == "number" then
		t.cr = id;
	else
		t.crs = id;
	end
	return t;
end
h = function(t) -- Flag as Horde Only
	if t.races then
		for key,value in pairs(t) do
			if key == "g" then
				-- Do nothing.
			elseif type(value) == "table" then
				-- Show the table.
				local statement = "";
				local count = 0;
				for j,value2 in ipairs(value) do
					if count > 0 then statement = statement .. ", "; end
					statement = statement .. tostring(value2);
					count = count + 1;
				end
				print("\t" .. tostring(key) .. ": { " .. statement .. " }");
			else
				print("\t" .. tostring(key) .. ": " .. tostring(value));
			end
		end
		error("Attempted to assign RACES as HORDE_ONLY on a thing already marked with races.");
	else
		t.races = HORDE_ONLY;
	end
	return t;
end
model = function(displayID, t)
	t.displayID = displayID;
	return t;
end
un = function(u, t) t.u = u; return t; end						-- Mark an object unobtainable where u is the type.

-- Used by the Harvester (Parser)
function Harvest(things)
	local itemDB = root(ROOTS.ItemDBConditional);
	local thing;
	for i,j in pairs(things) do
		thing = itemDB[i];
		if not thing then
			thing = {};
			itemDB[i] = thing;
		end
		if j.mods then
			if not thing.mods then thing.mods = {} end
			for modID,sourceID in pairs(j.mods) do
				thing.mods[modID] = sourceID;
			end
		end
		if j.bonuses then
			if not thing.bonuses then thing.bonuses = {} end
			for bonusID,sourceID in pairs(j.bonuses) do
				thing.bonuses[bonusID] = sourceID;
			end
		end
	end
end
function Artifacts(things)
	if not _.Artifacts then _.Artifacts = {}; end
	local thing;
	for i,j in pairs(things) do
		thing = _.Artifacts[i];
		if not thing then
			thing = {};
			_.Artifacts[i] = thing;
		end
		if j[1] then
			thing.offHand = j[1];
		end
		if j[2] then
			thing.mainHand = j[2];
		end
	end
end

-- Currencies
-- #if AFTER WRATH
BADGE_OF_JUSTICE = currency(42);	-- Badge of Justice
-- #else
BADGE_OF_JUSTICE = i(29434);	-- Badge of Justice
-- #endif

-- #IMPORT: ..\\lib\\Templates