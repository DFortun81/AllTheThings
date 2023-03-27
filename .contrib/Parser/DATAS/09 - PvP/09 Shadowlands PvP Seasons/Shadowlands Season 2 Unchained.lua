-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(tier(SL_TIER, {
	header(HEADERS.Achievement, SEASON_UNCHAINED, {
		["icon"] = "Interface\\Icons\\inv_shadebeastmount_blue",
		["g"] = {
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
					ill(6344),	-- Unchained Fury
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
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
				}),
			})),
			filter(MOUNTS, bubbleDown({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL } }, {
				i(186178, {	-- Vicious War Gorm [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(186179, {	-- Vicious War Gorm [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			})),
			filter(TITLES, bubbleDown({ ["collectible"] = false, },{
				title(78),	-- Combatant <Name>
				title(32),	-- Challenger <Name>
				title(31),	-- Rival <Name>
				title(30),	-- Duelist <Name>
				title(387),	-- <Name> the Elite Death Knight
				title(388),	-- <Name> the Elite Demon Hunter
				title(389),	-- <Name> the Elite Druid
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
			})),
			n(PVP_ASPIRANT, bubbleDown({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL } }, {
				filter(CLOAKS, {
					i(185240),	-- Unchained Aspirant's Cape
					i(185128),	-- Unchained Aspirant's Cloak
					i(185205),	-- Unchained Aspirant's Drape
				}),
				filter(CLOTH, {
					i(185230),	-- Unchained Aspirant's Silk Belt
					i(185234),	-- Unchained Aspirant's Silk Bindings
					i(185153),	-- Unchained Aspirant's Silk Cord
					i(185218),	-- Unchained Aspirant's Silk Cover
					i(185211),	-- Unchained Aspirant's Silk Footwraps
					i(185139),	-- Unchained Aspirant's Silk Gloves
					i(185206),	-- Unchained Aspirant's Silk Gown
					i(185216),	-- Unchained Aspirant's Silk Handwraps
					i(185141),	-- Unchained Aspirant's Silk Hood
					i(185145),	-- Unchained Aspirant's Silk Leggings
					i(185222),	-- Unchained Aspirant's Silk Legwraps
					i(185150),	-- Unchained Aspirant's Silk Mantle
					i(185129),	-- Unchained Aspirant's Silk Robe
					i(185227),	-- Unchained Aspirant's Silk Shawl
					i(185134),	-- Unchained Aspirant's Silk Treads
					i(185157),	-- Unchained Aspirant's Silk Wristwraps
				}),
				filter(FINGER_F, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					i(185233),	-- Unchained Aspirant's Band
					i(185156),	-- Unchained Aspirant's Ring
					i(185241),	-- Unchained Aspirant's Signet
				})),
				filter(LEATHER, {
					i(185237),	-- Unchained Aspirant's Leather Armguards
					i(185155),	-- Unchained Aspirant's Leather Belt
					i(185136),	-- Unchained Aspirant's Leather Boots
					i(185147),	-- Unchained Aspirant's Leather Breeches
					i(185232),	-- Unchained Aspirant's Leather Cord
					i(185213),	-- Unchained Aspirant's Leather Footpads
					i(185137),	-- Unchained Aspirant's Leather Gloves
					i(185214),	-- Unchained Aspirant's Leather Grips
					i(185143),	-- Unchained Aspirant's Leather Helm
					i(185224),	-- Unchained Aspirant's Leather Leggings
					i(185225),	-- Unchained Aspirant's Leather Mantle
					i(185220),	-- Unchained Aspirant's Leather Mask
					i(185148),	-- Unchained Aspirant's Leather Spaulders
					i(185209),	-- Unchained Aspirant's Leather Tunic
					i(185132),	-- Unchained Aspirant's Leather Vest
					i(185160),	-- Unchained Aspirant's Leather Wristwraps
				}),
				filter(MAIL, {
					i(185154),	-- Unchained Aspirant's Chain Belt
					i(185236),	-- Unchained Aspirant's Chain Bracer
					i(185231),	-- Unchained Aspirant's Chain Clasp
					i(185140),	-- Unchained Aspirant's Chain Gauntlets
					i(185217),	-- Unchained Aspirant's Chain Handguards
					i(185219),	-- Unchained Aspirant's Chain Headguard
					i(185142),	-- Unchained Aspirant's Chain Helm
					i(185146),	-- Unchained Aspirant's Chain Leggings
					i(185135),	-- Unchained Aspirant's Chain Sabatons
					i(185228),	-- Unchained Aspirant's Chain Shoulderguards
					i(185151),	-- Unchained Aspirant's Chain Spaulders
					i(185212),	-- Unchained Aspirant's Chain Stompers
					i(185208),	-- Unchained Aspirant's Chain Tunic
					i(185131),	-- Unchained Aspirant's Chain Vest
					i(185223),	-- Unchained Aspirant's Chain Wargreaves
					i(185159),	-- Unchained Aspirant's Chain Wristwraps
				}),
				filter(NECK_F, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					i(185239),	-- Unchained Aspirant's Choker
					i(185162),	-- Unchained Aspirant's Necklace
					i(185243),	-- Unchained Aspirant's Pendant
				})),
				filter(PLATE, {
					i(185235),	-- Unchained Aspirant's Plate Armguards
					i(185207),	-- Unchained Aspirant's Plate Armor
					i(185130),	-- Unchained Aspirant's Plate Chestplate
					i(185158),	-- Unchained Aspirant's Plate Cuffs
					i(185138),	-- Unchained Aspirant's Plate Gauntlets
					i(185152),	-- Unchained Aspirant's Plate Girdle
					i(185229),	-- Unchained Aspirant's Plate Greatbelt
					i(185215),	-- Unchained Aspirant's Plate Handguards
					i(185204),	-- Unchained Aspirant's Plate Headguard
					i(185127),	-- Unchained Aspirant's Plate Helm
					i(185144),	-- Unchained Aspirant's Plate Legguards
					i(185226),	-- Unchained Aspirant's Plate Pauldrons
					i(185149),	-- Unchained Aspirant's Plate Shoulders
					i(185210),	-- Unchained Aspirant's Plate Stompers
					i(185133),	-- Unchained Aspirant's Plate Warboots
					i(185221),	-- Unchained Aspirant's Plate Wargreaves
				}),
				filter(TRINKET_F, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					i(185161),	-- Unchained Aspirant's Badge of Ferocity
					i(185242),	-- Unchained Aspirant's Emblem
					i(185238),	-- Unchained Aspirant's Insignia of Alacrity
					i(185309),	-- Unchained Aspirant's Medallion
					i(185310),	-- Unchained Aspirant's Relentless Brooch
					i(185311),	-- Unchained Aspirant's Sigil of Adaptation
				})),
				n(WEAPONS, {
					i(185295),	-- Unchained Aspirant's Barrier
					i(185284),	-- Unchained Aspirant's Battleaxe
					i(185307),	-- Unchained Aspirant's Blackjack
					i(185299),	-- Unchained Aspirant's Blade
					i(185308),	-- Unchained Aspirant's Crescent
					i(185285),	-- Unchained Aspirant's Dagger
					i(185294),	-- Unchained Aspirant's Gavel
					i(185290),	-- Unchained Aspirant's Greataxe
					i(185291),	-- Unchained Aspirant's Greatsword
					i(185296),	-- Unchained Aspirant's Hatchet
					i(185298),	-- Unchained Aspirant's Longspear
					i(185286),	-- Unchained Aspirant's Mace
					i(185292),	-- Unchained Aspirant's Orb
					i(185287),	-- Unchained Aspirant's Polearm
					i(185297),	-- Unchained Aspirant's Recurve
					i(185288),	-- Unchained Aspirant's Staff
					i(185289),	-- Unchained Aspirant's Sword
					i(185293),	-- Unchained Aspirant's Warglaive
				}),
			})),
			n(PVP_GLADIATOR, bubbleDown({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL } }, {
				filter(CLOAKS, {
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
				filter(FINGER_F, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					i(185273),	-- Unchained Gladiator's Band
					i(185192),	-- Unchained Gladiator's Ring
					i(185281),	-- Unchained Gladiator's Signet
				})),
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
				filter(NECK_F, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					i(185283),	-- Unchained Gladiator's Amulet
					i(185198),	-- Unchained Gladiator's Necklace
					i(185279),	-- Unchained Gladiator's Pendant
				})),
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
				filter(TRINKET_F, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {
					i(185197),	-- Unchained Gladiator's Badge of Ferocity
					i(185282),	-- Unchained Gladiator's Emblem
					i(185278),	-- Unchained Gladiator's Insignia of Alacrity
					i(185304),	-- Unchained Gladiator's Medallion
					i(185305),	-- Unchained Gladiator's Relentless Brooch
					i(185306),	-- Unchained Gladiator's Sigil of Adaptation
				})),
				n(WEAPONS, {
					i(188660, {	-- Unchained Gladiator's Barrier
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185200),	-- Unchained Gladiator's Ceremonial Sword
					i(185203),	-- Unchained Gladiator's Chalice
					i(185317),	-- Unchained Gladiator's Dory
					i(188663, {	-- Unchained Gladiator's Focus Staff
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188661, {	-- Unchained Gladiator's Gavel
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185199),	-- Unchained Gladiator's Gladius
					i(185301),	-- Unchained Gladiator's Greataxe
					i(188662, {	-- Unchained Gladiator's Greatstaff
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188668, {	-- Unchained Gladiator's Greatsword
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185126),	-- Unchained Gladiator's Guard
					i(185314),	-- Unchained Gladiator's Hacker
					i(185202),	-- Unchained Gladiator's Knife
					i(185201),	-- Unchained Gladiator's Lightbow
					i(188664, {	-- Unchained Gladiator's Mageblade
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188666, {	-- Unchained Gladiator's Rifle
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188667, {	-- Unchained Gladiator's Ripper
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185316),	-- Unchained Gladiator's Ritual Dagger
					i(188665, {	-- Unchained Gladiator's Slicer
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185125),	-- Unchained Gladiator's Splitter
					i(185300),	-- Unchained Gladiator's Vesper
					i(185312),	-- Unchained Gladiator's Warglaive
					i(185315),	-- Unchained Gladiator's Xiphos
				}),
			})),
			n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 }, ["modID"] = 14, ["bonusID"] = 7309 }, {
				filter(CLOAKS, {
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
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185200),	-- Unchained Gladiator's Ceremonial Sword
					i(185203),	-- Unchained Gladiator's Chalice
					i(185317),	-- Unchained Gladiator's Dory
					i(188663, {	-- Unchained Gladiator's Focus Staff
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188661, {	-- Unchained Gladiator's Gavel
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185199),	-- Unchained Gladiator's Gladius
					i(185301),	-- Unchained Gladiator's Greataxe
					i(188662, {	-- Unchained Gladiator's Greatstaff
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188668, {	-- Unchained Gladiator's Greatsword
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185126),	-- Unchained Gladiator's Guard
					i(185314),	-- Unchained Gladiator's Hacker
					i(185202),	-- Unchained Gladiator's Knife
					i(185201, {	-- Unchained Gladiator's Lightbow
						["modID"] = 44,	-- this item does not use modID 14
					}),
					i(188664, {	-- Unchained Gladiator's Mageblade
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188666, {	-- Unchained Gladiator's Rifle
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(188667, {	-- Unchained Gladiator's Ripper
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185316),	-- Unchained Gladiator's Ritual Dagger
					i(188665, {	-- Unchained Gladiator's Slicer
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_DF_REL },
					}),
					i(185125),	-- Unchained Gladiator's Splitter
					i(185300, {	-- Unchained Gladiator's Vesper
						["modID"] = 40,	-- this item does not use modID 14
					}),
					i(185312),	-- Unchained Gladiator's Warglaive
					i(185315),	-- Unchained Gladiator's Xiphos
				}),
			})),
		},
	}),
})));