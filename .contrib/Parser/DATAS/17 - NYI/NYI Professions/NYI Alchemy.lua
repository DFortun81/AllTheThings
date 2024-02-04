---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(ALCHEMY, {
		n(CRAFTABLES, {
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(171295),	-- [DNT] REUSE ME \\ Bolstering Concoction
					i(171296),	-- [DNT] REUSE ME \\ Brilliant Concoction
					i(171297),	-- [DNT] REUSE ME \\ Culinary Concoction
					i(171294),	-- [DNT] REUSE ME \\ Slippery Concoction
					i(171277),	-- [DNT] Spiritual Intellect Flask \\ Spiritual Intellect Flask
					i(171279),	-- [DNT] Spiritual Strength Flask \\ Spiritual Strength Flask
					i(171293),	-- Alchemist's Pouch
					i(171281),	-- Eternal Cauldron
					i(171282),	-- Eternal Cauldron
					i(171283),	-- Eternal Cauldron
					i(175941),	-- Spiritual Alchemy Stone
					i(175942),	-- Spiritual Alchemy Stone
					i(175943),	-- Spiritual Alchemy Stone
				})),
			}),
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(202116),	-- Alacritous Alchemist Stone
					i(191535),	-- Alchemical Flavor Pocket+
					i(191536),	-- Alchemical Flavor Pocket++
					i(191537),	-- Alchemical Flavor Pocket+++
					i(191402),	-- Potion of Burning Purification+
					i(191403),	-- Potion of Burning Purification++
					i(191404),	-- Potion of Burning Purification+++
					i(191390),	-- Breezy Potion of Draconic Vigor+
					i(191391),	-- Breezy Potion of Draconic Vigor++
					i(191392),	-- Breezy Potion of Draconic Vigor+++
				})),
			}),
		}),
		filter(RECIPES, {
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(307106),	-- 9.0 Alchemy - Modified Crafting Reagent 02
					r(307107),	-- 9.0 Alchemy - Modified Crafting Reagent 03
					r(307108),	-- 9.0 Alchemy - Modified Crafting Reagent 04
					r(307145),	-- 9.0 Transmute: 04
					r(307146),	-- 9.0 Transmute: 05
					r(307147),	-- 9.0 Transmute: 06
					r(307148),	-- 9.0 Transmute: 07
					r(307149),	-- 9.0 Transmute: 08
					r(307105),	-- Alchemist's Pouch
					r(307109),	-- Unknown
					r(307110),	-- Unknown
					r(307111),	-- Unknown
					r(307112),	-- Unknown
					-- Without SpellID attched
					i(183868),	-- [DNT][REUSE ME] Recipe: Crafter's Mark III
					i(182665),	-- Recipe: Sins to Virtue
				})),

				-- 9.1.0
				tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_9_1_0 } }, {
					r(354860),	-- Unknown
				})),
			}),
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(371635),	-- Demonstration Item Recipe
					r(370771),	-- Dragon Isles Alchemy Troubleshooting Test Recipe (DNT)
					r(382571),	-- Opening
					-- With SpellID attched
					i(191598),	-- Recipe: Alchemical Flavor Pocket (RECIPE!)
					i(191453),	-- Recipe: Frostfire Potion of Draconic Vigor (RECIPE!)
					i(191457),	-- Recipe: Potion of Burning Purification (RECIPE!)
					i(191595),	-- Recipe: Wisp of Tyr (RECIPE!)
					-- Without SpellID attached
					i(194543),	-- Design: Dragon Isles Jewelcrafting Recipe Template (DNT) (RECIPE!)
					i(191428),	-- Recipe: Dragon Isles Alchemy Recipe Template (DNT) (RECIPE!)
					i(194959),	-- Recipe: Dragon Isles Cooking Recipe Template (DNT) (RECIPE!)
					i(191602),	-- Recipe: Advanced Phial Experimentation (RECIPE!)
					i(191600),	-- Recipe: Advanced Potion Experimentation (RECIPE!)
					i(191451),	-- Recipe: Aerated Mana Potion (RECIPE!)
					i(191437),	-- Recipe: Aerated Phial of Deftness (RECIPE!)
					i(191601),	-- Recipe: Basic Phial Experimentation (RECIPE!)
					i(191599),	-- Recipe: Basic Potion Experimentation (RECIPE!)
					i(191443),	-- Recipe: Bottled Putrescence (RECIPE!)
					i(191591),	-- Recipe: Brood Salt (RECIPE!)
					i(191439),	-- Recipe: Charged Phial of Alacrity (RECIPE!)
					i(191441),	-- Recipe: Crystaline Phial of Perception (RECIPE!)
					i(191448),	-- Recipe: Delicate Suspension of Spores (RECIPE!)
					i(191452),	-- Recipe: Elemental Potion of Power (RECIPE!)
					i(191450),	-- Recipe: Elemental Potion of Ultimate Power (RECIPE!)
					i(191596),	-- Recipe: Illustrious Insight (RECIPE!)
					i(191432),	-- Recipe: Iced Phial of Corrupting Rage (RECIPE!)
					i(191585),	-- Recipe: Omnium Draconis (RECIPE!)
					i(191433),	-- Recipe: Phial of Charged Isolation (RECIPE!)
					i(191442),	-- Recipe: Phial of Elemental Chaos (RECIPE!)
					i(191434),	-- Recipe: Phial of Glacial Fury (RECIPE!)
					i(191431),	-- Recipe: Phial of Icy Preservation (RECIPE!)
					i(191435),	-- Recipe: Phial of Static Empowerment (RECIPE!)
					i(191430),	-- Recipe: Phial of Still Air (RECIPE!)
					i(191436),	-- Recipe: Phial of Tepid Versatility (RECIPE!)
					i(191429),	-- Recipe: Phial of the Eye in the Storm (RECIPE!)
					i(191542),	-- Recipe: Potion Cauldron of Power (RECIPE!)
					i(191543),	-- Recipe: Potion Cauldron of Ultimate Power (RECIPE!)
					i(191445),	-- Recipe: Potion of Chilled Clarity (RECIPE!)
					i(191440),	-- Recipe: Potion of Frozen Fatality (RECIPE!)
					i(191444),	-- Recipe: Potion of Frozen Focus (RECIPE!)
					i(191455),	-- Recipe: Potion of Gusts (RECIPE!)
					i(191456),	-- Recipe: Potion of Shocking Disclosure (RECIPE!)
					i(191454),	-- Recipe: Potion of the Hushed Zephyr (RECIPE!)
					i(191446),	-- Recipe: Potion of Withering Vitality (RECIPE!)
					i(191584),	-- Recipe: Primal Convergent (RECIPE!)
					i(191449),	-- Recipe: Refreshing Healing Potion (RECIPE!)
					i(191447),	-- Recipe: Residual Neural Channeling Agent (RECIPE!)
					i(191438),	-- Recipe: Steaming Phial of Finesse (RECIPE!)
					i(191581),	-- Recipe: Transmute: Awakened Air (RECIPE!)
					i(191582),	-- Recipe: Transmute: Decay to Elements (RECIPE!)
					i(191583),	-- Recipe: Transmute: Order to Elements (RECIPE!)
					i(191592),	-- Recipe: Writhefire Oil (RECIPE!)
				})),
			}),
		}),
	}),
}));