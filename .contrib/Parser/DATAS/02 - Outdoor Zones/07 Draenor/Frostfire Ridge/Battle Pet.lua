---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(FROSTFIRE_RIDGE, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					417,	-- Rat (PET!)
				}},
				["g"] = {
					p(1427, {	-- Frostfur Rat
						["crs"] = { 82715 },	-- Frostfur Rat
					}),
					p(1578, {	-- Frostshell Pincher
						["crs"] = { 88480 },	-- Frostshell Pincher
						["coord"] = { 23.6, 64.4, FROSTFIRE_RIDGE },
						["description"] = "Found in a small area around this coord.",
					}),
					p(1457, {	-- Icespine Hatchling
						["crs"] = { 85003 },	-- Icespine Hatchling
						["coord"] = { 49.2,  58.0, FROSTFIRE_RIDGE },
						["description"] = "Found large area around this coord, north of the Horde Garrison.",
					}),
					p(1579, {	-- Ironclaw Scuttler
						["crs"] = { 88474 },	-- Ironclaw Scuttler
						["coord"] = { 33.8, 41.6, FROSTFIRE_RIDGE },
						["description"] = "Found in a line along the right side of Bladespire Citadel.",
					}),
					p(560, {	-- Sea Gull
						["crs"] = { 62953 },	-- Sea Gull
					}),
					p(1464, {	-- Twilight Wasp
						["crs"] = { 85253 },	-- Twilight Wasp
					}),
				},
			})),
		}),
	}),
};
