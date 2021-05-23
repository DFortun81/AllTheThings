local TIME_LOST_TRADER_GROUPS = {};
local applytraining = function(g)
	-- #if NOT ANYCLASSIC
	-- TODO: Solve this for classic, until then, only apply the filter to Retail.
	bubbleDown({ ["u"] = 15 }, g);	-- Training Recipes / Unlearnable
	-- #endif
	return g;
end

profession(TAILORING, {
	tier(1, {	-- Classic
		-- #if AFTER SHADOWLANDS
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1504,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330222
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330223
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330224
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330225
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330226
				}
			}
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 230,
			["groups"] = {
				{
					["name"] = "Bolt of Linen Cloth",
					["recipeID"] = 2963
				},
				{
					["name"] = "Bolt of Mageweave",
					["recipeID"] = 3865
				},
				{
					["name"] = "Bolt of Runecloth",
					["recipeID"] = 18401
				},
				{
					["name"] = "Bolt of Silk Cloth",
					["recipeID"] = 3839
				},
				{
					["name"] = "Bolt of Woolen Cloth",
					["recipeID"] = 2964
				},
				applyclassicphase(PHASE_ONE_DIRE_MAUL, {
					["name"] = "Gordok Ogre Suit",
					["timeline"] = { "removed 4.0.3.10000" },
					["recipeID"] = 22813
				}),
				{
					["name"] = "Mooncloth",
					["recipeID"] = 18560
				}
			}
		},
		{
			["name"] = "Bags",
			["categoryID"] = 233,
			["groups"] = {
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Big Bag of Enchantment",
					["recipeID"] = 27660,
				}),
				{
					["name"] = "Black Silk Pack",
					["recipeID"] = 6695
				},
				{
					["name"] = "Bottomless Bag",
					["recipeID"] = 18455
				},
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Cenarion Herb Bag",
					["recipeID"] = 27724,
				}),
				{
					["name"] = "Core Felcloth Bag",
					["recipeID"] = 26087
				},
				{
					["name"] = "Enchanted Mageweave Pouch",
					["recipeID"] = 27658
				},
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Enchanted Runecloth Bag",
					["recipeID"] = 27659,
				}),
				{
					["name"] = "Felcloth Bag",
					["timeline"] = { "removed 4.0.1.10000" },
					["recipeID"] = 26086,
				},
				{
					["name"] = "Green Silk Pack",
					["recipeID"] = 6693
				},
				{
					["name"] = "Green Woolen Bag",
					["recipeID"] = 3758
				},
				{
					["name"] = "Linen Bag",
					["recipeID"] = 3755
				},
				{
					["name"] = "Mageweave Bag",
					["recipeID"] = 12065
				},
				{
					["name"] = "Mooncloth Bag",
					["recipeID"] = 18445
				},
				{
					["name"] = "Red Linen Bag",
					["recipeID"] = 6686
				},
				{
					["name"] = "Red Mageweave Bag",
					["recipeID"] = 12079
				},
				{
					["name"] = "Red Woolen Bag",
					["recipeID"] = 6688
				},
				{
					["name"] = "Runecloth Bag",
					["recipeID"] = 18405
				},
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Satchel of Cenarius",
					["recipeID"] = 27725,
				}),
				{
					["name"] = "Small Silk Pack",
					["recipeID"] = 3813
				},
				{
					["name"] = "Soul Pouch",
					["recipeID"] = 26085
				},
				{
					["name"] = "Woolen Bag",
					["recipeID"] = 3757
				}
			}
		},
		{
			["name"] = "Hats & Hoods",
			["categoryID"] = 234,
			["groups"] = {
				{
					["name"] = "Admiral's Hat",
					["recipeID"] = 12081
				},
				{
					["name"] = "Azure Silk Hood",
					["recipeID"] = 8760
				},
				{
					["name"] = "Black Mageweave Headband",
					["recipeID"] = 12072
				},
				{
					["name"] = "Dreamweave Circlet",
					["recipeID"] = 12092
				},
				{
					["name"] = "Enchanter's Cowl",
					["recipeID"] = 3857
				},
				{
					["name"] = "Felcloth Hood",
					["recipeID"] = 18442
				},
				{
					["name"] = "Mooncloth Circlet",
					["recipeID"] = 18452
				},
				{
					["name"] = "Red Mageweave Headband",
					["recipeID"] = 12084
				},
				{
					["name"] = "Runecloth Headband",
					["recipeID"] = 18444
				},
				{
					["name"] = "Shadow Hood",
					["recipeID"] = 3858
				},
				{
					["name"] = "Shadoweave Mask",
					["recipeID"] = 12086
				},
				{
					["name"] = "Silk Headband",
					["recipeID"] = 8762
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Sylvan Crown",
					["recipeID"] = 28481,
				}),
				{
					["name"] = "White Bandit Mask",
					["recipeID"] = 12059
				},
				{
					["name"] = "Wizardweave Turban",
					["recipeID"] = 18450
				}
			}
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 235,
			["groups"] = {
				applyclassicphase(PHASE_THREE, {
					["name"] = "Argent Shoulders",
					["recipeID"] = 23665,
				}),
				{
					["name"] = "Azure Shoulders",
					["recipeID"] = 8795
				},
				{
					["name"] = "Black Mageweave Shoulders",
					["recipeID"] = 12074
				},
				{
					["name"] = "Crimson Silk Shoulders",
					["recipeID"] = 8793
				},
				{
					["name"] = "Double-stitched Woolen Shoulders",
					["recipeID"] = 3848
				},
				{
					["name"] = "Felcloth Shoulders",
					["recipeID"] = 18453
				},
				{
					["name"] = "Flarecore Mantle",
					["recipeID"] = 20848
				},
				{
					["name"] = "Green Silken Shoulders",
					["recipeID"] = 8774
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Mantle of the Timbermaw",
					["recipeID"] = 23663,
				}),
				{
					["name"] = "Mooncloth Shoulders",
					["recipeID"] = 18448
				},
				{
					["name"] = "Red Mageweave Shoulders",
					["recipeID"] = 12078
				},
				{
					["name"] = "Reinforced Woolen Shoulders",
					["recipeID"] = 3849
				},
				{
					["name"] = "Runecloth Shoulders",
					["recipeID"] = 18449
				},
				{
					["name"] = "Shadoweave Shoulders",
					["recipeID"] = 12076
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Sylvan Shoulders",
					["recipeID"] = 28482,
				})
			}
		},
		{
			["name"] = "Robes & Tunics",
			["categoryID"] = 236,
			["groups"] = {
				{
					["name"] = "Azure Silk Vest",
					["recipeID"] = 3859
				},
				{
					["name"] = "Barbaric Linen Vest",
					["recipeID"] = 2395
				},
				{
					["name"] = "Black Mageweave Robe",
					["recipeID"] = 12050
				},
				{
					["name"] = "Black Mageweave Vest",
					["recipeID"] = 12048
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodvine Vest",
					["timeline"] = { "removed 4.0.3.10000" },
					["recipeID"] = 24091,
				}),
				{
					["name"] = "Blue Linen Robe",
					["recipeID"] = 7633
				},
				{
					["name"] = "Blue Linen Vest",
					["recipeID"] = 7630
				},
				{
					["name"] = "Blue Overalls",
					["recipeID"] = 7639
				},
				{
					["name"] = "Brightcloth Robe",
					["recipeID"] = 18414
				},
				{
					["name"] = "Brown Linen Robe",
					["recipeID"] = 7623
				},
				{
					["name"] = "Brown Linen Vest",
					["recipeID"] = 2385
				},
				{
					["name"] = "Cindercloth Robe",
					["recipeID"] = 12069
				},
				{
					["name"] = "Cindercloth Vest",
					["recipeID"] = 18408
				},
				{
					["name"] = "Crimson Silk Robe",
					["recipeID"] = 8802
				},
				{
					["name"] = "Crimson Silk Vest",
					["recipeID"] = 8791
				},
				{
					["name"] = "Dreamweave Vest",
					["recipeID"] = 12070
				},
				{
					["name"] = "Earthen Vest",
					["recipeID"] = 8764
				},
				{
					["name"] = "Felcloth Robe",
					["recipeID"] = 18451
				},
				{
					["name"] = "Festival Dress",
					["recipeID"] = 26403
				},
				{
					["name"] = "Festival Suit",
					["recipeID"] = 26407
				},
				{
					["name"] = "Flarecore Robe",
					["recipeID"] = 23666
				},
				{
					["name"] = "Frostweave Robe",
					["recipeID"] = 18404
				},
				{
					["name"] = "Frostweave Tunic",
					["recipeID"] = 18403
				},
				{
					["name"] = "Ghostweave Vest",
					["recipeID"] = 18416
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Glacial Vest",
					["timeline"] = { "removed 3.0.2.10000" },
					["recipeID"] = 28207,
				}),
				{
					["name"] = "Gray Woolen Robe",
					["recipeID"] = 2403
				},
				{
					["name"] = "Greater Adept's Robe",
					["recipeID"] = 7643
				},
				{
					["name"] = "Green Silk Armor",
					["recipeID"] = 8784
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Green Winter Clothes",
					["timeline"] = { "added 2.3.0.7382" },
					["recipeID"] = 44950
				}),
				{
					["name"] = "Green Woolen Vest",
					["recipeID"] = 2399
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Haliscan Jacket",
					["timeline"] = { "added 2.4.2.8301" },
					["recipeID"] = 50644
				}),
				{
					["name"] = "Lesser Wizard's Robe",
					["recipeID"] = 6690
				},
				{
					["name"] = "Mooncloth Robe",
					["recipeID"] = 22902,
				},
				{
					["name"] = "Mooncloth Vest",
					["recipeID"] = 18447
				},
				{
					["name"] = "Red Linen Robe",
					["recipeID"] = 2389
				},
				{
					["name"] = "Red Linen Vest",
					["recipeID"] = 7629
				},
				{
					["name"] = "Red Mageweave Vest",
					["recipeID"] = 12056
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Red Winter Clothes",
					["timeline"] = { "added 2.3.0.7382" },
					["recipeID"] = 44958
				}),
				{
					["name"] = "Robe of Power",
					["recipeID"] = 8770
				},
				{
					["name"] = "Robe of the Archmage",
					["recipeID"] = 18457
				},
				{
					["name"] = "Robe of the Void",
					["timeline"] = { "timeline 5.0.4.10000" },
					["recipeID"] = 18458
				},
				{
					["name"] = "Robe of Winter Night",
					["recipeID"] = 18436
				},
				{
					["name"] = "Robes of Arcana",
					["recipeID"] = 6692
				},
				{
					["name"] = "Runecloth Robe",
					["recipeID"] = 18406
				},
				{
					["name"] = "Runecloth Tunic",
					["recipeID"] = 18407
				},
				{
					["name"] = "Shadoweave Robe",
					["recipeID"] = 12055
				},
				{
					["name"] = "Simple Black Dress",
					["recipeID"] = 12077
				},
				{
					["name"] = "Simple Dress",
					["recipeID"] = 8465
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Sylvan Vest",
					["recipeID"] = 28480,
				}),
				{
					["name"] = "Truefaith Vestments",
					["recipeID"] = 18456
				},
				{
					["name"] = "Tuxedo Jacket",
					["recipeID"] = 12093
				},
				{
					["name"] = "White Linen Robe",
					["recipeID"] = 7624
				},
				{
					["name"] = "White Wedding Dress",
					["recipeID"] = 12091
				},
				{
					["name"] = "White Woolen Dress",
					["recipeID"] = 8467
				},
				{
					["name"] = "Wizardweave Robe",
					["recipeID"] = 18446
				}
			}
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 237,
			["groups"] = {
				{
					["name"] = "Flarecore Wraps",
					["recipeID"] = 22759
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Glacial Wrists",
					["timeline"] = { "removed 3.0.2.10000" },
					["recipeID"] = 28209,
				}),
				{
					["name"] = "Green Linen Bracers",
					["recipeID"] = 3841
				}
			}
		},
		{
			["name"] = "Belts",
			["categoryID"] = 238,
			["groups"] = {
				{
					["name"] = "Azure Silk Belt",
					["recipeID"] = 8766
				},
				applyclassicphase(PHASE_ONE_DIRE_MAUL, {
					["name"] = "Belt of the Archmage",
					["recipeID"] = 22866,
				}),
				{
					["name"] = "Crimson Silk Belt",
					["recipeID"] = 8772
				},
				{
					["name"] = "Earthen Silk Belt",
					["recipeID"] = 8797
				},
				{
					["name"] = "Ghostweave Belt",
					["recipeID"] = 18410
				},
				{
					["name"] = "Linen Belt",
					["recipeID"] = 8776
				},
				{
					["name"] = "Runecloth Belt",
					["recipeID"] = 18402
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Runed Stygian Belt",
					["recipeID"] = 24902,
				}),
				{
					["name"] = "Spider Belt",
					["recipeID"] = 3863
				},
				{
					["name"] = "Star Belt",
					["recipeID"] = 3864
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Wisdom of the Timbermaw",
					["recipeID"] = 23662,
				}),
			}
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 239,
			["groups"] = {
				{
					["name"] = "Azure Silk Gloves",
					["recipeID"] = 3854
				},
				{
					["name"] = "Black Mageweave Gloves",
					["recipeID"] = 12053
				},
				{
					["name"] = "Brightcloth Gloves",
					["recipeID"] = 18415
				},
				{
					["name"] = "Cindercloth Gloves",
					["recipeID"] = 18412
				},
				{
					["name"] = "Crimson Silk Gloves",
					["recipeID"] = 8804
				},
				{
					["name"] = "Dreamweave Gloves",
					["recipeID"] = 12067
				},
				applyclassicphase(PHASE_ONE_DIRE_MAUL, {
					["name"] = "Felcloth Gloves",
					["recipeID"] = 22867,
				}),
				{
					["name"] = "Flarecore Gloves",
					["recipeID"] = 20849
				},
				{
					["name"] = "Frostweave Gloves",
					["recipeID"] = 18411
				},
				{
					["name"] = "Ghostweave Gloves",
					["recipeID"] = 18413
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Glacial Gloves",
					["timeline"] = { "removed 3.0.2.10000" },
					["recipeID"] = 28205,
				}),
				{
					["name"] = "Gloves of Meditation",
					["recipeID"] = 3852
				},
				{
					["name"] = "Gloves of Spell Mastery",
					["recipeID"] = 18454
				},
				{
					["name"] = "Hands of Darkness",
					["recipeID"] = 8780
				},
				{
					["name"] = "Heavy Linen Gloves",
					["recipeID"] = 3840
				},
				{
					["name"] = "Heavy Woolen Gloves",
					["recipeID"] = 3843
				},
				applyclassicphase(PHASE_ONE_DIRE_MAUL, {
					["name"] = "Inferno Gloves",
					["recipeID"] = 22868,
				}),
				applyclassicphase(PHASE_ONE_DIRE_MAUL, {
					["name"] = "Mooncloth Gloves",
					["recipeID"] = 22869,
				}),
				{
					["name"] = "Phoenix Gloves",
					["recipeID"] = 3868
				},
				{
					["name"] = "Red Mageweave Gloves",
					["recipeID"] = 12066
				},
				{
					["name"] = "Runecloth Gloves",
					["recipeID"] = 18417
				},
				{
					["name"] = "Shadoweave Gloves",
					["recipeID"] = 12071
				},
				{
					["name"] = "Truefaith Gloves",
					["recipeID"] = 8782
				}
			}
		},
		{
			["name"] = "Pants",
			["categoryID"] = 240,
			["groups"] = {
				{
					["name"] = "Azure Silk Pants",
					["recipeID"] = 8758
				},
				{
					["name"] = "Black Mageweave Leggings",
					["recipeID"] = 12049
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodvine Leggings",
					["timeline"] = { "removed 4.0.3.10000" },
					["recipeID"] = 24092,
				}),
				{
					["name"] = "Brightcloth Pants",
					["recipeID"] = 18439
				},
				{
					["name"] = "Brown Linen Pants",
					["recipeID"] = 3914
				},
				{
					["name"] = "Cindercloth Pants",
					["recipeID"] = 18434
				},
				{
					["name"] = "Colorful Kilt",
					["recipeID"] = 12047
				},
				{
					["name"] = "Crimson Silk Pantaloons",
					["recipeID"] = 8799
				},
				{
					["name"] = "Felcloth Pants",
					["recipeID"] = 18419
				},
				{
					["name"] = "Flarecore Leggings",
					["recipeID"] = 23667
				},
				{
					["name"] = "Frostweave Pants",
					["recipeID"] = 18424
				},
				{
					["name"] = "Ghostweave Pants",
					["recipeID"] = 18441
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Haliscan Pantaloons",
					["timeline"] = { "added 2.4.2.8301" },
					["recipeID"] = 50647
				}),
				{
					["name"] = "Handstitched Linen Britches",
					["recipeID"] = 3842
				},
				{
					["name"] = "Heavy Woolen Pants",
					["recipeID"] = 3850
				},
				{
					["name"] = "Mooncloth Leggings",
					["recipeID"] = 18440
				},
				{
					["name"] = "Phoenix Pants",
					["recipeID"] = 3851
				},
				{
					["name"] = "Red Mageweave Pants",
					["recipeID"] = 12060
				},
				{
					["name"] = "Runecloth Pants",
					["recipeID"] = 18438
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Runed Stygian Leggings",
					["recipeID"] = 24901,
				}),
				{
					["name"] = "Shadoweave Pants",
					["recipeID"] = 12052
				},
				{
					["name"] = "Simple Kilt",
					["recipeID"] = 12046
				},
				{
					["name"] = "Simple Linen Pants",
					["recipeID"] = 12044
				},
				{
					["name"] = "Tuxedo Pants",
					["recipeID"] = 12089
				},
				{
					["name"] = "Wizardweave Leggings",
					["recipeID"] = 18421
				}
			}
		},
		{
			["name"] = "Boots",
			["categoryID"] = 241,
			["groups"] = {
				applyclassicphase(PHASE_THREE, {
					["name"] = "Argent Boots",
					["recipeID"] = 23664,
				}),
				{
					["name"] = "Black Mageweave Boots",
					["recipeID"] = 12073
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodvine Boots",
					["timeline"] = { "removed 4.0.3.10000" },
					["recipeID"] = 24093,
				}),
				{
					["name"] = "Boots of the Enchanter",
					["recipeID"] = 3860
				},
				{
					["name"] = "Cindercloth Boots",
					["recipeID"] = 12088
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Dress Shoes",
					["timeline"] = { "added 2.4.2.8301" },
					["recipeID"] = 49677
				}),
				{
					["name"] = "Felcloth Boots",
					["recipeID"] = 18437
				},
				{
					["name"] = "Linen Boots",
					["recipeID"] = 2386
				},
				{
					["name"] = "Mooncloth Boots",
					["recipeID"] = 19435
				},
				{
					["name"] = "Red Woolen Boots",
					["recipeID"] = 3847
				},
				{
					["name"] = "Runecloth Boots",
					["recipeID"] = 18423
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Runed Stygian Boots",
					["recipeID"] = 24903,
				}),
				{
					["name"] = "Shadoweave Boots",
					["recipeID"] = 12082
				},
				{
					["name"] = "Simple Linen Boots",
					["recipeID"] = 12045
				},
				{
					["name"] = "Soft-soled Linen Boots",
					["recipeID"] = 3845
				},
				{
					["name"] = "Spider Silk Slippers",
					["recipeID"] = 3856
				},
				{
					["name"] = "Spidersilk Boots",
					["recipeID"] = 3855
				},
				{
					["name"] = "Woolen Boots",
					["recipeID"] = 2401
				}
			}
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 242,
			["groups"] = {
				{
					["name"] = "Azure Silk Cloak",
					["recipeID"] = 8786
				},
				{
					["name"] = "Brightcloth Cloak",
					["recipeID"] = 18420
				},
				{
					["name"] = "Cindercloth Cloak",
					["recipeID"] = 18418
				},
				{
					["name"] = "Cloak of Fire",
					["recipeID"] = 18422
				},
				applyclassicphase(PHASE_ONE_DIRE_MAUL, {
					["name"] = "Cloak of Warding",
					["recipeID"] = 22870,
				}),
				{
					["name"] = "Crimson Silk Cloak",
					["recipeID"] = 8789
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Gaea's Embrace",
					["recipeID"] = 28210,
				}),
				applyclassicphase(PHASE_SIX, {
					["name"] = "Glacial Cloak",
					["timeline"] = { "removed 3.0.2.10000" },
					["recipeID"] = 28208,
				}),
				{
					["name"] = "Heavy Woolen Cloak",
					["recipeID"] = 3844
				},
				{
					["name"] = "Icy Cloak",
					["recipeID"] = 3862
				},
				{
					["name"] = "Linen Cloak",
					["recipeID"] = 2387
				},
				{
					["name"] = "Long Silken Cloak",
					["recipeID"] = 3861
				},
				{
					["name"] = "Pearl-clasped Cloak",
					["recipeID"] = 6521
				},
				{
					["name"] = "Reinforced Linen Cape",
					["recipeID"] = 2397
				},
				{
					["name"] = "Runecloth Cloak",
					["recipeID"] = 18409
				},
				applyclassicphase(WRATH_PHASE_ONE, {
					["name"] = "Spidersilk Drape",
					["timeline"] = { "added 3.1.0.10000" },
					["recipeID"] = 63742
				}),
				{
					["name"] = "Woolen Cape",
					["recipeID"] = 2402
				}
			}
		},
		{
			["name"] = "Shirts",
			["categoryID"] = 243,
			["groups"] = {
				{
					["name"] = "Black Swashbuckler's Shirt",
					["recipeID"] = 3873
				},
				{
					["name"] = "Blue Linen Shirt",
					["recipeID"] = 2394
				},
				{
					["name"] = "Bright Yellow Shirt",
					["recipeID"] = 3869
				},
				{
					["name"] = "Brown Linen Shirt",
					["recipeID"] = 3915
				},
				{
					["name"] = "Dark Silk Shirt",
					["recipeID"] = 3870
				},
				{
					["name"] = "Formal White Shirt",
					["recipeID"] = 3871
				},
				{
					["name"] = "Gray Woolen Shirt",
					["recipeID"] = 2406
				},
				{
					["name"] = "Green Holiday Shirt",
					["recipeID"] = 21945
				},
				{
					["name"] = "Green Linen Shirt",
					["recipeID"] = 2396
				},
				{
					["name"] = "Lavender Mageweave Shirt",
					["recipeID"] = 12075
				},
				{
					["name"] = "Orange Mageweave Shirt",
					["recipeID"] = 12061
				},
				{
					["name"] = "Orange Martial Shirt",
					["recipeID"] = 12064
				},
				{
					["name"] = "Pink Mageweave Shirt",
					["recipeID"] = 12080
				},
				{
					["name"] = "Red Linen Shirt",
					["recipeID"] = 2392
				},
				{
					["name"] = "Red Swashbuckler's Shirt",
					["recipeID"] = 8489
				},
				{
					["name"] = "Rich Purple Silk Shirt",
					["recipeID"] = 3872
				},
				{
					["name"] = "Stylish Blue Shirt",
					["recipeID"] = 7892
				},
				{
					["name"] = "Stylish Green Shirt",
					["recipeID"] = 7893
				},
				{
					["name"] = "Stylish Red Shirt",
					["recipeID"] = 3866
				},
				{
					["name"] = "Tuxedo Shirt",
					["recipeID"] = 12085
				},
				{
					["name"] = "White Linen Shirt",
					["recipeID"] = 2393
				},
				{
					["name"] = "White Swashbuckler's Shirt",
					["recipeID"] = 8483
				}
			}
		},
		-- #if AFTER BFA
		{
			["name"] = "Bandages",
			["categoryID"] = 1089,
			["groups"] = {
				{
					["name"] = "Heavy Linen Bandage",
					["recipeID"] = 3276
				},
				{
					["name"] = "Heavy Mageweave Bandage",
					["recipeID"] = 10841
				},
				{
					["name"] = "Heavy Runecloth Bandage",
					["recipeID"] = 18630
				},
				{
					["name"] = "Heavy Silk Bandage",
					["recipeID"] = 7929
				},
				{
					["name"] = "Heavy Wool Bandage",
					["recipeID"] = 3278
				},
				{
					["name"] = "Linen Bandage",
					["recipeID"] = 3275
				},
				{
					["name"] = "Mageweave Bandage",
					["recipeID"] = 10840
				},
				{
					["name"] = "Runecloth Bandage",
					["recipeID"] = 18629
				},
				{
					["name"] = "Silk Bandage",
					["recipeID"] = 7928
				},
				{
					["name"] = "Wool Bandage",
					["recipeID"] = 3277
				}
			}
		},
		-- #endif
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(2, {	-- Burning Crusade
		-- #if AFTER SHADOWLANDS
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1505,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330227
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330228
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330229
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330230
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330231
				}
			}
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 1000,
			["groups"] = {
				{
					["name"] = "Bolt of Imbued Netherweave",
					["recipeID"] = 26747
				},
				{
					["name"] = "Bolt of Netherweave",
					["recipeID"] = 26745
				},
				{
					["name"] = "Bolt of Soulcloth",
					["recipeID"] = 26750
				},
				{
					["name"] = "Primal Mooncloth",
					["recipeID"] = 26751
				},
				{
					["name"] = "Shadowcloth",
					["recipeID"] = 36686
				},
				{
					["name"] = "Spellcloth",
					["recipeID"] = 31373
				}
			}
		},
		{
			["name"] = "Spellthreads",
			["categoryID"] = 1001,
			["groups"] = {
				{
					["name"] = "Golden Spellthread",
					["recipeID"] = 31433
				},
				{
					["name"] = "Mystic Spellthread",
					["recipeID"] = 31430
				},
				{
					["name"] = "Runic Spellthread",
					["recipeID"] = 31432
				},
				{
					["name"] = "Silver Spellthread",
					["recipeID"] = 31431
				}
			}
		},
		{
			["name"] = "Bags",
			["categoryID"] = 1002,
			["groups"] = {
				{
					["name"] = "Bag of Jewels",
					["recipeID"] = 31459
				},
				{
					["name"] = "Ebon Shadowbag",
					["recipeID"] = 26759
				},
				{
					["name"] = "Imbued Netherweave Bag",
					["recipeID"] = 26749
				},
				{
					["name"] = "Mycah's Botanical Bag",
					["recipeID"] = 50194
				},
				{
					["name"] = "Netherweave Bag",
					["recipeID"] = 26746
				},
				{
					["name"] = "Primal Mooncloth Bag",
					["recipeID"] = 26763
				},
				{
					["name"] = "Satchel of Cenarius",
					["recipeID"] = 27725
				},
				{
					["name"] = "Spellfire Bag",
					["recipeID"] = 26755
				}
			}
		},
		{
			["name"] = "Hats & Hoods",
			["categoryID"] = 1003,
			["groups"] = {
				{
					["name"] = "Battlecast Hood",
					["recipeID"] = 31456
				},
				{
					["name"] = "Spellstrike Hood",
					["recipeID"] = 31455
				},
				{
					["name"] = "Whitemend Hood",
					["recipeID"] = 31454
				}
			}
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 1004,
			["groups"] = {
				{
					["name"] = "Frozen Shadoweave Shoulders",
					["recipeID"] = 26756
				},
				{
					["name"] = "Mantle of Nimble Thought",
					["recipeID"] = 41206
				},
				{
					["name"] = "Primal Mooncloth Shoulders",
					["recipeID"] = 26761
				},
				{
					["name"] = "Soulcloth Shoulders",
					["recipeID"] = 26780
				},
				{
					["name"] = "Swiftheal Mantle",
					["recipeID"] = 41208
				}
			}
		},
		{
			["name"] = "Robes & Tunics",
			["categoryID"] = 1005,
			["groups"] = {
				{
					["name"] = "Arcanoweave Robe",
					["recipeID"] = 26784
				},
				{
					["name"] = "Flameheart Vest",
					["recipeID"] = 37884
				},
				{
					["name"] = "Frozen Shadoweave Robe",
					["recipeID"] = 26758
				},
				{
					["name"] = "Imbued Netherweave Robe",
					["recipeID"] = 26777
				},
				{
					["name"] = "Imbued Netherweave Tunic",
					["recipeID"] = 26778
				},
				{
					["name"] = "Netherweave Robe",
					["recipeID"] = 26773
				},
				{
					["name"] = "Netherweave Tunic",
					["recipeID"] = 26774
				},
				{
					["name"] = "Primal Mooncloth Robe",
					["recipeID"] = 26762
				},
				{
					["name"] = "Robe of Eternal Light",
					["recipeID"] = 46131
				},
				{
					["name"] = "Soulcloth Vest",
					["recipeID"] = 26781
				},
				{
					["name"] = "Spellfire Robe",
					["recipeID"] = 26754
				},
				{
					["name"] = "Sunfire Robe",
					["recipeID"] = 46130
				}
			}
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 1006,
			["groups"] = {
				{
					["name"] = "Arcanoweave Bracers",
					["recipeID"] = 26782
				},
				{
					["name"] = "Blackstrike Bracers",
					["recipeID"] = 31437
				},
				{
					["name"] = "Bracers of Havok",
					["recipeID"] = 31435
				},
				{
					["name"] = "Bracers of Nimble Thought",
					["recipeID"] = 41205
				},
				{
					["name"] = "Flameheart Bracers",
					["recipeID"] = 37882
				},
				{
					["name"] = "Netherweave Bracers",
					["recipeID"] = 26764
				},
				{
					["name"] = "Soulguard Bracers",
					["recipeID"] = 40021
				},
				{
					["name"] = "Swiftheal Wraps",
					["recipeID"] = 41207
				},
				{
					["name"] = "Unyielding Bracers",
					["recipeID"] = 31434
				}
			}
		},
		{
			["name"] = "Belts",
			["categoryID"] = 1007,
			["groups"] = {
				{
					["name"] = "Belt of Blasting",
					["recipeID"] = 36315
				},
				{
					["name"] = "Belt of the Long Road",
					["recipeID"] = 36316
				},
				{
					["name"] = "Black Belt of Knowledge",
					["recipeID"] = 31444
				},
				{
					["name"] = "Girdle of Ruination",
					["recipeID"] = 31443
				},
				{
					["name"] = "Netherweave Belt",
					["recipeID"] = 26765
				},
				{
					["name"] = "Primal Mooncloth Belt",
					["recipeID"] = 26760
				},
				{
					["name"] = "Soulguard Girdle",
					["recipeID"] = 40024
				},
				{
					["name"] = "Spellfire Belt",
					["recipeID"] = 26752
				},
				{
					["name"] = "Unyielding Girdle",
					["recipeID"] = 31442
				}
			}
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 1008,
			["groups"] = {
				{
					["name"] = "Flameheart Gloves",
					["recipeID"] = 37883
				},
				{
					["name"] = "Hands of Eternal Light",
					["recipeID"] = 46129
				},
				{
					["name"] = "Netherweave Gloves",
					["recipeID"] = 26770
				},
				{
					["name"] = "Soulcloth Gloves",
					["recipeID"] = 26779
				},
				{
					["name"] = "Spellfire Gloves",
					["recipeID"] = 26753
				},
				{
					["name"] = "Sunfire Handwraps",
					["recipeID"] = 46128
				}
			}
		},
		{
			["name"] = "Pants",
			["categoryID"] = 1009,
			["groups"] = {
				{
					["name"] = "Battlecast Pants",
					["recipeID"] = 31453
				},
				{
					["name"] = "Imbued Netherweave Pants",
					["recipeID"] = 26775
				},
				{
					["name"] = "Netherweave Pants",
					["recipeID"] = 26771
				},
				{
					["name"] = "Soulguard Leggings",
					["recipeID"] = 40023
				},
				{
					["name"] = "Spellstrike Pants",
					["recipeID"] = 31452
				},
				{
					["name"] = "Whitemend Pants",
					["recipeID"] = 31451
				}
			}
		},
		{
			["name"] = "Boots",
			["categoryID"] = 1010,
			["groups"] = {
				{
					["name"] = "Arcanoweave Boots",
					["recipeID"] = 26783
				},
				{
					["name"] = "Boots of Blasting",
					["recipeID"] = 36317
				},
				{
					["name"] = "Boots of the Long Road",
					["recipeID"] = 36318
				},
				{
					["name"] = "Frozen Shadoweave Boots",
					["recipeID"] = 26757
				},
				{
					["name"] = "Imbued Netherweave Boots",
					["recipeID"] = 26776
				},
				{
					["name"] = "Netherweave Boots",
					["recipeID"] = 26772
				},
				{
					["name"] = "Soulguard Slippers",
					["recipeID"] = 40020
				}
			}
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 1011,
			["groups"] = {
				{
					["name"] = "Cloak of Arcane Evasion",
					["recipeID"] = 37873
				},
				{
					["name"] = "Cloak of Eternity",
					["recipeID"] = 31440
				},
				{
					["name"] = "Cloak of the Black Void",
					["recipeID"] = 31438
				},
				{
					["name"] = "Manaweave Cloak",
					["recipeID"] = 31450
				},
				{
					["name"] = "Night's End",
					["recipeID"] = 40060
				},
				{
					["name"] = "Resolute Cape",
					["recipeID"] = 31448
				},
				{
					["name"] = "Vengeance Wrap",
					["recipeID"] = 31449
				},
				{
					["name"] = "White Remedy Cape",
					["recipeID"] = 31441
				}
			}
		},
		{
			["name"] = "Nets",
			["categoryID"] = 1012,
			["groups"] = {
				{
					["name"] = "Netherweave Net",
					["recipeID"] = 31460
				}
			}
		},
		-- #if AFTER BFA
		{
			["name"] = "Bandages",
			["categoryID"] = 1090,
			["groups"] = {
				{
					["name"] = "Heavy Netherweave Bandage",
					["recipeID"] = 27033
				},
				{
					["name"] = "Netherweave Bandage",
					["recipeID"] = 27032
				}
			}
		}
		-- #endif
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(3, {	-- Wrath of the Lich King
		-- #if AFTER SHADOWLANDS
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1506,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330232
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330233
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330234
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330235
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330236
				}
			}
		},
		-- #endif
		{
			["name"] = "Mounts",
			["categoryID"] = 998,
			["groups"] = {
				{
					["name"] = "Flying Carpet",
					["recipeID"] = 60969
				},
				{
					["name"] = "Frosty Flying Carpet",
					["recipeID"] = 75597
				},
				{
					["name"] = "Magnificent Flying Carpet",
					["recipeID"] = 60971
				}
			}
		},
		{
			["name"] = "Shirts",
			["categoryID"] = 997,
			["groups"] = {
				{
					["name"] = "Blue Lumberjack Shirt",
					["recipeID"] = 55994
				},
				{
					["name"] = "Blue Workman's Shirt",
					["recipeID"] = 55998
				},
				{
					["name"] = "Green Lumberjack Shirt",
					["recipeID"] = 55996
				},
				{
					["name"] = "Green Workman's Shirt",
					["recipeID"] = 56000
				},
				{
					["name"] = "Red Lumberjack Shirt",
					["recipeID"] = 55993
				},
				{
					["name"] = "Red Workman's Shirt",
					["recipeID"] = 55997
				},
				{
					["name"] = "Rustic Workman's Shirt",
					["recipeID"] = 55999
				},
				{
					["name"] = "Yellow Lumberjack Shirt",
					["recipeID"] = 55995
				}
			}
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 996,
			["groups"] = {
				{
					["name"] = "Cloak of Crimson Snow",
					["recipeID"] = 64730
				},
				{
					["name"] = "Cloak of Frozen Spirits",
					["recipeID"] = 56015
				},
				{
					["name"] = "Cloak of the Moon",
					["recipeID"] = 56014
				},
				{
					["name"] = "Deathchill Cloak",
					["recipeID"] = 56017
				},
				{
					["name"] = "Frostguard Drape",
					["recipeID"] = 64729
				},
				{
					["name"] = "Wispcloak",
					["recipeID"] = 56016
				}
			}
		},
		{
			["name"] = "Boots",
			["categoryID"] = 995,
			["groups"] = {
				{
					["name"] = "Aurora Slippers",
					["recipeID"] = 56023
				},
				{
					["name"] = "Deathfrost Boots",
					["recipeID"] = 70551
				},
				{
					["name"] = "Duskweave Boots",
					["recipeID"] = 55924
				},
				{
					["name"] = "Frostsavage Boots",
					["recipeID"] = 59585
				},
				{
					["name"] = "Frostwoven Boots",
					["recipeID"] = 55906
				},
				{
					["name"] = "Glacial Slippers",
					["recipeID"] = 60994
				},
				{
					["name"] = "Sandals of Consecration",
					["recipeID"] = 70553
				},
				{
					["name"] = "Savior's Slippers",
					["recipeID"] = 63206
				},
				{
					["name"] = "Silky Iceshard Boots",
					["recipeID"] = 56019
				},
				{
					["name"] = "Spellslinger's Slippers",
					["recipeID"] = 63204
				}
			}
		},
		{
			["name"] = "Pants",
			["categoryID"] = 994,
			["groups"] = {
				{
					["name"] = "Black Duskweave Leggings",
					["recipeID"] = 55925
				},
				{
					["name"] = "Duskweave Leggings",
					["recipeID"] = 55901
				},
				{
					["name"] = "Frostmoon Pants",
					["recipeID"] = 56021
				},
				{
					["name"] = "Frostsavage Leggings",
					["recipeID"] = 59588
				},
				{
					["name"] = "Frostwoven Leggings",
					["recipeID"] = 56030
				},
				{
					["name"] = "Leggings of Woven Death",
					["recipeID"] = 70550
				},
				{
					["name"] = "Lightweave Leggings",
					["recipeID"] = 70552
				}
			}
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 993,
			["groups"] = {
				{
					["name"] = "Duskweave Gloves",
					["recipeID"] = 55922
				},
				{
					["name"] = "Ebonweave Gloves",
					["recipeID"] = 56027
				},
				{
					["name"] = "Frostsavage Gloves",
					["recipeID"] = 59586
				},
				{
					["name"] = "Frostwoven Gloves",
					["recipeID"] = 55904
				},
				{
					["name"] = "Light Blessed Mittens",
					["recipeID"] = 56022
				},
				{
					["name"] = "Moonshroud Gloves",
					["recipeID"] = 56025
				},
				{
					["name"] = "Spellweave Gloves",
					["recipeID"] = 56029
				}
			}
		},
		{
			["name"] = "Nets",
			["categoryID"] = 999,
			["groups"] = {
				{
					["name"] = "Frostweave Net",
					["recipeID"] = 55898
				}
			}
		},
		{
			["name"] = "Belts",
			["categoryID"] = 992,
			["groups"] = {
				{
					["name"] = "Cord of the White Dawn",
					["recipeID"] = 63205
				},
				{
					["name"] = "Deep Frozen Cord",
					["recipeID"] = 56020
				},
				{
					["name"] = "Duskweave Belt",
					["recipeID"] = 55914
				},
				{
					["name"] = "Frostsavage Belt",
					["recipeID"] = 59582
				},
				{
					["name"] = "Frostwoven Belt",
					["recipeID"] = 55908
				},
				{
					["name"] = "Glacial Waistband",
					["recipeID"] = 60990
				},
				{
					["name"] = "Sash of Ancient Power",
					["recipeID"] = 63203
				}
			}
		},
		{
			["name"] = "Robes & Tunics",
			["categoryID"] = 990,
			["groups"] = {
				{
					["name"] = "Black Duskweave Robe",
					["recipeID"] = 55941
				},
				{
					["name"] = "Duskweave Robe",
					["recipeID"] = 55921
				},
				{
					["name"] = "Ebonweave Robe",
					["recipeID"] = 56026
				},
				{
					["name"] = "Frostsavage Robe",
					["recipeID"] = 59587
				},
				{
					["name"] = "Frostwoven Robe",
					["recipeID"] = 55903
				},
				{
					["name"] = "Glacial Robe",
					["recipeID"] = 60993
				},
				{
					["name"] = "Merlin's Robe",
					["recipeID"] = 67066,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Merlin's Robe",
					["recipeID"] = 67146,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Moonshroud Robe",
					["recipeID"] = 56024
				},
				{
					["name"] = "Mystic Frostwoven Robe",
					["recipeID"] = 55911
				},
				{
					["name"] = "Royal Moonshroud Robe",
					["recipeID"] = 67064,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Royal Moonshroud Robe",
					["recipeID"] = 67144,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Spellweave Robe",
					["recipeID"] = 56028
				}
			}
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 989,
			["groups"] = {
				{
					["name"] = "Duskweave Shoulders",
					["recipeID"] = 55923
				},
				{
					["name"] = "Frostsavage Shoulders",
					["recipeID"] = 59584
				},
				{
					["name"] = "Frostwoven Shoulders",
					["recipeID"] = 55902
				},
				{
					["name"] = "Mystic Frostwoven Shoulders",
					["recipeID"] = 55910
				}
			}
		},
		{
			["name"] = "Hats & Hoods",
			["categoryID"] = 988,
			["groups"] = {
				{
					["name"] = "Duskweave Cowl",
					["recipeID"] = 55919
				},
				{
					["name"] = "Frostsavage Cowl",
					["recipeID"] = 59589
				},
				{
					["name"] = "Frostwoven Cowl",
					["recipeID"] = 55907
				},
				{
					["name"] = "Hat of Wintry Doom",
					["recipeID"] = 56018
				}
			}
		},
		{
			["name"] = "Bags",
			["categoryID"] = 987,
			["groups"] = {
				{
					["name"] = "Abyssal Bag",
					["recipeID"] = 56004
				},
				{
					["name"] = "Emerald Bag",
					["recipeID"] = 63924
				},
				{
					["name"] = "Frostweave Bag",
					["recipeID"] = 56007
				},
				{
					["name"] = "Glacial Bag",
					["recipeID"] = 56005
				},
				{
					["name"] = "Mysterious Bag",
					["recipeID"] = 56006
				}
			}
		},
		{
			["name"] = "Spellthread",
			["categoryID"] = 986,
			["groups"] = {
				{
					["name"] = "Azure Spellthread",
					["recipeID"] = 56010
				},
				{
					["name"] = "Brilliant Spellthread",
					["recipeID"] = 56009
				},
				{
					["name"] = "Sapphire Spellthread",
					["recipeID"] = 56011
				},
				{
					["name"] = "Shining Spellthread",
					["recipeID"] = 56008
				}
			}
		},
		{
			["name"] = "Materials",
			["categoryID"] = 985,
			["groups"] = {
				{
					["name"] = "Bolt of Frostweave",
					["recipeID"] = 55899
				},
				{
					["name"] = "Bolt of Imbued Frostweave",
					["recipeID"] = 55900
				},
				{
					["name"] = "Ebonweave",
					["recipeID"] = 56002
				},
				{
					["name"] = "Moonshroud",
					["recipeID"] = 56001
				},
				{
					["name"] = "Spellweave",
					["recipeID"] = 56003
				}
			}
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 991,
			["groups"] = {
				{
					["name"] = "Bejeweled Wizard's Bracers",
					["recipeID"] = 67079,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Bejeweled Wizard's Bracers",
					["recipeID"] = 67145,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Black Duskweave Wristwraps",
					["recipeID"] = 55943
				},
				{
					["name"] = "Duskweave Wristwraps",
					["recipeID"] = 55920
				},
				{
					["name"] = "Frostsavage Bracers",
					["recipeID"] = 59583
				},
				{
					["name"] = "Frostwoven Wristwraps",
					["recipeID"] = 56031
				},
				{
					["name"] = "Mystic Frostwoven Wristwraps",
					["recipeID"] = 55913
				},
				{
					["name"] = "Royal Moonshroud Bracers",
					["recipeID"] = 67065,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Royal Moonshroud Bracers",
					["recipeID"] = 67147,
					["races"] = HORDE_ONLY,
				},
			}
		},
		-- #if AFTER BFA
		{
			["name"] = "Bandages",
			["categoryID"] = 1091,
			["groups"] = {
				{
					["name"] = "Frostweave Bandage",
					["recipeID"] = 45545
				},
				{
					["name"] = "Heavy Frostweave Bandage",
					["recipeID"] = 45546
				}
			}
		},
		-- #endif
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(4, {	-- Cataclysm
		-- #if AFTER SHADOWLANDS
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1507,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330237
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330238
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330239
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330240
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330241
				}
			}
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 972,
			["groups"] = {
				{
					["name"] = "Bolt of Embersilk Cloth",
					["recipeID"] = 74964
				},
				{
					["name"] = "Dream of Azshara",
					["recipeID"] = 75146
				},
				{
					["name"] = "Dream of Deepholm",
					["recipeID"] = 75142
				},
				{
					["name"] = "Dream of Destruction",
					["recipeID"] = 94743
				},
				{
					["name"] = "Dream of Hyjal",
					["recipeID"] = 75144
				},
				{
					["name"] = "Dream of Ragnaros",
					["recipeID"] = 75145
				},
				{
					["name"] = "Dream of Skywall",
					["recipeID"] = 75141
				}
			}
		},
		{
			["name"] = "Spellthreads",
			["categoryID"] = 973,
			["groups"] = {
				{
					["name"] = "Enchanted Spellthread",
					["recipeID"] = 75250
				},
				{
					["name"] = "Ghostly Spellthread",
					["recipeID"] = 75255
				},
				{
					["name"] = "Powerful Enchanted Spellthread",
					["recipeID"] = 75309
				},
				{
					["name"] = "Powerful Ghostly Spellthread",
					["recipeID"] = 75310
				}
			}
		},
		{
			["name"] = "Bags",
			["categoryID"] = 974,
			["groups"] = {
				{
					["name"] = "Embersilk Bag",
					["recipeID"] = 75264
				},
				{
					["name"] = "Hyjal Expedition Bag",
					["recipeID"] = 75268
				},
				{
					["name"] = "Illusionary Bag",
					["recipeID"] = 75308
				},
				{
					["name"] = "Luxurious Silk Gem Bag",
					["recipeID"] = 100585
				},
				{
					["name"] = "Otherworldly Bag",
					["recipeID"] = 75265
				}
			}
		},
		{
			["name"] = "Hats & Hoods",
			["categoryID"] = 975,
			["groups"] = {
				{
					["name"] = "Deathsilk Cowl",
					["recipeID"] = 75256
				},
				{
					["name"] = "High Society Top Hat",
					["recipeID"] = 75289
				},
				{
					["name"] = "Spiritmend Cowl",
					["recipeID"] = 75266
				},
				{
					["name"] = "Vicious Embersilk Cowl",
					["recipeID"] = 75306
				},
				{
					["name"] = "Vicious Fireweave Cowl",
					["recipeID"] = 75304
				}
			}
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 976,
			["groups"] = {
				{
					["name"] = "Deathsilk Shoulders",
					["recipeID"] = 75251
				},
				{
					["name"] = "Spiritmend Shoulders",
					["recipeID"] = 75260
				},
				{
					["name"] = "Vicious Embersilk Shoulders",
					["recipeID"] = 75291
				},
				{
					["name"] = "Vicious Fireweave Shoulders",
					["recipeID"] = 75292
				}
			}
		},
		{
			["name"] = "Robes & Tunics",
			["categoryID"] = 977,
			["groups"] = {
				{
					["name"] = "Black Embersilk Gown",
					["recipeID"] = 75288
				},
				{
					["name"] = "Deathsilk Robe",
					["recipeID"] = 75257
				},
				{
					["name"] = "Spiritmend Robe",
					["recipeID"] = 75267
				},
				{
					["name"] = "Vicious Embersilk Robe",
					["recipeID"] = 75305
				},
				{
					["name"] = "Vicious Fireweave Robe",
					["recipeID"] = 75303
				}
			}
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 978,
			["groups"] = {
				{
					["name"] = "Bracers of Unconquered Power",
					["recipeID"] = 101923
				},
				{
					["name"] = "Deathsilk Bracers",
					["recipeID"] = 75249
				},
				{
					["name"] = "Dreamwraps of the Light",
					["recipeID"] = 101922
				},
				{
					["name"] = "Spiritmend Bracers",
					["recipeID"] = 75259
				},
				{
					["name"] = "Vicious Embersilk Bracers",
					["recipeID"] = 75270
				},
				{
					["name"] = "Vicious Fireweave Bracers",
					["recipeID"] = 75290
				}
			}
		},
		{
			["name"] = "Belts",
			["categoryID"] = 979,
			["groups"] = {
				{
					["name"] = "Belt of the Depths",
					["recipeID"] = 75298
				},
				{
					["name"] = "Deathsilk Belt",
					["recipeID"] = 75248
				},
				{
					["name"] = "Dreamless Belt",
					["recipeID"] = 75299
				},
				{
					["name"] = "Spiritmend Belt",
					["recipeID"] = 75258
				},
				{
					["name"] = "Vicious Embersilk Belt",
					["recipeID"] = 75293
				},
				{
					["name"] = "Vicious Fireweave Belt",
					["recipeID"] = 75269
				}
			}
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 980,
			["groups"] = {
				{
					["name"] = "Deathsilk Gloves",
					["recipeID"] = 75253
				},
				{
					["name"] = "Don Tayo's Inferno Mittens",
					["recipeID"] = 99449
				},
				{
					["name"] = "Grips of Altered Reality",
					["recipeID"] = 99448
				},
				{
					["name"] = "Spiritmend Gloves",
					["recipeID"] = 75262
				},
				{
					["name"] = "Vicious Embersilk Gloves",
					["recipeID"] = 75295
				},
				{
					["name"] = "Vicious Fireweave Gloves",
					["recipeID"] = 75296
				}
			}
		},
		{
			["name"] = "Pants",
			["categoryID"] = 981,
			["groups"] = {
				{
					["name"] = "Breeches of Mended Nightmares",
					["recipeID"] = 75300
				},
				{
					["name"] = "Deathsilk Leggings",
					["recipeID"] = 75254
				},
				{
					["name"] = "Flame-Ascended Pantaloons",
					["recipeID"] = 75301
				},
				{
					["name"] = "Lavaquake Legwraps",
					["recipeID"] = 101921
				},
				{
					["name"] = "Spiritmend Leggings",
					["recipeID"] = 75263
				},
				{
					["name"] = "Vicious Embersilk Pants",
					["recipeID"] = 75307
				},
				{
					["name"] = "Vicious Fireweave Pants",
					["recipeID"] = 75302
				},
				{
					["name"] = "World Mender's Pants",
					["recipeID"] = 101920
				}
			}
		},
		{
			["name"] = "Boots",
			["categoryID"] = 982,
			["groups"] = {
				{
					["name"] = "Boots of the Black Flame",
					["recipeID"] = 99460
				},
				{
					["name"] = "Deathsilk Boots",
					["recipeID"] = 75252
				},
				{
					["name"] = "Endless Dream Walkers",
					["recipeID"] = 99459
				},
				{
					["name"] = "Spiritmend Boots",
					["recipeID"] = 75261
				},
				{
					["name"] = "Vicious Embersilk Boots",
					["recipeID"] = 75297
				},
				{
					["name"] = "Vicious Fireweave Boots",
					["recipeID"] = 75294
				}
			}
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 983,
			["groups"] = {
				{
					["name"] = "Vicious Embersilk Cape",
					["recipeID"] = 99537
				}
			}
		},
		{
			["name"] = "Nets",
			["categoryID"] = 984,
			["groups"] = {
				{
					["name"] = "Embersilk Net",
					["recipeID"] = 75247
				}
			}
		},
		-- #if AFTER BFA
		{
			["name"] = "Bandages",
			["categoryID"] = 1092,
			["groups"] = {
				{
					["name"] = "Dense Embersilk Bandage",
					["recipeID"] = 88893
				},
				{
					["name"] = "Embersilk Bandage",
					["recipeID"] = 74556
				},
				{
					["name"] = "Field Bandage: Dense Embersilk",
					["recipeID"] = 74558
				},
				{
					["name"] = "Heavy Embersilk Bandage",
					["recipeID"] = 74557
				}
			}
		},
		-- #endif
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(5, {	-- Mists of Pandaria
		-- #if AFTER SHADOWLANDS
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1508,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330242
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330243
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330244
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330245
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330246
				}
			}
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 958,
			["groups"] = {
				{
					["name"] = "Accelerated Celestial Cloth",
					["recipeID"] = 146925
				},
				{
					["name"] = "Bolt of Windwool Cloth",
					["recipeID"] = 125551
				},
				{
					["name"] = "Celestial Cloth",
					["recipeID"] = 143011
				},
				{
					["name"] = "Imperial Silk",
					["recipeID"] = 125557
				},
				{
					["name"] = "Song of Harmony",
					["recipeID"] = 130325
				}
			}
		},
		{
			["name"] = "Embroidery",
			["categoryID"] = 959,
			["groups"] = {
				{
					["name"] = "Master's Spellthread",
					["recipeID"] = 125496
				},
				{
					["name"] = "Sanctified Spellthread",
					["recipeID"] = 125497
				}
			}
		},
		{
			["name"] = "Spellthreads",
			["categoryID"] = 960,
			["groups"] = {
				{
					["name"] = "Cerulean Spellthread",
					["recipeID"] = 125553
				},
				{
					["name"] = "Greater Cerulean Spellthread",
					["recipeID"] = 125555
				},
				{
					["name"] = "Greater Pearlescent Spellthread",
					["recipeID"] = 125554
				},
				{
					["name"] = "Pearlescent Spellthread",
					["recipeID"] = 125552
				}
			}
		},
		{
			["name"] = "Bags",
			["categoryID"] = 961,
			["groups"] = {
				{
					["name"] = "Royal Satchel",
					["recipeID"] = 125556
				}
			}
		},
		{
			["name"] = "Hats & Hoods",
			["categoryID"] = 962,
			["groups"] = {
				{
					["name"] = "Contender's Satin Cowl",
					["recipeID"] = 125539
				},
				{
					["name"] = "Contender's Silk Cowl",
					["recipeID"] = 125531
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Felweave Cowl",
					["recipeID"] = 137939
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mooncloth Helm",
					["recipeID"] = 137927
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Satin Hood",
					["recipeID"] = 137932
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Silk Cowl",
					["recipeID"] = 137922
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Felweave Cowl",
					["recipeID"] = 143085
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mooncloth Helm",
					["recipeID"] = 143073
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Satin Hood",
					["recipeID"] = 143078
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Silk Cowl",
					["recipeID"] = 143068
				},
				{
					["name"] = "Falling Blossom Cowl",
					["recipeID"] = 138598
				},
				{
					["name"] = "Falling Blossom Hood",
					["recipeID"] = 138600
				},
				{
					["name"] = "Windwool Hood",
					["recipeID"] = 125523
				}
			}
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 963,
			["groups"] = {
				{
					["name"] = "Contender's Satin Amice",
					["recipeID"] = 125540
				},
				{
					["name"] = "Contender's Silk Amice",
					["recipeID"] = 125532
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Felweave Amice",
					["recipeID"] = 137942
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mooncloth Mantle",
					["recipeID"] = 137930
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Satin Mantle",
					["recipeID"] = 137935
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Silk Amice",
					["recipeID"] = 137925
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Felweave Amice",
					["recipeID"] = 143088
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mooncloth Mantle",
					["recipeID"] = 143076
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Satin Mantle",
					["recipeID"] = 143081
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Silk Amice",
					["recipeID"] = 143071
				},
				{
					["name"] = "Windwool Shoulders",
					["recipeID"] = 125524
				}
			}
		},
		{
			["name"] = "Robes & Tunics",
			["categoryID"] = 964,
			["groups"] = {
				{
					["name"] = "Contender's Satin Raiment",
					["recipeID"] = 125541
				},
				{
					["name"] = "Contender's Silk Raiment",
					["recipeID"] = 125533
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Felweave Raiment",
					["recipeID"] = 137941
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mooncloth Robe",
					["recipeID"] = 137929
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Satin Robe",
					["recipeID"] = 137934
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Silk Robe",
					["recipeID"] = 137924
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Felweave Raiment",
					["recipeID"] = 143087
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mooncloth Robe",
					["recipeID"] = 143075
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Satin Robe",
					["recipeID"] = 143080
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Silk Robe",
					["recipeID"] = 143070
				},
				{
					["name"] = "Legacy of the Emperor",
					["recipeID"] = 125560
				},
				{
					["name"] = "Robe of Eternal Rule",
					["recipeID"] = 125558
				},
				{
					["name"] = "Robes of Creation",
					["recipeID"] = 125549
				},
				{
					["name"] = "Spelltwister's Grand Robe",
					["recipeID"] = 125547
				},
				{
					["name"] = "Windwool Tunic",
					["recipeID"] = 125525
				}
			}
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 965,
			["groups"] = {
				{
					["name"] = "Contender's Satin Cuffs",
					["recipeID"] = 125544
				},
				{
					["name"] = "Contender's Silk Cuffs",
					["recipeID"] = 125536
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cuffs of Accuracy",
					["recipeID"] = 137915
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cuffs of Meditation",
					["recipeID"] = 137917
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cuffs of Prowess",
					["recipeID"] = 137916
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cuffs of Accuracy",
					["recipeID"] = 143061
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cuffs of Meditation",
					["recipeID"] = 143063
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cuffs of Prowess",
					["recipeID"] = 143062
				},
				{
					["name"] = "Windwool Bracers",
					["recipeID"] = 125528
				}
			}
		},
		{
			["name"] = "Belts",
			["categoryID"] = 966,
			["groups"] = {
				{
					["name"] = "Belt of the Night Sky",
					["recipeID"] = 142964
				},
				{
					["name"] = "Contender's Satin Belt",
					["recipeID"] = 125546
				},
				{
					["name"] = "Contender's Silk Belt",
					["recipeID"] = 125538
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cord of Accuracy",
					["recipeID"] = 137910
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cord of Cruelty",
					["recipeID"] = 137909
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cord of Meditation",
					["recipeID"] = 137911
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cord of Accuracy",
					["recipeID"] = 143056
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cord of Cruelty",
					["recipeID"] = 143055
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cord of Meditation",
					["recipeID"] = 143057
				},
				{
					["name"] = "White Cloud Belt",
					["recipeID"] = 142960
				},
				{
					["name"] = "Windwool Belt",
					["recipeID"] = 125530
				}
			}
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 967,
			["groups"] = {
				{
					["name"] = "Bipsi's Gloves",
					["recipeID"] = 134585
				},
				{
					["name"] = "Contender's Satin Handwraps",
					["recipeID"] = 125542
				},
				{
					["name"] = "Contender's Silk Handwraps",
					["recipeID"] = 125534
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Felweave Handguards",
					["recipeID"] = 137938
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mooncloth Gloves",
					["recipeID"] = 137926
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Satin Gloves",
					["recipeID"] = 137931
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Silk Handguards",
					["recipeID"] = 137921
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Felweave Handguards",
					["recipeID"] = 143084
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mooncloth Gloves",
					["recipeID"] = 143072
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Satin Gloves",
					["recipeID"] = 143077
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Silk Handguards",
					["recipeID"] = 143067
				},
				{
					["name"] = "Gloves of Creation",
					["recipeID"] = 125550
				},
				{
					["name"] = "Imperial Silk Gloves",
					["recipeID"] = 125559
				},
				{
					["name"] = "Spelltwister's Gloves",
					["recipeID"] = 125548
				},
				{
					["name"] = "Touch of the Light",
					["recipeID"] = 125561
				},
				{
					["name"] = "Windwool Gloves",
					["recipeID"] = 125526
				}
			}
		},
		{
			["name"] = "Pants",
			["categoryID"] = 968,
			["groups"] = {
				{
					["name"] = "Contender's Satin Pants",
					["recipeID"] = 125543
				},
				{
					["name"] = "Contender's Silk Pants",
					["recipeID"] = 125535
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Felweave Trousers",
					["recipeID"] = 137940
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mooncloth Leggings",
					["recipeID"] = 137928
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Satin Leggings",
					["recipeID"] = 137933
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Silk Trousers",
					["recipeID"] = 137923
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Felweave Trousers",
					["recipeID"] = 143086
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mooncloth Leggings",
					["recipeID"] = 143074
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Satin Leggings",
					["recipeID"] = 143079
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Silk Trousers",
					["recipeID"] = 143069
				},
				{
					["name"] = "Leggings of the Night Sky",
					["recipeID"] = 142955
				},
				{
					["name"] = "White Cloud Leggings",
					["recipeID"] = 142951
				},
				{
					["name"] = "Windwool Pants",
					["recipeID"] = 125527
				}
			}
		},
		{
			["name"] = "Boots",
			["categoryID"] = 969,
			["groups"] = {
				{
					["name"] = "Contender's Satin Footwraps",
					["recipeID"] = 125545
				},
				{
					["name"] = "Contender's Silk Footwraps",
					["recipeID"] = 125537
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Treads of Alacrity",
					["recipeID"] = 137913
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Treads of Cruelty",
					["recipeID"] = 137912
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Treads of Meditation",
					["recipeID"] = 137914
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Treads of Alacrity",
					["recipeID"] = 143059
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Treads of Cruelty",
					["recipeID"] = 143058
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Treads of Meditation",
					["recipeID"] = 143060
				},
				{
					["name"] = "Falling Blossom Sandals",
					["recipeID"] = 138599
				},
				{
					["name"] = "Falling Blossom Treads",
					["recipeID"] = 138597
				},
				{
					["name"] = "Windwool Boots",
					["recipeID"] = 125529
				}
			}
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 970,
			["groups"] = {
				{
					["name"] = "Crafted Dreadful Gladiator's Cape of Cruelty",
					["recipeID"] = 137907
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cape of Prowess",
					["recipeID"] = 137908
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cloak of Alacrity",
					["recipeID"] = 137936
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Cloak of Prowess",
					["recipeID"] = 137937
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Drape of Cruelty",
					["recipeID"] = 137918
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Drape of Meditation",
					["recipeID"] = 137920
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Drape of Prowess",
					["recipeID"] = 137919
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cape of Cruelty",
					["recipeID"] = 143053
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cape of Prowess",
					["recipeID"] = 143054
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cloak of Alacrity",
					["recipeID"] = 143082
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Cloak of Prowess",
					["recipeID"] = 143083
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Drape of Cruelty",
					["recipeID"] = 143064
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Drape of Meditation",
					["recipeID"] = 143066
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Drape of Prowess",
					["recipeID"] = 143065
				}
			}
		},
		-- #if AFTER BFA
		{
			["name"] = "Bandages",
			["categoryID"] = 1093,
			["groups"] = {
				{
					["name"] = "Heavy Windwool Bandage",
					["recipeID"] = 102698
				},
				{
					["name"] = "Windwool Bandage",
					["recipeID"] = 102697
				}
			}
		},
		-- #endif
		n(DISCOVERY, {
			spell(143011, {	-- Celestial Cloth
				recipe(142964),	-- Belt of the Night Sky
				recipe(142955),	-- Leggings of the Night Sky
				recipe(142960),	-- White Cloud Belt
				recipe(142951),	-- White Cloud Leggings
				recipe(143053),	-- Crafted Malevolent Gladiator's Cape of Cruelty
				recipe(143054),	-- Crafted Malevolent Gladiator's Cape of Prowess
				recipe(143082),	-- Crafted Malevolent Gladiator's Cloak of Alacrity
				recipe(143083),	-- Crafted Malevolent Gladiator's Cloak of Prowess
				recipe(143056),	-- Crafted Malevolent Gladiator's Cord of Accuracy
				recipe(143055),	-- Crafted Malevolent Gladiator's Cord of Cruelty
				recipe(143057),	-- Crafted Malevolent Gladiator's Cord of Meditation
				recipe(143061),	-- Crafted Malevolent Gladiator's Cuffs of Accuracy
				recipe(143063),	-- Crafted Malevolent Gladiator's Cuffs of Meditation
				recipe(143062),	-- Crafted Malevolent Gladiator's Cuffs of Prowess
				recipe(143064),	-- Crafted Malevolent Gladiator's Drape of Cruelty
				recipe(143066),	-- Crafted Malevolent Gladiator's Drape of Meditation
				recipe(143065),	-- Crafted Malevolent Gladiator's Drape of Prowess
				recipe(143088),	-- Crafted Malevolent Gladiator's Felweave Amice
				recipe(143085),	-- Crafted Malevolent Gladiator's Felweave Cowl
				recipe(143084),	-- Crafted Malevolent Gladiator's Felweave Handguards
				recipe(143087),	-- Crafted Malevolent Gladiator's Felweave Raiment
				recipe(143086),	-- Crafted Malevolent Gladiator's Felweave Trousers
				recipe(143072),	-- Crafted Malevolent Gladiator's Mooncloth Gloves
				recipe(143073),	-- Crafted Malevolent Gladiator's Mooncloth Helm
				recipe(143074),	-- Crafted Malevolent Gladiator's Mooncloth Leggings
				recipe(143076),	-- Crafted Malevolent Gladiator's Mooncloth Mantle
				recipe(143075),	-- Crafted Malevolent Gladiator's Mooncloth Robe
				recipe(143077),	-- Crafted Malevolent Gladiator's Satin Gloves
				recipe(143078),	-- Crafted Malevolent Gladiator's Satin Hood
				recipe(143079),	-- Crafted Malevolent Gladiator's Satin Leggings
				recipe(143081),	-- Crafted Malevolent Gladiator's Satin Mantle
				recipe(143080),	-- Crafted Malevolent Gladiator's Satin Robe
				recipe(143071),	-- Crafted Malevolent Gladiator's Silk Amice
				recipe(143068),	-- Crafted Malevolent Gladiator's Silk Cowl
				recipe(143067),	-- Crafted Malevolent Gladiator's Silk Handguards
				recipe(143070),	-- Crafted Malevolent Gladiator's Silk Robe
				recipe(143069),	-- Crafted Malevolent Gladiator's Silk Trousers
				recipe(143059),	-- Crafted Malevolent Gladiator's Treads of Alacrity
				recipe(143058),	-- Crafted Malevolent Gladiator's Treads of Cruelty
				recipe(143060),	-- Crafted Malevolent Gladiator's Treads of Meditation
			}),
			spell(125557, {	-- Imperial Silk
				recipe(138598),	-- Falling Blossom Cowl
				recipe(138600),	-- Falling Blossom Hood
				recipe(138599),	-- Falling Blossom Sandals
				recipe(138597),	-- Falling Blossom Treads
				recipe(137907),	-- Crafted Dreadful Gladiator's Cape of Cruelty
				recipe(137908),	-- Crafted Dreadful Gladiator's Cape of Prowess
				recipe(137936),	-- Crafted Dreadful Gladiator's Cloak of Alacrity
				recipe(137937),	-- Crafted Dreadful Gladiator's Cloak of Prowess
				recipe(137910),	-- Crafted Dreadful Gladiator's Cord of Accuracy
				recipe(137909),	-- Crafted Dreadful Gladiator's Cord of Cruelty
				recipe(137911),	-- Crafted Dreadful Gladiator's Cord of Meditation
				recipe(137915),	-- Crafted Dreadful Gladiator's Cuffs of Accuracy
				recipe(137917),	-- Crafted Dreadful Gladiator's Cuffs of Meditation
				recipe(137916),	-- Crafted Dreadful Gladiator's Cuffs of Prowess
				recipe(137918),	-- Crafted Dreadful Gladiator's Drape of Cruelty
				recipe(137920),	-- Crafted Dreadful Gladiator's Drape of Meditation
				recipe(137919),	-- Crafted Dreadful Gladiator's Drape of Prowess
				recipe(137942),	-- Crafted Dreadful Gladiator's Felweave Amice
				recipe(137939),	-- Crafted Dreadful Gladiator's Felweave Cowl
				recipe(137938),	-- Crafted Dreadful Gladiator's Felweave Handguards
				recipe(137941),	-- Crafted Dreadful Gladiator's Felweave Raiment
				recipe(137940),	-- Crafted Dreadful Gladiator's Felweave Trousers
				recipe(137926),	-- Crafted Dreadful Gladiator's Mooncloth Gloves
				recipe(137927),	-- Crafted Dreadful Gladiator's Mooncloth Helm
				recipe(137928),	-- Crafted Dreadful Gladiator's Mooncloth Leggings
				recipe(137930),	-- Crafted Dreadful Gladiator's Mooncloth Mantle
				recipe(137929),	-- Crafted Dreadful Gladiator's Mooncloth Robe
				recipe(137931),	-- Crafted Dreadful Gladiator's Satin Gloves
				recipe(137932),	-- Crafted Dreadful Gladiator's Satin Hood
				recipe(137933),	-- Crafted Dreadful Gladiator's Satin Leggings
				recipe(137935),	-- Crafted Dreadful Gladiator's Satin Mantle
				recipe(137934),	-- Crafted Dreadful Gladiator's Satin Robe
				recipe(137925),	-- Crafted Dreadful Gladiator's Silk Amice
				recipe(137922),	-- Crafted Dreadful Gladiator's Silk Cowl
				recipe(137921),	-- Crafted Dreadful Gladiator's Silk Handguards
				recipe(137924),	-- Crafted Dreadful Gladiator's Silk Robe
				recipe(137923),	-- Crafted Dreadful Gladiator's Silk Trousers
				recipe(137913),	-- Crafted Dreadful Gladiator's Treads of Alacrity
				recipe(137912),	-- Crafted Dreadful Gladiator's Treads of Cruelty
				recipe(137914),	-- Crafted Dreadful Gladiator's Treads of Meditation
			}),
		}),
	})),
	applyclassicphase(WOD_PHASE_ONE, tier(6, {	-- Warlords of Draenor
		-- #if AFTER SHADOWLANDS
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1509,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330247
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330248
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330249
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330250
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330251
				}
			}
		},
		-- #endif
		{
			["name"] = "Battle Standards",
			["description"] = "Talk to your Garrison Follower to learn these. If they do not immediately cache, try relogging and then talking to them again.\n\n - Crieve",
			["categoryID"] = 400,
			["groups"] = {
				{
					["name"] = "Fearsome Battle Standard",
					["races"] = ALLIANCE_ONLY,
					["recipeID"] = 176314,
				},
				{
					["name"] = "Fearsome Battle Standard",
					["races"] = HORDE_ONLY,
					["recipeID"] = 176316,
				},
				{
					["name"] = "Inspiring Battle Standard",
					["races"] = HORDE_ONLY,
					["recipeID"] = 176315,
				},
				{
					["name"] = "Inspiring Battle Standard",
					["races"] = ALLIANCE_ONLY,
					["recipeID"] = 176313,
				},
			},
		},
		{
			["name"] = "Reagents and Research",
			["categoryID"] = 366,
			["groups"] = {
				{
					["name"] = "Hexweave Cloth",
					["recipeID"] = 168835
				},
				{
					["name"] = "Primal Weaving",
					["recipeID"] = 182123
				},
				{
					["name"] = "Secrets of Draenor Tailoring",
					["recipeID"] = 176058
				}
			}
		},
		{
			["name"] = "Dyes and Thread",
			["categoryID"] = 364,
			["groups"] = {
				{
					["name"] = "Hexweave Embroidery",
					["recipeID"] = 168836
				},
				{
					["name"] = "Hexweave Essence",
					["recipeID"] = 168855,
					["timeline"] = { "removed 9.0.1.10000" },
				},
				{
					["name"] = "Mighty Hexweave Essence",
					["recipeID"] = 187492,
					["timeline"] = { "removed 9.0.1.10000" },
				},
				{
					["name"] = "Savage Hexweave Essence",
					["recipeID"] = 187516,
					["timeline"] = { "removed 9.0.1.10000" },
				},
			}
		},
		{
			["name"] = "Armor",
			["categoryID"] = 363,
			["groups"] = {
				{
					["name"] = "Brilliant Hexweave Cloak",
					["recipeID"] = 168847
				},
				{
					["name"] = "Hexweave Belt",
					["recipeID"] = 168844
				},
				{
					["name"] = "Hexweave Bracers",
					["recipeID"] = 168842
				},
				{
					["name"] = "Hexweave Cowl",
					["recipeID"] = 168838
				},
				{
					["name"] = "Hexweave Gloves",
					["recipeID"] = 168840
				},
				{
					["name"] = "Hexweave Leggings",
					["recipeID"] = 168839
				},
				{
					["name"] = "Hexweave Mantle",
					["recipeID"] = 168837
				},
				{
					["name"] = "Hexweave Robe",
					["recipeID"] = 168841
				},
				{
					["name"] = "Hexweave Slippers",
					["recipeID"] = 168843
				},
				{
					["name"] = "Nimble Hexweave Cloak",
					["recipeID"] = 168846
				},
				{
					["name"] = "Powerful Hexweave Cloak",
					["recipeID"] = 168845
				},
				{
					["name"] = "Sumptuous Cowl",
					["recipeID"] = 168852
				},
				{
					["name"] = "Sumptuous Leggings",
					["recipeID"] = 168854
				},
				{
					["name"] = "Sumptuous Robes",
					["recipeID"] = 168853
				}
			}
		},
		{
			["name"] = "Other",
			["categoryID"] = 367,
			["groups"] = {
				{
					["name"] = "Creeping Carpet",
					["recipeID"] = 168850
				},
				{
					["name"] = "Elekk Plushie",
					["recipeID"] = 168849
				},
				{
					["name"] = "Hexweave Bag",
					["recipeID"] = 168848
				},
			}
		},
		-- #if AFTER BFA
		{
			["name"] = "Cures of Draenor",
			["categoryID"] = 1087,
			["groups"] = {
				{
					["name"] = "Antiseptic Bandage",
					["recipeID"] = 172539
				}
			}
		},
		-- #endif
	})),
	applyclassicphase(LEGION_PHASE_ONE, tier(7, {	-- Legion
		-- #if AFTER SHADOWLANDS
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1510,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330252
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330253
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330254
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330255
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330256
				}
			}
		},
		-- #endif
		applytraining({
			["name"] = "Training",
			["categoryID"] = 432,
			["groups"] = {
				{
					["name"] = "Basic Silkweave Robe",
					["recipeID"] = 186799
				},
				{
					["name"] = "Embroidered Silkweave Robe",
					["recipeID"] = 186801
				},
				{
					["name"] = "Handcrafted Silkweave Bag",
					["recipeID"] = 186803
				},
				{
					["name"] = "Handcrafted Silkweave Hood",
					["recipeID"] = 187060
				},
				{
					["name"] = "Handcrafted Silkweave Robe",
					["recipeID"] = 186738
				},
				{
					["name"] = "Masterwork Silkweave Bracers",
					["recipeID"] = 187066
				},
				{
					["name"] = "Rune-Threaded Silkweave Bracers",
					["recipeID"] = 186764
				},
				{
					["name"] = "Rune-Threaded Silkweave Robe",
					["recipeID"] = 186763
				},
				{
					["name"] = "Silkweave Bracer Lining",
					["recipeID"] = 187064
				},
				{
					["name"] = "Silkweave Bracer: Outer Layer",
					["recipeID"] = 187065
				},
				{
					["name"] = "Silkweave Hood Lining",
					["recipeID"] = 187058
				},
				{
					["name"] = "Silkweave Hood: Outer Layer",
					["recipeID"] = 187059
				}
			}
		}),
		{
			["name"] = "Reagents",
			["categoryID"] = 496,
			["groups"] = {
				{
					["name"] = "Imbued Silkweave",
					["recipeID"] = 185962
				}
			}
		},
		{
			["name"] = "Cloth Armor",
			["categoryID"] = 495,
			["groups"] = {
				{
					["name"] = "Celumbra, the Night's Dichotomy",
					["recipeID"] = 239412
				},
				{
					["name"] = "Imbued Silkweave Bracers",
					["nextRecipeID"] = 185946,
					["recipeID"] = 185926
				},
				{
					["name"] = "Imbued Silkweave Bracers",
					["nextRecipeID"] = 185954,
					["previousRecipeID"] = 185926,
					["recipeID"] = 185946
				},
				{
					["name"] = "Imbued Silkweave Bracers",
					["previousRecipeID"] = 185946,
					["recipeID"] = 185954
				},
				{
					["name"] = "Imbued Silkweave Cinch",
					["nextRecipeID"] = 185947,
					["recipeID"] = 185927
				},
				{
					["name"] = "Imbued Silkweave Cinch",
					["nextRecipeID"] = 185955,
					["previousRecipeID"] = 185927,
					["recipeID"] = 185947
				},
				{
					["name"] = "Imbued Silkweave Cinch",
					["previousRecipeID"] = 185947,
					["recipeID"] = 185955
				},
				{
					["name"] = "Imbued Silkweave Epaulets",
					["nextRecipeID"] = 185948,
					["recipeID"] = 185928
				},
				{
					["name"] = "Imbued Silkweave Epaulets",
					["nextRecipeID"] = 185956,
					["previousRecipeID"] = 185928,
					["recipeID"] = 185948
				},
				{
					["name"] = "Imbued Silkweave Epaulets",	-- Rank 3
					["timeline"] = { "removed 8.0.1.10000" },	-- rank 3 used to drop from RBG wins but not available after Legion
					["previousRecipeID"] = 185948,
					["recipeID"] = 185956
				},
				{
					["name"] = "Imbued Silkweave Gloves",
					["nextRecipeID"] = 185951,
					["recipeID"] = 185931
				},
				{
					["name"] = "Imbued Silkweave Gloves",
					["nextRecipeID"] = 185959,
					["previousRecipeID"] = 185931,
					["recipeID"] = 185951
				},
				{
					["name"] = "Imbued Silkweave Gloves",
					["previousRecipeID"] = 185951,
					["recipeID"] = 185959
				},
				{
					["name"] = "Imbued Silkweave Hood",
					["nextRecipeID"] = 185950,
					["recipeID"] = 185930
				},
				{
					["name"] = "Imbued Silkweave Hood",
					["nextRecipeID"] = 185958,
					["previousRecipeID"] = 185930,
					["recipeID"] = 185950
				},
				{
					["name"] = "Imbued Silkweave Hood",
					["previousRecipeID"] = 185950,
					["recipeID"] = 185958
				},
				{
					["name"] = "Imbued Silkweave Pantaloons",
					["nextRecipeID"] = 185949,
					["recipeID"] = 185929
				},
				{
					["name"] = "Imbued Silkweave Pantaloons",
					["nextRecipeID"] = 185957,
					["previousRecipeID"] = 185929,
					["recipeID"] = 185949
				},
				{
					["name"] = "Imbued Silkweave Pantaloons",
					["previousRecipeID"] = 185949,
					["recipeID"] = 185957
				},
				{
					["name"] = "Imbued Silkweave Robe",
					["nextRecipeID"] = 185953,
					["recipeID"] = 185933
				},
				{
					["name"] = "Imbued Silkweave Robe",
					["nextRecipeID"] = 185961,
					["previousRecipeID"] = 185933,
					["recipeID"] = 185953
				},
				{
					["name"] = "Imbued Silkweave Robe",
					["previousRecipeID"] = 185953,
					["recipeID"] = 185961
				},
				{
					["name"] = "Imbued Silkweave Slippers",
					["nextRecipeID"] = 185952,
					["recipeID"] = 185932
				},
				{
					["name"] = "Imbued Silkweave Slippers",
					["nextRecipeID"] = 185960,
					["previousRecipeID"] = 185932,
					["recipeID"] = 185952
				},
				{
					["name"] = "Imbued Silkweave Slippers",
					["previousRecipeID"] = 185952,
					["recipeID"] = 185960
				},
				{
					["name"] = "Lightweave Breeches",
					["nextRecipeID"] = 247808,
					["recipeID"] = 247807
				},
				{
					["name"] = "Lightweave Breeches",
					["nextRecipeID"] = 247809,
					["previousRecipeID"] = 247807,
					["recipeID"] = 247808
				},
				{
					["name"] = "Lightweave Breeches",
					["previousRecipeID"] = 247808,
					["recipeID"] = 247809
				},
				{
					["name"] = "Silkweave Bracers",
					["nextRecipeID"] = 185934,
					["recipeID"] = 185918
				},
				{
					["name"] = "Silkweave Bracers",
					["nextRecipeID"] = 185942,
					["previousRecipeID"] = 185918,
					["recipeID"] = 185934
				},
				{
					["name"] = "Silkweave Bracers",
					["previousRecipeID"] = 185934,
					["recipeID"] = 185942
				},
				{
					["name"] = "Silkweave Cinch",
					["nextRecipeID"] = 185935,
					["recipeID"] = 185919
				},
				{
					["name"] = "Silkweave Cinch",
					["nextRecipeID"] = 185943,
					["previousRecipeID"] = 185919,
					["recipeID"] = 185935
				},
				{
					["name"] = "Silkweave Cinch",
					["previousRecipeID"] = 185935,
					["recipeID"] = 185943
				},
				{
					["name"] = "Silkweave Epaulets",
					["nextRecipeID"] = 185936,
					["recipeID"] = 185920
				},
				{
					["name"] = "Silkweave Epaulets",
					["nextRecipeID"] = 185944,
					["previousRecipeID"] = 185920,
					["recipeID"] = 185936
				},
				{
					["name"] = "Silkweave Epaulets",
					["previousRecipeID"] = 185936,
					["recipeID"] = 185944
				},
				{
					["name"] = "Silkweave Gloves",
					["nextRecipeID"] = 185939,
					["recipeID"] = 185923
				},
				{
					["name"] = "Silkweave Gloves",
					["nextRecipeID"] = 208350,
					["previousRecipeID"] = 185923,
					["recipeID"] = 185939
				},
				{
					["name"] = "Silkweave Gloves",
					["previousRecipeID"] = 185939,
					["recipeID"] = 208350
				},
				{
					["name"] = "Silkweave Hood",
					["nextRecipeID"] = 185938,
					["recipeID"] = 185922
				},
				{
					["name"] = "Silkweave Hood",
					["nextRecipeID"] = 208351,
					["previousRecipeID"] = 185922,
					["recipeID"] = 185938
				},
				{
					["name"] = "Silkweave Hood",
					["previousRecipeID"] = 185938,
					["recipeID"] = 208351
				},
				{
					["name"] = "Silkweave Pantaloons",
					["nextRecipeID"] = 185937,
					["recipeID"] = 185921
				},
				{
					["name"] = "Silkweave Pantaloons",
					["nextRecipeID"] = 208353,
					["previousRecipeID"] = 185921,
					["recipeID"] = 185937
				},
				{
					["name"] = "Silkweave Pantaloons",
					["previousRecipeID"] = 185937,
					["recipeID"] = 208353
				},
				{
					["name"] = "Silkweave Robe",
					["nextRecipeID"] = 185941,
					["recipeID"] = 185925
				},
				{
					["name"] = "Silkweave Robe",
					["nextRecipeID"] = 185945,
					["previousRecipeID"] = 185925,
					["recipeID"] = 185941
				},
				{
					["name"] = "Silkweave Robe",
					["previousRecipeID"] = 185941,
					["recipeID"] = 185945
				},
				{
					["name"] = "Silkweave Slippers",
					["nextRecipeID"] = 185940,
					["recipeID"] = 185924
				},
				{
					["name"] = "Silkweave Slippers",
					["nextRecipeID"] = 208352,
					["previousRecipeID"] = 185924,
					["recipeID"] = 185940
				},
				{
					["name"] = "Silkweave Slippers",
					["previousRecipeID"] = 185940,
					["recipeID"] = 208352
				}
			}
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 431,
			["groups"] = {
				{
					["name"] = "Imbued Silkweave Cover",
					["nextRecipeID"] = 186113,
					["recipeID"] = 186112
				},
				{
					["name"] = "Imbued Silkweave Cover",
					["nextRecipeID"] = 186114,
					["previousRecipeID"] = 186112,
					["recipeID"] = 186113
				},
				{
					["name"] = "Imbued Silkweave Cover",
					["previousRecipeID"] = 186113,
					["recipeID"] = 186114
				},
				{
					["name"] = "Imbued Silkweave Drape",
					["nextRecipeID"] = 186116,
					["recipeID"] = 186115
				},
				{
					["name"] = "Imbued Silkweave Drape",
					["nextRecipeID"] = 186117,
					["previousRecipeID"] = 186115,
					["recipeID"] = 186116
				},
				{
					["name"] = "Imbued Silkweave Drape",
					["previousRecipeID"] = 186116,
					["recipeID"] = 186117
				},
				{
					["name"] = "Imbued Silkweave Flourish",
					["nextRecipeID"] = 186110,
					["recipeID"] = 186109
				},
				{
					["name"] = "Imbued Silkweave Flourish",
					["nextRecipeID"] = 186111,
					["previousRecipeID"] = 186109,
					["recipeID"] = 186110
				},
				{
					["name"] = "Imbued Silkweave Flourish",
					["previousRecipeID"] = 186110,
					["recipeID"] = 186111
				},
				{
					["name"] = "Imbued Silkweave Shade",
					["nextRecipeID"] = 186107,
					["recipeID"] = 186106
				},
				{
					["name"] = "Imbued Silkweave Shade",
					["nextRecipeID"] = 186108,
					["previousRecipeID"] = 186106,
					["recipeID"] = 186107
				},
				{
					["name"] = "Imbued Silkweave Shade",
					["previousRecipeID"] = 186107,
					["recipeID"] = 186108
				},
				{
					["name"] = "Silkweave Cover",
					["recipeID"] = 186097
				},
				{
					["name"] = "Silkweave Drape",
					["recipeID"] = 186100
				},
				{
					["name"] = "Silkweave Flourish",
					["recipeID"] = 186094
				},
				{
					["name"] = "Silkweave Shade",
					["recipeID"] = 186091
				}
			}
		},
		{
			["name"] = "Other",
			["categoryID"] = 497,
			["groups"] = {
				{
					["name"] = "Bloodtotem Saddle Blanket",
					["recipeID"] = 220511
				},
				{
					["name"] = "Clothes Chest: Dalaran Citizens",
					["recipeID"] = 213035
				},
				{
					["name"] = "Clothes Chest: Karazhan Opera House",
					["recipeID"] = 213036
				},
				{
					["name"] = "Clothes Chest: Molten Core",
					["recipeID"] = 213037
				},
				{
					["name"] = "Imbued Silkweave Bag",
					["nextRecipeID"] = 229043,
					["recipeID"] = 229041
				},
				{
					["name"] = "Imbued Silkweave Bag",
					["nextRecipeID"] = 229045,
					["previousRecipeID"] = 229041,
					["recipeID"] = 229043
				},
				{
					["name"] = "Imbued Silkweave Bag",
					["previousRecipeID"] = 229043,
					["recipeID"] = 229045
				},
				{
					["name"] = "Silkweave Satchel",
					["recipeID"] = 186388
				}
			}
		},
		-- #if AFTER BFA
		{
			["name"] = "Cures of the Broken Isles",
			["categoryID"] = 1088,
			["groups"] = {
				{
					["name"] = "Feathered Luffa",
					["recipeID"] = 230047
				},
				{
					["name"] = "Silkweave Bandage",
					["recipeID"] = 202853
				},
				{
					["name"] = "Silkweave Splint",
					["recipeID"] = 202854
				}
			}
		},
		-- #endif
	})),
	applyclassicphase(BFA_PHASE_ONE, tier(8, {	-- BFA
		{
			["name"] = "Embroidery",
			["categoryID"] = 1116,
			["groups"] = {
				{
					["name"] = "Discreet Spellthread",
					["recipeID"] = 279183
				},
				{
					["name"] = "Embroidered Deep Sea Satin",
					["recipeID"] = 272440
				},
				{
					["name"] = "Feathery Spellthread",
					["recipeID"] = 279184
				},
				{
					["name"] = "Resilient Spellthread",
					["recipeID"] = 279182
				}
			}
		},
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1511,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330257
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330258
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330259
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330260
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330261
				}
			}
		},
		{
			["name"] = "Bags",
			["categoryID"] = 943,
			["groups"] = {
				{
					["name"] = "Deep Sea Bag",
					["nextRecipeID"] = 257126,
					["recipeID"] = 257125
				},
				{
					["name"] = "Deep Sea Bag",
					["nextRecipeID"] = 257127,
					["previousRecipeID"] = 257125,
					["recipeID"] = 257126
				},
				{
					["name"] = "Deep Sea Bag",
					["previousRecipeID"] = 257126,
					["recipeID"] = 257127
				},
				{
					["name"] = "Embroidered Deep Sea Bag",
					["nextRecipeID"] = 257129,
					["recipeID"] = 257128
				},
				{
					["name"] = "Embroidered Deep Sea Bag",
					["nextRecipeID"] = 257130,
					["previousRecipeID"] = 257128,
					["recipeID"] = 257129
				},
				{
					["name"] = "Embroidered Deep Sea Bag",
					["previousRecipeID"] = 257129,
					["recipeID"] = 257130
				}
			}
		},
		{
			["name"] = "Armor",
			["categoryID"] = 944,
			["groups"] = {
				{
					["name"] = "Banded Seaweave Breeches",
					["recipeID"] = 299036
				},
				{
					["name"] = "Banded Seaweave Gloves",
					["recipeID"] = 299033
				},
				{
					["name"] = "Eldritch Seaweave Breeches",
					["recipeID"] = 304564
				},
				{
					["name"] = "Eldritch Seaweave Gloves",
					["recipeID"] = 304561
				},
				{
					["name"] = "Emblazoned Deep Sea Breeches",
					["recipeID"] = 257124
				},
				{
					["name"] = "Emblazoned Deep Sea Gloves",
					["recipeID"] = 257121
				},
				{
					["name"] = "Embroidered Deep Sea Breeches",
					["recipeID"] = 257122
				},
				{
					["name"] = "Embroidered Deep Sea Cloak",
					["nextRecipeID"] = 257115,
					["recipeID"] = 257114
				},
				{
					["name"] = "Embroidered Deep Sea Cloak",
					["nextRecipeID"] = 257116,
					["previousRecipeID"] = 257114,
					["recipeID"] = 257115
				},
				{
					["name"] = "Embroidered Deep Sea Cloak",
					["previousRecipeID"] = 257115,
					["recipeID"] = 257116
				},
				{
					["name"] = "Embroidered Deep Sea Gloves",
					["recipeID"] = 257118
				},
				{
					["name"] = "Enhanced Deep Sea Breeches",
					["recipeID"] = 285077
				},
				{
					["name"] = "Enhanced Deep Sea Gloves",
					["recipeID"] = 285078
				},
				{
					["name"] = "Fortified Deep Sea Breeches",
					["recipeID"] = 285085
				},
				{
					["name"] = "Fortified Deep Sea Gloves",
					["recipeID"] = 285086
				},
				{
					["name"] = "Gilded Seaweave Breeches",
					["recipeID"] = 299034
				},
				{
					["name"] = "Gilded Seaweave Gloves",
					["recipeID"] = 299031
				},
				{
					["name"] = "Honorable Combatant's Satin Belt",
					["nextRecipeID"] = 269609,
					["recipeID"] = 269608
				},
				{
					["name"] = "Honorable Combatant's Satin Belt",
					["nextRecipeID"] = 269610,
					["previousRecipeID"] = 269608,
					["recipeID"] = 269609
				},
				{
					["name"] = "Honorable Combatant's Satin Belt",
					["previousRecipeID"] = 269609,
					["recipeID"] = 269610
				},
				{
					["name"] = "Honorable Combatant's Satin Boots",
					["nextRecipeID"] = 269600,
					["recipeID"] = 269599
				},
				{
					["name"] = "Honorable Combatant's Satin Boots",
					["nextRecipeID"] = 269601,
					["previousRecipeID"] = 269599,
					["recipeID"] = 269600
				},
				{
					["name"] = "Honorable Combatant's Satin Boots",
					["previousRecipeID"] = 269600,
					["recipeID"] = 269601
				},
				{
					["name"] = "Honorable Combatant's Satin Bracers",
					["nextRecipeID"] = 269612,
					["recipeID"] = 269611
				},
				{
					["name"] = "Honorable Combatant's Satin Bracers",
					["nextRecipeID"] = 269613,
					["previousRecipeID"] = 269611,
					["recipeID"] = 269612
				},
				{
					["name"] = "Honorable Combatant's Satin Bracers",
					["previousRecipeID"] = 269612,
					["recipeID"] = 269613
				},
				{
					["name"] = "Honorable Combatant's Satin Cloak",
					["nextRecipeID"] = 269597,
					["recipeID"] = 269596
				},
				{
					["name"] = "Honorable Combatant's Satin Cloak",
					["nextRecipeID"] = 269598,
					["previousRecipeID"] = 269596,
					["recipeID"] = 269597
				},
				{
					["name"] = "Honorable Combatant's Satin Cloak",
					["previousRecipeID"] = 269597,
					["recipeID"] = 269598
				},
				{
					["name"] = "Honorable Combatant's Satin Mittens",
					["nextRecipeID"] = 269603,
					["recipeID"] = 269602
				},
				{
					["name"] = "Honorable Combatant's Satin Mittens",
					["nextRecipeID"] = 269604,
					["previousRecipeID"] = 269602,
					["recipeID"] = 269603
				},
				{
					["name"] = "Honorable Combatant's Satin Mittens",
					["previousRecipeID"] = 269603,
					["recipeID"] = 269604
				},
				{
					["name"] = "Honorable Combatant's Satin Pants",
					["nextRecipeID"] = 269606,
					["recipeID"] = 269605
				},
				{
					["name"] = "Honorable Combatant's Satin Pants",
					["nextRecipeID"] = 269607,
					["previousRecipeID"] = 269605,
					["recipeID"] = 269606
				},
				{
					["name"] = "Honorable Combatant's Satin Pants",
					["previousRecipeID"] = 269606,
					["recipeID"] = 269607
				},
				{
					["name"] = "Imbued Deep Sea Breeches",
					["recipeID"] = 257123
				},
				{
					["name"] = "Imbued Deep Sea Gloves",
					["recipeID"] = 257120
				},
				{
					["name"] = "Maddening Seaweave Breeches",
					["recipeID"] = 304563
				},
				{
					["name"] = "Maddening Seaweave Gloves",
					["recipeID"] = 304560
				},
				{
					["name"] = "Notorious Combatant's Satin Belt",
					["nextRecipeID"] = 294842,
					["recipeID"] = 294841
				},
				{
					["name"] = "Notorious Combatant's Satin Belt",
					["nextRecipeID"] = 294843,
					["previousRecipeID"] = 294841,
					["recipeID"] = 294842
				},
				{
					["name"] = "Notorious Combatant's Satin Belt",
					["previousRecipeID"] = 294842,
					["recipeID"] = 294843
				},
				{
					["name"] = "Notorious Combatant's Satin Boots",
					["nextRecipeID"] = 294833,
					["recipeID"] = 294832
				},
				{
					["name"] = "Notorious Combatant's Satin Boots",
					["nextRecipeID"] = 294834,
					["previousRecipeID"] = 294832,
					["recipeID"] = 294833
				},
				{
					["name"] = "Notorious Combatant's Satin Boots",
					["previousRecipeID"] = 294833,
					["recipeID"] = 294834
				},
				{
					["name"] = "Notorious Combatant's Satin Bracers",
					["nextRecipeID"] = 294845,
					["recipeID"] = 294844
				},
				{
					["name"] = "Notorious Combatant's Satin Bracers",
					["nextRecipeID"] = 294846,
					["previousRecipeID"] = 294844,
					["recipeID"] = 294845
				},
				{
					["name"] = "Notorious Combatant's Satin Bracers",
					["previousRecipeID"] = 294845,
					["recipeID"] = 294846
				},
				{
					["name"] = "Notorious Combatant's Satin Cloak",
					["nextRecipeID"] = 294830,
					["recipeID"] = 294829
				},
				{
					["name"] = "Notorious Combatant's Satin Cloak",
					["nextRecipeID"] = 294831,
					["previousRecipeID"] = 294829,
					["recipeID"] = 294830
				},
				{
					["name"] = "Notorious Combatant's Satin Cloak",
					["previousRecipeID"] = 294830,
					["recipeID"] = 294831
				},
				{
					["name"] = "Notorious Combatant's Satin Mittens",
					["nextRecipeID"] = 294836,
					["recipeID"] = 294835
				},
				{
					["name"] = "Notorious Combatant's Satin Mittens",
					["nextRecipeID"] = 294837,
					["previousRecipeID"] = 294835,
					["recipeID"] = 294836
				},
				{
					["name"] = "Notorious Combatant's Satin Mittens",
					["previousRecipeID"] = 294836,
					["recipeID"] = 294837
				},
				{
					["name"] = "Notorious Combatant's Satin Pants",
					["nextRecipeID"] = 294839,
					["recipeID"] = 294838
				},
				{
					["name"] = "Notorious Combatant's Satin Pants",
					["nextRecipeID"] = 294840,
					["previousRecipeID"] = 294838,
					["recipeID"] = 294839
				},
				{
					["name"] = "Notorious Combatant's Satin Pants",
					["previousRecipeID"] = 294839,
					["recipeID"] = 294840
				},
				{
					["name"] = "Reinforced Seaweave Breeches",
					["recipeID"] = 299035
				},
				{
					["name"] = "Reinforced Seaweave Gloves",
					["recipeID"] = 299032
				},
				{
					["name"] = "Sinister Combatant's Satin Belt",
					["nextRecipeID"] = 282169,
					["recipeID"] = 282168
				},
				{
					["name"] = "Sinister Combatant's Satin Belt",
					["nextRecipeID"] = 282170,
					["previousRecipeID"] = 282168,
					["recipeID"] = 282169
				},
				{
					["name"] = "Sinister Combatant's Satin Belt",
					["previousRecipeID"] = 282169,
					["recipeID"] = 282170
				},
				{
					["name"] = "Sinister Combatant's Satin Boots",
					["nextRecipeID"] = 282195,
					["recipeID"] = 282194
				},
				{
					["name"] = "Sinister Combatant's Satin Boots",
					["nextRecipeID"] = 282196,
					["previousRecipeID"] = 282194,
					["recipeID"] = 282195
				},
				{
					["name"] = "Sinister Combatant's Satin Boots",
					["previousRecipeID"] = 282195,
					["recipeID"] = 282196
				},
				{
					["name"] = "Sinister Combatant's Satin Bracers",
					["nextRecipeID"] = 282165,
					["recipeID"] = 282164
				},
				{
					["name"] = "Sinister Combatant's Satin Bracers",
					["nextRecipeID"] = 282166,
					["previousRecipeID"] = 282164,
					["recipeID"] = 282165
				},
				{
					["name"] = "Sinister Combatant's Satin Bracers",
					["previousRecipeID"] = 282165,
					["recipeID"] = 282166
				},
				{
					["name"] = "Sinister Combatant's Satin Cloak",
					["nextRecipeID"] = 282275,
					["recipeID"] = 282204
				},
				{
					["name"] = "Sinister Combatant's Satin Cloak",
					["nextRecipeID"] = 282276,
					["previousRecipeID"] = 282204,
					["recipeID"] = 282275
				},
				{
					["name"] = "Sinister Combatant's Satin Cloak",
					["previousRecipeID"] = 282275,
					["recipeID"] = 282276
				},
				{
					["name"] = "Sinister Combatant's Satin Mittens",
					["nextRecipeID"] = 282192,
					["recipeID"] = 282191
				},
				{
					["name"] = "Sinister Combatant's Satin Mittens",
					["nextRecipeID"] = 282193,
					["previousRecipeID"] = 282191,
					["recipeID"] = 282192
				},
				{
					["name"] = "Sinister Combatant's Satin Mittens",
					["previousRecipeID"] = 282192,
					["recipeID"] = 282193
				},
				{
					["name"] = "Sinister Combatant's Satin Pants",
					["nextRecipeID"] = 282176,
					["recipeID"] = 282175
				},
				{
					["name"] = "Sinister Combatant's Satin Pants",
					["nextRecipeID"] = 282177,
					["previousRecipeID"] = 282175,
					["recipeID"] = 282176
				},
				{
					["name"] = "Sinister Combatant's Satin Pants",
					["previousRecipeID"] = 282176,
					["recipeID"] = 282177
				},
				{
					["name"] = "Tempered Deep Sea Breeches",
					["recipeID"] = 285093
				},
				{
					["name"] = "Tempered Deep Sea Gloves",
					["recipeID"] = 285094
				},
				{
					["name"] = "Tidespray Linen Belt",
					["recipeID"] = 257102
				},
				{
					["name"] = "Tidespray Linen Bracers",
					["recipeID"] = 257103
				},
				{
					["name"] = "Tidespray Linen Cloak",
					["recipeID"] = 257107
				},
				{
					["name"] = "Tidespray Linen Hood",
					["recipeID"] = 257097
				},
				{
					["name"] = "Tidespray Linen Mittens",
					["recipeID"] = 257096
				},
				{
					["name"] = "Tidespray Linen Pants",
					["recipeID"] = 257099
				},
				{
					["name"] = "Tidespray Linen Robe",
					["recipeID"] = 257104
				},
				{
					["name"] = "Tidespray Linen Sandals",
					["recipeID"] = 257095
				},
				{
					["name"] = "Tidespray Linen Spaulders",
					["recipeID"] = 257101
				},
				{
					["name"] = "Uncanny Combatant's Satin Belt",
					["nextRecipeID"] = 304578,
					["recipeID"] = 304577
				},
				{
					["name"] = "Uncanny Combatant's Satin Belt",
					["nextRecipeID"] = 304579,
					["previousRecipeID"] = 304577,
					["recipeID"] = 304578
				},
				{
					["name"] = "Uncanny Combatant's Satin Belt",
					["previousRecipeID"] = 304578,
					["recipeID"] = 304579
				},
				{
					["name"] = "Uncanny Combatant's Satin Boots",
					["nextRecipeID"] = 304569,
					["recipeID"] = 304568
				},
				{
					["name"] = "Uncanny Combatant's Satin Boots",
					["nextRecipeID"] = 304570,
					["previousRecipeID"] = 304568,
					["recipeID"] = 304569
				},
				{
					["name"] = "Uncanny Combatant's Satin Boots",
					["previousRecipeID"] = 304569,
					["recipeID"] = 304570
				},
				{
					["name"] = "Uncanny Combatant's Satin Bracers",
					["nextRecipeID"] = 304581,
					["recipeID"] = 304580
				},
				{
					["name"] = "Uncanny Combatant's Satin Bracers",
					["nextRecipeID"] = 304582,
					["previousRecipeID"] = 304580,
					["recipeID"] = 304581
				},
				{
					["name"] = "Uncanny Combatant's Satin Bracers",
					["previousRecipeID"] = 304581,
					["recipeID"] = 304582
				},
				{
					["name"] = "Uncanny Combatant's Satin Cloak",
					["nextRecipeID"] = 304566,
					["recipeID"] = 304565
				},
				{
					["name"] = "Uncanny Combatant's Satin Cloak",
					["nextRecipeID"] = 304567,
					["previousRecipeID"] = 304565,
					["recipeID"] = 304566
				},
				{
					["name"] = "Uncanny Combatant's Satin Cloak",
					["previousRecipeID"] = 304566,
					["recipeID"] = 304567
				},
				{
					["name"] = "Uncanny Combatant's Satin Mittens",
					["nextRecipeID"] = 304572,
					["recipeID"] = 304571
				},
				{
					["name"] = "Uncanny Combatant's Satin Mittens",
					["nextRecipeID"] = 304573,
					["previousRecipeID"] = 304571,
					["recipeID"] = 304572
				},
				{
					["name"] = "Uncanny Combatant's Satin Mittens",
					["previousRecipeID"] = 304572,
					["recipeID"] = 304573
				},
				{
					["name"] = "Uncanny Combatant's Satin Pants",
					["nextRecipeID"] = 304575,
					["recipeID"] = 304574
				},
				{
					["name"] = "Uncanny Combatant's Satin Pants",
					["nextRecipeID"] = 304576,
					["previousRecipeID"] = 304574,
					["recipeID"] = 304575
				},
				{
					["name"] = "Uncanny Combatant's Satin Pants",
					["previousRecipeID"] = 304575,
					["recipeID"] = 304576
				},
				{
					["name"] = "Unsettling Seaweave Breeches",
					["recipeID"] = 304562
				},
				{
					["name"] = "Unsettling Seaweave Gloves",
					["recipeID"] = 304559
				}
			}
		},
		{
			["name"] = "Battle Flags",
			["categoryID"] = 945,
			["groups"] = {
				{
					["name"] = "Battle Flag: Phalanx Defense",
					["nextRecipeID"] = 257135,
					["recipeID"] = 257134
				},
				{
					["name"] = "Battle Flag: Phalanx Defense",
					["nextRecipeID"] = 257136,
					["previousRecipeID"] = 257134,
					["recipeID"] = 257135
				},
				{
					["name"] = "Battle Flag: Phalanx Defense",
					["previousRecipeID"] = 257135,
					["recipeID"] = 257136
				},
				{
					["name"] = "Battle Flag: Rallying Swiftness",
					["nextRecipeID"] = 257138,
					["recipeID"] = 257137
				},
				{
					["name"] = "Battle Flag: Rallying Swiftness",
					["nextRecipeID"] = 257139,
					["previousRecipeID"] = 257137,
					["recipeID"] = 257138
				},
				{
					["name"] = "Battle Flag: Rallying Swiftness",
					["previousRecipeID"] = 257138,
					["recipeID"] = 257139
				},
				{
					["name"] = "Battle Flag: Spirit of Freedom",
					["nextRecipeID"] = 257132,
					["recipeID"] = 257131
				},
				{
					["name"] = "Battle Flag: Spirit of Freedom",
					["nextRecipeID"] = 257133,
					["previousRecipeID"] = 257131,
					["recipeID"] = 257132
				},
				{
					["name"] = "Battle Flag: Spirit of Freedom",
					["previousRecipeID"] = 257132,
					["recipeID"] = 257133
				}
			}
		},
		{
			["name"] = "Other",
			["categoryID"] = 946,
			["groups"] = {
				{
					["name"] = "Hooked Deep Sea Net",
					["recipeID"] = 268983
				},
				{
					["name"] = "Tidespray Linen Net",
					["recipeID"] = 268982
				}
			}
		},
		{
			["name"] = "Bandages",
			["categoryID"] = 1086,
			["groups"] = {
				{
					["name"] = "Deep Sea Bandage",
					["recipeID"] = 267202
				},
				{
					["name"] = "Tidespray Linen Bandage",
					["recipeID"] = 267201
				}
			}
		},
		{
			["name"] = "Conversions",
			["categoryID"] = 1245,
			["groups"] = {
				{
					["name"] = "Aqueous Alteration",
					["recipeID"] = 287274
				},
				{
					["name"] = "Sanguinated Alteration",
					["recipeID"] = 286654
				}
			}
		},
		{
			["name"] = "Mounts Equipment",
			["categoryID"] = 1289,
			["groups"] = {
				{
					["name"] = "Saddlechute",
					["recipeID"] = 301409
				},
				{
					["name"] = "Seabreeze Saddle Blanket",
					["recipeID"] = 301403
				}
			}
		},
		{
			["name"] = "Focus",
			["categoryID"] = 1309,
			["groups"] = {
				{
					["name"] = "Void Focus",
					["recipeID"] = 307175
				}
			}
		},
		{
			["name"] = "Follower Equipment",
			["categoryID"] = 1230,
			["groups"] = {
				{
					["name"] = "Rough-hooked Tidespray Linen",
					["recipeID"] = 278414
				}
			}
		},
		{
			["name"] = "Tool of the Trade",
			["categoryID"] = 1266,
			["groups"] = {
				{
					["name"] = "Synchronous Thread",
					["recipeID"] = 292946,
					["groups"] = {
						{	-- Time-Lost Trader
							["npcID"] = 151903,		-- Time-Lost Trader
							["description"] = "This vendor spawns randomly when you close a time rift.",
							["coords"] = {
								-- Zuldazar
								{ 45.0, 39.0, 862 },  -- Ledge right before entrance to Atal'Dazar
								{ 54.0, 61.0, 862 },  -- On the beach below Mugambala
								{ 59.0, 75.0, 862 },  -- NW corner of Tuck Isle
								{ 73.0, 67.0, 862 },  -- East of Seeker's Outpost
								{ 71.0, 35.0, 862 },  -- Behind Savagelands Devilsaur
								-- Nazmir
								{ 38.0, 58.0, 863 },  -- Under arch east side of Terrace of Sorrows
								{ 55.0, 21.0, 863 },  --
								{ 53.0, 56.0, 863 },  -- NE corner of Heart of Darkness
								{ 43.0, 29.0, 863 },  -- SE corner of Necropolis
								{ 38.0, 89.0, 863 },  -- The Shattered River, in front of broken totem
								{ 29.0, 56.0, 863 },  --
								{ 26.0, 78.0, 863 },  -- In front of waterfall
								-- Drustvar
								{ 23.0, 43.0, 896 },  -- Just above Anyport
								{ 36.0, 72.0, 896 },  --
								{ 33.0, 23.0, 896 },  --
								{ 63.0, 35.0, 896 },  --
								{ 46.0, 38.0, 896 },  -- Highroad Pass, SE of Aroms Stand
								-- Voldun
								{ 54.0, 41.0, 864 },  -- Behind a rock E of Darkwood Shoal
								{ 50.0, 64.0, 864 },  -- East side of Atul'aman
								{ 49.0, 84.0, 864 },  -- Redrock Lowlands
								{ 41.0, 64.0, 864 },  -- West of Goldtusk Inn
								{ 37.0, 87.0, 864 },  -- On the ledge, N of island off south coast
								-- Tiragarde Sound
								{ 85.0, 77.0, 895 },  -- Dock north of Freehold dungeon
								{ 40.0, 24.0, 895 },  --
							},
							["groups"] = TIME_LOST_TRADER_GROUPS,
						},
					},
				}
			}
		},
		n(DISCOVERY, {
			{	-- Embroidered Deep Sea Breeches
				["spellID"] = 257122,	-- Embroidered Deep Sea Breeches
				["groups"] = {
					i(162509),	-- Pattern: Imbued Deep Sea Breeches
				},
			},
			{	-- Embroidered Deep Sea Gloves
				["spellID"] = 257118,	-- Embroidered Deep Sea Gloves
				["groups"] = {
					i(162507),	-- Pattern: Imbued Deep Sea Gloves
				},
			},
			{	-- Enhanced Deep Sea Breeches
				["spellID"] = 285077,	-- Enhanced Deep Sea Breeches
				["groups"] = {
					i(165655),	-- Pattern: Fortified Deep Sea Breeches
				},
			},
			{	-- Enhanced Deep Sea Gloves
				["spellID"] = 285078,	-- Enhanced Deep Sea Gloves
				["groups"] = {
					i(165652),	-- Pattern: Fortified Deep Sea Gloves
				},
			},
			{	-- Fortified Deep Sea Breeches
				["spellID"] = 285085,	-- Fortified Deep Sea Breeches
				["groups"] = {
					i(165654),	-- Pattern: Tempered Deep Sea Breeches
				},
			},
			{	-- Fortified Deep Sea Gloves
				["spellID"] = 285086,	-- Fortified Deep Sea Gloves
				["groups"] = {
					i(165653),	-- Pattern: Tempered Deep Sea Gloves
				},
			},
			{	-- Imbued Deep Sea Breeches
				["spellID"] = 257123,	-- Imbued Deep Sea Breeches
				["groups"] = {
					i(162510),	-- Pattern: Emblazoned Deep Sea Breeches
				},
			},
			{	-- Imbued Deep Sea Gloves
				["spellID"] = 257120,	-- Imbued Deep Sea Gloves
				["groups"] = {
					i(162508),	-- Pattern: Emblazoned Deep Sea Gloves
				},
			},
		}),
	})),
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(9, {	-- Shadowlands
		applytraining({
			-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
			-- for world quests then disappear from the spellbook after the quest is completed.
			["name"] = "Quest Recipes",
			["categoryID"] = 1532,
			["groups"] = {
				{
					["name"] = "Ardensilk Cloth",
					["recipeID"] = 338270
				},
				{
					["name"] = "Bleakcloth",
					["recipeID"] = 338277
				},
				{
					["name"] = "Bolt of Ardensilk Cloth",
					["recipeID"] = 338269
				},
				{
					["name"] = "Bolt of Bleakcloth",
					["recipeID"] = 338276
				},
				{
					["name"] = "Bolt of Prideweave",
					["recipeID"] = 338279
				},
				{
					["name"] = "Bolt of Woven Gossamer",
					["recipeID"] = 338272
				},
				{
					["name"] = "Cloak of Camouflage",
					["recipeID"] = 338267
				},
				{
					["name"] = "Gossamer Cloth",
					["recipeID"] = 338273
				},
				{
					["name"] = "Haunting Hood",
					["recipeID"] = 338275
				},
				{
					["name"] = "Looming Tapestry",
					["recipeID"] = 338278
				},
				{
					["name"] = "Prideweave Cloth",
					["recipeID"] = 338280
				},
				{
					["name"] = "Woven Gossamer Tunic",
					["recipeID"] = 338271
				}
			}
		}),
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1401,
			["groups"] = {
				{
					["name"] = "Crafter's Mark I",
					["recipeID"] = 343204
				},
				{
					["name"] = "Crafter's Mark II",
					["recipeID"] = 343202
				},
				{
					["name"] = "Novice Crafter's Mark",
					["recipeID"] = 343659
				}
			}
		},
		{
			["name"] = "Bags",
			["categoryID"] = 1538,
			["groups"] = {
				{
					["name"] = "Lightless Silk Pouch",
					["recipeID"] = 345986
				},
				{
					["name"] = "Shrouded Cloth Bag",
					["recipeID"] = 345985
				}
			}
		},
		{
			["name"] = "Specialized Armor",
			["categoryID"] = 1513,
			["groups"] = {
				{
					["name"] = "Grim-Veiled Belt",
					["recipeID"] = 332037
				},
				{
					["name"] = "Grim-Veiled Belt",
					["recipeID"] = 339003
				},
				{
					["name"] = "Grim-Veiled Belt",
					["recipeID"] = 332072
				},
				{
					["name"] = "Grim-Veiled Belt",
					["recipeID"] = 310885
				},
				{
					["name"] = "Grim-Veiled Bracers",
					["recipeID"] = 332073
				},
				{
					["name"] = "Grim-Veiled Bracers",
					["recipeID"] = 310886
				},
				{
					["name"] = "Grim-Veiled Bracers",
					["recipeID"] = 332038
				},
				{
					["name"] = "Grim-Veiled Bracers",
					["recipeID"] = 339004
				},
				{
					["name"] = "Grim-Veiled Cape",
					["recipeID"] = 332067
				},
				{
					["name"] = "Grim-Veiled Cape",
					["recipeID"] = 332032
				},
				{
					["name"] = "Grim-Veiled Cape",
					["recipeID"] = 310880
				},
				{
					["name"] = "Grim-Veiled Cape",
					["recipeID"] = 338995
				},
				{
					["name"] = "Grim-Veiled Hood",
					["recipeID"] = 339000
				},
				{
					["name"] = "Grim-Veiled Hood",
					["recipeID"] = 332034
				},
				{
					["name"] = "Grim-Veiled Hood",
					["recipeID"] = 332069
				},
				{
					["name"] = "Grim-Veiled Hood",
					["recipeID"] = 310882
				},
				{
					["name"] = "Grim-Veiled Mittens",
					["recipeID"] = 332068
				},
				{
					["name"] = "Grim-Veiled Mittens",
					["recipeID"] = 332033
				},
				{
					["name"] = "Grim-Veiled Mittens",
					["recipeID"] = 338998
				},
				{
					["name"] = "Grim-Veiled Mittens",
					["recipeID"] = 310881
				},
				{
					["name"] = "Grim-Veiled Pants",
					["recipeID"] = 339001
				},
				{
					["name"] = "Grim-Veiled Pants",
					["recipeID"] = 332070
				},
				{
					["name"] = "Grim-Veiled Pants",
					["recipeID"] = 310883
				},
				{
					["name"] = "Grim-Veiled Pants",
					["recipeID"] = 332035
				},
				{
					["name"] = "Grim-Veiled Robe",
					["recipeID"] = 338996
				},
				{
					["name"] = "Grim-Veiled Robe",
					["recipeID"] = 332066
				},
				{
					["name"] = "Grim-Veiled Robe",
					["recipeID"] = 332031
				},
				{
					["name"] = "Grim-Veiled Robe",
					["recipeID"] = 310879
				},
				{
					["name"] = "Grim-Veiled Sandals",
					["recipeID"] = 332065
				},
				{
					["name"] = "Grim-Veiled Sandals",
					["recipeID"] = 332030
				},
				{
					["name"] = "Grim-Veiled Sandals",
					["recipeID"] = 338997
				},
				{
					["name"] = "Grim-Veiled Sandals",
					["recipeID"] = 310878
				},
				{
					["name"] = "Grim-Veiled Spaulders",
					["recipeID"] = 310884
				},
				{
					["name"] = "Grim-Veiled Spaulders",
					["recipeID"] = 332036
				},
				{
					["name"] = "Grim-Veiled Spaulders",
					["recipeID"] = 339002
				},
				{
					["name"] = "Grim-Veiled Spaulders",
					["recipeID"] = 332071
				}
			}
		},
		{
			["name"] = "Armor",
			["categoryID"] = 1396,
			["groups"] = {
				{
					["name"] = "Pink Party Hat",
					["recipeID"] = 334499
				},
				{
					["name"] = "Shadowlace Cloak",
					["recipeID"] = 310898
				},
				{
					["name"] = "Shadowlace Cord",
					["recipeID"] = 310903
				},
				{
					["name"] = "Shadowlace Cowl",
					["recipeID"] = 310900
				},
				{
					["name"] = "Shadowlace Cuffs",
					["recipeID"] = 310904
				},
				{
					["name"] = "Shadowlace Footwraps",
					["recipeID"] = 310896
				},
				{
					["name"] = "Shadowlace Handwraps",
					["recipeID"] = 310899
				},
				{
					["name"] = "Shadowlace Mantle",
					["recipeID"] = 310902
				},
				{
					["name"] = "Shadowlace Trousers",
					["recipeID"] = 310901
				},
				{
					["name"] = "Shadowlace Tunic",
					["recipeID"] = 310897
				},
				{
					["name"] = "Shrouded Cloth Belt",
					["recipeID"] = 310876
				},
				{
					["name"] = "Shrouded Cloth Bracers",
					["recipeID"] = 310877
				},
				{
					["name"] = "Shrouded Cloth Cape",
					["recipeID"] = 310871
				},
				{
					["name"] = "Shrouded Cloth Hood",
					["recipeID"] = 310873
				},
				{
					["name"] = "Shrouded Cloth Mittens",
					["recipeID"] = 310872
				},
				{
					["name"] = "Shrouded Cloth Pants",
					["recipeID"] = 310874
				},
				{
					["name"] = "Shrouded Cloth Robe",
					["recipeID"] = 310870
				},
				{
					["name"] = "Shrouded Cloth Sandals",
					["recipeID"] = 310869
				},
				{
					["name"] = "Shrouded Cloth Spaulders",
					["recipeID"] = 310875
				}
			}
		},
		{
			["name"] = "Bandages",
			["categoryID"] = 1403,
			["groups"] = {
				{
					["name"] = "Heavy Shrouded Cloth Bandage",
					["recipeID"] = 310923
				},
				{
					["name"] = "Shrouded Cloth Bandage",
					["recipeID"] = 310924
				}
			}
		},
	})),
	n(QUESTS, bubbleDown({ ["timeline"] = { "removed 4.0.3.10000" } }, {
		q(3379, {	-- Shadoweaver
			["qg"] = 8439,	-- Nilith Lokrav
			["coord"] = { 41.0, 75.0, SEARING_GORGE },
			["maps"] = { SEARING_GORGE },
			["requireSkill"] = TAILORING,
			["lvl"] = 40,
			["groups"] = {
				i(10461),	-- Shadowy Bracers
			},
		}),
		q(3385, {	-- The Undermarket (1/2)
			["qg"] = 8439,	-- Nilith Lokrav
			["sourceQuest"] = 3379,	-- Shadoweaver
			["coord"] = { 41.0, 75.0, SEARING_GORGE },
			["maps"] = { SEARING_GORGE },
			["requireSkill"] = TAILORING,
			["cost"] = {
				{ "i", 10467, 1 },	-- Trader's Satchel
			},
			["lvl"] = 40,
			["groups"] = {
				{
					["itemID"] = 10467,	-- Trader's Satchel
					["cr"] = 8444,	-- Trade Master Kovic <The Undermarket>
					["coord"] = { 35.8, 52.6, SEARING_GORGE },
				},
				i(10479),	-- Kovic's Trading Satchel
				i(10462),	-- Shadowy Belt
			},
		}),
		q(3402, {	-- The Undermarket (2/2)
			["qg"] = 8439,	-- Nilith Lokrav
			["sourceQuest"] = 3385,	-- The Undermarket (1/2)
			["coord"] = { 41.0, 75.0, SEARING_GORGE },
			["maps"] = { SEARING_GORGE },
			["requireSkill"] = TAILORING,
			["lvl"] = 40,
			["groups"] = {
				i(10463),	-- Pattern: Shadoweave Mask
			},
		}),
	})),
});

