---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		n(ZONE_DROPS, {
			i(201041, {	-- Citadel Crusher's Cloak
				["description"] = "Drops from mobs around the Obsidian Citadel.",
			}),
			i(202081, {	-- Dragon Isles Supply Bag
				["crs"] = {
					190056,	-- Primal Proto-Drake
					184869,	-- Primal Proto-Drake
					193806,	-- Primal Proto-Drake
					195241,	-- Primal Proto-Drake
				},
			}),
			i(191122, {	-- Fullsails Supply Chest Key
				-- npc 187971/187320
			}),
			i(191251, {	-- Key Fragments
				["description"] = "Drops from mobs around the Obsidian Citadel.",
			}),
			i(193201, {	-- Key Framing
				["description"] = "Drops from mobs around the Obsidian Citadel.",
			}),
			i(200224, {	-- Mark of Sargha
				["description"] = "Drops from mobs around the Obsidian Citadel.",
			}),
			i(200173, {	-- Magmote
				["description"] = "Drops from mobs around the Obsidian Citadel after obtaining The Worldbreaker title.",
			}),
			i(191904, {	-- Orb of Primal Stone
				["cr"] = 189795,	-- Unsettled Rubble
			}),
			i(194508, {	-- Plans: Alvin the Anvil (RECIPE!)
				["description"] = "Drops Around Obsidian Citadel from Powerful Blacksmiths.",
			}),
			i(194481, {	-- Plans: Obsidian Seared Crusher (RECIPE!)
				["description"] = "Drops Around Obsidian Citadel.",
			}),
			i(194476, {	-- Plans: Obsidian Seared Hexsword (RECIPE!)
				["description"] = "Drops Around Obsidian Citadel.",
			}),
			i(194483, {	-- Plans: Obsidian Seared Slicer (RECIPE!)
				["description"] = "Drops Around Obsidian Citadel.",
			}),
			i(193874, {	-- Qalashi Plans
				["cr"] = 186777,	-- Meatgrinder Sotok
			}),
			i(191264, {	-- Restored Obsidian Key
				["cost"] = {
					{ "i", 193201, 3 },		-- 3xKey Framing
					{ "i", 191251, 30 },	-- 30xKey Fragments
				},
			}),
			i(198357),	-- Rock of Aegis
			i(201991, {	-- Sargh's Signet
				["description"] = "Drops from mobs around the Obsidian Citadel.",
			}),
			i(201741),	-- Technique: Renewed Proto-Drake: Bovine Horns (RECIPE!)
		}),
	}),
})));