-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.SL, {
	n(SEASON_UNCHAINED, bubbleDownSelf({
		["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_10_0_2_LAUNCH },
	},{
		n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
			ach(14968),		-- Combatant I: Shadowlands Season 2
			ach(15232, {	-- Combatant II: Shadowlands Season 2
				["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
			}),
			ach(14969),		-- Challenger I: Shadowlands Season 2
			ach(15233, {	-- Challenger II: Shadowlands Season 2
				["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
			}),
			ach(14970),		-- Rival I: Shadowlands Season 2
			ach(15234, {	-- Rival II: Shadowlands Season 2
				["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
			}),
			ach(14971, {	-- Duelist: Shadowlands Season 2
				i(185302),	-- Unchained Gladiator's Prestigious Cloak
				ill(6344),	-- Unchained Fury (ILLUSION!)
			}),
			ach(14974, {	-- Elite: Shadowlands Season 2
				i(185303),	-- Unchained Gladiator's Tabard
			}),
			ach(14972, {	-- Gladiator: Shadowlands Season 2
				i(186177),	-- Unchained Gladiator's Soul Eater (MOUNT!)
			}),
			ach(14999),		-- Unchained Gladiator's Soul Eater
			ach(14973, {	-- Unchained Gladiator: Shadowlands Season 2
				title(441),	-- Unchained Gladiator <Name>
			}),
			-- RBG
			ach(14975, {	-- Hero of the Alliance: Unchained
				["races"] = ALLIANCE_ONLY,
			}),
			ach(14976, {	-- Hero of the Horde: Unchained
				["races"] = HORDE_ONLY,
			}),
			-- Fashion
			ach(15102, {	-- It's Off the Chain!
				["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_10_0_2_LAUNCH },
			}),
		})),
		filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
			i(186178, {	-- Vicious War Gorm [A] (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(186179, {	-- Vicious War Gorm [H] (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
		})),
		n(PVP_ASPIRANT, {
			n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
				["coord"] = { 36.0, 58.6, ORIBOS },
				["g"] = bubbleDown({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					iensemble(201877, {	-- Arsenal: Unchained Aspirant's Weapons
						["cost"] = {{"i", MOH, 80}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201860, {	-- Ensemble: Unchained Aspirant's Cloth Armor
						["classes"] = CLOTH_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201859, {	-- Ensemble: Unchained Aspirant's Leather Armor
						["classes"] = LEATHER_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201858, {	-- Ensemble: Unchained Aspirant's Mail Armor
						["classes"] = MAIL_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201857, {	-- Ensemble: Unchained Aspirant's Plate Armor
						["classes"] = PLATE_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					filter(BACK_F, {
						i(185240, {	-- Unchained Aspirant's Cape
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185128, {	-- Unchained Aspirant's Cloak
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185205, {	-- Unchained Aspirant's Drape
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(CLOTH, {
						i(185230, {	-- Unchained Aspirant's Silk Belt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185234, {	-- Unchained Aspirant's Silk Bindings
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185153, {	-- Unchained Aspirant's Silk Cord
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185218, {	-- Unchained Aspirant's Silk Cover
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185211, {	-- Unchained Aspirant's Silk Footwraps
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185139, {	-- Unchained Aspirant's Silk Gloves
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185206, {	-- Unchained Aspirant's Silk Gown
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185216, {	-- Unchained Aspirant's Silk Handwraps
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185141, {	-- Unchained Aspirant's Silk Hood
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185145, {	-- Unchained Aspirant's Silk Leggings
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185222, {	-- Unchained Aspirant's Silk Legwraps
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185150, {	-- Unchained Aspirant's Silk Mantle
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185129, {	-- Unchained Aspirant's Silk Robe
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185227, {	-- Unchained Aspirant's Silk Shawl
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185134, {	-- Unchained Aspirant's Silk Treads
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185157, {	-- Unchained Aspirant's Silk Wristwraps
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(FINGER_F, {
						i(185233, {	-- Unchained Aspirant's Band
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185156, {	-- Unchained Aspirant's Ring
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185241, {	-- Unchained Aspirant's Signet
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(LEATHER, {
						i(185237, {	-- Unchained Aspirant's Leather Armguards
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185155, {	-- Unchained Aspirant's Leather Belt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185136, {	-- Unchained Aspirant's Leather Boots
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185147, {	-- Unchained Aspirant's Leather Breeches
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185232, {	-- Unchained Aspirant's Leather Cord
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185213, {	-- Unchained Aspirant's Leather Footpads
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185137, {	-- Unchained Aspirant's Leather Gloves
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185214, {	-- Unchained Aspirant's Leather Grips
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185143, {	-- Unchained Aspirant's Leather Helm
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185224, {	-- Unchained Aspirant's Leather Leggings
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185225, {	-- Unchained Aspirant's Leather Mantle
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185220, {	-- Unchained Aspirant's Leather Mask
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185148, {	-- Unchained Aspirant's Leather Spaulders
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185209, {	-- Unchained Aspirant's Leather Tunic
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185132, {	-- Unchained Aspirant's Leather Vest
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185160, {	-- Unchained Aspirant's Leather Wristwraps
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(MAIL, {
						i(185154, {	-- Unchained Aspirant's Chain Belt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185236, {	-- Unchained Aspirant's Chain Bracer
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185231, {	-- Unchained Aspirant's Chain Clasp
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185140, {	-- Unchained Aspirant's Chain Gauntlets
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185217, {	-- Unchained Aspirant's Chain Handguards
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185219, {	-- Unchained Aspirant's Chain Headguard
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185142, {	-- Unchained Aspirant's Chain Helm
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185146, {	-- Unchained Aspirant's Chain Leggings
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185135, {	-- Unchained Aspirant's Chain Sabatons
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185228, {	-- Unchained Aspirant's Chain Shoulderguards
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185151, {	-- Unchained Aspirant's Chain Spaulders
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185212, {	-- Unchained Aspirant's Chain Stompers
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185208, {	-- Unchained Aspirant's Chain Tunic
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185131, {	-- Unchained Aspirant's Chain Vest
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185223, {	-- Unchained Aspirant's Chain Wargreaves
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185159, {	-- Unchained Aspirant's Chain Wristwraps
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(NECK_F, {
						i(185239, {	-- Unchained Aspirant's Choker
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185162, {	-- Unchained Aspirant's Necklace
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185243, {	-- Unchained Aspirant's Pendant
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(PLATE, {
						i(185235, {	-- Unchained Aspirant's Plate Armguards
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185207, {	-- Unchained Aspirant's Plate Armor
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185130, {	-- Unchained Aspirant's Plate Chestplate
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185158, {	-- Unchained Aspirant's Plate Cuffs
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185138, {	-- Unchained Aspirant's Plate Gauntlets
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185152, {	-- Unchained Aspirant's Plate Girdle
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185229, {	-- Unchained Aspirant's Plate Greatbelt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185215, {	-- Unchained Aspirant's Plate Handguards
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185204, {	-- Unchained Aspirant's Plate Headguard
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185127, {	-- Unchained Aspirant's Plate Helm
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185144, {	-- Unchained Aspirant's Plate Legguards
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185226, {	-- Unchained Aspirant's Plate Pauldrons
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185149, {	-- Unchained Aspirant's Plate Shoulders
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185210, {	-- Unchained Aspirant's Plate Stompers
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185133, {	-- Unchained Aspirant's Plate Warboots
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185221, {	-- Unchained Aspirant's Plate Wargreaves
							["cost"] = {{"c", HONOR, 875}},
						}),
					}),
					filter(TRINKET_F, {
						i(185161, {	-- Unchained Aspirant's Badge of Ferocity
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185242, {	-- Unchained Aspirant's Emblem
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185238, {	-- Unchained Aspirant's Insignia of Alacrity
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(185309, {	-- Unchained Aspirant's Medallion
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185310, {	-- Unchained Aspirant's Relentless Brooch
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(185311, {	-- Unchained Aspirant's Sigil of Adaptation
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					n(WEAPONS, {
						i(185295, {	-- Unchained Aspirant's Barrier
							["cost"] = {{"c", HONOR, 425}},
						}),
						i(185284, {	-- Unchained Aspirant's Battleaxe
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185307, {	-- Unchained Aspirant's Blackjack
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185299, {	-- Unchained Aspirant's Blade
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185308, {	-- Unchained Aspirant's Crescent
							["cost"] = {{"c", HONOR, 1325}},
						}),
						i(185285, {	-- Unchained Aspirant's Dagger
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185294, {	-- Unchained Aspirant's Gavel
							["cost"] = {{"c", HONOR, 1325}},
						}),
						i(185290, {	-- Unchained Aspirant's Greataxe
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(185291, {	-- Unchained Aspirant's Greatsword
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(185296, {	-- Unchained Aspirant's Hatchet
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185298, {	-- Unchained Aspirant's Longspear
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(185286, {	-- Unchained Aspirant's Mace
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185292, {	-- Unchained Aspirant's Orb
							["cost"] = {{"c", HONOR, 425}},
						}),
						i(185287, {	-- Unchained Aspirant's Polearm
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(185297, {	-- Unchained Aspirant's Recurve
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(185288, {	-- Unchained Aspirant's Staff
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(185289, {	-- Unchained Aspirant's Sword
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(185293, {	-- Unchained Aspirant's Warglaive
							["cost"] = {{"c", HONOR, 875}},
						}),
					}),
				}),
			}),
		}),
		n(PVP_GLADIATOR, {
			n(168011, {	-- Zo'sorg <Master of Conflict>
				["coord"] = { 35.0, 57.6, ORIBOS },
				["g"] = bubbleDown({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					iensemble(201876, {	-- Arsenal: Unchained Gladiator's Weapons
						["cost"] = {{"i", MOH, 80}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201864, {	-- Ensemble: Unchained Gladiator's Cloth Armor
						["classes"] = CLOTH_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201863, {	-- Ensemble: Unchained Gladiator's Leather Armor
						["classes"] = LEATHER_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201862, {	-- Ensemble: Unchained Gladiator's Mail Armor
						["classes"] = MAIL_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201861, {	-- Ensemble: Unchained Gladiator's Plate Armor
						["classes"] = PLATE_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					filter(BACK_F, {
						i(185164, {	-- Unchained Gladiator's Cloak
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185245, {	-- Unchained Gladiator's Drape
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185313, {	-- Unchained Gladiator's Greatcloak
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185280, {	-- Unchained Gladiator's Shawl
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(CLOTH, {
						i(185267, {	-- Unchained Gladiator's Silk Amice
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185274, {	-- Unchained Gladiator's Silk Armbands
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185270, {	-- Unchained Gladiator's Silk Belt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185189, {	-- Unchained Gladiator's Silk Cord
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185175, {	-- Unchained Gladiator's Silk Gloves
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185258, {	-- Unchained Gladiator's Silk Guise
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185256, {	-- Unchained Gladiator's Silk Handwraps
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185177, {	-- Unchained Gladiator's Silk Hood
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185181, {	-- Unchained Gladiator's Silk Leggings
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185186, {	-- Unchained Gladiator's Silk Mantle
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185165, {	-- Unchained Gladiator's Silk Robe
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185170, {	-- Unchained Gladiator's Silk Slippers
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185251, {	-- Unchained Gladiator's Silk Treads
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185262, {	-- Unchained Gladiator's Silk Trousers
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185246, {	-- Unchained Gladiator's Silk Vestments
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185193, {	-- Unchained Gladiator's Silk Wristwraps
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(FINGER_F, {
						i(185273, {	-- Unchained Gladiator's Band
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185192, {	-- Unchained Gladiator's Ring
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185281, {	-- Unchained Gladiator's Signet
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(LEATHER, {
						i(185191, {	-- Unchained Gladiator's Leather Belt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185172, {	-- Unchained Gladiator's Leather Boots
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185183, {	-- Unchained Gladiator's Leather Breeches
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185173, {	-- Unchained Gladiator's Leather Gloves
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185254, {	-- Unchained Gladiator's Leather Grips
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185179, {	-- Unchained Gladiator's Leather Helm
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185249, {	-- Unchained Gladiator's Leather Jerkin
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185264, {	-- Unchained Gladiator's Leather Legwraps
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185260, {	-- Unchained Gladiator's Leather Mask
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185265, {	-- Unchained Gladiator's Leather Shoulderpads
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185184, {	-- Unchained Gladiator's Leather Spaulders
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185272, {	-- Unchained Gladiator's Leather Strap
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185253, {	-- Unchained Gladiator's Leather Treads
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185168, {	-- Unchained Gladiator's Leather Vest
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185277, {	-- Unchained Gladiator's Leather Wristguards
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185196, {	-- Unchained Gladiator's Leather Wristwraps
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(MAIL, {
						i(185190, {	-- Unchained Gladiator's Chain Belt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185252, {	-- Unchained Gladiator's Chain Boots
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185276, {	-- Unchained Gladiator's Chain Bracers
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185263, {	-- Unchained Gladiator's Chain Breeches
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185259, {	-- Unchained Gladiator's Chain Faceguard
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185176, {	-- Unchained Gladiator's Chain Gauntlets
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185271, {	-- Unchained Gladiator's Chain Girdle
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185257, {	-- Unchained Gladiator's Chain Handguards
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185178, {	-- Unchained Gladiator's Chain Helm
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185182, {	-- Unchained Gladiator's Chain Leggings
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185187, {	-- Unchained Gladiator's Chain Monnion
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185171, {	-- Unchained Gladiator's Chain Sabatons
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185268, {	-- Unchained Gladiator's Chain Shoulderguard
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185248, {	-- Unchained Gladiator's Chain Tunic
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185167, {	-- Unchained Gladiator's Chain Vest
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185195, {	-- Unchained Gladiator's Chain Wristguards
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(NECK_F, {
						i(185283, {	-- Unchained Gladiator's Amulet
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185198, {	-- Unchained Gladiator's Necklace
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185279, {	-- Unchained Gladiator's Pendant
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(PLATE, {
						i(185166, {	-- Unchained Gladiator's Plate Chestguard
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185247, {	-- Unchained Gladiator's Plate Chestplate
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185174, {	-- Unchained Gladiator's Plate Gauntlets
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185188, {	-- Unchained Gladiator's Plate Girdle
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185269, {	-- Unchained Gladiator's Plate Greatbelt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185255, {	-- Unchained Gladiator's Plate Handguards
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185163, {	-- Unchained Gladiator's Plate Helm
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185244, {	-- Unchained Gladiator's Plate Helmet
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185180, {	-- Unchained Gladiator's Plate Legguards
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185266, {	-- Unchained Gladiator's Plate Pauldrons
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185185, {	-- Unchained Gladiator's Plate Shoulders
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185250, {	-- Unchained Gladiator's Plate Stompers
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185275, {	-- Unchained Gladiator's Plate Vambraces
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185169, {	-- Unchained Gladiator's Plate Warboots
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185261, {	-- Unchained Gladiator's Plate Wargreaves
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(185194, {	-- Unchained Gladiator's Plate Wristguards
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(TRINKET_F, {
						i(185197, {	-- Unchained Gladiator's Badge of Ferocity
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185282, {	-- Unchained Gladiator's Emblem
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185278, {	-- Unchained Gladiator's Insignia of Alacrity
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(185304, {	-- Unchained Gladiator's Medallion
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185305, {	-- Unchained Gladiator's Relentless Brooch
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(185306, {	-- Unchained Gladiator's Sigil of Adaptation
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					n(WEAPONS, {
						i(188660, {	-- Unchained Gladiator's Barrier
							["cost"] = {{"c", CONQUEST, 450}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(185200, {	-- Unchained Gladiator's Ceremonial Sword
							["cost"] = {{"c", CONQUEST, 1350}},
						}),
						i(185203, {	-- Unchained Gladiator's Chalice
							["cost"] = {{"c", CONQUEST, 450}},
						}),
						i(185317, {	-- Unchained Gladiator's Dory
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(188663, {	-- Unchained Gladiator's Focus Staff
							["cost"] = {{"c", CONQUEST, 1800}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(188661, {	-- Unchained Gladiator's Gavel
							["cost"] = {{"c", CONQUEST, 1350}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(185199, {	-- Unchained Gladiator's Gladius
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(185301, {	-- Unchained Gladiator's Greataxe
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(188662, {	-- Unchained Gladiator's Greatstaff
							["cost"] = {{"c", CONQUEST, 1800}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(188668, {	-- Unchained Gladiator's Greatsword
							["cost"] = {{"c", CONQUEST, 1800}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(185126, {	-- Unchained Gladiator's Guard
							["cost"] = {{"c", CONQUEST, 450}},
						}),
						i(185314, {	-- Unchained Gladiator's Hacker
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(185202, {	-- Unchained Gladiator's Knife
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(185201, {	-- Unchained Gladiator's Lightbow
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(188664, {	-- Unchained Gladiator's Mageblade
							["cost"] = {{"c", CONQUEST, 1350}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(188666, {	-- Unchained Gladiator's Rifle
							["cost"] = {{"c", CONQUEST, 1800}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(188667, {	-- Unchained Gladiator's Ripper
							["cost"] = {{"c", CONQUEST, 900}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(185316, {	-- Unchained Gladiator's Ritual Dagger
							["cost"] = {{"c", CONQUEST, 1350}},
						}),
						i(188665, {	-- Unchained Gladiator's Slicer
							["cost"] = {{"c", CONQUEST, 900}},
							["timeline"] = { ADDED_9_1_5, REMOVED_9_2_0 },
						}),
						i(185125, {	-- Unchained Gladiator's Splitter
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(185300, {	-- Unchained Gladiator's Vesper
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(185312, {	-- Unchained Gladiator's Warglaive
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(185315, {	-- Unchained Gladiator's Xiphos
							["cost"] = {{"c", CONQUEST, 900}},
						}),
					}),
				}),
			}),
		}),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 }, ["modID"] = 14, ["bonusID"] = 7309 }, {
			filter(BACK_F, {
				i(185164),	-- Unchained Gladiator's Cloak
				i(185245),	-- Unchained Gladiator's Drape
				i(185313),	-- Unchained Gladiator's Greatcloak
				i(185280),	-- Unchained Gladiator's Shawl
			}),
			filter(CLOTH, {
				i(185267),	-- Unchained Gladiator's Silk Amice
				i(185274),	-- Unchained Gladiator's Silk Armbands
				i(185270),	-- Unchained Gladiator's Silk Belt
				i(185189),	-- Unchained Gladiator's Silk Cord
				i(185175),	-- Unchained Gladiator's Silk Gloves
				i(185258),	-- Unchained Gladiator's Silk Guise
				i(185256),	-- Unchained Gladiator's Silk Handwraps
				i(185177),	-- Unchained Gladiator's Silk Hood
				i(185181),	-- Unchained Gladiator's Silk Leggings
				i(185186),	-- Unchained Gladiator's Silk Mantle
				i(185165),	-- Unchained Gladiator's Silk Robe
				i(185170),	-- Unchained Gladiator's Silk Slippers
				i(185251),	-- Unchained Gladiator's Silk Treads
				i(185262),	-- Unchained Gladiator's Silk Trousers
				i(185246),	-- Unchained Gladiator's Silk Vestments
				i(185193),	-- Unchained Gladiator's Silk Wristwraps
			}),
			filter(FINGER_F, {
				i(185273),	-- Unchained Gladiator's Band
				i(185192),	-- Unchained Gladiator's Ring
				i(185281),	-- Unchained Gladiator's Signet
			}),
			filter(LEATHER, {
				i(185191),	-- Unchained Gladiator's Leather Belt
				i(185172),	-- Unchained Gladiator's Leather Boots
				i(185183),	-- Unchained Gladiator's Leather Breeches
				i(185173),	-- Unchained Gladiator's Leather Gloves
				i(185254),	-- Unchained Gladiator's Leather Grips
				i(185179),	-- Unchained Gladiator's Leather Helm
				i(185249),	-- Unchained Gladiator's Leather Jerkin
				i(185264),	-- Unchained Gladiator's Leather Legwraps
				i(185260),	-- Unchained Gladiator's Leather Mask
				i(185265),	-- Unchained Gladiator's Leather Shoulderpads
				i(185184),	-- Unchained Gladiator's Leather Spaulders
				i(185272),	-- Unchained Gladiator's Leather Strap
				i(185253),	-- Unchained Gladiator's Leather Treads
				i(185168),	-- Unchained Gladiator's Leather Vest
				i(185277),	-- Unchained Gladiator's Leather Wristguards
				i(185196),	-- Unchained Gladiator's Leather Wristwraps
			}),
			filter(MAIL, {
				i(185190),	-- Unchained Gladiator's Chain Belt
				i(185252),	-- Unchained Gladiator's Chain Boots
				i(185276),	-- Unchained Gladiator's Chain Bracers
				i(185263),	-- Unchained Gladiator's Chain Breeches
				i(185259),	-- Unchained Gladiator's Chain Faceguard
				i(185176),	-- Unchained Gladiator's Chain Gauntlets
				i(185271),	-- Unchained Gladiator's Chain Girdle
				i(185257),	-- Unchained Gladiator's Chain Handguards
				i(185178),	-- Unchained Gladiator's Chain Helm
				i(185182),	-- Unchained Gladiator's Chain Leggings
				i(185187),	-- Unchained Gladiator's Chain Monnion
				i(185171),	-- Unchained Gladiator's Chain Sabatons
				i(185268),	-- Unchained Gladiator's Chain Shoulderguard
				i(185248),	-- Unchained Gladiator's Chain Tunic
				i(185167),	-- Unchained Gladiator's Chain Vest
				i(185195),	-- Unchained Gladiator's Chain Wristguards
			}),
			filter(NECK_F, {
				i(185283),	-- Unchained Gladiator's Amulet
				i(185198),	-- Unchained Gladiator's Necklace
				i(185279),	-- Unchained Gladiator's Pendant
			}),
			filter(PLATE, {
				i(185166),	-- Unchained Gladiator's Plate Chestguard
				i(185247),	-- Unchained Gladiator's Plate Chestplate
				i(185174),	-- Unchained Gladiator's Plate Gauntlets
				i(185188),	-- Unchained Gladiator's Plate Girdle
				i(185269),	-- Unchained Gladiator's Plate Greatbelt
				i(185255),	-- Unchained Gladiator's Plate Handguards
				i(185163),	-- Unchained Gladiator's Plate Helm
				i(185244),	-- Unchained Gladiator's Plate Helmet
				i(185180),	-- Unchained Gladiator's Plate Legguards
				i(185266),	-- Unchained Gladiator's Plate Pauldrons
				i(185185),	-- Unchained Gladiator's Plate Shoulders
				i(185250),	-- Unchained Gladiator's Plate Stompers
				i(185275),	-- Unchained Gladiator's Plate Vambraces
				i(185169),	-- Unchained Gladiator's Plate Warboots
				i(185261),	-- Unchained Gladiator's Plate Wargreaves
				i(185194),	-- Unchained Gladiator's Plate Wristguards
			}),
			filter(TRINKET_F, {
				i(185197),	-- Unchained Gladiator's Badge of Ferocity
				i(185282),	-- Unchained Gladiator's Emblem
				i(185278),	-- Unchained Gladiator's Insignia of Alacrity
				i(185304),	-- Unchained Gladiator's Medallion
				i(185305),	-- Unchained Gladiator's Relentless Brooch
				i(185306),	-- Unchained Gladiator's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(188660, {	-- Unchained Gladiator's Barrier
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(185200),	-- Unchained Gladiator's Ceremonial Sword
				i(185203),	-- Unchained Gladiator's Chalice
				i(185317),	-- Unchained Gladiator's Dory
				i(188663, {	-- Unchained Gladiator's Focus Staff
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(188661, {	-- Unchained Gladiator's Gavel
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(185199),	-- Unchained Gladiator's Gladius
				i(185301),	-- Unchained Gladiator's Greataxe
				i(188662, {	-- Unchained Gladiator's Greatstaff
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(188668, {	-- Unchained Gladiator's Greatsword
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(185126),	-- Unchained Gladiator's Guard
				i(185314),	-- Unchained Gladiator's Hacker
				i(185202),	-- Unchained Gladiator's Knife
				i(185201, {	-- Unchained Gladiator's Lightbow
					["modID"] = 44,	-- this item does not use modID 14
				}),
				i(188664, {	-- Unchained Gladiator's Mageblade
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(188666, {	-- Unchained Gladiator's Rifle
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(188667, {	-- Unchained Gladiator's Ripper
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(185316),	-- Unchained Gladiator's Ritual Dagger
				i(188665, {	-- Unchained Gladiator's Slicer
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
				}),
				i(185125),	-- Unchained Gladiator's Splitter
				i(185300, {	-- Unchained Gladiator's Vesper
					["modID"] = 40,	-- this item does not use modID 14
				}),
				i(185312),	-- Unchained Gladiator's Warglaive
				i(185315),	-- Unchained Gladiator's Xiphos
			}),
		})),
	})),
})));

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.SL, {
		-- PvP Ensembles
		q(74255),	-- Ensemble: Unchained Aspirant's Cloth Armor
		q(74253),	-- Ensemble: Unchained Aspirant's Leather Armor
		q(74251),	-- Ensemble: Unchained Aspirant's Mail Armor
		q(74249),	-- Ensemble: Unchained Aspirant's Plate Armor
		q(74256),	-- Ensemble: Unchained Gladiator's Cloth Armor
		q(74254),	-- Ensemble: Unchained Gladiator's Leather Armor
		q(74252),	-- Ensemble: Unchained Gladiator's Mail Armor
		q(74250),	-- Ensemble: Unchained Gladiator's Plate Armor

		-- PvP Arsenals
		q(74276),	-- Arsenal: Unchained Aspirant's Weapons
		q(74275),	-- Arsenal: Unchained Gladiator's Weapons
	}),
});