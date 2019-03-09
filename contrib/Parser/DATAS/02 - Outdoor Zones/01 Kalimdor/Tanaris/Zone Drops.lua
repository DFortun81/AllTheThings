---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			["groups"] = {
				n(0, {	-- Zone Drops
					i(71714),	-- Formula: Enchant Cloak - Lesser Agility (new version, can drop from any mob in the zone)
					{	-- Formula: Enchant Cloak - Lesser Agility (legacy version, removed from game)
						["itemID"] = 11206,	-- Formula: Enchant Cloak - Lesser Agility
						["u"] = 2,
					},
				}),
			},
		}),
	}),
};
