---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1169, {	-- -- Tol Dagor
			["groups"] = {
				n(-17, { -- Quests
					["groups"] = {
						a(ach(12582, { -- Come Sail Away
							["groups"] = {
								q(47098, { -- Out Like Flynn
									["qg"] = 121239, -- Flynn Fairwind
									["sourceQuests"] = { 51341 }, -- Tol Dagor
								}),
							},
						})),
					},
				}),
			},
			--["achievementID"] = 12559, -- Explore Zuldazar
			["lvl"] = 110,
			--["maps"] = { 
			--	1163, -- Dazar'alor
			--},
		--	["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]