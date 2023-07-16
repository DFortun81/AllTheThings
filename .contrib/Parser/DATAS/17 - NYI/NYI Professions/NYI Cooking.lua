---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(COOKING, {
		n(CRAFTABLES, {
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, sharedDataSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(198396),	-- Ribbed Mollusk Meat
				})),

				-- 10.1.5
				tier(DF_TIER, 1.5, sharedDataSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
					i(206188),	-- Druidic Dreamsalad
					i(206189),	-- Fine Taladorian Cheese Platter
					i(206187),	-- Highly Spiced Haunch
				--	i(xxxxxx),	-- Lemon Silverleaf Tea
					i(206192),	-- Picante Pomfruit Cake
					i(206191),	-- Roquefort-Stuffed Peppers
					i(206190),	-- Venrik's Goat Milk
				})),
			}),
		}),
		filter(RECIPES, {
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, sharedDataSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
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

				-- 10.1.5
				tier(DF_TIER, 1.5, sharedDataSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
					r(412533),	-- Druidic Dreamsalad (RECIPE!)
					r(412534),	-- Fine Taladorian Cheese Platter (RECIPE!)
					r(412531),	-- Highly Spiced Haunch (RECIPE!)
					r(411178),	-- Lemon Silverleaf Tea (RECIPE!)
					r(412537),	-- Picante Pomfruit Cake (RECIPE!)
					r(412536),	-- Roquefort-Stuffed Peppers (RECIPE!)
					r(412535),	-- Venrik's Goat Milk (RECIPE!)
				})),
			}),
		}),
	}),
}));