-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	header(HEADERS.Achievement, SEASON_OBSIDIAN, {
		["icon"] = "Interface\\Icons\\inv_serpentmountgladiator",
		["g"] = {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
				ach(17727, {	-- Obsidian Combatant [A]
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				ach(17728, {	-- Obsidian Combatant [H]
					["races"] = HORDE_ONLY,
					["collectible"] = false,
				}),
				ach(17799),		-- Combatant I: Dragonflight Season 2
				ach(17800),		-- Combatant II: Dragonflight Season 2
				ach(17797),		-- Challenger I: Dragonflight Season 2
				ach(17798),		-- Challenger II: Dragonflight Season 2
				ach(17795),		-- Rival I: Dragonflight Season 2
				ach(17796),		-- Rival II: Dragonflight Season 2
				ach(17794, {	-- Duelist: Dragonflight Season 2
					i(205361),	-- Obsidian Gladiator's Prestigious Cloak
				}),
				ach(17831, {	-- Elite: Dragonflight Season 2
					i(205362),	-- Obsidian Gladiator's Tabard
				}),
				ach(17740, {	-- Gladiator: Dragonflight Season 2
					i(205233),	-- Obsidian Gladiator's Slitherdrake (MOUNT!)
					i(205865),	-- Winding Slitherdrake: Embodiment of the Obsidian Gladiator (DM!)
				}),
				ach(17778),		-- Obsidian Gladiator's Drake
				ach(17764, {	-- Obsidian Gladiator: Dragonflight Season 2
					title(499),	-- Obsidian Gladiator <Name>
				}),
				-- RBG
				ach(17768, {	-- Hero of the Alliance: Obsidian
					["races"] = ALLIANCE_ONLY,
				}),
				ach(17772, {	-- Hero of the Horde: Obsidian
					["races"] = HORDE_ONLY,
				}),
				-- Solo
				ach(17801, {	-- Legend: Dragonflight Season 2
					i(206267),	-- Obsidian Legend's Pennant (TOY!)
				}),
				ach(17767, {	-- Obsidian Legend: Dragonflight Season 2
					title(500),	-- Obsidian Legend <Name>
				}),
				--ach(00000, {	-- Obsidian Soloist: Dragonflight Season 2
				--	title(),	-- Obsidian Soloist <Name>
				--}),
				-- Fashion
				ach(18249),		-- Obsidian Tie Event
			})),
			filter(TITLES, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }, ["collectible"] = false }, {
				title(78),	-- Combatant <Name>
				title(32),	-- Challenger <Name>
				title(31),	-- Rival <Name>
				title(30),	-- Duelist <Name>
				title(387),	-- <Name> the Elite Death Knight
				title(388),	-- <Name> the Elite Demon Hunter
				title(389),	-- <Name> the Elite Druid
				title(481),	-- <Name> the Elite Evoker
				title(390),	-- <Name> the Elite Hunter
				title(391),	-- <Name> the Elite Mage
				title(392),	-- <Name> the Elite Monk
				title(393),	-- <Name> the Elite Paladin
				title(394),	-- <Name> the Elite Priest
				title(395),	-- <Name> the Elite Rogue
				title(396),	-- <Name> the Elite Shaman
				title(397),	-- <Name> the Elite Warlock
				title(398),	-- <Name> the Elite Warrior
				title(29),	-- Gladiator <Name>
				-- Solo
				title(491),	-- Legend <Name>
			})),
			n(PVP_ASPIRANT, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
				n(199601, {	-- Seltherex
					["coord"] = { 44.7, 37.0, VALDRAKKEN },
					["g"] = {
						filter(CLOAKS, {
							i(205791, {	-- Obsidian Aspirant's Cape
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(205789, {	-- Obsidian Aspirant's Cloak
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(205790, {	-- Obsidian Aspirant's Drape
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(205792, {	-- Obsidian Aspirant's Greatcloak
								["cost"] = { { "c", HONOR, 525 }, },
							}),
						}),
						filter(CLOTH, {
							i(205771, {	-- Obsidian Aspirant's Silk Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205774, {	-- Obsidian Aspirant's Silk Bindings
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205739, {	-- Obsidian Aspirant's Silk Cord
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205759, {	-- Obsidian Aspirant's Silk Cover
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205752, {	-- Obsidian Aspirant's Silk Footwraps
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205725, {	-- Obsidian Aspirant's Silk Gloves
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205757, {	-- Obsidian Aspirant's Silk Handwraps
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205727, {	-- Obsidian Aspirant's Silk Hood
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205731, {	-- Obsidian Aspirant's Silk Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205763, {	-- Obsidian Aspirant's Silk Legwraps
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205736, {	-- Obsidian Aspirant's Silk Mantle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205715, {	-- Obsidian Aspirant's Silk Robe
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205768, {	-- Obsidian Aspirant's Silk Shawl
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205720, {	-- Obsidian Aspirant's Silk Treads
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205747, {	-- Obsidian Aspirant's Silk Vestments
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205742, {	-- Obsidian Aspirant's Silk Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(FINGER_F, {
							i(205784, {	-- Obsidian Aspirant's Band
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205783, {	-- Obsidian Aspirant's Ring
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205785, {	-- Obsidian Aspirant's Signet
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(LEATHER, {
							i(205777, {	-- Obsidian Aspirant's Leather Armguards
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205741, {	-- Obsidian Aspirant's Leather Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205722, {	-- Obsidian Aspirant's Leather Boots
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205733, {	-- Obsidian Aspirant's Leather Breeches
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205773, {	-- Obsidian Aspirant's Leather Cord
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205754, {	-- Obsidian Aspirant's Leather Footpads
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205723, {	-- Obsidian Aspirant's Leather Gloves
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205755, {	-- Obsidian Aspirant's Leather Grips
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205729, {	-- Obsidian Aspirant's Leather Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205765, {	-- Obsidian Aspirant's Leather Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205766, {	-- Obsidian Aspirant's Leather Mantle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205761, {	-- Obsidian Aspirant's Leather Mask
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205734, {	-- Obsidian Aspirant's Leather Spaulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205750, {	-- Obsidian Aspirant's Leather Tunic
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205718, {	-- Obsidian Aspirant's Leather Vest
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205745, {	-- Obsidian Aspirant's Leather Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(MAIL, {
							i(205740, {	-- Obsidian Aspirant's Chain Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205776, {	-- Obsidian Aspirant's Chain Bracer
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205772, {	-- Obsidian Aspirant's Chain Clasp
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205726, {	-- Obsidian Aspirant's Chain Gauntlets
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205758, {	-- Obsidian Aspirant's Chain Handguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205760, {	-- Obsidian Aspirant's Chain Headguard
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205728, {	-- Obsidian Aspirant's Chain Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205732, {	-- Obsidian Aspirant's Chain Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205721, {	-- Obsidian Aspirant's Chain Sabatons
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205769, {	-- Obsidian Aspirant's Chain Shoulderguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205737, {	-- Obsidian Aspirant's Chain Spaulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205753, {	-- Obsidian Aspirant's Chain Stompers
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205749, {	-- Obsidian Aspirant's Chain Tunic
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205717, {	-- Obsidian Aspirant's Chain Vest
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205764, {	-- Obsidian Aspirant's Chain Wargreaves
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205744, {	-- Obsidian Aspirant's Chain Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(NECK_F, {
							i(205787, {	-- Obsidian Aspirant's Choker
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205786, {	-- Obsidian Aspirant's Necklace
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205788, {	-- Obsidian Aspirant's Pendant
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(PLATE, {
							i(205775, {	-- Obsidian Aspirant's Plate Armguards
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205748, {	-- Obsidian Aspirant's Plate Armor
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205716, {	-- Obsidian Aspirant's Plate Chestplate
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205743, {	-- Obsidian Aspirant's Plate Cuffs
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205724, {	-- Obsidian Aspirant's Plate Gauntlets
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205738, {	-- Obsidian Aspirant's Plate Girdle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205770, {	-- Obsidian Aspirant's Plate Greatbelt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205756, {	-- Obsidian Aspirant's Plate Handguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205746, {	-- Obsidian Aspirant's Plate Headguard
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205714, {	-- Obsidian Aspirant's Plate Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205730, {	-- Obsidian Aspirant's Plate Legguards
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205767, {	-- Obsidian Aspirant's Plate Pauldrons
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205735, {	-- Obsidian Aspirant's Plate Shoulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205751, {	-- Obsidian Aspirant's Plate Stompers
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205719, {	-- Obsidian Aspirant's Plate Warboots
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205762, {	-- Obsidian Aspirant's Plate Wargreaves
								["cost"] = { { "c", HONOR, 875 } },
							}),
						}),
						filter(TRINKET_F, {
							i(205778, {	-- Obsidian Aspirant's Badge of Ferocity
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205781, {	-- Obsidian Aspirant's Emblem
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205780, {	-- Obsidian Aspirant's Insignia of Alacrity
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(205779, {	-- Obsidian Aspirant's Medallion
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(205782, {	-- Obsidian Aspirant's Sigil of Adaptation
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						n(WEAPONS, {
							i(205879, {	-- Obsidian Aspirant's Battleaxe
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205896, {	-- Obsidian Aspirant's Blade
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205880, {	-- Obsidian Aspirant's Dagger
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205887, {	-- Obsidian Aspirant's Gavel
								["cost"] = { { "c", HONOR, 1325 } },
							}),
							i(205884, {	-- Obsidian Aspirant's Greatsword
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(205892, {	-- Obsidian Aspirant's Hammer
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205893, {	-- Obsidian Aspirant's Knife
								["cost"] = { { "c", HONOR, 1325 } },
							}),
							i(205891, {	-- Obsidian Aspirant's Longspear
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(205881, {	-- Obsidian Aspirant's Mace
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205882, {	-- Obsidian Aspirant's Polearm
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(205895, {	-- Obsidian Aspirant's Pulverizer
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(205890, {	-- Obsidian Aspirant's Recurve
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(205889, {	-- Obsidian Aspirant's Ripper
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205888, {	-- Obsidian Aspirant's Shield
								["cost"] = { { "c", HONOR, 425 } },
							}),
							i(205883, {	-- Obsidian Aspirant's Staff
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(205894, {	-- Obsidian Aspirant's Sword
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(205885, {	-- Obsidian Aspirant's Torch
								["cost"] = { { "c", HONOR, 425 } },
							}),
							i(205886, {	-- Obsidian Aspirant's Warglaive
								["cost"] = { { "c", HONOR, 875 } },
							}),
						}),
					},
				}),
			})),
			n(PVP_GLADIATOR, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					["g"] = {
						n(CLASSES, {
							cl(DEATHKNIGHT, {
								i(205673, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205674, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205675, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205473, {	-- Obsidian Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205474, {	-- Obsidian Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205477, {	-- Obsidian Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205485, {	-- Obsidian Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205486, {	-- Obsidian Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205478, {	-- Obsidian Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205479, {	-- Obsidian Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205480, {	-- Obsidian Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205481, {	-- Obsidian Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205484, {	-- Obsidian Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205483, {	-- Obsidian Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205476, {	-- Obsidian Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205488, {	-- Obsidian Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205475, {	-- Obsidian Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205482, {	-- Obsidian Gladiator's Plate Wargreaves
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205487, {	-- Obsidian Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(DEMONHUNTER, {
								i(205655, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205656, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205657, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205533, {	-- Obsidian Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205523, {	-- Obsidian Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205529, {	-- Obsidian Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205525, {	-- Obsidian Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205526, {	-- Obsidian Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205527, {	-- Obsidian Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205522, {	-- Obsidian Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205530, {	-- Obsidian Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205528, {	-- Obsidian Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205532, {	-- Obsidian Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205531, {	-- Obsidian Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205534, {	-- Obsidian Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205524, {	-- Obsidian Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205521, {	-- Obsidian Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205536, {	-- Obsidian Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205535, {	-- Obsidian Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(DRUID, {
								i(205658, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205659, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205660, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205549, {	-- Obsidian Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205539, {	-- Obsidian Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205545, {	-- Obsidian Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205541, {	-- Obsidian Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205542, {	-- Obsidian Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205543, {	-- Obsidian Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205538, {	-- Obsidian Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205546, {	-- Obsidian Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205544, {	-- Obsidian Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205548, {	-- Obsidian Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205547, {	-- Obsidian Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205550, {	-- Obsidian Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205540, {	-- Obsidian Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205537, {	-- Obsidian Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205552, {	-- Obsidian Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205551, {	-- Obsidian Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(EVOKER, {
								i(205407, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205408, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205409, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205403, {	-- Obsidian Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205394, {	-- Obsidian Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205406, {	-- Obsidian Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205400, {	-- Obsidian Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205398, {	-- Obsidian Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205395, {	-- Obsidian Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205404, {	-- Obsidian Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205396, {	-- Obsidian Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205397, {	-- Obsidian Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205399, {	-- Obsidian Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205401, {	-- Obsidian Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205393, {	-- Obsidian Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205402, {	-- Obsidian Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205392, {	-- Obsidian Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205391, {	-- Obsidian Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205405, {	-- Obsidian Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(HUNTER, {
								i(205667, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205668, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205669, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205597, {	-- Obsidian Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205588, {	-- Obsidian Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205600, {	-- Obsidian Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205594, {	-- Obsidian Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205592, {	-- Obsidian Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205589, {	-- Obsidian Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205598, {	-- Obsidian Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205590, {	-- Obsidian Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205591, {	-- Obsidian Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205593, {	-- Obsidian Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205595, {	-- Obsidian Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205587, {	-- Obsidian Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205596, {	-- Obsidian Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205586, {	-- Obsidian Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205585, {	-- Obsidian Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205599, {	-- Obsidian Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(MAGE, {
								i(205446, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205447, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205448, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205386, {	-- Obsidian Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205390, {	-- Obsidian Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205388, {	-- Obsidian Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205376, {	-- Obsidian Gladiator's Silk Blouse
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205387, {	-- Obsidian Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205379, {	-- Obsidian Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205382, {	-- Obsidian Gladiator's Silk Guise
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205380, {	-- Obsidian Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205381, {	-- Obsidian Gladiator's Silk Hood
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205383, {	-- Obsidian Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205385, {	-- Obsidian Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205377, {	-- Obsidian Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205378, {	-- Obsidian Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205384, {	-- Obsidian Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205375, {	-- Obsidian Gladiator's Silk Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205389, {	-- Obsidian Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(MONK, {
								i(205661, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205662, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205663, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205565, {	-- Obsidian Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205555, {	-- Obsidian Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205561, {	-- Obsidian Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205557, {	-- Obsidian Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205558, {	-- Obsidian Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205559, {	-- Obsidian Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205554, {	-- Obsidian Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205562, {	-- Obsidian Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205560, {	-- Obsidian Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205564, {	-- Obsidian Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205563, {	-- Obsidian Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205566, {	-- Obsidian Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205556, {	-- Obsidian Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205553, {	-- Obsidian Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205568, {	-- Obsidian Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205567, {	-- Obsidian Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(PALADIN, {
								i(205676, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205677, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205678, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205616, {	-- Obsidian Gladiator's Plate Plastron
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205617, {	-- Obsidian Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205620, {	-- Obsidian Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205628, {	-- Obsidian Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205629, {	-- Obsidian Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205621, {	-- Obsidian Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205622, {	-- Obsidian Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205623, {	-- Obsidian Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205624, {	-- Obsidian Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205627, {	-- Obsidian Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205626, {	-- Obsidian Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205619, {	-- Obsidian Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205631, {	-- Obsidian Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205618, {	-- Obsidian Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205625, {	-- Obsidian Gladiator's Plate Tasses
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205630, {	-- Obsidian Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(PRIEST, {
								i(205649, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205650, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205651, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205500, {	-- Obsidian Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205504, {	-- Obsidian Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205502, {	-- Obsidian Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205490, {	-- Obsidian Gladiator's Silk Blouse
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205501, {	-- Obsidian Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205493, {	-- Obsidian Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205496, {	-- Obsidian Gladiator's Silk Guise
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205494, {	-- Obsidian Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205495, {	-- Obsidian Gladiator's Silk Hood
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205497, {	-- Obsidian Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205499, {	-- Obsidian Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205491, {	-- Obsidian Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205492, {	-- Obsidian Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205498, {	-- Obsidian Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205489, {	-- Obsidian Gladiator's Silk Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205503, {	-- Obsidian Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(ROGUE, {
								i(205664, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205665, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205666, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205581, {	-- Obsidian Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205571, {	-- Obsidian Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205577, {	-- Obsidian Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205573, {	-- Obsidian Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205574, {	-- Obsidian Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205575, {	-- Obsidian Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205570, {	-- Obsidian Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205578, {	-- Obsidian Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205576, {	-- Obsidian Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205580, {	-- Obsidian Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205579, {	-- Obsidian Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205582, {	-- Obsidian Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205572, {	-- Obsidian Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205569, {	-- Obsidian Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205584, {	-- Obsidian Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205583, {	-- Obsidian Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(SHAMAN, {
								i(205670, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205671, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205672, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205613, {	-- Obsidian Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205604, {	-- Obsidian Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205648, {	-- Obsidian Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205610, {	-- Obsidian Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205608, {	-- Obsidian Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205605, {	-- Obsidian Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205614, {	-- Obsidian Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205606, {	-- Obsidian Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205607, {	-- Obsidian Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205609, {	-- Obsidian Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205611, {	-- Obsidian Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205603, {	-- Obsidian Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205612, {	-- Obsidian Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205602, {	-- Obsidian Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205601, {	-- Obsidian Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205615, {	-- Obsidian Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(WARLOCK, {
								i(205652, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205653, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205654, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205516, {	-- Obsidian Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205520, {	-- Obsidian Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205518, {	-- Obsidian Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205517, {	-- Obsidian Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205509, {	-- Obsidian Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205512, {	-- Obsidian Gladiator's Silk Guise
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205510, {	-- Obsidian Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205511, {	-- Obsidian Gladiator's Silk Hood
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205513, {	-- Obsidian Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205515, {	-- Obsidian Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205505, {	-- Obsidian Gladiator's Silk Robe
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205507, {	-- Obsidian Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205508, {	-- Obsidian Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205514, {	-- Obsidian Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205506, {	-- Obsidian Gladiator's Silk Vestments
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205519, {	-- Obsidian Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(WARRIOR, {
								i(205679, {	-- Obsidian Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205680, {	-- Obsidian Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205681, {	-- Obsidian Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205632, {	-- Obsidian Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205633, {	-- Obsidian Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205636, {	-- Obsidian Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205644, {	-- Obsidian Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205645, {	-- Obsidian Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205637, {	-- Obsidian Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205638, {	-- Obsidian Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205639, {	-- Obsidian Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205640, {	-- Obsidian Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205643, {	-- Obsidian Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205642, {	-- Obsidian Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205635, {	-- Obsidian Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205647, {	-- Obsidian Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(205634, {	-- Obsidian Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(205641, {	-- Obsidian Gladiator's Plate Wargreaves
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(205646, {	-- Obsidian Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
						}),
						filter(FINGER_F, {
							i(205703, {	-- Obsidian Gladiator's Band
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(205702, {	-- Obsidian Gladiator's Ring
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(205704, {	-- Obsidian Gladiator's Signet
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						filter(NECK_F, {
							i(205707, {	-- Obsidian Gladiator's Amulet
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(205705, {	-- Obsidian Gladiator's Necklace
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(205706, {	-- Obsidian Gladiator's Pendant
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						filter(REAGENTS, {
							i(204186, {	-- Greater Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 875 } },
							}),
							i(204188, {	-- Lesser Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(204187, {	-- Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
						}),
						filter(TRINKET_F, {
							i(205708, {	-- Obsidian Gladiator's Badge of Ferocity
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(205710, {	-- Obsidian Gladiator's Emblem
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(205709, {	-- Obsidian Gladiator's Insignia of Alacrity
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(205711, {	-- Obsidian Gladiator's Medallion
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(205712, {	-- Obsidian Gladiator's Sigil of Adaptation
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						n(WEAPONS, {
							i(205924, {	-- Obsidian Gladiator's Axe
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(205929, {	-- Obsidian Gladiator's Bow
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(205928, {	-- Obsidian Gladiator's Claws
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(205915, {	-- Obsidian Gladiator's Dagger
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(206671, {	-- Obsidian Gladiator's Halberd
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(205925, {	-- Obsidian Gladiator's Knife
								["cost"] = { { "c", CONQUEST, 1350 } },
							}),
							i(205926, {	-- Obsidian Gladiator's Mace
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(205927, {	-- Obsidian Gladiator's Polearm
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(205919, {	-- Obsidian Gladiator's Rifle
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(205922, {	-- Obsidian Gladiator's Rod
								["cost"] = { { "c", CONQUEST, 450 } },
							}),
							i(205921, {	-- Obsidian Gladiator's Scepter
								["cost"] = { { "c", CONQUEST, 1350 } },
							}),
							i(205923, {	-- Obsidian Gladiator's Shield
								["cost"] = { { "c", CONQUEST, 450 } },
							}),
							i(205917, {	-- Obsidian Gladiator's Spear
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(205914, {	-- Obsidian Gladiator's Splitter
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(205918, {	-- Obsidian Gladiator's Staff
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(205930, {	-- Obsidian Gladiator's Talons
								["cost"] = { { "c", CONQUEST, 1350 } },
							}),
							i(205916, {	-- Obsidian Gladiator's Warglaive
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
						}),
					},
				}),
			})),
			n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }, ["bonusID"] = 7532 }, {
				n(CLASSES, {
					cl(DEATHKNIGHT, {
						i(205673),	-- Obsidian Gladiator's Cloak
						i(205674),	-- Obsidian Gladiator's Drape
						i(205675),	-- Obsidian Gladiator's Shawl
						i(205473),	-- Obsidian Gladiator's Plate Chestguard
						i(205474),	-- Obsidian Gladiator's Plate Chestplate
						i(205477),	-- Obsidian Gladiator's Plate Gauntlets
						i(205485),	-- Obsidian Gladiator's Plate Girdle
						i(205486),	-- Obsidian Gladiator's Plate Greatbelt
						i(205478),	-- Obsidian Gladiator's Plate Handguards
						i(205479),	-- Obsidian Gladiator's Plate Helm
						i(205480),	-- Obsidian Gladiator's Plate Helmet
						i(205481),	-- Obsidian Gladiator's Plate Legguards
						i(205484),	-- Obsidian Gladiator's Plate Pauldrons
						i(205483),	-- Obsidian Gladiator's Plate Shoulders
						i(205476),	-- Obsidian Gladiator's Plate Stompers
						i(205488),	-- Obsidian Gladiator's Plate Vambraces
						i(205475),	-- Obsidian Gladiator's Plate Warboots
						i(205482),	-- Obsidian Gladiator's Plate Wargreaves
						i(205487),	-- Obsidian Gladiator's Plate Wristguards
					}),
					cl(DEMONHUNTER, {
						i(205655),	-- Obsidian Gladiator's Cloak
						i(205656),	-- Obsidian Gladiator's Drape
						i(205533),	-- Obsidian Gladiator's Leather Belt
						i(205523),	-- Obsidian Gladiator's Leather Boots
						i(205529),	-- Obsidian Gladiator's Leather Breeches
						i(205525),	-- Obsidian Gladiator's Leather Gloves
						i(205526),	-- Obsidian Gladiator's Leather Grips
						i(205527),	-- Obsidian Gladiator's Leather Helm
						i(205522),	-- Obsidian Gladiator's Leather Jerkin
						i(205530),	-- Obsidian Gladiator's Leather Legwraps
						i(205528),	-- Obsidian Gladiator's Leather Mask
						i(205532),	-- Obsidian Gladiator's Leather Shoulderpads
						i(205531),	-- Obsidian Gladiator's Leather Spaulders
						i(205534),	-- Obsidian Gladiator's Leather Strap
						i(205524),	-- Obsidian Gladiator's Leather Treads
						i(205521),	-- Obsidian Gladiator's Leather Vest
						i(205536),	-- Obsidian Gladiator's Leather Wristguards
						i(205535),	-- Obsidian Gladiator's Leather Wristwraps
						i(205657),	-- Obsidian Gladiator's Shawl
					}),
					cl(DRUID, {
						i(205658),	-- Obsidian Gladiator's Cloak
						i(205659),	-- Obsidian Gladiator's Drape
						i(205549),	-- Obsidian Gladiator's Leather Belt
						i(205539),	-- Obsidian Gladiator's Leather Boots
						i(205545),	-- Obsidian Gladiator's Leather Breeches
						i(205541),	-- Obsidian Gladiator's Leather Gloves
						i(205542),	-- Obsidian Gladiator's Leather Grips
						i(205543),	-- Obsidian Gladiator's Leather Helm
						i(205538),	-- Obsidian Gladiator's Leather Jerkin
						i(205546),	-- Obsidian Gladiator's Leather Legwraps
						i(205544),	-- Obsidian Gladiator's Leather Mask
						i(205548),	-- Obsidian Gladiator's Leather Shoulderpads
						i(205547),	-- Obsidian Gladiator's Leather Spaulders
						i(205550),	-- Obsidian Gladiator's Leather Strap
						i(205540),	-- Obsidian Gladiator's Leather Treads
						i(205537),	-- Obsidian Gladiator's Leather Vest
						i(205552),	-- Obsidian Gladiator's Leather Wristguards
						i(205551),	-- Obsidian Gladiator's Leather Wristwraps
						i(205660),	-- Obsidian Gladiator's Shawl
					}),
					cl(EVOKER, {
						i(205407),	-- Obsidian Gladiator's Cloak
						i(205408),	-- Obsidian Gladiator's Drape
						i(205409),	-- Obsidian Gladiator's Shawl
						i(205403),	-- Obsidian Gladiator's Chain Belt
						i(205394),	-- Obsidian Gladiator's Chain Boots
						i(205406),	-- Obsidian Gladiator's Chain Bracers
						i(205400),	-- Obsidian Gladiator's Chain Breeches
						i(205398),	-- Obsidian Gladiator's Chain Faceguard
						i(205395),	-- Obsidian Gladiator's Chain Gauntlets
						i(205404),	-- Obsidian Gladiator's Chain Girdle
						i(205396),	-- Obsidian Gladiator's Chain Handguards
						i(205397),	-- Obsidian Gladiator's Chain Helm
						i(205399),	-- Obsidian Gladiator's Chain Leggings
						i(205401),	-- Obsidian Gladiator's Chain Monnion
						i(205393),	-- Obsidian Gladiator's Chain Sabatons
						i(205402),	-- Obsidian Gladiator's Chain Shoulderguard
						i(205392),	-- Obsidian Gladiator's Chain Tunic
						i(205391),	-- Obsidian Gladiator's Chain Vest
						i(205405),	-- Obsidian Gladiator's Chain Wristguards
					}),
					cl(HUNTER, {
						i(205597),	-- Obsidian Gladiator's Chain Belt
						i(205588),	-- Obsidian Gladiator's Chain Boots
						i(205600),	-- Obsidian Gladiator's Chain Bracers
						i(205594),	-- Obsidian Gladiator's Chain Breeches
						i(205592),	-- Obsidian Gladiator's Chain Faceguard
						i(205589),	-- Obsidian Gladiator's Chain Gauntlets
						i(205598),	-- Obsidian Gladiator's Chain Girdle
						i(205590),	-- Obsidian Gladiator's Chain Handguards
						i(205591),	-- Obsidian Gladiator's Chain Helm
						i(205593),	-- Obsidian Gladiator's Chain Leggings
						i(205595),	-- Obsidian Gladiator's Chain Monnion
						i(205587),	-- Obsidian Gladiator's Chain Sabatons
						i(205596),	-- Obsidian Gladiator's Chain Shoulderguard
						i(205586),	-- Obsidian Gladiator's Chain Tunic
						i(205585),	-- Obsidian Gladiator's Chain Vest
						i(205599),	-- Obsidian Gladiator's Chain Wristguards
						i(205667),	-- Obsidian Gladiator's Cloak
						i(205668),	-- Obsidian Gladiator's Drape
						i(205669),	-- Obsidian Gladiator's Shawl
					}),
					cl(MAGE, {
						i(205446),	-- Obsidian Gladiator's Cloak
						i(205447),	-- Obsidian Gladiator's Drape
						i(205448),	-- Obsidian Gladiator's Shawl
						i(205386),	-- Obsidian Gladiator's Silk Amice
						i(205390),	-- Obsidian Gladiator's Silk Armbands
						i(205388),	-- Obsidian Gladiator's Silk Belt
						i(205376),	-- Obsidian Gladiator's Silk Blouse
						i(205387),	-- Obsidian Gladiator's Silk Cord
						i(205379),	-- Obsidian Gladiator's Silk Gloves
						i(205382),	-- Obsidian Gladiator's Silk Guise
						i(205380),	-- Obsidian Gladiator's Silk Handwraps
						i(205381),	-- Obsidian Gladiator's Silk Hood
						i(205383),	-- Obsidian Gladiator's Silk Leggings
						i(205385),	-- Obsidian Gladiator's Silk Mantle
						i(205377),	-- Obsidian Gladiator's Silk Slippers
						i(205378),	-- Obsidian Gladiator's Silk Treads
						i(205384),	-- Obsidian Gladiator's Silk Trousers
						i(205375),	-- Obsidian Gladiator's Silk Tunic
						i(205389),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(MONK, {
						i(205661),	-- Obsidian Gladiator's Cloak
						i(205662),	-- Obsidian Gladiator's Drape
						i(205565),	-- Obsidian Gladiator's Leather Belt
						i(205555),	-- Obsidian Gladiator's Leather Boots
						i(205561),	-- Obsidian Gladiator's Leather Breeches
						i(205557),	-- Obsidian Gladiator's Leather Gloves
						i(205558),	-- Obsidian Gladiator's Leather Grips
						i(205559),	-- Obsidian Gladiator's Leather Helm
						i(205554),	-- Obsidian Gladiator's Leather Jerkin
						i(205562),	-- Obsidian Gladiator's Leather Legwraps
						i(205560),	-- Obsidian Gladiator's Leather Mask
						i(205564),	-- Obsidian Gladiator's Leather Shoulderpads
						i(205563),	-- Obsidian Gladiator's Leather Spaulders
						i(205566),	-- Obsidian Gladiator's Leather Strap
						i(205556),	-- Obsidian Gladiator's Leather Treads
						i(205553),	-- Obsidian Gladiator's Leather Vest
						i(205568),	-- Obsidian Gladiator's Leather Wristguards
						i(205567),	-- Obsidian Gladiator's Leather Wristwraps
						i(205663),	-- Obsidian Gladiator's Shawl
					}),
					cl(PALADIN, {
						i(205676),	-- Obsidian Gladiator's Cloak
						i(205677),	-- Obsidian Gladiator's Drape
						i(205616),	-- Obsidian Gladiator's Plate Plastron
						i(205617),	-- Obsidian Gladiator's Plate Chestplate
						i(205620),	-- Obsidian Gladiator's Plate Gauntlets
						i(205628),	-- Obsidian Gladiator's Plate Girdle
						i(205629),	-- Obsidian Gladiator's Plate Greatbelt
						i(205621),	-- Obsidian Gladiator's Plate Handguards
						i(205622),	-- Obsidian Gladiator's Plate Helm
						i(205623),	-- Obsidian Gladiator's Plate Helmet
						i(205624),	-- Obsidian Gladiator's Plate Legguards
						i(205627),	-- Obsidian Gladiator's Plate Pauldrons
						i(205626),	-- Obsidian Gladiator's Plate Shoulders
						i(205619),	-- Obsidian Gladiator's Plate Stompers
						i(205631),	-- Obsidian Gladiator's Plate Vambraces
						i(205618),	-- Obsidian Gladiator's Plate Warboots
						i(205625),	-- Obsidian Gladiator's Plate Tasses
						i(205630),	-- Obsidian Gladiator's Plate Wristguards
						i(205678),	-- Obsidian Gladiator's Shawl
					}),
					cl(PRIEST, {
						i(205649),	-- Obsidian Gladiator's Cloak
						i(205650),	-- Obsidian Gladiator's Drape
						i(205651),	-- Obsidian Gladiator's Shawl
						i(205500),	-- Obsidian Gladiator's Silk Amice
						i(205504),	-- Obsidian Gladiator's Silk Armbands
						i(205502),	-- Obsidian Gladiator's Silk Belt
						i(205490),	-- Obsidian Gladiator's Silk Blouse
						i(205501),	-- Obsidian Gladiator's Silk Cord
						i(205493),	-- Obsidian Gladiator's Silk Gloves
						i(205496),	-- Obsidian Gladiator's Silk Guise
						i(205494),	-- Obsidian Gladiator's Silk Handwraps
						i(205495),	-- Obsidian Gladiator's Silk Hood
						i(205497),	-- Obsidian Gladiator's Silk Leggings
						i(205499),	-- Obsidian Gladiator's Silk Mantle
						i(205491),	-- Obsidian Gladiator's Silk Slippers
						i(205492),	-- Obsidian Gladiator's Silk Treads
						i(205498),	-- Obsidian Gladiator's Silk Trousers
						i(205489),	-- Obsidian Gladiator's Silk Tunic
						i(205503),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(ROGUE, {
						i(205664),	-- Obsidian Gladiator's Cloak
						i(205665),	-- Obsidian Gladiator's Drape
						i(205581),	-- Obsidian Gladiator's Leather Belt
						i(205571),	-- Obsidian Gladiator's Leather Boots
						i(205577),	-- Obsidian Gladiator's Leather Breeches
						i(205573),	-- Obsidian Gladiator's Leather Gloves
						i(205574),	-- Obsidian Gladiator's Leather Grips
						i(205575),	-- Obsidian Gladiator's Leather Helm
						i(205570),	-- Obsidian Gladiator's Leather Jerkin
						i(205578),	-- Obsidian Gladiator's Leather Legwraps
						i(205576),	-- Obsidian Gladiator's Leather Mask
						i(205580),	-- Obsidian Gladiator's Leather Shoulderpads
						i(205579),	-- Obsidian Gladiator's Leather Spaulders
						i(205582),	-- Obsidian Gladiator's Leather Strap
						i(205572),	-- Obsidian Gladiator's Leather Treads
						i(205569),	-- Obsidian Gladiator's Leather Vest
						i(205584),	-- Obsidian Gladiator's Leather Wristguards
						i(205583),	-- Obsidian Gladiator's Leather Wristwraps
						i(205666),	-- Obsidian Gladiator's Shawl
					}),
					cl(SHAMAN, {
						i(205613),	-- Obsidian Gladiator's Chain Belt
						i(205604),	-- Obsidian Gladiator's Chain Boots
						i(205648),	-- Obsidian Gladiator's Chain Bracers
						i(205610),	-- Obsidian Gladiator's Chain Breeches
						i(205608),	-- Obsidian Gladiator's Chain Faceguard
						i(205605),	-- Obsidian Gladiator's Chain Gauntlets
						i(205614),	-- Obsidian Gladiator's Chain Girdle
						i(205606),	-- Obsidian Gladiator's Chain Handguards
						i(205607),	-- Obsidian Gladiator's Chain Helm
						i(205609),	-- Obsidian Gladiator's Chain Leggings
						i(205611),	-- Obsidian Gladiator's Chain Monnion
						i(205603),	-- Obsidian Gladiator's Chain Sabatons
						i(205612),	-- Obsidian Gladiator's Chain Shoulderguard
						i(205602),	-- Obsidian Gladiator's Chain Tunic
						i(205601),	-- Obsidian Gladiator's Chain Vest
						i(205615),	-- Obsidian Gladiator's Chain Wristguards
						i(205670),	-- Obsidian Gladiator's Cloak
						i(205671),	-- Obsidian Gladiator's Drape
						i(205672),	-- Obsidian Gladiator's Shawl
					}),
					cl(WARLOCK, {
						i(205652),	-- Obsidian Gladiator's Cloak
						i(205653),	-- Obsidian Gladiator's Drape
						i(205654),	-- Obsidian Gladiator's Shawl
						i(205516),	-- Obsidian Gladiator's Silk Amice
						i(205520),	-- Obsidian Gladiator's Silk Armbands
						i(205518),	-- Obsidian Gladiator's Silk Belt
						i(205517),	-- Obsidian Gladiator's Silk Cord
						i(205509),	-- Obsidian Gladiator's Silk Gloves
						i(205512),	-- Obsidian Gladiator's Silk Guise
						i(205510),	-- Obsidian Gladiator's Silk Handwraps
						i(205511),	-- Obsidian Gladiator's Silk Hood
						i(205513),	-- Obsidian Gladiator's Silk Leggings
						i(205515),	-- Obsidian Gladiator's Silk Mantle
						i(205505),	-- Obsidian Gladiator's Silk Robe
						i(205507),	-- Obsidian Gladiator's Silk Slippers
						i(205508),	-- Obsidian Gladiator's Silk Treads
						i(205514),	-- Obsidian Gladiator's Silk Trousers
						i(205506),	-- Obsidian Gladiator's Silk Vestments
						i(205519),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(WARRIOR, {
						i(205679),	-- Obsidian Gladiator's Cloak
						i(205680),	-- Obsidian Gladiator's Drape
						i(205632),	-- Obsidian Gladiator's Plate Chestguard
						i(205633),	-- Obsidian Gladiator's Plate Chestplate
						i(205636),	-- Obsidian Gladiator's Plate Gauntlets
						i(205644),	-- Obsidian Gladiator's Plate Girdle
						i(205645),	-- Obsidian Gladiator's Plate Greatbelt
						i(205637),	-- Obsidian Gladiator's Plate Handguards
						i(205638),	-- Obsidian Gladiator's Plate Helm
						i(205639),	-- Obsidian Gladiator's Plate Helmet
						i(205640),	-- Obsidian Gladiator's Plate Legguards
						i(205643),	-- Obsidian Gladiator's Plate Pauldrons
						i(205642),	-- Obsidian Gladiator's Plate Shoulders
						i(205635),	-- Obsidian Gladiator's Plate Stompers
						i(205647),	-- Obsidian Gladiator's Plate Vambraces
						i(205634),	-- Obsidian Gladiator's Plate Warboots
						i(205641),	-- Obsidian Gladiator's Plate Wargreaves
						i(205646),	-- Obsidian Gladiator's Plate Wristguards
						i(205681),	-- Obsidian Gladiator's Shawl
					}),
				}),
				filter(FINGER_F, {
					i(205703),	-- Obsidian Gladiator's Band
					i(205702),	-- Obsidian Gladiator's Ring
					i(205704),	-- Obsidian Gladiator's Signet
				}),
				filter(NECK_F, {
					i(205707),	-- Obsidian Gladiator's Amulet
					i(205705),	-- Obsidian Gladiator's Necklace
					i(205706),	-- Obsidian Gladiator's Pendant
				}),
				filter(TRINKET_F, {
					i(205708),	-- Obsidian Gladiator's Badge of Ferocity
					i(205710),	-- Obsidian Gladiator's Emblem
					i(205709),	-- Obsidian Gladiator's Insignia of Alacrity
					i(205711),	-- Obsidian Gladiator's Medallion
					i(205712),	-- Obsidian Gladiator's Sigil of Adaptation
				}),
				n(199720, {	-- Glamora
					["coord"] = { 45.9, 38.7, VALDRAKKEN },
					["g"] = {
						i(205362, {	-- Obsidian Gladiator's Tabard
							["cost"] = { { "c", HONOR, 100 }, },
						--	["timeline"] = { ADDED_10_1_5, REMOVED_10_2_0 },
						--	Will be put later on vendor prolly
						}),
						n(WEAPONS, {
							i(206044, {	-- Obsidian Gladiator's Axe
								["cost"] = { { "i", MOH, 5 } },
							}),
							i(206154, {	-- Obsidian Gladiator's Bow
								["cost"] = { { "i", MOH, 10 } },
							}),
							i(206153, {	-- Obsidian Gladiator's Claws
								["cost"] = { { "i", MOH, 5 } },
							}),
							i(206137, {	-- Obsidian Gladiator's Dagger
								["cost"] = { { "i", MOH, 5 } },
							}),
							i(206150, {	-- Obsidian Gladiator's Mace
								["cost"] = { { "i", MOH, 5 } },
							}),
							i(206147, {	-- Obsidian Gladiator's Polearm
								["cost"] = { { "i", MOH, 10 } },
							}),
							i(206149, {	-- Obsidian Gladiator's Rifle
								["cost"] = { { "i", MOH, 10 } },
							}),
							i(206151, {	-- Obsidian Gladiator's Rod
								["cost"] = { { "i", MOH, 5 } },
							}),
							i(206152, {	-- Obsidian Gladiator's Shield
								["cost"] = { { "i", MOH, 5 } },
							}),
							i(206148, {	-- Obsidian Gladiator's Staff
								["cost"] = { { "i", MOH, 10 } },
							}),
							i(206146, {	-- Obsidian Gladiator's Warglaive
								["cost"] = { { "i", MOH, 5 } },
							}),
						}),
					},
				}),
			})),
			filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
				i(205246, {	-- Vicious War Snail [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(205245, {	-- Vicious War Snail [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			})),
			filter(RECIPES, {
				i(204146),	-- Design: Obsidian Combatant's Jeweled Amulet (RECIPE!)
				i(204147),	-- Design: Obsidian Combatant's Jeweled Signet (RECIPE!)
				i(204157),	-- Pattern: Obsidian Combatant's Adamant Chainmail (RECIPE!)
				i(204156),	-- Pattern: Obsidian Combatant's Adamant Cowl (RECIPE!)
				i(204162),	-- Pattern: Obsidian Combatant's Adamant Cuffs (RECIPE!)
				i(204159),	-- Pattern: Obsidian Combatant's Adamant Epaulettes (RECIPE!)
				i(204161),	-- Pattern: Obsidian Combatant's Adamant Gauntlets (RECIPE!)
				i(204163),	-- Pattern: Obsidian Combatant's Adamant Girdle (RECIPE!)
				i(204158),	-- Pattern: Obsidian Combatant's Adamant Leggings (RECIPE!)
				i(204160),	-- Pattern: Obsidian Combatant's Adamant Treads (RECIPE!)
				i(204155),	-- Pattern: Obsidian Combatant's Resilient Belt (RECIPE!)
				i(204152),	-- Pattern: Obsidian Combatant's Resilient Boots (RECIPE!)
				i(204149),	-- Pattern: Obsidian Combatant's Resilient Chestpiece (RECIPE!)
				i(204153),	-- Pattern: Obsidian Combatant's Resilient Gloves (RECIPE!)
				i(204148),	-- Pattern: Obsidian Combatant's Resilient Mask (RECIPE!)
				i(204151),	-- Pattern: Obsidian Combatant's Resilient Shoulderpads (RECIPE!)
				i(204150),	-- Pattern: Obsidian Combatant's Resilient Trousers (RECIPE!)
				i(204154),	-- Pattern: Obsidian Combatant's Resilient Wristwraps (RECIPE!)

				i(204129),	-- Pattern: Obsidian Combatant's Wildercloth Bands
				i(204130),	-- Pattern: Obsidian Combatant's Wildercloth Cloak
				i(204131),	-- Pattern: Obsidian Combatant's Wildercloth Gloves
				i(204132),	-- Pattern: Obsidian Combatant's Wildercloth Hood
				i(204133),	-- Pattern: Obsidian Combatant's Wildercloth Leggings
				i(204134),	-- Pattern: Obsidian Combatant's Wildercloth Sash
				i(204135),	-- Pattern: Obsidian Combatant's Wildercloth Shoulderpads
				i(204136),	-- Pattern: Obsidian Combatant's Wildercloth Treads
				i(204137),	-- Pattern: Obsidian Combatant's Wildercloth Tunic


				i(204144),	-- Plans: Obsidian Combatant's Draconium Armguards (RECIPE!)
				i(204139),	-- Plans: Obsidian Combatant's Draconium Breastplate (RECIPE!)
				i(204142),	-- Plans: Obsidian Combatant's Draconium Gauntlets (RECIPE!)
				i(204140),	-- Plans: Obsidian Combatant's Draconium Greaves (RECIPE!)
				i(204138),	-- Plans: Obsidian Combatant's Draconium Helm (RECIPE!)
				i(204141),	-- Plans: Obsidian Combatant's Draconium Pauldrons (RECIPE!)
				i(204143),	-- Plans: Obsidian Combatant's Draconium Sabatons (RECIPE!)
				i(204145),	-- Plans: Obsidian Combatant's Draconium Waistguard (RECIPE!)
				i(205282),	-- Schematic: Obsidian Combatant's Cloth Goggles (RECIPE!)
				i(205283),	-- Schematic: Obsidian Combatant's Leather Goggles (RECIPE!)
				i(205284),	-- Schematic: Obsidian Combatant's Mail Goggles (RECIPE!)
				i(205285),	-- Schematic: Obsidian Combatant's Plate Goggles (RECIPE!)
				i(204169),	-- Technique: Obsidian Combatant's Emblem (RECIPE!)
				i(204168),	-- Technique: Obsidian Combatant's Insignia of Alacrity (RECIPE!)
				i(204167),	-- Technique: Obsidian Combatant's Medallion (RECIPE!)
			}),
		},
	}),
}))));