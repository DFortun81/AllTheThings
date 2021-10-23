---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(DRUSTVAR, {
			petbattle(filter(BATTLE_PETS, {
				p(2386, {	-- Coastal Scuttler
					["crs"] = { 143045 },	-- Coastal Scuttler
				}),
				p(2383, {	-- Giant Woodworm
					["crs"] = { 143042 },	-- Giant Woodworm
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
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
			})),
		}),
	}),
};
