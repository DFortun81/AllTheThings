---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

-- gotta build this out -- these are the only collectibles i can find so far, but there isn't a lot of info about where/how you get them (other than grinding rep)  WIP, just added the coords under random items for now, so people can plot something.

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			faction(2395, {	-- Honeyback Hive
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\inv_cooking_80_choralhoney3",
				["g"] = {
					n(-17, {	-- Quests
						q(56473, {	-- Envenomed Spider Fang
							["provider"] = { "i", 169656 },	-- Envenomed Spider Fang
							["isWeekly"] = true,	-- according to wowhead!
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155172,	-- Trapdoor Bee Hunter
						}),
						q(56474, {	-- Hivekiller Stinger
							["provider"] = { "i", 169655 },	-- Hivekiller Stinger
							["isWeekly"] = true,	-- according to wowhead!
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155171,	-- The Hivekiller
						}),
						q(56092, {	-- Hivethief's Jelly Stash (unknown questID)
							["provider"] = { "i", 169657 },	-- Hivethief's Jelly Stash
							["isWeekly"] = true,	-- according to wowhead!
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155055,	-- Gurg the Hivethief
						}),
						q(56108, {	-- Leaving the Hive
							["coord"] = { 62.5, 26.3, 942 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(170069),	-- Honeyback Harvester's Harness
							},
						}),
						q(56144, {	-- Old Nasha's Paw
							["provider"] = { "i", 169659 },	-- Old Nasha's Paw
							["isWeekly"] = true,	-- according to wowhead!
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155176,	-- Old Nasha
						}),
						q(56475, {	-- Spiral Yeti Horn
							["provider"] = { "i", 169654 },	-- Spiral Yeti Horn
							["isWeekly"] = true,	-- according to wowhead!
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155059,	-- Yorag the Jelly Feaster
						}),
						q(57670, {	-- Unbeelievable Quality
							["provider"] = { "i", 172383 },	-- Collected Tidebloom Honey
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
						}),
						q(56091, {	-- Usurper's Scent Gland
							["provider"] = { "i", 169658 },	-- Usurper's Scent Gland
							["isWeekly"] = true,	-- according to wowhead!
							["races"] = ALLIANCE_ONLY,
							["cr"] = 155173,	-- Honeyback Usurper
						}),
					}),
					n(-16, {	-- Rares
						n(155069, {	-- Honeyback Harvester
							["description"] = "You can participate in Honeyback Harvester events as many times a day as you want, but there is a one-hour cooldown on being able to loot the final jelly left behind after the event ends.  If you can see the vignette star for the Harvester or a treasure icon surrounded by a spiky star, you are eligible for hourly loot.\n\nThe quests that drop from rares are weekly, but the rares may drop jelly even during the one-hour cooldown and even if you have already completed the specific rare's weekly quest.",
							["coords"] = {
								{ 25.6, 73.2, 942 },	-- *
								{ 33.4, 32.8, 942 },	-- *
								{ 40.9, 62.1, 942 },	-- *
								{ 47.3, 32.1, 942 },	-- *
								{ 57.1, 51.2, 942 },	-- *
								{ 61.8, 30.9, 942 },	-- *
								{ 63.0, 21.2, 942 },	-- *
								{ 66.3, 69.9, 942 },	-- *
								{ 72.3, 52.2, 942 },	-- *
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(172491),	-- Papi (PET!)
								i(172492),	-- Sunsoaked Flitter (PET!)
								i(170175),	-- Technique: Glyph of Dire Bees
							},
						}),
						n(154154, {	-- Honey Smasher
							["altQuests"] = { 57726 },
							["questID"] = 57674,
							["isDaily"] = true,
							["coords"] = {
								{ 59.6, 18.4, 942 },
								{ 62.0, 15.4, 942 },
							},
							["g"] = {
								i(169133, {	-- Crystallized Jelly
									i(168825),	-- Rich Jelly
									i(168828),	-- Royal Jelly
									i(168822),	-- Thin Jelly
								}),
								i(172493),	-- Snarling Butterfly Crate (PET!)
								i(172405),	-- Tome of Hex: Living Honey
							},
						}),
					}),
					o(327230, {	-- Jelly Deposit
						["coords"] = {
							{ 33.12, 71.66, 942 },
							{ 31.71, 74.54, 942 },
							{ 28.22, 74.87, 942 },
							{ 63.24, 28.47, 942 },
							{ 61.40, 22.33, 942 },
							{ 58.85, 30.83, 942 },
							{ 55.10, 31.26, 942 },
							{ 54.03, 31.28, 942 },
							{ 55.78, 27.94, 942 },
							{ 56.06, 37.13, 942 },
							{ 53.30, 43.19, 942 },
							{ 49.85, 36.74, 942 },
							{ 56.28, 28.95, 942 },
							{ 58.58, 28.41, 942 },
							{ 63.27, 22.24, 942 },
							{ 61.45, 55.92, 942 },
							{ 55.23, 41.02, 942 },
							{ 56.63, 20.36, 942 },
							{ 56.40, 18.77, 942 },
							{ 47.39, 25.42, 942 },
							{ 37.33, 37.29, 942 },
							{ 35.71, 31.35, 942 },
							{ 46.55, 41.98, 942 },
							{ 66.93, 63.51, 942 },
							{ 64.24, 52.43, 942 },
							{ 62.08, 46.11, 942 },
							{ 58.27, 21.38, 942 },
							{ 56.14, 26.06, 942 },
							{ 52.53, 39.13, 942 },
							{ 63.13, 51.40, 942 },
							{ 58.30, 54.29, 942 },
							{ 54.72, 48.45, 942 },
							{ 56.21, 58.78, 942 },
							{ 66.43, 70.37, 942 },
							{ 71.32, 67.24, 942 },
							{ 66.00, 58.21, 942 },
							{ 68.25, 55.41, 942 },
							{ 61.47, 51.92, 942 },
							{ 64.01, 37.28, 942 },
							{ 62.50, 22.71, 942 },
							{ 53.91, 27.73, 942 },
							{ 52.37, 27.08, 942 },
							{ 49.26, 35.59, 942 },
							{ 58.08, 27.45, 942 },
							{ 63.60, 25.67, 942 },
							{ 31.46, 60.14, 942 },
							{ 60.52, 29.15, 942 },
							{ 63.60, 28.23, 942 },
							{ 57.58, 30.01, 942 },
							{ 55.24, 38.46, 942 },
							{ 53.34, 43.12, 942 },
							{ 44.63, 49.27, 942 },
							{ 44.21, 50.94, 942 },
							{ 40.39, 47.35, 942 },
							{ 36.77, 47.69, 942 },
							{ 35.55, 52.37, 942 },
							{ 35.11, 64.45, 942 },
							{ 33.24, 67.87, 942 },
							{ 33.39, 71.99, 942 },
							{ 29.82, 76.19, 942 },
							{ 25.51, 67.16, 942 },
							{ 56.25, 30.51, 942 },
							{ 53.04, 36.02, 942 },
							{ 40.92, 42.23, 942 },
							{ 38.81, 63.51, 942 },
							{ 45.88, 64.48, 942 },
							{ 72.13, 74.18, 942 },
							{ 67.60, 56.57, 942 },
							{ 63.61, 28.18, 942 },
							{ 63.86, 19.65, 942 },
							{ 46.40, 47.61, 942 },
							{ 41.10, 46.32, 942 },
							{ 31.31, 31.67, 942 },
							{ 35.75, 29.42, 942 },
							{ 35.80, 36.91, 942 },
							{ 37.97, 51.24, 942 },
							{ 33.60, 53.17, 942 },
							{ 27.64, 64.34, 942 },
							{ 28.01, 69.34, 942 },
							{ 27.50, 72.97, 942 },
							{ 62.76, 75.16, 942 },
							{ 71.19, 71.87, 942 },
							{ 70.08, 66.58, 942 },
							{ 67.31, 53.90, 942 },
							{ 66.97, 40.71, 942 },
							{ 55.07, 27.64, 942 },
							{ 44.78, 39.16, 942 },
							{ 42.56, 51.13, 942 },
							{ 32.06, 59.61, 942 },
							{ 30.92, 63.05, 942 },
							{ 49.12, 75.33, 942 },
							{ 52.33, 75.59, 942 },
							{ 72.16, 75.29, 942 },
							{ 56.02, 75.62, 942 },
							{ 56.30, 76.15, 942 },
							{ 64.06, 75.22, 942 },
							{ 59.13, 56.22, 942 },
							{ 47.02, 55.96, 942 },
							{ 48.95, 54.81, 942 },
							{ 49.11, 63.11, 942 },
							{ 44.00, 65.35, 942 },
							{ 37.08, 62.78, 942 },
							{ 36.41, 59.79, 942 },
							{ 26.42, 65.47, 942 },
							{ 26.97, 71.60, 942 },
							{ 26.25, 77.32, 942 },
							{ 53.57, 73.47, 942 },
							{ 52.20, 74.09, 942 },
							{ 63.46, 73.66, 942 },
							{ 68.10, 68.29, 942 },
							{ 61.18, 29.41, 942 },
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(168822),	-- Thin Jelly
						},
					}),
				},
			}),
		 }),
	 }),
};