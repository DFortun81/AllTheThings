---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(DRAENOR_NAGRAND, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					635,	-- Adder (PET!)
					1441,	-- Mud Jumper (PET!)
					386,	-- Prarie Dog (PET!)
					378,	-- Rabbit (PET!)
					417,	-- Rat (PET!)
					388,	-- Shore Crab (PET!)
					397,	-- Skunk (PET!)
					379,	-- Squirrel (PET!)
				}},
				["groups"] = {
					pet(1435),	-- Leatherhide Runt (PET!)
				},
			})),
		}),
	}),
};
