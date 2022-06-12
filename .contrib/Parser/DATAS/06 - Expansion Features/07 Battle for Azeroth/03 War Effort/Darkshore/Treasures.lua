-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(-10057, {	-- War Effort
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
}));;
