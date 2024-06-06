-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, {
	pvp(expansion(EXPANSION.BFA, {
		n(SEASON_NOTORIOUS, {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_8_2_0, REMOVED_8_3_0 } }, {
				ach(13634),	-- Challenger: Battle for Azeroth Season 3
				ach(13639),	-- Combatant: Battle for Azeroth Season 3
				ach(13642, {	-- Duelist: Battle for Azeroth Season 3
					ill(6096),	-- Dreadflame (ILLUSION!)
					i(167382),	-- Notorious Gladiator's Cloak (A)
					i(167381),	-- Notorious Gladiator's Cloak (H)
				}),
				ach(13676, {	-- Elite: Battle for Azeroth Season 3
					i(167363),	-- Notorious Gladiator's Tabard (A)
					i(167362),	-- Notorious Gladiator's Tabard (H)
				}),
				ach(13647, {	-- Gladiator: Battle for Azeroth Season 3
					i(156881),	-- Notorious Gladiator's Proto-Drake (MOUNT!)
				}),
				ach(13643, {	-- Hero of the Alliance: Notorious
					["races"] = ALLIANCE_ONLY,
				}),
				ach(13644, {	-- Hero of the Horde: Notorious
					["races"] = HORDE_ONLY,
				}),
				ach(13630, {	-- Notorious Gladiator: Battle for Azeroth Season 3
					title(402),	-- Notorious Gladiator <Name>
				}),
				ach(13632, {	-- Notorious Gladiator's Proto-Drake (MOUNT!)
					["provider"] = { "i", 156881 },	-- Notorious Gladiator's Proto-Drake (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(13641),	-- Rival: Battle for Azeroth Season 3
				ach(13585, { ["timeline"] = { ADDED_8_2_0 }}),	-- Never Lose, Never Choose To
			})),
			n(PVP_ASPIRANT, {
				n(WEAPONS, {
					i(169756),	-- Notorious Aspirant's Blade (A)
					i(169754),	-- Notorious Aspirant's Cutter (A)
					i(169748),	-- Notorious Aspirant's Gavel (A)
					i(169760),	-- Notorious Aspirant's Greatsword (A)
					i(169746),	-- Notorious Aspirant's Longbow (A)
					i(169758),	-- Notorious Aspirant's Pike (A)
					i(169750),	-- Notorious Aspirant's Pummeler (A)
					i(169742),	-- Notorious Aspirant's Reprieve (A)
					i(169735),	-- Notorious Aspirant's Shanker (A)
					i(169744),	-- Notorious Aspirant's Shield Wall (A)
					i(169752),	-- Notorious Aspirant's Slicer (A)
					i(169734),	-- Notorious Aspirant's Stabber (A)
					i(169740),	-- Notorious Aspirant's Staff (A)
					i(169738),	-- Notorious Aspirant's Wand (A)
					i(170080),	-- Notorious Aspirant's Warglaive (A)
					i(169757),	-- Notorious Aspirant's Blade (H)
					i(169755),	-- Notorious Aspirant's Cutter (H)
					i(169749),	-- Notorious Aspirant's Gavel (H)
					i(169761),	-- Notorious Aspirant's Greatsword (H)
					i(169747),	-- Notorious Aspirant's Longbow (H)
					i(169759),	-- Notorious Aspirant's Pike (H)
					i(169751),	-- Notorious Aspirant's Pummeler (H)
					i(169743),	-- Notorious Aspirant's Reprieve (H)
					i(169737),	-- Notorious Aspirant's Shanker (H)
					i(169745),	-- Notorious Aspirant's Shield Wall (H)
					i(169753),	-- Notorious Aspirant's Slicer (H)
					i(169736),	-- Notorious Aspirant's Stabber (H)
					i(169741),	-- Notorious Aspirant's Staff (H)
					i(169739),	-- Notorious Aspirant's Wand (H)
					i(170082),	-- Notorious Aspirant's Warglaive (H)
				}),
				filter(CLOTH, {
					i(167514),	-- Notorious Aspirant's Silk Cord (A)
					i(167517),	-- Notorious Aspirant's Silk Cuffs (A)
					i(167500),	-- Notorious Aspirant's Silk Gloves (A)
					i(167502),	-- Notorious Aspirant's Silk Hood (A)
					i(167506),	-- Notorious Aspirant's Silk Leggings (A)
					i(167511),	-- Notorious Aspirant's Silk Mantle (A)
					i(167490),	-- Notorious Aspirant's Silk Robe (A)
					i(167495),	-- Notorious Aspirant's Silk Treads (A)
					i(167463),	-- Notorious Aspirant's Silk Cuffs (H)
					i(167459),	-- Notorious Aspirant's Silk Gloves (H)
					i(167460),	-- Notorious Aspirant's Silk Hood (H)
					i(167461),	-- Notorious Aspirant's Silk Leggings (H)
					i(167462),	-- Notorious Aspirant's Silk Mantle (H)
					i(167457),	-- Notorious Aspirant's Silk Robe (H)
					i(167458),	-- Notorious Aspirant's Silk Treads (H)
					i(167464),	-- Notorious Aspirant's Silk Cord (H)
				}),
				filter(LEATHER, {
					i(167516),	-- Notorious Aspirant's Leather Belt (A)
					i(167520),	-- Notorious Aspirant's Leather Bindings (A)
					i(167497),	-- Notorious Aspirant's Leather Boots (A)
					i(167498),	-- Notorious Aspirant's Leather Gloves (A)
					i(167504),	-- Notorious Aspirant's Leather Helm (A)
					i(167508),	-- Notorious Aspirant's Leather Legguards (A)
					i(167509),	-- Notorious Aspirant's Leather Spaulders (A)
					i(167493),	-- Notorious Aspirant's Leather Tunic (A)
					i(167471),	-- Notorious Aspirant's Leather Belt (H)
					i(167472),	-- Notorious Aspirant's Leather Bindings (H)
					i(167466),	-- Notorious Aspirant's Leather Boots (H)
					i(167467),	-- Notorious Aspirant's Leather Gloves (H)
					i(167468),	-- Notorious Aspirant's Leather Helm (H)
					i(167469),	-- Notorious Aspirant's Leather Legguards (H)
					i(167470),	-- Notorious Aspirant's Leather Spaulders (H)
					i(167465),	-- Notorious Aspirant's Leather Tunic (H)
				}),
				filter(MAIL, {
					i(167519),	-- Notorious Aspirant's Chain Armbands (A)
					i(167492),	-- Notorious Aspirant's Chain Armor (A)
					i(167501),	-- Notorious Aspirant's Chain Gauntlets (A)
					i(167503),	-- Notorious Aspirant's Chain Helm (A)
					i(167507),	-- Notorious Aspirant's Chain Leggings (A)
					i(167496),	-- Notorious Aspirant's Chain Sabatons (A)
					i(167512),	-- Notorious Aspirant's Chain Spaulders (A)
					i(167515),	-- Notorious Aspirant's Chain Waistguard (A)
					i(167480),	-- Notorious Aspirant's Chain Armbands (H)
					i(167473),	-- Notorious Aspirant's Chain Armor (H)
					i(167475),	-- Notorious Aspirant's Chain Gauntlets (H)
					i(167476),	-- Notorious Aspirant's Chain Helm (H)
					i(167477),	-- Notorious Aspirant's Chain Leggings (H)
					i(167474),	-- Notorious Aspirant's Chain Sabatons (H)
					i(167478),	-- Notorious Aspirant's Chain Spaulders (H)
					i(167479),	-- Notorious Aspirant's Chain Waistguard (H)
				}),
				filter(PLATE, {
					i(167518),	-- Notorious Aspirant's Plate Armguards (A)
					i(167491),	-- Notorious Aspirant's Plate Chestpiece (A)
					i(167499),	-- Notorious Aspirant's Plate Gauntlets (A)
					i(167513),	-- Notorious Aspirant's Plate Girdle (A)
					i(167489),	-- Notorious Aspirant's Plate Helm (A)
					i(167505),	-- Notorious Aspirant's Plate Legguards (A)
					i(167510),	-- Notorious Aspirant's Plate Pauldrons (A)
					i(167494),	-- Notorious Aspirant's Plate Warboots (A)
					i(167488),	-- Notorious Aspirant's Plate Armguards (H)
					i(167482),	-- Notorious Aspirant's Plate Chestpiece (H)
					i(167484),	-- Notorious Aspirant's Plate Gauntlets (H)
					i(167487),	-- Notorious Aspirant's Plate Girdle (H)
					i(167481),	-- Notorious Aspirant's Plate Helm (H)
					i(167485),	-- Notorious Aspirant's Plate Legguards (H)
					i(167486),	-- Notorious Aspirant's Plate Pauldrons (H)
					i(167483),	-- Notorious Aspirant's Plate Warboots (H)
				}),
				n(BACK, {
					i(167536, {	-- Notorious Aspirant's Cape (A)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Plate Ensemble.",
					}),
					i(167535, {	-- Notorious Aspirant's Drape (A)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Mail Ensemble.",
					}),
					i(167534, {	-- Notorious Aspirant's Greatcloak (A)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Leather Ensemble.",
					}),
					i(167533, {	-- Notorious Aspirant's Shawl (A)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Cloth Ensemble.",
					}),
					i(167532, {	-- Notorious Aspirant's Cape (H)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Plate Ensemble.",
					}),
					i(167531, {	-- Notorious Aspirant's Drape (H)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Mail Ensemble.",
					}),
					i(167530, {	-- Notorious Aspirant's Greatcloak (H)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Leather Ensemble.",
					}),
					i(167529, {	-- Notorious Aspirant's Shawl (H)
						["description"] = "This item is only obtainable via the Notorious Aspirant's Cloth Ensemble.",
					}),
				}),
				n(FINGER, {
					un(REMOVED_FROM_GAME, i(167523)),	-- Notorious Aspirant's Ring
					un(REMOVED_FROM_GAME, i(167524)),	-- Notorious Aspirant's Band
				}),
				n(TRINKET, {
					un(REMOVED_FROM_GAME, i(167528)),	-- Notorious Aspirant's Badge
					un(REMOVED_FROM_GAME, i(167526)),	-- Notorious Aspirant's Emblem
					un(REMOVED_FROM_GAME, i(167527)),	-- Notorious Aspirant's Insignia
					un(REMOVED_FROM_GAME, i(167525)),	-- Notorious Aspirant's Medallion
				}),
			}),
			n(PVP_GLADIATOR, {
				n(WEAPONS, {
					i(169720),	-- Notorious Gladiator's Bonegrinder (A)
					i(169712),	-- Notorious Gladiator's Chopper (A)
					i(171160),	-- Notorious Gladiator's Claw (A)
					i(169730),	-- Notorious Gladiator's Cutter (A)
					i(169733),	-- Notorious Gladiator's Gavel (A)
					i(169716),	-- Notorious Gladiator's Longbow (A)
					i(169715),	-- Notorious Gladiator's Pike (A)
					i(171156),	-- Notorious Gladiator's Pike (A)
					i(169711),	-- Notorious Gladiator's Pummeler (A)
					i(169723),	-- Notorious Gladiator's Reprieve (A)
					i(169709),	-- Notorious Gladiator's Shanker (A)
					i(167365),	-- Notorious Gladiator's Shield Wall (A)
					i(169713),	-- Notorious Gladiator's Slicer (A)
					i(169727),	-- Notorious Gladiator's Stabber (A)
					i(171155),	-- Notorious Gladiator's Staff (A)
					i(169718),	-- Notorious Gladiator's Wand (A)
					i(169710),	-- Notorious Gladiator's Warglaive (A)
					i(169721),	-- Notorious Gladiator's Bonegrinder (H)
					i(169704),	-- Notorious Gladiator's Chopper (H)
					i(171161),	-- Notorious Gladiator's Claw (H)
					i(169731),	-- Notorious Gladiator's Cutter (H)
					i(169732),	-- Notorious Gladiator's Gavel (H)
					i(169717),	-- Notorious Gladiator's Longbow (H)
					i(169714),	-- Notorious Gladiator's Pike (H)
					i(171157),	-- Notorious Gladiator's Pike (H)
					i(169705),	-- Notorious Gladiator's Pummeler (H)
					i(169722),	-- Notorious Gladiator's Reprieve (H)
					i(169708),	-- Notorious Gladiator's Shanker (H)
					i(167364),	-- Notorious Gladiator's Shield Wall (H)
					i(169706),	-- Notorious Gladiator's Slicer (H)
					i(169726),	-- Notorious Gladiator's Stabber (H)
					i(171154),	-- Notorious Gladiator's Staff (H)
					i(169719),	-- Notorious Gladiator's Wand (H)
					i(169707),	-- Notorious Gladiator's Warglaive (H)
				}),
				filter(CLOTH, {
					i(167352),	-- Notorious Gladiator's Silk Amice (A)
					i(167429),	-- Notorious Gladiator's Silk Armor (A)
					i(167358),	-- Notorious Gladiator's Silk Bracers (A)
					i(167406),	-- Notorious Gladiator's Silk Cap (A)
					i(167421),	-- Notorious Gladiator's Silk Chestwrap (A)
					i(167291),	-- Notorious Gladiator's Silk Cord (A)
					i(167398),	-- Notorious Gladiator's Silk Cover (A)
					i(167343),	-- Notorious Gladiator's Silk Cowl (A)
					i(167294),	-- Notorious Gladiator's Silk Cuffs (A)
					i(167439),	-- Notorious Gladiator's Silk Epaulets (A)
					i(167277),	-- Notorious Gladiator's Silk Gloves (A)
					i(167341),	-- Notorious Gladiator's Silk Handguards (A)
					i(167390),	-- Notorious Gladiator's Silk Helm (A)
					i(167279),	-- Notorious Gladiator's Silk Hood (A)
					i(167283),	-- Notorious Gladiator's Silk Leggings (A)
					i(167288),	-- Notorious Gladiator's Silk Mantle (A)
					i(167331),	-- Notorious Gladiator's Silk Raiment (A)
					i(167267),	-- Notorious Gladiator's Silk Robe (A)
					i(167355),	-- Notorious Gladiator's Silk Sash (A)
					i(167455),	-- Notorious Gladiator's Silk Shoulderguards (A)
					i(167447),	-- Notorious Gladiator's Silk Shoulderpads (A)
					i(167336),	-- Notorious Gladiator's Silk Slippers (A)
					i(167272),	-- Notorious Gladiator's Silk Treads (A)
					i(167347),	-- Notorious Gladiator's Silk Trousers (A)
					i(167413),	-- Notorious Gladiator's Silk Vestments (A)
					i(167303),	-- Notorious Gladiator's Silk Amice (H)
					i(167425),	-- Notorious Gladiator's Silk Armor (H)
					i(167304),	-- Notorious Gladiator's Silk Bracers (H)
					i(167401),	-- Notorious Gladiator's Silk Cap (H)
					i(167417),	-- Notorious Gladiator's Silk Chestwrap (H)
					i(167241),	-- Notorious Gladiator's Silk Cord (H)
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
				}),
				filter(LEATHER, {
					i(167361),	-- Notorious Gladiator's Leather Armwraps (A)
					i(167293),	-- Notorious Gladiator's Leather Belt (A)
					i(167297),	-- Notorious Gladiator's Leather Bindings (A)
					i(167274),	-- Notorious Gladiator's Leather Boots (A)
					i(167392),	-- Notorious Gladiator's Leather Cap (A)
					i(167424),	-- Notorious Gladiator's Leather Chestguard (A)
					i(167338),	-- Notorious Gladiator's Leather Footguards (A)
					i(167275),	-- Notorious Gladiator's Leather Gloves (A)
					i(167339),	-- Notorious Gladiator's Leather Handguards (A)
					i(167432),	-- Notorious Gladiator's Leather Harness (A)
					i(167408),	-- Notorious Gladiator's Leather Headpiece (A)
					i(167281),	-- Notorious Gladiator's Leather Helm (A)
					i(167345),	-- Notorious Gladiator's Leather Hood (A)
					i(167416),	-- Notorious Gladiator's Leather Jerkin (A)
					i(167285),	-- Notorious Gladiator's Leather Legguards (A)
					i(167350),	-- Notorious Gladiator's Leather Mantle (A)
					i(167349),	-- Notorious Gladiator's Leather Pants (A)
					i(167445),	-- Notorious Gladiator's Leather Pauldrons (A)
					i(167437),	-- Notorious Gladiator's Leather Shoulderguards (A)
					i(167453),	-- Notorious Gladiator's Leather Shoulderpads (A)
					i(167400),	-- Notorious Gladiator's Leather Skullguard (A)
					i(167286),	-- Notorious Gladiator's Leather Spaulders (A)
					i(167270),	-- Notorious Gladiator's Leather Tunic (A)
					i(167334),	-- Notorious Gladiator's Leather Vest (A)
					i(167357),	-- Notorious Gladiator's Leather Waistband (A)
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
				}),
				filter(MAIL, {
					i(167296),	-- Notorious Gladiator's Chain Armbands (A)
					i(167269),	-- Notorious Gladiator's Chain Armor (A)
					i(167333),	-- Notorious Gladiator's Chain Chestguard (A)
					i(167356),	-- Notorious Gladiator's Chain Clasp (A)
					i(167391),	-- Notorious Gladiator's Chain Coif (A)
					i(167456),	-- Notorious Gladiator's Chain Epaulets (A)
					i(167337),	-- Notorious Gladiator's Chain Footguards (A)
					i(167278),	-- Notorious Gladiator's Chain Gauntlets (A)
					i(167342),	-- Notorious Gladiator's Chain Handguards (A)
					i(167415),	-- Notorious Gladiator's Chain Hauberk (A)
					i(167399),	-- Notorious Gladiator's Chain Headgear (A)
					i(167344),	-- Notorious Gladiator's Chain Headpiece (A)
					i(167280),	-- Notorious Gladiator's Chain Helm (A)
					i(167284),	-- Notorious Gladiator's Chain Leggings (A)
					i(167348),	-- Notorious Gladiator's Chain Legguards (A)
					i(167448),	-- Notorious Gladiator's Chain Mantle (A)
					i(167440),	-- Notorious Gladiator's Chain Pauldrons (A)
					i(167273),	-- Notorious Gladiator's Chain Sabatons (A)
					i(167353),	-- Notorious Gladiator's Chain Shoulderguards (A)
					i(167407),	-- Notorious Gladiator's Chain Skullcover (A)
					i(167289),	-- Notorious Gladiator's Chain Spaulders (A)
					i(167431),	-- Notorious Gladiator's Chain Vest (A)
					i(167292),	-- Notorious Gladiator's Chain Waistguard (A)
					i(167360),	-- Notorious Gladiator's Chain Wristguards (A)
					i(167423),	-- Notorious Gladiator's Chainmail (A)
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
				}),
				filter(PLATE, {
					i(167295),	-- Notorious Gladiator's Plate Armguards (A)
					i(167414),	-- Notorious Gladiator's Plate Armor (A)
					i(167422),	-- Notorious Gladiator's Plate Breastplate (A)
					i(167332),	-- Notorious Gladiator's Plate Chestguard (A)
					i(167268),	-- Notorious Gladiator's Plate Chestpiece (A)
					i(167430),	-- Notorious Gladiator's Plate Chestplate (A)
					i(167354),	-- Notorious Gladiator's Plate Clasp (A)
					i(167276),	-- Notorious Gladiator's Plate Gauntlets (A)
					i(167290),	-- Notorious Gladiator's Plate Girdle (A)
					i(167340),	-- Notorious Gladiator's Plate Gloves (A)
					i(167397),	-- Notorious Gladiator's Plate Greathelm (A)
					i(167335),	-- Notorious Gladiator's Plate Greaves (A)
					i(167330),	-- Notorious Gladiator's Plate Headcover (A)
					i(167266),	-- Notorious Gladiator's Plate Helm (A)
					i(167346),	-- Notorious Gladiator's Plate Leg Armor (A)
					i(167282),	-- Notorious Gladiator's Plate Legguards (A)
					i(167287),	-- Notorious Gladiator's Plate Pauldrons (A)
					i(167446),	-- Notorious Gladiator's Plate Shoulderguards (A)
					i(167351),	-- Notorious Gladiator's Plate Shoulders (A)
					i(167405),	-- Notorious Gladiator's Plate Skullguard (A)
					i(167438),	-- Notorious Gladiator's Plate Spaulders (A)
					i(167359),	-- Notorious Gladiator's Plate Vambraces (A)
					i(167271),	-- Notorious Gladiator's Plate Warboots (A)
					i(167389),	-- Notorious Gladiator's Plate Warhelm (A)
					i(167454),	-- Notorious Gladiator's Shoulderplates (A)
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
				}),
				n(BACK, {
					i(167373, {	-- Notorious Gladiator's Cape (A)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Plate Ensemble.",
					}),
					i(167372, {	-- Notorious Gladiator's Drape (A)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Mail Ensemble.",
					}),
					i(167370, {	-- Notorious Gladiator's Shawl (A)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Cloth Ensemble.",
					}),
					i(167371, {	-- Notorious Gladiator's Greatcloak (A)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Leather Ensemble.",
					}),
					i(167369, {	-- Notorious Gladiator's Cape (H)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Plate Ensemble.",
					}),
					i(167368, {	-- Notorious Gladiator's Drape (H)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Mail Ensemble.",
					}),
					i(167366, {	-- Notorious Gladiator's Shawl (H)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Cloth Ensemble.",
					}),
					i(167367, {	-- Notorious Gladiator's Greatcloak (H)
						["description"] = "This item is only obtainable via the Notorious Gladiator's Leather Ensemble.",
					}),
				}),
				n(FINGER, {
					un(REMOVED_FROM_GAME, i(167375)),	-- Notorious Gladiator's Band
					un(REMOVED_FROM_GAME, i(167374)),	-- Notorious Gladiator's Ring
					un(REMOVED_FROM_GAME, i(167376)),	-- Notorious Gladiator's Signet
				}),
				n(TRINKET, {
					un(REMOVED_FROM_GAME, i(167380)),	-- Notorious Gladiator's Badge
					un(REMOVED_FROM_GAME, i(167378)),	-- Notorious Gladiator's Emblem
					un(REMOVED_FROM_GAME, i(167379)),	-- Notorious Gladiator's Insignia
					un(REMOVED_FROM_GAME, i(167383)),	-- Notorious Gladiator's Maledict
					un(REMOVED_FROM_GAME, i(167377)),	-- Notorious Gladiator's Medallion
					un(REMOVED_FROM_GAME, i(167384)),	-- Notorious Gladiator's Safeguard
				}),
			}),
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 5842, ["timeline"] = { ADDED_8_2_0, REMOVED_8_3_0 } }, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear
				n(BACK, {
					-- Was given randomly after winning a pvp match while above 2400 rating
					i(167373, {	-- Notorious Gladiator's Cape (A)
					}),
					i(167372, {	-- Notorious Gladiator's Drape (A)
					}),
					i(167370, {	-- Notorious Gladiator's Shawl (A)
					}),
					i(167371, {	-- Notorious Gladiator's Greatcloak (A)
					}),
					i(167369, {	-- Notorious Gladiator's Cape (H)
					}),
					i(167368, {	-- Notorious Gladiator's Drape (H)
					}),
					i(167366, {	-- Notorious Gladiator's Shawl (H)
					}),
					i(167367, {	-- Notorious Gladiator's Greatcloak (H)
					}),
				}),
				filter(CLOTH, {
					i(167279),	-- Notorious Gladiator's Silk Hood (A)
					i(167288),	-- Notorious Gladiator's Silk Mantle (A)
					i(167267),	-- Notorious Gladiator's Silk Robe (A)
					i(167291),	-- Notorious Gladiator's Silk Cord (A)
					i(167283),	-- Notorious Gladiator's Silk Leggings (A)
					i(167272),	-- Notorious Gladiator's Silk Treads (A)
					i(167294),	-- Notorious Gladiator's Silk Cuffs (A)
					i(167277),	-- Notorious Gladiator's Silk Gloves (A)
					i(167237),	-- Notorious Gladiator's Silk Hood (H)
					i(167239),	-- Notorious Gladiator's Silk Mantle (H)
					i(167234),	-- Notorious Gladiator's Silk Robe (H)
					i(167241),	-- Notorious Gladiator's Silk Cord (H)
					i(167238),	-- Notorious Gladiator's Silk Leggings (H)
					i(167235),	-- Notorious Gladiator's Silk Treads (H)
					i(167240),	-- Notorious Gladiator's Silk Cuffs (H)
					i(167236),	-- Notorious Gladiator's Silk Gloves (H)
				}),
				filter(LEATHER, {
					i(167281),	-- Notorious Gladiator's Leather Helm (A)
					i(167245),	-- Notorious Gladiator's Leather Helm (H)
					i(167286),	-- Notorious Gladiator's Leather Spaulders (A)
					i(167247),	-- Notorious Gladiator's Leather Spaulders (H)
					i(167242),	-- Notorious Gladiator's Leather Tunic (H)
					i(167249),	-- Notorious Gladiator's Leather Bindings (H)
					i(167297),	-- Notorious Gladiator's Leather Bindings (A)
					i(167270),	-- Notorious Gladiator's Leather Tunic (A)
					i(167275),	-- Notorious Gladiator's Leather Gloves (A)
					i(167293),	-- Notorious Gladiator's Leather Belt (A)
					i(167244),	-- Notorious Gladiator's Leather Gloves (H)
					i(167248),	-- Notorious Gladiator's Leather Belt (H)
					i(167246),	-- Notorious Gladiator's Leather Legguards (H)
					i(167243),	-- Notorious Gladiator's Leather Boots (H)
					i(167285),	-- Notorious Gladiator's Leather Legguards (A)
					i(167274),	-- Notorious Gladiator's Leather Boots (A)
				}),
				filter(MAIL, {
					i(167296),	-- Notorious Gladiator's Chain Armbands (A)
					i(167269),	-- Notorious Gladiator's Chain Armor (A)
					i(167278),	-- Notorious Gladiator's Chain Gauntlets (A)
					i(167280),	-- Notorious Gladiator's Chain Helm (A)
					i(167284),	-- Notorious Gladiator's Chain Leggings (A)
					i(167273),	-- Notorious Gladiator's Chain Sabatons (A)
					i(167289),	-- Notorious Gladiator's Chain Spaulders (A)
					i(167292),	-- Notorious Gladiator's Chain Waistguard (A)
					i(167257),	-- Notorious Gladiator's Chain Armbands (H)
					i(167250),	-- Notorious Gladiator's Chain Armor (H)
					i(167252),	-- Notorious Gladiator's Chain Gauntlets (H)
					i(167253),	-- Notorious Gladiator's Chain Helm (H)
					i(167254),	-- Notorious Gladiator's Chain Leggings (H)
					i(167251),	-- Notorious Gladiator's Chain Sabatons (H)
					i(167255),	-- Notorious Gladiator's Chain Spaulders (H)
					i(167256),	-- Notorious Gladiator's Chain Waistguard (H)
				}),
				filter(PLATE, {
					i(167295),	-- Notorious Gladiator's Plate Armguards (A)
					i(167276),	-- Notorious Gladiator's Plate Gauntlets (A)
					i(167290),	-- Notorious Gladiator's Plate Girdle (A)
					i(167282),	-- Notorious Gladiator's Plate Legguards (A)
					i(167271),	-- Notorious Gladiator's Plate Warboots (A)
					i(167265),	-- Notorious Gladiator's Plate Armguards (H)
					i(167261),	-- Notorious Gladiator's Plate Gauntlets (H)
					i(167264),	-- Notorious Gladiator's Plate Girdle (H)
					i(167262),	-- Notorious Gladiator's Plate Legguards (H)
					i(167260),	-- Notorious Gladiator's Plate Warboots (H)
					i(167266),	-- Notorious Gladiator's Plate Helm (A)
					i(167287),	-- Notorious Gladiator's Plate Pauldrons (A)
					i(167268),	-- Notorious Gladiator's Plate Chestpiece (A)
					i(167258),	-- Notorious Gladiator's Plate Helm (H)
					i(167263),	-- Notorious Gladiator's Plate Pauldrons (H)
					i(167259),	-- Notorious Gladiator's Plate Chestpiece (H)
				}),
			})),
			n(QUESTS, {
				q(57274, {	-- Quartermaster's Bounty
					["providers"] = {
						{ "n", 143560 },	-- Marshal Gabriel
						{ "n", 143555 },	-- Xander Silberman
					},
					["isWeekly"] = true,
					["coords"] = {
						{ 56.4, 25.8, BORALUS },
						{ 51.6, 58.2, ZANDALAR },
					},
					["timeline"] = { ADDED_8_2_0, REMOVED_8_3_0 },
					["g"] = {
						i(171198),	-- Quartermaster's Prize (QI!)
						i(171095),			-- Warlord's Trophy
					},
				}),
			}),
			un(REMOVED_FROM_GAME, i(171198, {	-- Quartermaster's Prize
				un(REMOVED_FROM_GAME, i(168316)),	-- Battleborn Sigil Notorious Combatant
				un(REMOVED_FROM_GAME, i(171090)),	-- Battleborn Sigil Notorious Challenger
				un(REMOVED_FROM_GAME, i(171091)),	-- Battleborn Sigil Notorious Rival
				un(REMOVED_FROM_GAME, i(171092)),	-- Battleborn Sigil Notorious Duelist
				un(REMOVED_FROM_GAME, i(171093)),	-- Battleborn Sigil Notorious Elite
				un(REMOVED_FROM_GAME, i(171095)),	-- Warlord's Trophy Notorious Combatant
				un(REMOVED_FROM_GAME, i(171096)),	-- Warlord's Trophy Notorious Challenger
				un(REMOVED_FROM_GAME, i(171097)),	-- Warlord's Trophy Notorious Rival
				un(REMOVED_FROM_GAME, i(171098)),	-- Warlord's Trophy Notorious Duelist
				un(REMOVED_FROM_GAME, i(171099)),	-- Warlord's Trophy Notorious Elite
			})),
			filter(MOUNTS, {
				i(163122, {	-- Vicious War Basilisk (A) (MOUNT!)
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						ADDED_8_2_0,
						REMOVED_8_3_0
					},
				}),
				i(163121, {	-- Vicious War Basilisk (H) (MOUNT!)
					["races"] = HORDE_ONLY,
					["timeline"] = {
						ADDED_8_2_0,
						REMOVED_8_3_0
					},
				}),
			}),
		}),
		n(SEASON_CORRUPTED, {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_8_3_0, REMOVED_9_0_1 } }, {
				ach(13959),	-- Challenger: Battle for Azeroth Season 4
				ach(13962),	-- Combatant: Battle for Azeroth Season 4
				ach(13957, {	-- Corrupted Gladiator: Battle for Azeroth Season 4
					title(411),	-- Corrupted Gladiator <Name>
				}),
				ach(13958, {	-- Corrupted Gladiator's Proto-Drake (MOUNT!)
					["provider"] = { "i", 156884 },	-- Corrupted Gladiator's Proto-Drake (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(13964, {	-- Duelist: Battle for Azeroth Season 4
					ill(6096),	-- Dreadflame (ILLUSION!)
					i(172671),	-- Corrupted Gladiator's Cloak (A)
					i(172670),	-- Corrupted Gladiator's Cloak (H)
				}),
				ach(13989, {	-- Elite: Battle for Azeroth Season 4
					i(172652),	-- Corrupted Gladiator's Tabard (A)
					i(172651),	-- Corrupted Gladiator's Tabard (H)
				}),
				ach(13967, {	-- Gladiator: Battle for Azeroth Season 4
					i(156884),	-- Corrupted Gladiator's Proto-Drake (MOUNT!)
				}),
				ach(13966, {	-- Hero of the Alliance: Corrupted
					["races"] = ALLIANCE_ONLY,
				}),
				ach(13965, {	-- Hero of the Horde: Corrupted
					["races"] = HORDE_ONLY,
				}),
				ach(13963),	-- Rival: Battle for Azeroth Season 4
				ach(14059, { ["timeline"] = { ADDED_8_3_0 }}),	-- The Eyes Have It (BFA PvP Season 4)
			})),
			n(PVP_ASPIRANT, {
				n(WEAPONS, {
					i(172880),	-- Corrupted Aspirant's Chopper (A)
					i(174013),	-- Corrupted Aspirant's Claw (A)
					i(172878),	-- Corrupted Aspirant's Cleaver (A)
					i(174015),	-- Corrupted Aspirant's Decapitator (A)
					i(172872),	-- Corrupted Aspirant's Gavel (A)
					i(172884),	-- Corrupted Aspirant's Greatsword (A)
					i(172870),	-- Corrupted Aspirant's Longbow (A)
					i(172882),	-- Corrupted Aspirant's Pike (A)
					i(172874),	-- Corrupted Aspirant's Pummeler (A)
					i(172866),	-- Corrupted Aspirant's Reprieve (A)
					i(174017),	-- Corrupted Aspirant's Rifle (A)
					i(172859),	-- Corrupted Aspirant's Shanker (A)
					i(172868),	-- Corrupted Aspirant's Shield Wall (A)
					i(172876),	-- Corrupted Aspirant's Slicer (A)
					i(174011),	-- Corrupted Aspirant's Spellblade (A)
					i(172858),	-- Corrupted Aspirant's Stabber (A)
					i(172864),	-- Corrupted Aspirant's Staff (A)
					i(172862),	-- Corrupted Aspirant's Wand (A)
					i(174019),	-- Corrupted Aspirant's War Staff (A)
					i(172886),	-- Corrupted Aspirant's Warglaive (A)
					i(172881),	-- Corrupted Aspirant's Chopper (H)
					i(174012),	-- Corrupted Aspirant's Claw (H)
					i(172879),	-- Corrupted Aspirant's Cleaver (H)
					i(174014),	-- Corrupted Aspirant's Decapitator (H)
					i(172873),	-- Corrupted Aspirant's Gavel (H)
					i(172885),	-- Corrupted Aspirant's Greatsword (H)
					i(172871),	-- Corrupted Aspirant's Longbow (H)
					i(172883),	-- Corrupted Aspirant's Pike (H)
					i(172875),	-- Corrupted Aspirant's Pummeler (H)
					i(172867),	-- Corrupted Aspirant's Reprieve (H)
					i(174016),	-- Corrupted Aspirant's Rifle (H)
					i(172861),	-- Corrupted Aspirant's Shanker (H)
					i(172869),	-- Corrupted Aspirant's Shield Wall (H)
					i(172877),	-- Corrupted Aspirant's Slicer (H)
					i(174010),	-- Corrupted Aspirant's Spellblade (H)
					i(172860),	-- Corrupted Aspirant's Stabber (H)
					i(172865),	-- Corrupted Aspirant's Staff (H)
					i(172863),	-- Corrupted Aspirant's Wand (H)
					i(174018),	-- Corrupted Aspirant's War Staff (H)
					i(172887),	-- Corrupted Aspirant's Warglaive (H)
				}),
				filter(CLOTH, {
					i(172837),	-- Corrupted Aspirant's Silk Cord (A)
					i(172840),	-- Corrupted Aspirant's Silk Cuffs (A)
					i(172823),	-- Corrupted Aspirant's Silk Gloves (A)
					i(172825),	-- Corrupted Aspirant's Silk Hood (A)
					i(172829),	-- Corrupted Aspirant's Silk Leggings (A)
					i(172834),	-- Corrupted Aspirant's Silk Mantle (A)
					i(172813),	-- Corrupted Aspirant's Silk Robe (A)
					i(172818),	-- Corrupted Aspirant's Silk Treads (A)
					i(172787),	-- Corrupted Aspirant's Silk Cord (H)
					i(172786),	-- Corrupted Aspirant's Silk Cuffs (H)
					i(172782),	-- Corrupted Aspirant's Silk Gloves (H)
					i(172783),	-- Corrupted Aspirant's Silk Hood (H)
					i(172784),	-- Corrupted Aspirant's Silk Leggings (H)
					i(172785),	-- Corrupted Aspirant's Silk Mantle (H)
					i(172780),	-- Corrupted Aspirant's Silk Robe (H)
					i(172781),	-- Corrupted Aspirant's Silk Treads (H)
				}),
				filter(LEATHER, {
					i(172839),	-- Corrupted Aspirant's Leather Belt (A)
					i(172843),	-- Corrupted Aspirant's Leather Bindings (A)
					i(172820),	-- Corrupted Aspirant's Leather Boots (A)
					i(172821),	-- Corrupted Aspirant's Leather Gloves (A)
					i(172827),	-- Corrupted Aspirant's Leather Helm (A)
					i(172831),	-- Corrupted Aspirant's Leather Legguards (A)
					i(172832),	-- Corrupted Aspirant's Leather Spaulders (A)
					i(172816),	-- Corrupted Aspirant's Leather Tunic (A)
					i(172794),	-- Corrupted Aspirant's Leather Belt (H)
					i(172795),	-- Corrupted Aspirant's Leather Bindings (H)
					i(172789),	-- Corrupted Aspirant's Leather Boots (H)
					i(172790),	-- Corrupted Aspirant's Leather Gloves (H)
					i(172791),	-- Corrupted Aspirant's Leather Helm (H)
					i(172792),	-- Corrupted Aspirant's Leather Legguards (H)
					i(172793),	-- Corrupted Aspirant's Leather Spaulders (H)
					i(172788),	-- Corrupted Aspirant's Leather Tunic (H)
				}),
				filter(MAIL, {
					i(172842),	-- Corrupted Aspirant's Chain Armbands (A)
					i(172815),	-- Corrupted Aspirant's Chain Armor (A)
					i(172824),	-- Corrupted Aspirant's Chain Gauntlets (A)
					i(172826),	-- Corrupted Aspirant's Chain Helm (A)
					i(172830),	-- Corrupted Aspirant's Chain Leggings (A)
					i(172819),	-- Corrupted Aspirant's Chain Sabatons (A)
					i(172835),	-- Corrupted Aspirant's Chain Spaulders (A)
					i(172838),	-- Corrupted Aspirant's Chain Waistguard (A)
					i(172803),	-- Corrupted Aspirant's Chain Armbands (H)
					i(172796),	-- Corrupted Aspirant's Chain Armor (H)
					i(172798),	-- Corrupted Aspirant's Chain Gauntlets (H)
					i(172799),	-- Corrupted Aspirant's Chain Helm (H)
					i(172800),	-- Corrupted Aspirant's Chain Leggings (H)
					i(172797),	-- Corrupted Aspirant's Chain Sabatons (H)
					i(172801),	-- Corrupted Aspirant's Chain Spaulders (H)
					i(172802),	-- Corrupted Aspirant's Chain Waistguard (H)
				}),
				filter(PLATE, {
					i(172841),	-- Corrupted Aspirant's Plate Armguards (A)
					i(172814),	-- Corrupted Aspirant's Plate Chestpiece (A)
					i(172822),	-- Corrupted Aspirant's Plate Gauntlets (A)
					i(172836),	-- Corrupted Aspirant's Plate Girdle (A)
					i(172812),	-- Corrupted Aspirant's Plate Helm (A)
					i(172828),	-- Corrupted Aspirant's Plate Legguards (A)
					i(172833),	-- Corrupted Aspirant's Plate Pauldrons (A)
					i(172817),	-- Corrupted Aspirant's Plate Warboots (A)
					i(172811),	-- Corrupted Aspirant's Plate Armguards (H)
					i(172805),	-- Corrupted Aspirant's Plate Chestpiece (H)
					i(172807),	-- Corrupted Aspirant's Plate Gauntlets (H)
					i(172810),	-- Corrupted Aspirant's Plate Girdle (H)
					i(172804),	-- Corrupted Aspirant's Plate Helm (H)
					i(172808),	-- Corrupted Aspirant's Plate Legguards (H)
					i(172809),	-- Corrupted Aspirant's Plate Pauldrons (H)
					i(172806),	-- Corrupted Aspirant's Plate Warboots (H)
				}),
				n(BACK, {
					i(172857),	-- Corrupted Aspirant's Cape (A)
					i(172856),	-- Corrupted Aspirant's Drape (A)
					i(172854),	-- Corrupted Aspirant's Shawl (A)
					i(172853),	-- Corrupted Aspirant's Cape (H)
					i(172852),	-- Corrupted Aspirant's Drape (H)
					i(172850),	-- Corrupted Aspirant's Shawl (H)
				}),
				n(FINGER, {
					i(172845),	-- Corrupted Aspirant's Band
					i(172844),	-- Corrupted Aspirant's Ring
				}),
				n(TRINKET, {
					i(172849),	-- Corrupted Aspirant's Badge
					i(172847),	-- Corrupted Aspirant's Emblem
					i(172848),	-- Corrupted Aspirant's Insignia
					i(172846),	-- Corrupted Aspirant's Medallion
				}),
			}),
			n(PVP_GLADIATOR, {
				n(WEAPONS, {
					i(172754),	-- Corrupted Gladiator's Chopper (A)
					i(172778),	-- Corrupted Gladiator's Claw (A)
					i(172770),	-- Corrupted Gladiator's Cleaver (A)
					i(172762),	-- Corrupted Gladiator's Decapitator (A)
					i(172773),	-- Corrupted Gladiator's Gavel (A)
					i(172767),	-- Corrupted Gladiator's Greatsword (A)
					i(172758),	-- Corrupted Gladiator's Longbow (A)
					i(172757),	-- Corrupted Gladiator's Pike (A)
					i(172753),	-- Corrupted Gladiator's Pummeler (A)
					i(172765),	-- Corrupted Gladiator's Reprieve (A)
					i(173306),	-- Corrupted Gladiator's Rifle (A)
					i(172751),	-- Corrupted Gladiator's Shanker (A)
					i(172654),	-- Corrupted Gladiator's Shield Wall (A)
					i(172755),	-- Corrupted Gladiator's Slicer (A)
					i(173305),	-- Corrupted Gladiator's Spellblade (A)
					i(172769),	-- Corrupted Gladiator's Stabber (A)
					i(172775),	-- Corrupted Gladiator's Staff (A)
					i(172760),	-- Corrupted Gladiator's Wand (A)
					i(172776),	-- Corrupted Gladiator's War Staff (A)
					i(172752),	-- Corrupted Gladiator's Warglaive (A)
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
				}),
				filter(CLOTH, {
					i(172641),	-- Corrupted Gladiator's Silk Amice (A)
					i(172647),	-- Corrupted Gladiator's Silk Bracers (A)
					i(172710),	-- Corrupted Gladiator's Silk Chestwrap (A)
					i(172580),	-- Corrupted Gladiator's Silk Cord (A)
					i(172687),	-- Corrupted Gladiator's Silk Cover (A)
					i(172632),	-- Corrupted Gladiator's Silk Cowl (A)
					i(172583),	-- Corrupted Gladiator's Silk Cuffs (A)
					i(172728),	-- Corrupted Gladiator's Silk Epaulets (A)
					i(172566),	-- Corrupted Gladiator's Silk Gloves (A)
					i(172630),	-- Corrupted Gladiator's Silk Handguards (A)
					i(172679),	-- Corrupted Gladiator's Silk Helm (A)
					i(172568),	-- Corrupted Gladiator's Silk Hood (A)
					i(172572),	-- Corrupted Gladiator's Silk Leggings (A)
					i(172577),	-- Corrupted Gladiator's Silk Mantle (A)
					i(172620),	-- Corrupted Gladiator's Silk Raiment (A)
					i(172556),	-- Corrupted Gladiator's Silk Robe (A)
					i(172644),	-- Corrupted Gladiator's Silk Sash (A)
					i(172736),	-- Corrupted Gladiator's Silk Shoulderpads (A)
					i(172625),	-- Corrupted Gladiator's Silk Slippers (A)
					i(172561),	-- Corrupted Gladiator's Silk Treads (A)
					i(172636),	-- Corrupted Gladiator's Silk Trousers (A)
					i(172702),	-- Corrupted Gladiator's Silk Vestments (A)
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
				}),
				filter(LEATHER, {
					i(172650),	-- Corrupted Gladiator's Leather Armwraps (A)
					i(172582),	-- Corrupted Gladiator's Leather Belt (A)
					i(172586),	-- Corrupted Gladiator's Leather Bindings (A)
					i(172563),	-- Corrupted Gladiator's Leather Boots (A)
					i(172681),	-- Corrupted Gladiator's Leather Cap (A)
					i(172713),	-- Corrupted Gladiator's Leather Chestguard (A)
					i(172627),	-- Corrupted Gladiator's Leather Footguards (A)
					i(172564),	-- Corrupted Gladiator's Leather Gloves (A)
					i(172628),	-- Corrupted Gladiator's Leather Handguards (A)
					i(172570),	-- Corrupted Gladiator's Leather Helm (A)
					i(172634),	-- Corrupted Gladiator's Leather Hood (A)
					i(172705),	-- Corrupted Gladiator's Leather Jerkin (A)
					i(172574),	-- Corrupted Gladiator's Leather Legguards (A)
					i(172639),	-- Corrupted Gladiator's Leather Mantle (A)
					i(172638),	-- Corrupted Gladiator's Leather Pants (A)
					i(172734),	-- Corrupted Gladiator's Leather Pauldrons (A)
					i(172726),	-- Corrupted Gladiator's Leather Shoulderguards (A)
					i(172689),	-- Corrupted Gladiator's Leather Skullguard (A)
					i(172575),	-- Corrupted Gladiator's Leather Spaulders (A)
					i(172559),	-- Corrupted Gladiator's Leather Tunic (A)
					i(172623),	-- Corrupted Gladiator's Leather Vest (A)
					i(172646),	-- Corrupted Gladiator's Leather Waistband (A)
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
				}),
				filter(MAIL, {
					i(172585),	-- Corrupted Gladiator's Chain Armbands (A)
					i(172558),	-- Corrupted Gladiator's Chain Armor (A)
					i(172622),	-- Corrupted Gladiator's Chain Chestguard (A)
					i(172645),	-- Corrupted Gladiator's Chain Clasp (A)
					i(172680),	-- Corrupted Gladiator's Chain Coif (A)
					i(172626),	-- Corrupted Gladiator's Chain Footguards (A)
					i(172567),	-- Corrupted Gladiator's Chain Gauntlets (A)
					i(172631),	-- Corrupted Gladiator's Chain Handguards (A)
					i(172704),	-- Corrupted Gladiator's Chain Hauberk (A)
					i(172688),	-- Corrupted Gladiator's Chain Headgear (A)
					i(172633),	-- Corrupted Gladiator's Chain Headpiece (A)
					i(172569),	-- Corrupted Gladiator's Chain Helm (A)
					i(172573),	-- Corrupted Gladiator's Chain Leggings (A)
					i(172637),	-- Corrupted Gladiator's Chain Legguards (A)
					i(172737),	-- Corrupted Gladiator's Chain Mantle (A)
					i(172729),	-- Corrupted Gladiator's Chain Pauldrons (A)
					i(172562),	-- Corrupted Gladiator's Chain Sabatons (A)
					i(172642),	-- Corrupted Gladiator's Chain Shoulderguards (A)
					i(172578),	-- Corrupted Gladiator's Chain Spaulders (A)
					i(172581),	-- Corrupted Gladiator's Chain Waistguard (A)
					i(172649),	-- Corrupted Gladiator's Chain Wristguards (A)
					i(172712),	-- Corrupted Gladiator's Chainmail (A)
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
				}),
				filter(PLATE, {
					i(172584),	-- Corrupted Gladiator's Plate Armguards (A)
					i(172703),	-- Corrupted Gladiator's Plate Armor (A)
					i(172711),	-- Corrupted Gladiator's Plate Breastplate (A)
					i(172621),	-- Corrupted Gladiator's Plate Chestguard (A)
					i(172557),	-- Corrupted Gladiator's Plate Chestpiece (A)
					i(172643),	-- Corrupted Gladiator's Plate Clasp (A)
					i(172565),	-- Corrupted Gladiator's Plate Gauntlets (A)
					i(172579),	-- Corrupted Gladiator's Plate Girdle (A)
					i(172686),	-- Corrupted Gladiator's Plate Greathelm (A)
					i(172624),	-- Corrupted Gladiator's Plate Greaves (A)
					i(172619),	-- Corrupted Gladiator's Plate Headcover (A)
					i(172555),	-- Corrupted Gladiator's Plate Helm (A)
					i(172635),	-- Corrupted Gladiator's Plate Leg Armor (A)
					i(172571),	-- Corrupted Gladiator's Plate Legguards (A)
					i(172576),	-- Corrupted Gladiator's Plate Pauldrons (A)
					i(172735),	-- Corrupted Gladiator's Plate Shoulderguards (A)
					i(172640),	-- Corrupted Gladiator's Plate Shoulders (A)
					i(172727),	-- Corrupted Gladiator's Plate Spaulders (A)
					i(172648),	-- Corrupted Gladiator's Plate Vambraces (A)
					i(172560),	-- Corrupted Gladiator's Plate Warboots (A)
					i(172678),	-- Corrupted Gladiator's Plate Warhelm (A)
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
				}),
				-- Only via the Duelist Achievement obtainable.
				--[[n(BACK, {
					i(172671),	-- Corrupted Gladiator's Cloak (A)
					i(172670),	-- Corrupted Gladiator's Cloak (H)
				}),--]]
				n(FINGER, {
					i(172664),	-- Corrupted Gladiator's Band
					i(172663),	-- Corrupted Gladiator's Ring
					i(172665),	-- Corrupted Gladiator's Signet
				}),
				n(TRINKET, {
					i(172669),	-- Corrupted Gladiator's Badge
					i(174276),	-- Corrupted Gladiator's Breach
					i(172667),	-- Corrupted Gladiator's Emblem
					i(172668),	-- Corrupted Gladiator's Insignia
					i(172672),	-- Corrupted Gladiator's Maledict
					i(172666),	-- Corrupted Gladiator's Medallion
					i(172673),	-- Corrupted Gladiator's Safeguard
					i(174472),	-- Corrupted Gladiator's Spite
				}),
			}),
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 6376, ["timeline"] = { ADDED_8_3_0, REMOVED_9_0_1 } }, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear
				filter(CLOTH, {
					i(172568),	-- Corrupted Gladiator's Silk Hood (A)
					i(172526),	-- Corrupted Gladiator's Silk Hood (H)
					i(172577),	-- Corrupted Gladiator's Silk Mantle (A)
					i(172528),	-- Corrupted Gladiator's Silk Mantle (H)
					i(172523),	-- Corrupted Gladiator's Silk Robe (H)
					i(172556),	-- Corrupted Gladiator's Silk Robe (A)
					i(172583),	-- Corrupted Gladiator's Silk Cuffs (A)
					i(172529),	-- Corrupted Gladiator's Silk Cuffs (H)
					i(172566),	-- Corrupted Gladiator's Silk Gloves (A)
					i(172525),	-- Corrupted Gladiator's Silk Gloves (H)
					i(172580),	-- Corrupted Gladiator's Silk Cord (A)
					i(172530),	-- Corrupted Gladiator's Silk Cord (H)
					i(172527),	-- Corrupted Gladiator's Silk Leggings (H)
					i(172572),	-- Corrupted Gladiator's Silk Leggings (A)
					i(172561),	-- Corrupted Gladiator's Silk Treads (A)
					i(172524),	-- Corrupted Gladiator's Silk Treads (H)
				}),
				filter(LEATHER, {
					i(172570),	-- Corrupted Gladiator's Leather Helm (A)
					i(172575),	-- Corrupted Gladiator's Leather Spaulders (A)
					i(172536),	-- Corrupted Gladiator's Leather Spaulders (H)
					i(172534),	-- Corrupted Gladiator's Leather Helm (H)
					i(172531),	-- Corrupted Gladiator's Leather Tunic (H)
					i(172538),	-- Corrupted Gladiator's Leather Bindings (H)
					i(172559),	-- Corrupted Gladiator's Leather Tunic (A)
					i(172586),	-- Corrupted Gladiator's Leather Bindings (A)
					i(172628),	-- Corrupted Gladiator's Leather Handguards (A)
					i(172537),	-- Corrupted Gladiator's Leather Belt (H)
					i(172597),	-- Corrupted Gladiator's Leather Handguards (H)
					i(172582),	-- Corrupted Gladiator's Leather Belt (A)
					i(172638),	-- Corrupted Gladiator's Leather Pants (A)
					i(172627),	-- Corrupted Gladiator's Leather Footguards (A)
					i(172599),	-- Corrupted Gladiator's Leather Pants (H)
					i(172596),	-- Corrupted Gladiator's Leather Footguards (H)
				}),
				filter(MAIL, {
					i(172569),	-- Corrupted Gladiator's Chain Helm (A)
					i(172542),	-- Corrupted Gladiator's Chain Helm (H)
					i(172578),	-- Corrupted Gladiator's Chain Spaulders (A)
					i(172544),	-- Corrupted Gladiator's Chain Spaulders (H)
					i(172585),	-- Corrupted Gladiator's Chain Armbands (A)
					i(172558),	-- Corrupted Gladiator's Chain Armor (A)
					i(172546),	-- Corrupted Gladiator's Chain Armbands (H)
					i(172539),	-- Corrupted Gladiator's Chain Armor (H)
					i(172567),	-- Corrupted Gladiator's Chain Gauntlets (A)
					i(172581),	-- Corrupted Gladiator's Chain Waistguard (A)
					i(172545),	-- Corrupted Gladiator's Chain Waistguard (H)
					i(172541),	-- Corrupted Gladiator's Chain Gauntlets (H)
					i(172573),	-- Corrupted Gladiator's Chain Leggings (A)
					i(172562),	-- Corrupted Gladiator's Chain Sabatons (A)
					i(172543),	-- Corrupted Gladiator's Chain Leggings (H)
					i(172540),	-- Corrupted Gladiator's Chain Sabatons (H)
				}),
				filter(PLATE, {
					i(172555),	-- Corrupted Gladiator's Plate Helm (A)
					i(172547),	-- Corrupted Gladiator's Plate Helm (H)
					i(172548),	-- Corrupted Gladiator's Plate Chestpiece (H)
					i(172557),	-- Corrupted Gladiator's Plate Chestpiece (A)
					i(172554),	-- Corrupted Gladiator's Plate Armguards (H)
					i(172584),	-- Corrupted Gladiator's Plate Armguards (A)
					i(172579),	-- Corrupted Gladiator's Plate Girdle (A)
					i(172553),	-- Corrupted Gladiator's Plate Girdle (H)
					i(172551),	-- Corrupted Gladiator's Plate Legguards (H)
					i(172571),	-- Corrupted Gladiator's Plate Legguards (A)
					i(172560),	-- Corrupted Gladiator's Plate Warboots (A)
					i(172549),	-- Corrupted Gladiator's Plate Warboots (H)
					i(172565),	-- Corrupted Gladiator's Plate Gauntlets (A)
					i(172550),	-- Corrupted Gladiator's Plate Gauntlets (H)
					i(172552),	-- Corrupted Gladiator's Plate Pauldrons (H)
					i(172576),	-- Corrupted Gladiator's Plate Pauldrons (A)
				}),
			})),
			n(QUESTS, {
				q(58279, {	-- Quartermaster's Bounty
					["isWeekly"] = true,
					["providers"] = {
						{ "n", 143555 },	-- Xander Silberman
						{ "n", 143560 },	-- Marshal Gabriel
					},
					["coords"] = {
						{ 51.6, 58.2, ZANDALAR },
						{ 56.4, 25.8, BORALUS },
					},
					["g"] = {
						i(172519),	-- Quartermaster's Note (QI!)
						i(172895),	-- Warlord's Trophy
					},
				}),
			}),
			un(REMOVED_FROM_GAME, i(172519, {	-- Quartermaster's Note
				un(REMOVED_FROM_GAME, i(172890)),	-- Battleborn Sigil Corrupted Combatant
				un(REMOVED_FROM_GAME, i(172891)),	-- Battleborn Sigil Corrupted Challenger
				un(REMOVED_FROM_GAME, i(172892)),	-- Battleborn Sigil Corrupted Rival
				un(REMOVED_FROM_GAME, i(172893)),	-- Battleborn Sigil Corrupted Duelist
				un(REMOVED_FROM_GAME, i(172894)),	-- Battleborn Sigil Corrupted Elite
				un(REMOVED_FROM_GAME, i(172895)),	-- Warlord's Trophy Corrupted Combatant
				un(REMOVED_FROM_GAME, i(172896)),	-- Warlord's Trophy Corrupted Challenger
				un(REMOVED_FROM_GAME, i(172897)),	-- Warlord's Trophy Corrupted Rival
				un(REMOVED_FROM_GAME, i(172898)),	-- Warlord's Trophy Corrupted Duelist
				un(REMOVED_FROM_GAME, i(172899)),	-- Warlord's Trophy Corrupted Elite
			})),
			filter(MOUNTS, {
				i(173714, {	-- Vicious White Warsaber (MOUNT!)
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						ADDED_8_3_0,
						REMOVED_9_0_1,
					},
				}),
				i(173713, {	-- Vicious White Bonesteed (MOUNT!)
					["races"] = HORDE_ONLY,
					["timeline"] = {
						ADDED_8_3_0,
						REMOVED_9_0_1,
					},
				}),
			}),
		}),
	})),
});
-- #if AFTER SHADOWLANDS
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.SL, {
		-- PvP Ensembles
		q(60691),	-- Notorious Aspirant's Vestment (Priest, Mage, Warlock)
		q(60692),	-- Notorious Aspirant's Vestment (Priest, Mage, Warlock)
		q(60694),	-- Notorious Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60695),	-- Notorious Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60696),	-- Notorious Aspirant's Chain (Hunter, Shaman)
		q(60697),	-- Notorious Aspirant's Chain (Hunter, Shaman)
		q(60698),	-- Notorious Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60699),	-- Notorious Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60700),	-- Corrupted Gladiator's Vestment (Priest, Mage, Warlock)
		q(60702),	-- Corrupted Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60704),	-- Corrupted Gladiator's Chain (Hunter, Shaman)
		q(60706),	-- Corrupted Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63552),	-- Notorious Gladiator's Vestment (Priest, Mage, Warlock)
		q(63553),	-- Notorious Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63554),	-- Notorious Gladiator's Chain (Hunter, Shaman)
		q(63555),	-- Notorious Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63556),	-- Notorious Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63557),	-- Notorious Gladiator's Chain (Hunter, Shaman)
		q(63558),	-- Notorious Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63559),	-- Notorious Gladiator's Vestment (Priest, Mage, Warlock)

		-- PvP Arsenals
		q(63229),	-- Notorious Aspirant's Arsenal (Alliance)
		q(63230),	-- Notorious Aspirant's Arsenal (Horde)
		q(63231),	-- Notorious Gladiator's Arsenal (Alliance)
		q(63232),	-- Notorious Gladiator's Arsenal (Horde)
		q(63233),	-- Corrupted Aspirant's Arsenal (Alliance)
		q(63234),	-- Corrupted Aspirant's Arsenal (Horde)
		q(63235),	-- Corrupted Gladiator's Arsenal (Horde)
		q(63236),	-- Corrupted Gladiator's Arsenal (Alliance)
		q(63548),	-- Sinister Gladiator's Arsenal (Alliance)
		q(63549),	-- Sinister Gladiator's Arsenal (Horde)
		q(63550),	-- Sinister Aspirant's Arsenal (Alliance)
		q(63551),	-- Sinister Aspirant's Arsenal (Horde)
	}),
});
-- #endif