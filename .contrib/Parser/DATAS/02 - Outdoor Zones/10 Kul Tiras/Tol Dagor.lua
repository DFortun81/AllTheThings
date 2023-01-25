---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(TOL_DAGOR, {
		["lore"] = "A prison located on an island east of Tiragarde Sound.  Before the Ashvane Trading Company bought it, Tol Dagor used to be a real prison — now it is Priscilla Ashvane's own fortress, with scumbags on both sides of the bar.",
		["icon"] = "Interface\\Icons\\ability_demonhunter_imprison",
		["groups"] = {
			n(FLIGHT_PATHS, {
				fp(2096, {	-- Tol Dagor, Tiragarde Sound [Alliance]
					["description"] = "Tol Dagor, Tiragarde Sound",
					["coord"] = { 37.8, 92.4, TOL_DAGOR },
				}),
				fp(2276, {	-- Tol Dagor, Tiragarde Sound [Horde]
					["description"] = "Tol Dagor, Tiragarde Sound",
					["coord"] = { 23.4, 48.2, TOL_DAGOR },
				}),
			}),
			n(QUESTS, {
				q(47098, {	-- Out Like Flynn
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121239 },	-- Flynn Fairwind
					["sourceQuests"] = { 51341 },	-- Tol Dagor
					["coord"] = { 47.3, 46.2, TOL_DAGOR },
				}),
			}),
		},
	}),
})));