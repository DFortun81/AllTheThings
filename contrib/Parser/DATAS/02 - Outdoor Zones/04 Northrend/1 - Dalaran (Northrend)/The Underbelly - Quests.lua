---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,	-- Northrend
		["g"] = {
			{	-- Dalaran: Northrend
				["mapID"] = 125,	-- Dalaran: Northrend
				["g"] = {
					n(-213, {	-- The Underbelly
						["g"] = {
							n(-17,    {	-- Quests
								q(13571, {	-- Fletcher's Lost and Found
									["qg"] = 32516,	-- Washed-Up Mage
									["g"] = {
										recipe(53056),	-- Kungaloosh
									},
								}),
								{	-- The Champion's Call!
									["questID"] = 12974,
									["qg"] = 30137,	-- Shifty Vickers
									["isBreadcrumb"] = true,
								},
							}),
						},
					}),
				},
			},
		},
	},
};