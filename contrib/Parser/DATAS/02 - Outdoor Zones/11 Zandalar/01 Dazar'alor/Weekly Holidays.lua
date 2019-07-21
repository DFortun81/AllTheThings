---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-176, {	-- Weekly Holidays
				["races"] = HORDE_ONLY,
				["g"] = {
					q(53034, {	-- A Shattered Path Through Time [Timewalking]
						["qg"] = 144384,		-- Chronicler Shoopa
						["isWeekly"] = true,
						["coord"] = { 56.63, 88.61, 1165 },
						["g"] = {
							i(164579, {	-- Cache of Uldir Treasures [Normal Quality]
								["u"] = 2,
								["sym"] = {{"select", "instanceID", 1031}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
							}),
							i(165724, {	-- Cache of Dazar'alor Treasures [Normal Quality]
								["u"] = 2,
								["sym"] = {{"select", "instanceID", 1176}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
							}),
							i(168269, {	-- Cache of Palace Treasures [Normal Quality]
								["sym"] = {{"select", "instanceID", 1179}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
							}),
						},
					}),
					q(53037, {	-- Emissary of War [4 Mythic Dungeons]
						["qg"] = 144384,		-- Chronicler Shoopa
						["isWeekly"] = true,
						["coord"] = { 56.63, 88.61, 1165 },
						["g"] = {
							i(164257, {	-- Cache of Uldir Treasures [Heroic Quality]
								["u"] = 2,
								["sym"] = {{"select", "instanceID", 1031}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
							}),
							i(165729, {	-- Cache of Dazar'alor Treasures [Heroic Quality]
								["u"] = 2,
								["sym"] = {{"select", "instanceID", 1176}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
							}),
							i(170144, {	-- Cache of Palace Treasures [Heroic Quality]
								["sym"] = {{"select", "instanceID", 1179}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
							}),
						},
					}),
					q(47148, {	-- Something Different
						["qg"] = 144384,		-- Chronicler Shoopa
						["isWeekly"] = true,
						["coord"] = { 56.63, 88.61, 1165 },
						["g"] = {
							i(154992, {	-- Brawler's Footlocker
								["sym"] = {{"select", "npcID", -690}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
							}),
						},
					}),
					q(53039, {	-- The Arena Calls
						["qg"] = 144384,		-- Chronicler Shoopa
						["isWeekly"] = true,
						["coord"] = { 56.63, 88.61, 1165 },
						["g"] = {
							i(164262),	-- Steel Strongbox
						},
					}),
					q(53038, {	-- The Very Best [Pet Battles]
						["qg"] = 144384,	-- Chronicler Shoopa
						["isWeekly"] = true,
						["coord"] = { 56.63, 88.61, 1165 },
					}),
					q(53030, {	-- The World Awaits
						["qg"] = 144384,	-- Chronicler Shoopa
						["isWeekly"] = true,
						["coord"] = { 56.63, 88.61, 1165 },
					}),
				},
			}),
		}),
	}),
};
