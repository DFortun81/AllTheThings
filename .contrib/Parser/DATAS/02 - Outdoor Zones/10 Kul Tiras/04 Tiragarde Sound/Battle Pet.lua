---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(TIRAGARDE_SOUND, {
			filter(101, {	-- Pet Battle
				p(487, {	-- Alpine Chipmunk
					["crs"] = { 62189 },	-- Alpine Chipmunk
				}),
				p(2400, {	-- Coastal Bounder
					["crs"] = { 143057 },	-- Coastal Bounder
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(2165, {	-- Francois
					["coord"] = { 52.8, 31.1, TIRAGARDE_SOUND },
					["description"] = "Must have 1 million gold in your inventory before he will talk to you.  You do NOT lose any gold in this transaction.",
					["g"] = {
						i(158077),	-- Faberge Egg
					},
				}),
				p(2383, {	-- Giant Woodworm
					["crs"] = { 143042 },	-- Giant Woodworm
				}),
				p(2399, {	-- Hermit Crab
					["crs"] = { 143056 },	-- Hermit Crab
				}),
				p(2382, {	-- Inland Croaker
					["crs"] = { 143041 },	-- Inland Croaker
				}),
				p(2380, {	-- Parasitic Boarfly
					["crs"] = { 143039 },	-- Parasitic Boarfly
				}),
				p(2377, {	-- Sandyback Crawler
					["crs"] = { 143036 },	-- Sandyback Crawler
				}),
				p(2381, {	-- Shack Crab
					["crs"] = { 143040 },	-- Shack Crab
				}),
			}),
		}),
	}),
};
