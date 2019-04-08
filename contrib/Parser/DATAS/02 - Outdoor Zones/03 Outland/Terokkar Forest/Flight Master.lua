---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Terokkar Forest
				["mapID"] = 108,	-- Terokkar Forest
				["groups"] = {
					n(-228, {	-- Flight Master
						fp(121, {	-- Allerian Stronghold, Terokkar Forest
							["coord"] = { 59.4, 55.4, 108 },
						}),
						fp(127, {	-- Stonebreaker Hold, Terokkar Forest
							["coord"] = { 49.2, 43.4, 108 },
						}),
					}),
				},
			},
		},
	},
};