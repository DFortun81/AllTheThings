--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(2144, { -- Goldtusk Inn, Vol'dun
						["coord"] = { 42.7, 61.1 },
						["description"] = "Whistlebloom Oasis, Vol'dun. Becomes available after completing \"The Best Kill is Overkill\" during the Goldtusk Inn quest chain.",
					}),
					fp(2114, {	-- Deadwood Cove, Vol'dun [A] [This is quest locked behind the War Campaign]
						["description"] = "Deadwood Cove, Vol'dun",
						["coord"] = { 39.8, 83.8 },
						--["races"] = ALLIANCE_ONLY
					}),
					fp(2119, { -- Sanctuary of the Devoted, Vol'dun [N]
						["description"] = "Sanctuary of the Devoted, Vol'dun",
						["coord"] = { 27.6, 50.4 },
					}),
					fp(2143, { -- Scorched Sands Outpost, Vol'dun [H]
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
					fp(2118, { -- Temple of Akunda, Vol'dun [H]
						["description"] = "Temple of Akunda, Vol'dun",
						["coords"] = {
							{ 53.72, 89.17, 864 },
						},
					}),
					fp(2120, { -- Tortaka Refuge, Vol'dun [N]
						["description"] = "Tortaka Refuge, Vol'dun",
						["coords"] = {
							{ 61.91, 21.66, 864 },
						},
					}),
					fp(2111, { -- Vorrik's Sanctum [Conqueror's Path], Vol'dun [H]
						["description"] = "Vorrik's Sanctum [Conqueror's Path], Vol'dun",
						["coords"] = {
							{ 47.31, 35.24, 864 },
						},
					}),
					fp(2117, { -- Vulpera Hideaway, Vol'dun [H]
						["description"] = "Vulpera Hideaway, Vol'dun",
						["coords"] = {
							{ 56.96, 49.25, 864 },
						},
					}),
					fp(2112, { -- Vulture's Nest, Vol'dun [A]
						["description"] = "Vulture's Nest, Vol'dun \n\nRequires completion of Mission Report: Vulture's Nest and related quest line to unlock.",
						["coord"] = { 53.6, 37.6 },
					}),
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 110,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]