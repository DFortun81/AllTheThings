---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		petbattle(filter(BATTLE_PETS, {
			["sym"] = {{"select","speciesID",
				2399,	-- Hermit Crab (PET!)
				2381,	-- Shack Crab (PET!)
			}},
			["g"] = {
				pet(2374),	-- Freshwater Crawler (PET!)
				pet(2379),	-- Honey Bee (PET!)
				pet(2373),	-- River Frog (PET!)
				pet(2378),	-- River Otter (PET!)
				pet(2377),	-- Sandyback Crawler (PET!)
				pet(2372),	-- Shadowback Crawler (PET!)
				pet(2375),	-- Vale Marmot (PET!)
				pet(2376),	-- Valley Chicken (PET!)
			},
		})),
	}),
})));