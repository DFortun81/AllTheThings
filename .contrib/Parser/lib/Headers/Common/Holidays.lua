HOLIDAYS = createHeader({
	readable = "Holiday",
	constant = "HOLIDAYS",
	icon = [[_.asset("Category_Holidays")]],
	text = {
		-- #if ANYCLASSIC
		en = "Holiday",
		-- #else
		en = [[GetItemSubClassInfo(15,3)]],
		-- #endif
	},
});