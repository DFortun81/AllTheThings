---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(VALLEY_OF_THE_FOUR_WINDS, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					564,	-- Emerald Turtle (PET!)
				}},
				["g"] = {
					pet(706),	-- Bandicoon (PET!)
					pet(707),	-- Bandicoon Kit (PET!)
					pet(708),	-- Malayan Quillrat (PET!)
					pet(709),	-- Malayan Quillrat Pup (PET!)
					pet(710),	-- Marsh Fiddler (PET!)
					pet(677),	-- Shy Bandicoon (PET!)
					pet(711),	-- Sifang Otter (PET!)
					pet(713),	-- Softshell Snapling (PET!)
				},
			})),
		}),
	}),
};
