---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(0, {	-- Zone Drops
							{	-- Formula: Enchant Gloves - Greater Agility
								["itemID"] = 16219,
								["u"] = 7, -- now learned from trainer, formula was removed from game
								["crs"] = {
									6201,	-- Legashi Rogue
								},
							},
						}),
					},
				}),
			},
		}),
	}),
};
