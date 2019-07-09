---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-4, {		-- Achievements
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						i(163682, {	-- Tales of de Loa: Zandalar
							["coord"] = { 52.23, 09.41, 1165 },
							["g"] = {
								crit(15),	--  Tales of de Loa: Zandalar
							},
						}),
					},
				}),
				ach(12944, {	-- Adventurer of Zuldazar
					-- Note: Actual information is in rare file.  This just lets us alphabetize it properly instead of it going to the bottom.
					["collectible"] = false,	-- Can't be completed solely in this zone
				}),
				ach(12740, {	-- Full of Scrap! [500 Items] [Horde]
					["races"] = HORDE_ONLY,
					["g"] = {
						ach(13056),	-- Giving a Scrap [1 Item - Horde]
						ach(12738),	-- Holy Scrap! [100 Items]
						ach(12739),	-- Scraptastic! [250 Items]
					},
				}),
				ach(12614, {	-- Loa Expections
					["races"] = HORDE_ONLY,
					["description"] = "The best spot to get this spot is in the \"Council Chambers\" where all six are in one spot.  You must complete the following quests in order to access the buff from each shrine:\n\nBwonsamdi -- \"Soulbound\" in Nazmir\nKrag'wa -- \"Krag'wa the Terrible\" in Nazmir\nPa'ku and Gonk -- Zanchuli Council storyline in Zandalar\nAkunda -- \"Akunda's Blessing\" in Vol'dun\nKimbul -- \"Mark of the Loa\" in Vol'dun.",
					["coords"] = {
						{ 44.80, 15.48, 1165 },	-- Building Entrance
						{ 43.31, 34.11, 1165 },	-- Shrines
					},
					["g"] = {
						crit(3),	-- Boon of Akunda
						crit(4),	-- Boon of Bwonsanmdi
						crit(1),	-- Boon of Gonk
						crit(5),	-- Boon of Kimbul
						crit(6),	-- Boon of Krag'waa
						crit(2), 	-- Boon of Pa'ku
					},
				}),
				ach(13039, {	-- Paku'ai
					["races"] = HORDE_ONLY,
					["description"] = "Travel to following coordinates and click the totem for the easiest method to get the achievement.  All of these coordinates are listed in Dazar'alor except for 65.31, 33.97 which is located in Zuldazar.\n\n01. 45.11, 5.28 - Zuldazar\n02. 46.59, 19.99 - Zuldazar\n03. 49.56, 32.82 - Zuldazar\n04. 51.37, 40.96 - Zuldazar\n05. 58.31, 32.62 - Zuldazar\n06. 53.23, 18.94 - Zuldazar\n07. 42.84, 22.97 - Zuldazar\n08. 40.78, 11.08 - Zuldazar\n09. 41.36, 37.85 - Zuldazar\n10. 46.87, 85.53 - Zuldazar\n11. 44.68, 5.9 - Zuldazar\n12. 52.87, 12.41 - Zuldazar\n13. 52.94, 11.31 - Zuldazar\n14. 59.10, 10.64 - Zuldazar\n15. 41.36, 39.00 - Zuldazar\n16. 65.31, 33.97 - Dazar'alor\n17. 40.64, 84.30 - Zuldazar",
					["coords"] = {
						{ 45.11, 5.28, 1165 },
						{ 46.59, 19.99, 1165 },
						{ 49.56, 32.82, 1165 },
						{ 51.37, 40.96, 1165 },
						{ 58.31, 32.62, 1165 },
						{ 53.23, 18.94, 1165 },
						{ 42.84, 22.97, 1165 },
						{ 40.78, 11.08, 1165 },
						{ 41.36, 37.85, 1165 },
						{ 46.87, 85.53, 1165 },
						{ 44.68, 5.9, 1165 },
						{ 52.87, 12.41, 1165 },
						{ 52.94, 11.31, 1165 },
						{ 59.10, 10.64, 1165 },
						{ 41.36, 39.00, 1165 },
						{ 65.31, 33.97, 862 },
						{ 40.64, 84.30, 1165 },
					},
				}),
				ach(13038, {	-- Raptari Rider
					["races"] = HORDE_ONLY,
				}),
				ach(12478, {	-- Secrets of the Sands
					["races"] = HORDE_ONLY,
				}),
				ach(11868, {	-- The Dark Heart of Nazmir
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Deep in the Swamp
							["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
						}),
					},
				}),
				ach(11861, {	-- The Throne of Zuldazar
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(2, {	--  Port of Zuldazar
							["sourceQuests"] = { 50881 },	-- Royal Report
						}),
						crit(6, {	-- The Zanchuli Council
							["sourceQuests"] = {	-- whichever one you pick
								47439,	-- Gonk, Lord of the Pack
								47440,	-- Pa'ku, Master of Winds
							},
						}),
					},
				}),
				ach(12851, {	-- Treasures of Zuldazar
					["collectible"] = false,	-- We want to hide the achievement after they finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						o(276735, {	-- Offerings of the Chosen
							["criteriaID"] = 1,
							["questID"] = 48938,
							["coord"] = { 38.3, 7.2, 1165 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(284454, {	-- Da White Shark's Bounty
							["coord"] = { 59.5, 88.8, 1165 },
							["questID"] = 50947,
							["criteriaID"] = 7,
							["sourceQuests"] = {
								50948,	-- Da White Shark Kill
							},
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(288596, {	-- Cache of Secrets
							["criteriaID"] = 9,
							["questID"] = 51338,
							["coord"] = { 44.5, 26.9, 1165 },	-- may need to be slightly tweaked
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
					},
				}),
				ach(12555, {	-- Welcome to Zandalar
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
