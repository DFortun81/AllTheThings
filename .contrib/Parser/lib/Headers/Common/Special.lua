SPECIAL = createHeader({
	readable = "Special",
	constant = "SPECIAL",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in topHeaders
	-- #endif
	-- #if AFTER LEGION
	icon = [[~_.asset("Interface_Special")]],
	-- #else
	icon = "Interface\\Icons\\inv_sword_40",
	-- #endif
	text = {
		en = [[~SPECIAL]],
	},
});