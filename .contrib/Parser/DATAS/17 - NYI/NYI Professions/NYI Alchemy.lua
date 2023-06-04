---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(ALCHEMY, {
			n(CRAFTABLES, {
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
	}),
}));