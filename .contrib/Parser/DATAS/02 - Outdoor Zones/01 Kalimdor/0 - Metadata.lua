---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(KALIMDOR, {
		["lore"] = "Kalimdor is home to the night elves, orcs, tauren, trolls, and draenei. Other races present include the ogres, centaur, naga, demons, and other, more minor races.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_kalimdor_01",
		-- #endif
		-- #if ANYCLASSIC
		["maps"] = { 1464 },
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(43, {	-- Kalimdor Explorer [7.0.3] / Explore Kalimdor
					-- #if AFTER WRATH
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						845,	-- Explore Ashenvale
						852,	-- Explore Azshara
						860,	-- Explore Azuremyst Isle
						861,	-- Explore Bloodmyst Isle
						844,	-- Explore Darkshore
						848,	-- Explore Desolace
						728,	-- Explore Durotar
						850,	-- Explore Dustwallow Marsh
						853,	-- Explore Felwood
						849,	-- Explore Feralas
						855,	-- Explore Moonglade
						736,	-- Explore Mulgore
						-- #if AFTER CATA
						750,	-- Explore Northern Barrens
						-- #endif
						856,	-- Explore Silithus
						-- #if AFTER CATA
						4996,	-- Explore Southern Barrens
						-- #endif
						847,	-- Explore Stonetalon Mountains
						851,	-- Explore Tanaris
						842,	-- Explore Teldrassil
						-- #if AFTER CATA
						750,	-- Explore The Barrens
						-- #endif
						846,	-- Explore Thousand Needles
						854,	-- Explore Un'Goro Crater
						857,	-- Explore Winterspring
					}},
					-- #else
					["description"] = "Explore the regions of Kalimdor.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_KALIMDOR_EXP .. [[); end]],
					-- #endif
				}),
				ach(6585, {		-- Kalimdor Safari
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21509),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand, Spires of Arak, Valley of Trials, Nagrand, Blasted Lands)
						crit(21728),		-- Alpine Chipmunk (Winterspring, Stonetalon Mountains, Mount Hyjal, Highmountain)
						crit(21510),		-- Alpine Hare (Winterspring, Dun Morogh, New Tinkertown, Coldridge Valley)
						crit(21711),		-- Amethyst Shale Hatchling (Deepholm, Desolace)
						crit(21729),		-- Ash Lizard (Mount Hyjal, Un'Goro Crater)
						crit(21635),		-- Bat (Eastern Plaguelands, Tirisfal Glades, Silverpine Forest)
						crit(21511),		-- Black Rat (Eastern Plaguelands, Western Plaguelands, Duskwood, Wetlands, Dustwallow Marsh, Twilight Highlands, Badlands, Val'sharah, Thousand Needles)
						crit(21615),		-- Beetle (Northern Stranglethorn, Silithus, The Cape of Stranglethorn, Un'Goro Crater, Badlands, Felwood)
						crit(21736),		-- Biletoad (Sholazar Basin)
						crit(21730),		-- Carrion Rat (Mount Hyjal)
						crit(21629),		-- Chicken (Westfall, Duskwood, Howling Fjord, Elwynn Forest, Redridge Mountains, Tirisfal Glades)
						crit(21737),		-- Cheetah Cub (Northern Barrens, Southern Barrens)
						crit(21625),		-- Cockroach (Icecrown, Twilight Highlands, Burning Steppes, The Hinterlands, Un'Goro Crater, Gorgrond, Wetlands, Val'sharah, Durotar, Icecrown Citadel, The Storm Peaks)
						crit(21743),		-- Coral Snake (Stonetalon Mountains)
						crit(21698),		-- Creepy Crawly (Durotar)
						crit(22540),		-- Crested Owl (Teldrassil)
						crit(21512),		-- Crystal Spider (Winterspring)
						crit(21697),		-- Darkshore Cub (Darkshore)
						crit(21731),		-- Death's Head Cockroach (Mount Hyjal)
						crit(21712),		-- Desert Spider (Desolace, Uldum, Tanaris, Silithus)
						crit(21750),		-- Diemetradon Hatchling (Un'Goro Crater)
						crit(21719),		-- Dung Beetle (Orgrimmar, Durotar, Uldum)
						crit(21713),		-- Elfin Rabbit (Mount Hyjal, Val'sharah, The Dreamgrove, Desolace, Darnassus)
						crit(21738),		-- Emerald Boa (Un'Goro Crater, Southern Barrens, Uldum, Northern Barrens)
						crit(21621),		-- Fire Beetle (Mount Hyjal, Searing Gorge, Blasted Lands, Burning Steppes, Un'Goro Crater)
						crit(21732),		-- Fire-Proof Roach (Mount Hyjal)
						crit(21702),		-- Forest Moth (Ashenvale, Desolace, Darnassus, Azsuna, Teldrassil)
						crit(21691),		-- Frog (Ashenvale)
						crit(21735),		-- Gazelle Fawn (Mulgore)
						crit(21742),		-- Giraffe Calf (Southern Barrens)
						crit(21616),		-- Gold Beetle (Gorgrond, Badlands, Tanaris)
						crit(21708),		-- Grey Moth (Azuremyst Isle, Azsuna)
						crit(21612),		-- Hare (Durotar, The Hinterlands, Valley of Trials)
						crit(21701),		-- Horned Lizard (Uldum)
						crit(21715),		-- Horny Toad (Desolace, Tanaan Jungle)
						crit(21637),		-- Infected Fawn (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
						crit(21638),		-- Infected Squirrel (Eastern Plaguelands, Bloodmyst Isle, Silverpine Forest, Hillsbrad Foothills)
						crit(21751),		-- Leopard Scorpid (Uldum, Tanaris)
						crit(21752),		-- Locust (Uldum)
						crit(21513),		-- Long-tailed Mole (Ironforge, The Cape of Stranglethorn, Un'Goro Crater, Northern Stranglethorn)
						crit(21753),		-- Mac Frog (Uldum)
						crit(21514),		-- Maggot (Ashenvale, Ghostlands, Hillsbrad Foothills, The Hinterlands, Undercity, Howling Fjord)
						crit(21722),		-- Minfernal (Felwood)
						crit(21663),		-- Mountain Cottontail (Redridge Mountains, Highmountain)
						crit(21688),		-- Mountain Skunk (Stonetalon Mountains, Stormheim, Winterspring, Grizzly Hills, The Storm Peaks, Wetlands)
						crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
						crit(21726),		-- Nether Faerie Dragon (Feralas, Dire Maul)
						crit(21734),		-- Nordrassil Wisp (Mount Hyjal)
						crit(21754),		-- Oasis Moth (Uldum)
						crit(21657),		-- Parrot (Swamp of Sorrows, Un'Goro Crater)
						crit(21613),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
						crit(21739),		-- Qiraji Guardling (Silithus, Ahn'Qiraj: The Fallen Kingdom)
						crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
						crit(21704),		-- Rabid Nut Varmint 5000 (Stonetalon Mountains, Winterspring, Azshara)
						crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
						crit(21617),		-- Rattlesnake (Twilight Highlands, Tanaris, Badlands)
						crit(21709),		-- Ravager Hatchling (Bloodmyst Isle)
						crit(21651),		-- Red-Tailed Chipmunk (Teldrassil, Hillsbrad Foothills, Talador, Darnassus, Desolace, Silverpine Forest)
						crit(21517),		-- Roach (Duskwood, Ashenvale, Desolace, Thousand Needles, Redridge Mountains, Undercity, Stonetalon Mountains, The Cape of Stranglethorn. Azshara, Northern Stranglethorn)
						crit(21705),		-- Robo-Chick (Winterspring, Orgrimmar, Azshara)
						crit(21699),		-- Rock Viper (Desolace, Mount Hyjal, Blade's Edge Mountains, Silithus)
						crit(21703),		-- Rusty Snail (Ashenvale, Highmountain)
						crit(21746),		-- Sand Kitten (Tanaris)
						crit(21740),		-- Scarab Hatchling (Ahn'Qiraj: The Fallen Kingdom, Silithus)
						crit(21622),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
						crit(21640),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
						crit(21710),		-- Shimmershell Snail (Darkshore)
						crit(21706),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
						crit(21741),		-- Sidewinder (Uldum, Silithus, Ahn'Qiraj: The Fallen Kingdom, Tanaris)
						crit(21747),		-- Silithid Hatchling (Tanaris)
						crit(21727),		-- Silky Moth (Mount Hyjal)
						crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
						crit(21518),		-- Small Frog (Elwynn Forest, South Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Ghostlands, Teldrassil, Eversong Woods, Loch Modan)
						crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
						crit(21757),		-- Snowy Owl (Winterspring)
						crit(21721),		-- Spawn of Onyxia (Dustwallow Marsh)
						crit(21521),		-- Spider (Stonetalon Mountains, Azshara, Dustwallow Marsh, Blasted Lands, Hillsbrad Foothills, Shadowmoon Valley)
						crit(21619),		-- Spiky Lizard (Badlands, Silithus)
						crit(21720),		-- Spiny Lizard (Orgrimmar, Durotar)
						crit(21756),		-- Spotted Bell Frog (Un'Goro Crater)
						crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
						crit(21748),		-- Stinkbug (Tanaris)
						crit(21717),		-- Stone Armadillo (Desolace)
						crit(21659),		-- Strand Crab (The Cape of Stranglethorn, Northern Stranglethorn, Swamp of Sorrows)
						crit(21620),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
						crit(21723),		-- Tainted Cockroach (Felwood, Shadowmoon Valley)
						crit(21724),		-- Tainted Moth (Felwood)
						crit(21725),		-- Tainted Rat (Felwood)
						crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Forest, Silverpine Forest)
						crit(21755),		-- Tol'vir Scarab (Uldum)
						crit(21718),		-- Topaz Shale Hatchling (Deepholm, Desolace)
						crit(21660),		-- Tree Python (Northern Stranglethorn, The Cape of Stranglethorn, Un'Goro Crater, Tanaan Jungle)
						crit(21707),		-- Turquoise Turtle (Azshara)
						crit(21700),		-- Twilight Beetle (Mount Hyjal, Azshara, Deepholm)
						crit(21749),		-- Twilight Iguana (Thousand Needles)
						crit(21684),		-- Twilight Spider (Twilight Highlands, Azshara, Deepholm)
						crit(21744),		-- Venomspitter Hatchling (Stonetalon Mountains)
						crit(21661),		-- Water Snake (Durotar, Swamp of Sorrows, Orgrimmar, Wetlands, Twilight Highlands)
					},
				}),
				ach(1678, {	-- Loremaster of Kalimdor (A)
					-- #if AFTER CATA
					["sym"] = {{"meta_achievement",
						4925,	-- Ashenvale Quests (Alliance)
						4976,	-- Ashenvale Quests (Horde)
						4926,	-- Bloodmyst Isle Quests
						4933,	-- Northern Barrens Quests
						4928,	-- Darkshore Quests
						4927,	-- Azshara Quests
						4930,	-- Desolace Quests
						4929,	-- Dustwallow Marsh Quests (Alliance)
						4978,	-- Dustwallow Marsh Quests (Horde)
						4931,	-- Felwood Quests
						4932,	-- Feralas Quests (Alliance)
						4979,	-- Feralas Quests (Horde)
						4934,	-- Silithus Quests
						4937,	-- Southern Barrens Quests (Alliance)
						4981,	-- Southern Barrens Quests (Horde)
						4936,	-- Stonetalon Mountains Quests (Alliance)
						4980,	-- Stonetalon Mountains Quests (Horde)
						4935,	-- Tanaris Quests
						4938,	-- Thousand Needles Quests
						4939,	-- Un'Goro Crater Quests
						4940,	-- Winterspring Quests
					}},
					-- #else
					-- #if BEFORE WRATH
					-- #if AFTER TBC
					["description"] = "Complete 700 quests in Kalimdor.",
					["rank"] = 700,
					-- #else
					["description"] = "Complete 640 quests in Kalimdor.",
					["rank"] = 640,
					-- #endif
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. KALIMDOR .. [[); end]],
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				ach(1680, {	-- Loremaster of Kalimdor (H)
					-- #if BEFORE CATA
					-- #if BEFORE WRATH
					-- #if AFTER TBC
					["description"] = "Complete 685 quests in Kalimdor.",
					["rank"] = 685,
					-- #else
					["description"] = "Complete 625 quests in Kalimdor.",
					["rank"] = 625,
					-- #endif
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate(t, ]] .. KALIMDOR .. [[); end]],
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				petbattle(ach(6602,  {	-- Taming Kalimdor
					["races"] = HORDE_ONLY,
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21402),	-- Zunta
						crit(21403),	-- Dagra the Fierce
						crit(21404),	-- Analynn
						crit(21405),	-- Zonya the Sadist
						crit(21406),	-- Merda Stronghoof
						crit(21407),	-- Traitor Gluk
						crit(21408),	-- Elena Flutterfly
						crit(21409),	-- Cassandra Kaboom
						crit(21410),	-- Grazzle the Great
						crit(21411),	-- Zoltan
						crit(21416),	-- Kela Grimtotem
						crit(21415),	-- Stone Cold Trixxy
					},
				})),
			}),
		},
	}),
});