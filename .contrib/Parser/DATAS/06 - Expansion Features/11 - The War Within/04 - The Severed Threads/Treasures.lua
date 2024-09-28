-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_SEVERED_THREADS, {
		n(TREASURES, {
			-- I'll remove signature when I "catch them all". They are here so I know what I verified and what needs to be verified.	//Exo
			o(454334, {	-- Thimble's Cache, (28-09-24, Exo)
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 224890 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82857,
				["coords"] = {
					{ 65.9, 88.1, AZJ_KAHET },    -- Thimble
					{ 67.5, 83.4, AZJ_KAHET },    -- Thimble's Cache
				},
			}),
			o(454318, {	-- Thimble's Cache, (23-09-24, Exo)
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 220568 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 80559,
				["coords"] = {
					{ 55.1, 68.8, AZJ_KAHET },	-- Thimble
					{ 56.5, 71.8, AZJ_KAHET },	-- Thimble's Cache
				},
			}),
			o(454321, {	-- Thimble's Cache, (28-09-24, Exo)
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 224885 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 80579,
				["coords"] = {
					{ 55.9, 32.5, AZJ_KAHET },	-- Thimble
					{ 41.9, 21.5, AZJ_KAHET },	-- Thimble's Cache
				},
			}),
			o(454331, {	-- Thimble's Cache
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 224888 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82855,
				["coords"] = {
					{ 72.9, 43.9, AZJ_KAHET },	-- Thimble
					{ 74.5, 43.0, AZJ_KAHET },	-- cache spot
				},
			}),
			o(454337, {	-- Thimble's Cache, (28-09-24, Exo)
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 224891 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82858,
				["coords"] = {
					{ 69.9, 82.8, NERUBAR },	-- Thimble
					{ 63.9, 85.7, NERUBAR },	-- cache spot
				},
			}),
			o(454340, {	-- Thimble's Cache
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 224893 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82859,
				["coords"] = {
					{ 29.0, 42.7, AZJ_KAHET },	-- Thimble (a bit bugged player can see vignette/different version of him during his pathway but they are uninteractable)
					{ 29.4, 38.7, AZJ_KAHET },	-- Thimble's Cache
				},
			}),
			o(454342, {	-- Thimble's Cache, (23-09-24, Exo)
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 224895 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82862,
				["coords"] = {
					{ 75.2, 48.3, NERUBAR },	-- Thimble
					{ 73.7, 29.0, NERUBAR },	-- Thimble's Cache
				},
			}),
			o(454346, {	-- Thimble's Cache, (28-09-24, Exo)
				["description"] = "Interact with Thimble and follow him to reveal cache. Only available if your weekly pact is with The Weaver.",
				["provider"] = { "n", 224894 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82861,
				["coords"] = {
					{ 60.6, 10.6, AZJ_KAHET },	-- Thimble
					{ 61.6, 7.0, AZJ_KAHET },	-- Thimble's Cache
				},
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(THE_SEVERED_THREADS, {
		n(TREASURES, {
			q(83778),	-- All of these triggered when 'Treasure Map Bundle' (item 228952) is used. Should be probably moved to Treasures.	/Exo
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
		}),
	}),
})));