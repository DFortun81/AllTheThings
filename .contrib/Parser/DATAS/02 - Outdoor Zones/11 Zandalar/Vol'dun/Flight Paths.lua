---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(VOLDUN, {
		n(FLIGHT_PATHS, {
			fp(2144, {	-- Goldtusk Inn, Vol'dun
				["description"] = "Whistlebloom Oasis, Vol'dun. Becomes available after completing |cFFFFD700The Best Kill is Overkill|r during the Goldtusk Inn quest chain.",
				["races"] = HORDE_ONLY,
				["coord"] = { 42.7, 61.1, VOLDUN },
			}),
			fp(2114, {	-- Deadwood Cove, Vol'dun [Alliance] [This is quest locked behind the War Campaign]
				["description"] = "Deadwood Cove, Vol'dun",
				["coord"] = { 39.8, 83.8, VOLDUN },
			--	["races"] = ALLIANCE_ONLY
			}),
			fp(2119, {	-- Sanctuary of the Devoted, Vol'dun [N]
				["description"] = "Sanctuary of the Devoted, Vol'dun",
				["coord"] = { 27.6, 50.4, VOLDUN },
			}),
			fp(2143, {	-- Scorched Sands Outpost, Vol'dun [Horde]
				["description"] = "Scorched Sands Outpost, Vol'dun",
				["coord"] = { 43.9, 75.9, VOLDUN },
			}),
			fp(2110, {	-- Shatterstone Harbor, Vol'dun [Alliance] [This is quest locked behind the War Campaign]
				["description"] = "Shatterstone Harbor, Vol'dun",
				["coord"] = { 36.6, 34.2, VOLDUN },
				--["races"] = ALLIANCE_ONLY
			}),
			fp(2118, {	-- Temple of Akunda, Vol'dun [Horde]
				["description"] = "Temple of Akunda, Vol'dun",
				["coord"] = { 53.7, 89.1, VOLDUN },
			}),
			fp(2120, {	-- Tortaka Refuge, Vol'dun [N]
				["description"] = "Tortaka Refuge, Vol'dun",
				["coord"] = { 61.9, 21.6, VOLDUN },
			}),
			fp(2111, {	-- Vorrik's Sanctum [Conqueror's Path], Vol'dun [Horde]
				["description"] = "Vorrik's Sanctum [Conqueror's Path], Vol'dun",
				["coord"] = { 47.3, 35.2, VOLDUN },
			}),
			fp(2117, {	-- Vulpera Hideaway, Vol'dun [Horde]
				["description"] = "Vulpera Hideaway, Vol'dun",
				["coord"] = { 56.9, 49.2, VOLDUN },
			}),
			fp(2112, {	-- Vulture's Nest, Vol'dun [Alliance]
				["description"] = "Vulture's Nest, Vol'dun \n\nRequires completion of Mission Report: Vulture's Nest and related quest line to unlock.",
				["coord"] = { 53.6, 37.6, VOLDUN },
			}),
		}),
	}),
})));