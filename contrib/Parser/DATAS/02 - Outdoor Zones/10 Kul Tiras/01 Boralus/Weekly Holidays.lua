---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-176, {	-- Weekly Holidays
				q(53034, {	-- A Shattered Path Through Time
					["qg"] = 144383,	-- Chronicler Toopa
					["coord"] = { 74.11, 14.19, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["g"] = {
						i(164579, {	-- Cache of Uldir Treasures [Normal Quality]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 1031}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						}),
						i(165724, {	-- Cache of Dazar'alor Treasures [Normal Quality]
							["sym"] = {{"select", "instanceID", 1176}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						}),
					},
				}),
				q(53037, {	-- Emissary of War [4 Mythic Dungeons]
					["qg"] = 144383,	-- Chronicler Toopa
					["coord"] = { 74.11, 14.19, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["g"] = {
						i(164257, {	-- Cache of Uldir Treasures [Heroic Quality]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 1031}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						}),
						i(165729, {	-- Cache of Dazar'alor Treasures [Heroic Quality]
							["sym"] = {{"select", "instanceID", 1176}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						}),
					},
				}),
				q(47148, {	-- Something Different
					["qg"] = 144383,	-- Chronicler Toopa
					["coord"] = { 74.11, 14.19, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["g"] = {
						i(154992, {	-- Brawler's Footlocker
							["sym"] = {{"select", "npcID", -665}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						}),
					},
				}),
				q(53039, {	-- The Arena Calls 
					["qg"] = 144383,	-- Chronicler Toopa
					["coord"] = { 74.11, 14.19, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["g"] = {
						i(164261),	-- Steel Strongbox
					},
				}),
				q(53038, {	-- The Very Best
					["qg"] = 144383,	-- Chronicler Toopa
					["coord"] = { 74.11, 14.19, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(53030, {	-- The World Awaits
					["qg"] = 144383,	-- Chronicler Toopa
					["coord"] = { 74.11, 14.19, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
			}),
		}),
	}),
};
