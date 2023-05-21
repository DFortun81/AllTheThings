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
				["g"] = {
					p(1324, {	-- Ashwing Moth
						["crs"] = { 73542 },	-- Ashwing Moth
					}),
					p(1325, {	-- Flamering Moth
						["crs"] = { 73543 },	-- Flamering Moth
					}),
					p(1326, {	-- Skywisp Moth
						["crs"] = { 73368 },	-- Skywisp Moth
					}),
				},
			})),
		}),
	}),
};
