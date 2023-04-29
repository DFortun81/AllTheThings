---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(KALIMDOR, {
		["lore"] = "Kalimdor is home to the night elves, orcs, tauren, trolls, and draenei. Other races present include the ogres, centaur, naga, demons, and other, more minor races.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_kalimdor_01",
		-- #endif
		-- #if ANYCLASSIC
		["maps"] = { 1464 },
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				classicAch(1678, {	-- Loremaster of Kalimdor (A)
					-- #if BEFORE WRATH
					["description"] = "Complete 700 quests in Kalimdor.",
					-- #endif
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_KALIMDOR_OnUpdate]],
					["rank"] = 700,
					-- #else
					["sym"] = {{"meta_achievement",
						4925,	-- Ashenvale Quests (Alliance)
						4976,	-- Ashenvale Quests (Horde)
						4926,	-- Bloodmyst Isle Quests
						4933,	-- Northern Barrens Quests
						4928,	-- Darkshore Quests
						4927,	-- Azshara Quests
						4930,	-- Desolace Quests
						4929,	-- Dustwallow Marsh Quests (Alliance)
						4978,	-- Dustwallow Marsh Quests (Horde)
						4931,	-- Felwood Quests
						4932,	-- Feralas Quests (Alliance)
						4979,	-- Feralas Quests (Horde)
						4934,	-- Silithus Quests
						4937,	-- Southern Barrens Quests (Alliance)
						4981,	-- Southern Barrens Quests (Horde)
						4936,	-- Stonetalon Mountains Quests (Alliance)
						4980,	-- Stonetalon Mountains Quests (Horde)
						4935,	-- Tanaris Quests
						4938,	-- Thousand Needles Quests
						4939,	-- Un'Goro Crater Quests
						4940,	-- Winterspring Quests
					}},
					-- #endif
					-- #if BEFORE 4.0.3
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				classicAch(1680, {	-- Loremaster of Kalimdor (H)
					-- #if BEFORE WRATH
					["description"] = "Complete 685 quests in Kalimdor.",
					-- #endif
					["timeline"] = { "deleted 4.0.3" },
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_KALIMDOR_OnUpdate]],
					["rank"] = 685,
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
		},
	}),
});