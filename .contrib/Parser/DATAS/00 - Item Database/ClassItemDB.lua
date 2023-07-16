-- This file will combine itemIDs for customization and questIDs so they dont have to be in the source files
local Items = root(ROOTS.ItemDBConditional);
local iq = function(itemID, questID, classID)
	if itemID ~= 0 then
		Items[itemID] = { ["questID"] = questID, ["classes"] = { classID }, ["_drop"] = { "spellID" } };
	end
end
local is = function(itemID, spellID, classID)
	if itemID ~= 0 then
		Items[itemID] = { ["spellID"] = spellID, ["classes"] = { classID }, ["filterID"] = RECIPES, ["collectible"] = true };
	end
end

-----------------
-- PATCH 1.7.0 --
-----------------
is(22739, 28271, MAGE);				-- Tome of Polymorph: Turtle

-----------------
-- PATCH 3.0.3 --
-----------------
is(44714, 61316, MAGE);				-- Tome of Dalaran Brilliance
is(44602, 61024, MAGE);				-- Tome of Dalaran Intellect
is(44709, 61305, MAGE);				-- Tome of Polymorph: Black Cat
-- NYI --
is(44600, 61025, MAGE);				-- Tome of Polymorph: Serpent

-----------------
-- PATCH 3.1.0 --
-----------------
is(44793, 61721, MAGE);				-- Tome of Polymorph: Rabbit

-----------------
-- PATCH 3.3.5 --
-----------------
-- NYI --
is(44811, 61780, MAGE);				-- Tome of Polymorph: Turkey

-----------------
-- PATCH 5.0.4 --
-----------------
is(82470, 120146, MAGE);			-- Ancient Tome of Portal: Dalaran
is(82469, 120145, MAGE);			-- Ancient Tome of Teleport: Dalaran

-----------------
-- PATCH 5.2.0 --
-----------------
is(94232, 138430, HUNTER);			-- Ancient Tome of Dinomancy
is(0, 101508, WARLOCK);				-- The Codex of Xerrath

-----------------
-- PATCH 6.0.2 --
-----------------
is(120138, 161354, MAGE);			-- Tome of Polymorph: Monkey
is(120139, 161355, MAGE);			-- Tome of Polymorph: Penguin
is(120137, 161353, MAGE);			-- Tome of Polymorph: Polar Bear Cub
is(120140, 126819, MAGE);			-- Tome of Polymorph: Porcupine

-----------------
-- PATCH 7.0.3 --
-----------------
is(136796, 127344, DEATHKNIGHT);	-- Necrophile Tome: Corpse Exploder
is(136795, 127757, DRUID);			-- Tome of the Wilds: Charm Woodland Creature
is(136794, 164862, DRUID);			-- Tome of the Wilds: Flap
is(136789, 210053, DRUID);			-- Tome of the Wilds: Mount Form
is(136790, 210065, DRUID);			-- Tome of the Wilds: Track Beasts
is(136787, 114282, DRUID);			-- Tome of the Wilds: Treant Form
is(136782, 127933, HUNTER);			-- Fireworks Instruction Manual
is(134125, 205154, HUNTER);			-- Mecha-Bond Imprint Matrix
is(136781, 125050, HUNTER);			-- Pet Training Manual: Fetch
is(136780, 209997, HUNTER);			-- Pet Training Manual: Play Dead
is(136783, 61648, HUNTER);			-- The Art of Concealment
is(136797, 210086, MAGE);			-- Mystical Tome: Arcane Linguist
is(136799, 131784, MAGE);			-- Mystical Tome: Illusion
is(136800, 125883, MONK);			-- Meditation Manual: Zen Flight
is(136801, 121183, PALADIN);		-- Divine Tome: Contemplation
is(136803, 210108, ROGUE);			-- Dirty Tricks, Vol 1: Detection
is(136972, 211015, SHAMAN);			-- Tome of Hex: Cockroach
is(136938, 210873, SHAMAN);			-- Tome of Hex: Compy
is(136969, 211004, SHAMAN);			-- Tome of Hex: Spider
-- NYI
is(136971, 211010, SHAMAN);			-- Tome of Hex: Snake

-----------------
-- PATCH 7.2.0 --
-----------------
is(147580, 242155, HUNTER);			-- Tome of the Hybrid Beast
-- NYI --
is(147770, 0, HUNTER);				-- Tome of the PTR Beast

