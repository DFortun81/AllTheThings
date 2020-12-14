---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			filter(101, { 	-- Pet Battle
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
					["coord"] = { 65.0, 83.2, 896 },
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
				p(2411, {	-- Wicker Pup
					["description"] = "You must find each of the four parts and combine them to form this battle pet.  Coordinates for each chest are listed in the coordinate section.",
					["coords"] = {
						{ 18.50, 51.30 }, 	-- Bundle of Wicker Sticks
						{ 67.70, 73.70 }, 	-- Miniature Stag Skull
						{ 55.60, 51.80 }, 	-- Spooky Incantation
						{ 25.20, 24.20 }, 	-- Wolf Pup Spine
					},
					["g"] = {
						i(163789, {	-- Bundle of Wicker Sticks
							["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
						}),
						i(163791, {	-- Miniature Stag Skull
							["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
						}),
						i(163790, {	-- Spooky Incantation
							["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
						}),
						i(163796, {	-- Wolf Pup Spine
							["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
						}),
						i(163497),	-- Spooky Bundle of Sticks (this item actually gives the pet)
					},
				}),
			}),
		}),
	}),
};
