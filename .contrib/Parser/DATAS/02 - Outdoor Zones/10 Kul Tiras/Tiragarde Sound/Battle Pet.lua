---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(TIRAGARDE_SOUND, {
		petbattle(filter(BATTLE_PETS, {
			["sym"] = {{"select","speciesID",
				487,	-- Alpine Chipmunk (PET!)
				2400,	-- Coastal Bounder (PET!)
				478,	-- Forest Moth (PET!)
				2377,	-- Sandyback Crawler (PET!)
			}},
			["g"] = {
				pet(2383),	-- Giant Woodworm (PET!)
				pet(2399),	-- Hermit Crab (PET!)
				pet(2382),	-- Inland Croaker (PET!)
				pet(2380),	-- Parasitic Boarfly (PET!)
				pet(2381),	-- Shack Crab (PET!)
			},
		})),
	}),
})));