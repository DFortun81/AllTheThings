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
							i(23608, {	-- Plans: Khorium Belt
								["crs"] = {
									18203,	--Murkblood Raider
								},
							}),
							i(23611, {	-- Plans: Ragesteel Gloves
								["crs"] = {
									17137, -- Boulderfist Mage
									17136, -- Boulderfist Warrior
								},
							}),
							i(22923, {	-- Recipe: Major Arcane Protection Potion
								["crs"] = {
									17150	-- Vir'aani Arcanist
								},
							}),
						},
					}),
				},
			},
		},
	},
};