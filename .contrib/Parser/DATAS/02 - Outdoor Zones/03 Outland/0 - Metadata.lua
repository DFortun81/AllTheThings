---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	applyclassicphase(TBC_PHASE_ONE, m(OUTLAND, {
		["lore"] = "Outland is the shattered floating remnants of the destroyed world of Draenor, the homeworld of the orcs and refuge of the draenei. After the sundering of Draenor, Outland was thrown partially towards the Twisting Nether, and is now in a constant state of degradation. It became the domain of the pitlord Magtheridon, who was eventually deposed and replaced by Illidan Stormrage until his death at the Black Temple.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_Zone_Outland_01",
		-- #endif
		["timeline"] = { "added 2.0.1" },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(1312, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- Bloody Rare
					crit(4504, {	-- Ambassador Jerrikar (Shadowmoon Valley)
						["_npcs"] = { 18695 },
					}),
					crit(4505, {	-- Bog Lurker (Zangarmarsh)
						["_npcs"] = { 18682 },
					}),
					crit(4506, {	-- Chief Engineer Lorthander (Netherstorm)
						["_npcs"] = { 18697 },
					}),
					crit(4507, {	-- Coilfang Emissary (Zangarmarsh)
						["_npcs"] = { 18681 },
					}),
					crit(4508, {	-- Collidus the Warp-Watcher (Shadowmoon Valley)
						["_npcs"] = { 18694 },
					}),
					crit(4509, {	-- Crippler (Terokkar Forest)
						["_npcs"] = { 18689 },
					}),
					crit(4510, {	-- Doomsayer Jurim (Terokkar Forest)
						["_npcs"] = { 18686 },
					}),
					crit(4511, {	-- Ever-Core the Punisher (Netherstorm)
						["_npcs"] = { 18698 },
					}),
					crit(4512, {	-- Fulgorge (Hellfire Peninsula)
						["_npcs"] = { 18678 },
					}),
					crit(4513, {	-- Goretooth (Nagrand)
						["_npcs"] = { 17144 },
					}),
					crit(4514, {	-- Hemathion (Blade's Edge Mountains)
						["_npcs"] = { 18692 },
					}),
					crit(4515, {	-- Kraator (Shadowmoon Valley)
						["_npcs"] = { 18696 },
					}),
					crit(4516, {	-- Marticar (Zangarmarsh)
						["_npcs"] = { 18680 },
					}),
					crit(4517, {	-- Mekthorg the Wild (Hellfire Peninsula)
						["_npcs"] = { 18677 },
					}),
					crit(4518, {	-- Morcrush (Blade's Edge Mountains)
						["_npcs"] = { 18690 },
					}),
					crit(4519, {	-- Nuramoc (Netherstorm)
						["_npcs"] = { 20932 },
					}),
					crit(4520, {	-- Okrek (Terokkar Forest)
						["_npcs"] = { 18685 },
					}),
					crit(4521, {	-- Speaker Mar'grom (Blade's Edge Mountains)
						["_npcs"] = { 18693 },
					}),
					crit(4522, {	-- Voidhunter Yar (Nagrand)
						["_npcs"] = { 18683 },
					}),
					crit(4523, {	-- Vorakem Doomspeaker (Hellfire Peninsula)
						["_npcs"] = { 18679 },
					}),
				})),
				ach(1262, {	-- Loremaster of Outland (A)
					-- #if BEFORE WRATH
					["description"] = "Complete the Outland quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1194, 1190, 1192, 1193, 1195, 1191, 1189); end]],
					-- #elseif AFTER 4.0.3
					["sym"] = {{"meta_achievement",
						1189,	-- To Hellfire and Back (Alliance)
						1271,	-- To Hellfire and Back (Horde)
						1190,	-- Mysteries of the Marsh
						1191,	-- Terror of Terokkar (Alliance)
						1272,	-- Terror of Terokkar (Horde)
						1192,	-- Nagrand Slam (Alliance)
						1273,	-- Nagrand Slam (Horde)
						1193,	-- On the Blade's Edge
						1194,	-- Into the Nether
						1195,	-- Shadow of the Betrayer
					}},
					-- #else
					["sym"] = { {"meta_achievement", 1194, 1190, 1192, 1193, 1195, 1191, 1189 } },
					-- #endif
					-- #if BEFORE 4.0.3
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				ach(1274, {	-- Loremaster of Outland (H)
					-- #if BEFORE WRATH
					["description"] = "Complete the Outland quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1194, 1190, 1273, 1193, 1195, 1272, 1271); end]],
					-- #else
					["sym"] = { {"meta_achievement", 1194, 1190, 1273, 1193, 1195, 1272, 1271 } },
					-- #endif
					["timeline"] = { "deleted 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				ach(1311, {	-- Medium Rare
					-- identical criteria as full achievement
					["sym"] = {{"select","achievementID",1312},{"pop"}},	-- Bloody Rare Criteria
					["timeline"] = { "added 3.0.1" },
				}),
				applyclassicphase(TBC_PHASE_ONE, ach(44, {	-- Outland Explorer [7.0.3] / Explore Outland
					-- #if AFTER WRATH
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						865,	-- Explore Blade's Edge Mountains
						862,	-- Explore Hellfire Peninsula
						866,	-- Explore Nagrand
						843,	-- Explore Netherstorm
						864,	-- Explore Shadowmoon Valley
						867,	-- Explore Terokkar Forest
						863,	-- Explore Zangarmarsh
					}},
					-- #else
					["description"] = "Explore the regions of Outland.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_OUTLAND_EXP .. [[); end]],
					-- #endif
				})),
				ach(6587, {		-- Outland Safari
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21509),		-- Adder (Northern Barrens, Southern Barrens, Durotar, Hellfire Peninsula, Nagrand, Spires of Arak, Valley of Trials, Nagrand, Blasted Lands)
						crit(21624),		-- Ash Viper (Burning Steppes, Shadowmoon Valley, Suramar)
						crit(21674),		-- Brown Marmot (The Hinterlands, Gorgrond)
						crit(21610),		-- Cat (Elwynn Forest, Sunstrider Isle, Silvermoon City)
						crit(21761),		-- Clefthoof Runt (Nagrand)
						crit(21760),		-- Flayer Youngling (Terokkar Forest)
						crit(21762),		-- Fledgling Nether Ray (Netherstorm)
						crit(21764),		-- Fel Flame (Shadowmoon Valley, Tanaan Jungle)
						crit(21631),		-- Mouse (Dustwallow Marsh, The Exodar, Mulgore, Camp Narache, Thunder Bluff)
						crit(21763),		-- Nether Roach (Netherstorm)
						crit(21613),		-- Prairie Dog (Northern Barrens, Southern Barrens, Arathi Highlands, Thunder Bluff, Westfall, Mulgore, Nagrand, Nagrand, Camp Narache)
						crit(21508),		-- Rabbit (Stormwind City, Elwynn Forest, Mulgore, Stonetalon Mountains, Highmountain)
						crit(21516),		-- Rat (Terokkar Forest, Hillsbrad Foothills, Ashenvale, Arathi Highlands, Desolace, Howling Fjord, The Hinterlands, Nagrand, Timeless Isle, Tirisfal Glades, Loch Modan, Darkshore, Ghostlands, Highmountain, Spires of Arak, Tanaan Jungle)
						crit(21716),		-- Rock Viper (Desolace, Mount Hyjal, Blade's Edge Mountains, Silithus)
						crit(21759),		-- Scalded Basilisk Hatchling (Blade's Edge Mountains)
						crit(21622),		-- Scorpid (Hellfire Peninsula, Twilight Highlands, Thousand Needles, Burning Steppes, Shadowmoon Valley, Blasted Lands, Silithus, Blade's Edge Mountains)
						crit(21758),		-- Skittering Cavern Crawler (Blade's Edge Mountains)
						crit(21633),		-- Skunk (Duskwood, Terokkar Forest, Azshara, Howling Fjord, Bloodmyst Isle, Val'sharah, Azuremyst Isle)
						crit(21518),		-- Small Frog (Elwynn Forest, Southern Barrens, Northern Barrens, Duskwood, Arathi Highlands, Desolace, Zangarmarsh, Darnassus, Westfall, Teldrassil, Eversong Woods, Loch Modan)
						crit(21519),		-- Snake (Dustwallow Marsh, Feralas, Eversong Woods, Westfall, Zul'Drak, Sholazar Basin, Zangarmarsh, Terokkar Forest, Ghostlands, Howling Fjord, Loch Modan)
						crit(21766),		-- Sporeling Sprout (Zangarmarsh)
						crit(21522),		-- Squirrel (Stormwind City, Terokkar Forest, Ashenvale, Feralas, Elwynn Forest, Nagrand, Crystalsong Forest, Highmountain, Loch Modan, Duskwood, Darkshore, Western Plaguelands, Azuremyst Isle, Blade's Edge Mountains, Howling Fjord, Thunder Totem, Westfall)
						crit(21620),		-- Stripe-Tailed Scorpid (Tanaris, Badlands, Terokkar Forest)
						crit(21723),		-- Tainted Cockroach (Felwood, Shadowmoon Valley)
						crit(21646),		-- Toad (Durotar, Ashenvale, Felwood, Dustwallow Marsh, Orgrimmar, Nagrand, Wetlands, Ghostlands, Hillsbrad Foothills, Eversong Woods, Silverpine Forest)
						crit(21765),		-- Warpstalker Hatchling (Terokkar Forest, Shadowmoon Valley)
					},
				}),
				petbattle(ach(6604,  {	-- Taming Outland
					["timeline"] = { ADDED_5_0_4 },
					["g"] = {
						crit(21604),	-- Nicki Tinytech [Hellfire Peninsula)
						crit(21605),	-- Ras'an [Zangarmarsh)
						crit(21606),	-- Narrok [Nagrand)
						crit(21607),	-- Morulu The Elder [Shattrath City)
						crit(21847),	-- Bloodknight Antari [Shadowmoon Valley)
					},
				})),
				ach(1206, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- To All The Squirrels I've Loved Before
					-- TODO: really would prefer an actal coord for each criteria instead of maps
					crit(3741, {	-- Borean Frog (Borean Tundra)
						["maps"] = { BOREAN_TUNDRA },
						["crs"] = { 25677 },	-- Borean Frog
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
							ELWYNN_FOREST,
							ARATHI_HIGHLANDS,
							REDRIDGE_MOUNTAINS,
							-- #if BEFORE CATA
							HILLSBRAD_FOOTHILLS,
							-- #endif
						},
						["crs"] = { 2442 },	-- Cow
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
						["maps"] = { SHATTRATH_CITY },
						["crs"] = { 19665 },	-- Ewe
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
					}),
					crit(21283, {	-- Small Frog (Darnassus, Southern Barrens, Arathi Highlands, Sunken Temple, Gundrak, Northern Barrens, Teldrassil, Zangarmarsh)
						["maps"] = { DARNASSUS, ARATHI_HIGHLANDS, GUNDRAK, GUNDRAK_FLOOR2, NORTHERN_BARRENS, TELDRASSIL, ZANGARMARSH },
						["timeline"] = { ADDED_7_3_5 },	-- maybe earlier idk
					}),
					crit(3752, {	-- Gazelle (Desolace, Mulgore, Northern Barrens, Southern Barrens)
						["maps"] = {
							-- #if AFTER CATA
							DESOLACE, MULGORE,
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
							DESOLACE, MULGORE,
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
						["maps"] = {
							LOCH_MODAN,
							WETLANDS,
							-- #if AFTER CATA
							ARATHI_HIGHLANDS,
							-- #endif
						},
						["crs"] = { 2098 },	-- Ram
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
						["maps"] = { BOREAN_TUNDRA },
						["crs"] = { 25679 },	-- Steam Frog
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
			}),
		},
	})),
});