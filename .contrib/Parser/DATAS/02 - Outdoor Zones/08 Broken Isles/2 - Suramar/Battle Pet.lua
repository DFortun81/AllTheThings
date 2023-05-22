---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
						425,	-- Ash Viper (PET!)
						706,	-- Bandicoon (PET!)
					}},
				["g"] = {
					pet(1914),	-- Coastal Sandpiper  (PET!)
					pet(1809),	-- Crystalline Broodling (PET!)
					p(751, {	-- Dancing Water Skimmer
						["crs"] = { 63847 },	-- Dancing Water Skimmer
					}),
					p(1325, {	-- Flamering Moth
						["crs"] = { 73543 },	-- Flamering Moth
					}),
					p(1810, {	-- Thornclaw Broodling
						["crs"] = { 99528 },	-- Thornclaw Broodling
					}),
					pet(1807),	-- Vicious Broodling (PET!)
					p(1591, {	-- Violet Firefly
						["crs"] = { 88357 },	-- Violet Firefly
					}),
				},
			})),
		}),
	}),
};
