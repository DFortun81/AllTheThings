---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(EASTERN_KINGDOMS, {
		["lore"] = "The Eastern Kingdoms are the eastern continents on the world of Azeroth. The Eastern Kingdoms is made up from a group of smaller continents (Azeroth, Khaz Modan and Lordaeron) formed from the original continent of Kalimdor following the Great Sundering. The Eastern Kingdoms lie to the east of the Great Sea and to the west of the Forbidding Sea. The central part of the Eastern Kingdoms is dominated by the Khaz Mountains and the Redridge Mountains. Both cover several zones.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_Zone_EasternKingdoms_01",
		-- #endif
		-- #if ANYCLASSIC
		["maps"] = { 1463 },
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(42, {	-- Eastern Kingdoms Explorer [7.0.3] / Explore Eastern Kingdoms
					-- #if AFTER WRATH
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						-- #if BEFORE CATA
						760,	-- Explore Alterac Mountains
						-- #endif
						761,	-- Explore Arathi Highlands
						765,	-- Explore Badlands
						766,	-- Explore Blasted Lands
						775,	-- Explore Burning Steppes
						777,	-- Explore Deadwind Pass
						627,	-- Explore Dun Morogh
						778,	-- Explore Duskwood
						771,	-- Explore Eastern Plaguelands
						776,	-- Explore Elwynn Forest
						859,	-- Explore Eversong Woods
						858,	-- Explore Ghostlands
						772,	-- Explore Hillsbrad Foothills
						868,	-- Explore Isle of Quel'Danas
						779,	-- Explore Loch Modan
						-- #if AFTER CATA
						781,	-- Explore Northern Stranglethorn
						-- #endif
						780,	-- Explore Redridge Mountains
						774,	-- Explore Searing Gorge
						769,	-- Explore Silverpine Forest
						-- #if BEFORE CATA
						781,	-- Explore Stranglethorn Vale
						-- #endif
						782,	-- Explore Swamp of Sorrows
						-- #if AFTER CATA
						4995,	-- Explore the Cape of Stranglethorn
						-- #endif
						773,	-- Explore The Hinterlands
						768,	-- Explore Tirisfal Glades
						770,	-- Explore Western Plaguelands
						802,	-- Explore Westfall
						841,	-- Explore Wetlands
					}},
					-- #else
					["description"] = "Explore the regions of Eastern Kingdoms.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_EASTERN_KINGDOMS_EXP .. [[); end]],
					-- #endif
				}),
				ach(6586, {		-- Eastern Kingdoms Safari
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21509),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand (Outland), Spires of Arak, Valley of Trials, Nagrand (Draenor), Blasted Lands)
						crit(21510),		-- Alpine Hare (Winterspring, Dun Morogh, New Tinkertown, Coldridge Valley)
						crit(21665),		-- Ash Spiderling (Searing Gorge, Talador)
						crit(21624),		-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
						crit(21668),		-- Baby Ape (The Cape of Stranglethorn)
						crit(21635),		-- Bat (Eastern Plaguelands, Tirisfal Glades, Silverpine Forest)
						crit(21511),		-- Black Rat (Eastern Plaguelands, Western Plaguelands, Duskwood, Wetlands, Dustwallow Marsh, Twilight Highlands, Badlands, Val'sharah, Thousand Needles)
						crit(21615),		-- Beetle (Northern Stranglethorn, Silithus, The Cape of Stranglethorn, Un'Goro Crater, Badlands, Felwood)
						crit(22886),		-- Black Lamb (Elwynn Forest)
						crit(21667),		-- Blighted Squirrel (Silverpine Forest)
						crit(21674),		-- Brown Marmot (The Hinterlands, Gorgrond)
						crit(21610),		-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
						crit(21629),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
						crit(21625),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
						crit(21654),		-- Crimson Moth (Northern Stranglethorn, The Cape of Stranglethorn)
						crit(21630),		-- Dusk Spiderling (Duskwood, Azsuna, Val'sharah)
						crit(21639),		-- Fawn (Elwynn Forest)
						crit(21636),		-- Festering Maggot (Eastern Plaguelands)
						crit(21662),		-- Fledgling Buzzard (Redridge Mountains)
						crit(21621),		-- Fire Beetle (Mount Hyjal, Searing Gorge, Blasted Lands, Burning Steppes, Un'Goro Crater)
						crit(21655),		-- Forest Spiderling (Northern Stranglethorn, The Cape of Stranglethorn, Shadowmoon Valley, Highmountain)
						crit(21616),		-- Gold Beetle (Gorgrond, Badlands, Tanaris)
						crit(21611),		-- Grasslands Cottontail (Arathi Highlands)
						crit(21679),		-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands, Azsuna, Stormheim, Howling Fjord)
						crit(21612),		-- Hare (Durotar, The Hinterlands, Valley of Trials)
						crit(21680),		-- Highlands Mouse (Stormheim, Twilight Highlands)
						crit(21681),		-- Highlands Skunk (Twilight Highlands)
						crit(21682),		-- Highlands Turkey (Twilight Highlands, Stormheim)
						crit(21649),		-- Huge Toad (Swamp of Sorrows, Zul'Drak, Hillsbrad Foothills, Twilight Highlands, Western Plaguelands)
						crit(21637),		-- Infected Fawn (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
						crit(21638),		-- Infected Squirrel (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
						crit(21650),		-- Infested Bear Cub (Hillsbrad Foothills)
						crit(21507),		-- Irradiated Roach (Dun Morogh)
						crit(21675),		-- Jade Oozeling (The Hinterlands)
						crit(21618),		-- King Snake (Badlands, Searing Gorge)
						crit(21647),		-- Larva (Ghostlands)
						crit(21626),		-- Lava Beetle (Burning Steppes)
						crit(21627),		-- Lava Crab (Searing Gorge, Burning Steppes)
						crit(21653),		-- Little Black Ram (Loch Modan)
						crit(21656),		-- Lizard Hatchling (Northern Stranglethorn, The Cape of Stranglethorn)
						crit(21513),		-- Long-tailed Mole (Ironforge, The Cape of Stranglethorn, Un'Goro Crater, Northern Stranglethorn)
						crit(21676),		-- Lost of Lordaeron (Tirisfal Glades)
						crit(21514),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
						crit(21671),		-- Moccasin (Swamp of Sorrows)
						crit(21666),		-- Molten Hatchling (Searing Gorge)
						crit(21663),		-- Mountain Cottontail (Redridge Mountains, Highmountain)
						crit(21688),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
						crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
						crit(21657),		-- Parrot (Swamp of Sorrows, Un'Goro Crater)
						crit(21658),		-- Polly (Northern Stranglethorn)
						crit(21613),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
						crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
						crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, TImeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
						crit(21632),		-- Rat Snake (Duskwood)
						crit(21617),		-- Rattlesnake (Twilight Highlands, Tanaris, Badlands)
						crit(21651),		-- Red-Tailed Chipmunk (Teldrassil, Hillsbrad Foothills, Talador, Darnassus, Desolace, Silverpine Forest)
						crit(21664),		-- Redridge Rat (Redridge Mountains)
						crit(21628),		-- Restless Shadeling (Deadwind Pass)
						crit(21517),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn, Azshara, Northern Stranglethorn)
						crit(21644),		-- Ruby Sapling (Eversong Woods)
						crit(21622),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
						crit(21623),		-- Scorpling (Blasted Lands)
						crit(21640),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
						crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
						crit(21518),		-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Ghostlands, Teldrassil, Eversong Woods, Loch Modan)
						crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
						crit(21520),		-- Snow Cub (Dun Morogh, New Tinkertown, Coldridge Valley)
						crit(21652),		-- Snowshoe Hare (Hillsbrad Foothills)
						crit(21521),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
						crit(21619),		-- Spiky Lizard (Badlands, Silithus)
						crit(21648),		-- Spirit Crab (Ghostlands)
						crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, BLade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
						crit(21659),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
						crit(21641),		-- Stormwind Rat (Stormwind City, Elwynn Forest)
						crit(21620),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
						crit(21672),		-- Swamp Moth (Swamp of Sorrows)
						crit(21689),		-- Tiny Bog Beast (Wetlands)
						crit(21687),		-- Tiny Harvester (Westfall)
						crit(21614),		-- Tiny Twister (Arathi Highlands)
						crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
						crit(21660),		-- Tree Python (Northern Stranglethorn, The Cape of Stranglethorn, Un'Goro Crater, Tanaan Jungle)
						crit(21683),		-- Twilight Fiendling (Twilight Highlands)
						crit(21684),		-- Twilight Spider (Twilight Highlands, Azshara, Deepholm)
						crit(21677),		-- Undercity Rat (Undercity)
						crit(21661),		-- Water Snake (Durotar, Swamp of Sorrows, Orgrimmar, Wetlands, Twilight Highlands)
						crit(21670),		-- Wharf Rat (The Cape of Stranglethorn, Tol Barad Peninsula, Gorgrond)
						crit(21634),		-- Widow Spiderling (Duskwood)
						crit(21685),		-- Wildhammer Gryphon Hatchling (Twilight Highlands)
						crit(21686),		-- Yellow-Bellied Marmot (Twilight Highlands)
					},
				}),
				a(ach(12456, {	-- Loch Modan & Wetlands Quests
					["timeline"] = { ADDED_7_3_5 },
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4899,	-- Loch Modan Quests
						12429,	-- Wetlands Quests
					}},
				})),
				ach(1676, {	-- Loremaster of Eastern Kingdoms
					-- #if AFTER CATA
					["sym"] = {{"meta_achievement",
						4896,	-- Arathi Highlands Quests
						4900,	-- Badlands Quests
						4909,	-- Blasted Lands Quests
						4901,	-- Burning Steppes Quests
						4905,	-- Cape of Stranglethorn Quests
						4892,	-- Eastern Plaguelands Quests
						4897,	-- Hinterlands Quests
						4906,	-- Northern Stranglethorn Quests
						4910,	-- Searing Gorge Quests
						4904,	-- Swamp of Sorrows Quests
						4893,	-- Western Plaguelands Quests
						4894,	-- Silverpine Forest Quests
						4902,	-- Redridge Mountains Quests
						4895,	-- Hillsbrad Foothills Quests
						4908,	-- Ghostlands Quests
						-- #IF AFTER 7.3.5.25727
						12455,	-- Westfall & Duskwood Quests
						12456,	-- Loch Modan & Wetlands Quests
						-- #ENDIF
					}},
					-- #else
					-- #if BEFORE WRATH
					["description"] = "Complete 700 quests in Eastern Kingdoms.",
					["rank"] = 700,
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. EASTERN_KINGDOMS .. [[); end]],
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				ach(1677, {	-- Loremaster of Eastern Kingdoms
					-- #if BEFORE CATA
					-- #if BEFORE WRATH
					["description"] = "Complete 550 quests in Eastern Kingdoms.",
					["rank"] = 550,
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. EASTERN_KINGDOMS .. [[); end]],
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				petbattle(ach(6603,  {	-- Taming Eastern Kingdoms
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21396),	-- Julia Stevens
						crit(21397),	-- Old MacDonald
						crit(21398),	-- Lindsay
						crit(21399),	-- Eric Davidson
						crit(21400),	-- Steven Lisbane
						crit(21401),	-- Bill Buckler
						crit(21598),	-- David Kosse
						crit(21599),	-- Deiza Plaguehorn
						crit(21600),	-- Kortas Darkhammer
						crit(21603),	-- Durin Darkhammer
						crit(21601),	-- Everessa
						crit(21602),	-- Lydia Accoste
					},
				})),
				ach(1206, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- To All The Squirrels I've Loved Before
					-- TODO: really would prefer an actual coords for each criteria instead of maps
					crit(3741, {	-- Borean Frog (Borean Tundra)
						["crs"] = { 25677 },	-- Borean Frog
						["coords"] = {
							{ 72.6, 41.0, BOREAN_TUNDRA },
							{ 72.8, 34.6, BOREAN_TUNDRA },
							{ 73.0, 38.6, BOREAN_TUNDRA },
							{ 74.4, 34.2, BOREAN_TUNDRA },
						},
					}),
					crit(3744, {	-- Cat (Eversong Woods, Elwynn Forest, Arathi Highlands, Gilneas City)
						["maps"] = { EVERSONG_WOODS, ELWYNN_FOREST, ARATHI_HIGHLANDS },
						["crs"] = { 6368 },	-- Cat
					}),
					crit(21278, {	-- Cat (Eversong Woods, Elwynn Forest, Arathi Highlands, Gilneas City)
						["maps"] = { EVERSONG_WOODS, ELWYNN_FOREST, ARATHI_HIGHLANDS },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3745, {	-- Chicken (Elwynn Forest, Tirisfal Glades, Westfall, Northern Barrens, Redridge Mountains, Azuremyst Isle, Duskwood and Howling Fjord)
						["maps"] = { ELWYNN_FOREST, TIRISFAL_GLADES, WESTFALL, NORTHERN_BARRENS, REDRIDGE_MOUNTAINS, AZUREMYST_ISLE, DUSKWOOD, HOWLING_FJORD },
						["crs"] = { 620 },	-- Chicken
					}),
					crit(21279, {	-- Chicken (Elwynn Forest, Tirisfal Glades, Westfall, Northern Barrens, Redridge Mountains, Azuremyst Isle, Duskwood and Howling Fjord)
						["maps"] = { ELWYNN_FOREST, TIRISFAL_GLADES, WESTFALL, NORTHERN_BARRENS, REDRIDGE_MOUNTAINS, AZUREMYST_ISLE, DUSKWOOD, HOWLING_FJORD },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3746, {	-- Cow (Elwynn Forest, Stormwind City, Arathi Highlands, Redridge Mountains)
						["maps"] = {
							ARATHI_HIGHLANDS,
							REDRIDGE_MOUNTAINS,
							-- #if BEFORE CATA
							HILLSBRAD_FOOTHILLS,
							-- #endif
						},
						["crs"] = { 2442 },	-- Cow
						["coords"] = {
							{ 42.6, 62.8, ELWYNN_FOREST },
							{ 45.6, 55.4, ELWYNN_FOREST },
							{ 57.0, 71.8, ELWYNN_FOREST },
							{ 78.0, 61.4, ELWYNN_FOREST },
						},
					}),
					crit(3748, {	-- Deer (Darkshore, Darnassus, Elwynn Forest, Gilneas, Ashenvale, Teldrassil, Feralas, Western Plaguelands, The Hinterlands, Moonglade, Azuremyst Isle, Dire Maul, Gilneas City, Hillsbrad Foothills, Northern Barrens)
						["maps"] = { DARKSHORE, DARNASSUS, ELWYNN_FOREST, ASHENVALE, TELDRASSIL, FERALAS, WESTERN_PLAGUELANDS, THE_HINTERLANDS, MOONGLADE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS },
						["crs"] = { 883 },	-- Deer
					}),
					crit(21281, {	-- Deer (Darkshore, Darnassus, Elwynn Forest, Gilneas, Ashenvale, Teldrassil, Feralas, Western Plaguelands, The Hinterlands, Moonglade, Azuremyst Isle, Dire Maul, Gilneas City, Hillsbrad Foothills, Northern Barrens)
						["maps"] = { DARKSHORE, DARNASSUS, ELWYNN_FOREST, ASHENVALE, TELDRASSIL, FERALAS, WESTERN_PLAGUELANDS, THE_HINTERLANDS, MOONGLADE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3749, {	-- Ewe (Ruins of Gilneas, Shattrath City)
						["crs"] = { 19665 },	-- Ewe
						["coords"] = {
							-- requires weird phasing requirements...
							-- { 45.4, 17.2, RUINS_OF_GILNEAS },
							-- { 49.8, 22.8, RUINS_OF_GILNEAS },
							-- { 53.8, 20.8, RUINS_OF_GILNEAS },
							-- { 55.0, 12.0, RUINS_OF_GILNEAS },
							{ 58.7, 23.7, SHATTRATH_CITY },
						},
					}),
					crit(3750, {	-- Fawn (Teldrassil, Elwynn Forest)
						["maps"] = {
							-- #if AFTER CATA
							TELDRASSIL,
							-- #endif
							ELWYNN_FOREST,
						},
						["crs"] = { 890 },	-- Fawn
					}),
					crit(21282, {	-- Fawn (Teldrassil, Elwynn Forest)
						["maps"] = {
							-- #if AFTER CATA
							TELDRASSIL,
							-- #endif
							ELWYNN_FOREST,
						},
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3751, {	-- Small Frog (Darnassus, Southern Barrens, Arathi Highlands, Sunken Temple, Gundrak, Northern Barrens, Teldrassil, Zangarmarsh)
						["maps"] = {
							-- #if AFTER CATA
							ARATHI_HIGHLANDS,
							DARNASSUS,
							NORTHERN_BARRENS,
							SOUTHERN_BARRENS,
							TELDRASSIL,
							-- #endif
							EVERSONG_WOODS,
							GUNDRAK,
							GUNDRAK_FLOOR2,
							MARAUDON,
							ZANGARMARSH,
						},
						["crs"] = { 13321 },	-- Small Frog
						["coords"] = {
							{ 50.2, 66.6, ELWYNN_FOREST },
							{ 74.4, 45.0, SWAMP_OF_SORROWS },
						},
					}),
					crit(21283, {	-- Small Frog (Darnassus, Southern Barrens, Arathi Highlands, Sunken Temple, Gundrak, Northern Barrens, Teldrassil, Zangarmarsh)
						["maps"] = { DARNASSUS, ARATHI_HIGHLANDS, GUNDRAK, GUNDRAK_FLOOR2, NORTHERN_BARRENS, TELDRASSIL, ZANGARMARSH },
						["timeline"] = { ADDED_5_0_4 },
						["crs"] = { 61071 },	-- Small Frog (Battle Pet)
					}),
					crit(3752, {	-- Gazelle (Desolace, Mulgore, Northern Barrens, Southern Barrens)
						["maps"] = {
							-- #if AFTER CATA
							DESOLACE,
							MULGORE,
							NORTHERN_BARRENS,
							SOUTHERN_BARRENS,
							-- #else
							THE_BARRENS,
							-- #endif
						},
						["crs"] = { 4166 },	-- Gazelle
					}),
					crit(21284, {	-- Gazelle (Desolace, Mulgore, Northern Barrens, Southern Barrens)
						["maps"] = {
							-- #if AFTER CATA
							DESOLACE,
							MULGORE,
							NORTHERN_BARRENS,
							SOUTHERN_BARRENS,
							-- #else
							THE_BARRENS,
							-- #endif
						},
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3753, {	-- Hare (Durotar, The Hinterlands)
						["maps"] = { DUROTAR, THE_HINTERLANDS },
						["crs"] = { 5951 },	-- Hare
					}),
					crit(21285, {	-- Hare (Durotar, The Hinterlands)
						["maps"] = { DUROTAR, THE_HINTERLANDS },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3754, {	-- Parrot (Un'Goro Crater, Swamp of Sorrows, Northern Stranglethorn, The Cape of Stranglethorn)
						["maps"] = {
							UNGORO_CRATER,
							-- #if AFTER CATA
							SWAMP_OF_SORROWS,
							NORTHERN_STRANGLETHORN,
							THE_CAPE_OF_STRANGLETHORN,
							-- #endif
						},
						["crs"] = { 9600 },	-- Parrot
					}),
					crit(21286, {	-- Parrot (Un'Goro Crater, Swamp of Sorrows, Northern Stranglethorn, The Cape of Stranglethorn)
						["maps"] = {
							UNGORO_CRATER,
							-- #if AFTER CATA
							SWAMP_OF_SORROWS,
							NORTHERN_STRANGLETHORN,
							THE_CAPE_OF_STRANGLETHORN,
							-- #endif
						},
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3761, {	-- Prairie Dog (Mulgore, Northern Barrens, Stonetalon Mountains, Arathi Highlands, Southern Barrens, Desolace and Westfall)
						["maps"] = {
							MULGORE, STONETALON_MOUNTAINS, ARATHI_HIGHLANDS, DESOLACE, WESTFALL,
							-- #if AFTER CATA
							NORTHERN_BARRENS,
							SOUTHERN_BARRENS,
							-- #else
							THE_BARRENS,
							-- #endif
						},
						["crs"] = { 2620 },	-- Prairie Dog
					}),
					crit(21292, {	-- Prairie Dog (Mulgore, Northern Barrens, Stonetalon Mountains, Arathi Highlands, Southern Barrens, Desolace and Westfall)
						["maps"] = {
							MULGORE, STONETALON_MOUNTAINS, ARATHI_HIGHLANDS, DESOLACE, WESTFALL,
							-- #if AFTER CATA
							NORTHERN_BARRENS,
							SOUTHERN_BARRENS,
							-- #else
							THE_BARRENS,
							-- #endif
						},
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3755, {	-- Rabbit (Elwynn Forest, Darkshore, Stormwind City, Dun Morogh, Stonetalon Mountains, Dalaran, Feralas, Scarlet Monastery, Mount Hyjal, Duskwood, Moonglade, Azshara, Teldrassil, Western Plaguelands, Tirisfal Glades, Mulgore, Azuremyst Isle, Silvermoon City, Hillsbrad Foothills, Howling Fjord, Redridge Mountains)
						["maps"] = { ELWYNN_FOREST, DARKSHORE, DUN_MOROGH, STONETALON_MOUNTAINS, NORTHREND_DALARAN, FERALAS, DUSKWOOD, MOONGLADE, AZSHARA, TELDRASSIL, WESTERN_PLAGUELANDS, TIRISFAL_GLADES, MULGORE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
						["crs"] = { 721 },	-- Rabbit
					}),
					crit(21287, {	-- Rabbit (Elwynn Forest, Darkshore, Stormwind City, Dun Morogh, Stonetalon Mountains, Dalaran, Feralas, Scarlet Monastery, Mount Hyjal, Duskwood, Moonglade, Azshara, Teldrassil, Western Plaguelands, Tirisfal Glades, Mulgore, Azuremyst Isle, Silvermoon City, Hillsbrad Foothills, Howling Fjord, Redridge Mountains)
						["maps"] = { ELWYNN_FOREST, DARKSHORE, DUN_MOROGH, STONETALON_MOUNTAINS, NORTHREND_DALARAN, FERALAS, DUSKWOOD, MOONGLADE, AZSHARA, TELDRASSIL, WESTERN_PLAGUELANDS, TIRISFAL_GLADES, MULGORE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3756, {	-- Ram (Loch Modan, Wetlands, Arathi Highlands, Ruins of Gilneas)
						["crs"] = { 2098 },	-- Ram
						["coords"] = {
							{ 25.8, 67.2, LOCH_MODAN },
							{ 71.6, 71.4, LOCH_MODAN },
							{ 74.6, 48.0, LOCH_MODAN },
							{ 76.4, 43.6, LOCH_MODAN },
							{ 16.2, 72.2, WETLANDS },
							{ 48.0, 67.8, WETLANDS },
							-- #if AFTER CATA
							{ 86.8, 72.2, ARATHI_HIGHLANDS},
							-- #endif
						},
					}),
					crit(21288, {	-- Ram (Loch Modan, Wetlands, Arathi Highlands, Ruins of Gilneas)
						["maps"] = {
							LOCH_MODAN,
							WETLANDS,
							-- #if AFTER CATA
							ARATHI_HIGHLANDS,
							-- #endif
						},
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3757, {	-- Sheep (Uldum, Gilneas, Gilneas City, Howling Fjord, Redridge Mountains)
						["maps"] = { ELWYNN_FOREST, HILLSBRAD_FOOTHILLS, ALTERAC_MOUNTAINS, WESTFALL, LOCH_MODAN, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
						["crs"] = { 1933 },	-- Sheep
					}),
					crit(21289, {	-- Sheep (Uldum, Gilneas, Gilneas City, Howling Fjord, Redridge Mountains)
						["maps"] = { ELWYNN_FOREST, HILLSBRAD_FOOTHILLS, ALTERAC_MOUNTAINS, WESTFALL, LOCH_MODAN, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3747, {	-- Shore Crab (Borean Tundra, Azshara, The Lost Isles, Twilight Highlands, Northern Stranglethorn, Dragonblight, The Cape of Stranglethorn, Blackfathom Deeps)
						["maps"] = { COILFANG_RESERVOIR_STEAMVAULT, BOREAN_TUNDRA, AZSHARA, STRANGLETHORN_VALE, BLACKFATHOM_DEEPS },
						-- #IF BEFORE 5.2
						["crs"] = { 6827 },	-- Crab
						-- #ENDIF
					}),
					crit(21280, {	-- Shore Crab (Borean Tundra, Azshara, The Lost Isles, Twilight Highlands, Northern Stranglethorn, Dragonblight, The Cape of Stranglethorn, Blackfathom Deeps)
						["maps"] = { COILFANG_RESERVOIR_STEAMVAULT, BOREAN_TUNDRA, AZSHARA, STRANGLETHORN_VALE, BLACKFATHOM_DEEPS },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3758, {	-- Skunk (Duskwood, Azshara, Gilneas, Howling Fjord, Terokkar Forest, Azuremyst Isle, Gilneas City, Bloodmyst Isle)
						["maps"] = { DUSKWOOD, AZSHARA, HOWLING_FJORD, TEROKKAR_FOREST, AZUREMYST_ISLE, BLOODMYST_ISLE },
						["crs"] = { 17467 },	-- Skunk
					}),
					crit(21290, {	-- Skunk (Duskwood, Azshara, Gilneas, Howling Fjord, Terokkar Forest, Azuremyst Isle, Gilneas City, Bloodmyst Isle)
						["maps"] = { DUSKWOOD, AZSHARA, HOWLING_FJORD, TEROKKAR_FOREST, AZUREMYST_ISLE, BLOODMYST_ISLE },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3615, {	-- Squirrel (Tol Barad Peninsula, Dalaran, Darkshore, Darnassus)
						["maps"] = { NORTHREND_DALARAN, DARKSHORE, DARNASSUS },
						["crs"] = { 1412 },	-- Squirrel
					}),
					crit(21273, {	-- Squirrel (Tol Barad Peninsula, Dalaran, Darkshore, Darnassus)
						["maps"] = { NORTHREND_DALARAN, DARKSHORE, DARNASSUS },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3739, {	-- Steam Frog (Borean Tundra)
						["crs"] = { 25679 },	-- Steam Frog
						["coords"] = {
							{ 60.8, 47.8, BOREAN_TUNDRA },
							{ 64.6, 40.8, BOREAN_TUNDRA },
							{ 68.6, 40.4, BOREAN_TUNDRA },
							{ 78.8, 28.2, BOREAN_TUNDRA },
						},
					}),
					crit(3759, {	-- Swine (Durotar, Northern Barrens)
						["maps"] = { DUROTAR, NORTHERN_BARRENS },
						["crs"] = { 10685 },	-- Swine
					}),
					crit(3760, {	-- Toad (Orgrimmar, Teldrassil, Darnassus, Gilneas, Hillsbrad Foothills, Howling Fjord)
						["maps"] = { ORGRIMMAR, TELDRASSIL, DARNASSUS, HILLSBRAD_FOOTHILLS, HOWLING_FJORD },
						["crs"] = { 1420 },	-- Toad
					}),
					crit(21291, {	-- Toad (Orgrimmar, Teldrassil, Darnassus, Gilneas, Hillsbrad Foothills, Howling Fjord)
						["maps"] = { ORGRIMMAR, TELDRASSIL, DARNASSUS, HILLSBRAD_FOOTHILLS, HOWLING_FJORD },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
				})),
				a(ach(12455, {	-- Westfall & Duskwood Quests
					["timeline"] = { ADDED_7_3_5 },
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4903,	-- Westfall Quests
						12430,	-- Duskwood Quests
					}},
				})),
			}),
		},
	}),
});