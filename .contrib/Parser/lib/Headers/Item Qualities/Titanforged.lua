TITANFORGED = createHeader({
	readable = "Titanforged",
	icon = "Interface\\Icons\\misc_arrowlup",
	text = {
		-- #if AFTER 7.2.5
		en = WOWAPI_GetSpellName(257215),
		-- #else
		en = "Titanforged",
		-- #endif
	},
});