select(2, ...).FlightPathDB = {
	-- Uncomment the global comment and /rl to see which Flight Paths are not properly Sourced (shows up as *NEW*)
	--[[]]
	nil, -- [1]
	{
		["name"] = "Stormwind, Elwynn",
		["faction"] = 2,
	}, -- [2]
	nil, -- [3]
	{
		["name"] = "Sentinel Hill, Westfall",
		["faction"] = 2,
	}, -- [4]
	{
		["name"] = "Lakeshire, Redridge",
		["faction"] = 2,
	}, -- [5]
	{
		["name"] = "Ironforge, Dun Morogh",
		["faction"] = 2,
	}, -- [6]
	{
		["name"] = "Menethil Harbor, Wetlands",
		["faction"] = 2,
	}, -- [7]
	{
		["name"] = "Thelsamar, Loch Modan",
		["faction"] = 2,
	}, -- [8]
	nil, -- [9]
	{
		["name"] = "The Sepulcher, Silverpine Forest",
		["faction"] = 1,
	}, -- [10]
	{
		["name"] = "Undercity, Tirisfal",
		["faction"] = 1,
	}, -- [11]
	{
		["name"] = "Darkshire, Duskwood",
		["faction"] = 2,
	}, -- [12]
	{
		["name"] = "Tarren Mill, Hillsbrad",
		["faction"] = 1,
	}, -- [13]
	nil, -- [14]
	nil, -- [15]
	{
		["name"] = "Refuge Pointe, Arathi",
		["faction"] = 2,
		["coord"] = { 39.8, 47.4, 14 },
	}, -- [16]
	{
		["name"] = "Hammerfall, Arathi",
		["faction"] = 1,
		["coord"] = { 68.2, 33.4, 14 },
	}, -- [17]
	{
		["name"] = "Booty Bay, Stranglethorn",
		["faction"] = 1,
	}, -- [18]
	{
		["name"] = "Booty Bay, Stranglethorn",
		["faction"] = 2,
	}, -- [19]
	{
		["name"] = "Grom'gol, Stranglethorn",
		["faction"] = 1,
	}, -- [20]
	{
		["name"] = "New Kargath, Badlands",
		["faction"] = 1,
	}, -- [21]
	{
		["name"] = "Thunder Bluff, Mulgore",
		["faction"] = 1,
	}, -- [22]
	{
		["name"] = "Orgrimmar, Durotar",
		["faction"] = 1,
	}, -- [23]
	nil, -- [24]
	{
		["name"] = "The Crossroads, Northern Barrens",
		["faction"] = 1,
	}, -- [25]
	{
		["name"] = "Lor'danel, Darkshore",
		["faction"] = 2,
	}, -- [26]
	{
		["name"] = "Rut'theran Village, Teldrassil",
		["faction"] = 2,
	}, -- [27]
	{
		["name"] = "Astranaar, Ashenvale",
		["faction"] = 2,
	}, -- [28]
	{
		["name"] = "Sun Rock Retreat, Stonetalon Mountains",
		["faction"] = 1,
	}, -- [29]
	{
		["name"] = "Westreach Summit, Thousand Needles",
		["faction"] = 1,
	}, -- [30]
	{
		["name"] = "Shadebough, Feralas",
		["faction"] = 2,
	}, -- [31]
	{
		["name"] = "Theramore, Dustwallow Marsh",
		["faction"] = 2,
	}, -- [32]
	{
		["name"] = "Thal'darah Overlook, Stonetalon Mountains",
		["faction"] = 2,
	}, -- [33]
	nil, -- [34]
	nil, -- [35]
	nil, -- [36]
	{
		["name"] = "Nijel's Point, Desolace",
		["faction"] = 2,
	}, -- [37]
	{
		["name"] = "Shadowprey Village, Desolace",
		["faction"] = 1,
	}, -- [38]
	{
		["name"] = "Gadgetzan, Tanaris",
		["faction"] = 2,
	}, -- [39]
	{
		["name"] = "Gadgetzan, Tanaris",
		["faction"] = 1,
	}, -- [40]
	{
		["name"] = "Feathermoon, Feralas",
		["faction"] = 2,
	}, -- [41]
	{
		["name"] = "Camp Mojache, Feralas",
		["faction"] = 1,
	}, -- [42]
	{
		["name"] = "Aerie Peak, The Hinterlands",
		["faction"] = 2,
	}, -- [43]
	{
		["name"] = "Bilgewater Harbor, Azshara",
		["faction"] = 1,
	}, -- [44]
	{
		["name"] = "Nethergarde Keep, Blasted Lands",
		["description"] = "Speak to Zidormi to visit the past to access this point.",
		["coord"] = { 61.2, 21.6, 17 },
		["faction"] = 2,
	}, -- [45]
	nil, -- [46]
	nil, -- [47]
	nil, -- [48]
	{
		["name"] = "Moonglade",
		["faction"] = 2,
	}, -- [49]
	nil, -- [50]
	nil, -- [51]
	{
		["name"] = "Everlook, Winterspring",
		["faction"] = 2,
	}, -- [52]
	{
		["name"] = "Everlook, Winterspring",
		["faction"] = 1,
	}, -- [53]
	nil, -- [54]
	{
		["name"] = "Brackenwall Village, Dustwallow Marsh",
		["faction"] = 1,
	}, -- [55]
	{
		["name"] = "Stonard, Swamp of Sorrows",
		["faction"] = 1,
	}, -- [56]
	nil, -- [57]
	{
		["name"] = "Zoram'gar Outpost, Ashenvale",
		["faction"] = 1,
	}, -- [58]
	nil, -- [59]
	nil, -- [60]
	{
		["name"] = "Splintertree Post, Ashenvale",
		["faction"] = 1,
	}, -- [61]
	-- Two druid-only 'flight paths' which come back as flight paths but do not have flight masters nor show up on Flight Master maps so cannot be 'collected'
	{
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Nighthaven, Moonglade",
		["faction"] = 2,
		["coord"] = { 44.0, 45.4, 80 },
		["c"] = { 11, }, -- Druid
		["description"] = "This is registered as a flight path in the game data, but does not show on any flight maps, and cannot be collected.",
	},	-- [62]
	{
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Nighthaven, Moonglade",
		["faction"] = 1,
		["coord"] = { 44.2, 45.6, 80 },
		["c"] = { 11, }, -- Druid
		["description"] = "This is registered as a flight path in the game data, but does not show on any flight maps, and cannot be collected.",
	},	-- [63]
	nil, -- [64]
	{
		["name"] = "Talonbranch Glade, Felwood",
		["faction"] = 2,
	}, -- [65]
	{
		["name"] = "Chillwind Camp, Western Plaguelands",
		["faction"] = 2,
	}, -- [66]
	{
		["name"] = "Light's Hope Chapel, Eastern Plaguelands",
		["faction"] = 2,
	}, -- [67]
	{
		["name"] = "Light's Hope Chapel, Eastern Plaguelands",
		["faction"] = 1,
	}, -- [68]
	{
		["name"] = "Moonglade",
		["faction"] = 1,
	}, -- [69]
	{
		["name"] = "Flame Crest, Burning Steppes",
		["faction"] = 1,
	}, -- [70]
	{
		["name"] = "Morgan's Vigil, Burning Steppes",
		["faction"] = 2,
	}, -- [71]
	{
		["name"] = "Cenarion Hold, Silithus",
		["description"] = "Speak to Zidormi to visit the past to access this point.",
		["coord"] = { 52.8, 34.6, 81 },
		["faction"] = 1,
	}, -- [72]
	{
		["name"] = "Cenarion Hold, Silithus",
		["description"] = "Speak to Zidormi to visit the past to access this point.",
		["coord"] = { 54.4, 32.8, 81 },
		["faction"] = 2,
	}, -- [73]
	{
		["name"] = "Thorium Point, Searing Gorge",
		["faction"] = 2,
	}, -- [74]
	{
		["name"] = "Thorium Point, Searing Gorge",
		["faction"] = 1,
	}, -- [75]
	{
		["name"] = "Revantusk Village, The Hinterlands",
		["faction"] = 1,
	}, -- [76]
	{
		["name"] = "Vendetta Point, Southern Barrens",
		["faction"] = 1,
	}, -- [77]
	nil, -- [78]
	{
		["name"] = "Marshal's Stand, Un'Goro Crater",
		["faction"] = 0,
	}, -- [79]
	{
		["name"] = "Ratchet, Northern Barrens",
		["faction"] = 0,
	}, -- [80]
	[255] = {
		["name"] = "Westfall Brigade, Grizzly Hills",
		["faction"] = 2,
	},
	[1020] = {
		["name"] = "Westwind Rest, Kun-Lai Summit",
		["faction"] = 2,
	},
	[1021] = {
		["name"] = "Zouchin Village, Kun-Lai Summit",
		["faction"] = 0,
	},
	[2042] = {
		["name"] = "Vigil Hill, Tiragarde Sound",
		["faction"] = 2,
	},
	[1022] = {
		["name"] = "One Keg, Kun-Lai Summit",
		["faction"] = 0,
	},
	[128] = {
		["name"] = "Shattrath, Terokkar Forest",
		["faction"] = 0,
	},
	[256] = {
		["name"] = "Agmar's Hammer, Dragonblight",
		["faction"] = 1,
	},
	[2046] = {
		["name"] = "Atal'Dazar, Zuldazar",
		["faction"] = 1,
	},
	[1024] = {
		["name"] = "Shado-Pan Fallback, Kun-Lai Summit",
		["faction"] = 0,
	},
	[1025] = {
		["name"] = "Winter's Blossom, Kun-Lai Summit",
		["faction"] = 0,
	},
	[257] = {
		["name"] = "Warsong Hold, Borean Tundra",
		["faction"] = 1,
	},
	[2052] = {
		["name"] = "Anglepoint Wharf, Tiragarde Sound",
		["faction"] = 2,
	},
	[2054] = {
		["name"] = "Firebreaker Expedition, Tiragarde Sound",
		["faction"] = 2,
	},
	[129] = {
		["name"] = "Hellfire Peninsula, The Dark Portal",
		["faction"] = 2,
	},
	[258] = {
		["name"] = "Taunka'le Village, Borean Tundra",
		["faction"] = 1,
	},
	[2060] = {
		["name"] = "Hatherford, Tiragarde Sound",
		["faction"] = 2,
	},
	[2062] = {
		["name"] = "Wolf's Den, Tiragarde Sound",
		["faction"] = 1,
	},
	[259] = {
		["name"] = "Bor'gorok Outpost, Borean Tundra",
		["faction"] = 1,
	},
	[130] = {
		["name"] = "Hellfire Peninsula, The Dark Portal",
		["faction"] = 1,
	},
	[260] = {
		["name"] = "Kor'kron Vanguard, Dragonblight",
		["faction"] = 1,
	},
	[2076] = {
		["name"] = "Atal'Gral, Zuldazar",
		["faction"] = 0,
	},
	[2078] = {
		["name"] = "Fort Victory, Nazmir",
		["faction"] = 2,
	},
	[2080] = {
		["name"] = "Grimwatt's Crash, Nazmir",
		["faction"] = 2,
	},
	[2084] = {
		["name"] = "Norwington Estate, Tiragarde Sound",
		["faction"] = 2,
	},
	[2086] = {
		["name"] = "Brennadam, Stormsong Valley",
		["faction"] = 2,
	},
	[2088] = {
		["name"] = "Mildenhall Meadery, Stormsong Valley",
		["faction"] = 2,
	},
	[2090] = {
		["name"] = "Hillcrest Pasture, Stormsong Valley",
		["faction"] = 1,
	},
	[524] = {
		["name"] = "Darkbreak Cove, Vashj'ir",
		["faction"] = 2,
	},
	[2094] = {
		["name"] = "Warfang Hold, Stormsong Valley",
		["faction"] = 1,
	},
	[2096] = {
		["name"] = "Tol Dagor, Tiragarde Sound",
		["faction"] = 2,
	},
	[526] = {
		["name"] = "Tenebrous Cavern, Vashj'ir",
		["faction"] = 1,
	},
	[1052] = {
		["name"] = "Grassy Cline, Valley of the Four Winds",
		["faction"] = 0,
	},
	[2104] = {
		["name"] = "Eastpoint Station, Tiragarde Sound",
		["faction"] = 2,
	},
	[2106] = {
		["name"] = "Arom's Stand, Drustvar",
		["faction"] = 2,
	},
	[2108] = {
		["name"] = "Falconhurst, Drustvar",
		["faction"] = 2,
	},
	[1056] = {
		["name"] = "Shado-Pan Garrison, Townlong Steppes",
		["faction"] = 0,
	},
	[2112] = {
		["name"] = "Vulture's Nest, Vol'dun",
		["faction"] = 2,
	},
	[2114] = {
		["name"] = "Deadwood Cove, Vol'dun",
		["faction"] = 2,
	},
	[2118] = {
		["name"] = "Temple of Akunda, Vol'dun",
		["faction"] = 1,
	},
	[531] = {
		["name"] = "Dawnrise Expedition, Tanaris",
		["faction"] = 1,
	},
	[532] = {
		["name"] = "Gunstan's Dig, Tanaris",
		["faction"] = 2,
	},
	[2126] = {
		["name"] = "Scaletrader Post, Zuldazar",
		["faction"] = 0,
	},
	[1070] = {
		["name"] = "Klaxxi'vess, Dread Wastes",
		["faction"] = 0,
	},
	[2140] = {
		["name"] = "Plunder Harbor, Tiragarde Sound",
		["faction"] = 1,
	},
	[1072] = {
		["name"] = "The Sunset Brewgarden, Dread Wastes",
		["faction"] = 0,
	},
	[1073] = {
		["name"] = "Serpent's Spine, Vale of Eternal Blossoms",
		["faction"] = 0,
	},
	[2148] = {
		["name"] = "Mugamba Overlook, Zuldazar",
		["faction"] = 2,
	},
	[539] = {
		["name"] = "Bootlegger Outpost, Tanaris",
		["faction"] = 0,
	},
	[540] = {
		["name"] = "The Sludgewerks, Stonetalon Mountains",
		["faction"] = 1,
	},
	[1080] = {
		["name"] = "Serpent's Overlook, Jade Forest",
		["faction"] = 0,
	},
	[541] = {
		["name"] = "Mirkfallon Post, Stonetalon Mountains",
		["faction"] = 2,
	},
	[2164] = {
		["name"] = "Isle of Fangs, Zuldazar",
		["faction"] = 1,
	},
	[1090] = {
		["name"] = "The Briny Muck, Dread Wastes",
		["faction"] = 0,
	},
	[551] = {
		["name"] = "Whelgar's Retreat, Wetlands",
		["faction"] = 2,
	},
	[552] = {
		["name"] = "Greenwarden's Grove, Wetlands",
		["faction"] = 2,
	},
	[553] = {
		["name"] = "Dun Modr, Wetlands",
		["faction"] = 2,
	},
	[554] = {
		["name"] = "Slabchisel's Survey, Wetlands",
		["faction"] = 2,
	},
	[139] = {
		["name"] = "The Stormspire, Netherstorm",
		["faction"] = 0,
	},
	[557] = {
		["name"] = "Shrine of Aviana, Hyjal",
		["faction"] = 0,
	},
	[558] = {
		["name"] = "Grove of Aessina, Hyjal",
		["faction"] = 0,
	},
	[140] = {
		["altQuests"] = {
			10553, -- [1]
		},
		["name"] = "Altar of Sha'tar, Shadowmoon Valley",
		["faction"] = 0,
	},
	[141] = {
		["name"] = "Spinebreaker Ridge, Hellfire Peninsula",
		["faction"] = 1,
	},
	[565] = {
		["name"] = "Dreamer's Rest, Feralas",
		["faction"] = 2,
	},
	[567] = {
		["name"] = "Tower of Estulan, Feralas",
		["faction"] = 2,
	},
	[568] = {
		["name"] = "Camp Ataya, Feralas",
		["faction"] = 1,
	},
	[569] = {
		["name"] = "Stonemaul Hold, Feralas",
		["faction"] = 1,
	},
	[2274] = {
		["name"] = "Swiftwind Post, Drustvar",
		["faction"] = 1,
	},
	[2276] = {
		["name"] = "Tol Dagor, Tiragarde Sound",
		["faction"] = 1,
	},
	[2278] = {
		["name"] = "Mariner's Row, Tiragarde Sound",
		["faction"] = 2,
	},
	[289] = {
		["name"] = "Amber Ledge, Borean Tundra",
		["faction"] = 0,
	},
	[582] = {
		["name"] = "Goldshire, Elwynn",
		["faction"] = 2,
	},
	[583] = {
		["name"] = "Moonbrook, Westfall",
		["faction"] = 2,
	},
	[584] = {
		["name"] = "Furlbrow's Pumpkin Farm, Westfall",
		["faction"] = 2,
	},
	[294] = {
		["name"] = "Moa'ki, Dragonblight",
		["faction"] = 0,
	},
	[589] = {
		["name"] = "Eastvale Logging Camp, Elwynn",
		["faction"] = 2,
	},
	[295] = {
		["name"] = "Kamagua, Howling Fjord",
		["faction"] = 0,
	},
	[590] = {
		["name"] = "Fort Livingston, Stranglethorn",
		["faction"] = 2,
	},
	[591] = {
		["name"] = "Explorers' League Digsite, Stranglethorn",
		["faction"] = 2,
	},
	[296] = {
		["name"] = "Unu'pe, Borean Tundra",
		["faction"] = 0,
	},
	[592] = {
		["name"] = "Hardwrench Hideaway, Stranglethorn",
		["faction"] = 1,
	},
	[593] = {
		["name"] = "Bambala, Stranglethorn",
		["faction"] = 1,
	},
	[594] = {
		["name"] = "Whisperwind Grove, Felwood",
		["faction"] = 0,
	},
	[595] = {
		["name"] = "Wildheart Point, Felwood",
		["faction"] = 0,
	},
	[1190] = {
		["name"] = "Lion's Landing, Krasarang Wilds",
		["faction"] = 2,
	},
	[596] = {
		["name"] = "Shalewind Canyon, Redridge",
		["faction"] = 2,
	},
	[597] = {
		["name"] = "Irontree Clearing, Felwood",
		["faction"] = 1,
	},
	[598] = {
		["name"] = "Marshtide Watch, Swamp of Sorrows",
		["faction"] = 2,
	},
	[150] = {
		["name"] = "Cosmowrench, Netherstorm",
		["faction"] = 0,
	},
	[600] = {
		["name"] = "The Harborage, Swamp of Sorrows",
		["faction"] = 2,
	},
	[601] = {
		["name"] = "Galen's Fall, Arathi",
		["coord"] = { 13.4, 34.8, 14 },
		["faction"] = 1,
		-- TODO: requires sourceQuests/altQuests as it is not collectible for my main
	},
	[602] = {
		["name"] = "Surwich, Blasted Lands",
		["description"] = "Speak to Zidormi to visit the past to access this point.",
		["coord"] = { 47.0, 89.2, 17 },
		["faction"] = 2,
	},
	[603] = {
		["name"] = "Sunveil Excursion, Blasted Lands",
		["description"] = "Speak to Zidormi to visit the past to access this point.",
		["coord"] = { 50.8, 72.8, 17 },
		["faction"] = 1,
	},
	[604] = {
		["name"] = "Dreadmaul Hold, Blasted Lands",
		["description"] = "Speak to Zidormi to visit the past to access this point.",
		["coord"] = { 43.6, 14.2, 17 },
		["faction"] = 1,
	},
	[2398] = {
		["name"] = "Bleak Redoubt, Maldraxxus",
	},
	[2404] = {
		["coord"] = {
			47.5, -- [1]
			63.3, -- [2]
			1355, -- [3]
		},
		["name"] = "Newhome",
		["faction"] = 1,
	},
	[2406] = {
		["coord"] = {
			74, -- [1]
			40, -- [2]
			1355, -- [3]
		},
		["name"] = "Elun'alor Temple",
		["faction"] = 2,
	},
	[151] = {
		["name"] = "Swamprat Post, Zangarmarsh",
		["faction"] = 1,
	},
	[2410] = {
		["coord"] = {
			31.8, -- [1]
			38.1, -- [2]
			1355, -- [3]
		},
		["name"] = "Ashen Strand",
		["faction"] = 2,
	},
	[2412] = {
		["coord"] = {
			36.1, -- [1]
			82.3, -- [2]
			1355, -- [3]
		},
		["name"] = "Wreck of the Hungry Riverbeast",
		["faction"] = 1,
	},
	[605] = {
		["name"] = "Voldrin's Hold, Vashj'ir",
		["faction"] = 2,
	},
	[303] = {
		["name"] = "Valiance Landing Camp, Wintergrasp",
		["faction"] = 2,
	},
	[606] = {
		["name"] = "Sandy Beach, Vashj'ir",
		["faction"] = 2,
	},
	[607] = {
		["name"] = "Sandy Beach, Vashj'ir",
		["faction"] = 2,
	},
	[304] = {
		["name"] = "The Argent Stand, Zul'Drak",
		["faction"] = 0,
	},
	[608] = {
		["name"] = "Sandy Beach, Vashj'ir",
		["faction"] = 1,
	},
	[609] = {
		["name"] = "Sandy Beach, Vashj'ir",
		["faction"] = 1,
	},
	[305] = {
		["name"] = "Ebon Watch, Zul'Drak",
		["faction"] = 0,
	},
	[610] = {
		["name"] = "Stygian Bounty, Vashj'ir",
		["faction"] = 1,
	},
	[611] = {
		["name"] = "Voldrin's Hold, Vashj'ir",
		["faction"] = 2,
	},
	[306] = {
		["name"] = "Light's Breach, Zul'Drak",
		["faction"] = 0,
	},
	[612] = {
		["name"] = "Stygian Bounty, Vashj'ir",
		["faction"] = 1,
	},
	[613] = {
		["name"] = "Southern Rocketway, Azshara",
		["faction"] = 1,
	},
	[307] = {
		["name"] = "Zim'Torga, Zul'Drak",
		["faction"] = 0,
	},
	[614] = {
		["name"] = "Northern Rocketway, Azshara",
		["faction"] = 1,
	},
	[615] = {
		["name"] = "Camp Everstill, Redridge",
		["faction"] = 2,
	},
	[308] = {
		["name"] = "River's Heart, Sholazar Basin",
		["faction"] = 0,
	},
	[616] = {
		["name"] = "Gates of Sothann, Hyjal",
		["faction"] = 0,
	},
	[617] = {
		["name"] = "Hiri'watha Research Station, The Hinterlands",
		["faction"] = 1,
	},
	[309] = {
		["name"] = "Nesingwary Base Camp, Sholazar Basin",
		["faction"] = 0,
	},
	[618] = {
		["name"] = "Stormfeather Outpost, The Hinterlands",
		["faction"] = 2,
	},
	[619] = {
		["name"] = "Kharanos, Dun Morogh",
		["faction"] = 2,
	},
	[310] = {
		["name"] = "Dalaran",
		["faction"] = 0,
	},
	[620] = {
		["name"] = "Gol'Bolar Quarry, Dun Morogh",
		["faction"] = 2,
	},
	[2482] = {
		["coord"] = {
			51.1, -- [1]
			23.6, -- [2]
			1355, -- [3]
		},
		["name"] = "The Tidal Conflux",
		["description"] = "Must complete the zone storyline to unlock this path.",
		["faction"] = 1,
	},
	[622] = {
		["name"] = "Raven Hill, Duskwood",
		["faction"] = 2,
	},
	[156] = {
		["name"] = "Toshley's Station, Blade's Edge Mountains",
		["faction"] = 2,
	},
	[624] = {
		["name"] = "Azure Watch, Azuremyst Isle",
		["faction"] = 2,
	},
	[625] = {
		["name"] = "Fairbreeze Village, Eversong Woods",
		["faction"] = 1,
	},
	[2512] = {
		["name"] = "Halls of Atonement, Revendreth",
	},
	[315] = {
		["name"] = "Acherus: The Ebon Hold",
		["c"] = {
			6, -- [1]
		},
		["faction"] = 0,
	},
	[630] = {
		["name"] = "Light's Shield Tower, Eastern Plaguelands",
		["faction"] = 0,
	},
	[2518] = {
		["name"] = "Wanecrypt Hill, Revendreth",
	},
	[631] = {
		["name"] = "Falconwing Square, Eversong Woods",
		["faction"] = 1,
	},
	[632] = {
		["name"] = "Bloodwatcher Point, Badlands",
		["faction"] = 1,
	},
	[633] = {
		["name"] = "Dustwind Dig, Badlands",
		["faction"] = 2,
	},
	[634] = {
		["name"] = "Dragon's Mouth, Badlands",
		["faction"] = 2,
	},
	[159] = {
		["altQuests"] = {
			10554, -- [1]
		},
		["name"] = "Sanctum of the Stars, Shadowmoon Valley",
		["faction"] = 0,
	},
	[2544] = {
		["name"] = "Mistfall Village, Vale of Eternal Blossoms",
		["faction"] = 0,
	},
	[2548] = {
		["name"] = "Sinfall, Revendreth",
	},
	[160] = {
		["name"] = "Evergrove, Blade's Edge Mountains",
		["faction"] = 0,
	},
	[320] = {
		["name"] = "K3, The Storm Peaks",
		["faction"] = 0,
	},
	[2558] = {
		["name"] = "The Spearhead, Maldraxxus",
	},
	[2560] = {
		["name"] = "Keres' Rest, Maldraxxus",
	},
	[321] = {
		["name"] = "Frosthold, The Storm Peaks",
		["faction"] = 2,
	},
	[2564] = {
		["name"] = "Theater of Pain, Maldraxxus",
	},
	[322] = {
		["name"] = "Dun Niffelem, The Storm Peaks",
		["faction"] = 0,
	},
	[645] = {
		["name"] = "Forsaken High Command, Silverpine Forest",
		["faction"] = 1,
	},
	[323] = {
		["name"] = "Grom'arsh Crash-Site, The Storm Peaks",
		["faction"] = 1,
	},
	[646] = {
		["name"] = "Forsaken Forward Command, Gilneas",
		["faction"] = 1,
		["altQuests"] = { 27438 }, -- The Great Escape
		["sourceQuests"] = { 27290 },	-- To Forsaken Forward Command
		["description"] = "Becomes available during |cFFFFD700To Forsaken Forward Command|r and is no longer available after |cFFFFD700The Great Escape|r.",
		["coord"] = { 57.2, 17.8, 217 },
	},
	[1293] = {
		["name"] = "Tushui Landing, Timeless Isle",
		["faction"] = 2,
	},
	[324] = {
		["name"] = "Camp Tunka'lo, The Storm Peaks",
		["faction"] = 1,
	},
	[2588] = {
		["name"] = "Root-Home, Ardenweald",
	},
	[2590] = {
		["name"] = "Refugee Camp, Ardenweald",
	},
	[649] = {
		["name"] = "Andorhal, Western Plaguelands",
		["faction"] = 1,
	},
	[325] = {
		["name"] = "Death's Rise, Icecrown",
		["faction"] = 0,
	},
	[650] = {
		["altQuests"] = {
			27206, -- [1]
		},
		["name"] = "Andorhal, Western Plaguelands",
		["faction"] = 2,
	},
	[163] = {
		["name"] = "Mok'Nathal Village, Blade's Edge Mountains",
		["faction"] = 1,
	},
	[326] = {
		["name"] = "Ulduar, The Storm Peaks",
		["faction"] = 0,
	},
	[652] = {
		["name"] = "Ramkahen, Uldum",
		["faction"] = 0,
	},
	[653] = {
		["name"] = "Oasis of Vir'sar, Uldum",
		["faction"] = 0,
	},
	[327] = {
		["name"] = "Bouldercrag's Refuge, The Storm Peaks",
		["faction"] = 0,
	},
	[654] = {
		["name"] = "The Forsaken Front, Silverpine Forest",
		["faction"] = 1,
	},
	[82] = {
		["name"] = "Silvermoon City",
		["faction"] = 1,
	},
	[164] = {
		["name"] = "Orebor Harborage, Zangarmarsh",
		["faction"] = 2,
	},
	[656] = {
		["name"] = "Crushblow, Twilight Highlands",
		["faction"] = 1,
	},
	[657] = {
		["name"] = "The Gullet, Twilight Highlands",
		["faction"] = 1,
	},
	[658] = {
		["name"] = "Vermillion Redoubt, Twilight Highlands",
		["faction"] = 0,
	},
	[659] = {
		["name"] = "Bloodgulch, Twilight Highlands",
		["faction"] = 1,
	},
	[660] = {
		["name"] = "The Krazzworks, Twilight Highlands",
		["faction"] = 1,
	},
	[661] = {
		["name"] = "Dragonmaw Port, Twilight Highlands",
		["faction"] = 1,
	},
	[331] = {
		["name"] = "Gundrak, Zul'Drak",
		["faction"] = 0,
	},
	[662] = {
		["name"] = "Highbank, Twilight Highlands",
		["faction"] = 2,
	},
	[83] = {
		["name"] = "Tranquillien, Ghostlands",
		["faction"] = 1,
	},
	[166] = {
		["name"] = "Emerald Sanctuary, Felwood",
		["faction"] = 0,
	},
	[332] = {
		["name"] = "Warsong Camp, Wintergrasp",
		["faction"] = 1,
	},
	[664] = {
		["name"] = "Firebeard's Patrol, Twilight Highlands",
		["faction"] = 2,
	},
	[665] = {
		["name"] = "Thundermar, Twilight Highlands",
		["faction"] = 2,
	},
	[333] = {
		["name"] = "The Shadow Vault, Icecrown",
		["faction"] = 0,
	},
	[666] = {
		["name"] = "Kirthaven, Twilight Highlands",
		["faction"] = 2,
	},
	[167] = {
		["name"] = "Forest Song, Ashenvale",
		["faction"] = 2,
	},
	[334] = {
		["name"] = "The Argent Vanguard, Icecrown",
		["faction"] = 0,
	},
	[668] = {
		["name"] = "Southpoint Gate, Hillsbrad",
		["faction"] = 1,
	},
	[669] = {
		["name"] = "Eastpoint Tower, Hillsbrad",
		["faction"] = 1,
	},
	[335] = {
		["name"] = "Crusaders' Pinnacle, Icecrown",
		["faction"] = 0,
	},
	[670] = {
		["name"] = "Strahnbrad, Alterac Mountains",
		["faction"] = 1,
	},
	[84] = {
		["name"] = "Plaguewood Tower, Eastern Plaguelands",
		["faction"] = 0,
	},
	[2680] = {
		["name"] = "Terrace of the Collectors, Bastion",
	},
	[336] = {
		["name"] = "Windrunner's Overlook, Crystalsong Forest",
		["faction"] = 2,
	},
	[672] = {
		["name"] = "Hearthglen, Western Plaguelands",
		["faction"] = 0,
	},
	[673] = {
		["name"] = "Iron Summit, Searing Gorge",
		["faction"] = 0,
	},
	[337] = {
		["name"] = "Sunreaver's Command, Crystalsong Forest",
		["faction"] = 1,
	},
	[674] = {
		["name"] = "Schnottz's Landing, Uldum",
		["faction"] = 0,
	},
	[675] = {
		["name"] = "Flamestar Post, Burning Steppes",
		["faction"] = 0,
	},
	[338] = {
		["name"] = "Blackfathom Camp, Ashenvale",
		["faction"] = 2,
	},
	[676] = {
		["name"] = "Chiselgrip, Burning Steppes",
		["faction"] = 0,
	},
	[339] = {
		["name"] = "Grove of the Ancients, Darkshore",
		["faction"] = 2,
	},
	[85] = {
		["name"] = "Northpass Tower, Eastern Plaguelands",
		["faction"] = 0,
	},
	[340] = {
		["name"] = "Argent Tournament Grounds, Icecrown",
		["faction"] = 0,
	},
	[681] = {
		["name"] = "Forsaken Rear Guard, Silverpine Forest",
		["faction"] = 1,
	},
	[683] = {
		["name"] = "Valormok, Azshara",
		["faction"] = 1,
	},
	[86] = {
		["name"] = "Eastwall Tower, Eastern Plaguelands",
		["faction"] = 0,
	},
	[1381] = {
		["name"] = "Embaari Village, Shadowmoon Valley",
		["faction"] = 2,
	},
	[1382] = {
		["name"] = "Twilight Glade, Shadowmoon Valley",
		["faction"] = 2,
	},
	[1383] = {
		["name"] = "Path of the Light, Shadowmoon Valley",
		["faction"] = 2,
	},
	[1384] = {
		["name"] = "Exile's Rise, Shadowmoon Valley",
		["faction"] = 0,
	},
	[1386] = {
		["name"] = "Wor'gol, Frostfire Ridge",
		["faction"] = 1,
	},
	[1387] = {
		["name"] = "Bladespire Citadel, Frostfire Ridge",
		["faction"] = 1,
	},
	[87] = {
		["name"] = "Crown Guard Tower, Eastern Plaguelands",
		["faction"] = 0,
	},
	[1389] = {
		["name"] = "Bloodmaul Slag Mines, Frostfire Ridge",
		["faction"] = 0,
	},
	[1390] = {
		["name"] = "Stonefang Outpost, Frostfire Ridge",
		["faction"] = 1,
	},
	[1395] = {
		["name"] = "Thunder Pass, Frostfire Ridge",
		["faction"] = 1,
	},
	[1396] = {
		["name"] = "Darkspear's Edge, Frostfire Ridge",
		["faction"] = 1,
	},
	[350] = {
		["name"] = "Hellscream's Watch, Ashenvale",
		["faction"] = 1,
	},
	[351] = {
		["name"] = "Stardust Spire, Ashenvale",
		["faction"] = 2,
	},
	[1408] = {
		["name"] = "Warspear, Ashran",
		["faction"] = 1,
	},
	[354] = {
		["name"] = "The Mor'Shan Ramparts, Ashenvale",
		["faction"] = 1,
	},
	[1420] = {
		["name"] = "Stormshield (Alliance), Ashran",
		["faction"] = 2,
	},
	[356] = {
		["name"] = "Silverwind Refuge, Ashenvale",
		["faction"] = 1,
	},
	[179] = {
		["name"] = "Mudsprocket, Dustwallow Marsh",
		["faction"] = 0,
	},
	[1432] = {
		["name"] = "Frostwall Garrison, Frostfire Ridge",
		["faction"] = 1,
	},
	[360] = {
		["name"] = "Cliffwalker Post, Stonetalon Mountains",
		["faction"] = 1,
	},
	[1440] = {
		["name"] = "Zangarra, Talador",
		["faction"] = 0,
	},
	[1441] = {
		["name"] = "Frostwolf Overlook, Talador",
		["faction"] = 1,
	},
	[361] = {
		["name"] = "Windshear Hold, Stonetalon Mountains",
		["faction"] = 2,
	},
	[1443] = {
		["name"] = "Vol'jin's Pride, Talador",
		["faction"] = 1,
	},
	[1445] = {
		["name"] = "Durotan's Grasp, Talador",
		["faction"] = 1,
	},
	[362] = {
		["name"] = "Krom'gar Fortress, Stonetalon Mountains",
		["faction"] = 1,
	},
	[1447] = {
		["name"] = "Fort Wrynn (Alliance), Talador",
		["faction"] = 2,
	},
	[1448] = {
		["name"] = "Redemption Rise, Talador",
		["faction"] = 2,
	},
	[363] = {
		["name"] = "Malaka'jin, Stonetalon Mountains",
		["faction"] = 1,
	},
	[1451] = {
		["name"] = "Anchorite's Sojourn, Talador",
		["faction"] = 2,
	},
	[1452] = {
		["name"] = "Retribution Point, Talador",
		["faction"] = 0,
	},
	[1453] = {
		["name"] = "Exarch's Refuge, Talador",
		["faction"] = 2,
	},
	[364] = {
		["name"] = "Northwatch Expedition Base Camp, Stonetalon Mountains",
		["faction"] = 2,
	},
	[365] = {
		["name"] = "Farwatcher's Glen, Stonetalon Mountains",
		["faction"] = 2,
	},
	[183] = {
		["name"] = "Valgarde Port, Howling Fjord",
		["faction"] = 2,
	},
	[366] = {
		["name"] = "Furien's Post, Desolace",
		["faction"] = 1,
	},
	[367] = {
		["name"] = "Thargad's Camp, Desolace",
		["faction"] = 2,
	},
	[1467] = {
		["name"] = "The Draakorium, Shadowmoon Valley",
		["faction"] = 2,
	},
	[1468] = {
		["name"] = "Elodor (Alliance), Shadowmoon Valley",
		["faction"] = 2,
	},
	[184] = {
		["name"] = "Fort Wildervar, Howling Fjord",
		["faction"] = 2,
	},
	[368] = {
		["name"] = "Karnum's Glade, Desolace",
		["faction"] = 0,
	},
	[369] = {
		["name"] = "Thunk's Abode, Desolace",
		["faction"] = 0,
	},
	[1475] = {
		["name"] = "Socrethar's Rise, Shadowmoon Valley",
		["faction"] = 0,
	},
	[1476] = {
		["name"] = "Lunarfall (Alliance), Shadowmoon Valley",
		["faction"] = 2,
	},
	[185] = {
		["name"] = "Westguard Keep, Howling Fjord",
		["faction"] = 2,
	},
	[370] = {
		["name"] = "Ethel Rethor, Desolace",
		["faction"] = 0,
	},
	[93] = {
		["name"] = "Blood Watch, Bloodmyst Isle",
		["faction"] = 2,
	},
	[1487] = {
		["name"] = "Axefall, Spires of Arak",
		["faction"] = 1,
	},
	[1493] = {
		["name"] = "Southport, Spires of Arak",
		["faction"] = 2,
	},
	[94] = {
		["name"] = "The Exodar",
		["faction"] = 2,
	},
	[1502] = {
		["name"] = "The Ring of Trials, Nagrand",
		["faction"] = 0,
	},
	[1503] = {
		["name"] = "Throne of the Elements, Nagrand",
		["faction"] = 0,
	},
	[1504] = {
		["name"] = "Wor'var, Nagrand",
		["faction"] = 1,
	},
	[1505] = {
		["name"] = "Riverside Post, Nagrand",
		["faction"] = 1,
	},
	[1506] = {
		["name"] = "Telaari Station, Nagrand",
		["faction"] = 2,
	},
	[1507] = {
		["name"] = "Yrel's Watch, Nagrand",
		["faction"] = 2,
	},
	[1508] = {
		["name"] = "Veil Terokk, Spires of Arak",
		["faction"] = 0,
	},
	[1509] = {
		["name"] = "Talon Watch, Spires of Arak",
		["faction"] = 0,
	},
	[1510] = {
		["name"] = "Pinchwhistle Gearworks, Spires of Arak",
		["faction"] = 0,
	},
	[1511] = {
		["name"] = "Bastion Rise, Gorgrond",
		["faction"] = 2,
	},
	[1512] = {
		["name"] = "Bastion Rise, Gorgrond",
		["faction"] = 1,
	},
	[1513] = {
		["name"] = "Apexis Excavation, Spires of Arak",
		["faction"] = 0,
	},
	[1514] = {
		["name"] = "Evermorn Springs, Gorgrond",
		["faction"] = 1,
	},
	[1515] = {
		["name"] = "Crow's Crook, Spires of Arak",
		["faction"] = 0,
	},
	[190] = {
		["name"] = "New Agamand, Howling Fjord",
		["faction"] = 1,
	},
	[1518] = {
		["name"] = "Wildwood Wash, Gorgrond",
		["faction"] = 2,
	},
	[1519] = {
		["name"] = "Highpass, Gorgrond",
		["faction"] = 2,
	},
	[1520] = {
		["name"] = "Breaker's Crown, Gorgrond",
		["faction"] = 0,
	},
	[1523] = {
		["name"] = "Deeproot, Gorgrond",
		["faction"] = 2,
	},
	[1524] = {
		["name"] = "Iron Docks, Gorgrond",
		["faction"] = 0,
	},
	[191] = {
		["name"] = "Vengeance Landing, Howling Fjord",
		["faction"] = 1,
	},
	[1528] = {
		["name"] = "Iron Siegeworks, Frostfire Ridge",
		["faction"] = 2,
	},
	[1529] = {
		["name"] = "Darktide Roost, Shadowmoon Valley",
		["faction"] = 0,
	},
	[383] = {
		["name"] = "Thondroril River, Eastern Plaguelands",
		["faction"] = 0,
	},
	[192] = {
		["name"] = "Camp Winterhoof, Howling Fjord",
		["faction"] = 1,
	},
	[384] = {
		["name"] = "The Bulwark, Tirisfal",
		["faction"] = 1,
	},
	[1537] = {
		["name"] = "Shattered Landing, Blasted Lands",
		["description"] = "Must be in the current version of Blasted Lands to access this point.",
		["coord"] = { 73.0, 48.6, 17 },
		["faction"] = 1,
	},
	[1538] = {
		["name"] = "Shattered Beachhead, Blasted Lands",
		["description"] = "Must be in the current version of Blasted Lands to access this point.",
		["coord"] = { 67.6, 28.0, 17 },
		["faction"] = 2,
	},
	[2053] = {
		["name"] = "Old Drust Road, Tiragarde Sound",
		["faction"] = 2,
	},
	[2055] = {
		["name"] = "Southwind Station, Tiragarde Sound",
		["faction"] = 2,
	},
	[2057] = {
		["name"] = "Fletcher's Hollow, Drustvar",
		["faction"] = 2,
	},
	[386] = {
		["name"] = "Mossy Pile, Un'Goro Crater",
		["faction"] = 0,
	},
	[2061] = {
		["name"] = "The Sliver, Zuldazar",
		["faction"] = 1,
	},
	[387] = {
		["name"] = "Honor's Stand, Southern Barrens",
		["faction"] = 2,
	},
	[388] = {
		["name"] = "Northwatch Hold, Southern Barrens",
		["faction"] = 2,
	},
	[2077] = {
		["name"] = "Castaway Point, Tiragarde Sound",
		["faction"] = 0,
	},
	[2079] = {
		["name"] = "Kennings Lodge, Tiragarde Sound",
		["faction"] = 2,
	},
	[389] = {
		["name"] = "Fort Triumph, Southern Barrens",
		["faction"] = 2,
	},
	[2085] = {
		["name"] = "Tidecross, Stormsong Valley",
		["faction"] = 2,
	},
	[1556] = {
		["name"] = "Tranquil Court, Shadowmoon Valley",
		["faction"] = 2,
	},
	[195] = {
		["name"] = "Rebel Camp, Stranglethorn Vale",
		["faction"] = 2,
	},
	[390] = {
		["name"] = "Hunter's Hill, Southern Barrens",
		["faction"] = 1,
	},
	[1559] = {
		["name"] = "Wolf's Stand, Frostfire Ridge",
		["faction"] = 1,
	},
	[2095] = {
		["name"] = "Shrine of the Storm, Stormsong Valley",
		["faction"] = 1,
	},
	[781] = {
		["name"] = "Sanctuary of Malorne, Hyjal",
		["faction"] = 0,
	},
	[391] = {
		["name"] = "Desolation Hold, Southern Barrens",
		["faction"] = 1,
	},
	[2101] = {
		["name"] = "The Amber Waves, Stormsong Valley",
		["faction"] = 2,
	},
	[2105] = {
		["name"] = "Tradewinds Market, Tiragarde Sound",
		["faction"] = 2,
	},
	[2107] = {
		["name"] = "Watchman's Rise, Drustvar",
		["faction"] = 2,
	},
	[2109] = {
		["name"] = "Whitegrove Chapel, Drustvar",
		["faction"] = 0,
	},
	[1568] = {
		["name"] = "Everbloom Wilds, Gorgrond",
		["faction"] = 0,
	},
	[1569] = {
		["name"] = "Akeeta's Hovel, Shadowmoon Valley",
		["faction"] = 0,
	},
	[2117] = {
		["name"] = "Vulpera Hideaway, Vol'dun",
		["faction"] = 1,
	},
	[2119] = {
		["name"] = "Sanctuary of the Devoted, Vol'dun",
		["faction"] = 0,
	},
	[1573] = {
		["name"] = "Nivek's Overlook, Nagrand",
		["faction"] = 0,
	},
	[1574] = {
		["name"] = "Joz's Rylaks, Nagrand",
		["faction"] = 0,
	},
	[2127] = {
		["name"] = "Anyport, Drustvar",
		["faction"] = 0,
	},
	[2133] = {
		["name"] = "Shrine of the Storm, Stormsong Valley",
		["faction"] = 2,
	},
	[99] = {
		["name"] = "Thrallmar, Hellfire Peninsula",
		["faction"] = 1,
	},
	[2137] = {
		["name"] = "Millstone Hamlet, Stormsong Valley",
		["faction"] = 2,
	},
	[2139] = {
		["name"] = "Windfall Cavern, Stormsong Valley",
		["faction"] = 1,
	},
	[2143] = {
		["name"] = "Scorched Sands Outpost, Vol'dun",
		["faction"] = 1,
	},
	[2145] = {
		["name"] = "Verdant Hollow, Zuldazar",
		["faction"] = 2,
	},
	[2147] = {
		["name"] = "Castaway Encampment, Zuldazar",
		["faction"] = 2,
	},
	[2153] = {
		["name"] = "Mistvine Ledge, Zuldazar",
		["faction"] = 2,
	},
	[2157] = {
		["name"] = "Veiled Grotto, Zuldazar",
		["faction"] = 2,
	},
	[2161] = {
		["name"] = "Redfield's Watch, Nazmir",
		["faction"] = 2,
	},
	[2165] = {
		["name"] = "Tusk Isle, Zuldazar",
		["faction"] = 1,
	},
	[100] = {
		["name"] = "Honor Hold, Hellfire Peninsula",
		["faction"] = 2,
	},
	[402] = {
		["name"] = "Bloodhoof Village, Mulgore",
		["faction"] = 1,
	},
	[101] = {
		["name"] = "Temple of Telhamat, Hellfire Peninsula",
		["faction"] = 2,
	},
	[1613] = {
		["name"] = "Azurewing Repose, Azsuna",
		["faction"] = 0,
	},
	[1615] = {
		["name"] = "Challiane's Terrace, Azsuna",
		["faction"] = 0,
	},
	[1620] = {
		["name"] = "Lion's Watch, Tanaan Jungle",
		["faction"] = 2,
	},
	[1621] = {
		["name"] = "Vol'mar, Tanaan Jungle",
		["faction"] = 1,
	},
	[1622] = {
		["name"] = "Illidari Stand, Azsuna",
		["faction"] = 0,
	},
	[102] = {
		["name"] = "Falcon Watch, Hellfire Peninsula",
		["faction"] = 1,
	},
	[1633] = {
		["name"] = "Shackle's Den, Azsuna",
		["faction"] = 0,
	},
	[205] = {
		["name"] = "Zul'Aman, Ghostlands",
		["faction"] = 0,
	},
	[1643] = {
		["name"] = "Aktar's Post, Tanaan Jungle",
		["faction"] = 0,
	},
	[1644] = {
		["name"] = "The Iron Front, Tanaan Jungle",
		["faction"] = 1,
	},
	[1645] = {
		["name"] = "The Iron Front, Tanaan Jungle",
		["faction"] = 2,
	},
	[1646] = {
		["name"] = "Vault of the Earth, Tanaan Jungle",
		["faction"] = 0,
	},
	[1647] = {
		["name"] = "Malo's Lookout, Tanaan Jungle",
		["faction"] = 0,
	},
	[1648] = {
		["name"] = "Sha'naari Refuge, Tanaan Jungle",
		["faction"] = 0,
	},
	[2273] = {
		["name"] = "Waning Glacier, Tiragarde Sound",
		["faction"] = 1,
	},
	[2275] = {
		["name"] = "Mudfisher Cove, Drustvar",
		["faction"] = 1,
	},
	[2277] = {
		["name"] = "Proudmoore Keep, Tiragarde Sound",
		["faction"] = 2,
	},
	[2279] = {
		["name"] = "Stonefist Watch, Tiragarde Sound",
		["faction"] = 1,
	},
	[1673] = {
		["name"] = "Lorlathil, Val'sharah",
		["faction"] = 0,
	},
	[213] = {
		["name"] = "Shattered Sun Staging Area",
		["faction"] = 0,
	},
	[2381] = {
		["name"] = "The Mugambala, Zuldazar",
		["faction"] = 1,
	},
	[2395] = {
		["name"] = "Oribos",
	},
	[1713] = {
		["name"] = "Bradensbrook, Val'sharah",
		["faction"] = 0,
	},
	[2403] = {
		["name"] = "Kelya's Grave",
		["description"] = "Must complete the |cFFFFD700On Ghostly Wings|r quest to unlock this path.",
		["coord"] = {
			74.2, -- [1]
			24.9, -- [2]
			1355, -- [3]
		},
	},
	[2405] = {
		["coord"] = {
			79.5, -- [1]
			37.9, -- [2]
			1355, -- [3]
		},
		["name"] = "Zin'Azshari",
		["faction"] = 1,
	},
	[2407] = {
		["coord"] = {
			61.7, -- [1]
			36.5, -- [2]
			1355, -- [3]
		},
		["name"] = "Utama's Stand",
		["faction"] = 2,
	},
	[2409] = {
		["coord"] = {
			44.5, -- [1]
			85.5, -- [2]
			1355, -- [3]
		},
		["name"] = "Wreck of the Old Blanchy",
		["faction"] = 2,
	},
	[2411] = {
		["coord"] = {
			34.5, -- [1]
			37.3, -- [2]
			1355, -- [3]
		},
		["name"] = "Ashen Strand",
		["faction"] = 1,
	},
	[1719] = {
		["name"] = "Thunder Totem, Highmountain",
		["faction"] = 0,
	},
	[2437] = {
		["coord"] = {
			64, -- [1]
			51.8, -- [2]
			1355, -- [3]
		},
		["name"] = "Ekka's Hideaway",
		["faction"] = 1,
	},
	[2441] = {
		["coord"] = {
			73.5, -- [1]
			25.8, -- [2]
			1462, -- [3]
		},
		["name"] = "Prospectus Bay, Mechagon",
		["faction"] = 1,
	},
	[1738] = {
		["name"] = "Cullen's Post, Stormheim",
		["faction"] = 1,
	},
	[1739] = {
		["name"] = "Dreadwake's Landing, Stormheim",
		["faction"] = 1,
	},
	[1741] = {
		["name"] = "Forsaken Foothold, Stormheim",
		["faction"] = 1,
	},
	[1742] = {
		["name"] = "Valdisdall, Stormheim",
		["faction"] = 0,
	},
	[1744] = {
		["name"] = "Greywatch, Stormheim",
		["faction"] = 2,
	},
	[1745] = {
		["name"] = "Lorna's Watch, Stormheim",
		["faction"] = 2,
	},
	[1747] = {
		["name"] = "Skyfire Triage Camp, Stormheim",
		["faction"] = 2,
	},
	[1753] = {
		["name"] = "Skyhorn, Highmountain",
		["faction"] = 0,
	},
	[1754] = {
		["name"] = "The Witchwood, Highmountain",
		["faction"] = 0,
	},
	[1755] = {
		["name"] = "Felbane Camp, Highmountain",
		["faction"] = 0,
	},
	[1756] = {
		["name"] = "Shipwreck Cove, Highmountain",
		["faction"] = 0,
	},
	[1758] = {
		["name"] = "Obsidian Overlook, Highmountain",
		["faction"] = 0,
	},
	[1759] = {
		["name"] = "Ironhorn Enclave, Highmountain",
		["faction"] = 0,
	},
	[1760] = {
		["c"] = {
			3, -- [1]
		},
		["name"] = "Trueshot Lodge, Highmountain",
		["faction"] = 0,
	},
	[1761] = {
		["name"] = "Prepfoot, Highmountain",
		["faction"] = 0,
	},
	[1764] = {
		["name"] = "Starsong Refuge, Val'sharah",
		["faction"] = 0,
	},
	[1766] = {
		["name"] = "Garden of the Moon, Val'sharah",
		["faction"] = 0,
	},
	[1767] = {
		["name"] = "Nesingwary, Highmountain",
		["faction"] = 0,
	},
	[2511] = {
		["name"] = "Sanctuary of the Mad, Revendreth",
	},
	[2513] = {
		["name"] = "Old Gate, Revendreth",
	},
	[2515] = {
		["name"] = "Dominance Keep, Revendreth",
	},
	[2517] = {
		["name"] = "Menagerie of the Master, Revendreth",
	},
	[2519] = {
		["name"] = "Aspirant's Rest, Bastion",
	},
	[1774] = {
		["name"] = "Dalaran",
		["faction"] = 0,
	},
	[1777] = {
		["name"] = "Sylvan Falls, Highmountain",
		["faction"] = 0,
	},
	[1778] = {
		["name"] = "Stonehoof Watch, Highmountain",
		["faction"] = 0,
	},
	[2537] = {
		["name"] = "Charred Ramparts, Revendreth",
	},
	[894] = {
		["name"] = "Grookin Hill, Jade Forest",
		["faction"] = 1,
	},
	[895] = {
		["name"] = "Dawn's Blossom, Jade Forest",
		["faction"] = 0,
	},
	[2559] = {
		["name"] = "Spider's Watch, Maldraxxus",
	},
	[2561] = {
		["name"] = "Renounced Bastille, Maldraxxus",
	},
	[2569] = {
		["name"] = "Plague Watch, Maldraxxus",
	},
	[226] = {
		["name"] = "Transitus Shield, Coldarra",
		["faction"] = 0,
	},
	[2587] = {
		["name"] = "Heart of the Forest, Ardenweald",
	},
	[2589] = {
		["name"] = "Claw's Edge, Ardenweald",
	},
	[1815] = {
		["c"] = {
			11, -- [1]
		},
		["name"] = "The Dreamgrove, Val'sharah",
		["faction"] = 0,
	},
	[456] = {
		["name"] = "Dolanaar, Teldrassil",
		["faction"] = 2,
	},
	[457] = {
		["name"] = "Darnassus, Teldrassil",
		["faction"] = 2,
	},
	[458] = {
		["name"] = "Nozzlepot's Outpost, Northern Barrens",
		["faction"] = 1,
	},
	[1837] = {
		["name"] = "Wardens' Redoubt, Azsuna",
		["faction"] = 0,
	},
	[1838] = {
		["name"] = "Thorim's Peak",
		["c"] = {
			3, -- [1]
		},
	},
	[1839] = {
		["name"] = "Nastrondir",
		["c"] = {
			3, -- [1]
		},
	},
	[1840] = {
		["name"] = "Eastern Suramar",
		["c"] = {
			3, -- [1]
		},
	},
	[1841] = {
		["name"] = "Western Suramar",
		["c"] = {
			3, -- [1]
		},
	},
	[1845] = {
		["name"] = "Isle of the Watchers",
		["c"] = {
			3, -- [1]
		},
	},
	[1846] = {
		["name"] = "Faronaar",
		["c"] = {
			3, -- [1]
		},
	},
	[1847] = {
		["name"] = "The Dreamgrove",
		["c"] = {
			3, -- [1]
		},
	},
	[1848] = {
		["name"] = "Trueshot Lodge",
		["c"] = {
			3, -- [1]
		},
	},
	[1850] = {
		["name"] = "Eastern Highmountain",
		["c"] = {
			3, -- [1]
		},
	},
	[1855] = {
		["name"] = "Shield's Rest, Stormheim",
		["faction"] = 0,
	},
	[1856] = {
		["name"] = "Vengeance Point, Broken Shore",
		["faction"] = 0,
	},
	[1857] = {
		["name"] = "Stormtorn Foothills, Stormheim",
		["faction"] = 0,
	},
	[1858] = {
		["name"] = "Meredil, Suramar",
		["faction"] = 0,
	},
	[1859] = {
		["name"] = "Felblaze Ingress, Azsuna",
		["faction"] = 0,
	},
	[1860] = {
		["name"] = "Watchers' Aerie, Azsuna",
		["faction"] = 0,
	},
	[1861] = {
		["name"] = "Illidari Perch, Azsuna",
		["faction"] = 0,
	},
	[1862] = {
		["name"] = "Acherus: The Ebon Hold",
		["c"] = {
			6, -- [1]
		},
		["faction"] = 0,
		["sourceQuests"] = {
			39017,	-- HQT representing if the player has completed any of their artifacts (assumed)
		},
	},
	[1863] = {
		["name"] = "Hafr Fjall, Stormheim",
		["faction"] = 0,
	},
	[117] = {
		["name"] = "Telredor, Zangarmarsh",
		["faction"] = 2,
	},
	[1870] = {
		["name"] = "Eye of Azshara, Azsuna",
		["faction"] = 0,
	},
	[1879] = {
		["name"] = "Crimson Thicket, Suramar",
		["faction"] = 0,
	},
	[1880] = {
		["name"] = "Irongrove Retreat, Suramar",
		["faction"] = 0,
	},
	[118] = {
		["name"] = "Zabra'jin, Zangarmarsh",
		["faction"] = 1,
	},
	[1885] = {
		["name"] = "Gloaming Reef, Val'sharah",
		["faction"] = 0,
	},
	[119] = {
		["name"] = "Telaar, Nagrand",
		["faction"] = 2,
	},
	[2488] = {
		["name"] = "Darkhaven, Revendreth",
	},
	[2514] = {
		["name"] = "Pridefall Hamlet, Revendreth",
	},
	[2035] = {
		["name"] = "Fletcher's Hollow, Drustvar",
		["faction"] = 2,
	},
	[2528] = {
		["name"] = "Elysian Hold, Bastion",
	},
	[2033] = {
		["name"] = "Fallhaven, Drustvar",
		["faction"] = 2,
	},
	[2586] = {
		["name"] = "Hibernal Hollow, Ardenweald",
	},
	[2585] = {
		["name"] = "Tirna Vaal, Ardenweald",
	},
	[2584] = {
		["name"] = "Glitterfall Basin, Ardenweald",
	},
	[2529] = {
		["name"] = "Hero's Rest, Bastion",
	},
	[635] = {
		["name"] = "Fuselight, Badlands",
		["faction"] = 0,
	},
	[2520] = {
		["name"] = "Sagehaven, Bastion",
	},
	[1053] = {
		["name"] = "Longying Outpost, Townlong Steppes",
		["faction"] = 0,
	},
	[120] = {
		["name"] = "Garadar, Nagrand",
		["faction"] = 1,
	},
	[2483] = {
		["coord"] = {
			49.8, -- [1]
			23.6, -- [2]
			1355, -- [3]
		},
		["name"] = "The Tidal Conflux",
		["description"] = "Must complete the zone storyline to unlock this path.",
		["faction"] = 2,
	},
	[1019] = {
		["name"] = "Eastwind Rest, Kun-Lai Summit",
		["faction"] = 1,
	},
	[2037] = {
		["name"] = "Barbthorn Ridge, Drustvar",
		["faction"] = 2,
	},
	[1023] = {
		["name"] = "Kota Basecamp, Kun-Lai Summit",
		["faction"] = 0,
	},
	[460] = {
		["name"] = "Brill, Tirisfal Glades",
		["faction"] = 1,
	},
	[1071] = {
		["name"] = "Soggy's Gamble, Dread Wastes",
		["faction"] = 0,
	},
	[667] = {
		["name"] = "Ruins of Southshore, Hillsbrad",
		["faction"] = 1,
	},
	[2045] = {
		["name"] = "Garden of the Loa, Zuldazar",
		["faction"] = 1,
	},
	[2056] = {
		["name"] = "Fallhaven, Drustvar",
		["faction"] = 2,
	},
	[2442] = {
		["coord"] = {
			77.8, -- [1]
			40.9, -- [2]
			1462, -- [3]
		},
		["name"] = "Overspark Expedition Camp, Mechagon",
		["faction"] = 2,
	},
	[1462] = {
		["name"] = "Terokkar Refuge, Talador",
		["faction"] = 0,
	},
	[126] = {
		["name"] = "Thunderlord Stronghold, Blade's Edge Mountains",
		["faction"] = 1,
	},
	[2074] = {
		["name"] = "Bridgeport, Tiragarde Sound",
		["faction"] = 2,
	},
	[966] = {
		["name"] = "Paw'Don Village, Jade Forest",
		["faction"] = 2,
	},
	[121] = {
		["name"] = "Allerian Stronghold, Terokkar Forest",
		["faction"] = 2,
	},
	[967] = {
		["name"] = "The Arboretum, Jade Forest",
		["faction"] = 0,
	},
	[2075] = {
		["name"] = "Seeker's Outpost, Zuldazar",
		["faction"] = 0,
	},
	[968] = {
		["name"] = "Jade Temple Grounds, Jade Forest",
		["faction"] = 0,
	},
	[1195] = {
		["name"] = "Domination Point, Krasarang Wilds",
		["faction"] = 1,
	},
	[969] = {
		["name"] = "Sri-La Village, Jade Forest",
		["faction"] = 0,
	},
	[2087] = {
		["name"] = "Outrigger Post, Tiragarde Sound",
		["faction"] = 2,
	},
	[970] = {
		["name"] = "Emperor's Omen, Jade Forest",
		["faction"] = 0,
	},
	[2089] = {
		["name"] = "Seekers Vista, Stormsong Valley",
		["faction"] = 0,
	},
	[971] = {
		["name"] = "Tian Monastery, Jade Forest",
		["faction"] = 0,
	},
	[1942] = {
		["name"] = "Aalgen Point, Broken Shore",
		["faction"] = 0,
	},
	[972] = {
		["name"] = "Pearlfin Village, Jade Forest",
		["faction"] = 2,
	},
	[2091] = {
		["name"] = "Stonetusk Watch, Stormsong Valley",
		["faction"] = 1,
	},
	[973] = {
		["name"] = "Honeydew Village, Jade Forest",
		["faction"] = 1,
	},
	[248] = {
		["name"] = "Apothecary Camp, Howling Fjord",
		["faction"] = 1,
	},
	[2110] = {
		["name"] = "Shatterstone Harbor, Vol'dun",
		["faction"] = 2,
	},
	[122] = {
		["name"] = "Area 52, Netherstorm",
		["faction"] = 0,
	},
	[244] = {
		["name"] = "Wintergarde Keep, Dragonblight",
		["faction"] = 2,
	},
	[2092] = {
		["name"] = "Diretusk Hollow, Stormsong Valley",
		["faction"] = 1,
	},
	[2102] = {
		["name"] = "Roughneck Camp, Tiragarde Sound",
		["faction"] = 2,
	},
	[2120] = {
		["name"] = "Tortaka Refuge, Vol'dun",
		["faction"] = 0,
	},
	[1953] = {
		["name"] = "Zul'jan, Nazmir",
		["faction"] = 1,
	},
	[1954] = {
		["name"] = "Zo'bal Ruins, Nazmir",
		["faction"] = 1,
	},
	[1955] = {
		["name"] = "Gloom Hollow, Nazmir",
		["faction"] = 1,
	},
	[1956] = {
		["name"] = "Forlorn Ruins, Nazmir",
		["faction"] = 1,
	},
	[245] = {
		["name"] = "Valiance Keep, Borean Tundra",
		["faction"] = 2,
	},
	[599] = {
		["name"] = "Bogpaddle, Swamp of Sorrows",
		["faction"] = 0,
	},
	[1959] = {
		["name"] = "The Great Seal",
		["faction"] = 1,
	},
	[1580] = {
		["name"] = "Everbloom Overlook, Gorgrond",
		["faction"] = 0,
	},
	[2135] = {
		["name"] = "Krazzlefrazz Outpost, Drustvar",
		["faction"] = 1,
	},
	[1029] = {
		["name"] = "Tavern in the Mists, The Veiled Stair",
		["faction"] = 0,
	},
	[513] = {
		["name"] = "Fizzle & Pozzik's Speedbarge, Thousand Needles",
		["faction"] = 0,
	},
	[123] = {
		["name"] = "Shadowmoon Village, Shadowmoon Valley",
		["faction"] = 1,
	},
	[246] = {
		["name"] = "Fizzcrank Airstrip, Borean Tundra",
		["faction"] = 2,
	},
	[1966] = {
		["name"] = "Warbeast Kraal, Zuldazar",
		["faction"] = 1,
	},
	[984] = {
		["name"] = "Pang's Stead, Valley of the Four Winds",
		["faction"] = 0,
	},
	[2144] = {
		["name"] = "Goldtusk Inn, Vol'dun",
		["faction"] = 1,
	},
	[985] = {
		["name"] = "Halfhill, Valley of the Four Winds",
		["faction"] = 0,
	},
	[555] = {
		["name"] = "Farstrider Lodge, Loch Modan",
		["faction"] = 2,
	},
	[986] = {
		["name"] = "Zhu's Watch, Krasarang Wilds",
		["faction"] = 0,
	},
	[1928] = {
		["name"] = "Krokul Hovel, Krokuun",
		["faction"] = 0,
	},
	[1967] = {
		["name"] = "Shattered Fields, Krokuun",
		["faction"] = 0,
	},
	[1975] = {
		["name"] = "Zeb'ahari, Zuldazar",
		["faction"] = 1,
	},
	[1976] = {
		["name"] = "Destiny Point, Krokuun",
		["faction"] = 0,
	},
	[247] = {
		["name"] = "Stars' Rest, Dragonblight",
		["faction"] = 2,
	},
	[1974] = {
		["name"] = "Xibala, Zuldazar",
		["faction"] = 1,
	},
	[988] = {
		["name"] = "The Incursion, Krasarang Wilds",
		["faction"] = 2,
	},
	[1115] = {
		["name"] = "The Lion's Redoubt, Dread Wastes",
		["faction"] = 2,
	},
	[989] = {
		["name"] = "Stoneplow, Valley of the Four Winds",
		["faction"] = 0,
	},
	[1978] = {
		["name"] = "Conservatory of the Arcane, Eredath",
		["faction"] = 0,
	},
	[990] = {
		["name"] = "Dawnchaser Retreat, Krasarang Wilds",
		["faction"] = 1,
	},
	[124] = {
		["name"] = "Wildhammer Stronghold, Shadowmoon Valley",
		["faction"] = 2,
	},
	[991] = {
		["name"] = "Sentinel Basecamp, Krasarang Wilds",
		["faction"] = 2,
	},
	[1982] = {
		["name"] = "Triumvirate's End, Eredath",
		["faction"] = 0,
	},
	[1988] = {
		["name"] = "Hope's Landing, Antoran Wastes",
		["faction"] = 0,
	},
	[1992] = {
		["name"] = "Light's Purchase, Antoran Wastes",
		["faction"] = 0,
	},
	[1993] = {
		["name"] = "The Veiled Den, Antoran Wastes",
		["faction"] = 0,
	},
	[992] = {
		["name"] = "Cradle of Chi-Ji, Krasarang Wilds",
		["faction"] = 0,
	},
	[559] = {
		["name"] = "Nordrassil, Hyjal",
		["faction"] = 0,
	},
	[993] = {
		["name"] = "Marista, Krasarang Wilds",
		["faction"] = 0,
	},
	[1117] = {
		["name"] = "Serpent's Spine, Kun-Lai Summit",
		["faction"] = 1,
	},
	[1388] = {
		["name"] = "Throm'Var, Frostfire Ridge",
		["faction"] = 1,
	},
	[523] = {
		["name"] = "Tranquil Wash, Vashj'ir",
		["faction"] = 2,
	},
	[249] = {
		["name"] = "Camp Oneqwah, Grizzly Hills",
		["faction"] = 1,
	},
	[651] = {
		["name"] = "The Menders' Stead, Western Plaguelands",
		["faction"] = 0,
	},
	[1991] = {
		["name"] = "Prophet's Reflection, Eredath",
		["faction"] = 0,
	},
	[1981] = {
		["name"] = "Shadowguard Incursion, Eredath",
		["faction"] = 0,
	},
	[2067] = {
		["name"] = "Timberfell Outpost, Tiragarde Sound",
		["faction"] = 1,
	},
	[987] = {
		["name"] = "Thunder Cleft, Krasarang Wilds",
		["faction"] = 1,
	},
	[2097] = {
		["name"] = "Deadwash, Stormsong Valley",
		["faction"] = 2,
	},
	[125] = {
		["name"] = "Sylvanaar, Blade's Edge Mountains",
		["faction"] = 2,
	},
	[250] = {
		["name"] = "Conquest Hold, Grizzly Hills",
		["faction"] = 1,
	},
	[1965] = {
		["name"] = "Nesingwary's Gameland, Zuldazar",
		["faction"] = 0,
	},
	[1450] = {
		["name"] = "Shattrath City, Talador",
		["faction"] = 0,
	},
	[2138] = {
		["name"] = "Fort Daelin, Stormsong Valley",
		["faction"] = 2,
	},
	[2111] = {
		["name"] = "Vorrik's Sanctum, Vol'dun",
		["faction"] = 1,
	},
	[521] = {
		["name"] = "Smuggler's Scar, Vashj'ir",
		["faction"] = 0,
	},
	[2003] = {
		["name"] = "City Center, Eredath",
		["faction"] = 0,
	},
	[1957] = {
		["name"] = "Port of Zandalar, Zuldazar",
		["faction"] = 1,
	},
	[251] = {
		["name"] = "Fordragon Hold, Dragonblight",
		["faction"] = 2,
	},
	[1941] = {
		["name"] = "Deliverance Point, Broken Shore",
		["faction"] = 0,
	},
	[1454] = {
		["name"] = "Exarch's Refuge, Talador",
		["faction"] = 1,
	},
	[2093] = {
		["name"] = "Ironmaul Overlook, Stormsong Valley",
		["faction"] = 1,
	},
	[2009] = {
		["name"] = "Warport Rastari, Zuldazar",
		["faction"] = 1,
	},
	[1222] = {
		["name"] = "Bozzle's Wreck, Isle Of Giants",
		["faction"] = 1,
	},
	[2083] = {
		["name"] = "Tradewinds Market, Tiragarde Sound",
		["faction"] = 2,
	},
	[2012] = {
		["name"] = "Xibala, Zuldazar",
		["faction"] = 2,
	},
	[252] = {
		["name"] = "Wyrmrest Temple, Dragonblight",
		["faction"] = 0,
	},
	[2408] = {
		["coord"] = {
			39.9, -- [1]
			54.1, -- [2]
			1355, -- [3]
		},
		["name"] = "Mezzamere",
		["faction"] = 2,
	},
	[1294] = {
		["name"] = "Huojin Landing, Timeless Isle",
		["faction"] = 1,
	},
	[536] = {
		["name"] = "Sen'jin Village, Durotar",
		["faction"] = 1,
	},
	[1058] = {
		["name"] = "Shrine of Two Moons, Vale of Eternal Blossoms",
		["faction"] = 1,
	},
	[1442] = {
		["name"] = "Beastwatch, Gorgrond",
		["faction"] = 1,
	},
	[1055] = {
		["name"] = "Rensai's Watchpost, Townlong Steppes",
		["faction"] = 0,
	},
	[522] = {
		["name"] = "Silver Tide Hollow, Vashj'ir",
		["faction"] = 0,
	},
	[253] = {
		["name"] = "Amberpine Lodge, Grizzly Hills",
		["faction"] = 2,
	},
	[1221] = {
		["name"] = "Beeble's Wreck, Isle Of Giants",
		["faction"] = 2,
	},
	[2023] = {
		["name"] = "Freehold, Tiragarde Sound",
		["faction"] = 0,
	},
	[1539] = {
		["name"] = "Skysea Ridge, Gorgrond",
		["faction"] = 0,
	},
	[537] = {
		["name"] = "Razor Hill, Durotar",
		["faction"] = 1,
	},
	[2027] = {
		["name"] = "Temple of the Prophet, Zuldazar",
		["faction"] = 1,
	},
	[127] = {
		["name"] = "Stonebreaker Hold, Terokkar Forest",
		["faction"] = 1,
	},
	[254] = {
		["name"] = "Venomspite, Dragonblight",
		["faction"] = 1,
	},
	[1057] = {
		["name"] = "Shrine of Seven Stars, Vale of Eternal Blossoms",
		["faction"] = 2,
	},
	[1572] = {
		["name"] = "Rilzit's Holdfast, Nagrand",
		["faction"] = 0,
	},
	[663] = {
		["name"] = "Victor's Point, Twilight Highlands",
		["faction"] = 2,
	},
	[1017] = {
		["name"] = "Binan Village, Kun-Lai Summit",
		["faction"] = 0,
	},
	[2034] = {
		["name"] = "Hangman's Point, Drustvar",
		["faction"] = 2,
	},
	[1018] = {
		["name"] = "Temple of the White Tiger, Kun-Lai Summit",
		["faction"] = 0,
	},
	[525] = {
		["name"] = "Legion's Rest, Vashj'ir",
		["faction"] = 1,
	},
	[1054] = {
		["name"] = "Gao-Ran Battlefront, Townlong Steppes",
		["faction"] = 0,
	},
	[2698] = {
		["name"] = "Keeper's Respite, Korthia",
	},
	[2700] = {
		["name"] = "Ve'nari's Refuge, The Maw",
	},
	[2703] = {
		["name"] = "Tazavesh, the Veiled Market",
	},
	-- Kyrian Travel Network Nodes
	[2626] = {
		["name"] = "Hero's Rest, Bastion",
	},
	[2630] = {
		["name"] = "Aspirant's Rest, Bastion",
	},
	[2625] = {
		["name"] = "Elysian Hold, Bastion",
	},
	[2631] = {
		["name"] = "Xandaria's Vigil, Bastion",
	},
	[2634] = {
		["name"] = "Seat of Eternal Hymns, Bastion",
	},
	[2633] = {
		["name"] = "Temple of Purity, Bastion",
	},
	[2632] = {
		["name"] = "Sagehaven, Bastion",
	},
	[2636] = {
		["name"] = "Terrace of the Collectors, Bastion",
	},
	[2635] = {
		["name"] = "Temple of Humility, Bastion",
	},
	--]]

	-- Never Implemented Flight Paths (in-game data says they exist but also that's a lie)
	[1567] = {
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Temple of Karabor, Shadowmoon Valley",
		["faction"] = 2,
	},
	[1849] = {
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Dalaran",
		["c"] = { 3, }, -- Hunter
	},
	[2059] = {
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Southwind Village, Silithus",
		["faction"] = 1,
	},
	[2066] = {
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Atal'Gral, Zuldazar",
		["faction"] = 0,
	},
	[2071] = {
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Dreadpearl, Zuldazar",
		["faction"] = 0,
	},
	[2162] = {
		["u"] = 1,	-- NEVER_IMPLEMENTED
		["name"] = "Devoted Sanctuary, Vol'dun",
		["faction"] = 0,
	},
	[2401] = {
		["name"] = "Alliance Outpost, Exile's Reach Outpost",
		["faction"] = 2,
		["u"] = 1,	-- NEVER_IMPLEMENTED
		-- TODO: likely requires customCollect/sourceQuests/altQuests?
	},
	[2402] = {
		["name"] = "Ogre Citadel, Exile's Reach Island",
		["faction"] = 2,
		["u"] = 1,	-- NEVER_IMPLEMENTED
		-- TODO: likely requires customCollect/sourceQuests/altQuests?
	},
	[2530] = {
		["name"] = "Dreamsong Fenn, Ardenweald",
		["u"] = 1,	-- NEVER_IMPLEMENTED
	},
	[2555] = {
		["name"] = "The Maw",
		["faction"] = 0,
		["u"] = 1,	-- NEVER_IMPLEMENTED
	},
	[2565] = {
		["name"] = "Starlit Overlook, Ardenweald",
		["u"] = 1,	-- NEVER_IMPLEMENTED
	},
};
