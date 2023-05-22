---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(TIMELESS_ISLE, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					417,	-- Rat (PET!)
				}},
				["groups"] = {
					pet(1324),	-- Ashwing Moth (PET!)
					pet(1325),	-- Flamering Moth (PET!)
					pet(1326),	-- Skywisp Moth (PET!)
				},
			})),
		}),
	}),
};
