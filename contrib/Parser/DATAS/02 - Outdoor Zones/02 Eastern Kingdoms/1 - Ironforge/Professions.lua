---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(87, { 	-- Ironforge
			n(-38, {	-- Profession
				prof(185, {	-- Cooking
					qa(29352, {	-- A Fowl Shortage
						["qg"] = 5159,	-- Daryl Riknussun
						["isDaily"] = true,
					}),
					qa(29351, {	-- A Round for the Guards
						["qg"] = 5159,	-- Daryl Riknussun
						["isDaily"] = true,
					}),
					qa(29355, {	-- Can't Get Enough Spice Bread
						["qg"] = 5159,	-- Daryl Riknussun
						["isDaily"] = true,
					}),
					qa(29356, {	-- I Need to Cask a Favor
						["qg"] = 5159,	-- Daryl Riknussun
						["isDaily"] = true,
					}),
					qa(29353, {	-- Keepin' the Haggis Flowin'
						["qg"] = 5159,	-- Daryl Riknussun
						["isDaily"] = true,
					}),
				}),
				prof(356, {	-- Fishing
					["g"] = {					
						qa(29342, {	-- Cold Water Fishing
							["qg"] = 5161,	-- Grimnur Stonebrand
							["isDaily"] = true,
						}),
						qa(29344, {	-- Fish fer Squrky
							["qg"] = 5161,	-- Grimnur Stonebrand
							["isDaily"] = true,
						}),
						qa(29347, {	-- Live Bait
							["qg"] = 5161,	-- Grimnur Stonebrand
							["isDaily"] = true,
						}),
						qa(29343, {	-- One fer the Ages
							["qg"] = 5161,	-- Grimnur Stonebrand
							["isDaily"] = true,
						}),
						qa(29350, {	-- The Gnomish Bait-o-Matic
							["qg"] = 5161,	-- Grimnur Stonebrand
							["isDaily"] = true,
						}),
						a(i(122204)),	-- Music Roll: Cold Mountain
						i(34484),		-- Old Ironjaw
					},
					["description"] = "Go fishing for a bit in the Forlorn Cavern.",
				}),
			}),
		}),
	}),
};