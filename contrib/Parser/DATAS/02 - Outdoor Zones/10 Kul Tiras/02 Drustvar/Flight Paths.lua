---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(2127, {	-- Anyport, Drustvar [N]
						["description"] = "Anyport, Drustvar",
						["coord"] = { 19.2, 43.2 },
					}),
					fp(2106, {	-- Arom's Stand, Drustvar [A]
						["description"] = "Arom's Stand, Drustvar",
						["coords"] = {
							{ 38.14, 52.53, 896 },
						},
					}),
					fp(2037, {	-- Barbthorn Ridge, Drustvar [A]
						["description"] = "Barbthorn Ridge, Drustvar",
						["coord"] = { 62.6, 23.8 },
					}),
					fp(2108, {	-- Falconhurst, Drustvar [A]
						["description"] = "Falconhurst, Drustvar",
						["coord"] = { 27, 72.2 },
					}),
					fp(2056, {	-- Fallhaven, Drustvar (Ferry) [A]
						["description"] = "Fallhaven, Drustvar (Ferry)",
						["coord"] = { 61.6, 36.6 },
						--["races"] = ALLIANCE_ONLY,
					}),
					fp(2033, {	-- Fallhaven, Drustvar [A]
						["description"] = "Fallhaven, Drustvar",
						["coord"] = { 55.2, 34.8 },
					}),
					fp(2057, {	-- Fletcher's Hollow, Drustvar (Ferry) [A]
						["description"] = "Fletcher's Hollow, Drustvar (Ferry)",
						["coord"] = { 69.4, 57.2 },
						--["races"] = ALLIANCE_ONLY,
					}),
					fp(2035, {	-- Fletcher's Hollow, Drustvar [A]
						["description"] = "Fletcher's Hollow, Drustvar",
						["coord"] = { 70.2, 60.4 },
					}),
					fp(2034, {	-- Hangman's Point, Drustvar [A]
						["description"] = "Hangman's Point, Drustvar",
						["coord"] = { 71, 40.8 },
					}),
					fp(2135, {	-- Krazzlefrazz Outpost, Drustvar [H] [NOTE: Verification Required, this may be locked behind the War Campaign quests]
						["description"] = "Krazzlefrazz Outpost, Drustvar",
						["coord"] = { 37.4, 24 },
						--["races"] = HORDE_ONLY,
					}),
					fp(2275, {	-- Mudfisher Cove, Drustvar [H]
						["description"] = "Mudfisher Cove, Drustvar \n\nRequires completion of Mission Report: Mudfisher Cove and related quest line to unlock.",
						["coord"] = { 62, 16.8 },
					}),
					fp(2274, {	-- Swiftwind Post, Drustvar [H]
						["description"] = "Swiftwind Post, Drustvar \n\nRequires completion of Mission Report: Swiftwind Post and related quest line to unlock.",
						["coord"] = { 66.4, 59.2 },
					}),
					fp(2107, {	-- Watchman's Rise, Drustvar [A]
						["description"] = "Watchman's Rise, Drustvar",
						["coord"] = { 31.8, 30.4 },
					}),
					fp(2109, {	-- Whitegrove Chapel, Drustvar [N]
						["description"] = "Whitegrove Chapel, Drustvar",
						["coord"] = { 25.6, 16.6 },
					}),
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]