-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(75665, {	-- A Worthy Ally: Loamm Niffen
				["minReputation"] = { 2564, 1 },	-- Loamm Niffen Renown 1
				["provider"] = { "n", 204254 },	-- Mimuup
				["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
				["isWeekly"] = true,
				["g"] = {
					i(205983, {	-- Scentsational Niffen Treasures
						i(205982),	-- Lost Dig Map
					}),
				}
			}),
				-- RENOWN 2 --
			q(76025, {	-- Dragon Isles Supplies
				["minReputation"] = { 2564, 2 },	-- Loamm Niffen Renown 2
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["g"] = {
					i(205964),	-- Small Loammian Supply Pack
				},
			}),
				-- RENOWN 3 --
			q(75720, {	-- Care to Barter?
				["minReputation"] = { 2564, 3 },	-- Loamm Niffen Renown 3
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["isBreadcrumb"] = true,
			}),
				-- RENOWN 4 --
			q(75722, {	-- Drake's Shadowflame Crest
				["minReputation"] = { 2564, 4 },	-- Loamm Niffen Renown 4
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["g"] = {
					i(204195),	-- Drake's Shadowflame Crest
				},
			}),
				-- RENOWN 5 --
			q(75723, {	-- Cavern Drakewatching
				["minReputation"] = { 2564, 5 },	-- Loamm Niffen Renown 5
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
		}),
	}),
})));