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
					n(0,    {	-- Zone Drop
						["groups"] = {
							{	-- Plans: Khorium Belt
								["itemID"]  = 23608,	-- Plans: Khorium Belt
								["crs"] = {
									18203,	--Murkblood Raider
								},
							},
							{	-- Plans: Ragesteel Gloves
								["itemID"]  = 23611,	-- Plans: Ragesteel Gloves
								["crs"] = {
									17137, -- Boulderfist Mage
									17136, -- Boulderfist Warrior
								},
							},
						},
					}),
				},
			},
		},
	},
};