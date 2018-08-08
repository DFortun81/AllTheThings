---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				n(-4, { -- Achievement
					["groups"] = {
						ach(12852, { -- Treasures of Tiragarde Sound
							o(279750, { -- Hay Covered Chest [Localized]
								["questID"]  = 49963,
							}),
							o(281397, { -- Cutwater Treasure Chest [Localized]
								["questID"]  = 50442,
							}),
							o(293962, { -- Precarious Noble Cache [Localized]
								["questID"]  = 52866,
							}),
							o(293964, { -- Forgotten Smuggler's Stash [Localized]
								["questID"]  = 52867,
							}),
							o(293965, { -- Scrimshaw Cache [Localized]
								["questID"] = 52870,
							}),
							i(162571, { -- Soggy Treasure Map
								["questID"] = 52807,
							}),
							i(162580, { -- Fading Treasure Map
								["questID"] = 52833,
							}),
							i(162581, { -- Yellowed Treasure Map
								["questID"] = 52836,
							}),
							i(162584, { -- Singed Treasure Map
								["questID"] = 52845,
							}),
						}),
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
						a(ach(12582, { -- Come Sail Away
							["groups"] = {
								q(47186, { -- Sanctum of Sages
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 46729 }, -- The Old Knight
								}),
								q(47189, { -- A Nation Divided
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 47186 }, -- Sanctum of Sages
								}),
							},
						})),
						q(52128, { -- Ferry Pass
							["qg"] = 122370, -- Cyrus Crestfall
							["sourceQuests"] = { 46729 }, -- The Old Knight
						}),
						q(52654, { -- The War Campaign
							["qg"] = 120788, -- Genn Greymane
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
						q(47962, { -- Stormsong Valley
							["qg"] = 139522, -- Scouting Map
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
						q(47960, { -- Tiragarde Sound
							["qg"] = 139522, -- Scouting Map
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
						q(47961, { -- Drustvar
							["qg"] = 139522, -- Scouting Map
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
					},
				}),
				n(0, { -- Zone Drop
					
				}),
			},
			["achievementID"] = 12556, -- Explore Tiragarde Sound
			["lvl"] = 110,
			--["maps"] = { 
			--	1163, -- Dazar'alor
			--},
			["description"] = "|cff66ccffTiragarde Sound sits on an inlet in the middle of Kul Tiras. It connects the Great Sea from one side of the island to the other, and is a connection point for all the major regions of Kul Tiras. The region is notably the seat of House Proudmoore. Boralus, the capital of Kul Tiras, is located here.\nThe people of Tiragarde Sound are renowned monster hunters, raging battle against the creatures of the sea, and struggle every day against pirates at their own shores. While the pirates were once content to stay at Freehold, in recent months, they have grown bolder, and began attacking Tiragarde Sound. During the war between the Alliance and Horde, the area served as the Alliance's staging point and home base.|r",
		}),
	}),
};
--]]