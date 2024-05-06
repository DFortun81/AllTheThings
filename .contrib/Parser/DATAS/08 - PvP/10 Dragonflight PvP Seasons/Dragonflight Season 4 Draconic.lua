-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR } }, {
	header(HEADERS.Achievement, SEASON_DRACONIC_PVP, {
		["icon"] = "Interface\\Icons\\inv_drake2mountgladiator_purple",
		["g"] = {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 } }, {
				ach(19501, {	-- Draconic Combatant [A]
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				ach(19502, {	-- Draconic Combatant [H]
					["races"] = HORDE_ONLY,
					["collectible"] = false,
				}),
				ach(19494),		-- Combatant I: Dragonflight Season 4
				ach(19495),		-- Combatant II: Dragonflight Season 4
				ach(19497),		-- Challenger I: Dragonflight Season 4
				ach(19499),		-- Challenger II: Dragonflight Season 4
				ach(19493),		-- Rival I: Dragonflight Season 4
				ach(19498),		-- Rival II: Dragonflight Season 4
				ach(19492, {	-- Duelist: Dragonflight Season 4
					ill(7100),	-- Bronze Infinite (ILLUSION!)
					i(216668),	-- Draconic Gladiator's Prestigious Cloak
				}),
				ach(19509, {	-- Elite: Dragonflight Season 4
					i(216667),	-- Draconic Gladiator's Tabard
				}),
				ach(19490, {	-- Gladiator: Dragonflight Season 4
					mount(424539),	-- Draconic Gladiator's Drake (MOUNT!)
					i(216710),	-- Highland Drake: Embodiment of the Draconic Gladiator (DM!)
				}),
				ach(19503),		-- Draconic Gladiator's Drake
				ach(19454, {	-- Draconic Gladiator: Dragonflight Season 4
					title(534),	-- Draconic Gladiator <Name>
				}),
				-- RBG
				ach(19455, {	-- Hero of the Alliance: Draconic
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19456, {	-- Hero of the Horde: Draconic
					["races"] = HORDE_ONLY,
				}),
				-- Solo
				ach(19513, {	-- Battle Mender: Dragonflight Season 4
					["classes"] = HEALERS,
				}),
				ach(19500, {	-- Legend: Dragonflight Season 4
					i(211869),	-- Draconic Legend's Pennant (TOY!)
				}),
				ach(19453, {	-- Draconic Legend: Dragonflight Season 4
					title(535),	-- Draconic Legend <Name>
				}),
				-- Fashion
				ach(19276),	-- Verdant Vogue
			})),
			filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 } }, {
				i(213439, {	-- Vicious Dreamtalon [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(213440, {	-- Vicious Dreamtalon [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			})),
			n(PVP_ASPIRANT, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 } }, {
				n(199601, {	-- Seltherex
					["coord"] = { 44.7, 37.0, VALDRAKKEN },
					["g"] = {
						filter(CLOAKS, {
							i(216381, {	-- Draconic Aspirant's Cape
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(216379, {	-- Draconic Aspirant's Cloak
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(216380, {	-- Draconic Aspirant's Drape
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(216382, {	-- Draconic Aspirant's Greatcloak
								["cost"] = { { "c", HONOR, 525 }, },
							}),
						}),
						filter(CLOTH, {
							i(216361, {	-- Draconic Aspirant's Silk Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216364, {	-- Draconic Aspirant's Silk Bindings
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216329, {	-- Draconic Aspirant's Silk Cord
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216349, {	-- Draconic Aspirant's Silk Cover
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216342, {	-- Draconic Aspirant's Silk Footwraps
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216315, {	-- Draconic Aspirant's Silk Gloves
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216347, {	-- Draconic Aspirant's Silk Handwraps
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216317, {	-- Draconic Aspirant's Silk Hood
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216321, {	-- Draconic Aspirant's Silk Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216353, {	-- Draconic Aspirant's Silk Legwraps
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216326, {	-- Draconic Aspirant's Silk Mantle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216305, {	-- Draconic Aspirant's Silk Robe
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216358, {	-- Draconic Aspirant's Silk Shawl
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216310, {	-- Draconic Aspirant's Silk Treads
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216337, {	-- Draconic Aspirant's Silk Vestments
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216332, {	-- Draconic Aspirant's Silk Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(FINGER_F, {
							i(216374, {	-- Draconic Aspirant's Band
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216373, {	-- Draconic Aspirant's Ring
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216375, {	-- Draconic Aspirant's Signet
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(LEATHER, {
							i(216367, {	-- Draconic Aspirant's Leather Armguards
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216331, {	-- Draconic Aspirant's Leather Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216312, {	-- Draconic Aspirant's Leather Boots
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216323, {	-- Draconic Aspirant's Leather Breeches
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216363, {	-- Draconic Aspirant's Leather Cord
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216344, {	-- Draconic Aspirant's Leather Footpads
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216313, {	-- Draconic Aspirant's Leather Gloves
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216345, {	-- Draconic Aspirant's Leather Grips
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216319, {	-- Draconic Aspirant's Leather Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216355, {	-- Draconic Aspirant's Leather Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216356, {	-- Draconic Aspirant's Leather Mantle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216351, {	-- Draconic Aspirant's Leather Mask
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216324, {	-- Draconic Aspirant's Leather Spaulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216340, {	-- Draconic Aspirant's Leather Tunic
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216308, {	-- Draconic Aspirant's Leather Vest
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216335, {	-- Draconic Aspirant's Leather Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(MAIL, {
							i(216330, {	-- Draconic Aspirant's Chain Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216366, {	-- Draconic Aspirant's Chain Bracer
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216362, {	-- Draconic Aspirant's Chain Clasp
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216316, {	-- Draconic Aspirant's Chain Gauntlets
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216348, {	-- Draconic Aspirant's Chain Handguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216350, {	-- Draconic Aspirant's Chain Headguard
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216318, {	-- Draconic Aspirant's Chain Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216322, {	-- Draconic Aspirant's Chain Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216311, {	-- Draconic Aspirant's Chain Sabatons
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216359, {	-- Draconic Aspirant's Chain Shoulderguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216327, {	-- Draconic Aspirant's Chain Spaulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216343, {	-- Draconic Aspirant's Chain Stompers
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216339, {	-- Draconic Aspirant's Chain Tunic
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216307, {	-- Draconic Aspirant's Chain Vest
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216354, {	-- Draconic Aspirant's Chain Wargreaves
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216334, {	-- Draconic Aspirant's Chain Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(NECK_F, {
							i(216377, {	-- Draconic Aspirant's Choker
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216376, {	-- Draconic Aspirant's Necklace
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216378, {	-- Draconic Aspirant's Pendant
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(PLATE, {
							i(216365, {	-- Draconic Aspirant's Plate Armguards
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216338, {	-- Draconic Aspirant's Plate Armor
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216306, {	-- Draconic Aspirant's Plate Chestplate
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216333, {	-- Draconic Aspirant's Plate Cuffs
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216314, {	-- Draconic Aspirant's Plate Gauntlets
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216328, {	-- Draconic Aspirant's Plate Girdle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216360, {	-- Draconic Aspirant's Plate Greatbelt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216346, {	-- Draconic Aspirant's Plate Handguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216336, {	-- Draconic Aspirant's Plate Headguard
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216304, {	-- Draconic Aspirant's Plate Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216320, {	-- Draconic Aspirant's Plate Legguards
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216357, {	-- Draconic Aspirant's Plate Pauldrons
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216325, {	-- Draconic Aspirant's Plate Shoulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216341, {	-- Draconic Aspirant's Plate Stompers
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216309, {	-- Draconic Aspirant's Plate Warboots
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216352, {	-- Draconic Aspirant's Plate Wargreaves
								["cost"] = { { "c", HONOR, 875 } },
							}),
						}),
						filter(REAGENTS, {
							i(211689, {	-- Greater Draconic Crest of Honor
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(211688, {	-- Draconic Crest of Honor
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(211687, {	-- Lesser Draconic Crest of Honor
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(TRINKET_F, {
							i(216368, {	-- Draconic Aspirant's Badge of Ferocity
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216371, {	-- Draconic Aspirant's Emblem
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216370, {	-- Draconic Aspirant's Insignia of Alacrity
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(216369, {	-- Draconic Aspirant's Medallion
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(216372, {	-- Draconic Aspirant's Sigil of Adaptation
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						n(WEAPONS, {
							i(216383, {	-- Draconic Aspirant's Battleaxe
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216398, {	-- Draconic Aspirant's Blade
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216384, {	-- Draconic Aspirant's Dagger
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216388, {	-- Draconic Aspirant's Greatsword
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(216394, {	-- Draconic Aspirant's Halberd
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(216395, {	-- Draconic Aspirant's Hammer
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216396, {	-- Draconic Aspirant's Knife
								["cost"] = { { "c", HONOR, 1325 } },
							}),
							i(216385, {	-- Draconic Aspirant's Mace
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216386, {	-- Draconic Aspirant's Polearm
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(216393, {	-- Draconic Aspirant's Recurve
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(216391, {	-- Draconic Aspirant's Scepter
								["cost"] = { { "c", HONOR, 1325 } },
							}),
							i(216392, {	-- Draconic Aspirant's Shield
								["cost"] = { { "c", HONOR, 425 } },
							}),
							i(216387, {	-- Draconic Aspirant's Staff
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(216397, {	-- Draconic Aspirant's Sword
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(216389, {	-- Draconic Aspirant's Torch
								["cost"] = { { "c", HONOR, 425 } },
							}),
							i(216399, {	-- Draconic Aspirant's Wand
								["cost"] = { { "c", HONOR, 1325 } },
							}),
							i(216390, {	-- Draconic Aspirant's Warglaive
								["cost"] = { { "c", HONOR, 875 } },
							}),
						}),
					},
				}),
			})),
			n(PVP_GLADIATOR, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 } }, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					["g"] = {
						n(CLASSES, {
							cl(DEATHKNIGHT, {
								i(216232, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216233, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216234, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216216, {	-- Draconic Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216217, {	-- Draconic Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216220, {	-- Draconic Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216228, {	-- Draconic Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216229, {	-- Draconic Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216221, {	-- Draconic Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216222, {	-- Draconic Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216223, {	-- Draconic Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216224, {	-- Draconic Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216227, {	-- Draconic Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216226, {	-- Draconic Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216219, {	-- Draconic Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216231, {	-- Draconic Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216218, {	-- Draconic Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216225, {	-- Draconic Gladiator's Plate Wargreaves
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216230, {	-- Draconic Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(DEMONHUNTER, {
								i(216118, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216119, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216120, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216114, {	-- Draconic Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216104, {	-- Draconic Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216110, {	-- Draconic Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216106, {	-- Draconic Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216107, {	-- Draconic Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216108, {	-- Draconic Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216103, {	-- Draconic Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216111, {	-- Draconic Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216109, {	-- Draconic Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216113, {	-- Draconic Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216112, {	-- Draconic Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216115, {	-- Draconic Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216105, {	-- Draconic Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216102, {	-- Draconic Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216117, {	-- Draconic Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216116, {	-- Draconic Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(DRUID, {
								i(216099, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216100, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216101, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216095, {	-- Draconic Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216085, {	-- Draconic Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216091, {	-- Draconic Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216087, {	-- Draconic Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216088, {	-- Draconic Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216089, {	-- Draconic Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216084, {	-- Draconic Gladiator's Leather Vestments
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216092, {	-- Draconic Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216090, {	-- Draconic Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216094, {	-- Draconic Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216093, {	-- Draconic Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216096, {	-- Draconic Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216086, {	-- Draconic Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216083, {	-- Draconic Gladiator's Leather Robe
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216098, {	-- Draconic Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216097, {	-- Draconic Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(EVOKER, {
								i(216175, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216176, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216177, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216171, {	-- Draconic Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216162, {	-- Draconic Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216174, {	-- Draconic Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216168, {	-- Draconic Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216166, {	-- Draconic Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216163, {	-- Draconic Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216172, {	-- Draconic Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216164, {	-- Draconic Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216165, {	-- Draconic Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216167, {	-- Draconic Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216169, {	-- Draconic Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216159, {	-- Draconic Gladiator's Chain Robe
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216161, {	-- Draconic Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216170, {	-- Draconic Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216160, {	-- Draconic Gladiator's Chain Vestments
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216173, {	-- Draconic Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(HUNTER, {
								i(216194, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216195, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216196, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216190, {	-- Draconic Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216181, {	-- Draconic Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216193, {	-- Draconic Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216187, {	-- Draconic Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216185, {	-- Draconic Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216182, {	-- Draconic Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216191, {	-- Draconic Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216183, {	-- Draconic Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216184, {	-- Draconic Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216186, {	-- Draconic Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216188, {	-- Draconic Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216180, {	-- Draconic Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216189, {	-- Draconic Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216179, {	-- Draconic Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216178, {	-- Draconic Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216192, {	-- Draconic Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(MAGE, {
								i(216042, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216043, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216044, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216037, {	-- Draconic Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216041, {	-- Draconic Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216039, {	-- Draconic Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216027, {	-- Draconic Gladiator's Silk Blouse
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216033, {	-- Draconic Gladiator's Silk Cap
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216038, {	-- Draconic Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216030, {	-- Draconic Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216031, {	-- Draconic Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216032, {	-- Draconic Gladiator's Silk Hat
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216034, {	-- Draconic Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216036, {	-- Draconic Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216028, {	-- Draconic Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216029, {	-- Draconic Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216035, {	-- Draconic Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216026, {	-- Draconic Gladiator's Silk Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216040, {	-- Draconic Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(MONK, {
								i(216137, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216138, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216139, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216133, {	-- Draconic Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216123, {	-- Draconic Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216129, {	-- Draconic Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216125, {	-- Draconic Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216126, {	-- Draconic Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216127, {	-- Draconic Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216122, {	-- Draconic Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216130, {	-- Draconic Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216128, {	-- Draconic Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216132, {	-- Draconic Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216131, {	-- Draconic Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216134, {	-- Draconic Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216124, {	-- Draconic Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216121, {	-- Draconic Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216136, {	-- Draconic Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216135, {	-- Draconic Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(PALADIN, {
								i(216251, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216252, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216253, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216235, {	-- Draconic Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216236, {	-- Draconic Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216239, {	-- Draconic Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216247, {	-- Draconic Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216248, {	-- Draconic Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216240, {	-- Draconic Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216241, {	-- Draconic Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216242, {	-- Draconic Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216243, {	-- Draconic Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216246, {	-- Draconic Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216245, {	-- Draconic Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216238, {	-- Draconic Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216244, {	-- Draconic Gladiator's Plate Tasses
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216250, {	-- Draconic Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216237, {	-- Draconic Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216249, {	-- Draconic Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(PRIEST, {
								i(216061, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216062, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216063, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216056, {	-- Draconic Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216060, {	-- Draconic Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216058, {	-- Draconic Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216046, {	-- Draconic Gladiator's Silk Blouse
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216057, {	-- Draconic Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216049, {	-- Draconic Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216052, {	-- Draconic Gladiator's Silk Guise
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216050, {	-- Draconic Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216051, {	-- Draconic Gladiator's Silk Hood
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216053, {	-- Draconic Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216055, {	-- Draconic Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216047, {	-- Draconic Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216048, {	-- Draconic Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216054, {	-- Draconic Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216045, {	-- Draconic Gladiator's Silk Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216059, {	-- Draconic Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(ROGUE, {
								i(216156, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216157, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216158, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216152, {	-- Draconic Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216142, {	-- Draconic Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216148, {	-- Draconic Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216144, {	-- Draconic Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216145, {	-- Draconic Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216146, {	-- Draconic Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216141, {	-- Draconic Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216149, {	-- Draconic Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216147, {	-- Draconic Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216151, {	-- Draconic Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216150, {	-- Draconic Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216153, {	-- Draconic Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216143, {	-- Draconic Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216140, {	-- Draconic Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216155, {	-- Draconic Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216154, {	-- Draconic Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(SHAMAN, {
								i(216213, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216214, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216215, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216209, {	-- Draconic Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216200, {	-- Draconic Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216212, {	-- Draconic Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216206, {	-- Draconic Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216204, {	-- Draconic Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216201, {	-- Draconic Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216210, {	-- Draconic Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216202, {	-- Draconic Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216203, {	-- Draconic Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216205, {	-- Draconic Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216207, {	-- Draconic Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216199, {	-- Draconic Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216208, {	-- Draconic Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216198, {	-- Draconic Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216197, {	-- Draconic Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216211, {	-- Draconic Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(WARLOCK, {
								i(216080, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216081, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216082, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216075, {	-- Draconic Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216079, {	-- Draconic Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216077, {	-- Draconic Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216076, {	-- Draconic Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216068, {	-- Draconic Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216071, {	-- Draconic Gladiator's Silk Guise
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216069, {	-- Draconic Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216070, {	-- Draconic Gladiator's Silk Hood
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216072, {	-- Draconic Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216074, {	-- Draconic Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216064, {	-- Draconic Gladiator's Silk Robe
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216066, {	-- Draconic Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216067, {	-- Draconic Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216073, {	-- Draconic Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216065, {	-- Draconic Gladiator's Silk Vestments
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216078, {	-- Draconic Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(WARRIOR, {
								i(216270, {	-- Draconic Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216271, {	-- Draconic Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216272, {	-- Draconic Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216254, {	-- Draconic Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216255, {	-- Draconic Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216258, {	-- Draconic Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216266, {	-- Draconic Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216267, {	-- Draconic Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216259, {	-- Draconic Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216260, {	-- Draconic Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216261, {	-- Draconic Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216262, {	-- Draconic Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216265, {	-- Draconic Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216264, {	-- Draconic Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216257, {	-- Draconic Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216269, {	-- Draconic Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(216256, {	-- Draconic Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(216263, {	-- Draconic Gladiator's Plate Wargreaves
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(216268, {	-- Draconic Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
						}),
						filter(FINGER_F, {
							i(216274, {	-- Draconic Gladiator's Band
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(216273, {	-- Draconic Gladiator's Ring
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(216275, {	-- Draconic Gladiator's Signet
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						filter(NECK_F, {
							i(216278, {	-- Draconic Gladiator's Amulet
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(216276, {	-- Draconic Gladiator's Necklace
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(216277, {	-- Draconic Gladiator's Pendant
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						filter(REAGENTS, {
							i(211686, {	-- Greater Draconic Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 875 } },
							}),
							i(211685, {	-- Draconic Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(211684, {	-- Lesser Draconic Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						filter(TRINKET_F, {
							i(216279, {	-- Draconic Gladiator's Badge of Ferocity
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(216281, {	-- Draconic Gladiator's Emblem
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(216280, {	-- Draconic Gladiator's Insignia of Alacrity
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(216282, {	-- Draconic Gladiator's Medallion
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(216283, {	-- Draconic Gladiator's Sigil of Adaptation
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						n(WEAPONS, {
							i(216293, {	-- Draconic Gladiator's Axe
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(216303, {	-- Draconic Gladiator's Axestaff
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216296, {	-- Draconic Gladiator's Bow
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216298, {	-- Draconic Gladiator's Bulwark
								["cost"] = { { "c", CONQUEST, 450 } },
							}),
							i(216291, {	-- Draconic Gladiator's Censer
								["cost"] = { { "c", CONQUEST, 450 } },
							}),
							i(216295, {	-- Draconic Gladiator's Claws
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(216285, {	-- Draconic Gladiator's Dagger
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(216297, {	-- Draconic Gladiator's Greatstaff
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216299, {	-- Draconic Gladiator's Greatsword
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216300, {	-- Draconic Gladiator's Pulverizer
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216289, {	-- Draconic Gladiator's Rifle
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216290, {	-- Draconic Gladiator's Scepter
								["cost"] = { { "c", CONQUEST, 1350 } },
							}),
							i(216287, {	-- Draconic Gladiator's Scythe
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216292, {	-- Draconic Gladiator's Shield
								["cost"] = { { "c", CONQUEST, 450 } },
							}),
							i(216302, {	-- Draconic Gladiator's Shotel
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(216294, {	-- Draconic Gladiator's Sickle
								["cost"] = { { "c", CONQUEST, 1350 } },
							}),
							i(216284, {	-- Draconic Gladiator's Splitter
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(216288, {	-- Draconic Gladiator's Staff
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(216301, {	-- Draconic Gladiator's Sword
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(216286, {	-- Draconic Gladiator's Warglaive
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
						}),
					},
				}),
			})),
			n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 }, ["bonusID"] = 7532 }, {
				n(CLASSES, {
					cl(DEATHKNIGHT, {
						i(216232),	-- Draconic Gladiator's Cloak
						i(216233),	-- Draconic Gladiator's Drape
						i(216234),	-- Draconic Gladiator's Shawl
						i(216216),	-- Draconic Gladiator's Plate Chestguard
						i(216217),	-- Draconic Gladiator's Plate Chestplate
						i(216220),	-- Draconic Gladiator's Plate Gauntlets
						i(216228),	-- Draconic Gladiator's Plate Girdle
						i(216229),	-- Draconic Gladiator's Plate Greatbelt
						i(216221),	-- Draconic Gladiator's Plate Handguards
						i(216222),	-- Draconic Gladiator's Plate Helm
						i(216223),	-- Draconic Gladiator's Plate Helmet
						i(216224),	-- Draconic Gladiator's Plate Legguards
						i(216227),	-- Draconic Gladiator's Plate Pauldrons
						i(216226),	-- Draconic Gladiator's Plate Shoulders
						i(216219),	-- Draconic Gladiator's Plate Stompers
						i(216231),	-- Draconic Gladiator's Plate Vambraces
						i(216218),	-- Draconic Gladiator's Plate Warboots
						i(216225),	-- Draconic Gladiator's Plate Wargreaves
						i(216230),	-- Draconic Gladiator's Plate Wristguards
					}),
					cl(DEMONHUNTER, {
						i(216118),	-- Draconic Gladiator's Cloak
						i(216119),	-- Draconic Gladiator's Drape
						i(216120),	-- Draconic Gladiator's Shawl
						i(216114),	-- Draconic Gladiator's Leather Belt
						i(216104),	-- Draconic Gladiator's Leather Boots
						i(216110),	-- Draconic Gladiator's Leather Breeches
						i(216106),	-- Draconic Gladiator's Leather Gloves
						i(216107),	-- Draconic Gladiator's Leather Grips
						i(216108),	-- Draconic Gladiator's Leather Helm
						i(216103),	-- Draconic Gladiator's Leather Jerkin
						i(216111),	-- Draconic Gladiator's Leather Legwraps
						i(216109),	-- Draconic Gladiator's Leather Mask
						i(216113),	-- Draconic Gladiator's Leather Shoulderpads
						i(216112),	-- Draconic Gladiator's Leather Spaulders
						i(216115),	-- Draconic Gladiator's Leather Strap
						i(216105),	-- Draconic Gladiator's Leather Treads
						i(216102),	-- Draconic Gladiator's Leather Vest
						i(216117),	-- Draconic Gladiator's Leather Wristguards
						i(216116),	-- Draconic Gladiator's Leather Wristwraps
					}),
					cl(DRUID, {
						i(216099),	-- Draconic Gladiator's Cloak
						i(216100),	-- Draconic Gladiator's Drape
						i(216101),	-- Draconic Gladiator's Shawl
						i(216095),	-- Draconic Gladiator's Leather Belt
						i(216085),	-- Draconic Gladiator's Leather Boots
						i(216091),	-- Draconic Gladiator's Leather Breeches
						i(216087),	-- Draconic Gladiator's Leather Gloves
						i(216088),	-- Draconic Gladiator's Leather Grips
						i(216089),	-- Draconic Gladiator's Leather Helm
						i(216084),	-- Draconic Gladiator's Leather Vestments
						i(216092),	-- Draconic Gladiator's Leather Legwraps
						i(216090),	-- Draconic Gladiator's Leather Mask
						i(216094),	-- Draconic Gladiator's Leather Shoulderpads
						i(216093),	-- Draconic Gladiator's Leather Spaulders
						i(216096),	-- Draconic Gladiator's Leather Strap
						i(216086),	-- Draconic Gladiator's Leather Treads
						i(216083),	-- Draconic Gladiator's Leather Robe
						i(216098),	-- Draconic Gladiator's Leather Wristguards
						i(216097),	-- Draconic Gladiator's Leather Wristwraps
					}),
					cl(EVOKER, {
						i(216175),	-- Draconic Gladiator's Cloak
						i(216176),	-- Draconic Gladiator's Drape
						i(216177),	-- Draconic Gladiator's Shawl
						i(216171),	-- Draconic Gladiator's Chain Belt
						i(216162),	-- Draconic Gladiator's Chain Boots
						i(216174),	-- Draconic Gladiator's Chain Bracers
						i(216168),	-- Draconic Gladiator's Chain Breeches
						i(216166),	-- Draconic Gladiator's Chain Faceguard
						i(216163),	-- Draconic Gladiator's Chain Gauntlets
						i(216172),	-- Draconic Gladiator's Chain Girdle
						i(216164),	-- Draconic Gladiator's Chain Handguards
						i(216165),	-- Draconic Gladiator's Chain Helm
						i(216167),	-- Draconic Gladiator's Chain Leggings
						i(216169),	-- Draconic Gladiator's Chain Monnion
						i(216159),	-- Draconic Gladiator's Chain Robe
						i(216161),	-- Draconic Gladiator's Chain Sabatons
						i(216170),	-- Draconic Gladiator's Chain Shoulderguard
						i(216160),	-- Draconic Gladiator's Chain Vestments
						i(216173),	-- Draconic Gladiator's Chain Wristguards
					}),
					cl(HUNTER, {
						i(216194),	-- Draconic Gladiator's Cloak
						i(216195),	-- Draconic Gladiator's Drape
						i(216196),	-- Draconic Gladiator's Shawl
						i(216190),	-- Draconic Gladiator's Chain Belt
						i(216181),	-- Draconic Gladiator's Chain Boots
						i(216193),	-- Draconic Gladiator's Chain Bracers
						i(216187),	-- Draconic Gladiator's Chain Breeches
						i(216185),	-- Draconic Gladiator's Chain Faceguard
						i(216182),	-- Draconic Gladiator's Chain Gauntlets
						i(216191),	-- Draconic Gladiator's Chain Girdle
						i(216183),	-- Draconic Gladiator's Chain Handguards
						i(216184),	-- Draconic Gladiator's Chain Helm
						i(216186),	-- Draconic Gladiator's Chain Leggings
						i(216188),	-- Draconic Gladiator's Chain Monnion
						i(216180),	-- Draconic Gladiator's Chain Sabatons
						i(216189),	-- Draconic Gladiator's Chain Shoulderguard
						i(216179),	-- Draconic Gladiator's Chain Tunic
						i(216178),	-- Draconic Gladiator's Chain Vest
						i(216192),	-- Draconic Gladiator's Chain Wristguards
					}),
					cl(MAGE, {
						i(216042),	-- Draconic Gladiator's Cloak
						i(216043),	-- Draconic Gladiator's Drape
						i(216044),	-- Draconic Gladiator's Shawl
						i(216037),	-- Draconic Gladiator's Silk Amice
						i(216041),	-- Draconic Gladiator's Silk Armbands
						i(216039),	-- Draconic Gladiator's Silk Belt
						i(216027),	-- Draconic Gladiator's Silk Blouse
						i(216033),	-- Draconic Gladiator's Silk Cap
						i(216038),	-- Draconic Gladiator's Silk Cord
						i(216030),	-- Draconic Gladiator's Silk Gloves
						i(216031),	-- Draconic Gladiator's Silk Handwraps
						i(216032),	-- Draconic Gladiator's Silk Hat
						i(216034),	-- Draconic Gladiator's Silk Leggings
						i(216036),	-- Draconic Gladiator's Silk Mantle
						i(216028),	-- Draconic Gladiator's Silk Slippers
						i(216029),	-- Draconic Gladiator's Silk Treads
						i(216035),	-- Draconic Gladiator's Silk Trousers
						i(216026),	-- Draconic Gladiator's Silk Tunic
						i(216040),	-- Draconic Gladiator's Silk Wristwraps
					}),
					cl(MONK, {
						i(216137),	-- Draconic Gladiator's Cloak
						i(216138),	-- Draconic Gladiator's Drape
						i(216139),	-- Draconic Gladiator's Shawl
						i(216133),	-- Draconic Gladiator's Leather Belt
						i(216123),	-- Draconic Gladiator's Leather Boots
						i(216129),	-- Draconic Gladiator's Leather Breeches
						i(216125),	-- Draconic Gladiator's Leather Gloves
						i(216126),	-- Draconic Gladiator's Leather Grips
						i(216127),	-- Draconic Gladiator's Leather Helm
						i(216122),	-- Draconic Gladiator's Leather Jerkin
						i(216130),	-- Draconic Gladiator's Leather Legwraps
						i(216128),	-- Draconic Gladiator's Leather Mask
						i(216132),	-- Draconic Gladiator's Leather Shoulderpads
						i(216131),	-- Draconic Gladiator's Leather Spaulders
						i(216134),	-- Draconic Gladiator's Leather Strap
						i(216124),	-- Draconic Gladiator's Leather Treads
						i(216121),	-- Draconic Gladiator's Leather Vest
						i(216136),	-- Draconic Gladiator's Leather Wristguards
						i(216135),	-- Draconic Gladiator's Leather Wristwraps
					}),
					cl(PALADIN, {
						i(216251),	-- Draconic Gladiator's Cloak
						i(216252),	-- Draconic Gladiator's Drape
						i(216253),	-- Draconic Gladiator's Shawl
						i(216235),	-- Draconic Gladiator's Plate Chestguard
						i(216236),	-- Draconic Gladiator's Plate Chestplate
						i(216239),	-- Draconic Gladiator's Plate Gauntlets
						i(216247),	-- Draconic Gladiator's Plate Girdle
						i(216248),	-- Draconic Gladiator's Plate Greatbelt
						i(216240),	-- Draconic Gladiator's Plate Handguards
						i(216241),	-- Draconic Gladiator's Plate Helm
						i(216242),	-- Draconic Gladiator's Plate Helmet
						i(216243),	-- Draconic Gladiator's Plate Legguards
						i(216246),	-- Draconic Gladiator's Plate Pauldrons
						i(216245),	-- Draconic Gladiator's Plate Shoulders
						i(216238),	-- Draconic Gladiator's Plate Stompers
						i(216244),	-- Draconic Gladiator's Plate Tasses
						i(216250),	-- Draconic Gladiator's Plate Vambraces
						i(216237),	-- Draconic Gladiator's Plate Warboots
						i(216249),	-- Draconic Gladiator's Plate Wristguards
					}),
					cl(PRIEST, {
						i(216061),	-- Draconic Gladiator's Cloak
						i(216062),	-- Draconic Gladiator's Drape
						i(216063),	-- Draconic Gladiator's Shawl
						i(216056),	-- Draconic Gladiator's Silk Amice
						i(216060),	-- Draconic Gladiator's Silk Armbands
						i(216058),	-- Draconic Gladiator's Silk Belt
						i(216046),	-- Draconic Gladiator's Silk Blouse
						i(216057),	-- Draconic Gladiator's Silk Cord
						i(216049),	-- Draconic Gladiator's Silk Gloves
						i(216052),	-- Draconic Gladiator's Silk Guise
						i(216050),	-- Draconic Gladiator's Silk Handwraps
						i(216051),	-- Draconic Gladiator's Silk Hood
						i(216053),	-- Draconic Gladiator's Silk Leggings
						i(216055),	-- Draconic Gladiator's Silk Mantle
						i(216047),	-- Draconic Gladiator's Silk Slippers
						i(216048),	-- Draconic Gladiator's Silk Treads
						i(216054),	-- Draconic Gladiator's Silk Trousers
						i(216045),	-- Draconic Gladiator's Silk Tunic
						i(216059),	-- Draconic Gladiator's Silk Wristwraps
					}),
					cl(ROGUE, {
						i(216156),	-- Draconic Gladiator's Cloak
						i(216157),	-- Draconic Gladiator's Drape
						i(216158),	-- Draconic Gladiator's Shawl
						i(216152),	-- Draconic Gladiator's Leather Belt
						i(216142),	-- Draconic Gladiator's Leather Boots
						i(216148),	-- Draconic Gladiator's Leather Breeches
						i(216144),	-- Draconic Gladiator's Leather Gloves
						i(216145),	-- Draconic Gladiator's Leather Grips
						i(216146),	-- Draconic Gladiator's Leather Helm
						i(216141),	-- Draconic Gladiator's Leather Jerkin
						i(216149),	-- Draconic Gladiator's Leather Legwraps
						i(216147),	-- Draconic Gladiator's Leather Mask
						i(216151),	-- Draconic Gladiator's Leather Shoulderpads
						i(216150),	-- Draconic Gladiator's Leather Spaulders
						i(216153),	-- Draconic Gladiator's Leather Strap
						i(216143),	-- Draconic Gladiator's Leather Treads
						i(216140),	-- Draconic Gladiator's Leather Vest
						i(216155),	-- Draconic Gladiator's Leather Wristguards
						i(216154),	-- Draconic Gladiator's Leather Wristwraps
					}),
					cl(SHAMAN, {
						i(216213), -- Draconic Gladiator's Cloak
						i(216214), -- Draconic Gladiator's Drape
						i(216215), -- Draconic Gladiator's Shawl
						i(216209), -- Draconic Gladiator's Chain Belt
						i(216200), -- Draconic Gladiator's Chain Boots
						i(216212), -- Draconic Gladiator's Chain Bracers
						i(216206), -- Draconic Gladiator's Chain Breeches
						i(216204), -- Draconic Gladiator's Chain Faceguard
						i(216201), -- Draconic Gladiator's Chain Gauntlets
						i(216210), -- Draconic Gladiator's Chain Girdle
						i(216202), -- Draconic Gladiator's Chain Handguards
						i(216203), -- Draconic Gladiator's Chain Helm
						i(216205), -- Draconic Gladiator's Chain Leggings
						i(216207), -- Draconic Gladiator's Chain Monnion
						i(216199), -- Draconic Gladiator's Chain Sabatons
						i(216208), -- Draconic Gladiator's Chain Shoulderguard
						i(216198), -- Draconic Gladiator's Chain Tunic
						i(216197), -- Draconic Gladiator's Chain Vest
						i(216211), -- Draconic Gladiator's Chain Wristguards
					}),
					cl(WARLOCK, {
						i(216080),	-- Draconic Gladiator's Cloak
						i(216081),	-- Draconic Gladiator's Drape
						i(216082),	-- Draconic Gladiator's Shawl
						i(216075),	-- Draconic Gladiator's Silk Amice
						i(216079),	-- Draconic Gladiator's Silk Armbands
						i(216077),	-- Draconic Gladiator's Silk Belt
						i(216076),	-- Draconic Gladiator's Silk Cord
						i(216068),	-- Draconic Gladiator's Silk Gloves
						i(216071),	-- Draconic Gladiator's Silk Guise
						i(216069),	-- Draconic Gladiator's Silk Handwraps
						i(216070),	-- Draconic Gladiator's Silk Hood
						i(216072),	-- Draconic Gladiator's Silk Leggings
						i(216074),	-- Draconic Gladiator's Silk Mantle
						i(216064),	-- Draconic Gladiator's Silk Robe
						i(216066),	-- Draconic Gladiator's Silk Slippers
						i(216067),	-- Draconic Gladiator's Silk Treads
						i(216073),	-- Draconic Gladiator's Silk Trousers
						i(216065),	-- Draconic Gladiator's Silk Vestments
						i(216078),	-- Draconic Gladiator's Silk Wristwraps
					}),
					cl(WARRIOR, {
						i(216270),	-- Draconic Gladiator's Cloak
						i(216271),	-- Draconic Gladiator's Drape
						i(216272),	-- Draconic Gladiator's Shawl
						i(216254),	-- Draconic Gladiator's Plate Chestguard
						i(216255),	-- Draconic Gladiator's Plate Chestplate
						i(216258),	-- Draconic Gladiator's Plate Gauntlets
						i(216266),	-- Draconic Gladiator's Plate Girdle
						i(216267),	-- Draconic Gladiator's Plate Greatbelt
						i(216259),	-- Draconic Gladiator's Plate Handguards
						i(216260),	-- Draconic Gladiator's Plate Helm
						i(216261),	-- Draconic Gladiator's Plate Helmet
						i(216262),	-- Draconic Gladiator's Plate Legguards
						i(216265),	-- Draconic Gladiator's Plate Pauldrons
						i(216264),	-- Draconic Gladiator's Plate Shoulders
						i(216257),	-- Draconic Gladiator's Plate Stompers
						i(216269),	-- Draconic Gladiator's Plate Vambraces
						i(216256),	-- Draconic Gladiator's Plate Warboots
						i(216263),	-- Draconic Gladiator's Plate Wargreaves
						i(216268),	-- Draconic Gladiator's Plate Wristguards
					}),
				}),
				filter(FINGER_F, {
					i(216274),	-- Draconic Gladiator's Band
					i(216273),	-- Draconic Gladiator's Ring
					i(216275),	-- Draconic Gladiator's Signet
				}),
				filter(NECK_F, {
					i(216278),	-- Draconic Gladiator's Amulet
					i(216276),	-- Draconic Gladiator's Necklace
					i(216277),	-- Draconic Gladiator's Pendant
				}),
				filter(TRINKET_F, {
					i(216279),	-- Draconic Gladiator's Badge of Ferocity
					i(216281),	-- Draconic Gladiator's Emblem
					i(216280),	-- Draconic Gladiator's Insignia of Alacrity
					i(216282),	-- Draconic Gladiator's Medallion
					i(216283),	-- Draconic Gladiator's Sigil of Adaptation
				}),
				n(199720, {	-- Glamora
					["coord"] = { 45.9, 38.7, VALDRAKKEN },
					["g"] = {
						elitepvp(i(209610, {	-- Verdant Gladiator's Tabard
							["cost"] = { { "c", HONOR, 100 }, },
						--	["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 },
						--	TODO: replace s3 tabard when it will be up
						})),
						n(WEAPONS, {
							elitepvp(i(217353, {	-- Draconic Gladiator's Axe
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217360, {	-- Draconic Gladiator's Axestaff
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217367, {	-- Draconic Gladiator's Bow
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217365, {	-- Draconic Gladiator's Bulwark
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217363, {	-- Draconic Gladiator's Censer
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217366, {	-- Draconic Gladiator's Claws
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217354, {	-- Draconic Gladiator's Dagger
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217359, {	-- Draconic Gladiator's Greatstaff
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217368, {	-- Draconic Gladiator's Greatsword
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217369, {	-- Draconic Gladiator's Pulverizer
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217361, {	-- Draconic Gladiator's Rifle
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217362, {	-- Draconic Gladiator's Scepter
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217357, {	-- Draconic Gladiator's Scythe
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217364, {	-- Draconic Gladiator's Shield
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217371, {	-- Draconic Gladiator's Shotel
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217355, {	-- Draconic Gladiator's Sickle
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217358, {	-- Draconic Gladiator's Staff
								["cost"] = { { "i", MOH, 10 } },
							})),
							elitepvp(i(217370, {	-- Draconic Gladiator's Sword
								["cost"] = { { "i", MOH, 5 } },
							})),
							elitepvp(i(217356, {	-- Draconic Gladiator's Warglaive
								["cost"] = { { "i", MOH, 5 } },
							})),
						}),
					},
				}),
			})),
			filter(RECIPES, {
				i(211588),	-- Design: Draconic Combatant's Jeweled Amulet (RECIPE!)
				i(211589),	-- Design: Draconic Combatant's Jeweled Signet (RECIPE!)
				i(211599),	-- Pattern: Draconic Combatant's Adamant Chainmail (RECIPE!)
				i(211598),	-- Pattern: Draconic Combatant's Adamant Cowl (RECIPE!)
				i(211604),	-- Pattern: Draconic Combatant's Adamant Cuffs (RECIPE!)
				i(211601),	-- Pattern: Draconic Combatant's Adamant Epaulets (RECIPE!)
				i(211603),	-- Pattern: Draconic Combatant's Adamant Gauntlets (RECIPE!)
				i(211605),	-- Pattern: Draconic Combatant's Adamant Girdle (RECIPE!)
				i(211600),	-- Pattern: Draconic Combatant's Adamant Leggings (RECIPE!)
				i(211602),	-- Pattern: Draconic Combatant's Adamant Treads (RECIPE!)
				i(211597),	-- Pattern: Draconic Combatant's Resilient Belt (RECIPE!)
				i(211594),	-- Pattern: Draconic Combatant's Resilient Boots (RECIPE!)
				i(211591),	-- Pattern: Draconic Combatant's Resilient Chestpiece (RECIPE!)
				i(211595),	-- Pattern: Draconic Combatant's Resilient Gloves (RECIPE!)
				i(211590),	-- Pattern: Draconic Combatant's Resilient Mask (RECIPE!)
				i(211593),	-- Pattern: Draconic Combatant's Resilient Shoulderpads (RECIPE!)
				i(211592),	-- Pattern: Draconic Combatant's Resilient Trousers (RECIPE!)
				i(211596),	-- Pattern: Draconic Combatant's Resilient Wristwraps (RECIPE!)
				i(211571),	-- Pattern: Draconic Combatant's Wildercloth Bands (RECIPE!)
				i(211572),	-- Pattern: Draconic Combatant's Wildercloth Cloak (RECIPE!)
				i(211573),	-- Pattern: Draconic Combatant's Wildercloth Gloves (RECIPE!)
				i(211574),	-- Pattern: Draconic Combatant's Wildercloth Hood (RECIPE!)
				i(211575),	-- Pattern: Draconic Combatant's Wildercloth Leggings (RECIPE!)
				i(211576),	-- Pattern: Draconic Combatant's Wildercloth Sash (RECIPE!)
				i(211577),	-- Pattern: Draconic Combatant's Wildercloth Shoulderpads (RECIPE!)
				i(211578),	-- Pattern: Draconic Combatant's Wildercloth Treads (RECIPE!)
				i(211579),	-- Pattern: Draconic Combatant's Wildercloth Tunic (RECIPE!)
				i(211586),	-- Plans: Draconic Combatant's Draconium Armguards (RECIPE!)
				i(211581),	-- Plans: Draconic Combatant's Draconium Breastplate (RECIPE!)
				i(211584),	-- Plans: Draconic Combatant's Draconium Gauntlets (RECIPE!)
				i(211582),	-- Plans: Draconic Combatant's Draconium Greaves (RECIPE!)
				i(211580),	-- Plans: Draconic Combatant's Draconium Helm (RECIPE!)
				i(211583),	-- Plans: Draconic Combatant's Draconium Pauldrons (RECIPE!)
				i(211585),	-- Plans: Draconic Combatant's Draconium Sabatons (RECIPE!)
				i(211587),	-- Plans: Draconic Combatant's Draconium Waistguard (RECIPE!)
				i(211616),	-- Schematic: Draconic Combatant's Cloth Goggles (RECIPE!)
				i(211617),	-- Schematic: Draconic Combatant's Leather Goggles (RECIPE!)
				i(211618),	-- Schematic: Draconic Combatant's Mail Goggles (RECIPE!)
				i(211619),	-- Schematic: Draconic Combatant's Plate Goggles (RECIPE!)
				i(211611),	-- Technique: Draconic Combatant's Emblem (RECIPE!)
				i(211610),	-- Technique: Draconic Combatant's Insignia of Alacrity (RECIPE!)
				i(211609),	-- Technique: Draconic Combatant's Medallion (RECIPE!)
			}),
		},
	}),
}))));