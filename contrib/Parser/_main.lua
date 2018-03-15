AllTheThings = {};
AllTheThingsAD = {};
AllTheThingsAD.Items = {};
app = AllTheThings;

-- Used by the Harvester
function Harvest(things)
	if not AllTheThingsAD then AllTheThingsAD = {}; end
	if not AllTheThingsAD.Items then
		AllTheThingsAD.Items = things;
	else
		local thing;
		for i,j in pairs(things) do
			thing = AllTheThingsAD.Items[i];
			if not thing then
				thing = {};
				thing.m = {};
				thing.v = {};
				AllTheThingsAD.Items[i] = thing;
			else
				if not thing.m then thing.m = {} end
				if not thing.v then thing.v = {} end
			end
			if j.m then
				for l,m in pairs(j.m) do
					thing.m[l] = m;
				end
			end
			if j.v then
				for l,m in pairs(j.v) do
					thing.v[l] = m;
				end
			end
		end
	end
end

-- Helper Tables
local DifficultyDB = {
	[1] = { icon = "Interface/Worldmap/Skull_64Green", itemModID = 1 },
	[2] = { icon = "Interface/Worldmap/Skull_64Blue", itemModID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", itemModID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", itemModID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", itemModID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", itemModID = 1 },
	[7] = { icon = "Interface/Worldmap/Skull_64Grey", itemModID = 1 },
	[14] = { icon = "Interface/Worldmap/Skull_64Green", itemModID = 3 },
	[15] = { icon = "Interface/Worldmap/Skull_64Blue", itemModID = 5 },
	[16] = { icon = "Interface/Worldmap/Skull_64Purple", itemModID = 6 },
	[17] = { icon = "Interface/Worldmap/Skull_64Grey", itemModID = 4 },
	[23] = { icon = "Interface/Worldmap/Skull_64Purple", itemModID = 23 },
	[24] = { icon = "Interface/Worldmap/Skull_64Red", itemModID = 22 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", itemModID = 22 },
};
ALLIANCE_ONLY = { 1, 3, 4, 7, 11, 22, 25, 29, 30 };
HORDE_ONLY = { 2, 5, 6, 8, 9, 10, 26, 27, 28 };
WOD_CRAFTED_ITEM = function(id)
	return 
	{
		["itemID"] = id,
		["bonus"] = 525,
		["groups"] = {
			{
				["itemID"] = id,
				["bonus"] = 558,
				["groups"] = {
					{
						["itemID"] = id,
						["bonus"] = 559,
						["groups"] = {
							{
								["itemID"] = id,
								["bonus"] = 594,
								["groups"] = {
									{
										["itemID"] = id,
										["bonus"] = 619,
										["groups"] = {
											{
												["itemID"] = id,
												["bonus"] = 620,
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	};
end

-- Construct a commonly formatted object.
struct = function(field, id, t)
	if not t then t = {};
	elseif not t.groups then t = { ["groups"] = t }; end
	t[field] = id;
	return t;
end

-- SHORTCUTS for Object Class Types
artifact = function(id, t)								-- Create an ARTIFACT Object
	return struct("artifactID", id, t);
end
ach = function(id, t)									-- Create an ACHIEVEMENT Object
	return struct("achievementID", id, t);
end
cl = function(id, t)									-- Create a CHARACTER CLASS Object
	return struct("classID", id, t);
end
d = function(id, t)										-- Create a DIFFICULTY Object
	t = struct("difficultyID", id, t);
	local db = DifficultyDB[id];
	if db then t.itemModID = db.itemModID; end
	return t;
end
e = function(id, t)										-- Create an ENCOUNTER Object
	return struct("encounterID", id, t);
end
faction = function(id, t)								-- Create an FACTION Object
	return struct("factionID", id, t);
end
follower = function(id, t)								-- Create an FOLLOWER Object
	return struct("followerID", id, t);
end
heir = function(id, t)									-- Create an HEIRLOOM Object(NOTE: You should only use this if not an appearance)
	return struct("heirloomID", id, t);
end
inst = function(id, t)									-- Create an INSTANCE Object
	return struct("instanceID", id, t);
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

-- SHORTCUTS for Field Modifiers (not objects, you can apply these anywhere)
a = function(t) t.races = ALLIANCE_ONLY; return t; end			-- Flag as Alliance Only
desc = function(t, description)									-- Add a description to an object.
	t.description = description;
	return t;
end
dr = function(dropRate, t)										-- Add a Drop Rate to an object.
	if t and t.itemID then
		t.dr = dropRate;
		return t;
	else
		--print("YOU CAN'T APPLY A DROP RATE TO A NON-OBJECT");
		return {
			["bubble"] = { "dr" }, -- This will tell the parser to "bubble up" the "dr" field to all of the items in the group.
			["dr"] = dropRate,
			["groups"] = t
		};
	end
end
h = function(t) t.races = HORDE_ONLY; return t; end				-- Flag as Horde Only

-- NPC Lib
app.CreateNPC = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.npcID = id;
	return t;
end

-- Object Lib (as in "World Object")
app.CreateObject = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.objectID = id;
	return t;
end

-- Quest Lib
app.CreateQuest = function(id, t)
	if not t then t = {};
	elseif not t.groups and t[1] then t = { ["groups"] = t }; end
	t.questID = id;
	return t;
end

-- Illusion Lib
app.CreateIllusion = function(id, t)
	if not t then t = {}; end
	t.illusionID = id;
	return t;
end

-- Gear Set Lib
app.CreateGearSet = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.setID = id;
	return t;
end
app.CreateGearSource = function(id)
	return { s = id};
end
app.CreateGearSetHeader = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.setHeaderID = id;
	return t;
end
app.CreateGearSetSubHeader = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.setSubHeaderID = id;
	return t;
end

-- Map Lib
app.CreateMap = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.mapID = id;
	return t;
end

app.CreatePetAbility = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.petAbilityID = id;
	return t;
end

app.CreatePetType = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.petTypeID = id;
	return t;
end

-- Profession Lib
app.CreateProfession = function(skillID, spellID, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.requiredSkill = skillID;
	t.professionID = spellID;
	return t;
end

-- Spell Lib
app.CreateSpell = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.spellID = id;
	return t;
end

-- Title Lib
app.CreateTitle = function(id, t)
	if not t then t = {};
	elseif not t.groups then t = { ["groups"] = t }; end
	t.titleID = id;
	return t;
end

-- Vignette Lib
app.CreateVignette = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.vignetteID = id;
	return t;
end

--[[
-- Race Class Lib
app.CreateCharacterRace = function(id, t)
	if not t.groups then t = { ["groups"] = t }; end
	t.raceID = id;
	return t;
end
--]]

-- Item Lib
app.ItemClassInfo = {
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

-- HEADERS! These are global now.
_ = AllTheThings;



bi = function(bonusID, t)
	if type(bonusID) == "table" then
		t.ids = bonusID;
	else
		t.ids = { bonusID };
	end
	return t;
end
--race = _.CreateCharacterRace;
cr = function(creatureID, t)
	if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
	t.creatureID = creatureID;
	return t;
end
crit = function(criteriaID, t)           -- Create an Achievement Criteria Object (localized automatically)
  if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.criteriaID = criteriaID;
  return t;
end
sz = function(achievementID, criteriaID, t)  -- Create a Subzone Object (localized automatically)
  if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.achievementID = achievementID;
    t.criteriaID = criteriaID;
  return t;
end
tcat = function(itemSubClass, t) -- Create a Transmog Weapon Category Object (localized automatically)
  if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.itemSubClass = itemSubClass;
  return t;
end


ill = _.CreateIllusion;										-- Create a standalone Illusion Object (localized automatically) - NOTE: You should attach illusionID to an item unless it is standalone
gs = _.CreateGearSet;										-- Create a Gear Set (localized automatically) -- IE: "Vestments of Prophecy"
gsh = _.CreateGearSetHeader;								-- Create a Gear Set Header (localized automatically) -- IE: "Season 1"
gssh = _.CreateGearSetSubHeader;							-- Create a Gear Set Sub Header (localized automatically) -- IE: "Gladiator"
m = _.CreateMap;											-- Create a Map Object (localized automatically)
mi = function(id, t)										-- Create a Mission Object (not fully implemented yet)
    if not t then t = {};
    elseif not t.groups then t = { ["groups"] = t }; end
    t.missionID = id;
    return t;
end
model = function(displayID, t)
	t.displayID = displayID;
	return t;
end
--lvl = function(lvl)
--	if not t then t = {}; end
--	t.Lvl = lvl
--	return t;
--end	
n = _.CreateNPC;											-- Create an NPC Object
na = function(id, t) return a(n(id,t)); end					-- Alliance Only NPC Object 
nh = function(id, t) return h(n(id,t)); end					-- Horde Only NPC Object
nld = function(t) return n(-40, t); end						-- Legacy dungeon items header
nlq = function(t) return n(-39, t); end						-- Legacy dungeon quests header
o = _.CreateObject;											-- Create a World Object (localized MANUALLY! (for now))
p = function(speciesID, t)									-- Create a Pet / Species Object (localized automatically)
	if not t then t = {};
	elseif t.groups then t.groups = nil; end
	t.speciesID = speciesID;
	return t;
end
prof = _.CreateProfession;									-- Create a Profession Object (localized automatically)
profession = function(skillID, spellID, t)					-- Create a Profession Container. (NOTE: Only use in the Profession Folder.)
	local p = prof(skillID, spellID, t);
	_.Professions = { p };
	return p;
end
pa = _.CreatePetAbility;									-- Create a Pet Ability Object (localized automatically)
pt = _.CreatePetType;										-- Create a Pet Type Object (localized automatically)
q = _.CreateQuest;											-- Create a Quest Object (localized automatically)
qa = function(id, t) return a(q(id,t)); end					-- Alliance Only Quest Object 
qh = function(id, t) return h(q(id,t)); end					-- Horde Only Quest Object
qg = function(id, t)										-- Adds NPC Quest Giver to Quest Object
	t.qg = id;
	return t;
end
-- Specific Quest Type Shortcuts [Blame Daktar for long list! :) ]
qart = function(t, description, icon)						-- Gives a quest the Artifact Description
	t.description = "This is an artifact quest.";
	t.icon = "Interface\\Minimap\\TrapInactive_HammerGold";
	return t;
end
qc1 = function(t, description, icon)						-- Gives a quest the Warrior Description
	t.description = "This quest is for the class Warrior only.";
	t.icon = "Interface\\Icons\\ClassIcon_Warrior";
	return t;
end
qc2 = function(t, description, icon)						-- Gives a quest the Paladin Description
	t.description = "This quest is for the class Paladin only.";
	t.icon = "Interface\\Icons\\ClassIcon_Paladin";
	return t;
end
qc3 = function(t, description, icon)						-- Gives a quest the Hunter Description
	t.description = "This quest is for the class Hunter only.";
	t.icon = "Interface\\Icons\\ClassIcon_Hunter";
	return t;
end
qc4 = function(t, description, icon)						-- Gives a quest the Rogue Description
	t.description = "This quest is for the class Rogue only.";
	t.icon = "Interface\\Icons\\ClassIcon_Rogue";
	return t;
end
qc5 = function(t, description, icon)						-- Gives a quest the Priest Description
	t.description = "This quest is for the class Priest only.";
	t.icon = "Interface\\Icons\\ClassIcon_Priest";
	return t;
end
qc6 = function(t, description, icon)						-- Gives a quest the Death Knight Description
	t.description = "This quest is for the class Death Knight only.";
	t.icon = "Interface\\Icons\\ClassIcon_DeathKnight";
	return t;
end
qc7 = function(t, description, icon)						-- Gives a quest the Shaman Description
	t.description = "This quest is for the class Shaman only.";
	t.icon = "Interface\\Icons\\ClassIcon_Shaman";
	return t;
end
qc8 = function(t, description, icon)						-- Gives a quest the Mage Description
	t.description = "This quest is for the class Mage only.";
	t.icon = "Interface\\Icons\\ClassIcon_Mage";
	return t;
end
qc9 = function(t, description, icon)						-- Gives a quest the Warlock Description
	t.description = "This quest is for the class Warlock only.";
	t.icon = "Interface\\Icons\\ClassIcon_Warlock";
	return t;
end
qc10 = function(t, description, icon)						-- Gives a quest the Monk Description
	t.description = "This quest is for the class Monk only.";
	t.icon = "Interface\\Icons\\ClassIcon_Monk";
	return t;
end
qc11 = function(t, description, icon)						-- Gives a quest the Druid Description
	t.description = "This quest is for the class Druid only.";
	t.icon = "Interface\\Icons\\ClassIcon_Druid";
	return t;
end
qc12 = function(t, description, icon)						-- Gives a quest the Demon Hunter Description
	t.description = "This quest is for the class Demon Hunter only.";
	t.icon = "Interface\\Icons\\ClassIcon_DemonHunter";
	return t;
end
qd = function(t, description, icon)							-- Gives a quest the Daily Description
	t.description = "This quest is a daily.";
	t.icon = "Interface\\GossipFrame\\DailyQuestIcon";
	return t;
end
qdg = function(t, description, icon)						-- Gives a quest the Dungeon Description
	t.description = "Can only be done in dungeons.";
	t.icon = "Interface\\Minimap\\Dungeon_Icon";
	return t;
end
ql = function(t, description, icon)							-- Gives a quest the Legendary Description
	t.description = "This quest is part of a legendary quest line.";
	t.icon = "Interface\\Icons\\70_inscription_vantus_rune_odyn";
	return t;
end
qp171 = function(t, description, icon)						-- Gives a quest the Alchemy Description
	t.description = "This quest requires the Alchemy profession.";
	t.icon = "Interface\\Icons\\trade_alchemy";
	return t;
end
qp794 = function(t, description, icon)						-- Gives a quest the Archaeology Description
	t.description = "This quest requires the Archaeology profession.";
	t.icon = "Interface\\Icons\\trade_archaeology";
	return t;
end
qp164 = function(t, description, icon)						-- Gives a quest the Blacksmithing Description
	t.description = "This quest requires the Blacksmithing profession.";
	t.icon = "Interface\\Icons\\trade_blacksmithing";
	return t;
end
qp185 = function(t, description, icon)						-- Gives a quest the Cooking Description
	t.description = "This quest requires the Cooking profession.";
	t.icon = "Interface\\Icons\\inv_misc_food_15";
	return t;
end
qp333 = function(t, description, icon)						-- Gives a quest the Enchanting Description
	t.description = "This quest requires the Enchanting profession.";
	t.icon = "Interface\\Icons\\trade_engraving";
	return t;
end
qp202 = function(t, description, icon)						-- Gives a quest the Engineering Description
	t.description = "This quest requires the Engineering profession.";
	t.icon = "Interface\\Icons\\trade_engineering";
	return t;
end
qp129 = function(t, description, icon)						-- Gives a quest the Fishing Description
	t.description = "This quest requires the Fishing profession.";
	t.icon = "Interface\\Icons\\spell_holy_sealofsacrifice";
	return t;
end
qp356 = function(t, description, icon)						-- Gives a quest the First Aid Description
	t.description = "This quest requires the First Aid profession.";
	t.icon = "Interface\\Icons\\trade_fishing";
	return t;
end
qp182 = function(t, description, icon)						-- Gives a quest the Herbalism Description
	t.description = "This quest requires the Herbalism profession.";
	t.icon = "Interface\\Icons\\spell_nature_naturetouchgrow";
	return t;
end
qp773 = function(t, description, icon)						-- Gives a quest the Inscription Description
	t.description = "This quest requires the Inscription profession.";
	t.icon = "Interface\\Icons\\inv_inscription_tradeskill01";
	return t;
end
qp755 = function(t, description, icon)						-- Gives a quest the Jewelcrafting Description
	t.description = "This quest requires the Jewelcrafting profession.";
	t.icon = "Interface\\Icons\\inv_misc_gem_01";
	return t;
end
qp165 = function(t, description, icon)						-- Gives a quest the Leatherworking Description
	t.description = "This quest requires the Leatherworking profession.";
	t.icon = "Interface\\Icons\\inv_misc_armorkit_17";
	return t;
end
qp186 = function(t, description, icon)						-- Gives a quest the Mining Description
	t.description = "This quest requires the Mining profession.";
	t.icon = "Interface\\Icons\\trade_mining";
	return t;
end
qp393 = function(t, description, icon)						-- Gives a quest the Skinning Description
	t.description = "This quest requires the Skinning profession.";
	t.icon = "Interface\\Icons\\inv_misc_pelt_wolf_01";
	return t;
end
qp197 = function(t, description, icon)						-- Gives a quest the Tailoring Description
	t.description = "This quest requires the Tailoring profession.";
	t.icon = "Interface\\Icons\\trade_tailoring";
	return t;
end
qpvp = function(t, description, icon)						-- Gives a quest the PvP Description
	t.description = "This quest is a PvP quest.";
	t.icon = "Interface\\PVPFrame\\Icons\\prestige-icon-3";
	return t;
end
qraid = function(t, description, icon)						-- Gives a quest the Raid Description
	t.description = "This quest can only be completed in raids.";
	t.icon = "Interface\\Minimap\\Raid_Icon";
	return t;
end
qr = function(t, description, icon)							-- Gives a quest the Repeatable Description
	t.description = "This quest is repeatable.";
	t.icon = "Interface\\Icons\\70_inscription_vantus_rune_azure";
	return t;
end
qw = function(t, description, icon)							
	t.description = "This is a weekly quest.";
	t.icon = "Interface\\Icons\\70_inscription_vantus_rune_tomb";
	return t;
end
qwe = function(t, description, icon)						-- Gives a quest the World Event Description
	t.description = "This quest requires a specific world event to be active.";
	t.icon = "Interface\\Worldmap\\QuestionMark_Gold_64Grey";
	return t;
end
-- End Specific Quest Types

sp = _.CreateSpell;											-- Create a Spell Object (localized automatically)
style = function(s, t)										-- Stylize an object.
	if not t then t = {}; end
	t.style = s;
	return t;
end
title = _.CreateTitle;										-- Create a Title Object (localized automatically)
un = function(u, t) 										-- Mark an object unobtainable where u is the type.
	if not t then t = {}; end
	t.u = u;
	return t;
end
v = _.CreateVignette;										-- Create a Vignette Object (localized automatically)



