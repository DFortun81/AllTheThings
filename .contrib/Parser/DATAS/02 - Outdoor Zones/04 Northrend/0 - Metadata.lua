---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		["lore"] = "Northrend is the northern, icy continent of the world of Azeroth, and the source of the evil Scourge. It is also the home of Icecrown Citadel, the seat of the malevolent Lich King.",
		["icon"] = "Interface\\Icons\\Achievement_Zone_Northrend_01",
		["timeline"] = { "added 3.0.2.8905" },	-- NOTE: This is the base patch for all of the content on this continent and does not need to be added to everything within it.
		["groups"] = {
			n(ACHIEVEMENTS, {
				applyclassicphase(WRATH_PHASE_ONE, ach(41, {	-- Loremaster of Northrend (A)
					-- #if AFTER WRATH
					["sym"] = { {"meta_achievement",
						33, 35, 36, 37, 38,
						-- #if AFTER 4.0.3
						1358, 1356, 38, 1357, 1359,
						-- #endif
						39, 34, 40
					} },
					-- #else
					["description"] = "Complete the Northrend quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 33, 35, 36, 37, 38, 39, 34, 40); end]],
					-- #endif
					-- #if BEFORE 4.0.3
					["races"] = ALLIANCE_ONLY,
					-- #endif
				})),
				applyclassicphase(WRATH_PHASE_ONE, ach(1360, {	-- Loremaster of Northrend (H)
					-- #if AFTER WRATH
					["sym"] = { {"meta_achievement", 1358, 1356, 38, 1357, 1359, 39, 36, 40 } },
					-- #else
					["description"] = "Complete the Northrend quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1358, 1356, 38, 1357, 1359, 39, 36, 40); end]],
					-- #endif
					["timeline"] = { "added 3.0.1", "deleted 4.0.3" },
					["races"] = HORDE_ONLY,
				})),
			}),
		},
	})),
});