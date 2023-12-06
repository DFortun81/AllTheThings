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
					["timeline"] = { "deleted 4.0.3" },
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