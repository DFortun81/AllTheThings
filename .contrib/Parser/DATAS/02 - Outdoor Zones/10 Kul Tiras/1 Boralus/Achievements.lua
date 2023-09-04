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
			ach(12759, {	-- Baiting the Enemy
				["races"] = HORDE_ONLY,
			}),
			ach(12593, {	-- Kul Tourist
				["sym"] = {{"meta_achievement",
					12473,	-- A Sound Plan
					12497,	-- Drust Do It.
					12496,	-- Stormsong and Dance
				}},
				["races"] = ALLIANCE_ONLY,
			}),
		}),
	}),
})));