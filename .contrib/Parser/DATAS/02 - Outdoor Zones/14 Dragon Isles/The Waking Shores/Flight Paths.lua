---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	m(THE_WAKING_SHORES, {
		n(FLIGHT_PATHS, {
			fp(2807, {	-- Ruby Life Pools, The Waking Shores
				["cr"] = 192491,	-- Vaknai
				["coord"] = { 57.8, 68.1, THE_WAKING_SHORES },
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
			}),
			fp(2805, {	-- Wingrest Embassy, The Waking Shores
				["cr"] = 192490,	-- Tixxa Mixxa
				["coord"] = { 76.0, 35.0, THE_WAKING_SHORES },
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
			}),
			fp(2817, {	-- Skytop Observatory, The Waking Shores
				["cr"] = 193477,	-- Azerastrasz
				["coord"] = { 72.8, 51.9, THE_WAKING_SHORES },
				["sourceQuests"] = { 68796 },	-- The Skytop Observatory
			}),
			fp(2806, {	-- Life Vault Ruins, The Waking Shores
				["cr"] = 192484,	-- Tallevia Mistsong
				["coord"] = { 65.0, 57.4, THE_WAKING_SHORES },
			}),
		}),
	}),
})));