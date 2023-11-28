---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(ACHIEVEMENTS, {
			ach(12891, {	-- A Nation United
				["sym"] = {{"meta_achievement",
					12593,	-- Loremaster of Kul Tiras [A]
					12997,	-- The Pride of Kul Tiras
				}},
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(41138, {	-- A Nation United
						["_quests"] = { 52151 },	-- A Nation United
					}),
				},
			}),
			ach(12947, {	-- Azerothian Diplomat
				crit(42229, {["races"] = ALLIANCE_ONLY }),		-- Proudmoore (A) / Zandalari Empire (H)
				crit(42231, {["races"] = ALLIANCE_ONLY }),		-- Order of Embers (A)
				crit(42230, {["races"] = ALLIANCE_ONLY }),		-- Storm's Wake (A)
				crit(41654, {["races"] = ALLIANCE_ONLY }),		-- 7th Legion (A)
				crit(43121),		-- Champions of Azeroth
				crit(43122),		-- Tortollan Seekers
			}),
			ach(12759, {	-- Baiting the Enemy
				["races"] = HORDE_ONLY,
			}),
			ach(12954, {	-- Champion of the 7th Legion
				["races"] = ALLIANCE_ONLY,
			}),
			ach(12593, {	-- Kul Tourist
				["sym"] = {{"meta_achievement",
					12473,	-- A Sound Plan
					12497,	-- Drust Do It.
					12496,	-- Stormsong and Dance
				}},
				["races"] = ALLIANCE_ONLY,
			}),
			a(ach(12593, {	-- Loremaster of Kul Tiras [A]
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					12473,	-- A Sound Plan
					12497,	-- Drust Do It
					12496,	-- Stormsong and Danc
				}},
			})),
			ach(13517, {	-- Two Sides To Every Tale
				["sym"] = {{"meta_achievement",
					12891,	-- A Nation United
					13467,	-- Tides of Vengeance (A)
				}},
				["g"] = {
					a(i(168056)),	-- Ironclad Frostclaw (MOUNT!)
				},
			}),
		}),
	}),
})));