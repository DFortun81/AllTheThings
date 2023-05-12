---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			petbattle(filter(BATTLE_PETS, {
				p(425, {	-- Ash Viper
					["crs"] = { 61385 },	-- Ash Viper
				}),
				p(706, {	-- Bandicoon
					["crs"] = { 63062 },	-- Bandicoon
				}),
				pet(1914), 	-- Coastal Sandpiper
				pet(1809), 	-- Crystalline Broodling
				p(751, {	-- Dancing Water Skimmer
					["crs"] = { 63847 },	-- Dancing Water Skimmer
				}),
				p(1325, {	-- Flamering Moth
					["crs"] = { 73543 },	-- Flamering Moth
				}),
				p(1810, {	-- Thornclaw Broodling
					["crs"] = { 99528 },	-- Thornclaw Broodling
				}),
				pet(1807), 	-- Vicious Broodling
				p(1591, {	-- Violet Firefly
					["crs"] = { 88357 },	-- Violet Firefly
				}),
			})),
		}),
	}),
};
