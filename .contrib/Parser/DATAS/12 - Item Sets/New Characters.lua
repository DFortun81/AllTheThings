-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-211, {	-- New Characters
		["g"] = {
			cl(PALADIN, {
				["classes"] = { PALADIN },
				["g"] = {
					mount(73629, {	-- Exarch's Elekk
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Draenei Paladin.|r",
						["races"] = { DRAENEI },
					}),
					mount(270564, {	-- Dawnforge Ram
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Dwarf Paladin.|r", -- Possibly as D.I.D too
						["races"] = { DWARF },
					}),
					mount(73630, {	-- Great Exarch's Elekk
						["description"] = "|cFF40bf40Received on reaching Level 17 as a Draenei Paladin.|r",	-- Removed Lightforged here
						["races"] = { DRAENEI },
					}),
					mount(69826, {	-- Great Sunwalker Kodo
						["description"] = "|cFF40bf40Received on reaching Level 17 as a Tauren Paladin.|r",
						["races"] = { TAUREN },
					}),
					--mount(356802, {	-- Holy Lightstrider
					--	["description"] = "|cFF40bf40Received on reaching Level X as a Lightforged Draenei Paladin.|r",	-- Guessing this is the new mount they get
					--	["races"] = { LIGHTFORGED },
					--}),
					mount(69820, {	-- Sunwalker Kodo
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Tauren Paladin.|r",
						["races"] = { TAUREN },
					}),
					mount(13819, {	-- Warhorse (MOUNT!)
						["description"] = "|cFF40bf40Received on reaching Level 10 as a Human or Dwarf Paladin.|r",
						["races"] = { HUMAN, DWARF },
					}),
				},
			}),
			cl(WARLOCK ,{
				mount(5784, {	-- Felsteed (MOUNT!)
					["description"] = "|cFF40bf40Received on reaching Level 10 as a Warlock.|r",
				}),
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