-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(NEW_CHARACTER, {
		cl(HUNTER, {
			i(210267),	-- Jade Guardian's Chain Armor
			i(210277),	-- Jade Guardian's Leggings
			i(210269),	-- Jade Guardian's Sabatons
			i(210639),	-- Timerunner's Bow
		}),
		cl(MONK, {
			i(210344),	-- Timerunner's Mace
			i(210340),	-- Timerunner's Sword
			i(210270),	-- Thunderpaw Boots
			i(210278),	-- Thunderpaw Breeches
			i(210339),	-- Timerunner's Staff
			i(208496),	-- Thunderpaw Tunic
		}),
		cl(PRIEST, {
			i(210276),	-- Spirit-Waker Leggings
			i(208494),	-- Spirit-Waker Robe
			i(210268),	-- Spirit-Waker Treads
			i(210339),	-- Timerunner's Staff
		}),
		cl(SHAMAN, {
			i(210267),	-- Jade Guardian's Chain Armor
			i(210277),	-- Jade Guardian's Leggings
			i(210269),	-- Jade Guardian's Sabatons
			i(210344),	-- Timerunner's Mace
			i(210636),	-- Timerunner's Shield
		}),
		cl(WARRIOR, {
			i(208473),	-- Greenstone Boots
			i(208470),	-- Greenstone Breastplate
			i(210275),	-- Greenstone Legguards
			i(210642),	-- Timerunner's Greatsword
		}),
	}),
}))));

root(ROOTS.HiddenQuestTriggers, {
	n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
		q(80504),   -- triggers a bit after character was created for wow remix (druid, ne) (spellID - 441562 / [DNT] Flag Quest) / Same for Braghe / Same for Myrhial
		q(79439),	-- Triggers after 79438 (Goodbyes Are Hard When You Live Forever) and mop intro cinematic (spellID - 433399 / [DNT] Tutorial Complete)
		q(80318),	-- Triggers after 31732 (Unleash Hell) (A) / 31765 Paint it Red! (H)
		q(80451),	-- Extract Gem Override (spellID 436522)
		q(80452),	-- Unraveling Sands Override (spellID 436525)
		q(81575),	-- after turn in qID 31735 (The Right Tool For The Job) / qID 31772 (Priorities! (H)) or level up to 12 (possible unlock for qID 81638 (Home Is Where the Hearthstone Is or qID 80012 (Dragonriding))
		q(81576),	-- after turn in qID 31735 (The Right Tool For The Job) / qID 31772 (Priorities! (H)) or level up to 12 (possible unlock for qID 81638 (Home Is Where the Hearthstone Is or qID 80012 (Dragonriding))
		q(81577),	-- shortly after turn in qID 31739 (Priorities! (A)) / qID 31774 Seeking Zin'Jun or level up to 13
		q(81578),	-- shortly after turn in qID 31739 (Priorities! (A)) / qID 31774 Seeking Zin'Jun  or level up to 13
		q(81579),	-- shortly after turn in qID 31744 (Unfair Trade) / qID 29804 Seein' Red or level up to 14
		q(81580),	-- shortly after turn in qID 31744 (Unfair Trade) / qID 29804 Seein' Red or level up to 14
		q(81581),	-- shortly after turn in qID 29759 (Kung Din) or level up to 16 /Scarlet or level up / Level 16 in scenario
		q(81582),	-- shortly after turn in qID 29759 (Kung Din) or level up to 16 /Scarlet or level up / Level 16 in scenario
		q(81583),	-- levelup to 17 or crit (The Waterspeaking Ceremony) for achievement 19882 probably level / Level 17
		q(81584),	-- late for level up 18 or after qID 29888 (Seek Out the Lorewalker) probably level / Level 18
	})),
});