---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(PROTOFORM_SYNTHESIS, {
		filter(RECIPES, {
			expansion(SL_TIER, {
				-- 9.2.0
				expansion(SL_TIER, 2.0, bubbleDown({ ["timeline"] = { CREATED_9_2_0 } }, {
					q(65375),	-- Schematic Reassimilation: Pale Regal Cervid
					i(189455),	-- Schematic: Pale Regal Cervid
					i(189470),	-- Schematic: Patient Bufonid
					q(65392),	-- Schematic Reassimilation: Patient Bufonid
					recipe(365061),	-- Patient Bufonid
				})),
			}),
		}),
	}),
}));