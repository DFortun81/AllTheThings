---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(JEWELCRAFTING, {
		n(CRAFTABLES, {
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
					i(159938),	-- Honorable Combatant's Staff of Alacrity
				})),
			}),
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
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
					r(269731),	-- Honorable Combatant's Staff of Alacrity [Rank 1]
					r(256612),	-- Mass Prospect Monelite
					r(256623),	-- Mass Prospect Platinum
					r(256614),	-- Mass Prospect Storm Silver
					-- With SpellID attached
					i(162383),	-- Design: Honorable Combatant's Staff of Alacrity [Rank 2]
					i(162384),	-- Design: Honorable Combatant's Staff of Alacrity [Rank 3]
				})),

				-- 8.2.0
				expansion(EXPANSION.BFA, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_8_2_0 } }, {
					r(301993),	-- Prospecting
					r(301994),	-- Prospecting
					r(302706),	-- Prospecting
					r(302707),	-- Prospecting
					r(302708),	-- Prospecting
					r(302710),	-- Prospecting
					r(302711),	-- Prospecting
					r(302712),	-- Prospecting
				})),
			}),
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
	-- Needs Sorting
	prof(JEWELCRAFTING, {
		expansion(EXPANSION.TBC, {
			-- 2.1.0
			expansion(EXPANSION.TBC, 1.0, bubbleDownSelf({ ["timeline"] = {CREATED_2_1_0} }, {
				i(32412),	-- Design: Relentless Earthstorm Diamond
			})),

			-- 2.1.3
			expansion(EXPANSION.TBC, 1.3, bubbleDownSelf({ ["timeline"] = {CREATED_2_1_3} }, {
				i(21958),	-- Design: Arcanite Sword Pendant
				i(21959),	-- Design: Blood Crown
				i(25888),	-- Primal Stone Statue
			})),

			-- 2.3.0
			expansion(EXPANSION.TBC, 3.0, bubbleDownSelf({ ["timeline"] = {CREATED_2_3_0} }, {
				i(34221),	-- Design: Chaotic Skyfire Diamond
			})),

			-- 2.4.0
			expansion(EXPANSION.TBC, 4.0, bubbleDownSelf({ ["timeline"] = {CREATED_2_4_0} }, {
				i(35533),	-- Design: Amulet of Flowing Life
				i(35534),	-- Hard Khorium Band
				i(35535),	-- Hard Khorium Choker
				i(35536),	-- Loop of Forged Power
				i(35537),	-- Pendant of Sunfire
				i(35538),	-- Ring of Flowing Life
			})),

			i(21950),	-- Design: Cut Emerald - Deprecated
			i(21951),	-- Design: Cut Azerothian Diamond
			i(20972),	-- Design: Silver Rose Pendant
		}),
		expansion(EXPANSION.CATA, {
			-- 4.0.1
			expansion(EXPANSION.CATA, 0.1, bubbleDownSelf({ ["timeline"] = {CREATED_4_0_1} }, {
				r(73259),	-- Resolute Hessonite
				r(73233),	-- Mystic Alicite
			})),
		}),
		expansion(EXPANSION.WOD, {
			-- 6.0.1
			expansion(EXPANSION.WOD, 0.1, bubbleDownSelf({ ["timeline"] = {CREATED_6_0_2} }, {
				i(116080),	-- Design: Greater Taladite Amplifier
			})),
		}),
	}),
}));