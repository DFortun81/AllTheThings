-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(n(BATTLEGROUNDS, {
	applyclassicphase(TBC_PHASE_ONE, m(EYE_OF_THE_STORM, {
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_bg_wineos",
		["maps"] = { 397 },	-- Eye of the Storm (BG)
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(1171, {	-- Master of Eye of the Storm
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {
						{"meta_achievement",
							209,	-- Eye of the Storm Veteran
							783,	-- The Perfect Storm
							784,	-- Eye of the Storm Domination
							214,	-- Flurry
							213,	-- Stormtrooper
							212,	-- Storm Capper
							216,	-- Bound for Glory
							233,	-- Bloodthirsty Berserker
						},
					},
					["timeline"] = { "added 3.0.1" },
				}),
				ach(208, {	-- Eye of the Storm Victory
					["timeline"] = { "added 3.0.1" },
					["rank"] = 1,
				}),
				ach(209, {	-- Eye of the Storm Veteran
					["timeline"] = { "added 3.0.1" },
					["rank"] = 100,
				}),
				ach(233, {	-- Bloodthirsty Berserker
					["timeline"] = { "added 3.0.1" },
				}),
				ach(216, {	-- Bound for Glory
					["timeline"] = { "added 3.0.1" },
				}),
				ach(784, {	-- Eye of the Storm Domination
					["timeline"] = { "added 3.0.1" },
				}),
				ach(214, {	-- Flurry
					["timeline"] = { "added 3.0.1" },
				}),
				ach(212, {	-- Storm Capper
					["timeline"] = { "added 3.0.1" },
				}),
				ach(211, {	-- Storm Glory
					["timeline"] = { "added 3.0.1" },
				}),
				ach(213, {	-- Stormtrooper
					["timeline"] = { "added 3.0.1" },
				}),
				ach(587, {	-- Stormy Assassin
					["timeline"] = { "added 3.0.1" },
				}),
				ach(1258, {	-- Take a Chill Pill
					["timeline"] = { "added 3.0.1" },
				}),
				ach(783, {	-- The Perfect Storm
					["timeline"] = { "added 3.0.1" },
				}),
			}),
			n(REWARDS, {
				i(29024, {	-- Eye of the Storm Mark of Honor
					["timeline"] = { "added 2.0.3", "removed 3.3.3" },
				}),
			}),
		},
	})),
})));