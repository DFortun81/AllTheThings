---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_AZURE_SPAN, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
			q(70037, {	-- Unpowered Tools [Cobalt]
				["coord"] = { 47.4, 24.6, THE_AZURE_SPAN }
			}),
			q(70439, {	-- Wild Arcana [Cobalt]
				["coord"] = { 51.3, 24.6, THE_AZURE_SPAN }
			}),
		})),
	}),
})));