-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(WARFRONT, {
		m(DARKSHORE, {
			-- Daily Treasures
			n(TREASURES, sharedData({["isDaily"] = true},{
				o(319222, {	-- Treasure Chest
					["questID"] = 54880,
					["coord"] = { 44.3, 53.4, DARKSHORE },
				}),
			})),
		}),
	}),
}));

root(ROOTS.HiddenQuestTriggers, tier(BFA_TIER, {
	n(WARFRONT, {
		m(DARKSHORE, {
			q(54908),	-- Opening Darkshore Cache 60.8,22.2 (TODO: move to actual object above)
		}),
	}),
}));
