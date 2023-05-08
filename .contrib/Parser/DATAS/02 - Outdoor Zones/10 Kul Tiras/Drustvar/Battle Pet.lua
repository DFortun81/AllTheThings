---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		petbattle(filter(BATTLE_PETS, {
			["sym"] = {{"select","speciesID",
				379,	-- Squirrel
			}},
			["g"] = {
				pet(2386, {	-- Coastal Scuttler
				}),
				pet(2383, {	-- Giant Woodworm
					["crs"] = { 143042 },	-- Giant Woodworm
				}),
				p(2378, {	-- River Otter
					["crs"] = { 143037 },	-- River Otter
				}),
				p(2377, {	-- Sandyback Crawler
					["crs"] = { 143036 },	-- Sandyback Crawler
				}),
				p(2381, {	-- Shack Crab
					["crs"] = { 143040 },	-- Shack Crab
				}),
			},
		})),
	}),
})));