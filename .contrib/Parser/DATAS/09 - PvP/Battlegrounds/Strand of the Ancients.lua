-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(n(BATTLEGROUNDS, {
	applyclassicphase(WRATH_PHASE_ONE, m(128, bubbleDown({ ["timeline"] = { "added 3.0.2", "removed 8.0.1" }, }, {	-- Strand of the Ancients
		["icon"] = "Interface\\Icons\\achievement_bg_winsoa",
		["groups"] = {
			n(ACHIEVEMENTS, {
				classicAch(2194, {	-- Master of Strand of the Ancients
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {{"meta_achievement",
						1309,	-- Strand of the Ancients Veteran
						1310,	-- Storm the Beach
						1765,	-- Steady Hands
						1761,	-- The Dapper Sapper
						2193,	-- Explosives Expert
						1762,	-- Not Even a Scratch (Alliance)
						2192,	-- Not Even a Scratch (Horde)
						1763,	-- Artillery Veteran
						2189,	-- Artillery Expert
						1764,	-- Drop It!
						2190,	-- Drop It Now!
						1766,	-- Ancient Protector
						2191,	-- Ancient Courtyard Protector
						1757,	-- Defense of the Ancients (Alliance)
						2200,	-- Defense of the Ancients (Horde)
					}},
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