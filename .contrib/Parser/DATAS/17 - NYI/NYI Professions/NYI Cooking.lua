---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(COOKING, {
			n(CRAFTABLES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						i(198396),	-- Ribbed Mollusk Meat
					})),
				}),
			}),
			filter(RECIPES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						-- Without SpellID attached
						i(198118),	-- Recipe: Aromatic Seafood Platter (RECIPE!)
						i(198100),	-- Recipe: Assorted Exotic Spices (RECIPE!)
						i(198123),	-- Recipe: Braised Bruffalon Brisket (RECIPE!)
						i(198097),	-- Recipe: Breakfast of Draconic Champions (RECIPE!)
						i(198093),	-- Recipe: Cheese and Quackers (RECIPE!)
						i(198108),	-- Recipe: Delicious Dragon Spittle (RECIPE!)
						i(198117),	-- Recipe: Feisty Fish Sticks (RECIPE!)
						i(198122),	-- Recipe: Great Cerulean Sea (RECIPE!)
						i(198112),	-- Recipe: Hopefully Healthy (RECIPE!)
						i(198094),	-- Recipe: Mackerel Snackerel (RECIPE!)
						i(198099),	-- Recipe: Pebbled Rock Salts (RECIPE!)
						i(198095),	-- Recipe: Probably Protein (RECIPE!)
						i(198120),	-- Recipe: Revenge, Served Cold (RECIPE!)
						i(198124),	-- Recipe: Riverside Picnic (RECIPE!)
						i(198125),	-- Recipe: Roast Duck Delight (RECIPE!)
						i(198126),	-- Recipe: Salted Meat Mash (RECIPE!)
						i(198111),	-- Recipe: Scrambled Basilisk Eggs (RECIPE!)
						i(198119),	-- Recipe: Sizzling Seafood Medley (RECIPE!)
						i(198096),	-- Recipe: Sweet and Sour Clam Chowder (RECIPE!)
						i(198121),	-- Recipe: Thousandbone Tongueslicer (RECIPE!)
						i(198092),	-- Recipe: Twice-Baked Potato (RECIPE!)
						i(198107),	-- Recipe: Zesty Water (RECIPE!)
					})),
				}),
			}),
		}),
	}),
}));