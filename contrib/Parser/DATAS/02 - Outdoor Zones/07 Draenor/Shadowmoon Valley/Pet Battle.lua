---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(539, {	-- Shadowmoon Valley (Draenor)
			filter(101, {	-- Pet Battles
				p(407, {	-- Forest Spiderling
					["crs"] = { 61320 },	-- Forest Spiderling
				}),
				p(1447, {	-- Moonshell Crab
					["crs"] = { 82045 },	-- Moonshell Crab
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
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
				p(1593, {	-- Waterfly
					["crs"] = { 88355 },	-- Waterfly
				}),
				p(1582, {	-- Zangar Crawler
					["crs"] = { 88466 },	-- Zangar Crawler
				}),
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