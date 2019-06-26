---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["g"] = {
				{	-- Weekly Holidays
					["npcID"] = -176,	-- Weekly Holidays
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- A Shattered Path Through Time [Timewalking]
							["questID"] = 53034,	-- A Shattered Path Through Time
							["qg"] = 144383,		-- Chronicler Toopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 74.11, 14.19 },
							},
							["g"] = {
								{
									["itemID"] = 164579,	-- Cache of Uldir Treasures [Normal Quality]
									["u"] = 2,
									["sym"] = {{"select", "instanceID", 1031}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
								},
								{
									["itemID"] = 165724,	-- Cache of Dazar'alor Treasures [Normal Quality]
									["sym"] = {{"select", "instanceID", 1176}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
								},
							},
						},
						{	-- Emissary of War [4 Mythic Dungeons]
							["questID"] = 53037,	-- Emissary of War
							["qg"] = 144383,		-- Chronicler Toopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 74.11, 14.19 },
							},
							["g"] = {
								{
									["itemID"] = 164257,	-- Cache of Uldir Treasures [Heroic Quality]
									["u"] = 2,
									["sym"] = {{"select", "instanceID", 1031}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
								},
								{
									["itemID"] = 165729,	-- Cache of Dazar'alor Treasures [Heroic Quality]
									["sym"] = {{"select", "instanceID", 1176}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
								},
							},
						},
						{	-- Something Different
							["questID"] = 47148,	-- Something Different
							["qg"] = 144383,		-- Chronicler Toopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 74.11, 14.19 },
							},
							["g"] = {
								{	-- Brawler's Footlocker
									["itemID"] = 154992,	-- Brawler's Footlocker
									["sym"] = {{"select", "npcID", -665}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
								},
							},
						},
						{	-- The Arena Calls
							["questID"] = 53039,	-- The Arena Calls 
							["qg"] = 144383,		-- Chronicler Toopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 74.11, 14.19 },
							},
							["g"] = {
								{	-- Steel Strongbox
									["itemID"] = 164261,	-- Steel Strongbox
								},
							},
						},
						{	-- The Very Best [Pet Battles]
							["questID"] = 53038,	-- The Very Best
							["qg"] = 144383,		-- Chronicler Toopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 74.11, 14.19 },
							},
						},
						{	-- The World Awaits
							["questID"] = 53030,	-- The World Awaits
							["qg"] = 144383,		-- Chronicler Toopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 74.11, 14.19 },
							},
						},
					},
				},
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847,	-- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]