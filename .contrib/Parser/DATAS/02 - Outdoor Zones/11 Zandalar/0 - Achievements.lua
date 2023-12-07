---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	n(ACHIEVEMENTS, {
		ach(12947, {	-- Azerothian Diplomat
			crit(42226, {["races"] = HORDE_ONLY }),		-- Zandalari Empire (H)
			crit(42228, {["races"] = HORDE_ONLY }),		-- Talanji's Expedition (H)
			crit(42227, {["races"] = HORDE_ONLY }),		-- Voldunai (H)
			crit(41655, {["races"] = HORDE_ONLY }),		-- The Honorbound (H)
			crit(43121),		-- Champions of Azeroth
			crit(43122),		-- Tortollan Seekers
		}),
		ach(12936, {	-- Battle on Zandalar and Kul Tiras
			i(163697),	-- Laser Pointer (TOY!)
			crit(44208, {	-- Crab People
				["_quests"] = { 52009 },
			}),
			crit(44209, {	-- This Little Piggy Has Sharp Tusks
				["_quests"] = { 52126 },
			}),
			crit(44211, {	-- Automated Chaos
				["_quests"] = { 52165 },
			}),
			crit(44212, {	-- Night Horrors
				["_quests"] = { 52218 },
			}),
			crit(44213, {	-- Rogue Azerite
				["_quests"] = { 52278 },
			}),
			crit(44214, {	-- What's the Buzz?
				["_quests"] = { 52297 },
			}),
			crit(44215, {	-- Sea Creatures Are Weird
				["_quests"] = { 52316 },
			}),
			crit(44216, {	-- Captured Evil
				["_quests"] = { 52325 },
			}),
			crit(44217, {	-- Not So Bad Down Here
				["_quests"] = { 52430 },
			}),
			crit(44218, {	-- Unbreakable
				["_quests"] = { 52455 },
			}),
			crit(44219, {	-- That's a Big Carcass
				["_quests"] = { 52471 },
			}),
			crit(44220, {	-- Strange Looking Dogs
				["_quests"] = { 52751 },
			}),
			crit(44221, {	-- Marshdwellers
				["_quests"] = { 52754 },
			}),
			crit(44222, {	-- Crawg in the Bog
				["_quests"] = { 52779 },
			}),
			crit(44223, {	-- Pack Leader
				["_quests"] = { 52799 },
			}),
			crit(44224, {	-- Accidental Dread
				["_quests"] = { 52803 },
			}),
			crit(44225, {	-- Keeyo's Champions of Vol'dun
				["_quests"] = { 52850 },
			}),
			crit(44228, {	-- Snakes on a Terrace
				["_quests"] = { 52856 },
			}),
			crit(44226, {	-- What Do You Mean, Mind Controlling Plants?
				["_quests"] = { 52864 },
			}),
			crit(44227, {	-- Desert Survivors
				["_quests"] = { 52878 },
			}),
			crit(44229, {	-- Critters are Friends, Not Food
				["_quests"] = { 52892 },
			}),
			crit(44230, {	-- Add More to the Collection
				["_quests"] = { 52923 },
			}),
			crit(44231, {	-- You've Never Seen Jammer Upset
				["_quests"] = { 52937 },
			}),
			crit(44232, {	-- Small Beginnings
				["_quests"] = { 52938 },
			}),
		}),
		ach(13294, {	-- Loremaster of Zandalar [H]
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				11861,	-- The Throne of Zuldazar
				11868,	-- The Dark Heart of Nazmir
				12478,	-- Secrets in the Sands
			}},
			["races"] = HORDE_ONLY,
		}),
		ach(13517, {	-- Two Sides To Every Tale
			["sym"] = {{"meta_achievement",
				12891,	-- A Nation United
				13467,	-- Tides of Vengeance (A)
				12479,	-- Zandalar Forever!
				13466,	-- Tides of Vengeance (H)
			}},
			["g"] = {
				h(i(168055)),	-- Bloodflank Charger (MOUNT!)
			},
		}),
		ach(12479, {	-- Zandalar Forever!
			["sym"] = {{"meta_achievement",
				13294,	-- Loremaster of Zandalar [H]
				12480,	-- A Bargain of Blood
				12481,	-- The Final Seal
			}},
			["races"] = HORDE_ONLY,
		}),
	}),
})));