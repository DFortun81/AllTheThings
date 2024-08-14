---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(ISLE_OF_DORN, {
		n(VENDORS, {
			n(226205, {	-- Cendvin <Meadery Requisitions>
				["coord"] = { 74.4, 45.2, ISLE_OF_DORN },
				["g"] = {
					i(228424, {	-- Recipe: Cinder Nectar (RECIPE!)
						["cost"] = {{"i", 225557, 500}},	-- 500x Sizzling Cinderpollen
					}),
					i(223153, {	-- Soaring Meaderbee (MOUNT!)
						["cost"] = {{"i", 225557, 900}},	-- 900x Sizzling Cinderpollen
					}),
				},
			}),
		}),
	}),
})));