---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(THE_RINGING_DEEPS, {
		petbattle(filter(BATTLE_PETS, {
			["sym"] = {{"select","speciesID",
				4471,	-- Aubergine Scootlefish (PET!)
				4499,	-- Common Ploughworm (PET!)
				4533,	-- Meek Bloodlasher (PET!)
				4510,	-- Winged Arachnoid (PET!)
			}},
			["g"] = {
				pet(4498, {	-- Ebon Ploughworm (PET!)
					["coord"] = { 43.4, 27.6, THE_RINGING_DEEPS },
				}),
				pet(3547, {	-- Mikah (PET!)
					["description"] = "Rarespawn of Common Ploughworm in the backline",
					-- ["coord"] = { X, Y, THE_RINGING_DEEPS },
				}),
				pet(4571, { -- Pinkskin Burrower (PET!)
					-- ["coord"] = { X, Y, THE_RINGING_DEEPS },
				}),
				pet(4573, {	-- Skittish Sniffler (PET!)
					-- ["coord"] = { X, Y, THE_RINGING_DEEPS },
				}),
				pet(4574, {	-- Snuffling (PET!)
					-- ["coord"] = { X, Y, THE_RINGING_DEEPS },
				}),
			},
		})),
	}),
})));