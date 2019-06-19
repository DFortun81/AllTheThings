---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(539, {	-- Shadowmoon Valley (Draenor)
			filter(101, {	-- Pet Battles
				p(407), 	-- Forest Spiderling
				p(1447), 	-- Moonshell Crab
				p(1455), 	-- Mossbite Skitterer
				p(1587), 	-- Royal Moth
				p(560, {	-- Sea Gull
					["crs"] = { 62953 },	-- Sea Gull
				}),
				p(412), 	-- Spider
				p(1593), 	-- Waterfly
				p(1582), 	-- Zangar Crawler
				q(37203, {	-- Ashlei
					["isDaily"] = true,
					["coord"] = { 50.0, 31.2, 539 },
					["qg"] = 87124,	-- Ashlei
					["g"] = {
						i(116415),	-- Shiny Pet Charm
					},
				}),
			}),
		}),
	}),
};