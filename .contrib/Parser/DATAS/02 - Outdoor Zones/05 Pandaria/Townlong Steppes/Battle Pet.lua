---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TOWNLONG_STEPPES, {
			battlepets({
				["sym"] = {{"select","speciesID",
					724,	-- Alpine Foxling (PET!)
					725,	-- Alpine Foxling Kit (PET!)
					742,	-- Clouded Hedgehog (PET!)
					745,	-- Crunchy Scorpion (PET!)
					741,	-- Silent Hedgehog (PET!)
					729,	-- Tolai Hare (PET!)
				}},
				["groups"] = {
					pet(732, {	-- Amber Moth (PET!)
						["coords"] = {
							{ 50.0, 80.2, TOWNLONG_STEPPES },
							{ 66.8, 80.6, TOWNLONG_STEPPES },
							{ 55.6, 33.6, DREAD_WASTES },
						},
					}),
					pet(733),	-- Grassland Hopper (PET!)
					pet(680),	-- Kuitan Mongoose (PET!)
					pet(737),	-- Mongoose (PET!)
					pet(739),	-- Mongoose Pup (PET!)
					pet(740),	-- Yakrat (PET!)
				},
			}),
		}),
	}),
});
