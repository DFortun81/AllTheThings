---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, { -- Boralus
			["groups"] = {
				n(-4, { -- Achievement
					["groups"] = {
						ach(12852, { -- Treasures of Tiragarde Sound
							i(161342, { -- Gem of Acquiescence [MOVE TO BORALUS]
								["groups"] = {
									o(292673, { -- A Damp Scroll
										["description"] = "Located in the Underwater Cave in Stormsong Monastery.  Scroll located in skeleton's hand next to altar.\n\nUnderwater Entrance: 61.13, 84.15.\nScroll Location: 55.88, 91.19",
										["questID"] = 52134,
									}),
									o(292674, { -- A Damp Scroll
										["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 61.75, 78.12 \nScroll Location: 61.15, 78.17",
										["questID"] = 52135,
									}),
									o(292675, { -- A Damp Scroll
										["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 70.33, 85.75 \nScroll Location: 71.12, 84.64",
										["questID"] = 52137,
									}),
									o(292676, { -- A Damp Scroll
										["description"] = "Located underneath the deck in one of the concrete buildings in Stormsong Monastery.\n\nEntrance: 66.39, 81.65\nScroll Location: 67.28, 79.80",
										["questID"] = 52138,
									}),
									o(292677, { -- A Damp Scroll
										["description"] = "Located in the building before the underwater cave in Stormsong Monasatery.\n\nEntrance: 62.81, 81.54\nScroll Location: 63.03, 81.76",
										["questID"] = 52136,
									}),
								},
								["description"] = "Once you have clicked all five damp scrolls return back to the altar.  From there you will click the altar and click each time new line comes up.  Once all five are entered it will ask you are sure hit \"Acccept\".  You will then be teleported (way south of Tiragarde Sound) where a gem will be in front of you.  Click it to open it up and receive the toy.\n\nAltar Location: 55, 91",
								["questID"] = 52195, -- Secrets of the Depths
							}),
						}),
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
						a(ach(12582, { -- Come Sail Away
							["groups"] = {
								q(51341, { -- Daughter of the Sea
									["qg"] = 120922, -- Lady Jaina Proudmoore
									["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
								}),
								q(47099, { -- Get Your Bearings
									["qg"] = 121235, -- Taeliaa
									["sourceQuests"] = { 47098 }, -- Out Like Flynn
								}),
								q(46729, { -- The Old Knight
									["qg"] = 124630, -- Taelia
									["sourceQuests"] = { 47099 }, -- Get Your Bearings
								}),
								--[[
								q(47186, { -- Sanctum of Sages
									["qg"] = 121235, -- Taelia
									["soureQuests"] = { 46729 }, -- The Old Knight
								}),
								q(47189, { -- A Nation Divided
									["qg"] = 121235, -- Taelia
									["soureQuests"] = { 47186 }, -- Sanctum of Sages
								}),
								--]]
							},
						})),
						q(52462, { -- A Load of Scrap
							["groups"] = {
								ach(12741), -- Giving a Scrap
							},
							["qg"] = 141274, -- Crenzo Sparkshatter
						}),
					},
				}),
				n(-212, { -- Treasures
					o(1234, { -- Small Treasure Chest   [NOTE: USE PLACE HOLDER NUMBER FOR NOW.  CHANGE EVENTUALLY WHEN CORRECT INFO OUT]
						["questID"] = 50952,
					}),
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(141009, { -- Col. Tenders <Chicken Vendor>
							i(11023), -- Ancona Chicken
						}),
						n(142564, { -- Leedan Gustaf <Profession Liason>
							-- RECIPES
						}),
					},
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]