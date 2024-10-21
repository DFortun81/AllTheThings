-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_SEVERED_THREADS, {
		n(TREASURES, sharedData({
			["isDaily"] = true,
			["sourceQuest"] = 80544,	-- The Weaver Weekly pickup
			["cost"] = {{"i",228949,1}},	-- Rumor Map
		},{
			["g"] = bubbleDownFiltered({
				["sharedDescription"] = "Interact with Thimble and follow him to reveal his cache.\nOnly available if your weekly pact is with The Weaver.",
			},FILTERFUNC_objectID,{
				o(434527, {	-- Thimble's Cache
					["provider"] = { "n", 224889 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82856,
					["coords"] = {
						{ 53.4, 53.4, AZJ_KAHET },	-- Thimble
						{ 53.0, 53.2, AZJ_KAHET },	-- Thimble's Cache
					},
				}),
				o(454318, {	-- Thimble's Cache
					["provider"] = { "n", 220568 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 80559,
					["coords"] = {
						{ 55.1, 68.8, AZJ_KAHET },	-- Thimble
						{ 56.5, 71.8, AZJ_KAHET },	-- Thimble's Cache
					},
				}),
				o(454321, {	-- Thimble's Cache
					["provider"] = { "n", 224885 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 80579,
					["coords"] = {
						{ 55.9, 32.5, NERUBAR },	-- Thimble
						{ 41.9, 21.5, NERUBAR },	-- Thimble's Cache
					},
				}),
				o(454323, {	-- Thimble's Cache
					["provider"] = { "n", 224886 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 80580,
					["coords"] = {
						{ 68.7, 55.8, AZJ_KAHET },	-- Thimble
						{ 65.9, 51.9, AZJ_KAHET },	-- Thimble's Cache
					},
				}),
				o(454327, {	-- Thimble's Cache
					["provider"] = { "n", 224887 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82854,
					["coords"] = {
						{ 43.8, 26.6, AZJ_KAHET },	-- Thimble
						{ 44.3, 26.2, AZJ_KAHET },	-- Thimble's Cache
					},
				}),
				o(454331, {	-- Thimble's Cache
					["provider"] = { "n", 224888 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82855,
					["coords"] = {
						{ 73.9, 39.2, AZJ_KAHET },	-- Thimble
						{ 75.7, 38.2, AZJ_KAHET },	-- Thimble's Cache
					},
				}),
				o(454334, {	-- Thimble's Cache
					["provider"] = { "n", 224890 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82857,
					["coords"] = {
						{ 65.9, 88.1, AZJ_KAHET_LOWER },    -- Thimble
						{ 67.5, 83.4, AZJ_KAHET_LOWER },    -- Thimble's Cache
					},
				}),
				o(454337, {	-- Thimble's Cache
					["provider"] = { "n", 224891 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82858,
					["coords"] = {
						{ 69.9, 82.7, NERUBAR },	-- Thimble
						{ 63.9, 85.7, NERUBAR },	-- Thimble's Cache
					},
				}),
				o(454339, {	-- Thimble's Cache
					["provider"] = { "n", 224892 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82859,	-- questID shared with o454340
					["coords"] = {
						{ 26.2, 51.2, NERUBAR },	-- Thimble
						{ 29.5, 65.8, NERUBAR },	-- Thimble's Cache
					},
				}),
				o(454340, {	-- Thimble's Cache
					["provider"] = { "n", 224893 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82859,	-- questID shared with o454339
					["coords"] = {
						{ 29.0, 42.7, AZJ_KAHET },	-- Thimble
						{ 29.4, 38.7, AZJ_KAHET },	-- Thimble's Cache
					},
				}),
				o(454342, {	-- Thimble's Cache
					["provider"] = { "n", 224895 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82862,
					["coords"] = {
						{ 75.2, 48.3, NERUBAR },	-- Thimble
						{ 73.7, 29.0, NERUBAR },	-- Thimble's Cache
					},
				}),
				o(454346, {	-- Thimble's Cache
					["provider"] = { "n", 224894 },	-- Thimble // Weave-Rat Cache (vignette)
					["questID"] = 82861,
					["coords"] = {
						{ 60.6, 10.6, AZJ_KAHET },	-- Thimble
						{ 61.6, 7.0, AZJ_KAHET },	-- Thimble's Cache
					},
				}),
			}),
		})),
		n(TREASURES, sharedData({
			["isDaily"] = true,
			["sourceQuest"] = 80545,	-- The General Weekly pickup
			["cost"] = {{"i",228949,1}},	-- Rumor Map
		},{
			["g"] = bubbleDownFiltered({
				["sharedDescription"] = "Interact with the Forgotten Memorial to challenge Aspirant Kiipka and then defeat him.\nOnly available if your weekly pact is with The General.",
			},FILTERFUNC_objectID,{
				o(437060, {	-- Aspirant's Tribute
					["provider"] = { "o", 437058 },	-- Forgotten Memorial
					["coord"] = { 69.1, 81.6, AZJ_KAHET },
					["questID"] = 80688,
				}),
				o(455435, {	-- Aspirant's Tribute
					["provider"] = { "o", 437191 },	-- Forgotten Memorial
					["coord"] = { 60.0, 82.3, AZJ_KAHET },
					["questID"] = 81467,
				}),
				o(455436, {	-- Aspirant's Tribute
					["provider"] = { "o", 437389 },	-- Forgotten Memorial
					["coord"] = { 65.3, 49.1, AZJ_KAHET },
					["questID"] = 81572,
				}),
				o(455437, {	-- Aspirant's Tribute
					["provider"] = { "o", 451595 },	-- Forgotten Memorial
					["coord"] = { 33.7, 42.2, AZJ_KAHET },
					["questID"] = 82873,
				}),
				o(455439, {	-- Aspirant's Tribute
					["description"] = "Inside The Wormlands.",
					["provider"] = { "o", 451596 },	-- Forgotten Memorial
					["coord"] = { 39.3, 41.6, AZJ_KAHET },
					["questID"] = 82874,
				}),
				o(455440, {	-- Aspirant's Tribute
					["provider"] = { "o", 451597 },	-- Forgotten Memorial
					["coord"] = { 63.2, 11.2, AZJ_KAHET },
					["questID"] = 82875,
				}),
				o(455441, {	-- Aspirant's Tribute
					["provider"] = { "o", 451598 },	-- Forgotten Memorial
					["coord"] = { 78.1, 36.2, AZJ_KAHET },
					["questID"] = 82876,
				}),
				o(455442, {	-- Aspirant's Tribute
					["provider"] = { "o", 451599 },	-- Forgotten Memorial
					["coord"] = { 76.3, 65.7, AZJ_KAHET },
					["questID"] = 82877,
				}),
				o(455443, {	-- Aspirant's Tribute
					["provider"] = { "o", 451600 },	-- Forgotten Memorial
					["coord"] = { 75.8, 87.3, AZJ_KAHET },
					["questID"] = 82878,
				}),
				o(455444, {	-- Aspirant's Tribute
					["provider"] = { "o", 451601 },	-- Forgotten Memorial
					["coord"] = { 48.5, 59.6, AZJ_KAHET },
					["questID"] = 82879,
				}),
				o(455445, {	-- Aspirant's Tribute
					["provider"] = { "o", 451602 },	-- Forgotten Memorial
					["coord"] = { 41.0, 29.0, AZJ_KAHET },
					["questID"] = 82880,
				}),
				o(455446, {	-- Aspirant's Tribute
					["provider"] = { "o", 451603 },	-- Forgotten Memorial
					["coord"] = { 7.4, 26.1, NERUBAR },
					["questID"] = 82881,
				}),
			}),
		})),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(THE_SEVERED_THREADS, {
		n(TREASURES, {
			-- 'Treasures: Weave Rat Caches', available when you forge a Pact with The Weaver.
			-- There are 12 Thimble's Caches in total however, only 4 are revealed on the map.
			-- Following 12 HQTs are triggered when 'Treasure Map Bundle' (item 228952) is used.
			q(83778),
			q(83779),
			q(83780),
			q(83781),
			q(83782),
			q(83783),
			q(83784),
			q(83785),
			q(83786),
			q(83787),
			q(83788),
			q(83789),
			-- 'Treasures: Forgotten Memorials', available when you forge a Pact with The General.
			-- There are 12 Forgotten Memorials in total, only 4 are revealed on the map at the time.
			-- Following 12 HQTs are triggered when 'Treasure Map Bundle' (item 228952) is used.
			q(83796),
			q(83797),
			q(83798),
			q(83799),
			q(83800),
			q(83801),
			q(83802),
			q(83803),
			q(83804),
			q(83805),
			q(83806),
			q(83807),
			-- 'Treasures: Kaheti Excavations', available when you forge a Pact with The Vizier.
			-- There are 12 Kaheti Excavations in total, only 4 are revealed on the map at the time.
			-- Following 12 HQTs are triggered when 'Treasure Map Bundle' (item 228952) is used.
			q(83810),
			q(83811),
			q(83812),
			q(83813),
			q(83814),
			q(83815),
			q(83816),
			q(83817),
			q(83818),
			q(83819),
			q(83820),
			q(83821),
		}),
	}),
})));