-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1198, {	-- The Nokhud Offensive
		-- ["coord"] = { X, Y, MAP },
		["maps"] = {
			2093,	-- The Nokhud Offensive
		},
		["g"] = {
			d(1, {	-- Normal
				e(2637, {	-- Granyth
					["crs"] = { 186616 },	-- Granyth
					["g"] = {

					},
				}),
				e(2636, {	-- The Raging Tempest
					["crs"] = { 186615 },	-- The Raging Tempest
					["g"] = {

					},
				}),
				e(2581, {	-- Teera and Maruuk
					["crs"] = {
						186338,	-- Maruuk
						186339,	-- Teera
					},
					["g"] = {

					},
				}),
				e(2580, {	-- Balakar Khan
					["crs"] = { 186151 },	-- Balakar Khan
					["g"] = {

					},
				}),
			}),
		},
	})
})));