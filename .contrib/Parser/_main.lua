AllTheThings = {};
_ = AllTheThings;

-- Static values for minReputation/maxReputation properties.
-- The values are based on a "distance from zero" to match what Blizzard tracks internally as "totalEarned" rep
HATED, HOSTILE, UNFRIENDLY, NEUTRAL, FRIENDLY, HONORED, REVERED, EXALTED = -42000, -6000, -3000, 0, 3000, 9000, 21000, 42000

-- Map Constants for quick and easy replacement when we can get mapIDs on live!
-- NOTE: All of these must be changed!
-- These are accurate for Retail, and of course most are completely different in Classic because Blizzard
-- Raids (Classic)
BLACKWING_LAIR = 287;
MOLTEN_CORE = 232;
NAXXRAMAS = 162;
ONYXIAS_LAIR = 248;
RUINS_OF_AHNQIRAJ = 247;
TEMPLE_OF_AHNQIRAJ = 320;
ZULGURUB = 337;

-- Dungeons (Classic)
BLACKROCK_DEPTHS = 242;
BLACKROCK_SPIRE = 616;
DIRE_MAUL = 234;
LBRS_TAZZALOR = 250;
LBRS_SKITTERWEB_TUNNELS = 251;
LBRS_HORDEMAR_CITY = 252;
LBRS_HALL_OF_BLACKHAND = 253;
LBRS_HALYCONS_LAIR = 254;
LBRS_CHAMBER_OF_BATTLE = 255;
MARAUDON = 280;
MARAUDON_LEVEL2 = 281;
RAZORFEN_DOWNS = 300;
SCHOLOMANCE = 476;
STRATHOLME = 317;

-- Raids (TBC)
KARAZHAN = 350;
GRUULS_LAIR = 330;	-- Confirmed!
MAGTHERIDONS_LAIR = 331;	-- Confirmed!
SERPENTSHRINE_CAVERN = 332;	-- Confirmed! 1554 also
TEMPEST_KEEP_THE_EYE = 334;	-- Confirmed!
THE_BATTLE_FOR_MOUNT_HYJAL = 329;
THE_BLACK_TEMPLE = 340;	-- Confirmed!
SUNWELL_PLATEAU = 335;
ZULAMAN = 333;

-- Dungeons (TBC)
AUCHINDOUN_AUCHENAI_CRYPTS = 256;	-- Confirmed! 257 also
AUCHINDOUN_MANA_TOMBS = 272;	-- Confirmed!
AUCHINDOUN_SETHEKK_HALLS = 258;	-- Confirmed! 259 also
AUCHINDOUN_SHADOW_LABYRINTH = 260;	-- Confirmed!
CAVERNS_OF_TIME_BLACK_MORASS = 273;
CAVERNS_OF_TIME_OLD_HILLSBRAD_FOOTHILLS = 274;
COILFANG_RESERVOIR_SLAVE_PENS = 265;	-- Confirmed!
COILFANG_RESERVOIR_STEAMVAULT = 263;	-- Confirmed!
COILFANG_RESERVOIR_UNDERBOG = 262;	-- Confirmed!
HELLFIRE_CITADEL_BLOOD_FURNACE = 261;	-- Confirmed!
HELLFIRE_CITADEL_RAMPARTS = 347;	-- Confirmed!
HELLFIRE_CITADEL_SHATTERED_HALLS = 246;	-- Confirmed!
MAGISTERS_TERRACE = 348;
TEMPEST_KEEP_ARCATRAZ = 269;	-- Confirmed! 270, 271 also
TEMPEST_KEEP_BOTANICA = 266;	-- Confirmed!
TEMPEST_KEEP_MECHANAR = 267;	-- Confirmed! 268 also

-- Dungeons (SL)
TAZAVESH_THE_VEILED_MARKET = 1989;
TAZAVESH_THE_MENAGERIE = 1990;
TAZAVESH_THE_POST = 1991;
TAZAVESH_MYZAS_OASIS = 1992;
TAZAVESH_THE_OPULENT_NEXUS = 1993;
TAZAVESH_STORMHEIM = 1995;
TAZAVESH_BORALUS_HARBOR = 1996;
TAZAVESH_AGGRAMARS_VAULT = 1997;

-- Kalimdor
AHNQIRAJ_THE_FALLEN_KINGDOM = 327;
ASHENVALE = 63;	-- Confirmed!
AZSHARA = 76;	-- Confirmed!
BLACKFATHOM_DEEPS = 221;
BLACKFATHOM_DEEPS_LEVEL2 = 222;
BLACKFATHOM_DEEPS_LEVEL3 = 223;
CAVERNS_OF_TIME = 75;	-- Confirmed!
DARKSHORE = 62;
DARNASSUS = 89;
DESOLACE = 66;
DUROTAR = 1;
DUSTWALLOW_MARSH = 70;	-- Confirmed!
FELWOOD = 77;
FERALAS = 69;	-- Confirmed!
KALIMDOR = 12;	-- Confirmed!
MOONGLADE = 80;
MULGORE = 7;
NORTHERN_BARRENS = 10;
ORGRIMMAR = 85;	-- Confirmed!
SILITHUS = 81;	-- Confirmed!
SOUTHERN_BARRENS = 199;
STONETALON_MOUNTAINS = 65;
TANARIS = 71;
TELDRASSIL = 57;
THE_BARRENS = NORTHERN_BARRENS;
THOUSAND_NEEDLES = 64;
THUNDER_BLUFF = 88;
UNGORO_CRATER = 78;
WINTERSPRING = 83;

