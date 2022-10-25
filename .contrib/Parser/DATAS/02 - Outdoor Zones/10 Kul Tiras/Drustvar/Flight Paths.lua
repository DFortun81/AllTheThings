---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		n(FLIGHT_PATHS, {
			fp(2127, {	-- Anyport, Drustvar [N]
				["description"] = "Anyport, Drustvar",
				["coord"] = { 19.2, 43.2, DRUSTVAR },
			}),
			fp(2106, {	-- Arom's Stand, Drustvar [Alliance]
				["description"] = "Arom's Stand, Drustvar",
				["coord"] = { 38.14, 52.53, DRUSTVAR },
			}),
			fp(2037, {	-- Barbthorn Ridge, Drustvar [Alliance]
				["description"] = "Barbthorn Ridge, Drustvar",
				["coord"] = { 62.6, 23.8, DRUSTVAR },
			}),
			fp(2108, {	-- Falconhurst, Drustvar [Alliance]
				["description"] = "Falconhurst, Drustvar\n\nThis flight path may be unlocked prior to completion of the nearby quest chain, but interacting with a different flight master on the same continent will be required to mark it as collected.",
				["coord"] = { 27.0, 72.2, DRUSTVAR },
				-- ["sourceQuest"] = ,	-- TODO: this flight master does not provide flight path and has dialog about improving the town situation
			}),
			fp(2056, {	-- Fallhaven, Drustvar (Ferry) [Alliance]
				["description"] = "Fallhaven, Drustvar (Ferry)",
				["coord"] = { 61.6, 36.6, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
			}),
			fp(2033, {	-- Fallhaven, Drustvar [Alliance]
				["description"] = "Fallhaven, Drustvar",
				["coord"] = { 55.2, 34.8, DRUSTVAR },
			}),
			fp(2057, {	-- Fletcher's Hollow, Drustvar (Ferry) [Alliance]
				["description"] = "Fletcher's Hollow, Drustvar (Ferry)",
				["coord"] = { 69.4, 57.2, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
			}),
			fp(2035, {	-- Fletcher's Hollow, Drustvar [Alliance]
				["description"] = "Fletcher's Hollow, Drustvar",
				["coord"] = { 70.2, 60.4, DRUSTVAR },
			}),
			fp(2034, {	-- Hangman's Point, Drustvar [Alliance]
				["description"] = "Hangman's Point, Drustvar",
				["coord"] = { 71.0, 40.8, DRUSTVAR },
			}),
			fp(2135, {	-- Krazzlefrazz Outpost, Drustvar [Horde] [NOTE: Verification Required, this may be locked behind the War Campaign quests]
				["description"] = "Krazzlefrazz Outpost, Drustvar",
				["coord"] = { 37.4, 24.0, DRUSTVAR },
				["races"] = HORDE_ONLY,
			}),
			fp(2275, {	-- Mudfisher Cove, Drustvar [Horde]
				["description"] = "Mudfisher Cove, Drustvar \n\nRequires completion of Mission Report: Mudfisher Cove and related quest line to unlock.",
				["coord"] = { 62.0, 16.8, DRUSTVAR },
			}),
			fp(2274, {	-- Swiftwind Post, Drustvar [Horde]
				["description"] = "Swiftwind Post, Drustvar \n\nRequires completion of Mission Report: Swiftwind Post and related quest line to unlock.",
				["coord"] = { 66.4, 59.2, DRUSTVAR },
			}),
			fp(2107, {	-- Watchman's Rise, Drustvar [Alliance]
				["description"] = "Watchman's Rise, Drustvar",
				["coord"] = { 31.8, 30.4, DRUSTVAR },
			}),
			fp(2109, {	-- Whitegrove Chapel, Drustvar [N]
				["description"] = "Whitegrove Chapel, Drustvar",
				["coord"] = { 25.6, 16.6, DRUSTVAR },
			}),
		}),
	}),
})));