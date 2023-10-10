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
				ach(42, {	-- Eastern Kingdoms Explorer [7.0.3] / Explore Eastern Kingdoms
					-- #if AFTER WRATH
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						-- #if BEFORE CATA
						760,	-- Explore Alterac Mountains
						-- #endif
						761,	-- Explore Arathi Highlands
						765,	-- Explore Badlands
						766,	-- Explore Blasted Lands
						775,	-- Explore Burning Steppes
						777,	-- Explore Deadwind Pass
						627,	-- Explore Dun Morogh
						778,	-- Explore Duskwood
						771,	-- Explore Eastern Plaguelands
						776,	-- Explore Elwynn Forest
						859,	-- Explore Eversong Woods
						858,	-- Explore Ghostlands
						772,	-- Explore Hillsbrad Foothills
						868,	-- Explore Isle of Quel'Danas
						779,	-- Explore Loch Modan
						-- #if AFTER CATA
						781,	-- Explore Northern Stranglethorn
						-- #endif
						780,	-- Explore Redridge Mountains
						774,	-- Explore Searing Gorge
						769,	-- Explore Silverpine Forest
						-- #if BEFORE CATA
						781,	-- Explore Stranglethorn Vale
						-- #endif
						782,	-- Explore Swamp of Sorrows
						-- #if AFTER CATA
						4995,	-- Explore the Cape of Stranglethorn
						-- #endif
						773,	-- Explore The Hinterlands
						768,	-- Explore Tirisfal Glades
						770,	-- Explore Western Plaguelands
						802,	-- Explore Westfall
						841,	-- Explore Wetlands
					}},
					-- #else
					["description"] = "Explore the regions of Eastern Kingdoms.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_EASTERN_KINGDOMS_EXP .. [[); end]],
					-- #endif
				}),
				a(ach(12456, {	-- Loch Modan & Wetlands Quests
					["timeline"] = { ADDED_7_3_5 },
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4899,	-- Loch Modan Quests
						12429,	-- Wetlands Quests
					}},
				})),
				ach(1676, {	-- Loremaster of Eastern Kingdoms
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
				ach(1677, {	-- Loremaster of Eastern Kingdoms
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