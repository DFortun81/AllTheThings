---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(SPIRES_OF_ARAK, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					635,	-- Adder (PET!)
					407,	-- Forest Spiderling (PET!)
					1441,	-- Mud Jumper (PET!)
					417,	-- Rat (PET!)
					1587,	-- Royal Moth (PET!)
					568,	-- Silkbead Snail (PET!)
					379,	-- Squirrel (PET!)
					401,	-- Strand Crab (PET!)
					1593,	-- Waterfly (PET!)
					1582,	-- Zangar Crawler (PET!)
				}},
				["groups"] = {
					pet(1462),	-- Bloodsting Wasp (PET!)
					pet(1573),	-- Golden Dawnfeather (PET!)
					pet(1592, {	-- Sapphire Firefly (PET!)
						["description"] = "Only one is up at a time.  Once captured or killed, it immediately respawns.",
						["coords"] = {
							{ 37.8, 41.8, SPIRES_OF_ARAK },
							{ 45.0, 35.0, SPIRES_OF_ARAK },
							{ 45.6, 62.4, SPIRES_OF_ARAK },
							{ 46.0, 48.4, SPIRES_OF_ARAK },
							{ 49.6, 50.8, SPIRES_OF_ARAK },
							{ 53.0, 70.6, SPIRES_OF_ARAK },
							{ 55.6, 32.4, SPIRES_OF_ARAK },
							{ 56.6, 42.0, SPIRES_OF_ARAK },
							{ 57.8, 51.0, SPIRES_OF_ARAK },
							{ 59.0, 68.6, SPIRES_OF_ARAK },
						},
					}),
					pet(1590),	-- Swamplighter Firefly (PET!)
					pet(1456),	-- Thicket Skitterer (PET!)
				},
			})),
		}),
	}),
});
