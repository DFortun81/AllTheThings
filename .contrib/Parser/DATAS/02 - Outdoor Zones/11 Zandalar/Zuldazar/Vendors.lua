---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(ZULDAZAR, {
		n(VENDORS, {
			n(140137, {	-- Bugcatacher Cal'yoon
				["coord"] = { 77.0, 15.8, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"select", "itemID",
						10393,	-- Undercity Cockroach (PET!)
					},
				},
				["g"] = {
					i(29901),	-- Blue Moth (PET!)
					i(29902),	-- Red Moth (PET!)
					i(29903),	-- Yellow Moth (PET!)
				},
			}),
			n(134345, {	-- Collector Kojo <Tortollan Seekers Emissary>
				["coord"] = { 71.5, 30.3, ZULDAZAR },
				["g"] = {
					i(161514, {	-- Antiquity Handler's Gloves
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160538, {	-- Cape of the Scroll Keepers*
						["cost"] = 11000000,	-- 1,100g
					}),
					i(163513, {	-- Cou'pa (PET!)
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161529, {	-- Girdle of the Scroll-Sages
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161534, {	-- Legguards of Ai'twen's Resurgence
						["cost"] = 19000000,	-- 1,900g
					}),
					i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166806, {	-- Recipe: Boralus Blood Sausage [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
						["timeline"] = { ADDED_8_1_0 },
					}),
					i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162358, {	-- Technique: Codex of the Quiet Mind [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162373, {	-- Technique: Contract: Champions of Azeroth [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162371, {	-- Technique: Contract: Tortollan Seekers [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162377, {	-- Technique: Darkmoon Card of War [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162287, {	-- Recipe: Galley Banquet [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162292, {	-- Recipe: Grilled Catfish [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162352, {	-- Technique: Inscribed Vessel of Mysticism [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166263, {	-- Recipe: Sanguinated Feast [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
						["timeline"] = { ADDED_8_1_0 },
					}),
					i(162293, {	-- Recipe: Seasoned Loins [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166368, {	-- Recipe: Seasoned Steak and Potatoes [Rank 3] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
						["timeline"] = { ADDED_8_1_0 },
					}),
					i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162376, {	-- Technique: Tome of the Quiet Mind [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166367, {	-- Recipe: Wild Berry Bread [Rank 3] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
						["timeline"] = { ADDED_8_1_0 },
					}),
					i(161494, {	-- Sea-Treated Footwraps
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161549, {	-- Shellbuckle Girdle
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161519, {	-- Supple Moccasins of Pilgrimage
						["cost"] = 19000000,	-- 1,900g
					}),
					i(160543, {	-- Tabard of the Tortollan Seekers
						["cost"] = 6250000,	-- 625g
					}),
					i(162023, {	-- Technique: Glyph of the Dolphin (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161544, {	-- Vambraces of a Thousand Year Toil
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161503, {	-- Wristwraps of Scrollbinding
						["cost"] = 19000000,	-- 1,900g
					}),
				},
			}),
			n(138099, {	-- Isabel Marigan <Alchemy Supplies>
				["coord"] = { 76.4, 49.0, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(9144, {	-- Wildvine Potion
						["timeline"] = { ADDED_8_0_1 },
					}),
				},
			}),
			n(161590, {	-- Jinxy Blastwheel <Profession Liason>
				["coord"] = { 52.7, 58.2, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["g"] = COMMON_BFA_PVP_RECIPES_S4,
			}),
			n(136219, {	-- Mona <Butterflies>
				["coord"] = { 71.6, 29.4, ZULDAZAR },
				["g"] = {
					i(163508, {	-- Blue Flitter (PET!)
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
				},
			}),
			n(135249, {	-- Meatminder Teki
				["coord"] = { 66.8, 41.6, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(157781),	-- Extra-Chunky Dino Food
					i(157780),	-- Free-Range Dino Chow
					i(157779),	-- Infant Dino Kibble
				},
			}),
			n(142839, {	-- Old Jen'tay
				["description"] = "When you have 150 BfA Inscription, speak to the NPC and he will teach you the technique.",
				["coord"] = { 76.2, 39.8, ZULDAZAR },
				["g"] = {
					i(162030),	-- Technique: Glyph of the Humble Flyer (RECIPE!)
				},
			}),
			n(142552, {	-- Ozgrom Ragefang <Profession Liason>
				["races"] = HORDE_ONLY,
				["coord"] = { 52.6, 58.2, ZULDAZAR },
				["g"] = COMMON_BFA_PVP_RECIPES_S1_S2,
			}),
			n(140139, {	-- Spearmon Kol
				["coord"] = { 77.0, 16.6, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["sym"] = {{"select","itemID",
					2531,	-- Great Axe
					15811,	-- Heavy Spear
					8177,	-- Practice Sword
					49395,	-- Rigging Slicer
					15810,	-- Short Spear
				}},
			}),
			n(143555, {	-- Xander Silberman
				["coord"] = { 51.6, 58.2, ZULDAZAR },

				["races"] = HORDE_ONLY,
				["g"] = {
				--	Notorious Aspirant, Battle for Azeroth Season 3
					i(184677, {	-- Arsenal: Notorious Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169757),	-- Notorious Aspirant's Blade
							i(169755),	-- Notorious Aspirant's Cutter
							i(169749),	-- Notorious Aspirant's Gavel
							i(169761),	-- Notorious Aspirant's Greatsword
							i(169747),	-- Notorious Aspirant's Longbow
							i(169759),	-- Notorious Aspirant's Pike
							i(169751),	-- Notorious Aspirant's Pummeler
							i(169743),	-- Notorious Aspirant's Reprieve
							i(169737),	-- Notorious Aspirant's Shanker
							i(169745),	-- Notorious Aspirant's Shield Wall
							i(169753),	-- Notorious Aspirant's Slicer
							i(169736),	-- Notorious Aspirant's Stabber
							i(169741),	-- Notorious Aspirant's Staff
							i(169739),	-- Notorious Aspirant's Wand
							i(170082),	-- Notorious Aspirant's Warglaive
						},
					}),
					i(180195, {	-- Ensemble: Notorious Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167529),	-- Notorious Aspirant's Shawl
							i(167464),	-- Notorious Aspirant's Silk Cord
							i(167463),	-- Notorious Aspirant's Silk Cuffs
							i(167459),	-- Notorious Aspirant's Silk Gloves
							i(167460),	-- Notorious Aspirant's Silk Hood
							i(167461),	-- Notorious Aspirant's Silk Leggings
							i(167462),	-- Notorious Aspirant's Silk Mantle
							i(167457),	-- Notorious Aspirant's Silk Robe
							i(167458),	-- Notorious Aspirant's Silk Treads
						},
					}),
					i(180197, {	-- Ensemble: Notorious Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167530),	-- Notorious Aspirant's Greatcloak
							i(167471),	-- Notorious Aspirant's Leather Belt
							i(167472),	-- Notorious Aspirant's Leather Bindings
							i(167466),	-- Notorious Aspirant's Leather Boots
							i(167467),	-- Notorious Aspirant's Leather Gloves
							i(167468),	-- Notorious Aspirant's Leather Helm
							i(167469),	-- Notorious Aspirant's Leather Legguards
							i(167470),	-- Notorious Aspirant's Leather Spaulders
							i(167465),	-- Notorious Aspirant's Leather Tunic
						},
					}),
					i(180199, {	-- Ensemble: Notorious Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167480),	-- Notorious Aspirant's Chain Armbands
							i(167473),	-- Notorious Aspirant's Chain Armor
							i(167475),	-- Notorious Aspirant's Chain Gauntlets
							i(167476),	-- Notorious Aspirant's Chain Helm
							i(167477),	-- Notorious Aspirant's Chain Leggings
							i(167474),	-- Notorious Aspirant's Chain Sabatons
							i(167478),	-- Notorious Aspirant's Chain Spaulders
							i(167479),	-- Notorious Aspirant's Chain Waistguard
							i(167531),	-- Notorious Aspirant's Drape
						},
					}),
					i(180201, {	-- Ensemble: Notorious Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167532),	-- Notorious Aspirant's Cape
							i(167488),	-- Notorious Aspirant's Plate Armguards
							i(167482),	-- Notorious Aspirant's Plate Chestpiece
							i(167484),	-- Notorious Aspirant's Plate Gauntlets
							i(167487),	-- Notorious Aspirant's Plate Girdle
							i(167481),	-- Notorious Aspirant's Plate Helm
							i(167485),	-- Notorious Aspirant's Plate Legguards
							i(167486),	-- Notorious Aspirant's Plate Pauldrons
							i(167483),	-- Notorious Aspirant's Plate Warboots
						},
					}),
				--	Notorious Gladiator, Battle for Azeroth Season 3
					i(184675, {	-- Arsenal: Notorious Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169721),	-- Notorious Gladiator's Bonegrinder
							i(169704),	-- Notorious Gladiator's Chopper
							i(171161),	-- Notorious Gladiator's Claw
							i(169731),	-- Notorious Gladiator's Cutter
							i(169732),	-- Notorious Gladiator's Gavel
							i(169717),	-- Notorious Gladiator's Longbow
							i(169714),	-- Notorious Gladiator's Pike
							i(171157),	-- Notorious Gladiator's Pike
							i(169705),	-- Notorious Gladiator's Pummeler
							i(169722),	-- Notorious Gladiator's Reprieve
							i(169708),	-- Notorious Gladiator's Shanker
							i(167364),	-- Notorious Gladiator's Shield Wall
							i(169706),	-- Notorious Gladiator's Slicer
							i(169726),	-- Notorious Gladiator's Stabber
							i(171154),	-- Notorious Gladiator's Staff
							i(169719),	-- Notorious Gladiator's Wand
							i(169707),	-- Notorious Gladiator's Warglaive
						},
					}),
					i(184437, {	-- Ensemble: Notorious Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167366),	-- Notorious Gladiator's Shawl
							i(167303),	-- Notorious Gladiator's Silk Amice (H)
							i(167425),	-- Notorious Gladiator's Silk Armor (H)
							i(167304),	-- Notorious Gladiator's Silk Bracers (H)
							i(167401),	-- Notorious Gladiator's Silk Cap (H)
							i(167417),	-- Notorious Gladiator's Silk Chestwrap (H)
							i(167393),	-- Notorious Gladiator's Silk Cover (H)
							i(167301),	-- Notorious Gladiator's Silk Cowl (H)
							i(167240),	-- Notorious Gladiator's Silk Cuffs (H)
							i(167433),	-- Notorious Gladiator's Silk Epaulets (H)
							i(167236),	-- Notorious Gladiator's Silk Gloves (H)
							i(167300),	-- Notorious Gladiator's Silk Handguards (H)
							i(167385),	-- Notorious Gladiator's Silk Helm (H)
							i(167237),	-- Notorious Gladiator's Silk Hood (H)
							i(167238),	-- Notorious Gladiator's Silk Leggings (H)
							i(167239),	-- Notorious Gladiator's Silk Mantle (H)
							i(167298),	-- Notorious Gladiator's Silk Raiment (H)
							i(167234),	-- Notorious Gladiator's Silk Robe (H)
							i(167305),	-- Notorious Gladiator's Silk Sash (H)
							i(167449),	-- Notorious Gladiator's Silk Shoulderguards (H)
							i(167441),	-- Notorious Gladiator's Silk Shoulderpads (H)
							i(167299),	-- Notorious Gladiator's Silk Slippers (H)
							i(167235),	-- Notorious Gladiator's Silk Treads (H)
							i(167302),	-- Notorious Gladiator's Silk Trousers (H)
							i(167409),	-- Notorious Gladiator's Silk Vestments (H)
						},
					}),
					i(184439, {	-- Ensemble: Notorious Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167367),	-- Notorious Gladiator's Greatcloak
							i(167313),	-- Notorious Gladiator's Leather Armwraps (H)
							i(167248),	-- Notorious Gladiator's Leather Belt (H)
							i(167249),	-- Notorious Gladiator's Leather Bindings (H)
							i(167243),	-- Notorious Gladiator's Leather Boots (H)
							i(167386),	-- Notorious Gladiator's Leather Cap (H)
							i(167418),	-- Notorious Gladiator's Leather Chestguard (H)
							i(167307),	-- Notorious Gladiator's Leather Footguards (H)
							i(167244),	-- Notorious Gladiator's Leather Gloves (H)
							i(167308),	-- Notorious Gladiator's Leather Handguards (H)
							i(167426),	-- Notorious Gladiator's Leather Harness (H)
							i(167402),	-- Notorious Gladiator's Leather Headpiece (H)
							i(167245),	-- Notorious Gladiator's Leather Helm (H)
							i(167309),	-- Notorious Gladiator's Leather Hood (H)
							i(167410),	-- Notorious Gladiator's Leather Jerkin (H)
							i(167246),	-- Notorious Gladiator's Leather Legguards (H)
							i(167311),	-- Notorious Gladiator's Leather Mantle (H)
							i(167310),	-- Notorious Gladiator's Leather Pants (H)
							i(167442),	-- Notorious Gladiator's Leather Pauldrons (H)
							i(167434),	-- Notorious Gladiator's Leather Shoulderguards (H)
							i(167450),	-- Notorious Gladiator's Leather Shoulderpads (H)
							i(167394),	-- Notorious Gladiator's Leather Skullguard (H)
							i(167247),	-- Notorious Gladiator's Leather Spaulders (H)
							i(167242),	-- Notorious Gladiator's Leather Tunic (H)
							i(167306),	-- Notorious Gladiator's Leather Vest (H)
							i(167312),	-- Notorious Gladiator's Leather Waistband (H)
						},
					}),
					i(184441, {	-- Ensemble: Notorious Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167257),	-- Notorious Gladiator's Chain Armbands (H)
							i(167250),	-- Notorious Gladiator's Chain Armor (H)
							i(167314),	-- Notorious Gladiator's Chain Chestguard (H)
							i(167320),	-- Notorious Gladiator's Chain Clasp (H)
							i(167387),	-- Notorious Gladiator's Chain Coif (H)
							i(167451),	-- Notorious Gladiator's Chain Epaulets (H)
							i(167315),	-- Notorious Gladiator's Chain Footguards (H)
							i(167252),	-- Notorious Gladiator's Chain Gauntlets (H)
							i(167316),	-- Notorious Gladiator's Chain Handguards (H)
							i(167411),	-- Notorious Gladiator's Chain Hauberk (H)
							i(167395),	-- Notorious Gladiator's Chain Headgear (H)
							i(167317),	-- Notorious Gladiator's Chain Headpiece (H)
							i(167253),	-- Notorious Gladiator's Chain Helm (H)
							i(167254),	-- Notorious Gladiator's Chain Leggings (H)
							i(167318),	-- Notorious Gladiator's Chain Legguards (H)
							i(167443),	-- Notorious Gladiator's Chain Mantle (H)
							i(167435),	-- Notorious Gladiator's Chain Pauldrons (H)
							i(167251),	-- Notorious Gladiator's Chain Sabatons (H)
							i(167319),	-- Notorious Gladiator's Chain Shoulderguards (H)
							i(167403),	-- Notorious Gladiator's Chain Skullcover (H)
							i(167255),	-- Notorious Gladiator's Chain Spaulders (H)
							i(167427),	-- Notorious Gladiator's Chain Vest (H)
							i(167256),	-- Notorious Gladiator's Chain Waistguard (H)
							i(167321),	-- Notorious Gladiator's Chain Wristguards (H)
							i(167419),	-- Notorious Gladiator's Chainmail (H)
							i(167368),	-- Notorious Gladiator's Drape
						},
					}),
					i(184443, {	-- Ensemble: Notorious Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167265),	-- Notorious Gladiator's Plate Armguards (H)
							i(167412),	-- Notorious Gladiator's Plate Armor (H)
							i(167420),	-- Notorious Gladiator's Plate Breastplate (H)
							i(167323),	-- Notorious Gladiator's Plate Chestguard (H)
							i(167259),	-- Notorious Gladiator's Plate Chestpiece (H)
							i(167428),	-- Notorious Gladiator's Plate Chestplate (H)
							i(167328),	-- Notorious Gladiator's Plate Clasp (H)
							i(167261),	-- Notorious Gladiator's Plate Gauntlets (H)
							i(167264),	-- Notorious Gladiator's Plate Girdle (H)
							i(167325),	-- Notorious Gladiator's Plate Gloves (H)
							i(167396),	-- Notorious Gladiator's Plate Greathelm (H)
							i(167324),	-- Notorious Gladiator's Plate Greaves (H)
							i(167322),	-- Notorious Gladiator's Plate Headcover (H)
							i(167258),	-- Notorious Gladiator's Plate Helm (H)
							i(167326),	-- Notorious Gladiator's Plate Leg Armor (H)
							i(167262),	-- Notorious Gladiator's Plate Legguards (H)
							i(167263),	-- Notorious Gladiator's Plate Pauldrons (H)
							i(167444),	-- Notorious Gladiator's Plate Shoulderguards (H)
							i(167327),	-- Notorious Gladiator's Plate Shoulders (H)
							i(167404),	-- Notorious Gladiator's Plate Skullguard (H)
							i(167436),	-- Notorious Gladiator's Plate Spaulders (H)
							i(167329),	-- Notorious Gladiator's Plate Vambraces (H)
							i(167260),	-- Notorious Gladiator's Plate Warboots (H)
							i(167388),	-- Notorious Gladiator's Plate Warhelm (H)
							i(167452),	-- Notorious Gladiator's Shoulderplates (H)
							i(167369),	-- Notorious Gladiator's Cape
						},
					}),
				--	Corrupted Aspirant, Battle for Azeroth Season 4 (no ensembles for this yet!)
					i(184681, {	-- Arsenal: Corrupted Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172881),	-- Corrupted Aspirant's Chopper
							i(174012),	-- Corrupted Aspirant's Claw
							i(172879),	-- Corrupted Aspirant's Cleaver
							i(174014),	-- Corrupted Aspirant's Decapitator
							i(172873),	-- Corrupted Aspirant's Gavel
							i(172885),	-- Corrupted Aspirant's Greatsword
							i(172871),	-- Corrupted Aspirant's Longbow
							i(172883),	-- Corrupted Aspirant's Pike
							i(172875),	-- Corrupted Aspirant's Pummeler
							i(172867),	-- Corrupted Aspirant's Reprieve
							i(174016),	-- Corrupted Aspirant's Rifle
							i(172861),	-- Corrupted Aspirant's Shanker
							i(172869),	-- Corrupted Aspirant's Shield Wall
							i(172877),	-- Corrupted Aspirant's Slicer
							i(174010),	-- Corrupted Aspirant's Spellblade
							i(172860),	-- Corrupted Aspirant's Stabber
							i(172865),	-- Corrupted Aspirant's Staff
							i(172863),	-- Corrupted Aspirant's Wand
							i(174018),	-- Corrupted Aspirant's War Staff
							i(172887),	-- Corrupted Aspirant's Warglaive
						},
					}),
				--	Corrupted Gladiator, Battle for Azeroth Season 4
					i(184679, {	-- Arsenal: Corrupted Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172746),	-- Corrupted Gladiator's Chopper (H)
							i(172779),	-- Corrupted Gladiator's Claw (H)
							i(172771),	-- Corrupted Gladiator's Cleaver (H)
							i(172777),	-- Corrupted Gladiator's Decapitator (H)
							i(172772),	-- Corrupted Gladiator's Gavel (H)
							i(172763),	-- Corrupted Gladiator's Greatsword (H)
							i(172759),	-- Corrupted Gladiator's Longbow (H)
							i(172756),	-- Corrupted Gladiator's Pike (H)
							i(172747),	-- Corrupted Gladiator's Pummeler (H)
							i(172764),	-- Corrupted Gladiator's Reprieve (H)
							i(173304),	-- Corrupted Gladiator's Rifle (H)
							i(172750),	-- Corrupted Gladiator's Shanker (H)
							i(172653),	-- Corrupted Gladiator's Shield Wall (H)
							i(172748),	-- Corrupted Gladiator's Slicer (H)
							i(173303),	-- Corrupted Gladiator's Spellblade (H)
							i(172768),	-- Corrupted Gladiator's Stabber (H)
							i(172774),	-- Corrupted Gladiator's Staff (H)
							i(172761),	-- Corrupted Gladiator's Wand (H)
							i(172766),	-- Corrupted Gladiator's War Staff (H)
							i(172749),	-- Corrupted Gladiator's Warglaive (H)
						},
					}),
					i(180203, {	-- Ensemble: Corrupted Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172592),	-- Corrupted Gladiator's Silk Amice (H)
							i(172593),	-- Corrupted Gladiator's Silk Bracers (H)
							i(172706),	-- Corrupted Gladiator's Silk Chestwrap (H)
							i(172530),	-- Corrupted Gladiator's Silk Cord (H)
							i(172682),	-- Corrupted Gladiator's Silk Cover (H)
							i(172590),	-- Corrupted Gladiator's Silk Cowl (H)
							i(172529),	-- Corrupted Gladiator's Silk Cuffs (H)
							i(172722),	-- Corrupted Gladiator's Silk Epaulets (H)
							i(172525),	-- Corrupted Gladiator's Silk Gloves (H)
							i(172589),	-- Corrupted Gladiator's Silk Handguards (H)
							i(172674),	-- Corrupted Gladiator's Silk Helm (H)
							i(172526),	-- Corrupted Gladiator's Silk Hood (H)
							i(172527),	-- Corrupted Gladiator's Silk Leggings (H)
							i(172528),	-- Corrupted Gladiator's Silk Mantle (H)
							i(172587),	-- Corrupted Gladiator's Silk Raiment (H)
							i(172523),	-- Corrupted Gladiator's Silk Robe (H)
							i(172594),	-- Corrupted Gladiator's Silk Sash (H)
							i(172730),	-- Corrupted Gladiator's Silk Shoulderpads (H)
							i(172588),	-- Corrupted Gladiator's Silk Slippers (H)
							i(172524),	-- Corrupted Gladiator's Silk Treads (H)
							i(172591),	-- Corrupted Gladiator's Silk Trousers (H)
							i(172698),	-- Corrupted Gladiator's Silk Vestments (H)
						},
					}),
					i(180204, {	-- Ensemble: Corrupted Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172602),	-- Corrupted Gladiator's Leather Armwraps (H)
							i(172537),	-- Corrupted Gladiator's Leather Belt (H)
							i(172538),	-- Corrupted Gladiator's Leather Bindings (H)
							i(172532),	-- Corrupted Gladiator's Leather Boots (H)
							i(172675),	-- Corrupted Gladiator's Leather Cap (H)
							i(172707),	-- Corrupted Gladiator's Leather Chestguard (H)
							i(172596),	-- Corrupted Gladiator's Leather Footguards (H)
							i(172533),	-- Corrupted Gladiator's Leather Gloves (H)
							i(172597),	-- Corrupted Gladiator's Leather Handguards (H)
							i(172534),	-- Corrupted Gladiator's Leather Helm (H)
							i(172598),	-- Corrupted Gladiator's Leather Hood (H)
							i(172699),	-- Corrupted Gladiator's Leather Jerkin (H)
							i(172535),	-- Corrupted Gladiator's Leather Legguards (H)
							i(172600),	-- Corrupted Gladiator's Leather Mantle (H)
							i(172599),	-- Corrupted Gladiator's Leather Pants (H)
							i(172731),	-- Corrupted Gladiator's Leather Pauldrons (H)
							i(172723),	-- Corrupted Gladiator's Leather Shoulderguards (H)
							i(172683),	-- Corrupted Gladiator's Leather Skullguard (H)
							i(172536),	-- Corrupted Gladiator's Leather Spaulders (H)
							i(172531),	-- Corrupted Gladiator's Leather Tunic (H)
							i(172595),	-- Corrupted Gladiator's Leather Vest (H)
							i(172601),	-- Corrupted Gladiator's Leather Waistband (H)
						},
					}),
					i(180205, {	-- Ensemble: Corrupted Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172546),	-- Corrupted Gladiator's Chain Armbands (H)
							i(172539),	-- Corrupted Gladiator's Chain Armor (H)
							i(172603),	-- Corrupted Gladiator's Chain Chestguard (H)
							i(172609),	-- Corrupted Gladiator's Chain Clasp (H)
							i(172676),	-- Corrupted Gladiator's Chain Coif (H)
							i(172604),	-- Corrupted Gladiator's Chain Footguards (H)
							i(172541),	-- Corrupted Gladiator's Chain Gauntlets (H)
							i(172605),	-- Corrupted Gladiator's Chain Handguards (H)
							i(172700),	-- Corrupted Gladiator's Chain Hauberk (H)
							i(172684),	-- Corrupted Gladiator's Chain Headgear (H)
							i(172606),	-- Corrupted Gladiator's Chain Headpiece (H)
							i(172542),	-- Corrupted Gladiator's Chain Helm (H)
							i(172543),	-- Corrupted Gladiator's Chain Leggings (H)
							i(172607),	-- Corrupted Gladiator's Chain Legguards (H)
							i(172732),	-- Corrupted Gladiator's Chain Mantle (H)
							i(172724),	-- Corrupted Gladiator's Chain Pauldrons (H)
							i(172540),	-- Corrupted Gladiator's Chain Sabatons (H)
							i(172608),	-- Corrupted Gladiator's Chain Shoulderguards (H)
							i(172544),	-- Corrupted Gladiator's Chain Spaulders (H)
							i(172545),	-- Corrupted Gladiator's Chain Waistguard (H)
							i(172610),	-- Corrupted Gladiator's Chain Wristguards (H)
							i(172708),	-- Corrupted Gladiator's Chainmail (H)
						},
					}),
					i(180206, {	-- Ensemble: Corrupted Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172554),	-- Corrupted Gladiator's Plate Armguards (H)
							i(172701),	-- Corrupted Gladiator's Plate Armor (H)
							i(172709),	-- Corrupted Gladiator's Plate Breastplate (H)
							i(172612),	-- Corrupted Gladiator's Plate Chestguard (H)
							i(172548),	-- Corrupted Gladiator's Plate Chestpiece (H)
							i(172617),	-- Corrupted Gladiator's Plate Clasp (H)
							i(172550),	-- Corrupted Gladiator's Plate Gauntlets (H)
							i(172553),	-- Corrupted Gladiator's Plate Girdle (H)
							i(172614),	-- Corrupted Gladiator's Plate Gloves (H)
							i(172685),	-- Corrupted Gladiator's Plate Greathelm (H)
							i(172613),	-- Corrupted Gladiator's Plate Greaves (H)
							i(172611),	-- Corrupted Gladiator's Plate Headcover (H)
							i(172547),	-- Corrupted Gladiator's Plate Helm (H)
							i(172615),	-- Corrupted Gladiator's Plate Leg Armor (H)
							i(172551),	-- Corrupted Gladiator's Plate Legguards (H)
							i(172552),	-- Corrupted Gladiator's Plate Pauldrons (H)
							i(172733),	-- Corrupted Gladiator's Plate Shoulderguards (H)
							i(172616),	-- Corrupted Gladiator's Plate Shoulders (H)
							i(172725),	-- Corrupted Gladiator's Plate Spaulders (H)
							i(172618),	-- Corrupted Gladiator's Plate Vambraces (H)
							i(172549),	-- Corrupted Gladiator's Plate Warboots (H)
							i(172677),	-- Corrupted Gladiator's Plate Warhelm (H)
						},
					}),
					i(168920, {	-- Azerite-Encrusted Timequartz (Rank 1)
						["sourceQuests"] = { 56500 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168921, {	-- Azerite-Infused Timequartz [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168922, {	-- Azerite-Fueled Timequartz [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168923, {	-- Unburdened Azerite Timequartz (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["classes"] = HEALERS,
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168442, {	-- Roiling Blood of the Vanquished (Rank 1)
						["sourceQuests"] = { 56500 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168443, {	-- Agitated Blood of the Dominated [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168444, {	-- Churning Blood of the Conquered [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168814, {	-- Animated Blood of the Decimated (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168578, {	-- Sphere of Suppressed Force (Rank 1)
						["sourceQuests"] = { 56500 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168579, {	-- Sphere of Unrestrained Fury [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168580, {	-- Sphere of Leeched Mobility [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168581, {	-- Sphere of Incandescent Neutralization (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["classes"] = TANKS,
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
				},
			}),
		}),
	}),
})));