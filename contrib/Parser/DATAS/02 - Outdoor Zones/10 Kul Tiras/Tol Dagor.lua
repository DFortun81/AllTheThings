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
			--["achievementID"] = 12840, -- Tol Dagor
			["lvl"] = 110,
			["description"] = "|cff66ccffA prison located on an island east of Tiragarde Sound.  This use to be a real prison until the Ashvane Trading Company bought it where now it is Priscilla Ashvane's own fortress with scumbags on both sides of the bar.|r",
		}),
	}),
};
--]]