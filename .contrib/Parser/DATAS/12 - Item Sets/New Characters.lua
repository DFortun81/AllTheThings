-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-211, {	-- New Characters
		["g"] = {
			cl(DRUID, {
				i(187778),	-- Druid's Footwear
				i(187777),	-- Druid's Handwraps
				i(187776),	-- Druid's Leggings
				i(187775),	-- Druid's Tunic
				i(187774),	-- Druid's Waistband
				i(3661),	-- Handcrafted Staff
			}),
			cl(HUNTER, {
				i(187693),	-- Hunter's Belt
				i(187691),	-- Hunter's Boots
				i(187694),	-- Hunter's Bracers
				i(187695),	-- Hunter's Gloves
				i(187690),	-- Hunter's Pants
				i(187692),	-- Hunter's Vest
				i(23347),	-- Weathered Crossbow
			}),
			cl(MAGE, {
				i(35),		-- Bent Staff
				i(187762),	-- Mage's Mitts
				i(187760),	-- Mage's Sash
				i(187759),	-- Mage's Slippers
				i(187758),	-- Mage's Trousers
				i(187761),	-- Mage's Robes
				i(187757),	-- Mage's Wristwraps
			}),
			cl(ROGUE, {
				i(187770),	-- Rogue's Footwear
				i(187773),	-- Rogue's Handwraps
				i(187769),	-- Rogue's Leggings
				i(187772),	-- Rogue's Tunic
				i(187771),	-- Rogue's Waistband
				i(2092),	-- Worn Dagger
				i(50055),	-- Worn Dirk
			}),
			cl(PALADIN, {
				mount(270564, {	-- Dawnforge Ram (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Dwarf Paladin.|r", -- Possibly as D.I.D too
					["races"] = { DWARF },
					["classes"] = { PALADIN },
				}),
				mount(73629, {	-- Exarch's Elekk (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Draenei Paladin.|r",
					["races"] = { DRAENEI },
					["classes"] = { PALADIN },
				}),
				mount(73630, {	-- Great Exarch's Elekk (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 17 as a Draenei Paladin.|r",	-- Removed Lightforged here
					["races"] = { DRAENEI },
					["classes"] = { PALADIN },
				}),
				mount(69826, {	-- Great Sunwalker Kodo (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 17 as a Tauren Paladin.|r",
					["races"] = { TAUREN },
					["classes"] = { PALADIN },
				}),
				mount(69820, {	-- Sunwalker Kodo (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Tauren Paladin.|r",
					["races"] = { TAUREN },
					["classes"] = { PALADIN },
				}),
				mount(34767, {	-- Thalassian Charger (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Blood Elf Paladin.|r",
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
				}),
				mount(34769, {	-- Thalassian Warhorse (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Blood Elf Paladin.|r",
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
				}),
				mount(13819, {	-- Warhorse (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Human or Dwarf Paladin.|r",
					["races"] = { HUMAN, DWARF },
					["classes"] = { PALADIN },
				}),
				i(187722),	-- Paladin's Chestplate
				i(187725),	-- Paladin's Cuffs
				i(187724),	-- Paladin's Gauntlets
				i(187726),	-- Paladin's Girdle
				i(187723),	-- Paladin's Greaves
				i(187727),	-- Paladin's Sabatons
				i(36),		-- Worn Mace
				i(2362),	-- Worn Wooden Shield
			}),
			cl(PRIEST, {
				i(35),		-- Bent Staff
				i(187768),	-- Priest's Mitts
				i(187767),	-- Priest's Robes
				i(187766),	-- Priest's Sash
				i(187765),	-- Priest's Slippers
				i(187764),	-- Priest's Trousers
				i(187763),	-- Priest's Wristwraps
			}),
			cl(SHAMAN, {
				i(187721),	-- Shaman's Belt
				i(187720),	-- Shaman's Boots
				i(187719),	-- Shaman's Bracers
				i(187718),	-- Shaman's Gloves
				i(187717),	-- Shaman's Pants
				i(187716),	-- Shaman's Vest
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
					["timeline"] = { "added 9.2.0" }
				}),
				q(65424, {	-- Whatever You Sayaad (H)
					["description"] = "Start this quest via your own Sayaad(Succubus/Incubus Pet).",
					["provider"] = { "n", 184600 },	-- Warlock Minion
					["coord"] = { 74.6, 47.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["timeline"] = { "added 9.2.0" }
				}),
				i(35),		-- Bent Staff
				i(187753),	-- Warlock's Mitts
				i(187751),	-- Warlock's Robes
				i(187756),	-- Warlock's Sash
				i(187755),	-- Warlock's Slippers
				i(187752),	-- Warlock's Trousers
				i(187754),	-- Warlock's Wristwraps
			}),
			cl(WARRIOR, {
				i(187748),	-- Warrior's Chestplate
				i(187747),	-- Warrior's Cuffs
				i(187746),	-- Warrior's Gauntlets
				i(187745),	-- Warrior's Girdle
				i(187744),	-- Warrior's Greaves
				i(187743),	-- Warrior's Sabatons
				i(25),		-- Worn Shortsword
				i(2362),	-- Worn Wooden Shield
			}),
			un(REMOVED_FROM_GAME, i(6125, {	-- Brawler's Harness (Former starter shirt for Orc, Troll, Tauren, Undead Warriors)
				["description"] = "Former Starter Shirt for Orc, Troll, Tauren & Undead Warriors",
			})),
			un(REMOVED_FROM_GAME, i(52940, {	-- Candy's Cloak
				["races"] = { GOBLIN },	-- Used to be given to as start cloak to male goblins until Legion Prepatch
				["description"] = "Former Starter Shirt for Male Goblins",
			})),
			un(REMOVED_FROM_GAME, i(49, {	-- Footpad's Shirt (Former starter shirt Human, NE, Dwarf, Gnome Rogues)
				["description"] = "Former Starter Shirt for Human, Night Elf, Dwarf & Gnome Rogues",
			})),
			i(49567, {	-- Gilnean Adventurer's Shirt (New Worgen hunters, rogues, and warriors start out with this shirt.)
				["description"] = "New Worgen Hunters, Rogues, and Warriors start out with this shirt.",
			}),
			un(REMOVED_FROM_GAME, i(24143, {	-- Initiate's Shirt (Starter Shirt Blood Elf Paladins)
				["description"] = "Former Starter Shirt for Blood Elf Paladins",
			})),
			un(REMOVED_FROM_GAME, i(20897, {	-- Lookout's Tunic (Starter Shirt Blood Elf Rogues)
				["description"] = "Former Starter Shirt for Blood Elf Rogues.",
			})),
			un(REMOVED_FROM_GAME, i(154, {		-- Primitive Mantle (Former starter shirt Orc, Tauren Shaman)
				["description"] = "Former Starter Shirt for Orc & Tauren Shamans",
			})),
			un(REMOVED_FROM_GAME, i(6134, {		-- Primitive Mantle (Former starter shirt for Troll Shaman)
				["description"] = "Former Starter Shirt for Troll Shamans",
			})),
			un(REMOVED_FROM_GAME, i(23473, {	-- Recruit's Shirt (Starter Shirt Draenei Warriors)
				["description"] = "Former Starter Shirt for Draenei Warriors",
			})),
			un(REMOVED_FROM_GAME, i(6120, {		-- Recruit's Shirt (Former starter shirt for NE Warriors)
				["description"] = "Former Starter Shirt for Night Elf Warriors",
			})),
			un(REMOVED_FROM_GAME, i(148, {		-- Rugged Trapper's Shirt (Former starter shirt Dwarf, NE Hunters)
				["description"] = "Former Starter Shirt for Dwarf & Night Elf Hunters",
			})),
			un(REMOVED_FROM_GAME, i(23345, {	-- Scout's Shirt (Starter Shirt Draenei Hunters and Shamans)
				["description"] = "Former Starter Shirt for Draenei Hunters and Shamans",
			})),
			un(REMOVED_FROM_GAME, i(6117, {		-- Squire's Shirt (Former starter shirt for Dwarf Paladins)
				["description"] = "Former Starter Shirt for Dwarf Paladins",
			})),
			un(REMOVED_FROM_GAME, i(23476, {	-- Squire's Shirt (Starter Shirt Draenei Paladins)
				["description"] = "Former Starter Shirt for Draenei Paladins",
			})),
			un(REMOVED_FROM_GAME, i(2105, {		-- Thug Shirt (Former starter shirt for Undead/Orc Rogues)
				["description"] = "Former Starter Shirt for Undead & Orc Rogues",
			})),
			un(REMOVED_FROM_GAME, i(127, {		-- Trapper's Shirt (Former starter shirt Orc, Tauren, Troll Hunters)
				["description"] = "Former Starter Shirt for Orc, Tauren & Troll Hunters",
			})),
			un(REMOVED_FROM_GAME, i(6136, {		-- Trapper's Shirt (Former starter shirt for Troll Rogues)
				["description"] = "Former Starter Shirt for Troll Rogues",
			})),
			un(REMOVED_FROM_GAME, i(20901, {	-- Warder's Shirt (Starter Shirt Blood Elf Hunters)
				["description"] = "Former Starter Shirt for Blood Elf Hunters",
			})),
		},
	}),
};