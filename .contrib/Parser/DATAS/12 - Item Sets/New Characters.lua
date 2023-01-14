-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-211, {	-- New Characters
		["g"] = {
			cl(DRUID, {
				i(187778, {	-- Druid's Footwear
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187777, {	-- Druid's Handwraps
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187776, {	-- Druid's Leggings
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187775, {	-- Druid's Tunic
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187774, {	-- Druid's Waistband
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(3661),	-- Handcrafted Staff
			}),
			cl(HUNTER, {
				i(187693, {	-- Hunter's Belt
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187691, {	-- Hunter's Boots
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187694, {	-- Hunter's Bracers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187695, {	-- Hunter's Gloves
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187690, {	-- Hunter's Pants
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187692, {	-- Hunter's Vest
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(57244, {	-- Warder's Spear
					["races"] = { BLOODELF },
					["timeline"] = { "added 4.0.1", "removed 5.0.1" }
				}),
				i(23347, {	-- Weathered Crossbow
					["timeline"] = { "added 2.0.1.6180" }
				}),
				i(57243, {	-- Worn Spear
					["races"] = { TAUREN },
					["timeline"] = { "added 4.0.1", "removed 5.0.1" }
				}),
			}),
			cl(MAGE, {
				i(35),		-- Bent Staff
				i(187762, {	-- Mage's Mitts
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187760, {	-- Mage's Sash
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187759, {	-- Mage's Slippers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187758, {	-- Mage's Trousers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187761, {	-- Mage's Robes
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187757, {	-- Mage's Wristwraps
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(77509, {	-- Trainee's Cord
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
				i(72020, {	-- Trainee's Leggings
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
				i(72019, {	-- Trainee's Vest
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
				i(77526, {	-- Trainee's Wristwraps
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
			}),
			cl(ROGUE, {
				i(20977, {	-- Recruit's Shortsword
					["races"] = { BLOODELF },
					["timeline"] = { "added 4.0.1", "removed 5.0.1" }
				}),
				i(187770, {	-- Rogue's Footwear
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187773, {	-- Rogue's Handwraps
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187769, {	-- Rogue's Leggings
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187772, {	-- Rogue's Tunic
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187771, {	-- Rogue's Waistband
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(2092),	-- Worn Dagger
				i(50055, {	-- Worn Dirk
					["timeline"] = { "added 3.3.0.10571" }
				}),
			}),
			cl(PALADIN, {
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
				i(52557, {	-- Battleworn Hammer
					["races"] = { HUMAN },
					["timeline"] = { "added 4.0.1", "removed 5.0.1" }
				}),
				i(187722, {	-- Paladin's Chestplate
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187725, {	-- Paladin's Cuffs
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187724, {	-- Paladin's Gauntlets
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187726, {	-- Paladin's Girdle
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187723, {	-- Paladin's Greaves
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187727, {	-- Paladin's Sabatons
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(36),		-- Worn Mace
				i(2362),	-- Worn Wooden Shield
			}),
			cl(PRIEST, {
				i(35),		-- Bent Staff
				i(187768, {	-- Priest's Mitts
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187767, {	-- Priest's Robes
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187766, {	-- Priest's Sash
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187765, {	-- Priest's Slippers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187764, {	-- Priest's Trousers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187763, {	-- Priest's Wristwraps
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(77509, {	-- Trainee's Cord
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
				i(72020, {	-- Trainee's Leggings
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
				i(72019, {	-- Trainee's Vest
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
				i(77526, {	-- Trainee's Wristwraps
					["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
					["timeline"] = { "added 5.0.1.15762" }
				}),
			}),
			cl(SHAMAN, {
				i(187721, {	-- Shaman's Belt
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187720, {	-- Shaman's Boots
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187719, {	-- Shaman's Bracers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187718, {	-- Shaman's Gloves
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187717, {	-- Shaman's Pants
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187716, {	-- Shaman's Vest
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(36),		-- Worn Mace
				i(2362),	-- Worn Wooden Shield
			}),
			cl(WARLOCK, {
				mount(5784, {	-- Felsteed (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Warlock.|r",
					["classes"] = { WARLOCK },
				}),
				q(65425, {	-- Whatever You Sayaad (A)
					["description"] = "Start this quest via your own Sayaad(Succubus/Incubus Pet).",
					["provider"] = { "n", 184600 },	-- Warlock Minion
					["coord"] = { 79.5, 69.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["timeline"] = { ADDED_SL_2_0 }
				}),
				q(65424, {	-- Whatever You Sayaad (H)
					["description"] = "Start this quest via your own Sayaad(Succubus/Incubus Pet).",
					["provider"] = { "n", 184600 },	-- Warlock Minion
					["coord"] = { 74.6, 47.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["timeline"] = { ADDED_SL_2_0 }
				}),
				i(35),		-- Bent Staff
				i(187753, {	-- Warlock's Mitts
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187751, {	-- Warlock's Robes
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187756, {	-- Warlock's Sash
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187755, {	-- Warlock's Slippers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187752, {	-- Warlock's Trousers
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187754, {	-- Warlock's Wristwraps
					["timeline"] = { ADDED_SL_1_5 },
				}),
			}),
			cl(WARRIOR, {
				i(187748, {	-- Warrior's Chestplate
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187747, {	-- Warrior's Cuffs
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187746, {	-- Warrior's Gauntlets
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187745, {	-- Warrior's Girdle
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187744, {	-- Warrior's Greaves
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(187743, {	-- Warrior's Sabatons
					["timeline"] = { ADDED_SL_1_5 },
				}),
				i(25),		-- Worn Shortsword
				i(2362),	-- Worn Wooden Shield
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
		},
	}),
};