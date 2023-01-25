--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_WARSONG_GULCH, {
		["maps"] = {
			859,	-- Warsong Gulch (brawl?)
			1339,	-- Warsong Gulch (BG)
		},
		["g"] = {
			ach(1172, {	-- Master of Warsong Gulch
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {
					{"meta_achievement",
						167,	-- Warsong Gulch Veteran
						199,	-- Capture the Flag
						200,	-- Persistent Defender
						872,	-- Frenzied Defender
						168,	-- Warsong Gulch Perfection
						201,	-- Warsong Expedience
						204,	-- Ironman
						203,	-- Not in My House (A)
						1251,	-- Not in My House (H)
						202,	-- Quick Cap (A)
						1502,	-- Quick Cap (H)
						206,	-- Supreme Defender (A)
						1252,	-- Supreme Defender (H)
						207,	-- Save the Day
					},
				},
			}),
			ach(166, {	-- Warsong Gulch Victory
				["rank"] = 1,
			}),
			ach(167,  {	-- Warsong Gulch Veteran
				["rank"] = 100,
			}),
			ach(199),	-- Capture the Flag
			ach(200),	-- Persistent Defender
			ach(872),	-- Frenzied Defender
			ach(168),	-- Warsong Gulch Perfection
			ach(201),	-- Warsong Expedience
			ach(204),	-- Ironman
			ach(203,  {	-- Not in My House (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1251, {	-- Not in My House (H)
				["races"] = HORDE_ONLY,
			}),
			ach(202,  {	-- Quick Cap (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1502, {	-- Quick Cap (H)
				["races"] = HORDE_ONLY,
			}),
			ach(206,  {	-- Supreme Defender (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1252, {	-- Supreme Defender (H)
				["races"] = HORDE_ONLY,
			}),
			ach(207),	-- Save the Day
			ach(1259),	-- Not So Fast
			ach(713,  {	-- Silverwing Sentinel (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(712,  {	-- Warsong Outrider (H)
				["races"] = HORDE_ONLY,
			}),
		},
	}),
})));
