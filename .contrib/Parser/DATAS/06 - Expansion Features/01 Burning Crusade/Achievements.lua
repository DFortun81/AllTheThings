-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
-- #if AFTER 3.0.1
-- CRIEVE NOTE: None of the achievements in this file could be completed during TBC Classic.
root(ROOTS.ExpansionFeatures, tier(TBC_TIER, {
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
		ach(1311, {	-- Medium Rare
			-- identical criteria as full achievement
			["sym"] = {{"select","achievementID",1312},{"pop"}},	-- Bloody Rare Criteria
			["timeline"] = { "added 3.0.1" },
		}),
		ach(1206, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- To All The Squirrels I've Loved Before
			crit(3741, {	-- Borean Frog (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 25677 },	-- Borean Frog
			}),
			-- #if ANYCLASSIC
			crit(3744, {	-- Cat (Eversong Woods, Elwynn Forest, Arathi Highlands, Gilneas City)
				["maps"] = { EVERSONG_WOODS, ELWYNN_FOREST, ARATHI_HIGHLANDS },
				["crs"] = { 6368 },	-- Cat
			}),
			crit(3745, {	-- Chicken (Elwynn Forest, Tirisfal Glades, Westfall, Northern Barrens, Redridge Mountains, Azuremyst Isle, Duskwood and Howling Fjord)
				["maps"] = { ELWYNN_FOREST, TIRISFAL_GLADES, WESTFALL, NORTHERN_BARRENS, REDRIDGE_MOUNTAINS, AZUREMYST_ISLE, DUSKWOOD, HOWLING_FJORD },
				["crs"] = { 620 },	-- Chicken
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(2, {	-- Cat (Eversong Woods, Elwynn Forest, Arathi Highlands, Gilneas City)
				["maps"] = { EVERSONG_WOODS, ELWYNN_FOREST, ARATHI_HIGHLANDS },
				["crs"] = { 6368 },	-- Cat
			}),
			crit(3, {	-- Chicken (Elwynn Forest, Tirisfal Glades, Westfall, Northern Barrens, Redridge Mountains, Azuremyst Isle, Duskwood and Howling Fjord)
				["maps"] = { ELWYNN_FOREST, TIRISFAL_GLADES, WESTFALL, NORTHERN_BARRENS, REDRIDGE_MOUNTAINS, AZUREMYST_ISLE, DUSKWOOD, HOWLING_FJORD },
				["crs"] = { 620 },	-- Chicken
			}),
			-- #endif
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
			-- #if ANYCLASSIC
			crit(3748, {	-- Deer (Darkshore, Darnassus, Elwynn Forest, Gilneas, Ashenvale, Teldrassil, Feralas, Western Plaguelands, The Hinterlands, Moonglade, Azuremyst Isle, Dire Maul, Gilneas City, Hillsbrad Foothills, Northern Barrens)
				["maps"] = { DARKSHORE, DARNASSUS, ELWYNN_FOREST, ASHENVALE, TELDRASSIL, FERALAS, WESTERN_PLAGUELANDS, THE_HINTERLANDS, MOONGLADE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS },
				["crs"] = { 883 },	-- Deer
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(5, {	-- Deer (Darkshore, Darnassus, Elwynn Forest, Gilneas, Ashenvale, Teldrassil, Feralas, Western Plaguelands, The Hinterlands, Moonglade, Azuremyst Isle, Dire Maul, Gilneas City, Hillsbrad Foothills, Northern Barrens)
				["maps"] = { DARKSHORE, DARNASSUS, ELWYNN_FOREST, ASHENVALE, TELDRASSIL, FERALAS, WESTERN_PLAGUELANDS, THE_HINTERLANDS, MOONGLADE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS },
				["crs"] = { 883 },	-- Deer
			}),
			-- #endif
			crit(3749, {	-- Ewe (Ruins of Gilneas, Shattrath City)
				["maps"] = { SHATTRATH_CITY },
				["crs"] = { 19665 },	-- Ewe
			}),
			-- #if ANYCLASSIC
			crit(3750, {	-- Fawn (Teldrassil, Elwynn Forest)
				["maps"] = {
					-- #if AFTER CATA
					TELDRASSIL,
					-- #endif
					ELWYNN_FOREST,
				},
				["crs"] = { 890 },	-- Fawn
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
			crit(3753, {	-- Hare (Durotar, The Hinterlands)
				["maps"] = { DUROTAR, THE_HINTERLANDS },
				["crs"] = { 5951 },	-- Hare
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
			crit(3755, {	-- Rabbit (Elwynn Forest, Darkshore, Stormwind City, Dun Morogh, Stonetalon Mountains, Dalaran, Feralas, Scarlet Monastery, Mount Hyjal, Duskwood, Moonglade, Azshara, Teldrassil, Western Plaguelands, Tirisfal Glades, Mulgore, Azuremyst Isle, Silvermoon City, Hillsbrad Foothills, Howling Fjord, Redridge Mountains)
				["maps"] = { ELWYNN_FOREST, DARKSHORE, DUN_MOROGH, STONETALON_MOUNTAINS, NORTHREND_DALARAN, FERALAS, DUSKWOOD, MOONGLADE, AZSHARA, TELDRASSIL, WESTERN_PLAGUELANDS, TIRISFAL_GLADES, MULGORE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
				["crs"] = {
					721,	-- Rabbit
					-- #if AFTER 7.0.3.22290
					100153,	-- Rabbit
					-- #endif
				},
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
			crit(3757, {	-- Sheep (Uldum, Gilneas, Gilneas City, Howling Fjord, Redridge Mountains)
				["maps"] = { ELWYNN_FOREST, HILLSBRAD_FOOTHILLS, ALTERAC_MOUNTAINS, WESTFALL, LOCH_MODAN, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
				["crs"] = { 1933 },	-- Sheep
			}),
			crit(3747, {	-- Shore Crab (Borean Tundra, Azshara, The Lost Isles, Twilight Highlands, Northern Stranglethorn, Dragonblight, The Cape of Stranglethorn, Blackfathom Deeps)
				["maps"] = { COILFANG_RESERVOIR_STEAMVAULT, BOREAN_TUNDRA, AZSHARA, STRANGLETHORN_VALE, BLACKFATHOM_DEEPS },
				["crs"] = {
					-- #if BEFORE 5.0.1.15544
					6827,	-- Crab
					-- #else
					60761,	-- Shore Crab
					61158,	-- Shore Crab (Battle Pet)
					-- #endif
				},
			}),
			crit(3758, {	-- Skunk (Duskwood, Azshara, Gilneas, Howling Fjord, Terokkar Forest, Azuremyst Isle, Gilneas City, Bloodmyst Isle)
				["maps"] = { DUSKWOOD, AZSHARA, HOWLING_FJORD, TEROKKAR_FOREST, AZUREMYST_ISLE, BLOODMYST_ISLE },
				["crs"] = { 17467 },	-- Skunk
			}),
			crit(3615, {	-- Squirrel (Tol Barad Peninsula, Dalaran, Darkshore, Darnassus)
				["maps"] = { NORTHREND_DALARAN, DARKSHORE, DARNASSUS },
				["crs"] = {
					1412,	-- Squirrel
					-- #if AFTER 7.0.3.22290
					100151,	-- Squirrel
					100152,	-- Squirrel
					-- #endif
					-- #if AFTER 8.1.0.28724
					144846,	-- Squirrel
					-- #endif
				},
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(7, {	-- Fawn (Teldrassil, Elwynn Forest)
				["maps"] = {
					-- #if AFTER CATA
					TELDRASSIL,
					-- #endif
					ELWYNN_FOREST,
				},
				["crs"] = { 890 },	-- Fawn
			}),
			crit(8, {	-- Small Frog (Darnassus, Southern Barrens, Arathi Highlands, Sunken Temple, Gundrak, Northern Barrens, Teldrassil, Zangarmarsh)
				["maps"] = { DARNASSUS, ARATHI_HIGHLANDS, GUNDRAK, GUNDRAK_FLOOR2, NORTHERN_BARRENS, TELDRASSIL, ZANGARMARSH },
				["crs"] = { 13321 },	-- Small Frog
			}),
			crit(9, {	-- Gazelle (Desolace, Mulgore, Northern Barrens, Southern Barrens)
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
			crit(10, {	-- Hare (Durotar, The Hinterlands)
				["maps"] = { DUROTAR, THE_HINTERLANDS },
				["crs"] = { 5951 },	-- Hare
			}),
			crit(11, {	-- Parrot (Un'Goro Crater, Swamp of Sorrows, Northern Stranglethorn, The Cape of Stranglethorn)
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
			crit(21, {	-- Prairie Dog (Mulgore, Northern Barrens, Stonetalon Mountains, Arathi Highlands, Southern Barrens, Desolace and Westfall)
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
			crit(12, {	-- Rabbit (Elwynn Forest, Darkshore, Stormwind City, Dun Morogh, Stonetalon Mountains, Dalaran, Feralas, Scarlet Monastery, Mount Hyjal, Duskwood, Moonglade, Azshara, Teldrassil, Western Plaguelands, Tirisfal Glades, Mulgore, Azuremyst Isle, Silvermoon City, Hillsbrad Foothills, Howling Fjord, Redridge Mountains)
				["maps"] = { ELWYNN_FOREST, DARKSHORE, DUN_MOROGH, STONETALON_MOUNTAINS, NORTHREND_DALARAN, FERALAS, DUSKWOOD, MOONGLADE, AZSHARA, TELDRASSIL, WESTERN_PLAGUELANDS, TIRISFAL_GLADES, MULGORE, AZUREMYST_ISLE, HILLSBRAD_FOOTHILLS, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
				["crs"] = {
					721,	-- Rabbit
					-- #if AFTER 7.0.3.22290
					100153,	-- Rabbit
					-- #endif
				},
			}),
			crit(13, {	-- Ram (Loch Modan, Wetlands, Arathi Highlands, Ruins of Gilneas)
				["maps"] = {
					LOCH_MODAN,
					WETLANDS,
					-- #if AFTER CATA
					ARATHI_HIGHLANDS,
					-- #endif
				},
				["crs"] = { 2098 },	-- Ram
			}),
			crit(14, {	-- Sheep (Uldum, Gilneas, Gilneas City, Howling Fjord, Redridge Mountains)
				["maps"] = { ELWYNN_FOREST, HILLSBRAD_FOOTHILLS, ALTERAC_MOUNTAINS, WESTFALL, LOCH_MODAN, HOWLING_FJORD, REDRIDGE_MOUNTAINS },
				["crs"] = { 1933 },	-- Sheep
			}),
			crit(15, {	-- Shore Crab (Borean Tundra, Azshara, The Lost Isles, Twilight Highlands, Northern Stranglethorn, Dragonblight, The Cape of Stranglethorn, Blackfathom Deeps)
				["maps"] = { COILFANG_RESERVOIR_STEAMVAULT, BOREAN_TUNDRA, AZSHARA, STRANGLETHORN_VALE, BLACKFATHOM_DEEPS },
				["crs"] = {
					6827,	-- Crab
					-- #if AFTER 5.0.1.15544
					60761,	-- Shore Crab
					-- #endif
				},
			}),
			crit(16, {	-- Skunk (Duskwood, Azshara, Gilneas, Howling Fjord, Terokkar Forest, Azuremyst Isle, Gilneas City, Bloodmyst Isle)
				["maps"] = { DUSKWOOD, AZSHARA, HOWLING_FJORD, TEROKKAR_FOREST, AZUREMYST_ISLE, BLOODMYST_ISLE },
				["crs"] = { 17467 },	-- Skunk
			}),
			crit(17, {	-- Squirrel (Tol Barad Peninsula, Dalaran, Darkshore, Darnassus)
				["maps"] = { NORTHREND_DALARAN, DARKSHORE, DARNASSUS },
				["crs"] = {
					1412,	-- Squirrel
					-- #if AFTER 7.0.3.22290
					100151,	-- Squirrel
					100152,	-- Squirrel
					-- #endif
					-- #if AFTER 8.1.0.28724
					144846,	-- Squirrel
					-- #endif
				},
			}),
			-- #endif
			crit(3739, {	-- Steam Frog (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 25679 },	-- Steam Frog
			}),
			crit(3759, {	-- Swine (Durotar, Northern Barrens)
				["maps"] = { DUROTAR, NORTHERN_BARRENS },
				["crs"] = { 10685 },	-- Swine
			}),
			-- #if ANYCLASSIC
			crit(3760, {	-- Toad (Orgrimmar, Teldrassil, Darnassus, Gilneas, Hillsbrad Foothills, Howling Fjord)
				["maps"] = { ORGRIMMAR, TELDRASSIL, DARNASSUS, HILLSBRAD_FOOTHILLS, HOWLING_FJORD },
				["crs"] = { 1420 },	-- Toad
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(20, {	-- Toad (Orgrimmar, Teldrassil, Darnassus, Gilneas, Hillsbrad Foothills, Howling Fjord)
				["maps"] = { ORGRIMMAR, TELDRASSIL, DARNASSUS, HILLSBRAD_FOOTHILLS, HOWLING_FJORD },
				["crs"] = { 1420 },	-- Toad
			}),
			-- #endif
		})),
	}),
}));
-- #endif