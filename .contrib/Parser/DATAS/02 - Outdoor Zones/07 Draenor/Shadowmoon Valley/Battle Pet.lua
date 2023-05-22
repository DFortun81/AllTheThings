---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					560,	-- Sea Gull (PET!)
					412,	-- Spider (PET!)
				}},
				["groups"] = {
					pet(407, {	-- Forest Spiderling (PET!)
						["coords"] = {
							{ 38.0, 25.6, DRAENOR_SHADOWMOON_VALLEY },
							{ 23.6, 26.0, DRAENOR_SHADOWMOON_VALLEY },
						},
					}),
					pet(1447, {	-- Moonshell Crab (PET!)
						["description"] = "Found mostly on the northeast coast.",
					}),
					pet(1455, {	-- Mossbite Skitterer (PET!)
						["coord"] = { 46.6, 77.8, DRAENOR_SHADOWMOON_VALLEY },
					}),
					pet(1587),	-- Royal Moth (PET!)
					pet(1593),	-- Waterfly (PET!)
					pet(1582, {	-- Zangar Crawler (PET!)
						["description"] = "Can be found on the Darktide Roost shoreline and NW Elodor in Shadowmoon, as well as around 73, 34 in Spires of Arak.",
					}),
				},
			})),
		}),
	}),
};
