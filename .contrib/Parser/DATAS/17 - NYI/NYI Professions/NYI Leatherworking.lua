---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(LEATHERWORKING, {
		n(CRAFTABLES, {
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(172313),	-- Bonerivitted Armguards
					i(172308),	-- Bonerivitted Gauntlets
					i(172310),	-- Bonerivitted Greaves
					i(172309),	-- Bonerivitted Helm
					i(172311),	-- Bonerivitted Pauldrons
					i(172307),	-- Bonerivitted Treads
					i(172306),	-- Bonerivitted Vest
					i(172312),	-- Bonerivitted Waistguard
					i(172305),	-- Flayed Hide Armguards
					i(172300),	-- Flayed Hide Gauntlets
					i(172302),	-- Flayed Hide Greaves
					i(172301),	-- Flayed Hide Helm
					i(172303),	-- Flayed Hide Pauldrons
					i(172299),	-- Flayed Hide Treads
					i(172298),	-- Flayed Hide Vest
					i(172304),	-- Flayed Hide Waistguard
					i(172289),	-- Gormhide Armguards
					i(172284),	-- Gormhide Gauntlets
					i(172286),	-- Gormhide Greaves
					i(172285),	-- Gormhide Helm
					i(172287),	-- Gormhide Pauldrons
					i(172283),	-- Gormhide Treads
					i(172282),	-- Gormhide Vest
					i(172288),	-- Gormhide Waistguard
					i(172354),	-- Heavy Composite Bow
					i(172355),	-- Heavy Composite Crossbow
					i(172353),	-- Macabre Striker
					i(172339),	-- Leatherworking - Modified Crafting Reagent 02
					i(172340),	-- Leatherworking - Modified Crafting Reagent 03
					i(172341),	-- Leatherworking - Modified Crafting Reagent 04
					i(172332),	-- Necrotic Leather
					i(172333),	-- Purified Leather
					i(172352),	-- Reinforced Desolate Leather Cestus
					i(172331),	-- Sinful Leather
					i(172281),	-- Sinscale Armguards
					i(172276),	-- Sinscale Gauntlets
					i(172278),	-- Sinscale Greaves
					i(172277),	-- Sinscale Helm
					i(172279),	-- Sinscale Pauldrons
					i(172275),	-- Sinscale Treads
					i(172274),	-- Sinscale Vest
					i(172280),	-- Sinscale Waistguard
					i(172273),	-- Sintanned Armguards
					i(172268),	-- Sintanned Gauntlets
					i(172270),	-- Sintanned Greaves
					i(172269),	-- Sintanned Helm
					i(172271),	-- Sintanned Pauldrons
					i(172267),	-- Sintanned Treads
					i(172266),	-- Sintanned Vest
					i(172272),	-- Sintanned Waistguard
					i(172330),	-- Unseelie Leather
					i(172297),	-- Wildskin Armguards
					i(172292),	-- Wildskin Gauntlets
					i(172294),	-- Wildskin Greaves
					i(172293),	-- Wildskin Helm
					i(172295),	-- Wildskin Pauldrons
					i(172291),	-- Wildskin Treads
					i(172290),	-- Wildskin Vest
					i(172296),	-- Wildskin Waistguard
					i(172338),	-- Loosened Belt
				})),
			}),
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(193475),	-- Masterwork Riding Crop
					i(193495),	-- Savage Bow
				})),
			}),
		}),
		filter(RECIPES, {
			-- #if ANYCLASSIC
			tier(WOTLK_TIER, {
				applyclassicphase(TBC_PHASE_FOUR, i(185922, {	-- Pattern: Greater Drums of War
					["description"] = "Not actually sure if this is in the game at all since the spell trained by this recipe can be learned at the trainer.",
				})),
			}),
			-- #endif
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(338261),	-- Almost Thing (RECIPE!)
					r(309293),	-- Bonerivetted Armguards (RECIPE!)
					r(309288),	-- Bonerivetted Gauntlets (RECIPE!)
					r(309289),	-- Bonerivetted Helm (RECIPE!)
					r(309290),	-- Bonerivetted Leggings (RECIPE!)
					r(309291),	-- Bonerivetted Pauldrons (RECIPE!)
					r(309286),	-- Bonerivetted Treads (RECIPE!)
					r(309287),	-- Bonerivetted Vest (RECIPE!)
					r(309292),	-- Bonerivetted Waistguard (RECIPE!)
					r(308896),	-- Callous Hide (RECIPE!)
					r(308895),	-- Desolate Leather (RECIPE!)
					r(309285),	-- Flayed Hide Armguards (RECIPE!)
					r(309280),	-- Flayed Hide Gauntlets (RECIPE!)
					r(309281),	-- Flayed Hide Helm (RECIPE!)
					r(309282),	-- Flayed Hide Leggings (RECIPE!)
					r(309283),	-- Flayed Hide Pauldrons (RECIPE!)
					r(309278),	-- Flayed Hide Treads (RECIPE!)
					r(309279),	-- Flayed Hide Vest (RECIPE!)
					r(309284),	-- Flayed Hide Waistguard (RECIPE!)
					r(309269),	-- Gormhide Armguards (RECIPE!)
					r(309264),	-- Gormhide Gauntlets (RECIPE!)
					r(309265),	-- Gormhide Helm (RECIPE!)
					r(309266),	-- Gormhide Leggings (RECIPE!)
					r(309267),	-- Gormhide Pauldrons (RECIPE!)
					r(309262),	-- Gormhide Treads (RECIPE!)
					r(309263),	-- Gormhide Vest (RECIPE!)
					r(309268),	-- Gormhide Waistguard (RECIPE!)
					r(309196),	-- Heavy Composite Bow (RECIPE!)
					r(309197),	-- Heavy Composite Crossbow (RECIPE!)
					r(309194),	-- Macabre Striker (RECIPE!)
					r(309223),	-- Modified Crafting Reagent 02 (RECIPE!)
					r(309224),	-- Modified Crafting Reagent 03 (RECIPE!)
					r(309225),	-- Modified Crafting Reagent 04 (RECIPE!)
					r(309216),	-- Necrotic Leather (RECIPE!)
					r(309217),	-- Purified Leather (RECIPE!)
					r(309195),	-- Reinforced Desolate Leather Cestus (RECIPE!)
					r(309215),	-- Sinful Leather (RECIPE!)
					r(309261),	-- Sinscale Armguards (RECIPE!)
					r(309256),	-- Sinscale Gauntlets (RECIPE!)
					r(309257),	-- Sinscale Helm (RECIPE!)
					r(309258),	-- Sinscale Leggings (RECIPE!)
					r(309259),	-- Sinscale Pauldrons (RECIPE!)
					r(309254),	-- Sinscale Treads (RECIPE!)
					r(309255),	-- Sinscale Vest (RECIPE!)
					r(309260),	-- Sinscale Waistguard (RECIPE!)
					r(309253),	-- Sintanned Armguards (RECIPE!)
					r(309248),	-- Sintanned Gauntlets (RECIPE!)
					r(309249),	-- Sintanned Helm (RECIPE!)
					r(309250),	-- Sintanned Leggings (RECIPE!)
					r(309251),	-- Sintanned Pauldrons (RECIPE!)
					r(309246),	-- Sintanned Treads (RECIPE!)
					r(309247),	-- Sintanned Vest (RECIPE!)
					r(309252),	-- Sintanned Waistguard (RECIPE!)
					r(309214),	-- Unseelie Leather (RECIPE!)
					r(309270),	-- Wildskin Treads (RECIPE!)
					r(309271),	-- Wildskin Vest (RECIPE!)
					r(309272),	-- Wildskin Gauntlets (RECIPE!)
					r(309273),	-- Wildskin Helm (RECIPE!)
					r(309274),	-- Wildskin Leggings (RECIPE!)
					r(309275),	-- Wildskin Pauldrons (RECIPE!)
					r(309276),	-- Wildskin Waistguard (RECIPE!)
					r(309277),	-- Wildskin Armguards (RECIPE!)
					-- With SpellID attached
					i(182669),	-- Loosened Belt (RECIPE!)
				})),
			}),
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(375175),	-- Deathchill Hide (RECIPE!)
					r(375177),	-- Drygrate Scales (RECIPE!)
					r(375170),	-- Masterwork Riding Crop (RECIPE!)
					r(382585),	-- Opening (RECIPE!)
					r(375198),	-- Savage Bow (RECIPE!)
					-- With SpellID attached
					i(197984),	-- Pattern: Wisp of Tyr (RECIPE!)
					-- Without SpellID attached
					i(197985),	-- Pattern: Illustrious Insight / Essence of Tyr (RECIPE!)
				})),
			}),
		}),
	}),
}));