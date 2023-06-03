---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(DREAD_WASTES, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					732,	-- Amber Moth (PET!)
				}},
				["groups"] = {
					pet(742),	-- Clouded Hedgehog (PET!)
					pet(745),	-- Crunchy Scorpion (PET!)
					pet(746, {	-- Emperor Crab (PET!)
						["description"] = "Can be found around The Briny Muck.",
					}),
					pet(743),	-- Rapana Whelk (PET!)
					pet(744),	-- Resilient Roach (PET!)
					pet(741),	-- Silent Hedgehog (PET!)
				},
			})),
		}),
	}),
});
