-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1197, {	-- Uldaman: Legacy of Tyr
		-- ["coord"] = { X, Y, MAP },
		["maps"] = {
			2071,	-- Hall of the Keepers
			2072,	-- The Vault of Tyr
		},
		["g"] = {
			d(1, {	-- Normal
				e(2555, {	-- The Lost Dwarves
					["crs"] = {
						184581,	-- Baelog
						184582,	-- Eric "The Swift"
						184580,	-- Olaf
					},
					["g"] = {

					},
				}),
				e(2556, {	-- Bromach
					["crs"] = { 184018 },	-- Bromach
					["g"] = {

					},
				}),
				e(2557, {	-- Sentinel Talondras
					-- ["crs"] = {  },
					["g"] = {

					},
				}),
				e(2558, {	-- Emberon
					["crs"] = { 184422 },
					["g"] = {

					},
				}),
				e(2559, {	-- Chrono-Lord Deios
					-- ["crs"] = {  },
					["g"] = {

					},
				}),
			}),
		},
	})
})));