---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Shattrath City
				["mapID"] = 111,	-- Shattrath City
				["g"] = {
					n(-25,  {	-- Pet Battle
						q(31925, {	-- Morulu The Elder
							["qg"] = 66553,	-- Morulu The Elder
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = { 59.0, 70.0, 111 },
						}),
					}),
				},
			},
		},
	},
};