-- Eastern Kingdoms
ALTERAC_MOUNTAINS = 1416;	-- Confirmed!
ARATHI_HIGHLANDS = 14;
BADLANDS = 15;
BLACKROCK_MOUNTAIN = 33;
BLACKROCK_MOUNTAIN_LEVEL2 = 34;
BLACKROCK_MOUNTAIN_LEVEL3 = 35;
BLASTED_LANDS = 17;	-- Confirmed!
BURNING_STEPPES = 36;
DEADWIND_PASS = 42;	-- Confirmed!
DEEPRUN_TRAM = 499;
DUN_MOROGH = 27;
DUSKWOOD = 47;	-- Confirmed!
EASTERN_KINGDOMS = 13;	-- Confirmed!
EASTERN_PLAGUELANDS = 23;
ELWYNN_FOREST = 37;
HILLSBRAD_FOOTHILLS = 25;
IRONFORGE = 87;
LOCH_MODAN = 48;
NORTHERN_STRANGLETHORN = 50;
REDRIDGE_MOUNTAINS = 49;
RUINS_OF_GILNEAS = 217;
SCARLET_MONASTERY_ENTRANCE = 19;
SEARING_GORGE = 32;
SHADOWFANG_KEEP = 310;
SHADOWFANG_KEEP_LEVEL2 = 311;
SHADOWFANG_KEEP_LEVEL3 = 312;
SHADOWFANG_KEEP_LEVEL4 = 313;
SHADOWFANG_KEEP_LEVEL5 = 314;
SHADOWFANG_KEEP_LEVEL6 = 315;
SHADOWFANG_KEEP_LEVEL7 = 316;
SILVERPINE_FOREST = 21;	-- TODO: Still need to do a search and replace for this one
STORMWIND_CITY = 84;
STRANGLETHORN_VALE = 224;
SWAMP_OF_SORROWS = 51;
THE_CAPE_OF_STRANGLETHORN = 210;
THE_HINTERLANDS = 26;	-- Confirmed!
TIRISFAL_GLADES = 18;
TWILIGHT_HIGHLANDS = 241;
UNDERCITY = 90;
WESTERN_PLAGUELANDS = 22;
WESTFALL = 52;
WETLANDS = 56;

-- Outland & TBC Additions
OUTLAND = 101;	-- Confirmed!
EVERSONG_WOODS = 94;	-- Confirmed!
GHOSTLANDS = 95;	-- Confirmed!
ISLE_OF_QUELDANAS = 122;	-- Confirmed!
SILVERMOON_CITY = 110;	-- Confirmed!
AZUREMYST_ISLE = 97;	-- Confirmed!
BLOODMYST_ISLE = 106;	-- Confirmed!
AMMEN_VALE = 468;
THE_EXODAR = 103;	-- Confirmed!
HELLFIRE_PENINSULA = 100;	-- Confirmed!
ZANGARMARSH = 102;	-- Confirmed!
NAGRAND = 107;	-- Confirmed!
NETHERSTORM = 109;	-- Confirmed!
TEROKKAR_FOREST = 108;	-- Confirmed!
SHATTRATH_CITY = 111;	-- Confirmed!
SUNSTRIDER_ISLE = 467;	-- Confirmed!
BLADES_EDGE_MOUNTAINS = 105;	-- Confirmed!
SHADOWMOON_VALLEY = 104;	-- Confirmed!

-- Cataclysm
MOUNT_HYJAL = 198;

-- Mists of Pandaria
THE_JADE_FOREST = 371;
VALLEY_OF_THE_FOUR_WINDS = 376;
KUN_LAI_SUMMIT = 379;
TOWNLONG_STEPPES = 388;
VALE_OF_ETERNAL_BLOSSOMS = 390;
KRASARANG_WILDS = 418;
DREAD_WASTES = 422;
PANDARIA = 424;
THE_VEILED_STAIR = 433;
ECHO_ISLES = 463;
VALLEY_OF_TRIALS = 461;
ISLE_OF_THUNDER = 504;
ISLE_OF_GIANTS = 507;
TIMELESS_ISLE = 554;

-- Warlords of Draenor
FROSTFIRE_RIDGE = 525;
TANAAN_JUNGLE = 534;
TALADOR = 535;
DRAENOR_SHADOWMOON_VALLEY = 539;
SPIRES_OF_ARAK = 542;
GORGROND = 543;
DRAENOR_NAGRAND = 550;
DRAENOR = 572;
STORMSHIELD = 622;
WARSPEAR = 624;

-- Legion
BROKEN_ISLES = 619;
LEGION_DALARAN = 627;
AZSUNA = 630;
STORMHEIM = 634;
VALSHARAH = 641;
BROKEN_SHORE = 646;
HELHEIM = 649;
HIGHMOUNTAIN = 650;
SURAMAR = 680;
EYE_OF_AZSHARA = 790;

-- Battle for Azeroth
CHAMBER_OF_HEART = 1021;
DAZARALOR = 1165;
REPAIRED_CHAMBER_OF_HEART = 1473;
MECHAGON = 1462;

-- Shadowlands
REVENDRETH = 1525;
BASTION = 1533;
MALDRAXXUS = 1536;
THE_MAW = 1543;
SHADOWLANDS = 1550;
ARDENWEALD = 1565;
ORIBOS = 1670;
SEAT_OF_THE_PRIMUS = 1698;
SINFALL_REACHES = 1699;
SINFALL_DEPTHS = 1700;
THE_TRUNK = 1701;
THE_ROOTS = 1702;
THE_CANOPY = 1703;
ARCHONS_RISE = 1707;
SANCTUM_OF_BINDING = 1708;
KORTHIA = 1961;
TAZAVESH_THE_VEILED_MARKET_WORLD = 2016;
-- SPIRES_OF_ASCENSION = 2018;	-- 2017/2018 are one-time scenario maps and not related to the dungeon

-- Holiday Filters
--BREWFEST = 1000;
--CHILDRENS_WEEK = 1001;
DARKMOON_FAIRE = 1012;
--DAY_OF_THE_DEAD = 1002;
--FEAST_OF_WINTER_VEIL = 1003;
--HALLOWS_END = 1004;
--HARVEST_FESTIVAL = 1005;
--LOVE_IS_IN_THE_AIR = 1006;
--LUNAR_FESTIVAL = 1007;
--MICRO_HOLIDAY = 1014;
MIDSUMMER_FIRE_FESTIVAL = 21;--1008;	-- TODO: Match Classic.
NEW_YEARS_CELEBRATION = 1009;
--NOBLEGARDEN = 1010;
--PILGRIMS_BOUNTY = 1013;
--PIRATES_DAY = 1011;
--STRANGLETHORN_FISHING_EXTRAVAGANZA = 1015;
--TIMEWALKING = 1016;
--WOW_ANNIVERSARY = 1017;

-- TODO: Deprecate these.
HOLIDAY_DAY_OF_THE_DEAD = 27;
HOLIDAY_FEAST_OF_WINTER_VEIL = 29;
HOLIDAY_LOVEINTHEAIR = 18;
HOLIDAY_NOBLEGARDEN = 19;
HOLIDAY_PILGRIMS_BOUNTY = 28;

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
	[24] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22, u = 42 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22, u = 42 },
};

-- Races
HUMAN = 1;
ORC = 2;
DWARF = 3;
NIGHTELF = 4;
UNDEAD = 5;
TAUREN = 6;
GNOME = 7;
TROLL = 8;
GOBLIN = 9;
BLOODELF = 10;
DRAENEI = 11;
WORGEN = 22;
PANDAREN_NEUTRAL = 24;
PANDAREN_ALLIANCE = 25;
PANDAREN_HORDE = 26;
NIGHTBORNE = 27;
HIGHMOUNTAIN_TAUREN = 28;
VOIDELF = 29;
LIGHTFORGED = 30;
ZANDALARI = 31;
KULTIRAN = 32;
DARKIRON = 34;
VULPERA = 35;
MAGHAR = 36;
MECHAGNOME = 37;