-- Add the following recipes to the Time Lost Trader without applying the phase release.
for i,o in ipairs({
	i(167889, {	-- Pattern: Azure Silk Cloak
		["recipeID"] = 8786,
		["requiredSkill"] = TAILORING,
	}),
	i(167881, {	-- Pattern: Belt of the Archmage
		["recipeID"] = 22866,
		["requiredSkill"] = TAILORING,
	}),
	i(167887, {	-- Pattern: Cindercloth Gloves
		["recipeID"] = 18412,
		["requiredSkill"] = TAILORING,
	}),
	i(167886, {	-- Pattern: Cindercloth Vest
		["recipeID"] = 18408,
		["requiredSkill"] = TAILORING,
	}),
	i(167882, {	-- Pattern: Cloak of Warding
		["recipeID"] = 22870,
		["requiredSkill"] = TAILORING,
	}),
	i(167883, {	-- Pattern: Felcloth Gloves
		["recipeID"] = 22867,
		["requiredSkill"] = TAILORING,
	}),
	i(167890, {	-- Pattern: Icy Cloak
		["recipeID"] = 3862,
		["requiredSkill"] = TAILORING,
	}),
	i(167884, {	-- Pattern: Inferno Gloves
		["recipeID"] = 22868,
		["requiredSkill"] = TAILORING,
	}),
	i(167885, {	-- Pattern: Mooncloth Gloves
		["recipeID"] = 22869,
		["requiredSkill"] = TAILORING,
	}),
	i(167888, {	-- Pattern: Robe of Winter Night
		["recipeID"] = 18436,
		["requiredSkill"] = TAILORING,
	}),
	i(167880, {  -- Pattern: Robes of Arcana
		["recipeID"] = 6692,
		["requiredSkill"] = TAILORING,
	}),
}) do table.insert(TIME_LOST_TRADER_GROUPS, o); end