-----------------
-- PATCH 8.0.1 --
-----------------
is(162626, 277792, MAGE);			-- Tome of Polymorph: Bumblebee
is(162625, 277787, MAGE);			-- Tome of Polymorph: Direhorn
is(159841, 269352, SHAMAN);			-- Tome of Hex: Skeletal Hatchling
is(162624, 277784, SHAMAN);			-- Tome of Hex: Wicker Mongrel
is(162623, 277778, SHAMAN);			-- Tome of Hex: Zandalari Tendonripper

-----------------
-- PATCH 8.1.0 --
-----------------
iq(166502, 54753, HUNTER);			-- Blood-Soaked Tome of Dark Whispers

-----------------
-- PATCH 8.2.5 --
-----------------
is(172405, 309328, SHAMAN);			-- Tome of Hex: Living Honey

-----------------
-- PATCH 9.0.1 --
-----------------
iq(89868, 62677, DRUID);			-- Mark of the Cheetah
iq(140630, 62678, DRUID);			-- Mark of the Doe
iq(162022, 62674, DRUID);			-- Mark of the Dolphin
iq(162029, 62676, DRUID);			-- Mark of the Humble Flyer
iq(40919, 62673, DRUID);			-- Mark of the Orca
iq(129021, 62675, DRUID);			-- Mark of the Sentinel
iq(162027, 62672, DRUID);			-- Mark of the Tideskipper
iq(183123, 62254, HUNTER);			-- How to School Your Serpent

-----------------
-- PATCH 9.0.2 --
-----------------
iq(183124, 62255, HUNTER);			-- Simple Tome of Bone-Binding
iq(180705, 61160, HUNTER);			-- Gargon Training Manual

-----------------
-- PATCH 9.1.5 --
-----------------
iq(187933, 65058, DRUID);			-- Mark of the Duskwing Raven
iq(187887, 65048, DRUID);			-- Mark of the Gloomstalker Dredbat
iq(187934, 65061, DRUID);			-- Mark of the Midnight Runestag
iq(187931, 65059, DRUID);			-- Mark of the Regal Dredbat
iq(187936, 65062, DRUID);			-- Mark of the Sable Ardenmoth
iq(187888, 64987, DRUID);			-- Mark of the Shimmering Ardenmoth
iq(187884, 64986, DRUID);			-- Mark of the Twilight Runestag

------------------
-- PATCH 10.0.2 --
------------------
iq(201791, 72094, HUNTER);			-- How to Train a Dragonkin
is(0, 390631, HUNTER);				-- Ottuk Taming
is(200205 ,391622, MAGE);			-- Tome of Polymorph: Duck

------------------
-- PATCH 10.1.5 --
------------------
--- Imp ---
iq(207178, 76743, WARLOCK);			-- Grimoire of the Darkfire Imp
iq(207295, 76744, WARLOCK);			-- Grimoire of the Dreadfire Imp
iq(129018, 76369, WARLOCK);			-- Grimoire of the Fel Imp
iq(207297, 76746, WARLOCK);			-- Grimoire of the Felblaze Imp
iq(207294, 76747, WARLOCK);			-- Grimoire of the Felfrost Imp
iq(207114, 76742, WARLOCK);			-- Grimoire of the Fiendish Imp
iq(207111, 76737, WARLOCK);			-- Grimoire of the Hellfire Fel Imp
iq(207296, 76745, WARLOCK);			-- Grimoire of the Netherbound Imp
iq(207113, 76741, WARLOCK);			-- Grimoire of the Trickster Fel Imp
iq(207112, 76740, WARLOCK);			-- Grimoire of the Void-Touched Fel Imp
--- Voidwalker ---
iq(139311, 76375, WARLOCK);			-- Grimoire of the Voidlord
--- Succubus ---
iq(147117, 76377, WARLOCK);			-- Orb of the Fel Temptress
iq(147119, 76372, WARLOCK);			-- Grimoire of the Shadow Succubus
iq(139310, 76373, WARLOCK);			-- Grimoire of the Shivarra
--- Felhunter ---
iq(208051, 77180, WARLOCK);			-- Grimoire of the Antoran Felhunter
iq(208052, 77181, WARLOCK);			-- Grimoire of the Voracious Felmaw
--- Felguard ---
iq(139315, 76376, WARLOCK);			-- Grimoire of the Wrathguard
--- Infernal ---
iq(139314, 76370, WARLOCK);			-- Grimoire of the Abyssal
--- Unknown ---
iq(208050, 77183, WARLOCK);			-- Grimoire of the Xorothian Felhunter [???]
iq(208048, 77182, WARLOCK);			-- Ritual of the Voidmaw Felhunter [???]
-- 77184 Probably Normal Felhunter
--- NYI ---
iq(139313, nil, WARLOCK);			-- Grimoire of the Terrorguard