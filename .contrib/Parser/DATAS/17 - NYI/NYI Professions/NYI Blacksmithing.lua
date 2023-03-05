---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(BLACKSMITHING, {
			n(CRAFTABLES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						i(191261),	-- Draconium Repair Hammer
						i(191884),	-- Draconium Repair Hammer
						i(191885),	-- Draconium Repair Hammer
						i(190520),	-- zzOldPauldrons of the Dragon
						i(190521),	-- zzOldTraitorous Primal Gauntlets of the Dragon
					})),
				}),
			}),
			filter(RECIPES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						r(371396),	-- Draconium Repair Hammer
						r(382579),	-- Opening
						r(376698),	-- Wisp of Tyr
						-- With SpellID attched
						i(194487),	-- Plans: Pauldrons of the Dragon (RECIPE!)
						i(194488),	-- Plans: Traitorous Primal Gauntlets of the Dragon (RECIPE!)
						-- Without SpellID attached
						i(194501),	-- Plans: Khaz'gorite Blacksmith's Hammer (RECIPE!)
						i(194502),	-- Plans: Khaz'gorite Blacksmith's Toolbox (RECIPE!)
						i(194496),	-- Plans: Khaz'gorite Pickaxe (RECIPE!)
						i(194462),	-- Plans: Primal Molten Breastplate (RECIPE!)
						i(194469),	-- Plans: Primal Molten Defender (RECIPE!)
						i(194465),	-- Plans: Primal Molten Gauntlets (RECIPE!)
						i(194475),	-- Plans: Primal Molten Greataxe (RECIPE!)
						i(194468),	-- Plans: Primal Molten Greatbelt (RECIPE!)
						i(194461),	-- Plans: Primal Molten Helm (RECIPE!)
						i(194463),	-- Plans: Primal Molten Legplates (RECIPE!)
						i(194472),	-- Plans: Primal Molten Longsword (RECIPE!)
						i(194474),	-- Plans: Primal Molten Mace (RECIPE!)
						i(194464),	-- Plans: Primal Molten Pauldrons (RECIPE!)
						i(194466),	-- Plans: Primal Molten Sabatons (RECIPE!)
						i(194470),	-- Plans: Primal Molten Shortblade (RECIPE!)
						i(194471),	-- Plans: Primal Molten Spellblade (RECIPE!)
						i(194467),	-- Plans: Primal Molten Vambraces (RECIPE!)
						i(194473),	-- Plans: Primal Molten Warglaive (RECIPE!)
						i(194505),	-- Plans: Primal Weightstone (RECIPE!)
						i(194504),	-- Plans: Primal Whetstone (RECIPE!)
						i(194494),	-- Plans: Reinforced Plating (RECIPE!)
					})),
				}),
			}),
		}),
	}),
}));