--[[
-- TODO LIST
un(REMOVED_FROM_GAME, recipe(26801)),  -- Shadoweave Tailoring
un(REMOVED_FROM_GAME, recipe(26797)),  -- Spellfire Tailoring
un(REMOVED_FROM_GAME, recipe(26798)),  -- Mooncloth Tailoring

-- Stuff that was never implemented does not belong in the main profession list.
{
	["recipeID"] = 12083,-- Stormcloth Headband
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 12087,-- Stormcloth Shoulders
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 7636,-- Green Woolen Robe
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 12068,-- Stormcloth Vest
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 12063,-- Stormcloth Gloves
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 12062,-- Stormcloth Pants
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 12090,-- Stormcloth Boots
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 8778,	-- Boots of Darkness
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 36665,-- Netherflame Robe
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 36672,-- Lifeblood Bracers
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 36670,-- Lifeblood Belt
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 36667,-- Netherflame Belt
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 36669,-- Lifeblood Leggings
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 36668,-- Netherflame Boots
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 169669,-- Hexweave Cloth
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 168851,-- Miniature Flying Carpet
	["u"] = NEVER_IMPLEMENTED,
},
{
	["recipeID"] = 173415,-- Murloc Chew Toy
	["u"] = NEVER_IMPLEMENTED,
},
{
							["recipeID"] = 26403,-- Festival Dress
							["u"] = 17,
						},
						{
							["recipeID"] = 26407,-- Festival Suit
							["u"] = 17,
						},
						{
							["recipeID"] = 44950,-- Green Winter Clothes
							["u"] = 29,
						},
						{
							["recipeID"] = 44958,-- Red Winter Clothes
							["u"] = 29,
						},
						{
							["recipeID"] = 21945,-- Green Holiday Shirt
							["u"] = 29,
						},
]]--