---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		pvp(n(PVP, {
			n(VENDORS, {
				n(219215, {	-- Hotharn <Competitor's Recipes>
					["coord"] = { 55.4, 70.0, DORNOGAL },
					["g"] = sharedData({ ["cost"] = {{"c", HONOR, 7500}} }, {
						i(224018),	-- Recipe: Vicious Flask of Classical Spirits (RECIPE!)
						i(224017),	-- Recipe: Vicious Flask of Honor (RECIPE!)
						i(224019),	-- Recipe: Vicious Flask of Manifested Fury (RECIPE!)
						i(224020),	-- Recipe: Vicious Flask of the Wrecking Ball (RECIPE!)
					}),
				}),
			}),
		})),
	}),
})));