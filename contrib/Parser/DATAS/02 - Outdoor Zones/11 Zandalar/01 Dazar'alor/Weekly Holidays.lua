---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["g"] = {
				{	-- Weekly Holidays
					["npcID"] = -176,	-- Weekly Holidays
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- A Shattered Path Through Time [Timewalking]
							["questID"] = 53034,	-- A Shattered Path Through Time
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
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
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
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
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
							["g"] = {
								{	-- Brawler's Footlocker
									["itemID"] = 154992,	-- Brawler's Footlocker
									["sym"] = {{"select", "npcID", -499}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
								},
							},
						},
						{	-- The Arena Calls
							["questID"] = 53039,	-- The Arena Calls
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
							["g"] = {
								{	-- Steel Strongbox
									["itemID"] = 164262,	-- Steel Strongbox
								},
							},
						},
						{	-- The Very Best [Pet Battles]
							["questID"] = 53038,	-- The Very Best
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
						},
						{	-- The World Awaits
							["questID"] = 53030,	-- The World Awaits
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
						},
					},
				},
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]