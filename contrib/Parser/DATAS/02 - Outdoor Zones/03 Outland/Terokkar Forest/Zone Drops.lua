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
					n(0, {    	-- Zone Drops
						i(34491, {    -- Pattern: Bag of Many Hides
							["crs"] = {
								22143,    -- Gordunni Back-Breaker
								22144,    -- Gordunni Elementalist
								22148,    -- Gordunni Gordunni Head-Splitter
								23022,    -- Gordunni Soulreaper
							},
						}),
						i(16248, {	-- Formula: Enchant Weapon - Unholy
							["crs"] = {
								16810,	-- Bonechewer Backbreaker
							},
						}),		
					}),
				},
			},
		},
	},
};					