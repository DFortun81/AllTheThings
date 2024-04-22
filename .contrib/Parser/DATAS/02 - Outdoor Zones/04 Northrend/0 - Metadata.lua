---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		["lore"] = "Northrend is the northern, icy continent of the world of Azeroth, and the source of the evil Scourge. It is also the home of Icecrown Citadel, the seat of the malevolent Lich King.",
		["icon"] = "Interface\\Icons\\Achievement_Zone_Northrend_01",
		["zone-text-continent"] = true,
		["timeline"] = { ADDED_3_0_2 },	-- NOTE: This is the base patch for all of the content on this continent and does not need to be added to everything within it.
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(2257, {	-- Frostbitten
					crit(8100, {	-- Loque'nahak (Sholazar Basin)
						["_npcs"] = { 32517 },
					}),
					crit(8101, {	-- High Thane Jorfus (Icecrown)
						["_npcs"] = { 32501 },
					}),
					crit(8102, {	-- Hildana Deathstealer (Icecrown)
						["_npcs"] = { 32495 },
					}),
					crit(8103, {	-- Old Crystalbark (Borean Tundra)
						["_npcs"] = { 32357 },
					}),
					crit(8104, {	-- Fumblub Gearwind (Borean Tundra)
						["_npcs"] = { 32358 },
					}),
					crit(8105, {	-- Icehorn (Borean Tundra)
						["_npcs"] = { 32361 },
					}),
					crit(8106, {	-- Perobas the Bloodthirster (Howling Fjord)
						["_npcs"] = { 32377 },
					}),
					crit(8107, {	-- Vigdis the War Maiden (Howling Fjord)
						["_npcs"] = { 32386 },
					}),
					crit(8108, {	-- King Ping (Howling Fjord)
						["_npcs"] = { 32398 },
					}),
					crit(8109, {	-- Tukemuth (Dragonblight)
						["_npcs"] = { 32400 },
					}),
					crit(8110, {	-- Crazed Indu'le Survivor (Dragonblight)
						["_npcs"] = { 32409 },
					}),
					crit(8111, {	-- Scarlet Highlord Daion (Dragonblight)
						["_npcs"] = { 32417 },
					}),
					crit(8112, {	-- Grocklar (Grizzly Hills)
						["_npcs"] = { 32422 },
					}),
					crit(8113, {	-- Seething Hate (Grizzly Hills)
						["_npcs"] = { 32429 },
					}),
					crit(8114, {	-- Syreian the Bonecarver (Grizzly Hills)
						["_npcs"] = { 32438 },
					}),
					crit(8115, {	-- Zul'drak Sentinel (Zul'Drak)
						["_npcs"] = { 32447 },
					}),
					crit(8116, {	-- Griegen (Zul'Drak)
						["_npcs"] = { 32471 },
					}),
					crit(8117, {	-- Terror Spinner (Zul'Drak and Storm Peaks)
						["_npcs"] = { 32475 },
					}),
					crit(8118, {	-- Aotona (Sholazar Basin)
						["_npcs"] = { 32481 },
					}),
					crit(8119, {	-- King Krush (Sholazar Basin)
						["_npcs"] = { 32485 },
					}),
					crit(8120, {	-- Vyragosa (The Storm Peaks)
						["_npcs"] = { 32630 },
					}),
					crit(8121, {	-- Dirkee (The Storm Peaks)
						["_npcs"] = { 32500 },
					}),
					crit(8122, {	-- Putridus the Ancient (Icecrown)
						["_npcs"] = { 32487 },
					}),
				}),
				applyclassicphase(WRATH_PHASE_ONE, ach(41, {	-- Loremaster of Northrend (A)
					-- #if AFTER WRATH
					["sym"] = { {"meta_achievement",
						33, 35, 36, 37, 38,
						-- #if AFTER 4.0.3
						1358, 1356, 38, 1357, 1359,
						-- #endif
						39, 34, 40
					} },
					-- #else
					["description"] = "Complete the Northrend quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 33, 35, 36, 37, 38, 39, 34, 40); end]],
					-- #endif
					-- #if BEFORE 4.0.3
					["races"] = ALLIANCE_ONLY,
					-- #endif
				})),
				applyclassicphase(WRATH_PHASE_ONE, ach(1360, {	-- Loremaster of Northrend (H)
					-- #if AFTER WRATH
					["sym"] = { {"meta_achievement", 1358, 1356, 38, 1357, 1359, 39, 36, 40 } },
					-- #else
					["description"] = "Complete the Northrend quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1358, 1356, 38, 1357, 1359, 39, 36, 40); end]],
					-- #endif
					["timeline"] = { ADDED_3_0_2, REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
				})),
				ach(2256, {	-- Northern Exposure
					["sym"] =
					-- #IF ANYCLASSIC
						{{"select","achievementID",2257},{"pop"}},	-- Frostbitten Criteria
					-- #ELSE
						{{"partial_achievement",2257}},	-- Frostbitten
					-- #ENDIF
				}),
				applyclassicphase(WRATH_PHASE_ONE, ach(45, {	-- Northrend Explorer [7.0.3] / Explore Northrend
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						1264,	-- Explore Borean Tundra
						1457,	-- Explore Crystalsong Forest
						1265,	-- Explore Dragonblight
						1266,	-- Explore Grizzly Hills
						1263,	-- Explore Howling Fjord
						1270,	-- Explore Icecrown
						1268,	-- Explore Sholazar Basin
						1269,	-- Explore Storm Peaks
						1267,	-- Explore Zul'Drak
					}},
					["groups"] = {
						i(43348),	-- Tabard of the Explorer
					},
				})),
				petbattle(ach(6588, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Northrend Safari
					crit(21779),	-- Arctic Fox Kit (The Storm Peaks)
					crit(21767),	-- Arctic Hare (Dragonblight, The Storm Peaks, Borean Tundra, Zul'Drak)
					crit(21736),	-- Biletoad (Sholazar Basin)
					crit(21768),	-- Borean Marmot (Borean Tundra)
					crit(21629),	-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
					crit(21625),	-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
					crit(21773),	-- Devouring Maggot (Howling Fjord)
					crit(21771),	-- Dragonbone Hatchling (Dragonblight)
					crit(21639),	-- Fawn (Elwynn Forest)
					crit(21774),	-- Fjord Rat (Howling Fjord)
					crit(21775),	-- Fjord Worg Pup (Howling Fjord)
					crit(21679),	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands, Azsuna, Stormheim, Howling Fjord)
					crit(21649),	-- Huge Toad (Swamp of Sorrows, Zul'Drak, Hillsbrad Foothills, Twilight Highlands, Western Plaguelands)
					crit(21772),	-- Imperial Eagle Chick (Grizzly Hills)
					crit(21514),	-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
					crit(21688),	-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
					crit(21631),	-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
					crit(21769),	-- Oily Slimeling (Borean Tundra)
					crit(21508),	-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
					crit(21516),	-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
					crit(21517),	-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn. Azshara, Northern Stranglethorn)
					crit(21777),	-- Scourged Whelpling (Icecrown)
					crit(21706),	-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
					crit(21633),	-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
					crit(21519),	-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
					crit(21521),	-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
					crit(21522),	-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
					crit(21659),	-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
					crit(21778),	-- Stunted Shardhorn (Sholazar Basin)
					crit(21646),	-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Forest, Silverpine Forest)
					crit(21770),	-- Tundra Penguin (Dragonblight, Borean Tundra)
					crit(21776),	-- Turkey (Howling Fjord)
					crit(21780),	-- Water Waveling (Zul'Drak)
				}))),
				petbattle(ach(6615, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Northrend Tamer
					crit(21477),	-- Borean Tundra
					crit(21478),	-- Crystalsong Forest
					crit(21479),	-- Dragonblight
					crit(21480),	-- Grizzly Hills
					crit(21481),	-- Howling Fjord
					crit(21482),	-- Icecrown
					crit(21483),	-- Sholazar Basin
					crit(21484),	-- The Storm Peaks
					crit(21485),	-- Zul'Drak
				}))),
				petbattle(ach(6605, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Taming Northrend
					crit(21848),	-- Beegle Blastfuse [Howling Fjord]
					crit(21849),	-- Nearly Headless Jacob [Crystalsong Forest]
					crit(21850),	-- Okrut Dragonwaste [Dragonblight]
					crit(21851),	-- Gutretch [Zul'Drak]
					crit(21852),	-- Major Payne [Icecrown]
				}))),
				ach(2557, {	-- To All The Squirrels Who Shared My Life
					-- #if ANYCLASSIC
					crit(9299,  {	-- Arctic Hare (Dragonblight, Zul'Drak, Borean Tundra)
						["maps"] = { BOREAN_TUNDRA, DRAGONBLIGHT, ZULDRAK },
						["crs"] = { 29328 },	-- Arctic Hare
					}),
					crit(9300,  {	-- Borean Marmot (Borean Tundra)
						["maps"] = { BOREAN_TUNDRA },
						["crs"] = { 31685 },	-- Borean Marmot
					}),
					-- #else
					crit(21293,  {	-- Arctic Hare (Dragonblight, Zul'Drak, Borean Tundra)
						["maps"] = { BOREAN_TUNDRA, DRAGONBLIGHT, ZULDRAK },
						["provider"] = { "n", 29328 },	-- Arctic Hare
					}),
					crit(21294,  {	-- Borean Marmot (Borean Tundra)
						["maps"] = { BOREAN_TUNDRA },
						["provider"] = { "n", 31685 },	-- Borean Marmot
					}),
					-- #endif
					crit(9301,  {	-- Fjord Penguin (Howling Fjord)
						["maps"] = { HOWLING_FJORD },
						["crs"] = { 28407 },	-- Fjord Penguin
					}),
					crit(9302,  {	-- Fjord Turkey (Howling Fjord)
						["maps"] = { HOWLING_FJORD },
						["crs"] = { 24746 },	-- Fjord Turkey
					}),
					crit(9303,  {	-- Glacier Penguin (Icecrown)
						["maps"] = { ICECROWN },
						["crs"] = { 32498 },	-- Glacier Penguin
					}),
					-- #if ANYCLASSIC
					crit(9304,  {	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands)
						["maps"] = {
							GRIZZLY_HILLS,
							-- #if AFTER CATA
							TWILIGHT_HIGHLANDS,
							-- #endif
						},
						["crs"] = {
							31889,		-- Grizzly Squirrel
							-- #if AFTER CATA
							62818,		-- Grizzly Squirrel
							-- #endif
						},
					}),
					-- #else
					crit(21295,  {	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands)
						["maps"] = {
							GRIZZLY_HILLS,
							-- #if AFTER CATA
							TWILIGHT_HIGHLANDS,
							-- #endif
						},
						["providers"] = {
							{ "n", 31889 },		-- Grizzly Squirrel
							-- #if AFTER CATA
							{ "n", 62818 },		-- Grizzly Squirrel
							-- #endif
						},
					}),
					-- #endif
					-- #if BEFORE CATA
					crit(3753,  {	-- Hare (Durotar)
						["maps"] = { DUROTAR },
						["crs"] = { 5951 },	-- Hare
					}),
					-- #endif
					-- #if ANYCLASSIC
					crit(9305,  {	-- Huge Toad (Hillsbrad Foothills, Twilight Highlands, Zul'Drak, Swamp of Sorrows)
						["maps"] = { HILLSBRAD_FOOTHILLS, SWAMP_OF_SORROWS, ZULDRAK },
						["crs"] = { 6653 },	-- Huge Toad
					}),
					crit(9306,  {	-- Lava Crab (Searing Gorge, Burning Steppes)
						["maps"] = { SEARING_GORGE, BURNING_STEPPES },
						["crs"] = { 9700 },	-- Lava Crab
					}),
					crit(9307,  {	-- Mountain Skunk (Stonetalon Mountains, Grizzly Hills, Winterspring, Howling Fjord)
						["maps"] = { GRIZZLY_HILLS, HOWLING_FJORD, STONETALON_MOUNTAINS, WINTERSPRING },
						["crs"] = { 31890 },	-- Mountain Skunk
					}),
					-- #else
					crit(21296,  {	-- Huge Toad (Hillsbrad Foothills, Twilight Highlands, Zul'Drak, Swamp of Sorrows)
						["maps"] = { HILLSBRAD_FOOTHILLS, SWAMP_OF_SORROWS, ZULDRAK },
						["provider"] = { "n", 6653 },	-- Huge Toad
					}),
					crit(21297,  {	-- Lava Crab (Searing Gorge, Burning Steppes)
						["maps"] = { SEARING_GORGE, BURNING_STEPPES },
						["provider"] = { "n", 9700 },	-- Lava Crab
					}),
					crit(21298,  {	-- Mountain Skunk (Stonetalon Mountains, Grizzly Hills, Winterspring, Howling Fjord)
						["maps"] = { GRIZZLY_HILLS, HOWLING_FJORD, STONETALON_MOUNTAINS, WINTERSPRING },
						["provider"] = { "n", 31890 },	-- Mountain Skunk
					}),
					-- #endif
					crit(9308, {	-- Scalawag Frog (Howling Fjord)
						["maps"] = { HOWLING_FJORD },
						["crs"] = { 26503 },	-- Scalawag Frog
					}),
					crit(9309, {	-- Sholazar Tickbird (Sholazar Basin)
						["maps"] = { SHOLAZAR_BASIN },
						["crs"] = { 28093 },	-- Sholazar Tickbird
					}),
					-- #if ANYCLASSIC
					crit(9310, {	-- Tundra Penguin (Borean Tundra)
						["maps"] = { BOREAN_TUNDRA },
						["crs"] = { 28440 },	-- Tundra Penguin
					}),
					-- #else
					crit(21299, {	-- Tundra Penguin (Borean Tundra)
						["maps"] = { BOREAN_TUNDRA },
						["provider"] = { "n", 28440 },	-- Tundra Penguin
					}),
					-- #endif
				}),
			}),
		},
	})),
});