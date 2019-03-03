---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Nagrand (Outland)
				["mapID"] = 107,	-- Nagrand (Outland)
				["groups"] = {
					n(-228, {	-- Flight Master
						fp(120, { -- Garadar, Nagrand
							["coord"] = { 57.2, 35.2, 107 },
						}),
						fp(119, { -- Telaar, Nagrand
							["coord"] = { 54.2, 75.0, 107 },
						}),
					}),
				},
			},
		},
	},
};