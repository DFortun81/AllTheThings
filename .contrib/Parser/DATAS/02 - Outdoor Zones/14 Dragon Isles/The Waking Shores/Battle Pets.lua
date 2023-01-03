---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		petbattle(filter(BATTLE_PETS, {
			pet(3367, {	-- Emberling (PET!)
				["cr"] = 193024,	-- Emberling
			}),
			pet(3313, {	-- Grassland Stomper (PET!)
				["cr"] = 189153,	-- Grassland Stomper
				["coords"] = {
					{ 54.0, 50.2, OHNAHRAN_PLAINS, },
					{ 49.8, 50.2, THALDRASZUS, },
					{ 41.0, 61.8, THE_WAKING_SHORES, },
				},
			}),
			pet(3295, {	-- Igneoid (PET!)
				["cr"] = 189121,	-- Igneoid
				["coords"] = {
					{ 51.4, 31.6, THE_WAKING_SHORES, },
				},
			}),
			pet(3300, {	-- Ironbeak Duck (PET!)
				["cr"] = 189131,	-- Ironbeak Duck
			}),
			pet(3366, {	-- Kindlet (PET!)
				["cr"] = 193000,	-- Kindlet
			}),
			pet(3273, {	-- Magma Slug (PET!)
				["cr"] = 189094,	-- Magma Slug
			}),
			pet(3296, {	-- Palamanther (PET!)
				["cr"] = 189122,	-- Palamanther
			}),
			pet(3307, {	-- Plucky Duckling (PET!)
				["cr"] = 189144,	-- Plucky Duckling
				["coords"] = {
					{ 60.8, 57.2, VALDRAKKEN, },
					{ 57.0, 71.0, THE_WAKING_SHORES, },
				},
			}),
			pet(3272, {	-- Pricklefury Hare (PET!)
				["cr"] = 189093,	-- Pricklefury Hare
			}),
			pet(3281, {	-- Scruffy Ottuk (PET!)
				["cr"] = 189103,	-- Scruffy Ottuk
			}),
			pet(3280, {	-- Shyfly (PET!)
				["cr"] = 189102,	-- Shyfly
				["coords"] = {
					{ 40.8, 81.2, THE_WAKING_SHORES, },
				},
			}),
			pet(3283, {	-- Snowlemental (PET!)
				["cr"] = 189107,	-- Snowlemental
				["coords"] = {
					{ 59.2, 79.6, THE_WAKING_SHORES, },
				},
			}),
			pet(3282, {	-- Swoglet (PET!)
				["cr"] = 189104,	-- Swoglet
			}),
			pet(3318, {	-- Thunderfoot Calf (PET!)
				["cr"] = 189155,	-- Thunderfoot Calf
				["coords"] = {
					{ 45.8, 35.2, THE_WAKING_SHORES, },
				},
			}),
			pet(3336, {	-- Vorquin Runt (PET!)
				["cr"] = 191323,	-- Vorquin Runt
			}),
			pet(3301, {	-- Wild Duckling (PET!)
				["cr"] = 189136,	-- Wild Duckling
			}),
		})),
	}),
})));