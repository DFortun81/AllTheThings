---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_WAKING_SHORES, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
			q(66419, {	-- Allegiance To One
				["coord"] = { 25.0, 56.2, THE_WAKING_SHORES }
			}),
		})),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_WAKING_SHORES, {
		q(64277),	-- Both Popped when choosing Wrathion in Allegiance To One (66419)
		q(66802),
	}),
}));