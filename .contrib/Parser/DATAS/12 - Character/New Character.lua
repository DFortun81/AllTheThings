-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(NEW_CHARACTER, {
	cl(DEATHKNIGHT, {
		i(34652),	-- Archerus Knight's Hood
		i(34655),	-- Archerus Knight's Pauldrons
		i(34659),	-- Archerus Knight's Shroud
		i(34650),	-- Archerus Knight's Tunic
		i(34653),	-- Archerus Knight's Wristguard
		i(34649),	-- Archerus Knight's Gauntlets
		i(34651),	-- Archerus Knight's Girdle
		i(34656),	-- Archerus Knight's Legplates
		i(34648),	-- Archerus Knight's Greaves
		i(34657),	-- Choker of Damnation
		i(34658),	-- Plague Band
		i(38147),	-- Corrupted Band
		i(38145),	-- Deathweave Bag
	}),
	cl(DEMONHUNTER, {
		i(112458),	-- Illidari Warglaive
		i(129181),	-- Illidari Warglaive
		i(112450),	-- Illidari Blindfold
		i(112461),	-- Illidari Chain
		i(112456),	-- Illidari Shoulders
		i(112462),	-- Illidari Drape
		i(112454),	-- Illidari Robe
		i(112452),	-- Illidari Bracers
		i(112455),	-- Illidari Gloves
		i(112453),	-- Illidari Belt
		i(112451),	-- Illidari Leggings
		i(112457),	-- Illidari Boots
		i(112459),	-- Illidari Ring
		i(112460),	-- Illidari Band
		i(123959),	-- Demon Trophy
		i(123960),	-- Charm of Demonic
		i(123958),	-- Demon Hide Satchel
		title(344)	-- Illidari <Name>
	}),
	cl(DRUID, {
		n(ARMOR, {
			i(187778, {	-- Druid's Footwear
				--["races"] = { NIGHTELF, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187777, {	-- Druid's Handwraps
				--["races"] = { NIGHTELF, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187776, {	-- Druid's Leggings
				--["races"] = { NIGHTELF, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187775, {	-- Druid's Tunic
				--["races"] = { NIGHTELF, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187774, {	-- Druid's Waistband
				--["races"] = { NIGHTELF, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(49565, {	-- Gilnean Novice's Gloves
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49564, {	-- Gilnean Novice's Boots
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49563, {	-- Gilnean Novice's Tunic
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49566, {	-- Gilnean Novice's Pants
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(6124, {	-- Novice's Pants
				--["races"] = { NIGHTELF, TAUREN, TROLL },
				["timeline"] = { REMOVED_9_1_5 },
			}),
			i(6123, {	-- Novice's Robe
				--["races"] = { NIGHTELF },
				["timeline"] = { REMOVED_9_1_5 },
			}),
			i(6139, {	-- Novice's Robe
				--["races"] = { TAUREN, TROLL },
				["timeline"] = { REMOVED_9_1_5 },
			}),
		}),
		n(WEAPONS, {
			i(35),	-- Bent Staff
			i(3661),	-- Handcrafted Staff
		}),
		n(ALLIED_RACES, {
			i(157666),	-- Wildshifter Tunic
			i(157673),	-- Wildshifter Bracers
			i(157668),	-- Wildshifter Grips
			i(157672),	-- Wildshifter Belt
			i(157670),	-- Wildshifter Leggings
			i(157667),	-- Wildshifter Treads
			i(157619),	-- Spire of Astral Force
		}),
	}),
	cl(EVOKER, {
		i(188814),	-- Emerald Winglord's Amulet
		i(188824),	-- Emerald Winglord's Boots
		i(188823),	-- Emerald Winglord's Bracers
		i(188815),	-- Emerald Winglord's Cloak
		i(188820),	-- Emerald Winglord's Coif
		i(188819),	-- Emerald Winglord's Greaves
		i(188821),	-- Emerald Winglord's Grips
		i(188822),	-- Emerald Winglord's Hauberk
		i(188816),	-- Emerald Winglord's Insignia
		i(188813),	-- Emerald Winglord's Loop
		i(188812),	-- Emerald Winglord's Ring
		i(188817),	-- Claw-Carved Figurine
	}),
	cl(HUNTER, {
		n(ARMOR, {
			i(49569, {	-- Gilnean Trapper's Boots
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49571, {	-- Gilnean Trapper's Gloves
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49568, {	-- Gilnean Trapper's Pants
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49570, {	-- Gilnean Trapper's Tunic
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49504, {	-- Goblin Trapper's Boots
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49503, {	-- Goblin Trapper's Pants
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49502, {	-- Goblin Trapper's Shirt
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(187693, {	-- Hunter's Belt
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187691, {	-- Hunter's Boots
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187694, {	-- Hunter's Bracers
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187695, {	-- Hunter's Gloves
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187690, {	-- Hunter's Pants
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187692, {	-- Hunter's Vest
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(129, {	-- Rugged Trapper's Boots
				--["races"] = { HUMAN, DWARF, NIGHTELF, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 },
			}),
			i(147, {	-- Rugged Trapper's Pants
				--["races"] = { HUMAN, DWARF, NIGHTELF, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 },
			}),
			i(58232, {	-- Rugged Trapper's Vest
				--["races"] = { HUMAN, DWARF, NIGHTELF, UNDEAD },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 },
			}),
			i(23348, {	-- Scout's Boots
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 },
			}),
			i(23344, {	-- Scout's Pants
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 },
			}),
			i(58240, {	-- Scout's Vest
				--["races"] = { DRAENEI },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 },
			}),
			i(6137, {	-- Thug Pants
				--["races"] = { ORC, TAUREN, TROLL },
				["timeline"] = { REMOVED_9_1_5 },
			}),
			i(6138, {	-- Trapper's Boots
				--["races"] = { ORC, TAUREN, TROLL },
				["timeline"] = { REMOVED_9_1_5 },
			}),
			i(58247, {	-- Trapper's Vest
				--["races"] = { ORC, TAUREN, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 },
			}),
			i(20900, {	-- Warder's Boots
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 },
			}),
			i(20899, {	-- Warder's Pants
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 },
			}),
			i(58235, {	-- Warder's Vest
				--["races"] = { BLOODELF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 },
			}),
		}),
		n(WEAPONS, {
			i(2508),	-- Old Blunderbuss
			i(20982, {	-- Sharp Dagger
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
			i(20980, {	-- Warder's Shortbow
				["timeline"] = { "added 2.0.1.6180" }
			}),
			i(57244, {	-- Warder's Spear
				["timeline"] = { "added 4.0.1.13082", "removed 5.0.1" }
			}),
			i(23347, {	-- Weathered Crossbow
				["timeline"] = { "added 2.0.1.6180" }
			}),
			i(2504, {	-- Worn Shortbow
				["timeline"] = { REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
			i(57243, {	-- Worn Spear
				["timeline"] = { "added 4.0.1.13082", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
		}),
		n(ALLIED_RACES, {
			i(157674),	-- Heartbonded Vest
			i(157681),	-- Heartbonded Bracers
			i(157676),	-- Heartbonded Gauntlets
			i(157680),	-- Heartbonded Belt
			i(157678),	-- Heartbonded Legguards
			i(157675),	-- Heartbonded Greaves
			i(157649),	-- Goldstring Recurve
			i(157622),	-- Silverscope Longrifle
		}),
	}),
	cl(MONK, {
		i(157690),	-- Ascetic's Vest
		i(157697),	-- Ascetic's Cuffs
		i(157692),	-- Ascetic's Handguards
		i(157696),	-- Ascetic's Cord
		i(157694),	-- Ascetic's Legguards
		i(157691),	-- Ascetic's Footpads
		i(157625),	-- Mash Tun Mixer
		i(157627, {	-- Sword of Searing Winds
			["u"] = REMOVED_FROM_GAME,	-- this appears to have been replaced with the staff in SL prepatch
		}),
	}),
	cl(MAGE, {
		n(ARMOR, {
			i(55, {	-- Apprentice's Boots
				--["races"] = { HUMAN, DWARF, GNOME, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52554, {	-- Apprentice's Boots
				--["races"] = { NIGHTELF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(20895, {	-- Apprentice's Boots
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(1395, {	-- Apprentice's Pants
				--["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52681, {	-- Apprentice's Pants
				--["races"] = { ORC, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(20894, {	-- Apprentice's Pants
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(56, {	-- Apprentice's Robe
				--["races"] = { HUMAN, DWARF, GNOME },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52553, {	-- Apprentice's Robe
				--["races"] = { NIGHTELF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52546, {	-- Apprentice's Robe
				--["races"] = { ORC, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(6140, {	-- Apprentice's Robe
				--["races"] = { UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(20893, {	-- Apprentice's Robe
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(49401, {	-- Gilnean Apprentice's Boots
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49400, {	-- Gilnean Apprentice's Pants
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49399, {	-- Gilnean Apprentice's Robe
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49508, {	-- Goblin Apprentice's Boots
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49506, {	-- Goblin Apprentice's Pants
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49505, {	-- Goblin Apprentice's Robe
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(187762, {	-- Mage's Mitts
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TROLL, BLOODELF,
				-- #if AFTER DF
				TAUREN,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187760, {	-- Mage's Sash
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TROLL, BLOODELF,
				-- #if AFTER DF
				TAUREN,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187759, {	-- Mage's Slippers
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TROLL, BLOODELF,
				-- #if AFTER DF
				TAUREN,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187758, {	-- Mage's Trousers
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TROLL, BLOODELF,
				-- #if AFTER DF
				TAUREN,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187761, {	-- Mage's Robes
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TROLL, BLOODELF,
				-- #if AFTER DF
				TAUREN,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187757, {	-- Mage's Wristwraps
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TROLL, BLOODELF,
				-- #if AFTER DF
				TAUREN,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(23478, {	-- Recruit's Pants
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(23479, {	-- Recruit's Robe
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(77509, {	-- Trainee's Cord
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
			i(72020, {	-- Trainee's Leggings
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
			i(72019, {	-- Trainee's Vest
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
			i(77526, {	-- Trainee's Wristwraps
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
		}),
		n(WEAPONS, {
			i(20978, {	-- Apprentice's Staff
				["timeline"] = { "added 3.0.1.8714" }
			}),
			i(35),	-- Bent Staff
			i(3661),	-- Handcrafted Staff
		}),
		n(ALLIED_RACES, {
			i(157686),	-- Spellsculptor's Robe
			i(157689),	-- Spellsculptor's Wristwraps
			i(157683),	-- Spellsculptor's Handwraps
			i(157688),	-- Spellsculptor's Cord
			i(157685),	-- Spellsculptor's Leggings
			i(157682),	-- Spellsculptor's Sandals
			i(157651),	-- Staff of Elemental Shaping
		}),
	}),
	cl(PALADIN, {
		filter(MOUNTS, {
			mount(270564, {	-- Dawnforge Ram (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 10 as a Dwarf Paladin.|r", -- Possibly as D.I.D too
				["races"] = { DWARF },
				["classes"] = { PALADIN },
				["timeline"] = { "added 8.0.1.27326" }
			}),
			mount(73629, {	-- Exarch's Elekk (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 10 as a Draenei Paladin.|r",
				["races"] = { DRAENEI },
				["classes"] = { PALADIN },
				["timeline"] = { "added 4.0.3" }
			}),
			mount(73630, {	-- Great Exarch's Elekk (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 17 as a Draenei Paladin.|r",	-- Removed Lightforged here
				["races"] = { DRAENEI },
				["classes"] = { PALADIN },
				["timeline"] = { "added 4.0.3" }
			}),
			mount(69826, {	-- Great Sunwalker Kodo (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 17 as a Tauren Paladin.|r",
				["races"] = { TAUREN },
				["classes"] = { PALADIN },
				["timeline"] = { "added 4.0.3" }
			}),
			mount(69820, {	-- Sunwalker Kodo (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 10 as a Tauren Paladin.|r",
				["races"] = { TAUREN },
				["classes"] = { PALADIN },
				["timeline"] = { "added 4.0.3" }
			}),
			mount(34767, {	-- Thalassian Charger (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 10 as a Blood Elf Paladin.|r",
				["races"] = { BLOODELF },
				["classes"] = { PALADIN },
				["timeline"] = { "added 2.0.1" }
			}),
			mount(34769, {	-- Thalassian Warhorse (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 10 as a Blood Elf Paladin.|r",
				["races"] = { BLOODELF },
				["classes"] = { PALADIN },
				["timeline"] = { "added 2.0.1" }
			}),
			mount(13819, {	-- Warhorse (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 10 as a Human or Dwarf Paladin.|r",
				["races"] = { HUMAN, DWARF },
				["classes"] = { PALADIN },
			}),
		}),
		n(ARMOR, {
			i(24146, {	-- Initiate's Boots
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(52549, {	-- Initiate's Pants
				--["races"] = { TAUREN },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(24145, {	-- Initiate's Pants
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(58248, {	-- Initiate's Vest
				--["races"] = { TAUREN },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(58237, {	-- Initiate's Vest
				--["races"] = { BLOODELF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(187722, {	-- Paladin's Chestplate
				--["races"] = { HUMAN, DWARF, DRAENEI, TAUREN, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187725, {	-- Paladin's Cuffs
				--["races"] = { HUMAN, DWARF, DRAENEI, TAUREN, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187724, {	-- Paladin's Gauntlets
				--["races"] = { HUMAN, DWARF, DRAENEI, TAUREN, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187726, {	-- Paladin's Girdle
				--["races"] = { HUMAN, DWARF, DRAENEI, TAUREN, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187723, {	-- Paladin's Greaves
				--["races"] = { HUMAN, DWARF, DRAENEI, TAUREN, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187727, {	-- Paladin's Sabatons
				--["races"] = { HUMAN, DWARF, DRAENEI, TAUREN, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(43, {	-- Squire's Boots
				--["races"] = { HUMAN, DWARF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52533, {	-- Squire's Boots
				--["races"] = { DRAENEI },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(44, {	-- Squire's Pants
				--["races"] = { HUMAN, DWARF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(23477, {	-- Squire's Pants
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(58233, {	-- Squire's Vest
				--["races"] = { HUMAN, DWARF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(58242, {	-- Squire's Vest
				--["races"] = { DRAENEI },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
		}),
		n(WEAPONS, {
			i(52557, {	-- Battleworn Hammer
				["timeline"] = { "added 4.0.1", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
			i(36),	-- Worn Mace
			i(2362),	-- Worn Wooden Shield
		}),
		n(ALLIED_RACES, {
			i(157698),	-- Lightsoul Battleplate
			i(157705),	-- Lightsoul Vambraces
			i(157700),	-- Lightsoul Gauntlets
			i(157704),	-- Lightsoul Girdle
			i(157702),	-- Lightsoul Legplates
			i(157699),	-- Lightsoul Sabatons
			i(157631),	-- Maul of Smiting
			mount(290608, {	-- Crusader's Direhorn (MOUNT!)
				["races"] = { ZANDALARI },
			}),
			mount(270562, {	-- Darkforge Ram (MOUNT!)
				["races"] = { DARKIRON },
			}),
			mount(363613, {	-- Lightforged Ruinstrider (MOUNT!)
				["races"] = { LIGHTFORGED },
				["timeline"] = { ADDED_9_1_5 },
			}),
		}),
	}),
	cl(PRIEST, {
		n(ARMOR, {
			i(1396, {	-- Acolyte's Pants
				--["races"] = { DRAENEI },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(23322, {	-- Acolyte's Robe
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(49406, {	-- Gilnean Neophyte's Boots
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49404, {	-- Gilnean Neophyte's Pants
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49403, {	-- Gilnean Neophyte's Robe
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49512, {	-- Goblin Neophyte's Pants
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49510, {	-- Goblin Neophyte's Robe
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49531, {	-- Goblin Neophyte's Shoes
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(51, {	-- Neophyte's Boots
				--["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, UNDEAD, BLOODELF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52, {	-- Neophyte's Pants
				--["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, UNDEAD, BLOODELF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52680, {	-- Neophyte's Pants
				--["races"] = { TAUREN, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(6098, {	-- Neophyte's Robe
				--["races"] = { HUMAN, DWARF, GNOME },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(6119, {	-- Neophyte's Robe
				--["races"] = { NIGHTELF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(6144, {	-- Neophyte's Robe
				--["races"] = { UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52547, {	-- Neophyte's Robe
				--["races"] = { TAUREN, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(20891, {	-- Neophyte's Robe
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(187768, {	-- Priest's Mitts
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, UNDEAD, TAUREN, TROLL, BLOODELF,
				-- #if AFTER DF
				ORC,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187767, {	-- Priest's Robes
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, UNDEAD, TAUREN, TROLL, BLOODELF,
				-- #if AFTER DF
				ORC,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187766, {	-- Priest's Sash
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, UNDEAD, TAUREN, TROLL, BLOODELF,
				-- #if AFTER DF
				ORC,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187765, {	-- Priest's Slippers
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, UNDEAD, TAUREN, TROLL, BLOODELF,
				-- #if AFTER DF
				ORC,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187764, {	-- Priest's Trousers
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, UNDEAD, TAUREN, TROLL, BLOODELF,
				-- #if AFTER DF
				ORC,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187763, {	-- Priest's Wristwraps
			--[[
				["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, UNDEAD, TAUREN, TROLL, BLOODELF,
				-- #if AFTER DF
				ORC,
				-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(77509, {	-- Trainee's Cord
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
			i(72020, {	-- Trainee's Leggings
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
			i(72019, {	-- Trainee's Vest
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
			i(77526, {	-- Trainee's Wristwraps
				--["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
				["timeline"] = { "added 5.0.1.15762" }
			}),
		}),
		n(WEAPONS, {
			i(20978, {	-- Apprentice's Staff
				["timeline"] = { "added 3.0.1.8714" }
			}),
			i(35),	-- Bent Staff
			i(3661),	-- Handcrafted Staff
			i(20981, {	-- Neophyte's Mace
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
		}),
		n(ALLIED_RACES, {
			i(157710),	-- Curate's Robe
			i(157713),	-- Curate's Bindings
			i(157707),	-- Curate's Gloves
			i(157712),	-- Curate's Sash
			i(157709),	-- Curate's Pants
			i(157706),	-- Curate's Boots
			i(157632),	-- Staff of Interwoven Power
		}),
	}),
	cl(ROGUE, {
		n(ARMOR, {
			i(48, {	-- Footpad's Pants
				--["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(47, {	-- Footpad's Shoes
				--["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(58234, {	-- Footpad's Vest
				--["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, UNDEAD },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(49575, {	-- Gilnean Footpad's Boots
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49573, {	-- Gilnean Footpad's Gloves
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49572, {	-- Gilnean Footpad's Pants
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49574, {	-- Gilnean Footpad's Tunic
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49516, {	-- Goblin Thug's Boots
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49515, {	-- Goblin Thug's Pants
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49514, {	-- Goblin Thug's Tunic
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(20896, {	-- Lookout's Pants
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(20898, {	-- Lookout's Shoes
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(58238, {	-- Lookout's Vest
				--["races"] = { BLOODELF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(187770, {	-- Rogue's Footwear
			--[[
				["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, ORC, UNDEAD, TROLL, BLOODELF,
					-- #if AFTER DF
					DRAENEI,
					TAUREN,
					-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187773, {	-- Rogue's Handwraps
			--[[
				["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, ORC, UNDEAD, TROLL, BLOODELF,
					-- #if AFTER DF
					DRAENEI,
					TAUREN,
					-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187769, {	-- Rogue's Leggings
			--[[
				["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, ORC, UNDEAD, TROLL, BLOODELF,
					-- #if AFTER DF
					DRAENEI,
					TAUREN,
					-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187772, {	-- Rogue's Tunic
			--[[
				["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, ORC, UNDEAD, TROLL, BLOODELF,
					-- #if AFTER DF
					DRAENEI,
					TAUREN,
					-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187771, {	-- Rogue's Waistband
			--[[
				["races"] = { HUMAN, DWARF, GNOME, NIGHTELF, ORC, UNDEAD, TROLL, BLOODELF,
					-- #if AFTER DF
					DRAENEI,
					TAUREN,
					-- #endif
				},
			]]--
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(121, {	-- Thug Boots
				--["races"] = { ORC, TROLL },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(120, {	-- Thug Pants
				--["races"] = { ORC, TROLL },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(58246, {	-- Thug Vest
				--["races"] = { ORC, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
		}),
		n(WEAPONS, {
			i(20977, {	-- Recruit's Shortsword
				["timeline"] = { "added 4.0.1", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
			i(20982, {	-- Sharp Dagger
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
			i(50057, {	-- Sharp Dirk
				["timeline"] = { "added 3.3.0.10571" }
			}),
			i(2092),	-- Worn Dagger
			i(50055, {	-- Worn Dirk
				["timeline"] = { "added 3.3.0.10571" }
			}),
		}),
		n(ALLIED_RACES, {
			i(157714),	-- Nimblefinger Jerkin
			i(157721),	-- Nimblefinger Bindings
			i(157716),	-- Nimblefinger Gloves
			i(157720),	-- Nimblefinger Waistband
			i(157718),	-- Nimblefinger Britches
			i(157715),	-- Nimblefinger Boots
			i(157636),	-- Serrated Poinard
		}),
	}),
	cl(SHAMAN, {
		n(ARMOR, {
			i(52540, {	-- Primal Boots
				--["races"] = { DWARF},
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52552, {	-- Primal Boots
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(52539, {	-- Primal Pants
				--["races"] = { DWARF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52535, {	-- Primal Pants
				--["races"] = { DRAENEI },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52545, {	-- Primal Pants
				--["races"] = { ORC, TROLL, TAUREN },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52551, {	-- Primal Pants
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(52538, {	-- Primal Robe
				--["races"] = { DWARF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52534, {	-- Primal Robe
				--["races"] = { DRAENEI },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52544, {	-- Primal Robe
				--["races"] = { ORC, TROLL, TAUREN },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(52550, {	-- Primal Shirt
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(187721, {	-- Shaman's Belt
				--["races"] = { DWARF, DRAENEI, ORC, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187720, {	-- Shaman's Boots
				--["races"] = { DWARF, DRAENEI, ORC, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187719, {	-- Shaman's Bracers
				--["races"] = { DWARF, DRAENEI, ORC, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187718, {	-- Shaman's Gloves
				--["races"] = { DWARF, DRAENEI, ORC, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187717, {	-- Shaman's Pants
				--["races"] = { DWARF, DRAENEI, ORC, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187716, {	-- Shaman's Vest
				--["races"] = { DWARF, DRAENEI, ORC, TAUREN, TROLL },
				["timeline"] = { ADDED_9_1_5 },
			}),
		}),
		n(WEAPONS, {
			i(36),		-- Worn Mace
			i(2362),	-- Worn Wooden Shield
		}),
		n(ALLIED_RACES, {
			i(157722),	-- Totem-Caller Tunic
			i(157729),	-- Totem-Caller Armbands
			i(157724),	-- Totem-Caller Gloves
			i(157728),	-- Totem-Caller Belt
			i(157726),	-- Totem-Caller Legwraps
			i(157723),	-- Totem-Caller Boots
			i(157638),	-- Lightning-Binder's Claws
			i(157655),	-- Lightning-Binder's Bulwark
		}),
	}),
	cl(WARLOCK, {
		filter(MOUNTS, {
			mount(5784, {	-- Felsteed (MOUNT!)
				["description"] = "|cFF40bf40Received on reaching Level 10 as a Warlock.|r",
				["classes"] = { WARLOCK },
			}),
		}),
		n(QUESTS, {
			q(65425, {	-- Whatever You Sayaad (A)
				["description"] = "Start this quest via your own Sayaad(Succubus/Incubus Pet).",
				["provider"] = { "n", 184600 },	-- Warlock Minion
				["coord"] = { 79.5, 69.8, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["classes"] = { WARLOCK },
				["timeline"] = { ADDED_9_2_0 }
			}),
			q(65424, {	-- Whatever You Sayaad (H)
				["description"] = "Start this quest via your own Sayaad(Succubus/Incubus Pet).",
				["provider"] = { "n", 184600 },	-- Warlock Minion
				["coord"] = { 74.6, 47.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["classes"] = { WARLOCK },
				["timeline"] = { ADDED_9_2_0 }
			}),
		}),
		n(ARMOR, {
			i(1396, {	-- Acolyte's Pants
				--["races"] = { HUMAN, DWARF, GNOME, UNDEAD, BLOODELF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52679, {	-- Acolyte's Pants
				--["races"] = { ORC, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(57, {	-- Acolyte's Robe
				--["races"] = { HUMAN, DWARF, GNOME },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(52543, {	-- Acolyte's Robe
				--["races"] = { ORC, TROLL },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(6129, {	-- Acolyte's Robe
				--["races"] = { UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(20892, {	-- Acolyte's Robe
				--["races"] = { BLOODELF },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(59, {	-- Acolyte's Shoes
				--["races"] = { HUMAN, DWARF, GNOME, UNDEAD, BLOODELF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(49407, {	-- Gilnean Acolyte's Boots
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49409, {	-- Gilnean Acolyte's Pants
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49408, {	-- Gilnean Acolyte's Robe
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49521, {	-- Goblin Acolyte's Pants
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49520, {	-- Goblin Acolyte's Robe
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49522, {	-- Goblin Acolyte's Shoes
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(187753, {	-- Warlock's Mitts
				--["races"] = { HUMAN, DWARF, GNOME, ORC, UNDEAD, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187751, {	-- Warlock's Robes
				--["races"] = { HUMAN, DWARF, GNOME, ORC, UNDEAD, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187756, {	-- Warlock's Sash
				--["races"] = { HUMAN, DWARF, GNOME, ORC, UNDEAD, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187755, {	-- Warlock's Slippers
				--["races"] = { HUMAN, DWARF, GNOME, ORC, UNDEAD, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187752, {	-- Warlock's Trousers
				--["races"] = { HUMAN, DWARF, GNOME, ORC, UNDEAD, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187754, {	-- Warlock's Wristwraps
				--["races"] = { HUMAN, DWARF, GNOME, ORC, UNDEAD, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
		}),
		n(WEAPONS, {
			i(20978, {	-- Apprentice's Staff
				["timeline"] = { "added 3.0.1.8714" }
			}),
			i(35),		-- Bent Staff
		}),
		n(ALLIED_RACES, {
			i(157734),	-- Felburner's Robe
			i(157737),	-- Felburner's Wristwraps
			i(157731),	-- Felburner's Handwraps
			i(157736),	-- Felburner's Cord
			i(157733),	-- Felburner's Leggings
			i(157730),	-- Felburner's Sandals
			i(157652),	-- Shadow-Binder's Spire
		}),
	}),
	cl(WARRIOR, {
		n(ARMOR, {
			i(140, {	-- Brawler's Boots
				--["races"] = { ORC, TROLL, TAUREN },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(139, {	-- Brawler's Pants
				--["races"] = { ORC, TROLL, TAUREN },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(58245, {	-- Brawler's Vest
				--["races"] = { ORC, TROLL, TAUREN },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(49577, {	-- Gilnean Recruit's Belt
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49579, {	-- Gilnean Recruit's Boots
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49576, {	-- Gilnean Recruit's Pants
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49578, {	-- Gilnean Recruit's Tunic
				--["races"] = { WORGEN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49527, {	-- Goblin Brawler's Boots
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49529, {	-- Goblin Brawler's Gauntlets
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49528, {	-- Goblin Brawler's Greaves
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(49524, {	-- Goblin Brawler's Harness
				--["races"] = { GOBLIN },
				["timeline"] = { "added 4.0.3.13287" }
			}),
			i(40, {	-- Recruit's Boots
				--["races"] = { HUMAN, DWARF, GNOME, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(6122, {	-- Recruit's Boots
				--["races"] = { NIGHTELF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(23475, {	-- Recruit's Boots
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(20903, {	-- Recruit's Boots
				--["races"] = { BLOODELF },
				["timeline"] = { "added 4.0.1.12941", REMOVED_9_1_5 }
			}),
			i(39, {	-- Recruit's Pants
				--["races"] = { HUMAN, DWARF, GNOME, UNDEAD },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(6121, {	-- Recruit's Pants
				--["races"] = { NIGHTELF },
				["timeline"] = { REMOVED_9_1_5 }
			}),
			i(23474, {	-- Recruit's Pants
				--["races"] = { DRAENEI },
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_1_5 }
			}),
			i(20902, {	-- Recruit's Pants
				--["races"] = { BLOODELF },
				["timeline"] = { "added 4.0.1.12941", REMOVED_9_1_5 }
			}),
			i(20904, {	-- Recruit's Tunic
				--["races"] = { BLOODELF },
				["timeline"] = { "added 4.0.1.12941", REMOVED_9_1_5 }
			}),
			i(58231, {	-- Recruit's Vest
				--["races"] = { HUMAN, DWARF, GNOME, UNDEAD },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(58244, {	-- Recruit's Vest
				--["races"] = { NIGHTELF },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(58243, {	-- Recruit's Vest
				--["races"] = { DRAENEI },
				["timeline"] = { "added 4.0.3.13287", REMOVED_9_1_5 }
			}),
			i(187748, {	-- Warrior's Chestplate
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187747, {	-- Warrior's Cuffs
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187746, {	-- Warrior's Gauntlets
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187745, {	-- Warrior's Girdle
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187744, {	-- Warrior's Greaves
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(187743, {	-- Warrior's Sabatons
				--["races"] = { HUMAN, DWARF, NIGHTELF, GNOME, DRAENEI, ORC, UNDEAD, TAUREN, TROLL, BLOODELF },
				["timeline"] = { ADDED_9_1_5 },
			}),
		}),
		n(WEAPONS, {
			i(12282, {	-- Worn Battleaxe
				["timeline"] = { REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
			i(49778, {	-- Worn Greatsword
				["timeline"] = { "added 2.0.1.6180", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
			}),
			i(25),	-- Worn Shortsword
			i(2362),	-- Worn Wooden Shield
		}),
		n(ALLIED_RACES, {
			i(157738),	-- Warsinger's Breastplate
			i(157745),	-- Warsinger's Vambraces
			i(157740),	-- Warsinger's Gauntlets
			i(157744),	-- Warsinger's Girdle
			i(157742),	-- Warsinger's Legplates
			i(157739),	-- Warsinger's Sabatons
			i(157643),	-- Helm-Hewer Greataxe
		}),
	}),
	filter(CLOAKS, {
		i(52940, {	-- Candy's Cloak
			["races"] = { GOBLIN },
			["description"] = "Former Starter Cloak for Male Goblins",
			["timeline"] = { "added 4.0.3", "removed 7.0.1" },
		}),
		i(52937, {	-- Chip's Cloak
			["races"] = { GOBLIN },
			["description"] = "Former Starter Cloak for Female Goblins",
			["timeline"] = { "added 4.0.3", "removed 7.0.1" },
		}),
	}),
	filter(ILLUSIONS, {
		ill(5387),	-- Agility
		ill(5861),	-- Beastslayer
		ill(5393),	-- Crusader
		ill(1898),	-- Lifestealing
		ill(5360),	-- Hide Weapon Enchant
		ill(5389),	-- Striking
		ill(5862),	-- Titanguard
	}),
	filter(SHIRTS, {
		i(6125, {	-- Brawler's Harness
			["description"] = "Former Starter Shirt for Orc, Troll, Tauren & Undead Warriors",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(49, {	-- Footpad's Shirt
			["description"] = "Former Starter Shirt for Human, Night Elf, Dwarf & Gnome Rogues",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(49567, {	-- Gilnean Adventurer's Shirt
			["description"] = "New Worgen Hunters, Rogues, and Warriors start out with this shirt.",
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(24143, {	-- Initiate's Shirt
			["description"] = "Former Starter Shirt for Blood Elf Paladins",
			["timeline"] = { "added 2.0.1", "removed 4.0.3" },
		}),
		i(20897, {	-- Lookout's Tunic
			["description"] = "Former Starter Shirt for Blood Elf Rogues.",
			["timeline"] = { "added 2.0.1", "removed 4.0.3" },
		}),
		i(154, {	-- Primitive Mantle
			["description"] = "Former Starter Shirt for Orc & Tauren Shamans",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(6134, {	-- Primitive Mantle
			["description"] = "Former Starter Shirt for Troll Shamans",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(23473, {	-- Recruit's Shirt
			["description"] = "Former Starter Shirt for Draenei Warriors",
			["timeline"] = { "added 2.0.1", "removed 4.0.3" },
		}),
		i(6120, {	-- Recruit's Shirt
			["description"] = "Former Starter Shirt for Night Elf Warriors",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(148, {	-- Rugged Trapper's Shirt
			["description"] = "Former Starter Shirt for Dwarf & Night Elf Hunters",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(23345, {	-- Scout's Shirt
			["description"] = "Former Starter Shirt for Draenei Hunters and Shamans",
			["timeline"] = { "added 2.0.1", "removed 4.0.3" },
		}),
		i(6117, {	-- Squire's Shirt
			["description"] = "Former Starter Shirt for Dwarf Paladins",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(23476, {	-- Squire's Shirt
			["description"] = "Former Starter Shirt for Draenei Paladins",
			["timeline"] = { "added 2.0.1", "removed 4.0.3" },
		}),
		i(2105, {	-- Thug Shirt
			["description"] = "Former Starter Shirt for Undead & Orc Rogues",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(127, {	-- Trapper's Shirt
			["description"] = "Former Starter Shirt for Orc, Tauren & Troll Hunters",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(6136, {	-- Trapper's Shirt
			["description"] = "Former Starter Shirt for Troll Rogues",
			["timeline"] = { "removed 4.0.3" },
		}),
		i(20901, {	-- Warder's Shirt
			["description"] = "Former Starter Shirt for Blood Elf Hunters",
			["timeline"] = { "added 2.0.1", "removed 4.0.3" },
		}),
	}),
	n(WEAPONS, {	-- These were used and changed so many times on different classes, that I leave them here.
		i(23346, {	-- Battleworn Claymore
			["timeline"] = { "added 2.0.1.6180", REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
		}),
		i(2361, {	-- Battleworn Hammer
			["timeline"] = { REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
		}),
		i(37, {	-- Worn Axe
			["timeline"] = { REMOVED_9_0_1 }	-- TODO: I am not sure when this got removed.
		}),
		i(52532, {	-- Worn Wood Chopper
			["classes"] = { HUNTER },
			["races"] = { GOBLIN, HUMAN, UNDEAD, WORGEN },
			["timeline"] = { "added 4.0.3", "removed 5.0.4" }
		}),
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(LEGION_TIER, {
		n(NEW_CHARACTER, {
			cl(DRUID, {
				i(157669),	-- Wildshifter Headpiece
				i(157671),	-- Wildshifter Spaulders
			}),
			cl(HUNTER, {
				i(157677),	-- Heartbonded Helm (Hunter Future Boost Gear)
				i(157679),	-- Heartbonded Spaulders (Hunter Future Boost Gear)
			}),
			cl(MAGE, {
				i(157684),	-- Spellsculptor's Hood
				i(157687),	-- Spellsculptor's Shoulderpads
			}),
			cl(MONK, {
				i(157693),	-- Ascetic's Helm
				i(157695),	-- Ascetic's Pauldrons
			}),
			cl(PALADIN, {
				i(157701),	-- Lightsoul Helm
				i(157703),	-- Lightsoul Pauldrons
			}),
			cl(PRIEST, {
				i(157708),	-- Curate's Cowl
				i(157711),	-- Curate's Mantle
			}),
			cl(ROGUE, {
				i(157717),	-- Nimblefinger Hood
				i(157719),	-- Nimblefinger Shoulders
			}),
			cl(SHAMAN, {
				i(157725),	-- Totem-Caller Coif (Sham Future Boost Gear)
				i(157727),	-- Totem-Caller Pauldrons (Sham Future Boost Gear)
			}),
			cl(WARLOCK, {
				i(157732),	-- Felburner's Cowl
				i(157735),	-- Felburner's Shoulderpads
			}),
			cl(WARRIOR, {
				i(157741),	-- Warsinger's Helm
				i(157743),	-- Warsinger's Pauldrons
			}),
		}),
	}),
}));