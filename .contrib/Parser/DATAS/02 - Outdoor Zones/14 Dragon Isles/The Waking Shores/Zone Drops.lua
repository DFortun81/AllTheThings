---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(THE_WAKING_SHORES, {
		n(ZONE_DROPS, {
			i(199216),	-- A Box of Rocks
			i(202062, {	-- Ash Feather
				["description"] = "Can be looted while Dragonriding.\nPer-Player visibility.\nSpawns nearby and disappears after ~1 minute.",
				["cost"] = {{"i",199177,1}},	-- Ash Feather Amulet
				["crs"] = {
					195759,	-- Ash Feather
				},
				["coords"] = {
					{ 35.8, 64.8, THE_WAKING_SHORES },
				},
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
				["crs"] = {
					187320,	-- Soggymaw Seabasher
					187971,	-- Soggymaw Crabtrapper
				},
			}),
			i(201092, {	-- Lava Spices
				["crs"] = {
					193139,	-- Basalt Shell
					193138,	-- Lavaslurper
					193137,	-- Restless Lava
				},
			}),
			i(191904, {	-- Orb of Primal Stone
				["cr"] = 189795,	-- Unsettled Rubble
			}),
			i(194507),	-- Plans: Serevite Skeleton Key (RECIPE!)
			i(193874, {	-- Qalashi Plans
				["cr"] = 186777,	-- Meatgrinder Sotok
			}),
			i(198357),	-- Rock of Aegis
			i(199080, {	-- Smoldering Phoenix Ash
				["crs"] = {
					195448,	-- Blazing Firesquall
					189581,	-- Lava Fledgling
					187923,	-- Lava Hatchling
					204110,	-- Lava Phoenix
					199829,	-- Magma Phoenix
					189247,	-- Tamed Phoenix (Neltharus)
				},
				["coords"] = {
					{ 35.8, 64.8, THE_WAKING_SHORES },
					{ 32.2, 52.2, ZARALEK_CAVERN },	-- Magma Phoenix
				},
				["maps"] = { 2080, },	-- The Burning Cauldron (Neltharus)
			}),
			i(201741),	-- Technique: Renewed Proto-Drake: Bovine Horns (RECIPE!)
		}),
	}),
})));