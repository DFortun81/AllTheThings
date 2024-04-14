-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.HiddenQuestTriggers, {
	n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
		--q(80504),   -- triggers a bit after character was created for wow remix (druid, ne) (spellID - 441562 / [DNT] Flag Quest)
		q(79439),	-- Triggers after 79438 (Goodbyes Are Hard When You Live Forever) and mop intro cinematic (spellID - 433399 / [DNT] Tutorial Complete)
		--q(80318),	-- Triggers after 31732 (Unleash Hell) (A)
		q(80451),	-- Extract Gem Override (spellID 436522)
		q(80452),	-- Unraveling Sands Override (spellID 436525)
		--q(81575),	-- after turn in qID 31735 (The Right Tool For The Job) or level up to 12 (possible unlock for qID 81638 (Home Is Where the Hearthstone Is or qID 80012 (Dragonriding))
		--q(81576),	-- after turn in qID 31735 (The Right Tool For The Job) or level up to 12 (possible unlock for qID 81638 (Home Is Where the Hearthstone Is or qID 80012 (Dragonriding))
		--q(81577),	-- shortly after turn in qID 31739 (Priorities! (A)) or level up to 13
		--q(81578),	-- shortly after turn in qID 31739 (Priorities! (A)) or level up to 13
		--q(81579),	-- shortly after turn in qID 31744 (Unfair Trade) or level up to 14
		--q(81580),	-- shortly after turn in qID 31744 (Unfair Trade) or level up to 14
		--q(81581),	-- shortly after turn in qID 29759 (Kung Din) or level up to 16
		--q(81582),	-- shortly after turn in qID 29759 (Kung Din) or level up to 16
		--q(81583),	-- levelup to 17 or crit (The Waterspeaking Ceremony) for achievement 19882
		--q(81584),	-- late for level up 18 or after qID 29888 (Seek Out the Lorewalker)
	})),
});