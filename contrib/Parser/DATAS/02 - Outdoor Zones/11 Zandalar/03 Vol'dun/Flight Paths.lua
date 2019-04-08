--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(2144, {	-- Goldtusk Inn, Vol'dun
						["coord"] = { 42.7, 61.1 },
						["description"] = "Whistlebloom Oasis, Vol'dun. Becomes available after completing \"The Best Kill is Overkill\" during the Goldtusk Inn quest chain.",
					}),
					fp(2114, {	-- Deadwood Cove, Vol'dun [A] [This is quest locked behind the War Campaign]
						["description"] = "Deadwood Cove, Vol'dun",
						["coord"] = { 39.8, 83.8 },
						--["races"] = ALLIANCE_ONLY
					}),
					fp(2119, {	-- Sanctuary of the Devoted, Vol'dun [N]
						["description"] = "Sanctuary of the Devoted, Vol'dun",
						["coord"] = { 27.6, 50.4 },
					}),
					fp(2143, {	-- Scorched Sands Outpost, Vol'dun [H]
						["description"] = "Scorched Sands Outpost, Vol'dun",
						["coords"] = {
							{ 43.91, 75.91, 864 },
						},
					}),
					fp(2110, {	-- Shatterstone Harbor, Vol'dun [A] [This is quest locked behind the War Campaign]
						["description"] = "Shatterstone Harbor, Vol'dun",
						["coord"] = { 36.6, 34.2 },
						--["races"] = ALLIANCE_ONLY
					}),
					fp(2118, {	-- Temple of Akunda, Vol'dun [H]
						["description"] = "Temple of Akunda, Vol'dun",
						["coords"] = {
							{ 53.72, 89.17, 864 },
						},
					}),
					fp(2120, {	-- Tortaka Refuge, Vol'dun [N]
						["description"] = "Tortaka Refuge, Vol'dun",
						["coords"] = {
							{ 61.91, 21.66, 864 },
						},
					}),
					fp(2111, {	-- Vorrik's Sanctum [Conqueror's Path], Vol'dun [H]
						["description"] = "Vorrik's Sanctum [Conqueror's Path], Vol'dun",
						["coords"] = {
							{ 47.31, 35.24, 864 },
						},
					}),
					fp(2117, {	-- Vulpera Hideaway, Vol'dun [H]
						["description"] = "Vulpera Hideaway, Vol'dun",
						["coords"] = {
							{ 56.96, 49.25, 864 },
						},
					}),
					fp(2112, {	-- Vulture's Nest, Vol'dun [A]
						["description"] = "Vulture's Nest, Vol'dun \n\nRequires completion of Mission Report: Vulture's Nest and related quest line to unlock.",
						["coord"] = { 53.6, 37.6 },
					}),
				}),
			},
		}),
	}),
};