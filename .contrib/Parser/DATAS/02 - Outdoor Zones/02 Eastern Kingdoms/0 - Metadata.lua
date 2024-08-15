---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(EASTERN_KINGDOMS, {
		["lore"] = "The Eastern Kingdoms are the eastern continents on the world of Azeroth. The Eastern Kingdoms is made up from a group of smaller continents (Azeroth, Khaz Modan and Lordaeron) formed from the original continent of Kalimdor following the Great Sundering. The Eastern Kingdoms lie to the east of the Great Sea and to the west of the Forbidding Sea. The central part of the Eastern Kingdoms is dominated by the Khaz Mountains and the Redridge Mountains. Both cover several zones.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_Zone_EasternKingdoms_01",
		-- #endif
		["zone-text-continent"] = true,
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
				petbattle(ach(6586, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Eastern Kingdoms Safari
					crit(21509),	-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand (Outland), Spires of Arak, Valley of Trials, Nagrand (Draenor), Blasted Lands)
					crit(21510),	-- Alpine Hare (Winterspring, Dun Morogh, New Tinkertown, Coldridge Valley)
					crit(21665),	-- Ash Spiderling (Searing Gorge, Talador)
					crit(21624),	-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
					crit(21668),	-- Baby Ape (The Cape of Stranglethorn)
					crit(21635),	-- Bat (Eastern Plaguelands, Tirisfal Glades, Silverpine Forest)
					crit(21511),	-- Black Rat (Eastern Plaguelands, Western Plaguelands, Duskwood, Wetlands, Dustwallow Marsh, Twilight Highlands, Badlands, Val'sharah, Thousand Needles)
					crit(21615),	-- Beetle (Northern Stranglethorn, Silithus, The Cape of Stranglethorn, Un'Goro Crater, Badlands, Felwood)
					crit(22886),	-- Black Lamb (Elwynn Forest)
					crit(21667),	-- Blighted Squirrel (Silverpine Forest)
					crit(21674),	-- Brown Marmot (The Hinterlands, Gorgrond)
					crit(21610),	-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
					crit(21629),	-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
					crit(21625),	-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
					crit(21654),	-- Crimson Moth (Northern Stranglethorn, The Cape of Stranglethorn)
					crit(21630),	-- Dusk Spiderling (Duskwood, Azsuna, Val'sharah)
					crit(21639),	-- Fawn (Elwynn Forest)
					crit(21636),	-- Festering Maggot (Eastern Plaguelands)
					crit(21662),	-- Fledgling Buzzard (Redridge Mountains)
					crit(21621),	-- Fire Beetle (Mount Hyjal, Searing Gorge, Blasted Lands, Burning Steppes, Un'Goro Crater)
					crit(21655),	-- Forest Spiderling (Northern Stranglethorn, The Cape of Stranglethorn, Shadowmoon Valley, Highmountain)
					crit(21616),	-- Gold Beetle (Gorgrond, Badlands, Tanaris)
					crit(21611),	-- Grasslands Cottontail (Arathi Highlands)
					crit(21679),	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands, Azsuna, Stormheim, Howling Fjord)
					crit(21612),	-- Hare (Durotar, The Hinterlands, Valley of Trials)
					crit(21680),	-- Highlands Mouse (Stormheim, Twilight Highlands)
					crit(21681),	-- Highlands Skunk (Twilight Highlands)
					crit(21682),	-- Highlands Turkey (Twilight Highlands, Stormheim)
					crit(21649),	-- Huge Toad (Swamp of Sorrows, Zul'Drak, Hillsbrad Foothills, Twilight Highlands, Western Plaguelands)
					crit(21637),	-- Infected Fawn (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
					crit(21638),	-- Infected Squirrel (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
					crit(21650),	-- Infested Bear Cub (Hillsbrad Foothills)
					crit(21507),	-- Irradiated Roach (Dun Morogh)
					crit(21675),	-- Jade Oozeling (The Hinterlands)
					crit(21618),	-- King Snake (Badlands, Searing Gorge)
					crit(21647),	-- Larva (Ghostlands)
					crit(21626),	-- Lava Beetle (Burning Steppes)
					crit(21627),	-- Lava Crab (Searing Gorge, Burning Steppes)
					crit(21653),	-- Little Black Ram (Loch Modan)
					crit(21656),	-- Lizard Hatchling (Northern Stranglethorn, The Cape of Stranglethorn)
					crit(21513),	-- Long-tailed Mole (Ironforge, The Cape of Stranglethorn, Un'Goro Crater, Northern Stranglethorn)
					crit(21676),	-- Lost of Lordaeron (Tirisfal Glades)
					crit(21514),	-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
					crit(21671),	-- Moccasin (Swamp of Sorrows)
					crit(21666),	-- Molten Hatchling (Searing Gorge)
					crit(21663),	-- Mountain Cottontail (Redridge Mountains, Highmountain)
					crit(21688),	-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
					crit(21631),	-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
					crit(21657),	-- Parrot (Swamp of Sorrows, Un'Goro Crater)
					crit(21658),	-- Polly (Northern Stranglethorn)
					crit(21613),	-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
					crit(21508),	-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
					crit(21516),	-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, TImeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
					crit(21632),	-- Rat Snake (Duskwood)
					crit(21617),	-- Rattlesnake (Twilight Highlands, Tanaris, Badlands)
					crit(21651),	-- Red-Tailed Chipmunk (Teldrassil, Hillsbrad Foothills, Talador, Darnassus, Desolace, Silverpine Forest)
					crit(21664),	-- Redridge Rat (Redridge Mountains)
					crit(21628),	-- Restless Shadeling (Deadwind Pass)
					crit(21517),	-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn, Azshara, Northern Stranglethorn)
					crit(21644),	-- Ruby Sapling (Eversong Woods)
					crit(21622),	-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
					crit(21623),	-- Scorpling (Blasted Lands)
					crit(21640),	-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
					crit(21633),	-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
					crit(21518),	-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Ghostlands, Teldrassil, Eversong Woods, Loch Modan)
					crit(21519),	-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
					crit(21520),	-- Snow Cub (Dun Morogh, New Tinkertown, Coldridge Valley)
					crit(21652),	-- Snowshoe Hare (Hillsbrad Foothills)
					crit(21521),	-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
					crit(21619),	-- Spiky Lizard (Badlands, Silithus)
					crit(21648),	-- Spirit Crab (Ghostlands)
					crit(21522),	-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, BLade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
					crit(21659),	-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
					crit(21641),	-- Stormwind Rat (Stormwind City, Elwynn Forest)
					crit(21620),	-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
					crit(21672),	-- Swamp Moth (Swamp of Sorrows)
					crit(21689),	-- Tiny Bog Beast (Wetlands)
					crit(21687),	-- Tiny Harvester (Westfall)
					crit(21614),	-- Tiny Twister (Arathi Highlands)
					crit(21646),	-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
					crit(21660),	-- Tree Python (Northern Stranglethorn, The Cape of Stranglethorn, Un'Goro Crater, Tanaan Jungle)
					crit(21683),	-- Twilight Fiendling (Twilight Highlands)
					crit(21684),	-- Twilight Spider (Twilight Highlands, Azshara, Deepholm)
					crit(21677),	-- Undercity Rat (Undercity)
					crit(21661),	-- Water Snake (Durotar, Swamp of Sorrows, Orgrimmar, Wetlands, Twilight Highlands)
					crit(21670),	-- Wharf Rat (The Cape of Stranglethorn, Tol Barad Peninsula, Gorgrond)
					crit(21634),	-- Widow Spiderling (Duskwood)
					crit(21685),	-- Wildhammer Gryphon Hatchling (Twilight Highlands)
					crit(21686),	-- Yellow-Bellied Marmot (Twilight Highlands)
				}))),
				petbattle(ach(6613, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Eastern Kingdoms Tamer
					crit(21419),	-- Arathi Highlands
					crit(21421),	-- Badlands
					crit(21422),	-- Blasted Lands
					crit(21423),	-- Burning Steppes
					crit(21427),	-- The Cape of Stranglethorn
					crit(21428),	-- Deadwind Pass
					crit(21386),	-- Duskwood
					crit(21430),	-- Eastern Plaguelands
					crit(21380),	-- Elwynn Forest
					crit(21432),	-- Eversong Woods
					crit(21433),	-- Ghostlands
					crit(21435),	-- Hillsbrad Foothills
					crit(21437),	-- The Hinterlands
					crit(21440),	-- Loch Modan
					crit(21441),	-- Northern Stranglethorn
					crit(21385),	-- Redridge Mountains
					crit(21442),	-- Searing Gorge
					crit(21443),	-- Silverpine Forest
					crit(21444),	-- Swamp of Sorrows
					crit(21445),	-- Tirisfal Glades
					crit(21486),	-- Twilight Highlands
					crit(21446),	-- Western Plaguelands
					crit(21384),	-- Westfall
					crit(21447),	-- Wetlands
				}))),
				ach(12456, {	-- Loch Modan & Wetlands Quests
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { ADDED_7_3_5 },
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4899,	-- Loch Modan Quests
						12429,	-- Wetlands Quests
					}},
				}),
				ach(1676, {	-- Loremaster of Eastern Kingdoms (A)
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
						-- #if AFTER 5.0.4
						4908,	-- Ghostlands Quests
						-- #endif
						-- #if AFTER 7.3.5.25727
						12455,	-- Westfall & Duskwood Quests
						12456,	-- Loch Modan & Wetlands Quests
						-- #else
						4907,	-- Duskwood Quests
						4903,	-- Westfall Quests
						4899,	-- Loch Modan Quests
						4898,	-- Wetlands Quests
						-- #endif
					}},
					-- #else
					-- #if BEFORE WRATH
					["description"] = "Complete 700 quests in Eastern Kingdoms.",
					["rank"] = 700,
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. EASTERN_KINGDOMS .. [[); end]],
					-- #endif
					-- #if BEFORE 5.0.4
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				ach(1677, {	-- Loremaster of Eastern Kingdoms (H)
					-- #if AFTER CATA
					["sym"] = {{"meta_achievement",
						4896,	-- Arathi Highlands Quests
						4900,	-- Badlands Quests
						4909,	-- Blasted Lands Quests
						4901,	-- Burning Steppes Quests
						4905,	-- Cape of Stranglethorn Quests
						4892,	-- Eastern Plaguelands Quests
						4908,	-- Ghostlands Quests
						4895,	-- Hillsbrad Foothills Quests
						4897,	-- Hinterlands Quests
						4906,	-- Northern Stranglethorn Quests
						4910,	-- Searing Gorge Quests
						4904,	-- Swamp of Sorrows Quests
						4893,	-- Western Plaguelands Quests
						4894,	-- Silverpine Forest Quests
					}},
					-- #else
					-- #if BEFORE WRATH
					["description"] = "Complete 550 quests in Eastern Kingdoms.",
					["rank"] = 550,
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. EASTERN_KINGDOMS .. [[); end]],
					-- #endif
					["timeline"] = { REMOVED_5_0_4 },
					["races"] = HORDE_ONLY,
				}),
				ach(5518, bubbleDownSelf({["timeline"] = { ADDED_4_0_3_LAUNCH } }, {	-- Stood in the Fire
					-- #IF AFTER MOP
					["description"] = "Achievement can be completed in Dragon Soul.",
					-- #ENDIF
					["maps"] = {
						-- #IF BEFORE MOP
						MOUNT_HYJAL,
						ULDUM,
						TWILIGHT_HIGHLANDS,
						-- Not sure Deathwing ever flew through Vashjir zones... not much land there
						-- #ENDIF
						-- Dragon Soul Maps
						409,
						412,	-- Dragon Soul: Eye of Eternity
						415,	-- Dragon Soul: The Maelstrom
						410,
						411,
						413,
						414,
					},
				})),
				ach(4827, bubbleDownSelf({["timeline"] = { ADDED_4_0_3_LAUNCH } }, {	-- Surveying the Damage
					-- TODO coord here instead of individual zone files
					crit(14068, {	-- The Battlescar in Southern Barrens
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(14060, {	-- The Sundering in Stranglethorn
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(1020, {	-- The Scar of the Worldbreaker in Badlands
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(1314, {	-- The Ruins of Auberdine in Darkshore
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(1407, {	-- The Valley of the Watchers in Tanaris
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(14096, {	-- Thunder Peak in Ashenvale
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(14087, {	-- Southfury Watershed in Durotar
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(1373, {	-- Cenarion Wildlands in Desolace
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(1347, {	-- The Shimmering Deep in Thousand Needles
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(14046, {	-- The Greymane Wall in Silverpine
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(14156, {	-- The Raging Chasm in Westfall
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(1174, {	-- The Stonewrought Dam in Loch Modan
						-- ["coord"] = { X, Y, MAP },
					}),
					crit(15114, {	-- Ruins of Southshore in Hillsbrad Foothills
						-- ["coord"] = { X, Y, MAP },
					}),
				})),
				petbattle(ach(6603, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Taming Eastern Kingdoms
					["races"] = ALLIANCE_ONLY,
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
				}))),
				ach(1206, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {	-- To All The Squirrels I've Loved Before
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
				ach(5548, bubbleDownSelf({["timeline"] = { ADDED_4_0_3_LAUNCH } }, {	-- To All the Squirrels Who Cared for Me
					-- TODO map/coord here instead of individual zone files - Not all spawn locations added
					crit(16214,  {	-- Alpine Chipmunk (Winterspring, Mount Hyjal, Stonetalon Mountains)
						["provider"] = { "n", 49779 },	-- Alpine Chipmunk
						["coord"] = { 50, 17, MOUNT_HYJAL },
					}),
					crit(16215,  {	-- Baradin Fox Kit (Tol Barad)
						["provider"] = { "n", 48630 },	-- Baradin Fox Kit
						["coord"] = { 44, 26, TOL_BARAD },
					}),
					crit(16216,  {	-- Grotto Vole (Mount Hyjal)
						["provider"] = { "n", 50419 },	-- Grotto Vole
						["coord"] = { 54, 17, MOUNT_HYJAL },
					}),
					crit(16217,  {	-- Highlands Turkey (Twilight Highlands)
						["provider"] = { "n", 48706 },	-- Highlands Turkey
						["coord"] = { 29, 53, TWILIGHT_HIGHLANDS },
					}),
					crit(16219,  {	-- Mac Frog (Uldum)
						["provider"] = { "n", 50491 },	-- Mac Frog
						["coord"] = { 55, 34, ULDUM },
					}),
					crit(16218,  {	-- Oasis Moth (Uldum, Lost City of the Tol'vir)
						["provider"] = { "n", 50496 },	-- Oasis Moth
						["coord"] = { 53, 34, ULDUM },
					}),
					crit(16220,  {	-- Rattlesnake (Twilight Highlands, Tanaris)
						["provider"] = { "n", 48686 },	-- Rattlesnake
						["coord"] = { 57, 15, TWILIGHT_HIGHLANDS },
					}),
					crit(16221,  {	-- Rock Viper (Mount Hyjal, Desolace, Silithus)
						["provider"] = { "n", 50481 },	-- Rock Viper
						["coord"] = { 38, 51 , MOUNT_HYJAL },
					}),
					crit(16222,  {	-- Rockchewer Whelk (Shimmering Expanse)
						["provider"] = { "n", 48848 },	-- Rockchewer Whelk
						["coord"] = { 54, 41, VASHJIR_SHIMMERING_EXPANSE },
					}),
					crit(16223, {	-- Sassy Cat (Tol Barad)
						["provider"] = { "n", 47682 },	-- Sassy Cat
						["coord"] = { 72, 38, TOL_BARAD_PENINSULA },
					}),
					crit(16224, {	-- Sea Cucumber (Shimmering Expanse, Abyssal Depths)
						["provider"] = { "n", 48802 },	-- Sea Cucumber
						["coord"] = { 54, 41, VASHJIR_SHIMMERING_EXPANSE },
					}),
					crit(16225, {	-- Wharf Rat (Tol Barad Peninsula, The Cape of Stranglethorn
						["provider"] = { "n", 47667 },	-- Wharf Rat
						["coord"] = { 27, 40, TOL_BARAD_PENINSULA },
					}),
					crit(16226, {	-- Yellow-Bellied Marmot (Twilight Highlands)
						["provider"] = { "n", 48683 },	-- Yellow-Bellied Marmot
						["coord"] = { 56, 13, TWILIGHT_HIGHLANDS },
					}),
				})),
				ach(1244, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {	-- Well Read
					-- #if ANYCLASSIC
					crit(3762, {	-- Aegwynn and the Dragon Hunt
						["provider"] = { "o", 175738 },
						["coords"] = {
							-- #if AFTER CATA
							{ 85.7, 23.7, STORMWIND_CITY },
							-- #else
							{ 76.4, 29.6, STORMWIND_CITY },
							-- #endif
							{ 56.5, 30.2, WESTFALL },
							{ 61.7, 52.1, TIRISFAL_GLADES },
						},
						["maps"] = { SCARLET_MONASTERY },
					}),
					crit(3763, {	-- Aftermath of the Second War
						["provider"] = { "o", 21581 },
						["coords"] = {
							-- #if AFTER CATA
							{ 85.2, 26.1, STORMWIND_CITY },
							{ 60.1, 13.6, BLASTED_LANDS },
							{ 54.2, 31.0, DARNASSUS },
							-- #else
							{ 76.1, 32.0, STORMWIND_CITY },
							{ 64.3, 15.5, BLASTED_LANDS },
							{ 54.4, 13.0, DARNASSUS },
							-- #endif
						},
						["maps"] = { SCARLET_MONASTERY },
					}),
					crit(3764, {	-- Arathor and the Troll Wars
						["provider"] = { "o", 175734 },
						["coords"] = {
							{ 62.6, 20.4, HILLSBRAD_FOOTHILLS },
							{ 48.3, 58.6, HILLSBRAD_FOOTHILLS },
							{ 77.1, 9.1, IRONFORGE },
						},
						["maps"] = { SCARLET_MONASTERY },
					}),
					crit(3765, {	-- Archimonde's Return and the Flight to Kalimdor
						["provider"] = { "o", 175758 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 29.5, 24.1, STORMWIND_CITY },
							-- #endif
							{ 51.8, 74.5, STORMWIND_CITY },
							-- #if AFTER CATA
							{ 68.0, 74.5, NORTHERN_BARRENS },
							-- #else
							{ 62.4, 38.8, THE_BARRENS },
							-- #endif
							{ 66.4, 7.7, DESOLACE },
						},
						["maps"] = { SCARLET_MONASTERY },
					}),
					crit(3766, {	-- Beyond the Dark Portal
						["provider"] = { "o", 21582 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 44.0, 71.7, STORMWIND_CITY },
							-- #endif
							-- #if AFTER CATA
							{ 84.6, 24.3, STORMWIND_CITY },
							{ 60.9, 20.2, BLASTED_LANDS },
							{ 40.7, 73.8, THE_CAPE_OF_STRANGLETHORN },
							-- #else
							{ 76.3, 29.0, STORMWIND_CITY },
							{ 65.2, 22.9, BLASTED_LANDS },
							{ 26.9, 77.3, STRANGLETHORN_VALE },
							-- #endif
						},
						["maps"] = { SCARLET_MONASTERY },
					}),
					crit(3767, {	-- Charge of the Dragonflights
						["provider"] = { "o", 175726 },
						["coords"] = {
							{ 76.1, 10.5, IRONFORGE },
							{ 9.9, 56.9, WETLANDS },
							-- #if AFTER CATA
							{ 68.4, 69.1, NORTHERN_BARRENS },
							-- #else
							{ 62.7, 36.2, THE_BARRENS },
							-- #endif
							{ 60.8, 50.6, TIRISFAL_GLADES },
							{ 34.8, 49.7, ASHENVALE },
						},
					}),
					crit(3768, {	-- Civil War in the Plaguelands
						["provider"] = { "o", 175761 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 44.0, 71.6, STORMWIND_CITY },
							-- #endif
							-- #if AFTER CATA
							{ 85.0, 23.4, STORMWIND_CITY },
							{ 38.8, 44.1, NORTHSHIRE_VALLEY },
							{ 57.4, 45.4, HILLSBRAD_FOOTHILLS },
							-- #else
							{ 76.4, 32.4, STORMWIND_CITY },
							{ 49.5, 39.6, ELWYNN_FOREST },
							{ 51.3, 58.5, HILLSBRAD_FOOTHILLS },
							-- #endif
							{ 76.8, 12.8, IRONFORGE },
							{ 67.6, 37.3, UNDERCITY },
						},
						["maps"] = {
							SCARLET_MONASTERY,
							-- #if BEFORE CATA
							NORTHSHIRE_VALLEY,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3769, {	-- Empires' Fall
						["provider"] = { "o", 175855 },
						["coords"] = {
							-- #if AFTER CATA
							{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
							{ 52.5, 26.9, TANARIS },
							-- #else
							{ 27.8, 77.3, STRANGLETHORN_VALE },
							{ 52.6, 27.8, TANARIS },
							-- #endif
						},
					}),
					crit(3770, {	-- Exile of the High Elves
						["provider"] = { "o", 175731 },
						["coords"] = {
							-- #if AFTER CATA
							{ 67.1, 73.4, NORTHERN_BARRENS },
							{ 39.7, 39.8, DARNASSUS },
							-- #else
							{ 61.9, 38.7, THE_BARRENS },
							{ 34.1, 26.0, DARNASSUS },
							-- #endif
							{ 61.9, 57.8, UNDERCITY },
						},
						-- #if BEFORE MOP
						["maps"] = { SCHOLOMANCE },
						-- #endif
					}),
					crit(3771, {	-- Icecrown and the Frozen Throne
						["provider"] = { "o", 175749 },
						["coords"] = {
							{ 43.8, 65.7, ELWYNN_FOREST },
							{ 56.1, 50.8, UNDERCITY },
						},
						["maps"] = {
							SCARLET_MONASTERY,
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3772, {	-- Ironforge - the Awakening of the Dwarves
						["provider"] = { "o", 175736 },
						["coords"] = {
							{ 35.5, 49.0, LOCH_MODAN },
							{ 74.8, 9.1, IRONFORGE },
							-- #if AFTER CATA
							{ 50.5, 86.9, SOUTHERN_BARRENS },
							{ 40.0, 76.8, TANARIS },
							-- #else
							{ 49.4, 84.4, THE_BARRENS },
							{ 36.9, 76.9, TANARIS },
							-- #endif
							{ 31.6, 49.5, MULGORE },
						},
						["maps"] = { BLACKROCK_DEPTHS },
					}),
					crit(3773, {	-- Kel'Thuzad and the Forming of the Scourge
						["provider"] = { "o", 175754 },
						["coords"] = {
							-- #if AFTER CATA
							{ 56.7, 47.5, HILLSBRAD_FOOTHILLS },
							-- #else
							{ 51.6, 58.6, HILLSBRAD_FOOTHILLS },
							-- #endif
							{ 56.2, 51.0, UNDERCITY },
						},
						["maps"] = {
							SCARLET_MONASTERY,
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3774, {	-- Kil'jaeden and the Shadow Pact
						-- #if AFTER CATA
						["description"] = "Stratholme: Found in the room with Commander Malor.",
						-- #endif
						["provider"] = { "o", 175741 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 29.4, 23.9, STORMWIND_CITY },
							-- #endif
							{ 74.1, 45.4, DUSKWOOD },
						},
						["maps"] = {
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3775, {	-- Lethargy of the Orcs
						["provider"] = { "o", 175751 },
						["coords"] = {
							-- #if AFTER CATA
							{ 65.5, 46.7, SOUTHERN_BARRENS },
							-- #else
							{ 61.8, 55.2, THE_BARRENS },
							-- #endif
							{ 85.3, 69.8, ELWYNN_FOREST },
						},
					}),
					crit(3776, {	-- Mount Hyjal and Illidan's Gift
						["provider"] = { "o", 175729 },
						["coords"] = {
							{ 51.9, 74.7, STORMWIND_CITY },
							-- #if AFTER CATA
							{ 66.9, 74.6, NORTHERN_BARRENS },
							-- #else
							{ 61.8, 39.4, THE_BARRENS },
							{ 36.6, 44.0, DARKSHORE },
							-- #endif
							{ 73.7, 44.5, DUSKWOOD },
						},
					}),
					crit(3777, {	-- Old Hatreds - The Colonization of Kalimdor
						["provider"] = { "o", 175763 },
						["coords"] = {
							-- #if AFTER CATA
							{ 51.0, 30.2, TANARIS },
							-- #else
							{ 51.0, 29.4, TANARIS },
							-- #endif
						},
						-- #if BEFORE MOP
						["maps"] = { SCHOLOMANCE },
						-- #endif
					}),
					crit(3778, {	-- Rise of the Blood Elves
						["provider"] = { "o", 175760 },
						["coords"] = {
							-- #if AFTER CATA
							{ 69.2, 33.1, ARATHI_HIGHLANDS },
							{ 50.0, 33.5, DARNASSUS },
							-- #else
							{ 74.1, 32.4, ARATHI_HIGHLANDS },
							{ 49.1, 16.7, DARNASSUS },
							-- #endif
							{ 64.6, 69.4, ELWYNN_FOREST },
						},
						-- #if BEFORE MOP
						["maps"] = { SCHOLOMANCE },
						-- #endif
					}),
					crit(3779, {	-- Rise of the Horde
						["provider"] = { "o", 175742 },
						["coords"] = {
							{ 59.6, 58.1, DUROTAR },
							{ 77.0, 12.8, IRONFORGE },
							-- #if AFTER CATA
							{ 49.5, 55.3, SWAMP_OF_SORROWS },
							-- #else
							{ 47.8, 54.7, SWAMP_OF_SORROWS },
							-- #endif
						},
					}),
					crit(3780, {	-- Sargeras and the Betrayal
						["provider"] = { "o", 175724 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 29.5, 24.1, STORMWIND_CITY },
							-- #endif
							-- #if AFTER CATA
							{ 69.4, 32.8, ARATHI_HIGHLANDS },
							{ 34.6, 49.5, ASHENVALE },
							{ 67.0, 74.9, NORTHERN_BARRENS },
							-- #else
							{ 74.2, 32.1, ARATHI_HIGHLANDS },
							{ 34.5, 49.5, ASHENVALE },
							{ 61.9, 39.6, THE_BARRENS },
							-- #endif
						},
						-- #if BEFORE MOP
						["maps"] = { SCHOLOMANCE },
						-- #endif
					}),
					crit(3781, {	-- Sunwell - The Fall of Quel'Thalas
						["provider"] = { "o", 175757 },
						["coords"] = {
							-- #if AFTER CATA
							{ 41.0, 74.4, THE_CAPE_OF_STRANGLETHORN },
							-- #else
							{ 27.1, 77.7, STRANGLETHORN_VALE },
							-- #endif
							{ 34.5, 50.0, ASHENVALE },
						},
					}),
					crit(3782, {	-- The Alliance of Lordaeron
						["provider"] = { "o", 175746 },
						["coords"] = {
							-- #if AFTER CATA
							{ 85.2, 26.3, STORMWIND_CITY },
							{ 54.7, 50.3, DUN_MOROGH },
							{ 57.2, 45.5, HILLSBRAD_FOOTHILLS },
							-- #else
							{ 76.1, 32.0, STORMWIND_CITY },
							{ 47.6, 52.0, DUN_MOROGH },
							{ 63.7, 20.7, HILLSBRAD_FOOTHILLS },
							-- #endif
							{ 72.1, 48.0, DUSKWOOD },
							{ 77.0, 12.4, IRONFORGE },
						},
					}),
					crit(3783, {	-- The Battle of Grim Batol
						["provider"] = { "o", 175750 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 86.6, 36.5, STORMWIND_CITY },
							-- #elseif AFTER CATA
							{ 86.5, 36.1, STORMWIND_CITY },
							-- #else
							{ 84.1, 35.0, STORMWIND_CITY },
							-- #endif
							{ 75.7, 10.9, IRONFORGE },
							{ 31.5, 49.4, MULGORE },
							-- #if BEFORE CATA
							{ 10.8, 60.8, WETLANDS },
							-- #endif
						},
					}),
					crit(3784, {	-- The Betrayer Ascendant
						["provider"] = { "o", 175759 },
						["coords"] = {
							-- #if AFTER CATA
							{ 62.0, 74.6, DARNASSUS },
							-- #else
							{ 66.5, 76.6, DARNASSUS },
							-- #endif
							{ 68.6, 64.1, SILVERMOON_CITY },
						},
					}),
					crit(3785, {	-- The Birth of the Lich King
						["provider"] = { "o", 175748 },
						["coords"] = {
							{ 72.1, 46.4, DUSKWOOD },
							-- #if AFTER CATA
							{ 58.0, 46.1, HILLSBRAD_FOOTHILLS },
							-- #else
							{ 52.1, 58.5, HILLSBRAD_FOOTHILLS },
							-- #endif
						},
						["maps"] = {
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3786, {	-- The Dark Portal and the Fall of Stormwind
						["provider"] = { "o", 175745 },
						["coords"] = {
							-- #if AFTER CATA
							{ 87.1, 35.9, STORMWIND_CITY },
							{ 62.5, 16.1, BLASTED_LANDS },
							{ 26.2, 42.2, REDRIDGE_MOUNTAINS },
							{ 49.5, 55.4, SWAMP_OF_SORROWS },
							-- #else
							{ 83.0, 36.3, STORMWIND_CITY },
							{ 66.8, 18.3, BLASTED_LANDS },
							{ 26.8, 45.8, REDRIDGE_MOUNTAINS },
							{ 47.7, 55.0, SWAMP_OF_SORROWS },
							-- #endif
						},
						-- #if BEFORE MOP
						["maps"] = { SCHOLOMANCE },
						-- #endif
					}),
					crit(3787, {	-- The Founding of Quel'Thalas
						["provider"] = { "o", 175733 },
						["coords"] = {
							-- #if BEFORE CATA
							{ 36.6, 43.8, DARKSHORE },
							-- #endif
							{ 73.6, 45.1, DUSKWOOD },
						},
						-- #if BEFORE MOP
						["maps"] = { SCHOLOMANCE },
						-- #endif
					}),
					crit(3788, {	-- The Guardians of Tirisfal
						["provider"] = { "o", 175735 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 85.0, 26.7, STORMWIND_CITY },
							-- #elseif AFTER CATA
							{ 85.1, 26.2, STORMWIND_CITY },
							-- #else
							{ 76.0, 32.0, STORMWIND_CITY },
							-- #endif
							{ 66.9, 36.1, NORTHREND_DALARAN },
						},
						["maps"] = { KARAZHAN },
					}),
					crit(3789, {	-- The Invasion of Draenor
						-- #if AFTER CATA
						["description"] = "Scholomance: West side wall, near north-west corner of Lilian Voss encounter room.",
						-- #endif
						["provider"] = { "o", 175747 },
						["maps"] = { SCHOLOMANCE },
					}),
					crit(3790, {	-- The Kaldorei and the Well of Eternity
						["provider"] = { "o", 21583 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 29.5, 24.1, STORMWIND_CITY },
							-- #endif
							-- #if AFTER CATA
							{ 84.6, 25.9, STORMWIND_CITY },
							-- #else
							{ 75.3, 29.8, STORMWIND_CITY },
							-- #endif
							{ 67.3, 49.8, TANARIS },
							-- #if BEFORE CATA
							{ 10.4, 60.6, WETLANDS },
							-- #endif
						},
					}),
					crit(3791, {	-- The Last Guardian
						["provider"] = { "o", 175740 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 29.9, 24.7, STORMWIND_CITY },
							-- #endif
							{ 37.2, 46.9, LOCH_MODAN },
							{ 52.6, 53.0, WESTFALL },
						},
						["maps"] = { KARAZHAN },
					}),
					crit(3792, {	-- The Lich King Triumphant
						["provider"] = { "o", 175762 },
						["maps"] = {
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3793, {	-- The New Horde
						["provider"] = { "o", 175752 },
						["coords"] = {
							-- #if AFTER CATA
							{ 86.1, 25.5, STORMWIND_CITY },
							{ 65.5, 46.7, SOUTHERN_BARRENS },
							{ 49.2, 55.4, SWAMP_OF_SORROWS },
							-- #else
							{ 75.7, 32.0, STORMWIND_CITY },
							{ 47.6, 55.0, SWAMP_OF_SORROWS },
							{ 61.9, 54.9, THE_BARRENS },
							-- #endif
						},
					}),
					crit(3794, {	-- The Old Gods and the Ordering of Azeroth
						["provider"] = { "o", 175725 },
						["coords"] = {
							-- #if AFTER CATA
							{ 54.2, 38.7, DARNASSUS },
							-- #else
							{ 55.3, 24.2, DARNASSUS },
							-- #endif
							{ 76.1, 10.8, IRONFORGE },
							{ 56.1, 50.6, UNDERCITY },
							-- #if BEFORE CATA
							{ 9.8, 57.6, WETLANDS },
							-- #endif
						},
						["maps"] = {
							BLACKROCK_DEPTHS,
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
						},
					}),
					crit(3795, {	-- The Scourge of Lordaeron
						["provider"] = { "o", 175756 },
						["coords"] = {
							{ 34.8, 49.8, ASHENVALE },
							-- #if AFTER CATA
							{ 41.8, 73.4, THE_CAPE_OF_STRANGLETHORN },
							-- #else
							{ 27.6, 77.1, STRANGLETHORN_VALE },
							-- #endif
							{ 56.9, 47.5, WESTFALL },
						},
						["maps"] = {
							SCARLET_MONASTERY,
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3796, {	-- The Sentinels and the Long Vigil
						["provider"] = { "o", 175732 },
						["coords"] = {
							{ 30.9, 42.8, FERALAS },
							-- #if AFTER CATA
							{ 42.1, 73.6, THE_CAPE_OF_STRANGLETHORN },
							-- #else
							{ 27.9, 77.2, STRANGLETHORN_VALE },
							-- #endif
						},
					}),
					crit(3797, {	-- The Seven Kingdoms
						-- #if AFTER CATA
						["description"] = "Stratholme: Found in the room with Commander Malor.",
						-- #endif
						["provider"] = { "o", 175737 },
						["maps"] = {
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3798, {	-- The Twin Empires
						["provider"] = { "o", 175854 },
						["coords"] = {
							-- #if AFTER CATA
							{ 52.5, 26.9, TANARIS },
							{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
							-- #else
							{ 27.8, 77.3, STRANGLETHORN_VALE },
							{ 52.6, 27.8, TANARIS },
							-- #endif
						},
					}),
					crit(3799, {	-- The War of the Ancients
						["provider"] = { "o", 175727 },
						["coords"] = {
							-- #if AFTER CATA
							{ 49.9, 33.1, DARNASSUS },
							-- #else
							{ 49.1, 16.1, DARNASSUS },
							-- #endif
							-- #if AFTER LEGION
							{ 85.5, 23.5, STORMWIND_CITY },
							{ 29.5, 24.1, STORMWIND_CITY },
							-- #elseif AFTER CATA
							{ 85.3, 23.3, STORMWIND_CITY },
							-- #else
							{ 36.5, 72.2, STORMWIND_CITY },
							-- #endif
						},
						["maps"] = { SCARLET_MONASTERY },
					}),
					crit(3800, {	-- The World Tree and the Emerald Dream
						["provider"] = { "o", 175730 },
						["coords"] = {
							-- #if AFTER CATA
							{ 54.8, 24.8, DARNASSUS },
							-- #else
							{ 56.2, 4.0, DARNASSUS },
							-- #endif
							-- #if AFTER LEGION
							{ 85.5, 23.5, STORMWIND_CITY },
							-- #elseif AFTER CATA
							{ 85.3, 23.3, STORMWIND_CITY },
							-- #else
							{ 35.4, 63.3, STORMWIND_CITY },
							-- #endif
						},
						["maps"] = { SCARLET_MONASTERY },
					}),
					crit(3801, {	-- War of the Spider
						["provider"] = { "o", 175753 },
						["coords"] = {
							-- #if AFTER LEGION
							{ 86.7, 35.8, STORMWIND_CITY },
							{ 44.1, 72.1, STORMWIND_CITY },
							-- #elseif AFTER CATA
							{ 86.7, 35.9, STORMWIND_CITY },
							-- #else
							{ 83.2, 33.2, STORMWIND_CITY },
							-- #endif
						},
						["maps"] = {
							SCARLET_MONASTERY,
							-- #if BEFORE MOP
							SCHOLOMANCE,
							-- #endif
							STRATHOLME,
						},
					}),
					crit(3802, {	-- War of the Three Hammers
						["provider"] = { "o", 175739 },
						["coords"] = {
							{ 75.0, 9.0, IRONFORGE },
							-- #if AFTER CATA
							{ 32.6, 49.5, MULGORE },
							{ 28.9, 41.3, REDRIDGE_MOUNTAINS },
							{ 50.1, 86.5, SOUTHERN_BARRENS },
							{ 66.5, 43.5, STORMWIND_CITY },
							-- #else
							{ 31.6, 49.4, MULGORE },
							{ 30.0, 44.7, REDRIDGE_MOUNTAINS },
							{ 69.6, 41.1, STORMWIND_CITY },
							{ 49.1, 84.1, THE_BARRENS },
							-- #endif
							{ 14.1, 44.1, THE_HINTERLANDS },
						},
						["maps"] = {
							BLACKROCK_DEPTHS,
							SCARLET_MONASTERY,
						},
					}),
					crit(3803, {	-- Wrath of Soulflayer
						["provider"] = { "o", 175856 },
						["coords"] = {
							-- #if AFTER CATA
							{ 52.5, 26.9, TANARIS },
							{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
							-- #else
							{ 27.8, 77.3, STRANGLETHORN_VALE },
							{ 52.6, 27.8, TANARIS },
							-- #endif
						},
					}),
					-- #endif
				})),
				ach(12455, {	-- Westfall & Duskwood Quests
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { ADDED_7_3_5 },
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						4903,	-- Westfall Quests
						12430,	-- Duskwood Quests
					}},
				}),
			}),
			-- #if NOT ANYCLASSIC
			n(TREASURES, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
				o(175738, {	-- Aegwynn and the Dragon Hunt
					["coords"] = {
						-- #if AFTER CATA
						{ 85.7, 23.7, STORMWIND_CITY },
						-- #else
						{ 76.4, 29.6, STORMWIND_CITY },
						-- #endif
						{ 56.5, 30.2, WESTFALL },
						{ 61.7, 52.1, TIRISFAL_GLADES },
					},
					["maps"] = { SCARLET_MONASTERY },
				}),
				o(21581, {	-- Aftermath of the Second War
					["coords"] = {
						-- #if AFTER CATA
						{ 85.2, 26.1, STORMWIND_CITY },
						{ 60.1, 13.6, BLASTED_LANDS },
						{ 54.2, 31.0, DARNASSUS },
						-- #else
						{ 76.1, 32.0, STORMWIND_CITY },
						{ 64.3, 15.5, BLASTED_LANDS },
						{ 54.4, 13.0, DARNASSUS },
						-- #endif
					},
					["maps"] = { SCARLET_MONASTERY },
				}),
				o(175734, {	-- Arathor and the Troll Wars
					["coords"] = {
						{ 62.6, 20.4, HILLSBRAD_FOOTHILLS },
						{ 48.3, 58.6, HILLSBRAD_FOOTHILLS },
						{ 77.1, 9.1, IRONFORGE },
					},
					["maps"] = { SCARLET_MONASTERY },
				}),
				o(175758, {	-- Archimonde's Return and the Flight to Kalimdor
					["coords"] = {
						-- #if AFTER LEGION
						{ 29.5, 24.1, STORMWIND_CITY },
						-- #endif
						{ 51.8, 74.5, STORMWIND_CITY },
						-- #if AFTER CATA
						{ 68.0, 74.5, NORTHERN_BARRENS },
						-- #else
						{ 62.4, 38.8, THE_BARRENS },
						-- #endif
						{ 66.4, 7.7, DESOLACE },
					},
					["maps"] = { SCARLET_MONASTERY },
				}),
				o(21582, {	-- Beyond the Dark Portal
					["coords"] = {
						-- #if AFTER LEGION
						{ 44.0, 71.7, STORMWIND_CITY },
						-- #endif
						-- #if AFTER CATA
						{ 84.6, 24.3, STORMWIND_CITY },
						{ 60.9, 20.2, BLASTED_LANDS },
						{ 40.7, 73.8, THE_CAPE_OF_STRANGLETHORN },
						-- #else
						{ 76.3, 29.0, STORMWIND_CITY },
						{ 65.2, 22.9, BLASTED_LANDS },
						{ 26.9, 77.3, STRANGLETHORN_VALE },
						-- #endif
					},
					["maps"] = { SCARLET_MONASTERY },
				}),
				o(175726, {	-- Charge of the Dragonflights
					["coords"] = {
						{ 76.1, 10.5, IRONFORGE },
						{ 9.9, 56.9, WETLANDS },
						-- #if AFTER CATA
						{ 68.4, 69.1, NORTHERN_BARRENS },
						-- #else
						{ 62.7, 36.2, THE_BARRENS },
						-- #endif
						{ 60.8, 50.6, TIRISFAL_GLADES },
						{ 34.8, 49.7, ASHENVALE },
					},
				}),
				o(175761, {	-- Civil War in the Plaguelands
					["coords"] = {
						-- #if AFTER LEGION
						{ 44.0, 71.6, STORMWIND_CITY },
						-- #endif
						-- #if AFTER CATA
						{ 85.0, 23.4, STORMWIND_CITY },
						{ 38.8, 44.1, NORTHSHIRE_VALLEY },
						{ 57.4, 45.4, HILLSBRAD_FOOTHILLS },
						-- #else
						{ 76.4, 32.4, STORMWIND_CITY },
						{ 49.5, 39.6, ELWYNN_FOREST },
						{ 51.3, 58.5, HILLSBRAD_FOOTHILLS },
						-- #endif
						{ 76.8, 12.8, IRONFORGE },
						{ 67.6, 37.3, UNDERCITY },
					},
					["maps"] = {
						SCARLET_MONASTERY,
						-- #if BEFORE CATA
						NORTHSHIRE_VALLEY,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175855, {	-- Empires' Fall
					["coords"] = {
						-- #if AFTER CATA
						{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
						{ 52.5, 26.9, TANARIS },
						-- #else
						{ 27.8, 77.3, STRANGLETHORN_VALE },
						{ 52.6, 27.8, TANARIS },
						-- #endif
					},
				}),
				o(175731, {	-- Exile of the High Elves
					["coords"] = {
						-- #if AFTER CATA
						{ 67.1, 73.4, NORTHERN_BARRENS },
						{ 39.7, 39.8, DARNASSUS },
						-- #else
						{ 61.9, 38.7, THE_BARRENS },
						{ 34.1, 26.0, DARNASSUS },
						-- #endif
						{ 61.9, 57.8, UNDERCITY },
					},
					-- #if BEFORE MOP
					["maps"] = { SCHOLOMANCE },
					-- #endif
				}),
				o(175749, {	-- Icecrown and the Frozen Throne
					["coords"] = {
						{ 43.8, 65.7, ELWYNN_FOREST },
						{ 56.1, 50.8, UNDERCITY },
					},
					["maps"] = {
						SCARLET_MONASTERY,
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175736, {	-- Ironforge - the Awakening of the Dwarves
					["coords"] = {
						{ 35.5, 49.0, LOCH_MODAN },
						{ 74.8, 9.1, IRONFORGE },
						-- #if AFTER CATA
						{ 50.5, 86.9, SOUTHERN_BARRENS },
						{ 40.0, 76.8, TANARIS },
						-- #else
						{ 49.4, 84.4, THE_BARRENS },
						{ 36.9, 76.9, TANARIS },
						-- #endif
						{ 31.6, 49.5, MULGORE },
					},
					["maps"] = { BLACKROCK_DEPTHS },
				}),
				o(175754, {	-- Kel'Thuzad and the Forming of the Scourge
					["coords"] = {
						-- #if AFTER CATA
						{ 56.7, 47.5, HILLSBRAD_FOOTHILLS },
						-- #else
						{ 51.6, 58.6, HILLSBRAD_FOOTHILLS },
						-- #endif
						{ 56.2, 51.0, UNDERCITY },
					},
					["maps"] = {
						SCARLET_MONASTERY,
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175741, {	-- Kil'jaeden and the Shadow Pact
					-- #if AFTER CATA
					["description"] = "Stratholme: Found in the room with Commander Malor.",
					-- #endif
					["coords"] = {
						-- #if AFTER LEGION
						{ 29.4, 23.9, STORMWIND_CITY },
						-- #endif
						{ 74.1, 45.4, DUSKWOOD },
					},
					["maps"] = {
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175751, {	-- Lethargy of the Orcs
					["coords"] = {
						-- #if AFTER CATA
						{ 65.5, 46.7, SOUTHERN_BARRENS },
						-- #else
						{ 61.8, 55.2, THE_BARRENS },
						-- #endif
						{ 85.3, 69.8, ELWYNN_FOREST },
					},
				}),
				o(175729, {	-- Mount Hyjal and Illidan's Gift
					["coords"] = {
						{ 51.9, 74.7, STORMWIND_CITY },
						-- #if AFTER CATA
						{ 66.9, 74.6, NORTHERN_BARRENS },
						-- #else
						{ 61.8, 39.4, THE_BARRENS },
						{ 36.6, 44.0, DARKSHORE },
						-- #endif
						{ 73.7, 44.5, DUSKWOOD },
					},
				}),
				o(175763, {	-- Old Hatreds - The Colonization of Kalimdor
					["coords"] = {
						-- #if AFTER CATA
						{ 51.0, 30.2, TANARIS },
						-- #else
						{ 51.0, 29.4, TANARIS },
						-- #endif
					},
					-- #if BEFORE MOP
					["maps"] = { SCHOLOMANCE },
					-- #endif
				}),
				o(175760, {	-- Rise of the Blood Elves
					["coords"] = {
						-- #if AFTER CATA
						{ 69.2, 33.1, ARATHI_HIGHLANDS },
						{ 50.0, 33.5, DARNASSUS },
						-- #else
						{ 74.1, 32.4, ARATHI_HIGHLANDS },
						{ 49.1, 16.7, DARNASSUS },
						-- #endif
						{ 64.6, 69.4, ELWYNN_FOREST },
					},
					-- #if BEFORE MOP
					["maps"] = { SCHOLOMANCE },
					-- #endif
				}),
				o(175742, {	-- Rise of the Horde
					["coords"] = {
						{ 59.6, 58.1, DUROTAR },
						{ 77.0, 12.8, IRONFORGE },
						-- #if AFTER CATA
						{ 49.5, 55.3, SWAMP_OF_SORROWS },
						-- #else
						{ 47.8, 54.7, SWAMP_OF_SORROWS },
						-- #endif
					},
				}),
				o(175724, {	-- Sargeras and the Betrayal
					["coords"] = {
						-- #if AFTER LEGION
						{ 29.5, 24.1, STORMWIND_CITY },
						-- #endif
						-- #if AFTER CATA
						{ 69.4, 32.8, ARATHI_HIGHLANDS },
						{ 34.6, 49.5, ASHENVALE },
						{ 67.0, 74.9, NORTHERN_BARRENS },
						-- #else
						{ 74.2, 32.1, ARATHI_HIGHLANDS },
						{ 34.5, 49.5, ASHENVALE },
						{ 61.9, 39.6, THE_BARRENS },
						-- #endif
					},
					-- #if BEFORE MOP
					["maps"] = { SCHOLOMANCE },
					-- #endif
				}),
				o(175757, {	-- Sunwell - The Fall of Quel'Thalas
					["coords"] = {
						-- #if AFTER CATA
						{ 41.0, 74.4, THE_CAPE_OF_STRANGLETHORN },
						-- #else
						{ 27.1, 77.7, STRANGLETHORN_VALE },
						-- #endif
						{ 34.5, 50.0, ASHENVALE },
					},
				}),
				o(175746, {	-- The Alliance of Lordaeron
					["coords"] = {
						-- #if AFTER CATA
						{ 85.2, 26.3, STORMWIND_CITY },
						{ 54.7, 50.3, DUN_MOROGH },
						{ 57.2, 45.5, HILLSBRAD_FOOTHILLS },
						-- #else
						{ 76.1, 32.0, STORMWIND_CITY },
						{ 47.6, 52.0, DUN_MOROGH },
						{ 63.7, 20.7, HILLSBRAD_FOOTHILLS },
						-- #endif
						{ 72.1, 48.0, DUSKWOOD },
						{ 77.0, 12.4, IRONFORGE },
					},
				}),
				o(175750, {	-- The Battle of Grim Batol
					["coords"] = {
						-- #if AFTER LEGION
						{ 86.6, 36.5, STORMWIND_CITY },
						-- #elseif AFTER CATA
						{ 86.5, 36.1, STORMWIND_CITY },
						-- #else
						{ 84.1, 35.0, STORMWIND_CITY },
						-- #endif
						{ 75.7, 10.9, IRONFORGE },
						{ 31.5, 49.4, MULGORE },
						-- #if BEFORE CATA
						{ 10.8, 60.8, WETLANDS },
						-- #endif
					},
				}),
				o(175759, {	-- The Betrayer Ascendant
					["coords"] = {
						-- #if AFTER CATA
						{ 62.0, 74.6, DARNASSUS },
						-- #else
						{ 66.5, 76.6, DARNASSUS },
						-- #endif
						{ 68.6, 64.1, SILVERMOON_CITY },
					},
				}),
				o(175748, {	-- The Birth of the Lich King
					["coords"] = {
						{ 72.1, 46.4, DUSKWOOD },
						-- #if AFTER CATA
						{ 58.0, 46.1, HILLSBRAD_FOOTHILLS },
						-- #else
						{ 52.1, 58.5, HILLSBRAD_FOOTHILLS },
						-- #endif
					},
					["maps"] = {
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175745, {	-- The Dark Portal and the Fall of Stormwind
					["coords"] = {
						-- #if AFTER CATA
						{ 87.1, 35.9, STORMWIND_CITY },
						{ 62.5, 16.1, BLASTED_LANDS },
						{ 26.2, 42.2, REDRIDGE_MOUNTAINS },
						{ 49.5, 55.4, SWAMP_OF_SORROWS },
						-- #else
						{ 83.0, 36.3, STORMWIND_CITY },
						{ 66.8, 18.3, BLASTED_LANDS },
						{ 26.8, 45.8, REDRIDGE_MOUNTAINS },
						{ 47.7, 55.0, SWAMP_OF_SORROWS },
						-- #endif
					},
					-- #if BEFORE MOP
					["maps"] = { SCHOLOMANCE },
					-- #endif
				}),
				o(175733, {	-- The Founding of Quel'Thalas
					["coords"] = {
						-- #if BEFORE CATA
						{ 36.6, 43.8, DARKSHORE },
						-- #endif
						{ 73.6, 45.1, DUSKWOOD },
					},
					-- #if BEFORE MOP
					["maps"] = { SCHOLOMANCE },
					-- #endif
				}),
				o(175735, {	-- The Guardians of Tirisfal
					["coords"] = {
						-- #if AFTER LEGION
						{ 85.0, 26.7, STORMWIND_CITY },
						-- #elseif AFTER CATA
						{ 85.1, 26.2, STORMWIND_CITY },
						-- #else
						{ 76.0, 32.0, STORMWIND_CITY },
						-- #endif
						{ 66.9, 36.1, NORTHREND_DALARAN },
					},
					["maps"] = { KARAZHAN },
				}),
				o(175747, {	-- The Invasion of Draenor
					-- #if AFTER CATA
					["description"] = "Scholomance: West side wall, near north-west corner of Lilian Voss encounter room.",
					-- #endif
					["maps"] = { SCHOLOMANCE },
				}),
				o(21583, {	-- The Kaldorei and the Well of Eternity
					["coords"] = {
						-- #if AFTER LEGION
						{ 29.5, 24.1, STORMWIND_CITY },
						-- #endif
						-- #if AFTER CATA
						{ 84.6, 25.9, STORMWIND_CITY },
						-- #else
						{ 75.3, 29.8, STORMWIND_CITY },
						-- #endif
						{ 67.3, 49.8, TANARIS },
						-- #if BEFORE CATA
						{ 10.4, 60.6, WETLANDS },
						-- #endif
					},
				}),
				o(175740, {	-- The Last Guardian
					["coords"] = {
						-- #if AFTER LEGION
						{ 29.9, 24.7, STORMWIND_CITY },
						-- #endif
						{ 37.2, 46.9, LOCH_MODAN },
						{ 52.6, 53.0, WESTFALL },
					},
					["maps"] = { KARAZHAN },
				}),
				o(175762, {	-- The Lich King Triumphant
					["maps"] = {
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175752, {	-- The New Horde
					["coords"] = {
						-- #if AFTER CATA
						{ 86.1, 25.5, STORMWIND_CITY },
						{ 65.5, 46.7, SOUTHERN_BARRENS },
						{ 49.2, 55.4, SWAMP_OF_SORROWS },
						-- #else
						{ 75.7, 32.0, STORMWIND_CITY },
						{ 47.6, 55.0, SWAMP_OF_SORROWS },
						{ 61.9, 54.9, THE_BARRENS },
						-- #endif
					},
				}),
				o(175725, {	-- The Old Gods and the Ordering of Azeroth
					["coords"] = {
						-- #if AFTER CATA
						{ 54.2, 38.7, DARNASSUS },
						-- #else
						{ 55.3, 24.2, DARNASSUS },
						-- #endif
						{ 76.1, 10.8, IRONFORGE },
						{ 56.1, 50.6, UNDERCITY },
						-- #if BEFORE CATA
						{ 9.8, 57.6, WETLANDS },
						-- #endif
					},
					["maps"] = {
						BLACKROCK_DEPTHS,
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
					},
				}),
				o(175756, {	-- The Scourge of Lordaeron
					["coords"] = {
						{ 34.8, 49.8, ASHENVALE },
						-- #if AFTER CATA
						{ 41.8, 73.4, THE_CAPE_OF_STRANGLETHORN },
						-- #else
						{ 27.6, 77.1, STRANGLETHORN_VALE },
						-- #endif
						{ 56.9, 47.5, WESTFALL },
					},
					["maps"] = {
						SCARLET_MONASTERY,
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175732, {	-- The Sentinels and the Long Vigil
					["coords"] = {
						{ 30.9, 42.8, FERALAS },
						-- #if AFTER CATA
						{ 42.1, 73.6, THE_CAPE_OF_STRANGLETHORN },
						-- #else
						{ 27.9, 77.2, STRANGLETHORN_VALE },
						-- #endif
					},
				}),
				o(175737, {	-- The Seven Kingdoms
					-- #if AFTER CATA
					["description"] = "Stratholme: Found in the room with Commander Malor.",
					-- #endif
					["maps"] = {
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175854, {	-- The Twin Empires
					["coords"] = {
						-- #if AFTER CATA
						{ 52.5, 26.9, TANARIS },
						{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
						-- #else
						{ 27.8, 77.3, STRANGLETHORN_VALE },
						{ 52.6, 27.8, TANARIS },
						-- #endif
					},
				}),
				o(175727, {	-- The War of the Ancients
					["coords"] = {
						-- #if AFTER CATA
						{ 49.9, 33.1, DARNASSUS },
						-- #else
						{ 49.1, 16.1, DARNASSUS },
						-- #endif
						-- #if AFTER LEGION
						{ 85.5, 23.5, STORMWIND_CITY },
						{ 29.5, 24.1, STORMWIND_CITY },
						-- #elseif AFTER CATA
						{ 85.3, 23.3, STORMWIND_CITY },
						-- #else
						{ 36.5, 72.2, STORMWIND_CITY },
						-- #endif
					},
					["maps"] = { SCARLET_MONASTERY },
				}),
				o(175730, {	-- The World Tree and the Emerald Dream
					["coords"] = {
						-- #if AFTER CATA
						{ 54.8, 24.8, DARNASSUS },
						-- #else
						{ 56.2, 4.0, DARNASSUS },
						-- #endif
						-- #if AFTER LEGION
						{ 85.5, 23.5, STORMWIND_CITY },
						-- #elseif AFTER CATA
						{ 85.3, 23.3, STORMWIND_CITY },
						-- #else
						{ 35.4, 63.3, STORMWIND_CITY },
						-- #endif
					},
					["maps"] = { SCARLET_MONASTERY },
				}),
				o(175753, {	-- War of the Spider
					["coords"] = {
						-- #if AFTER LEGION
						{ 86.7, 35.8, STORMWIND_CITY },
						{ 44.1, 72.1, STORMWIND_CITY },
						-- #elseif AFTER CATA
						{ 86.7, 35.9, STORMWIND_CITY },
						-- #else
						{ 83.2, 33.2, STORMWIND_CITY },
						-- #endif
					},
					["maps"] = {
						SCARLET_MONASTERY,
						-- #if BEFORE MOP
						SCHOLOMANCE,
						-- #endif
						STRATHOLME,
					},
				}),
				o(175739, {	-- War of the Three Hammers
					["coords"] = {
						{ 75.0, 9.0, IRONFORGE },
						-- #if AFTER CATA
						{ 32.6, 49.5, MULGORE },
						{ 28.9, 41.3, REDRIDGE_MOUNTAINS },
						{ 50.1, 86.5, SOUTHERN_BARRENS },
						{ 66.5, 43.5, STORMWIND_CITY },
						-- #else
						{ 31.6, 49.4, MULGORE },
						{ 30.0, 44.7, REDRIDGE_MOUNTAINS },
						{ 69.6, 41.1, STORMWIND_CITY },
						{ 49.1, 84.1, THE_BARRENS },
						-- #endif
						{ 14.1, 44.1, THE_HINTERLANDS },
					},
					["maps"] = {
						BLACKROCK_DEPTHS,
						SCARLET_MONASTERY,
					},
				}),
				o(175856, {	-- Wrath of Soulflayer
					["coords"] = {
						-- #if AFTER CATA
						{ 52.5, 26.9, TANARIS },
						{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
						-- #else
						{ 27.8, 77.3, STRANGLETHORN_VALE },
						{ 52.6, 27.8, TANARIS },
						-- #endif
					},
				}),
			})),
			-- #endif
		},
	}),
});