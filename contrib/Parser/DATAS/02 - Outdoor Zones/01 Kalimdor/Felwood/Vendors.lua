---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				n(-2,  {	-- Vendors
					n(48577, {	-- Ciana <Weaponsmith>
						["coord"] = { 43.2, 28.4, 77 },
						["groups"] = {
							i(11308),	-- Sylvan Shortbow
						},
					}),
					n(48580, {	-- Desaan <Cooking Supplies>
						["coord"] = { 43.8, 29.8, 77 },
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(2803, {	-- Malygen <General Goods>
						["coord"] = { 61.2, 26.8, 77 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(16110),	-- Recipe: Monster Omelet
						},
					}),
				}),
			},
		}),
	}),
};
