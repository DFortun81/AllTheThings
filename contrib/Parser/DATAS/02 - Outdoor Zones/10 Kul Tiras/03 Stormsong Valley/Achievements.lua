---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-4,   {	-- Achievement
					["groups"] = {
						{	-- Adventurer of Stormsong Valley
							-- Note: Actual information is in rare file.  This just lets us alphabetize it properly instead of it going to the bottom.
							["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
							["collectible"] = false,	-- Can't be completed solely in this zone
						},
						ach(13051, {	-- Legends of the Tidesages
							{
								["criteriaID"] = 1,	-- Legends of the Tidesages - Part 1
								["coord"] = { 49.51, 80.90 },
							},
							{
								["criteriaID"] = 2,	-- Legends of the Tidesages - Part 2
								["coord"] = { 59.02, 59.54 },
							},
							{
								["criteriaID"] = 3,	-- Legends of the Tidesages - Part 3
								["coord"] = { 31.95, 72.91 },
							},
							{
								["criteriaID"] = 4,	-- Legends of the Tidesages - Part 4
								["coord"] = { 33.81, 33.23 },
							},
							{
								["criteriaID"] = 5,	-- Legends of the Tidesages - Part 5
								["coord"] = { 56.02, 38.53 },
							},
							{
								["criteriaID"] = 6,	-- Legends of the Tidesages - Part 6
								["coord"] = { 44.18, 36.60 },
							},
							{
								["criteriaID"] = 7,	-- Legends of the Tidesages - Part 7
								["coord"] = { 62.08, 30.22 },
							},
							{
								["criteriaID"] = 8,	-- Legends of the Tidesages - Part 8
								["coord"] = { 75.07, 31.13 },
							},
						}),
						ach(12853, {	-- Treasures of Stormsong
							o(293350, {	-- Carved Wooden Chest	
								["questID"] = 52429,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["groups"] = {
									i(162000),	-- Pig Nose
								},
							}),
							o(293349, {	-- Discarded Lunchbox	
								["questID"] = 52326,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 58.2, 63.7 },
								["groups"] = {
									i(160485, {	-- An Unforgettable Luncheon
										
									}),
								},
							}),
							o(294174, {	-- Forgotten Chest	
								["questID"] = 52980,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(281494, {	-- Frosty Treasure Chest	
								["questID"] = 50526,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(284448, {	-- Hidden Scholar's Chest	
								["questID"] = 50937,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 59.9, 39.1 },
							}),
							o(280619, {	-- Old Ironbound Chest	
								["questID"] = 50089,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 42.8, 47.2 },
							}),
							o(279042, {	-- Smuggler's Stash
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 58.6, 83.8 },
								["questID"] = 49811,
							}),
							o(282153, {	-- Sunken Strongbox	
								["questID"] = 50734,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(294173, {	-- Venture Co. Supply Chest	
								["questID"] = 52976,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(289647, {	-- Weathered Treasure Chest	
								["questID"] = 51449,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
						}),
					},
				}),
			},
			["achievementID"] = 12558,	-- Stormsong Valley
			["lvl"] = 110,
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};