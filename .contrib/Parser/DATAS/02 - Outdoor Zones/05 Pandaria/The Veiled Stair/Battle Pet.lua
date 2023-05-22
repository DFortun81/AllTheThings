---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(THE_VEILED_STAIR, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					706,	-- Bandicoon (PET!)
					708,	-- Malayan Quillrat (PET!)
					709,	-- Malayan Quillrat Pup (PET!)
				}},
			})),
		}),
	}),
};
