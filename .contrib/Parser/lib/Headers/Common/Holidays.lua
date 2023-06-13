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
		de = "Es muss möglicherweise ein bestimmter Feiertag aktiv sein, um hier genannte Dinge abschließen zu können.",
		ru = "Чтобы выполнить упомянутые в данной секции Штучки, может быть нужен какой-то праздник.",
		cn = "你可能需要在特定的节日活动中才能完成本节中的事物。",
	},
});