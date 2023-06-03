---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(FROSTFIRE_RIDGE, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					417,	-- Rat (PET!)
					560,	-- Sea Gull (PET!)
				}},
				["groups"] = {
					pet(1427, {	-- Frostfur Rat (PET!)
						["description"] = "Found all over Frostwall and in small groups around the zone. ",
					}),
					pet(1578, {	-- Frostshell Pincher (PET!)
						["coord"] = { 23.6, 64.4, FROSTFIRE_RIDGE },
						["description"] = "Found in a small area around this coord.",
					}),
					pet(1457, {	-- Icespine Hatchling (PET!)
						["coord"] = { 49.2,  58.0, FROSTFIRE_RIDGE },
						["description"] = "Found large area around this coord, north of the Horde Garrison.",
					}),
					pet(1579, {	-- Ironclaw Scuttler (PET!)
						["coord"] = { 33.8, 41.6, FROSTFIRE_RIDGE },
						["description"] = "Found in a line along the right side of Bladespire Citadel.",
					}),
					pet(1464, {	-- Twilight Wasp (PET!)
						["description"] = "Found in Frostwall and the north coast of Frostfire.",
					}),
				},
			})),
		}),
	}),
});
