---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(DRUSTVAR, {
			filter(BATTLE_PETS, {
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
				q(52061, {	-- Taptaf the Pig!
					["provider"] = { "n", 139380 },	-- Taptaf
					["coord"] = { 65.0, 83.2, DRUSTVAR },
					["description"] = "Killing Idej the Wise will cause Taptaf to spawn and give you the quest.",
					["g"] = {
						i(161081, {	-- Taptaf
							["crs"] = {
								139380,	-- Taptaf
								131735,	-- Idej the Wisee
							},
						}),
					},
				}),
				i(163497, {	-- Wicker Pup
					["description"] = "You must find each of the four parts from various treasures in the Zone and combine them to form this battle pet.\nRight-Click for more information.",
					["cost"] = {
						{ "i", 163790, 1 },	-- Spooky Incantation
						{ "i", 163796, 1 },	-- Wolf Pup Spine
						{ "i", 163791, 1 },	-- Miniature Stag Skull
						{ "i", 163789, 1 },	-- Bundle of Wicker Stick
					},
				}),
			}),
		}),
	}),
};
