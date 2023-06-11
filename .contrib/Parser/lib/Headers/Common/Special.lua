SPECIAL = createHeader({
	readable = "Special",
	constant = "SPECIAL",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in topHeaders
	-- #endif
	-- #if AFTER LEGION
	icon = "Interface\\Icons\\Inv_archaeology_70_starlightbeacon",
	-- #else
	icon = "Interface\\Icons\\inv_sword_40",
	-- #endif
	text = {
		en = [[~SPECIAL]],
	},
});