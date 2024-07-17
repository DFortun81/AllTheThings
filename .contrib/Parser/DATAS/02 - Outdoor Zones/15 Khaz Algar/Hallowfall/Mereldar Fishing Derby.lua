---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
MERELDAR_FISHING_DERBY = createHeader({
	readable = "Mereldar Fishing Derby",
	icon = "Interface\\Icons\\inv_11_0_misc_darkmoonfaresigil_color5",
	text = {
		en = "Mereldar Fishing Derby",
	},
});
local DERBY_MARK = 3055;
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(HALLOWFALL, {
		n(MERELDAR_FISHING_DERBY, {
			["requireSkill"] = FISHING,
			["g"] = {
				n(VENDORS, {
					n(226846, {	-- Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(228422, {	-- Recipe: Ghoulfish Delight (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(228421, {	-- Recipe: Melted Candlebar (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(228423, {	-- Recipe: Pep-In-Your-Step (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
						},
					}),
				}),
			},
		}),
	}),
})));