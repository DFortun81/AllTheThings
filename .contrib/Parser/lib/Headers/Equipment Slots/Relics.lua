RELICS = createHeader({
	readable = "Relics",
	-- #if AFTER LEGION
	icon = "Interface\\Icons\\inv_staff_2h_felfireraid_d_03",
	-- #else
	icon = "Interface\\Icons\\Inv_relics_libramofhope",
	-- #endif
	text = {
		-- #if AFTER LEGION
		en = [[~GetItemSubClassInfo(3,11)]],
		-- #else
		en = "Relics",
		-- #endif
	},
});