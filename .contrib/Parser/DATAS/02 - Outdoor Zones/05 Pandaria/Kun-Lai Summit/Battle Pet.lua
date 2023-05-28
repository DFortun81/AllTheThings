---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(KUN_LAI_SUMMIT, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					747,	-- Effervescent Glowfly (PET!)
				}},
				["groups"] = {
					pet(724),	-- Alpine Foxling (PET!)
					pet(725),	-- Alpine Foxling Kit (PET!)
					pet(1166, {	-- Kun-Lai Runt (PET!)
						["description"] = "This is a very good pet in PvE, but is breed-dependent. You may want to capture multiple breeds.",
						["timeline"] = { ADDED_5_1_0 },
					}),
					pet(726),	-- Plains Monitor (PET!)
					pet(727),	-- Prairie Mouse (PET!)
					pet(679),	-- Summit Kid (PET!)
					pet(728, { -- Szechuan Chicken (PET!)
						['description'] = "Can sometimes be easier to find as a secondary pet. Can accompany almost any other pet in Kun-Lai.",
					}),
					pet(729),	-- Tolai Hare (PET!)
					pet(730),	-- Tolai Hare Pup (PET!)
					pet(731),	-- Zooey Snake (PET)
				},
			})),
		}),
	}),
};
