---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(SOUTHERN_BARRENS, {
			n(VENDORS, {
				n(44283, {	-- Camran <Mail Armor>
					["coord"] = { 67.4, 48.2, SOUTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed Cloak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
