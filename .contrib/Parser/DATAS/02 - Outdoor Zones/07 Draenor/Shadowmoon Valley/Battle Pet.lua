---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					412,	-- Spider (PET!)
				}},
				["g"] = {
					pet(407, {	-- Forest Spiderling (PET!)
						["coords"] = {
							{ 38.0, 25.6, DRAENOR_SHADOWMOON_VALLEY },
							{ 23.6, 26.0, DRAENOR_SHADOWMOON_VALLEY },
						},
					}),
					p(1447, {	-- Moonshell Crab
						["crs"] = { 82045 },	-- Moonshell Crab
						["description"] = "Found mostly on the northeast coast.",
					}),
					p(1455, {	-- Mossbite Skitterer
						["crs"] = { 85005 },	-- Mossbite Skitterer
					}),
					p(1587, {	-- Royal Moth
						["crs"] = { 88417 },	-- Royal Moth
					}),
					p(560, {	-- Sea Gull
						["crs"] = { 62953 },	-- Sea Gull
					}),
					p(1593, {	-- Waterfly
						["crs"] = { 88355 },	-- Waterfly
					}),
					p(1582, {	-- Zangar Crawler
						["crs"] = { 88466 },	-- Zangar Crawler
						["description"] = "Can be found on the Darktide Roost shoreline and NW Elodor in Shadowmoon, as well as around 73, 34 in Spires of Arak.",
					}),
				},
			})),
		}),
	}),
};
