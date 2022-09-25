---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THALDRASZUS, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
			q(72090, {	-- Disrupting the Primalist Plan
				["coord"] = { 61.5, 50.0, PRIMALIST_TOMORROW }
			}),
		})),
	}),
})));