HOLIDAYS = createHeader({
	readable = "Holiday",
	constant = "HOLIDAYS",
	export = true,
	icon = [[~_.asset("Category_Holidays")]],
	text = {
		-- #if ANYCLASSIC
		en = "Holiday",
		-- #else
		en = WOWAPI_GetItemSubClassInfo(15,3),
		-- #endif
	},
	description = {
		en = "A specific holiday may need to be active for you to complete the referenced Things within this section.",
		de = "Es muss möglicherweise ein bestimmter Feiertag aktiv sein, um hier genannte Dinge abschließen zu können.",
		ru = "Чтобы выполнить упомянутые в данной секции Штучки, может быть нужен какой-то праздник.",
		cn = "你可能需要在特定的节日活动中才能完成本节中的事物。",
	},
});

-- Some specific Holidays are referenced prior to them being created within the holiday file itself...
DARKMOON_FAIRE_HEADER = createHeader({
	readable = "Darkmoon Faire",
	constant = "DARKMOON_FAIRE_HEADER",
	icon = [[~_.asset("Event_dmf")]],
	eventID = EVENTS.DARKMOON_FAIRE,
	-- #if BEFORE 4.3.0
	eventIDs = {
		-- #if AFTER TBC
		376,	-- Terrokar Forest
		-- #endif
		374,	-- Elwynn Forest
		375,	-- Thunder Bluff
	},
	-- #if BEFORE WRATH
	-- We have a calendar to pull from in Wrath Classic. :)
	eventSchedule = {
		2, -- Active First Sunday of Every Month until following Saturday at Midnight(DMF)
		2023, 5	-- May 2022 in Terrokar Forest (TBC) / Elwynn Forest (ERA) (active 05/07 at 00:00, end 05/14 at 00:00)
	},
	-- #endif
	-- #endif
	text = {
		en = "Darkmoon Faire",
		es = "Feria de la Luna Negra",
		de = "Dunkelmond-Jahrmarkt",
		fr = "Foire de Sombrelune",
		it = "Fiera di Lunacupa",
		pt = "Feira de Negraluna",
		ru = "Ярмарка Новолуния",
		ko = "다크문 유랑단",
		cn = "暗月马戏团",
	},
});
TRIAL_OF_STYLE_HEADER = createHeader({
	readable = "Trial of Style",
	constant = "TRIAL_OF_STYLE_HEADER",
	icon = [[~_.asset("Holiday_Trialofstyle")]],
	eventID = EVENTS.TRIAL_OF_STYLE,
	text = {
		en = "Trial of Style",
		ru = "Наденьте это немедлено",
	},
});