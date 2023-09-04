BONUS_OBJECTIVES = createHeader({
	readable = "Bonus Objectives",
	constant = "BONUS_OBJECTIVES",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in topHeaders
	-- #endif
	-- #if AFTER 5.0.1
	icon = _.asset("Interface_Bonus_objectives"),
	-- #else
	icon = "Interface\\Icons\\Inv_misc_map_01",
	-- #endif
	text = {
		en = [[~TRACKER_HEADER_BONUS_OBJECTIVES]],
	},
});