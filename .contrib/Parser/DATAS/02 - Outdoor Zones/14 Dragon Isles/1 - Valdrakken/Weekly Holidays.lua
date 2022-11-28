---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		n(WEEKLY_HOLIDAYS, {
			n(REWARDS, {
				-- TODO
				-- Reported for The World Awaits: Dragonscale Expedition Commendation, Iskaara Tuskarr Commendation, Maruuk Centaur Commendation, Valdrakken Accord Commendation (2.5k rep each)
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 199526 },	-- Kazra
				["coord"] = { 49.5, 59.9, VALDRAKKEN },
				["isWeekly"] = true,
			}, {
				q(72728),	-- The World Awaits
			})),
		}),
	}),
})));