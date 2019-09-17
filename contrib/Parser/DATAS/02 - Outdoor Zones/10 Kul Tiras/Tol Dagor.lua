---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1169, {	-- Tol Dagor
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(2096, {	-- Tol Dagor, Tiragarde Sound [Alliance]
						["description"] = "Tol Dagor, Tiragarde Sound",
						["coord"] = { 37.8, 92.4 },
					}),
					fp(2276, {	-- Tol Dagor, Tiragarde Sound [Horde]
						["description"] = "Tol Dagor, Tiragarde Sound",
						["coord"] = { 23.4, 48.2 },
					}),
				}),
				n(-17, {	-- Quests
					q(47098, {	-- Out Like Flynn
						["provider"] = { "n", 121239 },	-- Flynn Fairwind
						["sourceQuests"] = { 51341 },	-- Tol Dagor
						["coord"] = { 47.3, 46.2, 1169 },
					}),
				}),
			},
			--["achievementID"] = 12840,	-- Tol Dagor
			["lvl"] = 110,
			["description"] = "|cff66ccffA prison located on an island east of Tiragarde Sound.  Before the Ashvane Trading Company bought it, Tol Dagor used to be a real prison — now it is Priscilla Ashvane's own fortress, with scumbags on both sides of the bar.|r",
			["icon"] = "Interface\\Icons\\ability_demonhunter_imprison",
		}),
	}),
};