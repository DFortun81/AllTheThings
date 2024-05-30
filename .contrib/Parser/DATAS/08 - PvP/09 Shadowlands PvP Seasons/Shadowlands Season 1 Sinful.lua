-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.SL, {
	header(HEADERS.Achievement, SEASON_SINFUL, bubbleDownSelf({
		["timeline"] = { ADDED_9_0_2_LAUNCH, REMOVED_9_1_0, ADDED_10_0_2_LAUNCH },
	},{
		["icon"] = "Interface\\Icons\\inv_shadebeastmount",
		["g"] = {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 } }, {
				ach(14685),		-- Combatant: Shadowlands Season 1
				ach(14686),		-- Challenger: Shadowlands Season 1
				ach(14687),		-- Rival: Shadowlands Season 1
				ach(14688, {	-- Duelist: Shadowlands Season 1
					ill(6266),	-- Sinful Flame (ILLUSION!)
					i(180424),	-- Sinful Gladiator's Prestigious Cloak
				}),
				ach(14691, {	-- Elite: Shadowlands Season 1
					i(180431),	-- Sinful Gladiator's Tabard
				}),
				ach(14689, {	-- Gladiator: Shadowlands Season 1
					i(183937),	-- Sinful Gladiator's Soul Eater (MOUNT!)
				}),
				ach(14816),		-- Sinful Gladiator's Soul Eater
				ach(14690, {	-- Sinful Gladiator: Shadowlands Season 1
					title(434),	-- Sinful Gladiator <Name>
				}),
				-- RBG
				ach(14692, {	-- Hero of the Alliance: Sinful
					["races"] = ALLIANCE_ONLY,
				}),
				ach(14693, {	-- Hero of the Horde: Sinful
					["races"] = HORDE_ONLY,
				}),
				-- Fashion
				ach(14831, {	-- I Live, I Die, I Queue Again
					["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0, ADDED_10_0_2_LAUNCH }
				}),
			})),
			filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 } }, {
				i(184014, {	-- Vicious War Spider [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(184013, {	-- Vicious War Spider [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			})),
			n(PVP_ASPIRANT, {
				n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
					["coord"] = { 36.0, 58.6, ORIBOS },
					["g"] = bubbleDown({ ["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 } }, {
						iensemble(201878, {	-- Arsenal: Sinful Aspirant's Weapons
							["cost"] = {{"i", MOH, 80}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201868, {	-- Ensemble: Sinful Aspirant's Cloth Armor
							["classes"] = CLOTH_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201867, {	-- Ensemble: Sinful Aspirant's Leather Armor
							["classes"] = LEATHER_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201866, {	-- Ensemble: Sinful Aspirant's Mail Armor
							["classes"] = MAIL_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201865, {	-- Ensemble: Sinful Aspirant's Plate Armor
							["classes"] = PLATE_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						filter(BACK_F, {
							i(178301, {	-- Sinful Aspirant's Cape
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(175851, {	-- Sinful Aspirant's Cloak
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(178265, {	-- Sinful Aspirant's Drape
								["cost"] = {{"c", HONOR, 525}},
							}),
						}),
						filter(CLOTH, {
							i(175876, {	-- Sinful Aspirant's Silk Cord
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175862, {	-- Sinful Aspirant's Silk Gloves
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175864, {	-- Sinful Aspirant's Silk Hood
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175868, {	-- Sinful Aspirant's Silk Leggings
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175873, {	-- Sinful Aspirant's Silk Mantle
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175852, {	-- Sinful Aspirant's Silk Robe
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175857, {	-- Sinful Aspirant's Silk Treads
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175880, {	-- Sinful Aspirant's Silk Wristwraps
								["cost"] = {{"c", HONOR, 525}},
							}),
						}),
						filter(FINGER_F, {
							i(178293, {	-- Sinful Aspirant's Band
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(175879, {	-- Sinful Aspirant's Ring
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(178329, {	-- Sinful Aspirant's Signet
								["cost"] = {{"c", HONOR, 525}},
							}),
						}),
						filter(LEATHER, {
							i(175878, {	-- Sinful Aspirant's Leather Belt
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175859, {	-- Sinful Aspirant's Leather Boots
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175870, {	-- Sinful Aspirant's Leather Breeches
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175860, {	-- Sinful Aspirant's Leather Gloves
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175866, {	-- Sinful Aspirant's Leather Helm
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175871, {	-- Sinful Aspirant's Leather Spaulders
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175855, {	-- Sinful Aspirant's Leather Vest
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175883, {	-- Sinful Aspirant's Leather Wristwraps
								["cost"] = {{"c", HONOR, 525}},
							}),
						}),
						filter(MAIL, {
							i(175877, {	-- Sinful Aspirant's Chain Belt
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175863, {	-- Sinful Aspirant's Chain Gauntlets
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175865, {	-- Sinful Aspirant's Chain Helm
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175869, {	-- Sinful Aspirant's Chain Leggings
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175858, {	-- Sinful Aspirant's Chain Sabatons
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175874, {	-- Sinful Aspirant's Chain Spaulders
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175854, {	-- Sinful Aspirant's Chain Vest
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175882, {	-- Sinful Aspirant's Chain Wristwraps
								["cost"] = {{"c", HONOR, 525}},
							}),
						}),
						filter(NECK_F, {
							i(178299, {	-- Sinful Aspirant's Choker
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(175885, {	-- Sinful Aspirant's Necklace
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(178335, {	-- Sinful Aspirant's Pendant
								["cost"] = {{"c", HONOR, 525}},
							}),
						}),
						filter(PLATE, {
							i(175853, {	-- Sinful Aspirant's Plate Chestplate
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175881, {	-- Sinful Aspirant's Plate Cuffs
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(175861, {	-- Sinful Aspirant's Plate Gauntlets
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175875, {	-- Sinful Aspirant's Plate Girdle
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175850, {	-- Sinful Aspirant's Plate Helm
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175867, {	-- Sinful Aspirant's Plate Legguards
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(175872, {	-- Sinful Aspirant's Plate Shoulders
								["cost"] = {{"c", HONOR, 700}},
							}),
							i(175856, {	-- Sinful Aspirant's Plate Warboots
								["cost"] = {{"c", HONOR, 700}},
							}),
						}),
						filter(TRINKET_F, {
							i(175884, {	-- Sinful Aspirant's Badge of Ferocity
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(178334, {	-- Sinful Aspirant's Emblem
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(178298, {	-- Sinful Aspirant's Insignia of Alacrity
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(184052, {	-- Sinful Aspirant's Medallion
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(184053, {	-- Sinful Aspirant's Relentless Brooch
								["cost"] = {{"c", HONOR, 525}},
							}),
							i(184054, {	-- Sinful Aspirant's Sigil of Adaptation
								["cost"] = {{"c", HONOR, 525}},
							}),
						}),
						n(WEAPONS, {
							i(178490, {	-- Sinful Aspirant's Barrier
								["cost"] = {{"c", HONOR, 425}},
							}),
							i(178468, {	-- Sinful Aspirant's Battleaxe
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(183433, {	-- Sinful Aspirant's Blackjack
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(178670, {	-- Sinful Aspirant's Blade
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(183435, {	-- Sinful Aspirant's Crescent
								["cost"] = {{"c", HONOR, 1325}},
							}),
							i(178470, {	-- Sinful Aspirant's Dagger
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(178481, {	-- Sinful Aspirant's Gavel
								["cost"] = {{"c", HONOR, 1325}},
							}),
							i(178475, {	-- Sinful Aspirant's Greataxe
								["cost"] = {{"c", HONOR, 1750}},
							}),
							i(178476, {	-- Sinful Aspirant's Greatsword
								["cost"] = {{"c", HONOR, 1750}},
							}),
							i(178663, {	-- Sinful Aspirant's Hatchet
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(178668, {	-- Sinful Aspirant's Longspear
								["cost"] = {{"c", HONOR, 1750}},
							}),
							i(178471, {	-- Sinful Aspirant's Mace
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(178478, {	-- Sinful Aspirant's Orb
								["cost"] = {{"c", HONOR, 425}},
							}),
							i(178472, {	-- Sinful Aspirant's Polearm
								["cost"] = {{"c", HONOR, 1750}},
							}),
							i(178664, {	-- Sinful Aspirant's Recurve
								["cost"] = {{"c", HONOR, 1750}},
							}),
							i(178473, {	-- Sinful Aspirant's Staff
								["cost"] = {{"c", HONOR, 1750}},
							}),
							i(178474, {	-- Sinful Aspirant's Sword
								["cost"] = {{"c", HONOR, 875}},
							}),
							i(178479, {	-- Sinful Aspirant's Warglaive
								["cost"] = {{"c", HONOR, 875}},
							}),
						}),
					}),
				}),
			}),
			n(PVP_GLADIATOR, {
				n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
					["coord"] = { 36.0, 58.6, ORIBOS },
					["g"] = bubbleDown({ ["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 } }, {
						iensemble(201882, {	-- Arsenal: Sinful Gladiator's Ardenweald Weapons
							["cost"] = {{"i", MOH, 80}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201881, {	-- Arsenal: Sinful Gladiator's Bastion Weapons
							["cost"] = {{"i", MOH, 80}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201880, {	-- Arsenal: Sinful Gladiator's Maldraxxus Weapons
							["cost"] = {{"i", MOH, 80}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201879, {	-- Arsenal: Sinful Gladiator's Revendreth Weapons
							["cost"] = {{"i", MOH, 80}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201872, {	-- Ensemble: Sinful Gladiator's Cloth Armor
							["classes"] = CLOTH_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201871, {	-- Ensemble: Sinful Gladiator's Leather Armor
							["classes"] = LEATHER_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201870, {	-- Ensemble: Sinful Gladiator's Mail Armor
							["classes"] = MAIL_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						iensemble(201869, {	-- Ensemble: Sinful Gladiator's Plate Armor
							["classes"] = PLATE_CLASSES,
							["cost"] = {{"i", MOH, 12}},
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						}),
						filter(BACK_F, {
							i(175888, {	-- Sinful Gladiator's Cloak
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(178353, {	-- Sinful Gladiator's Drape
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(184311, {	-- Sinful Gladiator's Greatcloak
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(178414, {	-- Sinful Gladiator's Shawl
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						filter(CLOTH, {
							i(178375, {	-- Sinful Gladiator's Silk Amice
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178382, {	-- Sinful Gladiator's Silk Armbands
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(178378, {	-- Sinful Gladiator's Silk Belt
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175913, {	-- Sinful Gladiator's Silk Cord
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175899, {	-- Sinful Gladiator's Silk Gloves
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178366, {	-- Sinful Gladiator's Silk Guise
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178364, {	-- Sinful Gladiator's Silk Handwraps
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175901, {	-- Sinful Gladiator's Silk Hood
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175905, {	-- Sinful Gladiator's Silk Leggings
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175910, {	-- Sinful Gladiator's Silk Mantle
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175889, {	-- Sinful Gladiator's Silk Robe
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175894, {	-- Sinful Gladiator's Silk Slippers
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178359, {	-- Sinful Gladiator's Silk Treads
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178370, {	-- Sinful Gladiator's Silk Trousers
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178354, {	-- Sinful Gladiator's Silk Vestments
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175917, {	-- Sinful Gladiator's Silk Wristwraps
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						filter(FINGER_F, {
							i(178381, {	-- Sinful Gladiator's Band
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(175916, {	-- Sinful Gladiator's Ring
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(178442, {	-- Sinful Gladiator's Signet
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						filter(LEATHER, {
							i(175915, {	-- Sinful Gladiator's Leather Belt
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175896, {	-- Sinful Gladiator's Leather Boots
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175907, {	-- Sinful Gladiator's Leather Breeches
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175897, {	-- Sinful Gladiator's Leather Gloves
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178362, {	-- Sinful Gladiator's Leather Grips
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175903, {	-- Sinful Gladiator's Leather Helm
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178357, {	-- Sinful Gladiator's Leather Jerkin
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178372, {	-- Sinful Gladiator's Leather Legwraps
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178368, {	-- Sinful Gladiator's Leather Mask
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178373, {	-- Sinful Gladiator's Leather Shoulderpads
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175908, {	-- Sinful Gladiator's Leather Spaulders
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178380, {	-- Sinful Gladiator's Leather Strap
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178361, {	-- Sinful Gladiator's Leather Treads
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175892, {	-- Sinful Gladiator's Leather Vest
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178385, {	-- Sinful Gladiator's Leather Wristguards
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(175920, {	-- Sinful Gladiator's Leather Wristwraps
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						filter(MAIL, {
							i(175914, {	-- Sinful Gladiator's Chain Belt
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178360, {	-- Sinful Gladiator's Chain Boots
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178384, {	-- Sinful Gladiator's Chain Bracers
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(178371, {	-- Sinful Gladiator's Chain Breeches
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178367, {	-- Sinful Gladiator's Chain Faceguard
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175900, {	-- Sinful Gladiator's Chain Gauntlets
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178379, {	-- Sinful Gladiator's Chain Girdle
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178365, {	-- Sinful Gladiator's Chain Handguards
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175902, {	-- Sinful Gladiator's Chain Helm
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175906, {	-- Sinful Gladiator's Chain Leggings
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175911, {	-- Sinful Gladiator's Chain Monnion
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175895, {	-- Sinful Gladiator's Chain Sabatons
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178376, {	-- Sinful Gladiator's Chain Shoulderguard
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178356, {	-- Sinful Gladiator's Chain Tunic
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175891, {	-- Sinful Gladiator's Chain Vest
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175919, {	-- Sinful Gladiator's Chain Wristguards
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						filter(NECK_F, {
							i(178448, {	-- Sinful Gladiator's Amulet
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(175922, {	-- Sinful Gladiator's Necklace
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(178387, {	-- Sinful Gladiator's Pendant
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						filter(PLATE, {
							i(175890, {	-- Sinful Gladiator's Plate Chestguard
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178355, {	-- Sinful Gladiator's Plate Chestplate
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175898, {	-- Sinful Gladiator's Plate Gauntlets
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175912, {	-- Sinful Gladiator's Plate Girdle
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178377, {	-- Sinful Gladiator's Plate Greatbelt
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178363, {	-- Sinful Gladiator's Plate Handguards
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175887, {	-- Sinful Gladiator's Plate Helm
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178352, {	-- Sinful Gladiator's Plate Helmet
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175904, {	-- Sinful Gladiator's Plate Legguards
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(178374, {	-- Sinful Gladiator's Plate Pauldrons
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(175909, {	-- Sinful Gladiator's Plate Shoulders
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178358, {	-- Sinful Gladiator's Plate Stompers
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178383, {	-- Sinful Gladiator's Plate Vambraces
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(175893, {	-- Sinful Gladiator's Plate Warboots
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178369, {	-- Sinful Gladiator's Plate Wargreaves
								["cost"] = {{"c", CONQUEST, 875}},
							}),
							i(175918, {	-- Sinful Gladiator's Plate Wristguards
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(181335, {	-- Sinful Gladiator's Relentless Brooch
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						filter(TRINKET_F, {
							i(175921, {	-- Sinful Gladiator's Badge of Ferocity
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178447, {	-- Sinful Gladiator's Emblem
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(178386, {	-- Sinful Gladiator's Insignia of Alacrity
								["cost"] = {{"c", CONQUEST, 700}},
							}),
							i(181333, {	-- Sinful Gladiator's Medallion
								["cost"] = {{"c", CONQUEST, 525}},
							}),
							i(181816, {	-- Sinful Gladiator's Sigil of Adaptation
								["cost"] = {{"c", CONQUEST, 525}},
							}),
						}),
						n(WEAPONS, {
							n(KYRIAN, sharedData({ ["customCollect"] = { "SL_COV_KYR" } }, {
								i(177851, {	-- Sinful Gladiator's Ceremonial Sword
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(177866, {	-- Sinful Gladiator's Chalice
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(184549, {	-- Sinful Gladiator's Dory
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(177846, {	-- Sinful Gladiator's Gladius
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(180313, {	-- Sinful Gladiator's Greatmallet
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(174311, {	-- Sinful Gladiator's Guard
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(184546, {	-- Sinful Gladiator's Hacker
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(177861, {	-- Sinful Gladiator's Knife
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(177856, {	-- Sinful Gladiator's Lightbow
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(184548, {	-- Sinful Gladiator's Ritual Dagger
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(174299, {	-- Sinful Gladiator's Splitter
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(178971, {	-- Sinful Gladiator's Vesper
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(184237, {	-- Sinful Gladiator's Warglaive
									["cost"] = {{"c", CONQUEST,  900}},
								}),
								i(184547, {	-- Sinful Gladiator's Xiphos
									["cost"] = {{"c", CONQUEST, 900}},
								}),
							})),
							n(NECROLORD, sharedData({ ["customCollect"] = { "SL_COV_NEC" } }, {
								i(183446, {	-- Sinful Gladiator's Cleaver
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(183439, {	-- Sinful Gladiator's Crystal
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(183449, {	-- Sinful Gladiator's Gavel
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(183447, {	-- Sinful Gladiator's Glaive
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(183448, {	-- Sinful Gladiator's Hacker
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(184574, {	-- Sinful Gladiator's Necrostave
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(183438, {	-- Sinful Gladiator's Redoubt
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(183445, {	-- Sinful Gladiator's Rifle
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(183443, {	-- Sinful Gladiator's Sacrificial Dagger
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(183437, {	-- Sinful Gladiator's Shanker
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(183440, {	-- Sinful Gladiator's Splitter
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(183441, {	-- Sinful Gladiator's Warglaive
									["cost"] = {{"c", CONQUEST, 900}},
								}),
							})),
							n(NIGHT_FAE, sharedData({ ["customCollect"] = { "SL_COV_NFA" } }, {
								i(179543, {	-- Sinful Gladiator's Bludgeon
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(179609, {	-- Sinful Gladiator's Bulwark
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(180261, {	-- Sinful Gladiator's Edge
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(179495, {	-- Sinful Gladiator's Fang
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(179578, {	-- Sinful Gladiator's Jaws
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(179569, {	-- Sinful Gladiator's Lyre
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(179559, {	-- Sinful Gladiator's Scepter
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(182349, {	-- Sinful Gladiator's Shillelagh
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(179526, {	-- Sinful Gladiator's Spear
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(180004, {	-- Sinful Gladiator's Staff
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(180019, {	-- Sinful Gladiator's Wand
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(180081, {	-- Sinful Gladiator's Warbow
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
							})),
							n(VENTHYR, sharedData({ ["customCollect"] = { "SL_COV_VEN" } }, {
								i(182406, {	-- Sinful Gladiator's Battlestave
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(182402, {	-- Sinful Gladiator's Crusaderblade
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(182403, {	-- Sinful Gladiator's Gargoyle Claw
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(182412, {	-- Sinful Gladiator's Redoubt
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(182411, {	-- Sinful Gladiator's Repeating Crossbow
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(184568, {	-- Sinful Gladiator's Shortblade
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(182409, {	-- Sinful Gladiator's Sineater Blade
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(182404, {	-- Sinful Gladiator's Sineater Gavel
									["cost"] = {{"c", CONQUEST, 1350}},
								}),
								i(182401, {	-- Sinful Gladiator's Sinedged Dirk
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(182413, {	-- Sinful Gladiator's Spell Foci
									["cost"] = {{"c", CONQUEST, 450}},
								}),
								i(182408, {	-- Sinful Gladiator's Swordbreaker
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(182405, {	-- Sinful Gladiator's Torch Staff
									["cost"] = {{"c", CONQUEST, 1800}},
								}),
								i(182407, {	-- Sinful Gladiator's Wingblade
									["cost"] = {{"c", CONQUEST, 900}},
								}),
								i(182410, {	-- Sinful Gladiator's Wingglaive
									["cost"] = {{"c", CONQUEST, 900}},
								}),
							})),
						}),
					}),
				}),
			}),
			n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 }, ["modID"] = 45 }, {
				filter(CLOAKS, {
					i(175888),	-- Sinful Gladiator's Cloak
					i(178353),	-- Sinful Gladiator's Drape
					i(184311),	-- Sinful Gladiator's Greatcloak
					i(178414),	-- Sinful Gladiator's Shawl
				}),
				filter(CLOTH, {
					i(178375),	-- Sinful Gladiator's Silk Amice
					i(178382),	-- Sinful Gladiator's Silk Armbands
					i(178378),	-- Sinful Gladiator's Silk Belt
					i(175913),	-- Sinful Gladiator's Silk Cord
					i(175899),	-- Sinful Gladiator's Silk Gloves
					i(178366),	-- Sinful Gladiator's Silk Guise
					i(178364),	-- Sinful Gladiator's Silk Handwraps
					i(175901),	-- Sinful Gladiator's Silk Hood
					i(175905),	-- Sinful Gladiator's Silk Leggings
					i(175910),	-- Sinful Gladiator's Silk Mantle
					i(175889),	-- Sinful Gladiator's Silk Robe
					i(175894),	-- Sinful Gladiator's Silk Slippers
					i(178359),	-- Sinful Gladiator's Silk Treads
					i(178370),	-- Sinful Gladiator's Silk Trousers
					i(178354),	-- Sinful Gladiator's Silk Vestments
					i(175917),	-- Sinful Gladiator's Silk Wristwraps
				}),
				filter(FINGER_F, {
					i(178381),	-- Sinful Gladiator's Band
					i(175916),	-- Sinful Gladiator's Ring
					i(178442),	-- Sinful Gladiator's Signet
				}),
				filter(LEATHER, {
					i(175915),	-- Sinful Gladiator's Leather Belt
					i(175896),	-- Sinful Gladiator's Leather Boots
					i(175907),	-- Sinful Gladiator's Leather Breeches
					i(175897),	-- Sinful Gladiator's Leather Gloves
					i(178362),	-- Sinful Gladiator's Leather Grips
					i(175903),	-- Sinful Gladiator's Leather Helm
					i(178357),	-- Sinful Gladiator's Leather Jerkin
					i(178372),	-- Sinful Gladiator's Leather Legwraps
					i(178368),	-- Sinful Gladiator's Leather Mask
					i(178373),	-- Sinful Gladiator's Leather Shoulderpads
					i(175908),	-- Sinful Gladiator's Leather Spaulders
					i(178380),	-- Sinful Gladiator's Leather Strap
					i(178361),	-- Sinful Gladiator's Leather Treads
					i(175892),	-- Sinful Gladiator's Leather Vest
					i(178385),	-- Sinful Gladiator's Leather Wristguards
					i(175920),	-- Sinful Gladiator's Leather Wristwraps
				}),
				filter(MAIL, {
					i(175914),	-- Sinful Gladiator's Chain Belt
					i(178360),	-- Sinful Gladiator's Chain Boots
					i(178384),	-- Sinful Gladiator's Chain Bracers
					i(178371),	-- Sinful Gladiator's Chain Breeches
					i(178367),	-- Sinful Gladiator's Chain Faceguard
					i(175900),	-- Sinful Gladiator's Chain Gauntlets
					i(178379),	-- Sinful Gladiator's Chain Girdle
					i(178365),	-- Sinful Gladiator's Chain Handguards
					i(175902),	-- Sinful Gladiator's Chain Helm
					i(175906),	-- Sinful Gladiator's Chain Leggings
					i(175911),	-- Sinful Gladiator's Chain Monnion
					i(175895),	-- Sinful Gladiator's Chain Sabatons
					i(178376),	-- Sinful Gladiator's Chain Shoulderguard
					i(178356),	-- Sinful Gladiator's Chain Tunic
					i(175891),	-- Sinful Gladiator's Chain Vest
					i(175919),	-- Sinful Gladiator's Chain Wristguards
				}),
				filter(NECK_F, {
					i(178448),	-- Sinful Gladiator's Amulet
					i(175922),	-- Sinful Gladiator's Necklace
					i(178387),	-- Sinful Gladiator's Pendant
				}),
				filter(PLATE, {
					i(175890),	-- Sinful Gladiator's Plate Chestguard
					i(178355),	-- Sinful Gladiator's Plate Chestplate
					i(175898),	-- Sinful Gladiator's Plate Gauntlets
					i(175912),	-- Sinful Gladiator's Plate Girdle
					i(178377),	-- Sinful Gladiator's Plate Greatbelt
					i(178363),	-- Sinful Gladiator's Plate Handguards
					i(175887),	-- Sinful Gladiator's Plate Helm
					i(178352),	-- Sinful Gladiator's Plate Helmet
					i(175904),	-- Sinful Gladiator's Plate Legguards
					i(178374),	-- Sinful Gladiator's Plate Pauldrons
					i(175909),	-- Sinful Gladiator's Plate Shoulders
					i(178358),	-- Sinful Gladiator's Plate Stompers
					i(178383),	-- Sinful Gladiator's Plate Vambraces
					i(175893),	-- Sinful Gladiator's Plate Warboots
					i(178369),	-- Sinful Gladiator's Plate Wargreaves
					i(175918),	-- Sinful Gladiator's Plate Wristguards
				}),
				filter(TRINKET_F, {
					i(175921),	-- Sinful Gladiator's Badge of Ferocity
					i(178447),	-- Sinful Gladiator's Emblem
					i(178386),	-- Sinful Gladiator's Insignia of Alacrity
					i(181333),	-- Sinful Gladiator's Medallion
					i(181335),	-- Sinful Gladiator's Relentless Brooch
					i(181816),	-- Sinful Gladiator's Sigil of Adaptation
				}),
				n(WEAPONS, {
					n(KYRIAN, sharedData({["customCollect"] = { "SL_COV_KYR" }}, {
						i(177851),	-- Sinful Gladiator's Ceremonial Sword
						--i(177866)),	-- Sinful Gladiator's Chalice (Not ingame // Shared with Normal Pvp Gear // Gold 16.04.2021)
						i(184549),	-- Sinful Gladiator's Dory
						i(177846),	-- Sinful Gladiator's Gladius
						i(180313),	-- Sinful Gladiator's Greatmallet
						i(174311),	-- Sinful Gladiator's Guard
						i(184546),	-- Sinful Gladiator's Hacker
						i(177861),	-- Sinful Gladiator's Knife
						i(177856),	-- Sinful Gladiator's Lightbow
						i(184548),	-- Sinful Gladiator's Ritual Dagger
						i(174299),	-- Sinful Gladiator's Splitter
						i(178971),	-- Sinful Gladiator's Vesper
						i(184237),	-- Sinful Gladiator's Warglaive
						i(184547),	-- Sinful Gladiator's Xiphos
					})),
					n(NECROLORD, sharedData({["customCollect"] = { "SL_COV_NEC" }}, {
						-- TODO: this covenant only has 12 items listed, venthyr+kyrian have 14.  do they just have 2 fewer?
						i(183446),	-- Sinful Gladiator's Cleaver
						i(183439),	-- Sinful Gladiator's Crystal
						i(183449),	-- Sinful Gladiator's Gavel
						i(183447),	-- Sinful Gladiator's Glaive
						i(183448),	-- Sinful Gladiator's Hacker
						i(184574),	-- Sinful Gladiator's Necrostave
						i(183438),	-- Sinful Gladiator's Redoubt
						i(183445),	-- Sinful Gladiator's Rifle
						i(183443),	-- Sinful Gladiator's Sacrificial Dagger
						i(183437),	-- Sinful Gladiator's Shanker
						i(183440),	-- Sinful Gladiator's Splitter
						i(183441),	-- Sinful Gladiator's Warglaive
					})),
					n(NIGHT_FAE, sharedData({["customCollect"] = { "SL_COV_NFA" }}, {
						-- TODO: this covenant only has 12 items listed, venthyr+kyrian have 14.  do they just have 2 fewer?
						i(179543),	-- Sinful Gladiator's Bludgeon
						i(179609),	-- Sinful Gladiator's Bulwark
						i(180261),	-- Sinful Gladiator's Edge
						i(179495),	-- Sinful Gladiator's Fang
						i(179578),	-- Sinful Gladiator's Jaws
						i(179569),	-- Sinful Gladiator's Lyre
						i(179559),	-- Sinful Gladiator's Scepter
						i(182349),	-- Sinful Gladiator's Shillelagh
						i(179526),	-- Sinful Gladiator's Spear
						i(180004),	-- Sinful Gladiator's Staff
						i(180019),	-- Sinful Gladiator's Wand
						i(180081),	-- Sinful Gladiator's Warbow
					})),
					n(VENTHYR, sharedData({["customCollect"] = { "SL_COV_VEN" }}, {
						i(182406),	-- Sinful Gladiator's Battlestave
						i(182402),	-- Sinful Gladiator's Crusaderblade
						i(182403),	-- Sinful Gladiator's Gargoyle Claw
						i(182412),	-- Sinful Gladiator's Redoubt
						i(182411),	-- Sinful Gladiator's Repeating Crossbow
						i(184568),	-- Sinful Gladiator's Shortblade
						i(182409),	-- Sinful Gladiator's Sineater Blade
						i(182404),	-- Sinful Gladiator's Sineater Gavel
						i(182401),	-- Sinful Gladiator's Sinedged Dirk
						i(182413),	-- Sinful Gladiator's Spell Foci
						i(182408),	-- Sinful Gladiator's Swordbreaker
						i(182405),	-- Sinful Gladiator's Torch Staff
						i(182407),	-- Sinful Gladiator's Wingblade
						i(182410),	-- Sinful Gladiator's Wingglaive
					})),
				}),
			})),
		},
	})),
})));
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.SL, {
		-- PvP Ensembles
		q(74248),	-- Ensemble: Sinful Aspirant's Cloth Armor
		q(74246),	-- Ensemble: Sinful Aspirant's Leather Armor
		q(74244),	-- Ensemble: Sinful Aspirant's Mail Armor
		q(74242),	-- Ensemble: Sinful Aspirant's Plate Armor
		q(74241),	-- Ensemble: Sinful Gladiator's Cloth Armor
		q(74247),	-- Ensemble: Sinful Gladiator's Leather Armor
		q(74245),	-- Ensemble: Sinful Gladiator's Mail Armor
		q(74243),	-- Ensemble: Sinful Gladiator's Plate Armor

		-- PvP Arsenals
		q(74281),	-- Arsenal: Sinful Aspirant's Weapons
		q(74280),	-- Arsenal: Sinful Gladiator's Ardenweald Weapons
		q(74279),	-- Arsenal: Sinful Gladiator's Bastion Weapons
		q(74278),	-- Arsenal: Sinful Gladiator's Maldraxxus Weapons
		q(74277),	-- Arsenal: Sinful Gladiator's Revendreth Weapons
	}),
});