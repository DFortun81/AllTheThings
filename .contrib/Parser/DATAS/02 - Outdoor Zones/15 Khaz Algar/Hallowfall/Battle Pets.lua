---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(HALLOWFALL, {
		petbattle(filter(BATTLE_PETS, {
			["sym"] = {{"select","speciesID",
				4498,	-- Ebon Ploughworm (PET!)
				4514,	-- Fallowspark Glowfly (PET!)
				4535,	-- Ghostcap Menace (PET!)
				4522,	-- Troglofrog (PET!)
			}},
			["g"] = {
				pet(4456, {	-- Arachnoid Hatchling (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4460, {	-- Arathi Chicken (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4515, {	-- Azure Flickerfly (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4457, {	-- Chitin Burrower (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4499, {	-- Common Ploughworm (PET!)
					["coord"] = { 43.8, 49.4, HALLOWFALL },
				}),
				pet(4461, {	-- Greenlands Chicken (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4533, {	-- Meek Bloodlasher (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4521, {	-- Subterranean Dartswog (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4544, {	-- Umbral Amalgam (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4516, {	-- Vibrant Glowfly (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4510, {	-- Winged Arachnoid (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
			},
		})),
	}),
})));