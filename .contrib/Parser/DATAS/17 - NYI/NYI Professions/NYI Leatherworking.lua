---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(LEATHERWORKING, {
			n(CRAFTABLES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						i(193475),	-- Masterwork Riding Crop
						i(193495),	-- Savage Bow
					})),
				}),
			}),
			filter(RECIPES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						r(375175),	-- Deathchill Hide
						r(375177),	-- Drygrate Scales
						r(375170),	-- Masterwork Riding Crop
						r(382585),	-- Opening
						r(375198),	-- Savage Bow
						-- With SpellID attached
						i(197984),	-- Pattern: Wisp of Tyr (RECIPE!)
						-- Without SpellID attached
						i(197985),	-- Pattern: Illustrious Insight / Essence of Tyr (RECIPE!)
					})),
				}),
			}),
		}),
	}),
}));