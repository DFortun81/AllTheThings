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
							["coord"] = { 53.2, 9.3, 1165 },
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
				ach(12758, {	-- Baiting the Enemy
					["races"] = ALLIANCE_ONLY,
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
					-- replace with SQ?
					["races"] = HORDE_ONLY,
					["description"] = "The best place to get this is in the \"Council Chambers\" where all six are in one spot.  You must complete the following quests in order to access the buff from each shrine:\n\nBwonsamdi -- \"Soulbound\" in Nazmir\nKrag'wa -- \"Krag'wa the Terrible\" in Nazmir\nPa'ku and Gonk -- Zanchuli Council storyline in Zandalar\nAkunda -- \"Akunda's Blessing\" in Vol'dun\nKimbul -- \"Mark of the Loa\" in Vol'dun.",
					["coords"] = {
						{ 44.8, 15.4, 1165 },	-- Building Entrance
						{ 43.3, 34.1, 1165 },	-- Shrines
					},
					["g"] = {
						crit(1),	-- Boon of Gonk
						crit(2), 	-- Boon of Pa'ku
						crit(3),	-- Boon of Akunda
						crit(4),	-- Boon of Bwonsanmdi
						crit(5),	-- Boon of Kimbul
						crit(6),	-- Boon of Krag'waa
					},
				}),
				ach(13039, {	-- Paku'ai
					["description"] = "Travel to the coordinates provided and click the totem for the easiest method to get the achievement.",
					["coords"] = {
						{ 45.1, 5.28, 1165 },
						{ 46.5, 19.9, 1165 },
						{ 49.5, 32.8, 1165 },
						{ 51.3, 40.9, 1165 },
						{ 58.3, 32.6, 1165 },
						{ 53.2, 18.9, 1165 },
						{ 42.8, 22.9, 1165 },
						{ 40.7, 11.0, 1165 },
						{ 41.3, 37.8, 1165 },
						{ 46.8, 85.5, 1165 },
						{ 44.6, 5.90, 1165 },
						{ 52.8, 12.4, 1165 },
						{ 52.9, 11.3, 1165 },
						{ 59.1, 10.6, 1165 },
						{ 41.3, 39.0, 1165 },
						{ 40.6, 84.3, 1165 },
						{ 65.3, 33.9, 862 },
					},
					["races"] = HORDE_ONLY,
				}),
				ach(13038, {	-- Raptari Rider
					["races"] = HORDE_ONLY,
				}),
				ach(12478, {	-- Secrets of the Sands
					["races"] = HORDE_ONLY,
				}),
				ach(11868, {	-- The Dark Heart of Nazmir
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Deep in the Swamp
							["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
						}),
					},
				}),
				ach(11861, {	-- The Throne of Zuldazar
					["collectible"] = false,
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
