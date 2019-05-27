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
								qg(32516, q(13571, {	-- Fletcher's Lost and Found
									recipe(53056),	-- Kungaloosh
								})),
								{
									["questID"] = 12974,	-- The Champion's Call!
									["qg"] = 30137,		-- Quest Giver: Shifty Vickers
									["isBreadcrumb"] = 1,
								},
							}),
						},
					}),
				},
			},
		},
	},
};