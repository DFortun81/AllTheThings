---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Shadowmoon Valley (Draenor)
				["mapID"] = 539,	-- Shadowmoon Valley (Draenor)
				["g"] = {
					{	-- Pet Battle
						["npcID"] = -25,	-- Pet Battle
						["g"] = {
							p(407), 	-- Forest Spiderling
							p(1447), 	-- Moonshell Crab
							p(1455), 	-- Mossbite Skitterer
							p(1587), 	-- Royal Moth
							p(560), 	-- Sea Gull
							p(412), 	-- Spider
							p(1593), 	-- Waterfly
							p(1582), 	-- Zangar Crawler
							{	-- Ashlei
								["questID"] = 37203,
								["qg"] = 87124,	-- Ashlei
								["coord"] = { 50.0, 31.2, 539 },
								["isDaily"] = true,
								["g"] = {
									i(116415),	-- Shiny Pet Charm
								},
							},
						},
					},
				},
			},
		},
	},
};
