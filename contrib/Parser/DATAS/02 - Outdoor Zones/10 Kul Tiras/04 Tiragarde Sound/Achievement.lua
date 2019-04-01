---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["g"] = {
				n(-4, {	-- Achievement
					["g"] = {
						ach(12939),		-- Adventurer of Tiragarde Sound
						ach(12852, {	-- Treasures of Tiragarde Sound
							o(279750, {	-- Hay Covered Chest [Localized]
								["g"] = {
									sz(12852, 1),	-- Hay Covered Chest
								},
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["questID"]  = 49963,
							}),
							o(281397, {	-- Cutwater Treasure Chest [Localized]
								["g"] = {
									sz(12852, 2),	-- Cutwater Treasure Chest
									i(155381),  -- Cutwater-Captain's Sapphire Ring
								},
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coords"] = {
									{ 72.5, 58.1 },
								},
								["questID"]  = 50442,
							}),
							o(293962, {	-- Precarious Noble Cache [Localized]
								["g"] = {
									sz(12852, 3),	-- Precarious Noble Cache
								},
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["questID"]  = 52866,
								["criteriaID"] = 3,
							}),
							o(293964, {	-- Forgotten Smuggler's Stash [Localized]
								["g"] = {
									sz(12852, 4),	-- Forgotten Smuggler's Stash
								},
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coords"] = {
									{61.7, 62.7 },
								},
								["questID"]  = 52867,
							}),
							o(293965, {	-- Scrimshaw Cache [Localized]
								["g"] = {
									sz(12852, 5),	-- Scrimshaw Cache
								},
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["questID"] = 52870,
							}),
							i(162571, {	-- Soggy Treasure Map
								["g"] = {
									o(293852, {	-- Buried Treasure Chest
										["g"] = {
											sz(12852, 7),	-- Soggy Treasure Map
										},
										["questID"] = 52807,
										["sourceQuests"] = { 52853 },	-- Soggy Treasure Map
										["coords"] = {
											{ 55.01, 46.01 },
										},
										["description"] = "At the bottom of the ocean.",
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
								},
								["questID"] = 52853,
							}),
							i(162580, {	-- Fading Treasure Map
								["g"] = {
									o(293880, {	-- Buried Treasure Chest
										["g"] = {
											sz(12852, 8),	-- Faded Treasure Map
										},
										["questID"] = 52833,
										["sourceQuests"] = { 52854 },	-- Fading Treasure Map
										["coords"] = {
											{ 29.26, 25.35 },
										},
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
								},
								["questID"] = 52854,
							}),
							i(162581, {	-- Yellowed Treasure Map
								["g"] = {
									o(293881, {	-- Buried Treasure Chest
										["g"] = {
											sz(12852, 9),	-- Yellowed Treasure Map
										},
										["questID"] = 52836,
										["sourceQuests"] = { 52859 },	-- Yellowed Treasure Map
										["coords"] = {
											{ 90.49, 75.53 },
										},
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
								},
								["questID"] = 52859,
							}),
							i(162584, {	-- Singed Treasure Map
								["g"] = {
									o(293884, {	-- Buried Treasure Chest
										["g"] = {
											sz(12852, 10),	-- Singed Treasure Map
										},
										["questID"] = 52845,
										["sourceQuests"] = { 52860 },	-- Singed Treasure Map
										["coords"] = {
											{ 48.96, 37.75 }
										},
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
								},
								["questID"] = 52860,
							}),
						}),
					},
				}),
			},
			["achievementID"] = 12556,	-- Explore Tiragarde Sound
			["lvl"] = 110,
			["description"] = "|cff66ccffTiragarde Sound sits on an inlet in the middle of Kul Tiras. It connects the Great Sea from one side of the island to the other, and is a connection point for all the major regions of Kul Tiras. The region is notably the seat of House Proudmoore. Boralus, the capital of Kul Tiras, is located here.\n\nThe people of Tiragarde Sound are renowned monster hunters, raging battle against the creatures of the sea, and struggle every day against pirates at their own shores. While the pirates were once content to stay at Freehold, in recent months, they have grown bolder, and began attacking Tiragarde Sound. During the war between the Alliance and Horde, the area served as the Alliance's staging point and home base.|r",
		}),
	}),
};
--]]