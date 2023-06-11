HOLIDAYS = createHeader({
	readable = "Holiday",
	constant = "HOLIDAYS",
	export = true,
	icon = [[_.asset("Category_Holidays")]],
	text = {
		-- #if ANYCLASSIC
		en = "Holiday",
		-- #else
		en = [[~GetItemSubClassInfo(15,3)]],
		-- #endif
	},
	description = {
		en = "A specific holiday may need to be active for you to complete the referenced Things within this section.",
	},
});