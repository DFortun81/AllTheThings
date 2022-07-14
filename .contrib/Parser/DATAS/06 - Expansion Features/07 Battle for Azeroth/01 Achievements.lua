-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(ACHIEVEMENTS, {	-- Achievements (Achievements that don't really fit into a specific Location which are specific to BFA)
		ach(12740, {	-- Full of Scrap!
			["maps"] = {
				BORALUS,
				DAZARALOR,
			},
			["g"] = {
				ach(12739),	-- Scraptastic!
				ach(12738),	-- Holy Scrap!
			},
		}),
	}),
}));