---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(COOKING, {
		n(CRAFTABLES, {
			expansion(CLASSIC_TIER, {
				i(23683),	-- Crystal Flake Throat Lozenge
			}),
			expansion(WOTLK_TIER, {
				-- 3.0.2
				expansion(WOTLK_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_3_0_2 } }, {
					i(34125),	-- Shoveltusk Soup
					i(39691),	-- Succulent Orca Stew
				})),
			}),
			expansion(MOP_TIER, {
				-- 5.4.0
				expansion(MOP_TIER, 4.0, bubbleDownSelf({ ["timeline"] = { CREATED_5_4_0 } }, {
					i(101729),	-- Grand Deluxe Noodle Cart Kit
					i(101727),	-- Grand Noodle Cart Kit
					i(101740),	-- Grand Pandaren Treasure Noodle Cart Kit
				})),
			}),
			expansion(WOD_TIER, {
				-- 6.0.2
				expansion(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
					i(111435),	-- Clefhoof Pot Roast
					i(111440),	-- Crispy Fried Scorpion
					i(111432),	-- Deep Fried Riverbeast
					i(115300),	-- Marinated Elekk Steak
					i(111448),	-- Nagrand Tempura
					i(111443),	-- Salted Skulker
					i(115302),	-- Seasoned Elekk Ribeye
					i(111451),	-- Starflower Sandwich
					i(115291),	-- Whole Pot-Roasted Elekk
				})),
			}),
			expansion(SL_TIER, {
				-- 9.0.1
				expansion(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(172064),	-- zzOldArdenweald Zonewich
					i(172065),	-- zzOldBastion Zonewich
					i(172066),	-- zzOldMaldraxxus Zonewich
					i(172060),	-- Quiethounds
					i(172067),	-- zzOldRevendreth Zonewich
				})),
			}),
			expansion(DF_TIER, {
				-- 10.0.0
				expansion(DF_TIER, 0.01, sharedDataSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(198396),	-- Ribbed Mollusk Meat
				})),

				-- 10.1.5
				expansion(DF_TIER, 1.5, sharedDataSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
					i(206188),	-- Druidic Dreamsalad
					i(206189),	-- Fine Taladorian Cheese Platter
					i(206187),	-- Highly Spiced Haunch
				--	i(xxxxxx),	-- Lemon Silverleaf Tea
					i(206192),	-- Picante Pomfruit Cake
					i(206191),	-- Roquefort-Stuffed Peppers
					i(206190),	-- Venrik's Goat Milk
				})),

				-- 10.2.0
				expansion(DF_TIER, 2.0, sharedDataSelf({ ["timeline"] = { CREATED_10_2_0 } }, {
					i(210495),	-- Slumbering Peacebloom Tea
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(CLASSIC_TIER, {
				-- With SpellID attached
				i(23690),	-- Recipe: Crystal Flake Throat Lozenge / Crystal Throat Lozenge
				-- Without SpellID attached
				i(16073),	-- Artisan Cookbook
				i(6891),	-- Recipe: Herb Baked Egg
			}),
			expansion(WOTLK_TIER, {
				-- 3.0.2
				expansion(WOTLK_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_3_0_2 } }, {
					-- With SpellID attached
					i(34126),	-- Recipe: Shoveltusk Soup
					i(39692),	-- Recipe: Succulent Orca Stew
					-- Without SpellID attached
					i(39644),	-- Recipe: Kungaloosh
				})),
			}),
			expansion(MOP_TIER, {
				-- 5.0.4
				expansion(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { CREATED_5_0_4 } }, {
					-- With SpellID attached
					i(86550),	-- Apprentice Cookbook
					i(86512),	-- Journeyman Cookbook
					-- Without SpellID attached
					i(86552),	-- Artisan Cookbook
					i(86551),	-- Expert Cookbook
					i(86554),	-- Grand Master Cookbook
					i(86553),	-- Master Cookbook
				})),

				-- 5.4.0
				expansion(MOP_TIER, 4.0, bubbleDownSelf({ ["timeline"] = { CREATED_5_4_0 } }, {
					-- With SpellID attached
					i(101739),	-- Recipe: Grand Deluxe Noodle Cart Kit
					i(101728),	-- Recipe: Grand Noodle Cart Kit
					i(101741),	-- Recipe: Grand Pandaren Treasure Noodle Cart Kit
					-- Without SpellID attached
					i(101631),	-- Recipe: Noodle Cart Kit
					i(101664),	-- Recipe: Deluxe Noodle Cart Kit
					i(101663),	-- Recipe: Pandaren Treasure Noodle Cart Kit
				})),
			}),
			expansion(WOD_TIER, {
				-- 6.0.2
				expansion(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
					r(160967),	-- Clefthoof Pot Roast
					r(160976),	-- Crispy Fried Scorpion
					r(160961),	-- Deep Fried Basilisk
					r(169696),	-- Marinated Elekk Steak
					r(160985),	-- Nagrand Tempura
					r(160980),	-- Salted Skulker
					r(169699),	-- Seasoned Elekk Ribeye
					r(160988),	-- Starflower Sandwich
					r(169693),	-- Whole Pot-Roasted Elekk
				})),
			}),
			expansion(BFA_TIER, {
				-- 8.2.0
				expansion(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_8_2_0 } }, {
					-- Without SpellID attached
					i(169457),	-- Recipe: Mecha-Bytes
					i(170076),	-- Recipe: Unagi Skewer
				})),
			}),
			expansion(SL_TIER, {
				-- 9.0.1
				expansion(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(308421),	-- Ardenweald Zonewich
					r(308422),	-- Bastion Zonewich
					r(308423),	-- Maldraxxus Zonewich
					r(308416),	-- Quiethounds
					r(308424),	-- Revendreth Zonewich
				})),
			}),
			expansion(DF_TIER, {
				-- 10.0.0
				expansion(DF_TIER, 0.01, sharedDataSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
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
				expansion(DF_TIER, 1.5, sharedDataSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
					r(412533),	-- Druidic Dreamsalad (RECIPE!)
					r(412534),	-- Fine Taladorian Cheese Platter (RECIPE!)
					r(412531),	-- Highly Spiced Haunch (RECIPE!)
					r(411178),	-- Lemon Silverleaf Tea (RECIPE!)
					r(412537),	-- Picante Pomfruit Cake (RECIPE!)
					r(412536),	-- Roquefort-Stuffed Peppers (RECIPE!)
					r(412535),	-- Venrik's Goat Milk (RECIPE!)
				})),

				-- 10.2.0
				expansion(DF_TIER, 2.0, sharedDataSelf({ ["timeline"] = { CREATED_10_2_0 } }, {
					-- Without SpellID attached
					i(210496),	-- Recipe: Slumbering Peacebloom Tea
				})),
			}),
		}),
	}),
}));