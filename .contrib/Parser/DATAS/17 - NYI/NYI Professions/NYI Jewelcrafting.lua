---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(JEWELCRAFTING, {
		n(CRAFTABLES, {
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(173120),	-- 9.x Cut Rare
					i(173118),	-- 9.x Cut Rare
					i(173119),	-- 9.x Cut Rare
					i(173117),	-- 9.x Raw Blue
					i(173111),	-- 9.x Raw Rare
					i(173116),	-- 9.x Raw Red
					i(173115),	-- 9.x Raw Yellow
					i(173164),	-- [DNT] REUSE ME
					i(173165),	-- [DNT] REUSE ME
					i(173166),	-- [DNT] REUSE ME
					i(173167),	-- [DNT] REUSE ME
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, sharedDataSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(191629),	-- 10.0 Jewelcrafting Gem Template (DNT)
					i(193034),	-- Ludicrously Luxurious Lucky Loop
					i(194112),	-- Straddling Illimited Diamond
					i(194113),	-- Straddling Illimited Diamond
					i(194114),	-- Straddling Illimited Diamond
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(311931),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 01
					r(311933),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 02
					r(311934),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 03
					r(311935),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 04
					r(311936),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 05
					r(311937),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 06
					r(311938),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 07
					r(311939),	-- 9.0 Jewelcrafting - Modified Crafting Reagent 08
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, sharedDataSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(382584),	-- Opening (RECIPE!)
					r(391784),	-- Wisp of Tyr (RECIPE!)
					-- With SpellID attached
					i(194674),	-- Design: Soul Drainer/Elemental Soul Cage (RECIPE!)
					i(194655),	-- Design: Ludicrously Luxurious Lucky Loop (RECIPE!)
					i(194673),	-- Design: Straddling Illimited Diamond (RECIPE!)
					-- Without SpellID attached
					i(194672),	-- Design: Band of New Beginnings (RECIPE!)
					i(194630),	-- Design: Blotting Sand (RECIPE!)
					i(194656),	-- Design: Bold-Print Bifocals (RECIPE!)
					i(194659),	-- Design: Chromatic Focus (RECIPE!)
					i(194601),	-- Design: Crafty Alexstraszite (RECIPE!)
					i(194596),	-- Design: Crafty Queen's Ruby (RECIPE!)
					i(194609),	-- Design: Crafty Ysemerald (RECIPE!)
					i(194604),	-- Design: Deadly Alexstraszite (RECIPE!)
					i(194627),	-- Design: Draconic Vial (RECIPE!)
					i(194665),	-- Design: Dreamer's Vision (RECIPE!)
					i(194667),	-- Design: Earthwarden's Prize (RECIPE!)
					i(194670),	-- Design: Elemental Harmony (RECIPE!)
					i(194598),	-- Design: Energized Vibrant Emerald (RECIPE!)
					i(194622),	-- Design: Fierce Illimited Diamond (RECIPE!)
					i(194618),	-- Design: Forceful Nozdorite (RECIPE!)
					i(194616),	-- Design: Fractured Neltharite (RECIPE!)
					i(194628),	-- Design: Frameless Lens (RECIPE!)
					i(194629),	-- Design: Glossy Stone (RECIPE!)
					i(194621),	-- Design: Inscribed Illimited Diamond (RECIPE!)
					i(194617),	-- Design: Jagged Nozdorite (RECIPE!)
					i(194669),	-- Design: Jeweled Dragon's Heart (RECIPE!)
					i(194653),	-- Design: Jeweled Offering (RECIPE!)
					i(194666),	-- Design: Keeper's Glory (RECIPE!)
					i(194657),	-- Design: Left-Handed Magnifying Glass (RECIPE!)
					i(194639),	-- Design: Marvelous Mood Ring (RECIPE!)
					i(194643),	-- Design: Narcissist's Sculpture (RECIPE!)
					i(194636),	-- Design: Pendant of Impending Perils (RECIPE!)
					i(194631),	-- Design: Pounce (RECIPE!)
					i(194652),	-- Design: Projection Prism (RECIPE!)
					i(194619),	-- Design: Puissant Nozdorite (RECIPE!)
					i(194664),	-- Design: Queen's Gift (RECIPE!)
					i(194612),	-- Design: Quick Ysemerald (RECIPE!)
					i(194624),	-- Design: Resplendent Illimited Diamond (RECIPE!)
					i(194644),	-- Design: Revitalizing Red Carving (RECIPE!)
					i(194599),	-- Design: Sensei's Sundered Onyx (RECIPE!)
					i(194626),	-- Design: Shimmering Clasp (RECIPE!)
					i(198839),	-- Design: Signet of Titanic Insight (RECIPE!)
					i(194623),	-- Design: Skillful Illimited Diamond (RECIPE!)
					i(194600),	-- Design: Solid Eternity Amber (RECIPE!)
					i(194749),	-- Design: Split-Lens Specs (RECIPE!)
					i(194645),	-- Design: Statue of Tyr's Herald (RECIPE!)
					i(194620),	-- Design: Steady Nozdorite (RECIPE!)
					i(194608),	-- Design: Stormy Malygite (RECIPE!)
					i(194658),	-- Design: Sundered Onyx Loupes (RECIPE!)
					i(194625),	-- Design: Tiered Medallion Setting (RECIPE!)
					i(194668),	-- Design: Timewatcher's Patience (RECIPE!)
					i(194607),	-- Design: Zen Malygite (RECIPE!)
					i(194597),	-- Design: Zen Mystic Sapphire (RECIPE!)
					i(194615),	-- Design: Zen Neltharite (RECIPE!)
				})),

				-- 10.0.7
				expansion(EXPANSION.DF, 0.7, sharedDataSelf({ ["timeline"] = { CREATED_10_0_7 } }, {
					-- With SpellID attached
					i(204218),	-- Design: Primordial Pulverizing (RECIPE!)
				})),

				-- 10.1.5
				expansion(EXPANSION.DF, 1.5, sharedDataSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
					r(412557),	-- TEST CRUSHING (DNT) (RECIPE!)
				})),
			}),
		}),
	}),
}));