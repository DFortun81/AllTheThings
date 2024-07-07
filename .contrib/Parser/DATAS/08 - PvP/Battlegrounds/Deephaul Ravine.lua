-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(n(BATTLEGROUNDS, {
	m(2345, {	-- Deephaul Ravine
		["icon"] = "Interface\\Icons\\inv_achievement_battleground_earthen",
		["timeline"] = { ADDED_11_0_1_LAUNCH },
		["maps"] = {
			2345,	-- Deephaul Ravine
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40617,{ 	-- Deepholla
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						40216,	-- Deephaul Ravine Expedience
						40215,	-- Deepwind Ravine Shutout
						40211,	-- Deephaul Ravine Veteran
						40613,	-- Resilient Runner
						40612,	-- Sprinting in the Ravine
						40616,	-- Unexpected Arrivals
					}},
					["g"] = {
						title(563),	-- Deephauler <Name>
					},
				}),
				ach(40216),	-- Deephaul Ravine Expedience
				ach(40215),	-- Deepwind Ravine Shutout
				ach(40211),	-- Deephaul Ravine Veteran
				ach(40210),	-- Deephaul Ravine Victory
				achraw(40613),	-- Resilient Runner
				ach(40608),	-- Running in the Ravine
				ach(40612),	-- Sprinting in the Ravine
				ach(40615),	-- Unexpected Arrival
				ach(40616),	-- Unexpected Arrivals
				ach(40607),	-- Wandering in the Ravine
			}),
		},
	}),
})));