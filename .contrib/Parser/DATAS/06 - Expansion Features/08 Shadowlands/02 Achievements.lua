-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(SL_TIER, {
	n(ACHIEVEMENTS, {	-- Achievements (Achievements that don't really fit into a specific Location which are specific to SL)
		ach(14315, {	-- Shadowlands Diplomat
			-- Meta Achievement
			["sym"] = {
				{"select","achievementID",
					14335,	-- The Ascended
					14336,	-- Undying Army
					14338,	-- Court of Harvesters
					14337,	-- The Wild Hunt
				},
			},
		}),
	}),
}));