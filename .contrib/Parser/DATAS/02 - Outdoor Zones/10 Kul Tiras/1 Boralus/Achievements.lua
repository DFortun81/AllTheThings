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
			a(ach(12593, {	-- Loremaster of Kul Tiras [A]
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					12473,	-- A Sound Plan
					12497,	-- Drust Do It
					12496,	-- Stormsong and Danc
				}},
			})),
			a(achraw(13285, {	-- Upright Citizens
				i(166247),		-- Citizens Brigade Whistle (TOY!)
				crit(43718, {		-- Russel the Bard recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 72.4, 68.9, BORALUS },
				}),
				crit(43719, {		-- Flynn Fairwind recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 72.0, 61.6, BORALUS },
				}),
				crit(43720, {		-- Leeroy Jenkins recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 66.8, 64.0, BORALUS },
				}),
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