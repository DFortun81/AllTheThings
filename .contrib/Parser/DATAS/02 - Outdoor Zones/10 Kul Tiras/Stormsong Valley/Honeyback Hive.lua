---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.2.5" } }, {
	m(STORMSONG_VALLEY, {
		n(FACTIONS, {
			faction(2395, {	-- Honeyback Hive
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\inv_cooking_80_choralhoney3",
				["g"] = {
					n(QUESTS, {
						q(56473, {	-- Envenomed Spider Fang
							["provider"] = { "i", 169656 },	-- Envenomed Spider Fang
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155172,	-- Trapdoor Bee Hunter
						}),
						q(56474, {	-- Hivekiller Stinger
							["provider"] = { "i", 169655 },	-- Hivekiller Stinger
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155171,	-- The Hivekiller
						}),
						q(56092, {	-- Hivethief's Jelly Stash
							["provider"] = { "i", 169657 },	-- Hivethief's Jelly Stash
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155055,	-- Gurg the Hivethief
						}),
						q(56108, {	-- Leaving the Hive
							["provider"] = { "n", 155745 },	-- Honeyback Harvester
							["coord"] = { 62.5, 26.3, STORMSONG_VALLEY },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(170069, {	-- Honeyback Harvester (MOUNT!)
									["races"] = ALLIANCE_ONLY,
								}),
							},
						}),
						q(56144, {	-- Old Nasha's Paw
							["provider"] = { "i", 169659 },	-- Old Nasha's Paw
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155176,	-- Old Nasha
						}),
						q(56475, {	-- Spiral Yeti Horn
							["provider"] = { "i", 169654 },	-- Spiral Yeti Horn
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155059,	-- Yorag the Jelly Feaster
						}),
						q(57670, {	-- Unbeelievable Quality
							["providers"] = {
								{ "i", 173533 },	-- Collected Tidebloom Honey
								{ "i", 172383 },	-- Collected Tidebloom Honey (changes to this version after you get your mount)
							},
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
						}),
						q(56091, {	-- Usurper's Scent Gland
							["provider"] = { "i", 169658 },	-- Usurper's Scent Gland
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155173,	-- Honeyback Usurper
						}),
					}),
					o(327230, {	-- Jelly Deposit
						["coords"] = {
							{ 33.12, 71.66, STORMSONG_VALLEY },
							{ 31.71, 74.54, STORMSONG_VALLEY },
							{ 28.22, 74.87, STORMSONG_VALLEY },
							{ 63.24, 28.47, STORMSONG_VALLEY },
							{ 61.40, 22.33, STORMSONG_VALLEY },
							{ 58.85, 30.83, STORMSONG_VALLEY },
							{ 55.10, 31.26, STORMSONG_VALLEY },
							{ 54.03, 31.28, STORMSONG_VALLEY },
							{ 55.78, 27.94, STORMSONG_VALLEY },
							{ 56.06, 37.13, STORMSONG_VALLEY },
							{ 53.30, 43.19, STORMSONG_VALLEY },
							{ 49.85, 36.74, STORMSONG_VALLEY },
							{ 56.28, 28.95, STORMSONG_VALLEY },
							{ 58.58, 28.41, STORMSONG_VALLEY },
							{ 63.27, 22.24, STORMSONG_VALLEY },
							{ 61.45, 55.92, STORMSONG_VALLEY },
							{ 55.23, 41.02, STORMSONG_VALLEY },
							{ 56.63, 20.36, STORMSONG_VALLEY },
							{ 56.40, 18.77, STORMSONG_VALLEY },
							{ 47.39, 25.42, STORMSONG_VALLEY },
							{ 37.33, 37.29, STORMSONG_VALLEY },
							{ 35.71, 31.35, STORMSONG_VALLEY },
							{ 46.55, 41.98, STORMSONG_VALLEY },
							{ 66.93, 63.51, STORMSONG_VALLEY },
							{ 64.24, 52.43, STORMSONG_VALLEY },
							{ 62.08, 46.11, STORMSONG_VALLEY },
							{ 58.27, 21.38, STORMSONG_VALLEY },
							{ 56.14, 26.06, STORMSONG_VALLEY },
							{ 52.53, 39.13, STORMSONG_VALLEY },
							{ 63.13, 51.40, STORMSONG_VALLEY },
							{ 58.30, 54.29, STORMSONG_VALLEY },
							{ 54.72, 48.45, STORMSONG_VALLEY },
							{ 56.21, 58.78, STORMSONG_VALLEY },
							{ 66.43, 70.37, STORMSONG_VALLEY },
							{ 71.32, 67.24, STORMSONG_VALLEY },
							{ 66.00, 58.21, STORMSONG_VALLEY },
							{ 68.25, 55.41, STORMSONG_VALLEY },
							{ 61.47, 51.92, STORMSONG_VALLEY },
							{ 64.01, 37.28, STORMSONG_VALLEY },
							{ 62.50, 22.71, STORMSONG_VALLEY },
							{ 53.91, 27.73, STORMSONG_VALLEY },
							{ 52.37, 27.08, STORMSONG_VALLEY },
							{ 49.26, 35.59, STORMSONG_VALLEY },
							{ 58.08, 27.45, STORMSONG_VALLEY },
							{ 63.60, 25.67, STORMSONG_VALLEY },
							{ 31.46, 60.14, STORMSONG_VALLEY },
							{ 60.52, 29.15, STORMSONG_VALLEY },
							{ 63.60, 28.23, STORMSONG_VALLEY },
							{ 57.58, 30.01, STORMSONG_VALLEY },
							{ 55.24, 38.46, STORMSONG_VALLEY },
							{ 53.34, 43.12, STORMSONG_VALLEY },
							{ 44.63, 49.27, STORMSONG_VALLEY },
							{ 44.21, 50.94, STORMSONG_VALLEY },
							{ 40.39, 47.35, STORMSONG_VALLEY },
							{ 36.77, 47.69, STORMSONG_VALLEY },
							{ 35.55, 52.37, STORMSONG_VALLEY },
							{ 35.11, 64.45, STORMSONG_VALLEY },
							{ 33.24, 67.87, STORMSONG_VALLEY },
							{ 33.39, 71.99, STORMSONG_VALLEY },
							{ 29.82, 76.19, STORMSONG_VALLEY },
							{ 25.51, 67.16, STORMSONG_VALLEY },
							{ 56.25, 30.51, STORMSONG_VALLEY },
							{ 53.04, 36.02, STORMSONG_VALLEY },
							{ 40.92, 42.23, STORMSONG_VALLEY },
							{ 38.81, 63.51, STORMSONG_VALLEY },
							{ 45.88, 64.48, STORMSONG_VALLEY },
							{ 72.13, 74.18, STORMSONG_VALLEY },
							{ 67.60, 56.57, STORMSONG_VALLEY },
							{ 63.61, 28.18, STORMSONG_VALLEY },
							{ 63.86, 19.65, STORMSONG_VALLEY },
							{ 46.40, 47.61, STORMSONG_VALLEY },
							{ 41.10, 46.32, STORMSONG_VALLEY },
							{ 31.31, 31.67, STORMSONG_VALLEY },
							{ 35.75, 29.42, STORMSONG_VALLEY },
							{ 35.80, 36.91, STORMSONG_VALLEY },
							{ 37.97, 51.24, STORMSONG_VALLEY },
							{ 33.60, 53.17, STORMSONG_VALLEY },
							{ 27.64, 64.34, STORMSONG_VALLEY },
							{ 28.01, 69.34, STORMSONG_VALLEY },
							{ 27.50, 72.97, STORMSONG_VALLEY },
							{ 62.76, 75.16, STORMSONG_VALLEY },
							{ 71.19, 71.87, STORMSONG_VALLEY },
							{ 70.08, 66.58, STORMSONG_VALLEY },
							{ 67.31, 53.90, STORMSONG_VALLEY },
							{ 66.97, 40.71, STORMSONG_VALLEY },
							{ 55.07, 27.64, STORMSONG_VALLEY },
							{ 44.78, 39.16, STORMSONG_VALLEY },
							{ 42.56, 51.13, STORMSONG_VALLEY },
							{ 32.06, 59.61, STORMSONG_VALLEY },
							{ 30.92, 63.05, STORMSONG_VALLEY },
							{ 49.12, 75.33, STORMSONG_VALLEY },
							{ 52.33, 75.59, STORMSONG_VALLEY },
							{ 72.16, 75.29, STORMSONG_VALLEY },
							{ 56.02, 75.62, STORMSONG_VALLEY },
							{ 56.30, 76.15, STORMSONG_VALLEY },
							{ 64.06, 75.22, STORMSONG_VALLEY },
							{ 59.13, 56.22, STORMSONG_VALLEY },
							{ 47.02, 55.96, STORMSONG_VALLEY },
							{ 48.95, 54.81, STORMSONG_VALLEY },
							{ 49.11, 63.11, STORMSONG_VALLEY },
							{ 44.00, 65.35, STORMSONG_VALLEY },
							{ 37.08, 62.78, STORMSONG_VALLEY },
							{ 36.41, 59.79, STORMSONG_VALLEY },
							{ 26.42, 65.47, STORMSONG_VALLEY },
							{ 26.97, 71.60, STORMSONG_VALLEY },
							{ 26.25, 77.32, STORMSONG_VALLEY },
							{ 53.57, 73.47, STORMSONG_VALLEY },
							{ 52.20, 74.09, STORMSONG_VALLEY },
							{ 63.46, 73.66, STORMSONG_VALLEY },
							{ 68.10, 68.29, STORMSONG_VALLEY },
							{ 61.18, 29.41, STORMSONG_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(168822),	-- Thin Jelly
						},
					}),
					n(VENDORS, {
						n(153393, {	-- Barry
							["coord"] = { 69.2, 64.2, STORMSONG_VALLEY },
							["g"] = {
								i(169141),	-- Butterfly Net
							},
						}),
					}),
				},
			}),
		}),
	}),
})));