ALLIANCE_ONLY = {
	HUMAN,
	DWARF,
	NIGHTELF,
	GNOME,
	DRAENEI,
	WORGEN,
	PANDAREN_ALLIANCE,
	VOIDELF,
	LIGHTFORGED,
	KULTIRAN,
	DARKIRON,
	MECHAGNOME,
};
HORDE_ONLY = {
	ORC,
	UNDEAD,
	TAUREN,
	TROLL,
	GOBLIN,
	BLOODELF,
	PANDAREN_HORDE,
	NIGHTBORNE,
	HIGHMOUNTAIN_TAUREN,
	ZANDALARI,
	MAGHAR,
	VULPERA,
};
ALL_RACES = { PANDAREN_NEUTRAL }
for _,v in pairs(ALLIANCE_ONLY) do table.insert(ALL_RACES,v) end
for _,v in pairs(HORDE_ONLY) do table.insert(ALL_RACES,v) end

-- CLASSES
WARRIOR = 1;
PALADIN = 2;
HUNTER = 3;
ROGUE = 4;
PRIEST = 5;
DEATHKNIGHT = 6;
SHAMAN = 7;
MAGE = 8;
WARLOCK = 9;
MONK = 10;
DRUID = 11;
DEMONHUNTER = 12;

TANKS = {
	DEATHKNIGHT,
	DEMONHUNTER,
	DRUID,
	MONK,
	PALADIN,
	WARRIOR
}

HEALERS = {
	DRUID,
	MONK,
	PALADIN,
	PRIEST,
	SHAMAN
}

ALL_CLASSES = {	-- NOTE: Use this with the exclude function.
	WARRIOR,
	PALADIN,
	HUNTER,
	ROGUE,
	PRIEST,
	DEATHKNIGHT,
	SHAMAN,
	MAGE,
	WARLOCK,
	MONK,
	DRUID,
	DEMONHUNTER,
};

-- Headers
ACHIEVEMENTS = -4
COMMON_BOSS_DROPS = -1;
CONDUITS = -981;
DISCOVERY = -37;
EXPLORATION = -15;
FACTIONS = -6013;
FLIGHT_PATHS = -228;
LEGENDARIES = -364;
QUESTS = -17;
RARES = -16;
REWARDS = -18;
TREASURES = -212;
VENDORS = -2;
WORLD_QUESTS = -34;
ZONEDROPS = 0;
FACTION_HEADER_ALLIANCE = -9914;
FACTION_HEADER_HORDE = -9913;

-- Professions
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
MINING = 186;
SKINNING = 393;
TAILORING = 197;

-- Unobtainable Filters
NEVER_IMPLEMENTED = 1;
REMOVED_FROM_GAME = 2;
MICRO_HOLIDAY = 22;
BLIZZARD_BALANCE = 35;

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

-- Classic Phases
PHASE_ONE = 11;
PHASE_ONE_DIREMAUL = 1101;
PHASE_TWO = 12;
PHASE_THREE = 13;
PHASE_FOUR = 14;
PHASE_FIVE = 15;
PHASE_FIVE_WAR_EFFORT = 1501;
PHASE_FIVE_GONG = 1502;
PHASE_FIVE_WAR = 1503;
PHASE_FIVE_CATCH_UP = 1504;
PHASE_SIX = 16;
PHASE_SIX_SCOURGE_INVASION = 1601;
PHASE_SIX_SILITHYST = 1602;
PHASE_SIX_CLASSICERA = 1603;

-- TBC Classic Phases
TBC_PHASE_ONE = 17;
TBC_PHASE_ONE_DARKPORTAL = 1701;
TBC_PHASE_TWO = 18;
TBC_PHASE_TWO_SWIFTFLIGHTFORM = 18;	-- Subcategory not necessary.
TBC_PHASE_THREE = 19;
TBC_PHASE_THREE_NETHERWING = 1901;
TBC_PHASE_THREE_SKYGUARD = 1902;
TBC_PHASE_THREE_OGRILA = 1903;
TBC_PHASE_FOUR = 20;
TBC_PHASE_FIVE = 21;
TBC_PHASE_SIX = 22;

-- Wrath Classic Phases
WRATH_PHASE_ONE = 30;
WRATH_PHASE_TWO = 31;
WRATH_PHASE_THREE = 32;
WRATH_PHASE_FOUR = 33;
WRATH_PHASE_FIVE = 34;
WRATH_PHASE_SIX = 35;

-- NOTE: Reason for this is to show when stuff is going away eventually.
-- Cataclysm Classic Phases
CATA_PHASE_ONE = 40;

-- Mists of Pandaria Classic Phases
MOP_PHASE_ONE = 50;

-- Warlords of Draenor Classic Phases
WOD_PHASE_ONE = 60;

-- Legion Classic Phases
LEGION_PHASE_ONE = 70;

-- Battle for Azeroth Phases
BFA_PHASE_ONE = 80;

-- Shadowlands Phases
SHADOWLANDS_PHASE_ONE = 90;

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
WOD_CRAFTED_ITEM = function(id, upgradeItem)
	return
	{
		["itemID"] = id,
		["bonusID"] = 525,
		["g"] = {
			{
				["itemID"] = id,
				["bonusID"] = 558,
				["u"] = REMOVED_FROM_GAME,
				["cost"] = upgradeItem and { { "i", upgradeItem, 1 } },
				["g"] = {
					{
						["itemID"] = id,
						["bonusID"] = 559,
						["u"] = REMOVED_FROM_GAME,
						["cost"] = upgradeItem and { { "i", upgradeItem, 1 } },
					},
					{
						["itemID"] = id,
						["bonusID"] = 594,
						["u"] = REMOVED_FROM_GAME,
						["cost"] = upgradeItem and { { "i", upgradeItem, 1 } },
					},
					{
						["itemID"] = id,
						["bonusID"] = 619,
						["u"] = REMOVED_FROM_GAME,
						["cost"] = upgradeItem and { { "i", upgradeItem, 1 } },
					},
					{
						["itemID"] = id,
						["bonusID"] = 620,
						["u"] = REMOVED_FROM_GAME,
						["cost"] = upgradeItem and { { "i", upgradeItem, 1 } },
					}
				}
			}
		}
	};
