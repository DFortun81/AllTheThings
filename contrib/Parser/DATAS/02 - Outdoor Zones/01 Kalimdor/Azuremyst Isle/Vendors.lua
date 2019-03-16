---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			["groups"] = {
				n(-2, {	-- Vendors
					n(17246, {	-- "Cookie" McWeaksauce <Cooking Trainer & Supplies>
						["coord"] = { 46.6, 70.6, 97 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
				}),
			},
		}),
	}),
};
