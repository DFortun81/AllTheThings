---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(EASTERN_KINGDOMS, {
		["lore"] = "The Eastern Kingdoms are the eastern continents on the world of Azeroth. The Eastern Kingdoms is made up from a group of smaller continents (Azeroth, Khaz Modan and Lordaeron) formed from the original continent of Kalimdor following the Great Sundering. The Eastern Kingdoms lie to the east of the Great Sea and to the west of the Forbidding Sea. The central part of the Eastern Kingdoms is dominated by the Khaz Mountains and the Redridge Mountains. Both cover several zones.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_Zone_EasternKingdoms_01",
		-- #endif
		-- #if ANYCLASSIC
		["maps"] = { 1463 },
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				a(ach(12456, {	-- Loch Modan & Wetlands Quests
					["timeline"] = { ADDED_7_3_5 },
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4899,	-- Loch Modan Quests
						12429,	-- Wetlands Quests
					}},
				})),
				classicAch(1676, {	-- Loremaster of Eastern Kingdoms
					-- #if AFTER CATA
					["sym"] = {{"meta_achievement",
						4896,	-- Arathi Highlands Quests
						4900,	-- Badlands Quests
						4909,	-- Blasted Lands Quests
						4901,	-- Burning Steppes Quests
						4905,	-- Cape of Stranglethorn Quests
						4892,	-- Eastern Plaguelands Quests
						4897,	-- Hinterlands Quests
						4906,	-- Northern Stranglethorn Quests
						4910,	-- Searing Gorge Quests
						4904,	-- Swamp of Sorrows Quests
						4893,	-- Western Plaguelands Quests
						4894,	-- Silverpine Forest Quests
						4902,	-- Redridge Mountains Quests
						4895,	-- Hillsbrad Foothills Quests
						4908,	-- Ghostlands Quests
						-- #IF AFTER 7.3.5.25727
						12455,	-- Westfall & Duskwood Quests
						12456,	-- Loch Modan & Wetlands Quests
						-- #ENDIF
					}},
					-- #else
					-- #if BEFORE WRATH
					["description"] = "Complete 700 quests in Eastern Kingdoms.",
					["rank"] = 700,
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. EASTERN_KINGDOMS .. [[); end]],
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				classicAch(1677, {	-- Loremaster of Eastern Kingdoms
					-- #if BEFORE CATA
					-- #if BEFORE WRATH
					["description"] = "Complete 550 quests in Eastern Kingdoms.",
					["rank"] = 550,
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. EASTERN_KINGDOMS .. [[); end]],
					-- #endif
					["timeline"] = { "deleted 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				a(ach(12455, {	-- Westfall & Duskwood Quests
					["timeline"] = { ADDED_7_3_5 },
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4903,	-- Westfall Quests
						12430,	-- Duskwood Quests
					}},
				})),
			}),
		},
	}),
});