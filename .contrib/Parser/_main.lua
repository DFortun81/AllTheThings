AllTheThings = {};
_ = AllTheThings;

-- Static values for minReputation/maxReputation properties.
-- The values are based on a "distance from zero" to match what Blizzard tracks internally as "totalEarned" rep
HATED, HOSTILE, UNFRIENDLY, NEUTRAL, FRIENDLY, HONORED, REVERED, EXALTED = -42000, -6000, -3000, 0, 3000, 9000, 21000, 42000

-- Raids (TBC)
KARAZHAN = 350;
GRUULS_LAIR = 330;	-- Confirmed!
MAGTHERIDONS_LAIR = 331;	-- Confirmed!
SERPENTSHRINE_CAVERN = 332;	-- Confirmed! 1554 also
TEMPEST_KEEP_THE_EYE = 334;	-- Confirmed!
THE_BATTLE_FOR_MOUNT_HYJAL = 329;
THE_BLACK_TEMPLE = 339;	-- Confirmed!
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

-- Map IDs used in ATT-Classic which don't exist in Live
STRANGLETHORN_VALE = nil;	-- 1434 Classic

-- Kalimdor
KALIMDOR = 12;	-- Confirmed!
ASHENVALE = 63;	-- Confirmed!
FERALAS = 69;	-- Confirmed!

-- Eastern Kingdoms
BLASTED_LANDS = 17;	-- Confirmed!
EASTERN_KINGDOMS = 13;	-- Confirmed!
ALTERAC_MOUNTAINS = 1416;	-- Confirmed!
DEADWIND_PASS = 42;	-- Confirmed!
DUSKWOOD = 47;	-- Confirmed!
THE_HINTERLANDS = 26;	-- Confirmed!

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
BLADES_EDGE_MOUNTAINS = 105;	-- Confirmed!
SHADOWMOON_VALLEY = 104;	-- Confirmed!

-- Battle for Azeroth
CHAMBER_OF_HEART = 1021;
REPAIRED_CHAMBER_OF_HEART = 1473;

-- Shadowlands
REVENDRETH = 1525;
BASTION = 1533;
MALDRAXXUS = 1536;
SHADOWLANDS = 1550;
ARDENWEALD = 1565;
ORIBOS = 1670;

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
HIGHMOUNTAIN = 28;
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
	HIGHMOUNTAIN,
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
FACTIONS = -6013;
FLIGHT_PATHS = -228;
QUESTS = -17;
RARES = -16;
REWARDS = -18;
TREASURES = -212;
VENDORS = -2;
WORLD_QUESTS = -34;
ZONEDROPS = 0;

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
BLIZZARD_BALANCE = 35;

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
WOD_CRAFTED_ITEM = function(id)
	return
	{
		["itemID"] = id,
		["bonusID"] = 525,
		["groups"] = {
			{
				["itemID"] = id,
				["bonusID"] = 558,
				["u"] = REMOVED_FROM_GAME,
				["groups"] = {
					{
						["itemID"] = id,
						["bonusID"] = 559,
						["u"] = REMOVED_FROM_GAME,
					},
					{
						["itemID"] = id,
						["bonusID"] = 594,
						["u"] = REMOVED_FROM_GAME,
					},
					{
						["itemID"] = id,
						["bonusID"] = 619,
						["u"] = REMOVED_FROM_GAME,
					},
					{
						["itemID"] = id,
						["bonusID"] = 620,
						["u"] = REMOVED_FROM_GAME,
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
addObject = function(o, t)
	table.insert(t, o);
	return t;
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
	for i, group in ipairs(t) do
		for key, value in pairs(data) do
			if not group[key] then
				group[key] = value;
			end
		end
		if group.groups then bubbleDown(data, group.groups); end
		if group.g then bubbleDown(data, group.g); end
	end
	return t;
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
isarray = function(t)
	return type(t) == 'table' and (#t > 0 or next(t) == nil);
end

-- Asset Path Helper Functions
asset = function(path)
	return "Interface\\Addons\\AllTheThings\\assets\\" .. path;
end
icon = function(path)
	return "Interface\\Icons\\" .. path;
end

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
mission = function(id, t)								-- Create an MISSION Object
	return struct("missionID", id, t);
end
mi = function(id, t)									-- Create a MISSION Object (Alternative)
	return struct("missionID", id, t);
end
mount = function(id, t)
	return struct("mountID", id, t);
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
npc = function(id, t)									-- Create an NPC Object (negative indicates that it is custom)
	return struct("npcID", id, t);
end
n = npc;												-- Create an NPC Object (alternative shortcut)
obj = function(id, t)									-- Create a WORLD OBJECT Object (an interactable, non-NPC object out in the world - like a chest)
	return struct("objectID", id, t);
end
o = obj;												-- Create a WORLD OBJECT Object (alternative shortcut)
prof = function(skillID, t)								-- Create a PROFESSION Object
	return struct("professionID", skillID, t);
end
profession = function(skillID, t)						-- Create a PROFESSION Container. (NOTE: Only use in the Profession Folder.)
	local p = prof(skillID, bubbleDown({ ["requireSkill"] = skillID, }, t)); -- Need to maintain the requireSkill inclusion until every individually-sourced recipe Item has the proper tagging as well
	_.Professions = { p };
	return p;
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
			for l,modID in ipairs(j.mods) do
				thing.mods[l] = modID;
			end
			for l,modID in pairs(j.mods) do
				thing.mods[l] = modID;
			end
		end
		if j.bonuses then
			for l,bonusID in pairs(j.bonuses) do
				thing.bonuses[l] = bonusID;
			end
		end
	end
end
