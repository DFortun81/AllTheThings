---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DF_0_7 }, {
	m(THE_AZURE_SPAN, {
		faction(2526, {	-- Winterpelt Furbolg
			n(ACHIEVEMENTS, {
				ach(17427),	-- Winterpelt Conversationalist
			}),
			n(QUESTS, {
				q(72547, {	-- Academic Assistance
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "i", 204254 },	-- Sonova's Request
					["isBreadcrumb"] = true,
				}),
				q(72589, {	-- Honor Their Sacrifice
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
				}),
				q(72588, {	-- Primalist Pillagers
					["minReputation"] = { 2526, UNFRIENDLY+2050 },	-- Winterpelt Furbolg Unfriendly + 2050
					["provider"] = { "n", 189401 },	-- Sonova Snowden
					["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
				}),
			}),
		}),
	}),
})));

-- root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
-- 	m(THE_AZURE_SPAN, {
-- 	}),
-- }));