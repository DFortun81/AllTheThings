-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(n(BATTLEGROUNDS, {
	applyclassicphase(WRATH_PHASE_ONE, m(128, bubbleDown({ ["timeline"] = { "added 3.0.2", "removed 8.0.1" }, }, {	-- Strand of the Ancients
		["icon"] = "Interface\\Icons\\achievement_bg_winsoa",
		["groups"] = {
			n(ACHIEVEMENTS, {
				classicAch(2194, {	-- Master of Strand of the Ancients (Alliance - before 4.3.0)
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {{"meta_achievement",
						1309,	-- Strand of the Ancients Veteran
						1310,	-- Storm the Beach
						1765,	-- Steady Hands
						1761,	-- The Dapper Sapper
						2193,	-- Explosives Expert
						1762,	-- Not Even a Scratch (Alliance)
						-- #if AFTER 4.3.0
						2192,	-- Not Even a Scratch (Horde)
						-- #endif
						1763,	-- Artillery Veteran
						2189,	-- Artillery Expert
						1764,	-- Drop It!
						2190,	-- Drop It Now!
						1766,	-- Ancient Protector
						2191,	-- Ancient Courtyard Protector
						1757,	-- Defense of the Ancients (Alliance)
						-- #if AFTER 4.3.0
						2200,	-- Defense of the Ancients (Horde)
						-- #endif
					}},
					-- #if BEFORE 4.3.0
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				classicAch(2195, {	-- Master of Strand of the Ancients (Horde - before 4.3.0)
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {{"meta_achievement",
						1309,	-- Strand of the Ancients Veteran
						1310,	-- Storm the Beach
						1765,	-- Steady Hands
						1761,	-- The Dapper Sapper
						2193,	-- Explosives Expert
						2192,	-- Not Even a Scratch (Horde)
						1763,	-- Artillery Veteran
						2189,	-- Artillery Expert
						1764,	-- Drop It!
						2190,	-- Drop It Now!
						1766,	-- Ancient Protector
						2191,	-- Ancient Courtyard Protector
						2200,	-- Defense of the Ancients (Horde)
					}},
					["timeline"] = { "added 3.0.1", "deleted 4.3.0" },
					["races"] = HORDE_ONLY,
				}),
				classicAch(1308, {	-- Strand of the Ancients Victory
					["rank"] = 1,
				}),
				classicAch(1309, {	-- Strand of the Ancients Veteran
					["rank"] = 100,
				}),
				classicAch(1310),	-- Storm the Beach
				classicAch(2191),	-- Ancient Courtyard Protector
				classicAch(1766),	-- Ancient Protector
				classicAch(2189),	-- Artillery Expert
				classicAch(1763),	-- Artillery Veteran
				a(classicAch(1757)),	-- Defense of the Ancients (Alliance)
				h(classicAch(2200)),	-- Defense of the Ancients (Horde)
				classicAch(1764),	-- Drop It!
				classicAch(2190),	-- Drop It Now!
				classicAch(2193),	-- Explosives Expert
				a(classicAch(1762)),	-- Not Even a Scratch (Alliance)
				h(classicAch(2192)),	-- Not Even a Scratch (Horde)
				classicAch(1765),		-- Steady Hands
				classicAch(1761),		-- The Dapper Sapper
			}),
		},
	}))),
})));