end
TIMEWALKING_DUNGEON_CREATURE_IDS = {};
TIMEWALKING_DUNGEON_MAP_IDS = {};
POST_PROCESSING_FUNCTIONS = {};

-- Construct a commonly formatted object.
struct = function(field, id, t)
	if not t then t = {};
	elseif not t.groups and t[1] then
		t = { ["groups"] = bubbleUp(t) };
	elseif t.groups then
		t.groups = bubbleUp(t.groups);
	end
	t[field] = id;
	return t;
end

-- Helper Functions
isarray = function(t)
	return type(t) == 'table' and (#t > 0 or next(t) == nil);
end
addObject = function(o, t)
	table.insert(t, o);
	return t;
end
appendGroups = function(common, groups)
	if not groups then groups = {}; end
	if common then
		for i,o in ipairs(common) do
			table.insert(groups, o);
		end
	end
	return groups;
end
sharedData = function(data, t)
	for i, group in ipairs(t) do
		for key, value in pairs(data) do
			if not group[key] then
				group[key] = value;
			end
		end
	end
	return t;
end
bubbleDown = function(data, t)
	if t then
		if t.g or t.groups then
			for key, value in pairs(data) do
				if not t[key] then
					t[key] = value;
				end
			end
			bubbleDown(data, t.groups);
			bubbleDown(data, t.g);
		elseif isarray(t) then
			for i,group in ipairs(t) do
				bubbleDown(data, group);
			end
		else
			for key, value in pairs(data) do
				if not t[key] then
					t[key] = value;
				end
			end
		end
		return t;
	end
end
bubbleUp = function(t)
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


-- Asset Path Helper Functions
asset = function(path)
	return "Interface\\Addons\\AllTheThings\\assets\\" .. path;
end
icon = function(path)
	return "Interface\\Icons\\" .. path;
end

-- Classic / Retail Helper Functions
-- #if ANYCLASSIC
isanyclassic = function(modifier, data)
	return modifier(data);
end
applyclassicphase = function(phase, data)
	return bubbleDown({ ["u"] = phase }, data);
end
applylegacyclassicphase = function(phase, data)
	return bubbleDown({ ["u"] = phase }, data);
end
applyholiday = function(holiday, data)
	return bubbleDown({ ["u"] = holiday }, data);
end
lvlsquish = function(originalLvl, shadowlandsLvl, retailLvl)
	return originalLvl;
end
-- #else
isanyclassic = function(modifier, data)
	return data;
end
applyclassicphase = function(phase, data)
	return data;
end
applylegacyclassicphase = function(phase, data)
	return bubbleDown({ ["u"] = REMOVED_FROM_GAME }, data);
end
applyholiday = function(holiday, data)
	return bubbleDown({ ["u"] = holiday }, data);
end
-- #if AFTER SHADOWLANDS
lvlsquish = function(originalLvl, shadowlandsLvl, retailLvl)
	return shadowlandsLvl;
end
-- #else
lvlsquish = function(originalLvl, shadowlandsLvl, retailLvl)
	return retailLvl or originalLvl;
end
-- #endif
-- #endif

-- SHORTCUTS for Object Class Types
artifact = function(id, t)								-- Create an ARTIFACT Object
	return struct("artifactID", id, t);
end
ach = function(id, altID, t)							-- Create an ACHIEVEMENT Object
	if t or type(altID) == "number" then
		t = struct("allianceAchievementID", id, t or {});
		t["hordeAchievementID"] = altID;
		return t;
	else
		return struct("achievementID", id, altID);
	end
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
battlepet = function(id, t)								-- Create a BATTLE PET Object (Battle Pet == Species == Pet)
	return struct("speciesID", id, t);
end
cat = function(id, t)									-- Create a CATEGORY Object.
	return struct("categoryID", id, t);
end
category = function(id, t)								-- Create a CATEGORY Object.
	return struct("categoryID", id, t);
end
p = battlepet;											-- Create a BATTLE PET Object (alternative shortcut)
pet = p;												-- Create a BATTLE PET Object (alternative shortcut)
battlepetability = function(id, t)						-- Create a BATTLE PET ABILITY Object
	return struct("petAbilityID", id, t);
end
pa = battlepetability;									-- Create a BATTLE PET ABILITY Object (alternative shortcut)
cl = function(id, t)									-- Create a CHARACTER CLASS Object
	return struct("classID", id, t);
end
creature = function(id, t)								-- Create a CREATURE Object
	return struct("creatureID", id, t);
end
cr = creature;											-- Create a CREATURE Object (alternative shortcut)
currency = function(id, t)								-- Create a CURRENCY Object
	return struct("currencyID", id, t);
end
d = function(id, t)										-- Create a DIFFICULTY Object
	t = struct("difficultyID", id, t);
	local db = DifficultyDB[id];
	if db then t.modID = db.modID; end
	return t;
end
e = function(id, t)										-- Create an ENCOUNTER Object
	return struct("encounterID", id, t);
end
exploration = function(id, t)							-- Create an EXPLORATION Object
	if type(t) == "string" then t = { ["maphash"] = t }; end
	return struct("explorationID", id, t);
end
faction = function(id, t)								-- Create a FACTION Object
	return struct("factionID", id, t);
end
flightpath = function(id, t)							-- Create a FLIGHT PATH Object
	return struct("flightPathID", id, t);
end
fp = flightpath;										-- Create a FLIGHT PATH Object (Alternative)
filter = function(id, t)								-- Create a FILTER Object
	return struct("f", id, t);
end
f = filter;												-- Create a FILTER Object (Alternative)
follower = function(id, t)								-- Create a FOLLOWER Object
	return struct("followerID", id, t);
end
garrisonBuilding = function(id, t)						-- Create a GARRISON BUILDING Object
	return struct("buildingID", id, t);
end
gb = function(id, t)									-- Create a GARRISON BUILDING Object (Alternative)
	return struct("buildingID", id, t);
end
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
heir = function(id, t)									-- Create an HEIRLOOM Object(NOTE: You should only use this if not an appearance)
	return struct("itemID", id, t);
end
holiday = function(id, t)								-- Create an HOLIDAY Object
	return struct("holidayID", id, t);
end
ho = holiday;											-- Create an HOLIDAY Object (alternative shortcut)
illusion = function(id, t)								-- Create an ILLUSION Object (only necessary for illusions without itemIDs)
	return struct("illusionID", id, t);
end
inst = function(id, t)									-- Create an INSTANCE Object
	t = struct("instanceID", id, t);

	-- Look for the Timewalking difficulty
	local groups = t.groups or t.g;
	if groups then
		for i,data in ipairs(groups) do
			if data.difficultyID and data.difficultyID == 24 then
				if t.mapID then
					table.insert(TIMEWALKING_DUNGEON_MAP_IDS, t.mapID);
				end
				if t.maps then
					for j,mapID in ipairs(t.maps) do
						table.insert(TIMEWALKING_DUNGEON_MAP_IDS, mapID);
					end
				end
				if data.g then
					for j,subgroup in ipairs(data.g) do
						if subgroup.creatureID and subgroup.creatureID > 0 then
							table.insert(TIMEWALKING_DUNGEON_CREATURE_IDS, subgroup.creatureID);
						end
						if subgroup.crs then
							for j,creatureID in ipairs(subgroup.crs) do
								table.insert(TIMEWALKING_DUNGEON_CREATURE_IDS, creatureID);
							end
						end
					end
				end
			end
		end
	end
	return t;
end
item = function(id, t)									-- Create an ITEM Object
	return struct("itemID", id, t);
end
i = item;												-- Create an ITEM Object (alternative shortcut)
ig = function(id, t)									-- Create an ITEM Object that ignores bonus IDs.
	t = struct("itemID", id, t);
	t.ignoreBonus = true;
	return t;
end
ill = function(id, t)									-- Create an ILLUSION Object
	return struct("illusionID", id, t);
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
-- #if BEFORE WRATH
mount = function(id, t)									-- Create a MOUNT Object, which is just a spellID with a filter.
	return struct("spellID", id, t);
end
-- #else
mount = function(id, t)									-- Create a MOUNT Object, which is just a spellID with a filter.
	return struct("mountID", id, t);
end
-- #endif
npc = function(id, t)									-- Create an NPC Object (negative indicates that it is custom)
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
prof = function(skillID, t)								-- Create a PROFESSION Object
	return struct("professionID", skillID, t);
end
profession = function(skillID, t)						-- Create a PROFESSION Container. (NOTE: Only use in the Profession Folder.)
	local p = prof(skillID, t);
	_.Professions = { bubbleDown({ ["requireSkill"] = skillID }, p) };
	return p;
end
pvp = function(t)										-- Flag all nested content as requiring PvP gameplay
	return bubbleDown({["pvp"] = true,}, t);
end
pvprank = function(id, t)								-- Create a PVP Rank Object.
	return struct("pvpRankID", id, t);
end
quest = function(id, t)									-- Create a QUEST Object
	return struct("questID", id, t);
end
q = quest;												-- Create a QUEST Object (alternative shortcut)
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
--[[rf = function(id, t)									-- Create a RUNEFORGE LENDGARY Object
	return struct("runeforgePowerID", id, t);
]]
spell = function(id, t)									-- Create a SPELL Object
	return struct("spellID", id, t);
end
sp = spell;												-- Create a SPELL Object (alternative shortcut)
tier = function(id, t)									-- Create a TIER Object
	return struct("tierID", id, t);
end
title = function(id, t)									-- Create a TITLE Object
	return struct("titleID", id, t);
end
v = function(id, t)										-- Create a VIGNETTE Object
	return struct("vignetteID", id, t);
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
cr = function(id, t)											-- Add a Creature List to an object.
	if type(id) == "number" then
		t.cr = id;
	else
		t.crs = id;
	end
	return t;
end
crs = cr;
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
un = function(u, t) t.u = u; return t; end						-- Mark an object unobtainable where u is the type.

-- BEGIN UNFINISHED SECTION:
crit = function(criteriaID, t)           -- Create an Achievement Criteria Object (localized automatically)
  if not t then t = {};
    elseif not t.groups then
		if not isarray(t) then
			-- DO NOT do that lol
		else
			t = { ["groups"] = t };
		end
	end
    t.criteriaID = criteriaID;
  return t;
end
model = function(displayID, t)
	t.displayID = displayID;
	return t;
end

-- Used by the Harvester (Parser)
function Harvest(things)
	if not _.ItemDB then _.ItemDB = {}; end
	local thing;
	for i,j in pairs(things) do
		thing = _.ItemDB[i];
		if not thing then
			thing = {};
			thing.mods = {};
			thing.bonuses = {};
			_.ItemDB[i] = thing;
		else
			if not thing.mods then thing.mods = {} end
			if not thing.bonuses then thing.bonuses = {} end
		end
		if j.mods then
			for modID,sourceID in ipairs(j.mods) do
				thing.mods[modID] = sourceID;
			end
			for modID,sourceID in pairs(j.mods) do
				thing.mods[modID] = sourceID;
			end
		end
		if j.bonuses then
			for l,bonusID in pairs(j.bonuses) do
				thing.bonuses[l] = bonusID;
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

-- Giant Copy+Paste Sections that need a better solution at some point, but for now, this is the best I've got.
-- I'm thinking a "World Vendors" section. Stable Master, Cataclysm Blacksmithing Supplies, etc fit into this category.
-- Use maps to link them. You know, like a sensible person that hates pointless duplication.
COMMON_WRATH_JEWELCRAFTING_RECIPES = {
	i(47010, {	-- Design: Accurate Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46917, {	-- Design: Bold Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46916, {	-- Design: Brilliant Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46930, {	-- Design: Brilliant Cardinal Ruby
		["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47015, {	-- Design: Champion's Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46949, {	-- Design: Deadly Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47011, {	-- Design: Deadly Ametrine
		["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46941, {	-- Design: Defender's Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47020, {	-- Design: Deft Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47023, {	-- Design: Deft Ametrine
		["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46918, {	-- Design: Delicate Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46919, {	-- Design: Delicate Cardinal Ruby
		["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46912, {	-- Design: Energized Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46910, {	-- Design: Energized Eye of Zul
		["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46953, {	-- Design: Etched Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47019, {	-- Design: Fierce Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46923, {	-- Design: Flashing Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46904, {	-- Design: Forceful Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46956, {	-- Design: Glinting Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46945, {	-- Design: Glinting Dreadstone
		["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46946, {	-- Design: Glinting Dreadstone
		["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47008, {	-- Design: Glinting Dreadstone
		["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46942, {	-- Design: Guardian's Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46948, {	-- Design: Inscribed Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46901, {	-- Design: Jagged Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46944, {	-- Design: Jagged Eye of Zul
		["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46909, {	-- Design: Lightning Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46907, {	-- Design: Lightning Eye of Zul
		["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47021, {	-- Design: Lucent Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47016, {	-- Design: Lucent Ametrine
		["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46905, {	-- Design: Misty Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46906, {	-- Design: Misty Eye of Zul
		["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46943, {	-- Design: Mysterious Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46932, {	-- Design: Mystic King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(49112, {	-- Design: Nightmare Tear
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46899, {	-- Design: Nimble Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46950, {	-- Design: Potent Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46920, {	-- Design: Precise Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46937, {	-- Design: Purified Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46900, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46903, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46947, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46939, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46933, {	-- Design: Quick King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46911, {	-- Design: Radiant Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46908, {	-- Design: Radiant Eye of Zul
		["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47007, {	-- Design: Reckless Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46897, {	-- Design: Regal Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46940, {	-- Design: Regal Eye of Zul
		["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47022, {	-- Design: Resolute Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47018, {	-- Design: Resplendent Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46928, {	-- Design: Rigid Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46913, {	-- Design: Shattered Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46938, {	-- Design: Shifting Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46934, {	-- Design: Shifting Dreadstone
		["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46929, {	-- Design: Smooth King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46921, {	-- Design: Smooth King's Amber
		["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46924, {	-- Design: Solid Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46935, {	-- Design: Sovereign Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46925, {	-- Design: Sparkling Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46927, {	-- Design: Sparkling Majestic Zircon
		["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47017, {	-- Design: Stalwart Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47012, {	-- Design: Stalwart Ametrine
		["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46898, {	-- Design: Steady Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46926, {	-- Design: Stormy Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46922, {	-- Design: Subtle King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46931, {	-- Design: Subtle King's Amber
		["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46902, {	-- Design: Timeless Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46936, {	-- Design: Timeless Dreadstone
		["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46915, {	-- Design: Turbid Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46914, {	-- Design: Turbid Eye of Zul
		["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46951, {	-- Design: Veiled Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46952, {	-- Design: Willful Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
};
COMMON_CATACLYSM_BLACKSMITHING_RECIPES = {
	i(66100, {	-- Plans: Ebonsteel Belt Buckle
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76439,	-- Ebonsteel Belt Buckle
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66113, {	-- Plans: Elementium Bonesplitter
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76452,	-- Elementium Bonesplitter
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66106, {	-- Plans: Elementium Deathplate
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76445,	-- Elementium Deathplate
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66115, {	-- Plans: Elementium Earthguard
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76454,	-- Elementium Earthguard
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66107, {	-- Plans: Elementium Girdle of Pain
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76446,	-- Elementium Girdle of Pain
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(67603, {	-- Plans: Elementium Gutslicer
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 94718,	-- Elementium Gutslicer
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66111, {	-- Plans: Elementium Hammer
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76450,	-- Elementium Hammer
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66112, {	-- Plans: Elementium Poleaxe
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76451,	-- Elementium Poleaxe
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66114, {	-- Plans: Elementium Shank
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76453,	-- Elementium Shank
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66110, {	-- Plans: Elementium Spellblade
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76449,	-- Elementium Spellblade
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66116, {	-- Plans: Elementium Stormshield
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76455,	-- Elementium Stormshield
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(67606, {	-- Plans: Forged Elementium Mindcrusher
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 94732,	-- Forged Elementium Mindcrusher
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66105, {	-- Plans: Hardened Elementium Girdle
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76444,	-- Hardened Elementium Girdle
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66104, {	-- Plans: Hardened Elementium Hauberk
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76443,	-- Hardened Elementium Hauberk
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66109, {	-- Plans: Light Elementium Belt
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76448,	-- Light Elementium Belt
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66108, {	-- Plans: Light Elementium Chestguard
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76447,	-- Light Elementium Chestguard
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66101, {	-- Plans: Pyrium Shield Spike
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76440,	-- Pyrium Shield Spike
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66103, {	-- Plans: Pyrium Weapon Chain
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76442,	-- Pyrium Weapon Chain
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76467,	-- Vicious Ornate Pyrium Belt
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76468,	-- Vicious Ornate Pyrium Boots
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76465,	-- Vicious Ornate Pyrium Bracers
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76472,	-- Vicious Ornate Pyrium Breastplate
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76466,	-- Vicious Ornate Pyrium Gauntlets
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76471,	-- Vicious Ornate Pyrium Helm
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76470,	-- Vicious Ornate Pyrium Legguards
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76469,	-- Vicious Ornate Pyrium Shoulders
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66119, {	-- Plans: Vicious Pyrium Belt
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76458,	-- Vicious Pyrium Belt
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66120, {	-- Plans: Vicious Pyrium Boots
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76459,	-- Vicious Pyrium Boots
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66117, {	-- Plans: Vicious Pyrium Bracers
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76456,	-- Vicious Pyrium Bracers
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66124, {	-- Plans: Vicious Pyrium Breastplate
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76464,	-- Vicious Pyrium Breastplate
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66118, {	-- Plans: Vicious Pyrium Gauntlets
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76457,	-- Vicious Pyrium Gauntlets
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66123, {	-- Plans: Vicious Pyrium Helm
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76463,	-- Vicious Pyrium Helm
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66122, {	-- Plans: Vicious Pyrium Legguards
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76462,	-- Vicious Pyrium Legguards
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
	i(66121, {	-- Plans: Vicious Pyrium Shoulders
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76461,	-- Vicious Pyrium Shoulders
		["requireSkill"] = BLACKSMITHING,
		["f"] = 200,
	}),
};
COMMON_CATACLYSM_ENCHANTING_RECIPES = {
	i(67308, {	-- Formula: Enchanted Lantern
		["races"] = HORDE_ONLY,
		["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 93841,	-- Enchanted Lantern
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(67312, {	-- Formula: Magic Lamp
		["races"] = ALLIANCE_ONLY,
		["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 93843,	-- Magic Lamp
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(64411, {	-- Formula: Enchant Boots - Assassin's Step
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74252,	-- Enchant Boots - Assassin's Step
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(64412, {	-- Formula: Enchant Boots - Lavawalker
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74253,	-- Enchant Boots - Lavawalker
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74248,	-- Enchant Bracer - Greater Critical Strike
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(64413, {	-- Formula: Enchant Bracer - Greater Speed
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74256,	-- Enchant Bracer - Greater Speed
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(52740, {	-- Formula: Enchant Chest - Greater Stamina
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74251,	-- Enchant Chest - Greater Stamina
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(52739, {	-- Formula: Enchant Chest - Peerless Stats
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74250,	-- Enchant Chest - Peerless Stats
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74247,	-- Enchant Cloak - Greater Critical Strike
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(64414, {	-- Formula: Enchant Gloves - Greater Mastery
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74255,	-- Enchant Gloves - Greater Mastery
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(64415, {	-- Formula: Enchant Gloves - Mighty Strength
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74254,	-- Enchant Gloves - Mighty Strength
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(52736, {	-- Formula: Enchant Weapon - Landslide
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74246,	-- Enchant Weapon - Landslide
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(52733, {	-- Formula: Enchant Weapon - Power Torrent
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74242,	-- Enchant Weapon - Power Torrent
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
	i(52735, {	-- Formula: Enchant Weapon - Windwalk
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74244,	-- Enchant Weapon - Windwalk
		["requireSkill"] = ENCHANTING,
		["f"] = 200,
	}),
};
-- TODO: Add Engineering as well. cogwheels and stuff
-- https://www.wowhead.com/npc=16657/feera
-- TODO: Add Inscription as well. Inks and Pigments
-- https://www.wowhead.com/npc=30732/sessoh
COMMON_CATACLYSM_JEWELCRAFTING_RECIPES = {
	i(52409, {	-- Design: Accurate Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73360,	-- Accurate Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52419, {	-- Design: Adept Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73371,	-- Adept Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52421, {	-- Design: Artful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73373,	-- Artful Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52437, {	-- Design: Austere Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73468,	-- Austere Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52461, {	-- Design: Band of Blades
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73498,	-- Band of Blades
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52381, {	-- Design: Bold Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73396,	-- Bold Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52362, {	-- Design: Bold Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73335,	-- Bold Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52435, {	-- Design: Bracing Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73466,	-- Bracing Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52464, {	-- Design: Brazen Elementium Medallion
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73521,	-- Brazen Elementium Medallion
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52449, {	-- Design: Brilliant Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73399,	-- Brilliant Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52387, {	-- Design: Brilliant Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73338,	-- Brilliant Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52434, {	-- Design: Chaotic Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73465,	-- Chaotic Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52413, {	-- Design: Deadly Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73365,	-- Deadly Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52401, {	-- Design: Defender's Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73352,	-- Defender's Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52416, {	-- Design: Deft Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73368,	-- Deft Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52447, {	-- Design: Delicate Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73397,	-- Delicate Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52380, {	-- Design: Delicate Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73336,	-- Delicate Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52441, {	-- Design: Destructive Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73472,	-- Destructive Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52438, {	-- Design: Effulgent Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73469,	-- Effulgent Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52460, {	-- Design: Elementium Destroyer's Ring
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73520,	-- Elementium Destroyer's Ring
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52467, {	-- Design: Elementium Guardian
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73506,	-- Elementium Guardian
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52463, {	-- Design: Elementium Moebius Band
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73503,	-- Elementium Moebius Band
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52439, {	-- Design: Ember Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73470,	-- Ember Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52443, {	-- Design: Enigmatic Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73474,	-- Enigmatic Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52465, {	-- Design: Entwined Elementium Choker
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73504,	-- Entwined Elementium Choker
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52405, {	-- Design: Etched Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73356,	-- Etched Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52436, {	-- Design: Eternal Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73467,	-- Eternal Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52466, {	-- Design: Eye of Many Deaths
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73505,	-- Eye of Many Deaths
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52415, {	-- Design: Fierce Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73367,	-- Fierce Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52420, {	-- Design: Fine Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73372,	-- Fine Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52448, {	-- Design: Flashing Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73398,	-- Flashing Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52384, {	-- Design: Flashing Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73337,	-- Flashing Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52433, {	-- Design: Fleet Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73464,	-- Fleet Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52428, {	-- Design: Forceful Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73380,	-- Forceful Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52445, {	-- Design: Forlorn Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73476,	-- Forlorn Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52398, {	-- Design: Fractured Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73349,	-- Fractured Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52459, {	-- Design: Fractured Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73409,	-- Fractured Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52406, {	-- Design: Glinting Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73357,	-- Glinting Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52403, {	-- Design: Guardian's Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73354,	-- Guardian's Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52444, {	-- Design: Impassive Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73475,	-- Impassive Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52412, {	-- Design: Inscribed Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73364,	-- Inscribed Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52425, {	-- Design: Jagged Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73377,	-- Jagged Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52422, {	-- Design: Keen Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73374,	-- Keen Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52429, {	-- Design: Lightning Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73381,	-- Lightning Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(68360, {	-- Design: Lucent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 95755,	-- Lucent Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52396, {	-- Design: Mystic Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73347,	-- Mystic Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52457, {	-- Design: Mystic Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73407,	-- Mystic Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52424, {	-- Design: Nimble Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73376,	-- Nimble Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52426, {	-- Design: Piercing Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73378,	-- Piercing Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52410, {	-- Design: Polished Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73361,	-- Polished Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52414, {	-- Design: Potent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73366,	-- Potent Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52442, {	-- Design: Powerful Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73473,	-- Powerful Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52450, {	-- Design: Precise Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73400,	-- Precise Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52389, {	-- Design: Precise Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73339,	-- Precise Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52430, {	-- Design: Puissant Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73382,	-- Puissant Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(69853, {	-- Design: Punisher's Band
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 98921,	-- Punisher's Band
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52404, {	-- Design: Purified Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73355,	-- Purified Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52397, {	-- Design: Quick Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73348,	-- Quick Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52458, {	-- Design: Quick Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73408,	-- Quick Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52417, {	-- Design: Reckless Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73369,	-- Reckless Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52423, {	-- Design: Regal Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73375,	-- Regal Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52411, {	-- Design: Resolute Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73362,	-- Resolute Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(68361, {	-- Design: Resplendent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 95756,	-- Resplendent Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52407, {	-- Design: Retaliating Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73358,	-- Retaliating Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52440, {	-- Design: Revitalizing Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73471,	-- Revitalizing Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52454, {	-- Design: Rigid Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73404,	-- Rigid Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52393, {	-- Design: Rigid Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73344,	-- Rigid Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52462, {	-- Design: Ring of Warring Elements
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73502,	-- Ring of Warring Elements
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52432, {	-- Design: Sensei's Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73384,	-- Sensei's Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52400, {	-- Design: Shifting Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73351,	-- Shifting Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52418, {	-- Design: Skillful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73370,	-- Skillful Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52395, {	-- Design: Smooth Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73346,	-- Smooth Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52456, {	-- Design: Smooth Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73406,	-- Smooth Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52451, {	-- Design: Solid Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73401,	-- Solid Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52390, {	-- Design: Solid Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73340,	-- Solid Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52399, {	-- Design: Sovereign Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73350,	-- Sovereign Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52452, {	-- Design: Sparkling Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73402,	-- Sparkling Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52391, {	-- Design: Sparkling Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73341,	-- Sparkling Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52427, {	-- Design: Steady Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73379,	-- Steady Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52453, {	-- Design: Stormy Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73403,	-- Stormy Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52392, {	-- Design: Stormy Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73343,	-- Stormy Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52394, {	-- Design: Subtle Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73345,	-- Subtle Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52455, {	-- Design: Subtle Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73405,	-- Subtle Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52402, {	-- Design: Timeless Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73353,	-- Timeless Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52408, {	-- Design: Veiled Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73359,	-- Veiled Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(68742, {	-- Design: Vivid Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 96226,	-- Vivid Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(68359, {	-- Design: Willful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 95754,	-- Willful Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52431, {	-- Design: Zen Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73383,	-- Zen Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = 200,
	}),
	i(52196, {	-- Chimera's Eye
		["cost"] = { { "c", 361, 1 }, },	-- 1x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = JEWELCRAFTING,
	}),
};
COMMON_CATACLYSM_LEATHERWORKING_RECIPES = {
	i(67095, {	-- Pattern: Assassin's Chestplate
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78488,	-- Assassin's Chestplate
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67070, {	-- Pattern: Belt of Nefarious Whispers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78461,	-- Belt of Nefarious Whispers
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67084, {	-- Pattern: Charscale Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78478,	-- Charscale Leg Armor
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67094, {	-- Pattern: Chestguard of Nature's Fury
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78487,	-- Chestguard of Nature's Fury
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67073, {	-- Pattern: Corded Viper Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78463,	-- Corded Viper Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67100, {	-- Pattern: Dragonkiller Tunic
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78490,	-- Dragonkiller Tunic
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(68193, {	-- Pattern: Dragonscale Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78477,	-- Dragonscale Leg Armor
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(71721, {	-- Pattern: Drakehide Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 101599,	-- Drakehide Leg Armor
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67068, {	-- Pattern: Lightning Lash
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78460,	-- Lightning Lash
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67082, {	-- Pattern: Razor-Edged Cloak
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78475,	-- Razor-Edged Cloak
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67072, {	-- Pattern: Stormleather Sash
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78462,	-- Stormleather Sash
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67083, {	-- Pattern: Twilight Dragonscale Cloak
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78476,	-- Twilight Dragonscale Cloak
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67096, {	-- Pattern: Twilight Scale Chestguard
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78489,	-- Twilight Scale Chestguard
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67064, {	-- Pattern: Vicious Charscale Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78457,	-- Vicious Charscale Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67063, {	-- Pattern: Vicious Charscale Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78456,	-- Vicious Charscale Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67049, {	-- Pattern: Vicious Charscale Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78448,	-- Vicious Charscale Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67090, {	-- Pattern: Vicious Charscale Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78483,	-- Vicious Charscale Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67053, {	-- Pattern: Vicious Charscale Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78449,	-- Vicious Charscale Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67091, {	-- Pattern: Vicious Charscale Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78484,	-- Vicious Charscale Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67079, {	-- Pattern: Vicious Charscale Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78471,	-- Vicious Charscale Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67078, {	-- Pattern: Vicious Charscale Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78470,	-- Vicious Charscale Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67080, {	-- Pattern: Vicious Dragonscale Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78473,	-- Vicious Dragonscale Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67065, {	-- Pattern: Vicious Dragonscale Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78458,	-- Vicious Dragonscale Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67054, {	-- Pattern: Vicious Dragonscale Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78450,	-- Vicious Dragonscale Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67093, {	-- Pattern: Vicious Dragonscale Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78486,	-- Vicious Dragonscale Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67066, {	-- Pattern: Vicious Dragonscale Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78459,	-- Vicious Dragonscale Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67081, {	-- Pattern: Vicious Dragonscale Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78474,	-- Vicious Dragonscale Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67092, {	-- Pattern: Vicious Dragonscale Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78485,	-- Vicious Dragonscale Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78451,	-- Vicious Dragonscale Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67076, {	-- Pattern: Vicious Leather Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78468,	-- Vicious Leather Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67060, {	-- Pattern: Vicious Leather Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78454,	-- Vicious Leather Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67046, {	-- Pattern: Vicious Leather Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78446,	-- Vicious Leather Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67087, {	-- Pattern: Vicious Leather Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78481,	-- Vicious Leather Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67048, {	-- Pattern: Vicious Leather Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78447,	-- Vicious Leather Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67077, {	-- Pattern: Vicious Leather Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78469,	-- Vicious Leather Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67089, {	-- Pattern: Vicious Leather Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78482,	-- Vicious Leather Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67062, {	-- Pattern: Vicious Leather Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78455,	-- Vicious Leather Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67044, {	-- Pattern: Vicious Wyrmhide Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78445,	-- Vicious Wyrmhide Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67058, {	-- Pattern: Vicious Wyrmhide Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78453,	-- Vicious Wyrmhide Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78444,	-- Vicious Wyrmhide Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67075, {	-- Pattern: Vicious Wyrmhide Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78467,	-- Vicious Wyrmhide Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78452,	-- Vicious Wyrmhide Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67086, {	-- Pattern: Vicious Wyrmhide Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78480,	-- Vicious Wyrmhide Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67085, {	-- Pattern: Vicious Wyrmhide Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78479,	-- Vicious Wyrmhide Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78464,	-- Vicious Wyrmhide Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = 200,
	}),
	i(52980, {	-- Pristine Hide
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
	}),
};
COMMON_CATACLYSM_TAILORING_RECIPES = {
	i(54601, {	-- Pattern: Belt of the Depths
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75298,	-- Belt of the Depths
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(68199, {	-- Pattern: Black Embersilk Gown
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75288,	-- Black Embersilk Gown
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54603, {	-- Pattern: Breeches of Mended Nightmares
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75300,	-- Breeches of Mended Nightmares
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54602, {	-- Pattern: Dreamless Belt
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75299,	-- Dreamless Belt
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54604, {	-- Pattern: Flame-Ascended Pantaloons
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75301,	-- Flame-Ascended Pantaloons
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54605, {	-- Pattern: Illusionary Bag
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75308,	-- Illusionary Bag
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54600, {	-- Pattern: Powerful Ghostly Spellthread
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75310,	-- Powerful Ghostly Spellthread
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54599, {	-- Pattern: Powerful Enchanted Spellthread
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75309,	-- Powerful Enchanted Spellthread
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54593, {	-- Pattern: Vicious Embersilk Cowl
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75306,	-- Vicious Embersilk Cowl
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54594, {	-- Pattern: Vicious Embersilk Pants
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75307,	-- Vicious Embersilk Pants
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54595, {	-- Pattern: Vicious Embersilk Robe
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75305,	-- Vicious Embersilk Robe
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54596, {	-- Pattern: Vicious Fireweave Cowl
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75304,	-- Vicious Fireweave Cowl
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54597, {	-- Pattern: Vicious Fireweave Pants
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75302,	-- Vicious Fireweave Pants
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
	i(54598, {	-- Pattern: Vicious Fireweave Robe
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75303,	-- Vicious Fireweave Robe
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
};

-- Other things to consider adding to that section:
-- Recipe: Sagefish Delight
-- Formula: Lesser Wizard Oil
-- Pattern: Enchanted Mageweave Pouch

--[[
-- Uncomment to check that I didn't mess up the spellID/itemID pairs.
for i,o in ipairs(COMMON_CATACLYSM_ENCHANTING_RECIPES) do
	if o.itemID == o.spellID then
		print("YA MESSED UP CRIEVE", o.itemID, o.spellID);
	end
end
]]--