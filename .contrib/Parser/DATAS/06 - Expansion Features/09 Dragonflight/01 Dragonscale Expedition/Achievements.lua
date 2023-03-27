-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(ACHIEVEMENTS, {
			ach(16522, {	-- A True Explorer
				["minReputation"] = { 2507, 25 },	-- Dragonscale Expedition Renown 25
			}),
			ach(15890, {	-- Dragonscale Expedition: The Highest Peaks
				["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
				["description"] = "Requires Research Cartographer's Flag at Expedition Supply Kit.",
				["coords"] = {
					{ 73.4, 38.8, THE_WAKING_SHORES },
					{ 56.0, 45.3, THE_WAKING_SHORES },
					{ 43.9, 62.9, THE_WAKING_SHORES },
					{ 28.7, 47.7, THE_WAKING_SHORES },
					{ 54.8, 74.1, THE_WAKING_SHORES },
					{ 86.3, 39.3, OHNAHRAN_PLAINS },
					{ 57.8, 30.8, OHNAHRAN_PLAINS },
					{ 30.4, 36.4, OHNAHRAN_PLAINS },
					{ 28.3, 77.6, OHNAHRAN_PLAINS },
					{ 31.9, 27.0, THE_AZURE_SPAN },
					{ 46.1, 25.0, THE_AZURE_SPAN },
					{ 37.5, 66.2, THE_AZURE_SPAN },
					{ 63.1, 48.7, THE_AZURE_SPAN },
					{ 74.9, 43.2, THE_AZURE_SPAN },
					{ 77.4, 18.4, THE_AZURE_SPAN },
					{ 65.7, 75.0, THALDRASZUS },
					{ 64.6, 56.7, THALDRASZUS },
					{ 50.2, 81.6, THALDRASZUS },
					{ 46.1, 74.0, THALDRASZUS },
					{ 34.0, 84.9, THALDRASZUS },
					-- #if AFTER 10.0.7
					{ 24.4, 55.6, THE_FORBIDDEN_REACH },
					{ 55.3, 26.4, THE_FORBIDDEN_REACH },
					{ 80.5, 48.1, THE_FORBIDDEN_REACH },
					{ 34.8, 30.2, THE_FORBIDDEN_REACH },
					-- #endif
				}
			}),
			ach(16571, {	-- Well Supplied
				["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
			}),
		}),
	}),
})));