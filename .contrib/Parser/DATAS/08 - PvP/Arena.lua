-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

root(ROOTS.PVP, pvp(n(ARENA, {	-- Arena
	n(ACHIEVEMENTS, {
		ach(876, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_3 } }, {	-- Brutally Dedicated
			i(43349),	-- Tabard of Brute Force
			ach(875),	-- Vengefully Dedicated
			ach(398),	-- Mercilessly Dedicated [100]
			ach(397),	-- Step Into the Arena [1]
		})),
		ach(2090, {	-- Challenger
			title(32, {	-- Challenger
				["collectible"] = false,
			}),
		}),
		ach(2092, {	-- Duelist
			title(30, {	-- Duelist
				["collectible"] = false,
			}),
		}),
		ach(2091, {	-- Gladiator
			title(29, {	-- Gladiator
				["collectible"] = false,
			}),
		}),
		ach(408),	-- Hot Streak
		ach(1162),	-- Hotter Streak
		ach(1159, {	-- Just the Two of Us: 2200
			ach(401),	-- Just the Two of Us: 2000
			ach(400),	-- Just the Two of Us: 1750
			ach(399),	-- Just the Two of Us: 1550
		}),
		ach(2093, {	-- Rival
			title(31, {	-- Rival
				["collectible"] = false,
			}),
		}),
		ach(15540, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0 } }, {	-- Steadfast Soloist
			ach(15511),	-- Solely Motivated
			ach(15539),	-- Solo Aspirations
		})),
		ach(15544, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0 } }, {	-- Supreme Soloist
			title(456),	-- Soloist <Name>
			ach(15543),	-- Successful Solos
			ach(15541),	-- Sole Survivor
		})),
		ach(5267, {	-- Three's Company: 2700
			ach(5266),	-- Three's Company: 2400
			ach(1160),	-- Three's Company: 2200
			ach(405),	-- Three's Company: 2000
			ach(403),	-- Three's Company: 1750
			ach(402),	-- Three's Company: 1550
		}),
		ach(699, {	-- World Wide Winner
			crit(8589),	-- Ruins of Lordaeron
			crit(8587),	-- Dalaran Sewers
			crit(21042),	-- Tol'Viron Arena
			crit(23502),	-- The Tiger's Peak
			-- #if ANYCLASSIC
			crit(5739),	-- Blade's Edge Arena
			crit(5735),	-- Nagrand Arena
			-- #else
			crit(36479),	-- Blade's Edge Arena (Legion)
			crit(36480),	-- Nagrand Arena (Legion)
			-- #endif
		}),
	}),
})));