---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(-2, {	-- Vendors
					n(44283, {	-- Camran <Mail Armor>
						["coord"] = { 67.4, 48.2, 199 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(4797),	-- Fiery Cloak
							i(4798),	-- Heavy Runed Cloak
							i(4816),	-- Legionnaire's Leggings
							i(4799),	-- Antiquated Cloak
							i(4800),	-- Mighty Chain Pants
						},
					}),
				}),
			},
		}),
	}),
};
