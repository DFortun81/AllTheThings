---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3403, {	-- Blue Dasher
				["cr"] = 197629,	-- Blue Dasher
			}),
			pet(3358, {	-- Crimsonspine
				["cr"] = 192268,	-- Crimsonspine
				["coords"] = {
					{ 50.8, 64.6, THALDRASZUS, },
					{ 60.6, 38.0, THE_AZURE_SPAN, },
				},
			}),
			pet(3313, {	-- Grassland Stomper
				["cr"] = 189153,	-- Grassland Stomper
				["coords"] = {
					{ 54.0, 50.2, OHNAHRAN_PLAINS, },
					{ 49.8, 50.2, THALDRASZUS, },
					{ 41.0, 61.8, THE_WAKING_SHORES, },
				},
			}),
			pet(3351, {	-- Grizzlefur Cub
				["cr"] = 194720,	-- Grizzlefur Cub
			}),
			pet(3296, {	-- Palamanther
				["cr"] = 189122,
				["coords"] = {
					{ 39.2, 48.2, THALDRASZUS, },
					{ 50.2, 59.0, THALDRASZUS, },
				},
			}),
			pet(3404, {	-- Polliswog
				["cr"] = 197637,	-- Polliswog
				["coords"] = {
					{ 54.8, 39.2, THALDRASZUS, },
					{ 38.2, 69.0, THALDRASZUS, },
					{ 43.6, 83.6, THALDRASZUS, },
				},
			}),
			pet(3352, {	-- Razortooth Bear Cub
				["cr"] = 192251,	-- Razortooth Bear Cub
				["coords"] = {
					{ 48.4, 56.0, THALDRASZUS, },
				},
			}),
			pet(3336, {	-- Vorquin Runt
				["cr"] = 191323,	-- Vorquin Runt
			}),
		})),
	}),
})));