---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(DRAENOR_NAGRAND, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					635,	-- Adder
					378,	-- Rabbit
					379,	-- Squirrel
				}},
				["groups"] = {
					p(1435, {	-- Leatherhide Runt
						["crs"] = { 89198 },	-- Leatherhide Runt
					}),
					p(1441, {	-- Mud Jumper
						["crs"] = { 83642 },	-- Mud Jumper
					}),
					p(386, {	-- Prairie Dog
						["crs"] = { 61141 },	-- Prairie Dog
					}),
					p(417, {	-- Rat
						["crs"] = { 61366 },	-- Rat
					}),
					p(388, {	-- Shore Crab
						["crs"] = { 61158 },	-- Shore Crab
					}),
					p(397, {	-- Skunk
						["crs"] = { 61255 },	-- Skunk
					}),
				},
			})),
		}),
	}),
};
