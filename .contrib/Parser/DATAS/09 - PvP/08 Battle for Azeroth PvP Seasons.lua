-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

-- TODO: S1/S2 BonusID to say "Elite" instead of "Mythic" (Maybe it's ModID3)
root(ROOTS.PVP, {
	pvp(tier(BFA_TIER, {
		n(SEASON_DREAD, {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { "added 8.0.1", "removed 8.1.0" } }, {
				ach(12959),	-- Challenger: Battle for Azeroth Season 1
				ach(13199),	-- Combatant: Battle for Azeroth Season 1
				ach(12962, {	-- Duelist: Battle for Azeroth Season 1
					ill(6096),	-- Dreadflame (ILLUSION!)
					i(164575),	-- Dread Gladiator's Cloak (A)
					i(164574),	-- Dread Gladiator's Cloak (H)
				}),
				ach(12945, {	-- Dread Gladiator: Battle for Azeroth Season 1
					title(79),	-- Dread Gladiator <Name>
				}),
				ach(13093, {	-- Dread Gladiator's Proto-Drake (MOUNT!)
					["provider"] = { "i", 156879 },	-- Dread Gladiator's Proto-Drake (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(13465, {		-- Elite: Battle for Azeroth Season 1
					["timeline"] = { "added 8.0.5", "removed 8.1.0" },
				}),
				ach(12961, {	-- Gladiator: Battle for Azeroth Season 1
					i(156879),	-- Dread Gladiator's Proto-Drake (MOUNT!)
					i(164573),	-- Dread Gladiator's Tabard (A)
					i(164572),	-- Dread Gladiator's Tabard (H)
				}),
				ach(12963, {	-- Hero of the Alliance: Dread
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12964, {	-- Hero of the Horde: Dread
					["races"] = HORDE_ONLY,
				}),
				ach(12960),	-- Rival: Battle for Azeroth Season 1
			})),
			n(PVP_ASPIRANT, {
				n(WEAPONS, {
					i(162885),	-- Dread Aspirant's Barrier (A)
					i(162890),	-- Dread Aspirant's Bonegrinder (A)
					i(166729),	-- Dread Aspirant's Cleaver (A)
					i(162871),	-- Dread Aspirant's Gavel (A)
					i(162879),	-- Dread Aspirant's Greatsword (A)
					i(162869),	-- Dread Aspirant's Longbow (A)
					i(162887),	-- Dread Aspirant's Pike (A)
					i(162969),	-- Dread Aspirant's Pummeler (A)
					i(162883),	-- Dread Aspirant's Reprieve (A)
					i(162888),	-- Dread Aspirant's Rifle (A)
					i(162971),	-- Dread Aspirant's Shanker (A)
					i(162884),	-- Dread Aspirant's Shield Wall (A)
					i(162892),	-- Dread Aspirant's Slicer (A)
					i(162870),	-- Dread Aspirant's Spellblade (A)
					i(162886),	-- Dread Aspirant's Staff (A)
					i(162891),	-- Dread Aspirant's Wand (A)
					i(162881),	-- Dread Aspirant's Warglaive (A)
					i(162866),	-- Dread Aspirant's Barrier (H)
					i(162872),	-- Dread Aspirant's Bonegrinder (H)
					i(162868),	-- Dread Aspirant's Cleaver (H)
					i(162877),	-- Dread Aspirant's Decapitator (H)
					i(162893),	-- Dread Aspirant's Gavel (H)
					i(162889),	-- Dread Aspirant's Longbow (H)
					i(162873),	-- Dread Aspirant's Pike (H)
					i(166730),	-- Dread Aspirant's Pummeler (H)
					i(162867),	-- Dread Aspirant's Reprieve (H)
					i(162878),	-- Dread Aspirant's Rifle (H)
					i(162970),	-- Dread Aspirant's Shanker (H)
					i(162882),	-- Dread Aspirant's Shield Wall (H)
					i(162875),	-- Dread Aspirant's Slicer (H)
					i(162894),	-- Dread Aspirant's Spellblade (H)
					i(162874),	-- Dread Aspirant's Staff (H)
					i(162876),	-- Dread Aspirant's Wand (H)
					i(162880),	-- Dread Aspirant's Warglaive (H)
				}),
				filter(CLOTH, {
					i(162925),	-- Dread Aspirant's Silk Cord (A)
					i(162928),	-- Dread Aspirant's Silk Cuffs (A)
					i(162911),	-- Dread Aspirant's Silk Gloves (A)
					i(162913),	-- Dread Aspirant's Silk Hood (A)
					i(162917),	-- Dread Aspirant's Silk Leggings (A)
					i(162922),	-- Dread Aspirant's Silk Mantle (A)
					i(162901),	-- Dread Aspirant's Silk Robe (A)
					i(162906),	-- Dread Aspirant's Silk Treads (A)
					i(162963),	-- Dread Aspirant's Silk Cord (H)
					i(162959),	-- Dread Aspirant's Silk Cuffs (H)
					i(162943),	-- Dread Aspirant's Silk Gloves (H)
					i(162945),	-- Dread Aspirant's Silk Hood (H)
					i(162949),	-- Dread Aspirant's Silk Leggings (H)
					i(162954),	-- Dread Aspirant's Silk Mantle (H)
					i(162933),	-- Dread Aspirant's Silk Robe (H)
					i(162938),	-- Dread Aspirant's Silk Treads (H)
				}),
				filter(LEATHER, {
					i(162927),	-- Dread Aspirant's Leather Belt (A)
					i(162931),	-- Dread Aspirant's Leather Bindings (A)
					i(162908),	-- Dread Aspirant's Leather Boots (A)
					i(162909),	-- Dread Aspirant's Leather Gloves (A)
					i(162915),	-- Dread Aspirant's Leather Helm (A)
					i(162919),	-- Dread Aspirant's Leather Legguards (A)
					i(162920),	-- Dread Aspirant's Leather Spaulders (A)
					i(162904),	-- Dread Aspirant's Leather Tunic (A)
					i(162958),	-- Dread Aspirant's Leather Belt (H)
					i(162962),	-- Dread Aspirant's Leather Bindings (H)
					i(162940),	-- Dread Aspirant's Leather Boots (H)
					i(162941),	-- Dread Aspirant's Leather Gloves (H)
					i(162947),	-- Dread Aspirant's Leather Helm (H)
					i(162951),	-- Dread Aspirant's Leather Legguards (H)
					i(162952),	-- Dread Aspirant's Leather Spaulders (H)
					i(162936),	-- Dread Aspirant's Leather Tunic (H)
				}),
				filter(MAIL, {
					i(162930),	-- Dread Aspirant's Chain Armbands (A)
					i(162903),	-- Dread Aspirant's Chain Armor (A)
					i(162912),	-- Dread Aspirant's Chain Gauntlets (A)
					i(162914),	-- Dread Aspirant's Chain Helm (A)
					i(162918),	-- Dread Aspirant's Chain Leggings (A)
					i(162907),	-- Dread Aspirant's Chain Sabatons (A)
					i(162923),	-- Dread Aspirant's Chain Spaulders (A)
					i(162926),	-- Dread Aspirant's Chain Waistguard (A)
					i(162961),	-- Dread Aspirant's Chain Armbands (H)
					i(162935),	-- Dread Aspirant's Chain Armor (H)
					i(162944),	-- Dread Aspirant's Chain Gauntlets (H)
					i(162946),	-- Dread Aspirant's Chain Helm (H)
					i(162950),	-- Dread Aspirant's Chain Leggings (H)
					i(162939),	-- Dread Aspirant's Chain Sabatons (H)
					i(162955),	-- Dread Aspirant's Chain Spaulders (H)
					i(162957),	-- Dread Aspirant's Chain Waistguard (H)
				}),
				filter(PLATE, {
					i(162929),	-- Dread Aspirant's Plate Armguards (A)
					i(162902),	-- Dread Aspirant's Plate Chestpiece (A)
					i(162910),	-- Dread Aspirant's Plate Gauntlets (A)
					i(162924),	-- Dread Aspirant's Plate Girdle (A)
					i(162900),	-- Dread Aspirant's Plate Helm (A)
					i(162916),	-- Dread Aspirant's Plate Legguards (A)
					i(162921),	-- Dread Aspirant's Plate Pauldrons (A)
					i(162905),	-- Dread Aspirant's Plate Warboots (A)
					i(162960),	-- Dread Aspirant's Plate Armguards (H)
					i(162934),	-- Dread Aspirant's Plate Chestpiece (H)
					i(162942),	-- Dread Aspirant's Plate Gauntlets (H)
					i(162956),	-- Dread Aspirant's Plate Girdle (H)
					i(162932),	-- Dread Aspirant's Plate Helm (H)
					i(162948),	-- Dread Aspirant's Plate Legguards (H)
					i(162953, {	-- Dread Aspirant's Plate Pauldrons (H)
						["races"] = HORDE_ONLY,
					}),
					i(162937),	-- Dread Aspirant's Plate Warboots (H)
				}),
				n(BACK, {
					i(163724, {	-- Dread Aspirant's Cape (A, plate)
						["description"] = "This item is only obtainable via the Dread Aspirant's Plate Ensemble.",
					}),
					i(163721, {	-- Dread Aspirant's Cloak (A, cloth)
						["description"] = "This item is only obtainable via the Dread Aspirant's Cloth Ensemble.",
					}),
					i(163723, {	-- Dread Aspirant's Drape (A, mail)
						["description"] = "This item is only obtainable via the Dread Aspirant's Mail Ensemble.",
					}),
					i(163722, {	-- Dread Aspirant's Greatcloak (A, leather)
						["description"] = "This item is only obtainable via the Dread Aspirant's Leather Ensemble.",
					}),
					i(162968, {	-- Dread Aspirant's Cape (H, plate)
						["description"] = "This item is only obtainable via the Dread Aspirant's Plate Ensemble.",
					}),
					i(162864, {	-- Dread Aspirant's Cloak (H, cloth)
						["description"] = "This item is only obtainable via the Dread Aspirant's Cloth Ensemble.",
					}),
					i(162967, {	-- Dread Aspirant's Drape (H, mail)
						["description"] = "This item is only obtainable via the Dread Aspirant's Mail Ensemble.",
					}),
					i(162895, {	-- Dread Aspirant's Greatcloak (H, leather)
						["description"] = "This item is only obtainable via the Dread Aspirant's Leather Ensemble.",
					}),
				}),
				n(FINGER, {
					un(REMOVED_FROM_GAME, i(162896)),	-- Dread Aspirant's Band
					un(REMOVED_FROM_GAME, i(162865)),	-- Dread Aspirant's Ring
					un(REMOVED_FROM_GAME, i(162965)),	-- Dread Aspirant's Seal
					un(REMOVED_FROM_GAME, i(162964)),	-- Dread Aspirant's Signet
				}),
				n(TRINKET, {
					un(REMOVED_FROM_GAME, i(162966)),	-- Dread Aspirant's Badge
					un(REMOVED_FROM_GAME, i(162898)),	-- Dread Aspirant's Emblem
					un(REMOVED_FROM_GAME, i(162899)),	-- Dread Aspirant's Insignia
					i(162897),	-- Dread Aspirant's Medallion
				}),
			}),
			n(PVP_GLADIATOR, {
				n(WEAPONS, {
					i(161698),	-- Dread Gladiator's Barrier (A)
					i(161703),	-- Dread Gladiator's Bonegrinder (A)
					i(166334),	-- Dread Gladiator's Cleaver (A)
					i(161692),	-- Dread Gladiator's Greatsword (A)
					i(161683),	-- Dread Gladiator's Gavel (A)
					i(161680),	-- Dread Gladiator's Longbow (A)
					i(161700),	-- Dread Gladiator's Pike (A)
					i(162002),	-- Dread Gladiator's Pummeler (A)
					i(161696),	-- Dread Gladiator's Reprieve (A)
					i(161701),	-- Dread Gladiator's Rifle (A)
					i(162017),	-- Dread Gladiator's Shanker (A)
					i(161697),	-- Dread Gladiator's Shield Wall (A)
					i(161708),	-- Dread Gladiator's Slicer (A)
					i(161681),	-- Dread Gladiator's Spellblade (A)
					i(161699),	-- Dread Gladiator's Staff (A)
					i(161704),	-- Dread Gladiator's Wand (A)
					i(161694),	-- Dread Gladiator's Warglaive (A)
					i(161677),	-- Dread Gladiator's Barrier (H)
					i(161684),	-- Dread Gladiator's Bonegrinder (H)
					i(161679),	-- Dread Gladiator's Cleaver (H)
					i(161690),	-- Dread Gladiator's Decapitator (H)
					i(161706),	-- Dread Gladiator's Gavel (H)
					i(161702),	-- Dread Gladiator's Longbow (H)
					i(161685),	-- Dread Gladiator's Pike (H)
					i(166335),	-- Dread Gladiator's Pummeler (H)
					i(161678),	-- Dread Gladiator's Reprieve (H)
					i(161691),	-- Dread Gladiator's Rifle (H)
					i(162016),	-- Dread Gladiator's Shanker (H)
					i(161695),	-- Dread Gladiator's Shield Wall (H)
					i(161687),	-- Dread Gladiator's Slicer (H)
					i(161707),	-- Dread Gladiator's Spellblade (H)
					i(161686),	-- Dread Gladiator's Staff (H)
					i(161689),	-- Dread Gladiator's Wand (H)
					i(161693),	-- Dread Gladiator's Warglaive (H)
				}),
				filter(CLOTH, {
					i(161731),	-- Dread Gladiator's Silk Amice (A)
					i(161737),	-- Dread Gladiator's Silk Bracers (A)
					i(161625),	-- Dread Gladiator's Silk Cord (A)
					i(161722),	-- Dread Gladiator's Silk Cowl (A)
					i(161628),	-- Dread Gladiator's Silk Cuffs (A)
					i(161611),	-- Dread Gladiator's Silk Gloves (A)
					i(161720),	-- Dread Gladiator's Silk Handguards (A)
					i(161613),	-- Dread Gladiator's Silk Hood (A)
					i(161617),	-- Dread Gladiator's Silk Leggings (A)
					i(161622),	-- Dread Gladiator's Silk Mantle (A)
					i(161710),	-- Dread Gladiator's Silk Raiment (A)
					i(161601),	-- Dread Gladiator's Silk Robe (A)
					i(161657),	-- Dread Gladiator's Silk Sash (A)
					i(161715),	-- Dread Gladiator's Silk Slippers (A)
					i(161606),	-- Dread Gladiator's Silk Treads (A)
					i(161726),	-- Dread Gladiator's Silk Trousers (A)
					i(161763),	-- Dread Gladiator's Silk Amice (H)
					i(161769),	-- Dread Gladiator's Silk Bracers (H)
					i(161734),	-- Dread Gladiator's Silk Cord (H)
					i(161754),	-- Dread Gladiator's Silk Cowl (H)
					i(161660),	-- Dread Gladiator's Silk Cuffs (H)
					i(161643),	-- Dread Gladiator's Silk Gloves (H)
					i(161752),	-- Dread Gladiator's Silk Handguards (H)
					i(161645),	-- Dread Gladiator's Silk Hood (H)
					i(161649),	-- Dread Gladiator's Silk Leggings (H)
					i(161654),	-- Dread Gladiator's Silk Mantle (H)
					i(161742),	-- Dread Gladiator's Silk Raiment (H)
					i(161633),	-- Dread Gladiator's Silk Robe (H)
					i(161766),	-- Dread Gladiator's Silk Sash (H)
					i(161747),	-- Dread Gladiator's Silk Slippers (H)
					i(161638),	-- Dread Gladiator's Silk Treads (H)
					i(161758),	-- Dread Gladiator's Silk Trousers (H)
				}),
				filter(LEATHER, {
					i(161740),	-- Dread Gladiator's Leather Armwraps (A)
					i(161627),	-- Dread Gladiator's Leather Belt (A)
					i(161631),	-- Dread Gladiator's Leather Bindings (A)
					i(161608),	-- Dread Gladiator's Leather Boots (A)
					i(161717),	-- Dread Gladiator's Leather Footguards (A)
					i(161609),	-- Dread Gladiator's Leather Gloves (A)
					i(161718),	-- Dread Gladiator's Leather Handguards (A)
					i(161615),	-- Dread Gladiator's Leather Helm (A)
					i(161724),	-- Dread Gladiator's Leather Hood (A)
					i(161619),	-- Dread Gladiator's Leather Legguards (A)
					i(161729),	-- Dread Gladiator's Leather Mantle (A)
					i(161728),	-- Dread Gladiator's Leather Pants (A)
					i(161620),	-- Dread Gladiator's Leather Spaulders (A)
					i(161604),	-- Dread Gladiator's Leather Tunic (A)
					i(161713),	-- Dread Gladiator's Leather Vest (A)
					i(161736),	-- Dread Gladiator's Leather Waistband (A)
					i(161772),	-- Dread Gladiator's Leather Armwraps (H)
					i(161659),	-- Dread Gladiator's Leather Belt (H)
					i(161663),	-- Dread Gladiator's Leather Bindings (H)
					i(161640),	-- Dread Gladiator's Leather Boots (H)
					i(161749),	-- Dread Gladiator's Leather Footguards (H)
					i(161641),	-- Dread Gladiator's Leather Gloves (H)
					i(161750),	-- Dread Gladiator's Leather Handguards (H)
					i(161647),	-- Dread Gladiator's Leather Helm (H)
					i(161756),	-- Dread Gladiator's Leather Hood (H)
					i(161651),	-- Dread Gladiator's Leather Legguards (H)
					i(161761),	-- Dread Gladiator's Leather Mantle (H)
					i(161760),	-- Dread Gladiator's Leather Pants (H)
					i(161652),	-- Dread Gladiator's Leather Spaulders (H)
					i(161636),	-- Dread Gladiator's Leather Tunic (H)
					i(161745),	-- Dread Gladiator's Leather Vest (H)
					i(161768),	-- Dread Gladiator's Leather Waistband (H)
				}),
				filter(MAIL, {
					i(161630),	-- Dread Gladiator's Chain Armbands (A)
					i(161603),	-- Dread Gladiator's Chain Armor (A)
					i(161712),	-- Dread Gladiator's Chain Chestguard (A)
					i(161735),	-- Dread Gladiator's Chain Clasp (A)
					i(161716),	-- Dread Gladiator's Chain Footguards (A)
					i(161612),	-- Dread Gladiator's Chain Gauntlets (A)
					i(161721),	-- Dread Gladiator's Chain Handguards (A)
					i(161723),	-- Dread Gladiator's Chain Headpiece (A)
					i(161614),	-- Dread Gladiator's Chain Helm (A)
					i(161618),	-- Dread Gladiator's Chain Leggings (A)
					i(161727),	-- Dread Gladiator's Chain Legguards (A)
					i(161607),	-- Dread Gladiator's Chain Sabatons (A)
					i(161732),	-- Dread Gladiator's Chain Shoulderguards (A)
					i(161623),	-- Dread Gladiator's Chain Spaulders (A)
					i(161626),	-- Dread Gladiator's Chain Waistguard (A)
					i(161739),	-- Dread Gladiator's Chain Wristguards (A)
					i(161662),	-- Dread Gladiator's Chain Armbands (H)
					i(161635),	-- Dread Gladiator's Chain Armor (H)
					i(161744),	-- Dread Gladiator's Chain Chestguard (H)
					i(161767),	-- Dread Gladiator's Chain Clasp (H)
					i(161748),	-- Dread Gladiator's Chain Footguards (H)
					i(161644),	-- Dread Gladiator's Chain Gauntlets (H)
					i(161753),	-- Dread Gladiator's Chain Handguards (H)
					i(161755),	-- Dread Gladiator's Chain Headpiece (H)
					i(161646),	-- Dread Gladiator's Chain Helm (H)
					i(161650),	-- Dread Gladiator's Chain Leggings (H)
					i(161759),	-- Dread Gladiator's Chain Legguards (H)
					i(161639),	-- Dread Gladiator's Chain Sabatons (H)
					i(161764),	-- Dread Gladiator's Chain Shoulderguards (H)
					i(161655),	-- Dread Gladiator's Chain Spaulders (H)
					i(161658),	-- Dread Gladiator's Chain Waistguard (H)
					i(161771),	-- Dread Gladiator's Chain Wristguards (H)
				}),
				filter(PLATE, {
					i(161629),	-- Dread Gladiator's Plate Armguards (A)
					i(161711),	-- Dread Gladiator's Plate Chestguard (A)
					i(161602),	-- Dread Gladiator's Plate Chestpiece (A)
					i(161733),	-- Dread Gladiator's Plate Clasp (A)
					i(161610),	-- Dread Gladiator's Plate Gauntlets (A)
					i(161624),	-- Dread Gladiator's Plate Girdle (A)
					i(161719),	-- Dread Gladiator's Plate Gloves (A)
					i(161714),	-- Dread Gladiator's Plate Greaves (A)
					i(161709),	-- Dread Gladiator's Plate Headcover (A)
					i(161600),	-- Dread Gladiator's Plate Helm (A)
					i(161725),	-- Dread Gladiator's Plate Leg Armor (A)
					i(161616),	-- Dread Gladiator's Plate Legguards (A)
					i(161621),	-- Dread Gladiator's Plate Pauldrons (A)
					i(161730),	-- Dread Gladiator's Plate Shoulders (A)
					i(161738),	-- Dread Gladiator's Plate Vambraces (A)
					i(161605),	-- Dread Gladiator's Plate Warboots (A)
					i(161661),	-- Dread Gladiator's Plate Armguards (H)
					i(161743),	-- Dread Gladiator's Plate Chestguard (H)
					i(161634),	-- Dread Gladiator's Plate Chestpiece (H)
					i(161765),	-- Dread Gladiator's Plate Clasp (H)
					i(161642),	-- Dread Gladiator's Plate Gauntlets (H)
					i(161656),	-- Dread Gladiator's Plate Girdle (H)
					i(161751),	-- Dread Gladiator's Plate Gloves (H)
					i(161746),	-- Dread Gladiator's Plate Greaves (H)
					i(161741),	-- Dread Gladiator's Plate Headcover (H)
					i(161632),	-- Dread Gladiator's Plate Helm (H)
					i(161757),	-- Dread Gladiator's Plate Leg Armor (H)
					i(161648),	-- Dread Gladiator's Plate Legguards (H)
					i(161653),	-- Dread Gladiator's Plate Pauldrons (H)
					i(161762),	-- Dread Gladiator's Plate Shoulders (H)
					i(161770),	-- Dread Gladiator's Plate Vambraces (H)
					i(161637),	-- Dread Gladiator's Plate Warboots (H)
				}),
				n(BACK, {
					i(163732, {	-- Dread Gladiator's Cape (A)
						["description"] = "This item is only obtainable via the Dread Gladiator's Plate Ensemble.",
					}),
					i(163731, {	-- Dread Gladiator's Drape (A)
						["description"] = "This item is only obtainable via the Dread Gladiator's Mail Ensemble.",
					}),
					i(163730, {	-- Dread Gladiator's Greatcloak (A)
						["description"] = "This item is only obtainable via the Dread Gladiator's Leather Ensemble.",
					}),
					i(163729, {	-- Dread Gladiator's Shawl (A)
						["description"] = "This item is only obtainable via the Dread Gladiator's Cloth Ensemble.",
					}),
					i(161907, {	-- Dread Gladiator's Cape (H)
						["description"] = "This item is only obtainable via the Dread Gladiator's Plate Ensemble.",
					}),
					i(161906, {	-- Dread Gladiator's Drape (H)
						["description"] = "This item is only obtainable via the Dread Gladiator's Mail Ensemble.",
					}),
					i(161669, {	-- Dread Gladiator's Greatcloak (H)
						["description"] = "This item is only obtainable via the Dread Gladiator's Leather Ensemble.",
					}),
					i(161668, {	-- Dread Gladiator's Shawl (H)
						["description"] = "This item is only obtainable via the Dread Gladiator's Cloth Ensemble.",
					}),
				}),
				n(FINGER, {
					un(REMOVED_FROM_GAME, i(161672)),	-- Dread Gladiator's Band
					un(REMOVED_FROM_GAME, i(161671)),	-- Dread Gladiator's Ring
					un(REMOVED_FROM_GAME, i(161899)),	-- Dread Gladiator's Seal
					un(REMOVED_FROM_GAME, i(161898)),	-- Dread Gladiator's Signet
				}),
				n(TRINKET, {
					un(REMOVED_FROM_GAME, i(161902)),	-- Dread Gladiator's Badge
					un(REMOVED_FROM_GAME, i(161675)),	-- Dread Gladiator's Emblem
					un(REMOVED_FROM_GAME, i(161676)),	-- Dread Gladiator's Insignia
					un(REMOVED_FROM_GAME, i(161674)),	-- Dread Gladiator's Medallion
				}),
			}),
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 450, ["timeline"] = { "added 8.0.0", "removed 8.1.0" } }, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear
				n(BACK, {
					i(163732, {	-- Dread Gladiator's Cape (A)
					}),
					i(163731, {	-- Dread Gladiator's Drape (A)
					}),
					i(163730, {	-- Dread Gladiator's Greatcloak (A)
					}),
					i(163729, {	-- Dread Gladiator's Shawl (A)
					}),
					i(161907, {	-- Dread Gladiator's Cape (H)
					}),
					i(161906, {	-- Dread Gladiator's Drape (H)
					}),
					i(161669, {	-- Dread Gladiator's Greatcloak (H)
					}),
					i(161668, {	-- Dread Gladiator's Shawl (H)
					}),
				}),
				filter(CLOTH, {
					i(161613),	-- Dread Gladiator's Silk Hood (A)
					i(161622),	-- Dread Gladiator's Silk Mantle (A)
					i(161601),	-- Dread Gladiator's Silk Robe (A)
					i(161625),	-- Dread Gladiator's Silk Cord (A)
					i(161617),	-- Dread Gladiator's Silk Leggings (A)
					i(161606),	-- Dread Gladiator's Silk Treads (A)
					i(161628),	-- Dread Gladiator's Silk Cuffs (A)
					i(161611),	-- Dread Gladiator's Silk Gloves (A)
					i(161734),	-- Dread Gladiator's Silk Cord (H)
					i(161660),	-- Dread Gladiator's Silk Cuffs (H)
					i(161643),	-- Dread Gladiator's Silk Gloves (H)
					i(161645),	-- Dread Gladiator's Silk Hood (H)
					i(161649),	-- Dread Gladiator's Silk Leggings (H)
					i(161654),	-- Dread Gladiator's Silk Mantle (H)
					i(161633),	-- Dread Gladiator's Silk Robe (H)
					i(161638),	-- Dread Gladiator's Silk Treads (H)
				}),
				filter(LEATHER, {
					i(161615),	-- Dread Gladiator's Leather Helm (A)
					i(161620),	-- Dread Gladiator's Leather Spaulders (A)
					i(161604),	-- Dread Gladiator's Leather Tunic (A)
					i(161627),	-- Dread Gladiator's Leather Belt (A)
					i(161619),	-- Dread Gladiator's Leather Legguards (A)
					i(161608),	-- Dread Gladiator's Leather Boots (A)
					i(161631),	-- Dread Gladiator's Leather Bindings (A)
					i(161609),	-- Dread Gladiator's Leather Gloves (A)
					i(161659),	-- Dread Gladiator's Leather Belt (H)
					i(161663),	-- Dread Gladiator's Leather Bindings (H)
					i(161640),	-- Dread Gladiator's Leather Boots (H)
					i(161641),	-- Dread Gladiator's Leather Gloves (H)
					i(161647),	-- Dread Gladiator's Leather Helm (H)
					i(161651),	-- Dread Gladiator's Leather Legguards (H)
					i(161652),	-- Dread Gladiator's Leather Spaulders (H)
					i(161636),	-- Dread Gladiator's Leather Tunic (H)
				}),
				filter(MAIL, {
					i(161614),	-- Dread Gladiator's Chain Helm (A)
					i(161623),	-- Dread Gladiator's Chain Spaulders (A)
					i(161603),	-- Dread Gladiator's Chain Armor (A)
					i(161626),	-- Dread Gladiator's Chain Waistguard (A)
					i(161618),	-- Dread Gladiator's Chain Leggings (A)
					i(161607),	-- Dread Gladiator's Chain Sabatons (A)
					i(161630),	-- Dread Gladiator's Chain Armbands (A)
					i(161612),	-- Dread Gladiator's Chain Gauntlets (A)
					i(161662),	-- Dread Gladiator's Chain Armbands (H)
					i(161635),	-- Dread Gladiator's Chain Armor (H)
					i(161644),	-- Dread Gladiator's Chain Gauntlets (H)
					i(161646),	-- Dread Gladiator's Chain Helm (H)
					i(161650),	-- Dread Gladiator's Chain Leggings (H)
					i(161639),	-- Dread Gladiator's Chain Sabatons (H)
					i(161655),	-- Dread Gladiator's Chain Spaulders (H)
					i(161658),	-- Dread Gladiator's Chain Waistguard (H)
				}),
				filter(PLATE, {
					i(161600),	-- Dread Gladiator's Plate Helm (A)
					i(161621),	-- Dread Gladiator's Plate Pauldrons (A)
					i(161602),	-- Dread Gladiator's Plate Chestpiece (A)
					i(161624),	-- Dread Gladiator's Plate Girdle (A)
					i(161616),	-- Dread Gladiator's Plate Legguards (A)
					i(161605),	-- Dread Gladiator's Plate Warboots (A)
					i(161629),	-- Dread Gladiator's Plate Armguards (A)
					i(161610),	-- Dread Gladiator's Plate Gauntlets (A)
					i(161661),	-- Dread Gladiator's Plate Armguards (H)
					i(161634),	-- Dread Gladiator's Plate Chestpiece (H)
					i(161642),	-- Dread Gladiator's Plate Gauntlets (H)
					i(161656),	-- Dread Gladiator's Plate Girdle (H)
					i(161632),	-- Dread Gladiator's Plate Helm (H)
					i(161648),	-- Dread Gladiator's Plate Legguards (H)
					i(161653),	-- Dread Gladiator's Plate Pauldrons (H)
					i(161637),	-- Dread Gladiator's Plate Warboots (H)
				}),
			})),
			n(QUESTS, {
				q(53457, {	-- Quartermaster's Bounty
					["providers"] = {
						{ "n", 143560 },	-- Marshal Gabriel
						{ "n", 143555 },	-- Xander Silberman
					},
					["isWeekly"] = true,
					["coords"] = {
						{ 56.4, 25.8, BORALUS },
						{ 51.6, 58.2, ZANDALAR },
					},
					["timeline"] = { "added 8.0", "removed 8.2" },
					["g"] = {
						i(159570),			-- Battleborn Sigil
					},
				}),
			}),
			un(REMOVED_FROM_GAME, i(163827, {	-- Quartermaster's Coin
				un(REMOVED_FROM_GAME, i(159570)),	-- Battleborn Sigil Dread Combatant
				un(REMOVED_FROM_GAME, i(164580)),	-- Battleborn Sigil Dread Challenger
				un(REMOVED_FROM_GAME, i(164581)),	-- Battleborn Sigil Dread Rival
				un(REMOVED_FROM_GAME, i(164582)),	-- Battleborn Sigil Dread Duelist
				un(REMOVED_FROM_GAME, i(164583)),	-- Battleborn Sigil Dread Elite
				un(REMOVED_FROM_GAME, i(155622)),	-- Warlord's Trophy Dread Combatant
				un(REMOVED_FROM_GAME, i(164584)),	-- Warlord's Trophy Dread Challenger
				un(REMOVED_FROM_GAME, i(164585)),	-- Warlord's Trophy Dread Rival
				un(REMOVED_FROM_GAME, i(164586)),	-- Warlord's Trophy Dread Duelist
				un(REMOVED_FROM_GAME, i(164587)),	-- Warlord's Trophy Dread Elite
			})),
			filter(MOUNTS, {
				i(163123, {	-- Vicious War Riverbeast (MOUNT!)
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 8.0.0",
						"removed 8.1.0"
					},
				}),
				i(163124, {	-- Vicious War Clefthoof (MOUNT!)
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 8.0.0",
						"removed 8.1.0"
					},
				}),
			}),
		}),
		n(SEASON_SINISTER, {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { "added 8.1.0", "removed 8.2.0" } }, {
				ach(13203),	-- Challenger: Battle for Azeroth Season 2
				ach(13204),	-- Combatant: Battle for Azeroth Season 2
				ach(13209, {	-- Duelist: Battle for Azeroth Season 2
					ill(6096),	-- Dreadflame (ILLUSION!)
					i(165060),	-- Alliance Sinister Gladiator's Cloak
					i(165059),	-- Horde Sinister Gladiator's Cloak
				}),
				ach(13451, {	-- Elite: Battle for Azeroth Season 2
					i(164910),	-- Sinister Gladiator's Tabard (A)
					i(164909),	-- Sinister Gladiator's Tabard (H)
				}),
				ach(13212, {	-- Gladiator: Battle for Azeroth Season 2
					i(156880),	-- Sinister Gladiator's Proto-Drake (MOUNT!)
				}),
				ach(13210, {	-- Hero of the Alliance: Sinister
					["races"] = ALLIANCE_ONLY,
				}),
				ach(13211, {	-- Hero of the Horde: Sinister
					["races"] = HORDE_ONLY,
				}),
				ach(13205),	-- Rival: Battle for Azeroth Season 2
				ach(13200, {	-- Sinister Gladiator: Battle for Azeroth Season 2
					title(80),	-- Sinister Gladiator <Name>
				}),
				ach(13202, {	-- Sinister Gladiator's Proto-Drake (MOUNT!)
					["provider"] = { "i", 156880 },	-- Sinister Gladiator's Proto-Drake (MOUNT!)
					["filterID"] = MOUNTS,
				}),
			})),
			n(PVP_ASPIRANT, {
				n(WEAPONS, {
					i(165206),	-- Sinister Aspirant's Bonecracker (A)
					i(166478),	-- Sinister Aspirant's Greatsword (A)
					i(165208),	-- Sinister Aspirant's Longbow (A)
					i(165207),	-- Sinister Aspirant's Mageblade (A)
					i(165202),	-- Sinister Aspirant's Pike (A)
					i(165205),	-- Sinister Aspirant's Pummeler (A)
					i(166476),	-- Sinister Aspirant's Runeaxe (A)
					i(165203),	-- Sinister Aspirant's Shanker (A)
					i(165199),	-- Sinister Aspirant's Shield Wall (A)
					i(166903),	-- Sinister Aspirant's Slicer (A)
					i(165200),	-- Sinister Aspirant's Staff (A)
					i(165204),	-- Sinister Aspirant's Warglaive (A)
					i(166902),	-- Sinister Aspirant's Bonecracker (H)
					i(165195),	-- Sinister Aspirant's Greatsword (H)
					i(166812),	-- Sinister Aspirant's Mageblade (H)
					i(165196),	-- Sinister Aspirant's Pike (H)
					i(165191),	-- Sinister Aspirant's Pummeler (H)
					i(165189),	-- Sinister Aspirant's Rifle (H)
					i(165190),	-- Sinister Aspirant's Runeaxe (H)
					i(165194),	-- Sinister Aspirant's Shanker (H)
					i(165198),	-- Sinister Aspirant's Shield Wall (H)
					i(165192),	-- Sinister Aspirant's Slicer (H)
					i(165197),	-- Sinister Aspirant's Staff (H)
					i(165193),	-- Sinister Aspirant's Warglaive (H)
				}),
				filter(CLOTH, {
					i(165121),	-- Sinister Aspirant's Cuffs (A)
					i(165118),	-- Sinister Aspirant's Cord (A)
					i(165104),	-- Sinister Aspirant's Gloves (A)
					i(165106),	-- Sinister Aspirant's Hood (A)
					i(165110),	-- Sinister Aspirant's Leggings (A)
					i(165115),	-- Sinister Aspirant's Mantle (A)
					i(165094),	-- Sinister Aspirant's Robe (A)
					i(165099),	-- Sinister Aspirant's Treads (A)
					i(165068),	-- Sinister Aspirant's Cuffs (H)
					i(165067),	-- Sinister Aspirant's Cord (H)
					i(165063),	-- Sinister Aspirant's Gloves (H)
					i(165064),	-- Sinister Aspirant's Hood (H)
					i(165065),	-- Sinister Aspirant's Leggings (H)
					i(165066),	-- Sinister Aspirant's Mantle (H)
					i(165061),	-- Sinister Aspirant's Robe (H)
					i(165062),	-- Sinister Aspirant's Treads (H)
				}),
				filter(LEATHER, {
					i(165120),	-- Sinister Aspirant's Belt (A)
					i(165124),	-- Sinister Aspirant's Bindings (A)
					i(165101),	-- Sinister Aspirant's Boots (A)
					i(165102),	-- Sinister Aspirant's Gloves (A)
					i(165108),	-- Sinister Aspirant's Helm (A)
					i(165112),	-- Sinister Aspirant's Legguards (A)
					i(165113),	-- Sinister Aspirant's Spaulders (A)
					i(165097),	-- Sinister Aspirant's Tunic (A)
					i(165075),	-- Sinister Aspirant's Belt (H)
					i(165076),	-- Sinister Aspirant's Bindings (H)
					i(165070),	-- Sinister Aspirant's Boots (H)
					i(165071),	-- Sinister Aspirant's Gloves (H)
					i(165072),	-- Sinister Aspirant's Helm (H)
					i(165073),	-- Sinister Aspirant's Legguards (H)
					i(165074),	-- Sinister Aspirant's Spaulders (H)
					i(165069),	-- Sinister Aspirant's Tunic (H)
				}),
				filter(MAIL, {
					i(165123),	-- Sinister Aspirant's Chain Armbands (A)
					i(165096),	-- Sinister Aspirant's Chain Armor (A)
					i(165105),	-- Sinister Aspirant's Chain Gauntlets (A)
					i(165107),	-- Sinister Aspirant's Chain Helm (A)
					i(165111),	-- Sinister Aspirant's Chain Legs (A)
					i(165100),	-- Sinister Aspirant's Chain Sabatons (A)
					i(165116),	-- Sinister Aspirant's Chain Spaulders (A)
					i(165119),	-- Sinister Aspirant's Chain Waistguard (A)
					i(165084),	-- Sinister Aspirant's Chain Armbands (H)
					i(165077),	-- Sinister Aspirant's Chain Armor (H)
					i(165079),	-- Sinister Aspirant's Chain Gauntlets (H)
					i(165080),	-- Sinister Aspirant's Chain Helm (H)
					i(165081),	-- Sinister Aspirant's Chain Legs (H)
					i(165078),	-- Sinister Aspirant's Chain Sabatons (H)
					i(165082),	-- Sinister Aspirant's Chain Spaulders (H)
					i(165083),	-- Sinister Aspirant's Chain Waistguard (H)
				}),
				filter(PLATE, {
					i(165122),	-- Sinister Aspirant's Plate Armguards (A)
					i(165095),	-- Sinister Aspirant's Plate Chestpiece (A)
					i(165103),	-- Sinister Aspirant's Plate Gauntlets (A)
					i(165117),	-- Sinister Aspirant's Plate Girdle (A)
					i(165093),	-- Sinister Aspirant's Plate Helm (A)
					i(165109),	-- Sinister Aspirant's Plate Legguards (A)
					i(165114),	-- Sinister Aspirant's Plate Pauldrons (A)
					i(165098),	-- Sinister Aspirant's Plate Warboots (A)
					i(165092),	-- Sinister Aspirant's Plate Armguards (H)
					i(165086),	-- Sinister Aspirant's Plate Chestpiece (H)
					i(165088),	-- Sinister Aspirant's Plate Gauntlets (H)
					i(165091),	-- Sinister Aspirant's Plate Girdle (H)
					i(165085),	-- Sinister Aspirant's Plate Helm (H)
					i(165089),	-- Sinister Aspirant's Plate Legguards (H)
					i(165090),	-- Sinister Aspirant's Plate Pauldrons (H)
					i(165087),	-- Sinister Aspirant's Plate Warboots (H)
				}),
				n(BACK, {
					i(165216, {	-- Sinister Aspirant's Cape (A)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Plate Ensemble.",
					}),
					i(165215, {	-- Sinister Aspirant's Drape (A)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Mail Ensemble.",
					}),
					i(165214, {	-- Sinister Aspirant's Greatcloak (A)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Leather Ensemble.",
					}),
					i(165213, {	-- Sinister Aspirant's Shawl (A)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Cloth Ensemble.",
					}),
					i(165212, {	-- Sinister Aspirant's Cape (H)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Plate Ensemble.",
					}),
					i(165211, {	-- Sinister Aspirant's Drape (H)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Mail Ensemble.",
					}),
					i(165210, {	-- Sinister Aspirant's Greatcloak (H)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Leather Ensemble.",
					}),
					i(165209, {	-- Sinister Aspirant's Shawl (H)
						["description"] = "This item is only obtainable via the Sinister Aspirant's Cloth Ensemble.",
					}),
				}),
				n(FINGER, {
					un(REMOVED_FROM_GAME, i(165219)),	-- Sinister Aspirant's Band
					un(REMOVED_FROM_GAME, i(165217)),	-- Sinister Aspirant's Ring
				}),
				n(TRINKET, {
					un(REMOVED_FROM_GAME, i(165220)),	-- Sinister Aspirant's Medallion
					un(REMOVED_FROM_GAME, i(165221)),	-- Sinister Aspirant's Emblem
					un(REMOVED_FROM_GAME, i(165222)),	-- Sinister Aspirant's Insignia
					un(REMOVED_FROM_GAME, i(165223)),	-- Sinister Aspirant's Badge
				}),
			}),
			n(PVP_GLADIATOR, {
				n(WEAPONS, {
					i(165041),	-- Sinister Gladiator's Bonecracker (A)
					i(166479),	-- Sinister Gladiator's Greatsword (A)
					i(165043),	-- Sinister Gladiator's Longbow (A)
					i(165042),	-- Sinister Gladiator's Mageblade (A)
					i(165037),	-- Sinister Gladiator's Pike (A)
					i(165040),	-- Sinister Gladiator's Pummeler (A)
					i(166477),	-- Sinister Gladiator's Runeaxe (A)
					i(165038),	-- Sinister Gladiator's Shanker (A)
					i(165034),	-- Sinister Gladiator's Shield Wall (A)
					i(166901),	-- Sinister Gladiator's Slicer (A)
					i(165035),	-- Sinister Gladiator's Staff (A)
					i(165039),	-- Sinister Gladiator's Warglaive (A)
					i(166900),	-- Sinister Gladiator's Bonecracker (H)
					i(165030),	-- Sinister Gladiator's Greatsword (H)
					i(166813),	-- Sinister Gladiator's Mageblade (H)
					i(165031),	-- Sinister Gladiator's Pike (H)
					i(165026),	-- Sinister Gladiator's Pummeler (H)
					i(165024),	-- Sinister Gladiator's Rifle (H)
					i(165025),	-- Sinister Gladiator's Runeaxe (H)
					i(165029),	-- Sinister Gladiator's Shanker (H)
					i(165033),	-- Sinister Gladiator's Shield Wall (H)
					i(165027),	-- Sinister Gladiator's Slicer (H)
					i(165032),	-- Sinister Gladiator's Staff (H)
					i(165028),	-- Sinister Gladiator's Warglaive (H)
				}),
				filter(CLOTH, {
					i(164897),	-- Sinister Gladiator's Silk Amice (A)
					i(164903),	-- Sinister Gladiator's Silk Bracers (A)
					i(166626),	-- Sinister Gladiator's Silk Chestwrap (A)
					i(164836),	-- Sinister Gladiator's Silk Cord (A)
					i(166603),	-- Sinister Gladiator's Silk Cover (A)
					i(164888),	-- Sinister Gladiator's Silk Cowl (A)
					i(164839),	-- Sinister Gladiator's Silk Cuffs (A)
					i(166644),	-- Sinister Gladiator's Silk Epaulets (A)
					i(164822),	-- Sinister Gladiator's Silk Gloves (A)
					i(164886),	-- Sinister Gladiator's Silk Handguards (A)
					i(166595),	-- Sinister Gladiator's Silk Helm (A)
					i(164824),	-- Sinister Gladiator's Silk Hood (A)
					i(164828),	-- Sinister Gladiator's Silk Leggings (A)
					i(164833),	-- Sinister Gladiator's Silk Mantle (A)
					i(164876),	-- Sinister Gladiator's Silk Raiment (A)
					i(164812),	-- Sinister Gladiator's Silk Robe (A)
					i(164900),	-- Sinister Gladiator's Silk Sash (A)
					i(166652),	-- Sinister Gladiator's Silk Shoulderpads (A)
					i(164881),	-- Sinister Gladiator's Silk Slippers (A)
					i(164817),	-- Sinister Gladiator's Silk Treads (A)
					i(164892),	-- Sinister Gladiator's Silk Trousers (A)
					i(166618),	-- Sinister Gladiator's Silk Vestments (A)
					i(164848),	-- Sinister Gladiator's Si
					i(164849),	-- Sinister Gladiator's Silk
					i(166622),	-- Sinister Gladiator's Silk Chestwrap (H)
					i(164786),	-- Sinister Gladiator's Silk Cord (H)
					i(166598),	-- Sinister Gladiator's Silk Cover (H)
					i(164846),	-- Sinister Gladiator's Silk Cowl (H)
					i(164785),	-- Sinister Gladiator's Silk Cuffs (H)
					i(166638),	-- Sinister Gladiator's Silk Epaulets (H)
					i(164781),	-- Sinister Gladiator's Silk Gloves (H)
					i(164845),	-- Sinister Gladiator's Silk Handguards (H)
					i(166590),	-- Sinister Gladiator's Silk Helm (H)
					i(164782),	-- Sinister Gladiator's Silk Hood (H)
					i(164783),	-- Sinister Gladiator's Silk Leggings (H)
					i(164784),	-- Sinister Gladiator's Silk Mantle (H)
					i(164843),	-- Sinister Gladiator's Silk Raiment (H)
					i(164779),	-- Sinister Gladiator's Silk Robe (H)
					i(164850),	-- Sinister Gladiator's Silk Sash (H)
					i(166646),	-- Sinister Gladiator's Silk Shoulderpads (H)
					i(164844),	-- Sinister Gladiator's Silk Slippers (H)
					i(164780),	-- Sinister Gladiator's Silk Treads (H)
					i(164847),	-- Sinister Gladiator's Silk Trousers (H)
					i(166614),	-- Sinister Gladiator's Silk Vestments (H)
				}),
				filter(LEATHER, {
					i(164906),	-- Sinister Gladiator's Leather Armwraps (A)
					i(164838),	-- Sinister Gladiator's Leather Belt (A)
					i(164842),	-- Sinister Gladiator's Leather Bindings (A)
					i(164819),	-- Sinister Gladiator's Leather Boots (A)
					i(166597),	-- Sinister Gladiator's Leather Cap (A)
					i(166629),	-- Sinister Gladiator's Leather Chestguard (A)
					i(164883),	-- Sinister Gladiator's Leather Footguards (A)
					i(164820),	-- Sinister Gladiator's Leather Gloves (A)
					i(164884),	-- Sinister Gladiator's Leather Handguar
					i(164826),	-- Sinister Gladiator's Leather Helm (A)
					i(164890),	-- Sinister Gladiator's Leather Hood (A)
					i(166621),	-- Sinister Gladiator's Leather Jerkin (A)
					i(164830),	-- Sinister Gladiator's Leather Legguards (A)
					i(164895),	-- Sinister Gladiator's Leather Mantle (A)
					i(164894),	-- Sinister Gladiator's Leather Pants (A)
					i(166650),	-- Sinister Gladiator's Leather Pauldrons (A)
					i(166642),	-- Sinister Gladiator's Leather Shoulderguar
					i(166605),	-- Sinister Gladiator's Leather Skullguard (A)
					i(164831),	-- Sinister Gladiator's Leather Spaulders (A)
					i(164815),	-- Sinister Gladiator's Leather Tunic (A)
					i(164879),	-- Sinister Gladiator's Leather Vest (A)
					i(164902),	-- Sinister Gladiator's Leather Waistband (A)
					i(164858),	-- Sinister Gladiator's Leather Armwraps (H)
					i(164793),	-- Sinister Gladiator's Leather Belt (H)
					i(164794),	-- Sinister Gladiator's Leather Bindings (H)
					i(164788),	-- Sinister Gladiator's Leather Boots (H)
					i(166591),	-- Sinister Gladiator's Leather Cap (H)
					i(166623),	-- Sinister Gladiator's Leather Chestguard (H)
					i(164852),	-- Sinister Gladiator's Leather Footguards (H)
					i(164789),	-- Sinister Gladiator's Leather Gloves (H)
					i(164853),	-- Sinister Gladiator's Leather Handguar
					i(164790),	-- Sinister Gladiator's Leather Helm (H)
					i(164854),	-- Sinister Gladiator's Leather Hood (H)
					i(166615),	-- Sinister Gladiator's Leather Jerkin (H)
					i(164791),	-- Sinister Gladiator's Leather Legguards (H)
					i(164856),	-- Sinister Gladiator's Leather Mantle (H)
					i(164855),	-- Sinister Gladiator's Leather Pants (H)
					i(166647),	-- Sinister Gladiator's Leather Pauldrons (H)
					i(166639),	-- Sinister Gladiator's Leather Shoulderguar
					i(166599),	-- Sinister Gladiator's Leather Skullguard (H)
					i(164792),	-- Sinister Gladiator's Leather Spaulders (H)
					i(164787),	-- Sinister Gladiator's Leather Tunic (H)
					i(164851),	-- Sinister Gladiator's Leather Vest (H)
					i(164857),	-- Sinister Gladiator's Leather Waistband (H)
				}),
				filter(MAIL, {
					i(164841),	-- Sinister Gladiator's Chain Armbands (A)
					i(164814),	-- Sinister Gladiator's Chain Armor (A)
					i(164878),	-- Sinister Gladiator's Chain Chestguard (A)
					i(164901),	-- Sinister Gladiator's Chain Clasp (A)
					i(166596),	-- Sinister Gladiator's Chain Coif (A)
					i(164882),	-- Sinister Gladiator's Chain Footguards (A)
					i(164823),	-- Sinister Gladiator's Chain Gauntlets (A)
					i(164887),	-- Sinister Gladiator's Chain Handguards (A)
					i(166620),	-- Sinister Gladiator's Chain Hauberk (A)
					i(166604),	-- Sinister Gladiator's Chain Headgear (A)
					i(164889),	-- Sinister Gladiator's Chain Headpiece (A)
					i(164825),	-- Sinister Gladiator's Chain Helm (A)
					i(164829),	-- Sinister Gladiator's Chain Leggings (A)
					i(164893),	-- Sinister Gladiator's Chain Legguards (A)
					i(166628),	-- Sinister Gladiator's Chainmail (A)
					i(166653),	-- Sinister Gladiator's Chain Mantle (A)
					i(166645),	-- Sinister Gladiator's Chain Pauldrons (A)
					i(164818),	-- Sinister Gladiator's Chain Sabatons (A)
					i(164898),	-- Sinister Gladiator's Chain Shoulderguards (A)
					i(164834),	-- Sinister Gladiator's Chain Spaulders (A)
					i(164837),	-- Sinister Gladiator's Chain Waistguard (A)
					i(164905),	-- Sinister Gladiator's Chain Wristguards (A)
					i(164802),	-- Sinister Gladiator's Chain Armbands (H)
					i(164795),	-- Sinister Gladiator's Chain Armor (H)
					i(164859),	-- Sinister Gladiator's Chain Chestguard (H)
					i(164865),	-- Sinister Gladiator's Chain Clasp (H)
					i(166592),	-- Sinister Gladiator's Chain Coif (H)
					i(164860),	-- Sinister Gladiator's Chain Footguards (H)
					i(164797),	-- Sinister Gladiator's Chain Gauntlets (H)
					i(164861),	-- Sinister Gladiator's Chain Handguards (H)
					i(166616),	-- Sinister Gladiator's Chain Hauberk (H)
					i(166600),	-- Sinister Gladiator's Chain Headgear (H)
					i(164862),	-- Sinister Gladiator's Chain Headpiece (H)
					i(164798),	-- Sinister Gladiator's Chain Helm (H)
					i(164799),	-- Sinister Gladiator's Chain Leggings (H)
					i(164863),	-- Sinister Gladiator's Chain Legguards (H)
					i(166624),	-- Sinister Gladiator's Chainmail (H)
					i(166648),	-- Sinister Gladiator's Chain Mantle (H)
					i(166640),	-- Sinister Gladiator's Chain Pauldrons (H)
					i(164796),	-- Sinister Gladiator's Chain Sabatons (H)
					i(164864),	-- Sinister Gladiator's Chain Shoulderguards (H)
					i(164800),	-- Sinister Gladiator's Chain Spaulders (H)
					i(164801),	-- Sinister Gladiator's Chain Waistguard (H)
					i(164866),	-- Sinister Gladiator's Chain Wristguards (H)
				}),
				filter(PLATE, {
					i(164840),	-- Sinister Gladiator's Plate Armguards (A)
					i(166619),	-- Sinister Gladiator's Plate Armor (A)
					i(166627),	-- Sinister Gladiator's Plate Breastplate (A)
					i(164877),	-- Sinister Gladiator's Plate Chestguard (A)
					i(164813),	-- Sinister Gladiator's Plate Chestpiece (A)
					i(164899),	-- Sinister Gladiator's Plate Clasp (A)
					i(164821),	-- Sinister Gladiator's Plate Gauntlets (A)
					i(164835),	-- Sinister Gladiator's Plate Girdle (A)
					i(164885),	-- Sinister Gladiator's Plate Gloves (A)
					i(166602),	-- Sinister Gladiator's Plate Greathelm (A)
					i(164880),	-- Sinister Gladiator's Plate Greaves (A)
					i(164875),	-- Sinister Gladiator's Plate Headcover (A)
					i(164811),	-- Sinister Gladiator's Plate Helm (A)
					i(164891),	-- Sinister Gladiator's Plate Leg Armor (A)
					i(164827),	-- Sinister Gladiator's Plate Legguards (A)
					i(164832),	-- Sinister Gladiator's Plate Pauldrons (A)
					i(166651),	-- Sinister Gladiator's Plate Shoulderguards (A)
					i(164896),	-- Sinister Gladiator's Plate Shoulders (A)
					i(166643),	-- Sinister Gladiator's Plate Spaulders (A)
					i(164904),	-- Sinister Gladiator's Plate Vambraces (A)
					i(164816),	-- Sinister Gladiator's Plate Warboots (A)
					i(166594),	-- Sinister Gladiator's Plate Warhelm (A)
					i(164810),	-- Sinister Gladiator's Plate Armguards (H)
					i(166617),	-- Sinister Gladiator's Plate Armor (H)
					i(166625),	-- Sinister Gladiator's Plate Breastplate (H)
					i(164868),	-- Sinister Gladiator's Plate Chestguard (H)
					i(164804),	-- Sinister Gladiator's Plate Chestpiece (H)
					i(164873),	-- Sinister Gladiator's Plate Clasp (H)
					i(164806),	-- Sinister Gladiator's Plate Gauntlets (H)
					i(164809),	-- Sinister Gladiator's Plate Girdle (H)
					i(164870),	-- Sinister Gladiator's Plate Gloves (H)
					i(166601),	-- Sinister Gladiator's Plate Greathelm (H)
					i(164869),	-- Sinister Gladiator's Plate Greaves (H)
					i(164867),	-- Sinister Gladiator's Plate Headcover (H)
					i(164803),	-- Sinister Gladiator's Plate Helm (H)
					i(164871),	-- Sinister Gladiator's Plate Leg Armor (H)
					i(164807),	-- Sinister Gladiator's Plate Legguards (H)
					i(164808),	-- Sinister Gladiator's Plate Pauldrons (H)
					i(166649),	-- Sinister Gladiator's Plate Shoulderguards (H)
					i(164872),	-- Sinister Gladiator's Plate Shoulders (H)
					i(166641),	-- Sinister Gladiator's Plate Spaulders (H)
					i(164874),	-- Sinister Gladiator's Plate Vambraces (H)
					i(164805),	-- Sinister Gladiator's Plate Warboots (H)
					i(166593),	-- Sinister Gladiator's Plate Warhelm (H)
				}),
				n(BACK, {
					i(165051, {	-- Sinister Gladiator's Cape (A)
						["description"] = "This item is only obtainable via the Sinister Gladiator's Plate Ensemble.",
					}),
					i(165050, {	-- Sinister Gladiator's Drape (A)
						["description"] = "This item is only obtainable via the Sinister Gladiator's Mail Ensemble.",
					}),
					i(165049, {	-- Sinister Gladiator's Greatcloak (A)
						["description"] = "This item is only obtainable via the Sinister Gladiator's Leather Ensemble.",
					}),
					i(165048, {	-- Sinister Gladiator's Shawl (A)
						["description"] = "This item is only obtainable via the Sinister Gladiator's Cloth Ensemble.",
					}),
					i(165047, {	-- Sinister Gladiator's Cape (H)
						["description"] = "This item is only obtainable via the Sinister Gladiator's Plate Ensemble.",
					}),
					i(165046, {	-- Sinister Gladiator's Drape (H)
						["description"] = "This item is only obtainable via the Sinister Gladiator's  Mail Ensemble.",
					}),
					i(165045, {	-- Sinister Gladiator's Greatcloak (H)
						["description"] = "This item is only obtainable via the Sinister Gladiator's Leather Ensemble.",
					}),
					i(165044, {	-- Sinister Gladiator's Shawl (H)
						["description"] = "This item is only obtainable via the Sinister Gladiator's Cloth Ensemble.",
					}),
				}),
				n(FINGER, {
					un(REMOVED_FROM_GAME, i(165053)),	-- Sinister Gladiator's Band
					un(REMOVED_FROM_GAME, i(165052)),	-- Sinister Gladiator's Ring
					un(REMOVED_FROM_GAME, i(165054)),	-- Sinister Gladiator's Signet
				}),
				n(TRINKET, {
					un(REMOVED_FROM_GAME, i(165058)),	-- Sinister Gladiator's Badge
					un(REMOVED_FROM_GAME, i(165056)),	-- Sinister Gladiator's Emblem
					un(REMOVED_FROM_GAME, i(165057)),	-- Sinister Gladiator's Insignia
					un(REMOVED_FROM_GAME, i(165806)),	-- Sinister Gladiator's Maledict
					un(REMOVED_FROM_GAME, i(165055)),	-- Sinister Gladiator's Medallion
					un(REMOVED_FROM_GAME, i(165807)),	-- Sinister Gladiator's Safeguard
				}),
			}),
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 450, ["timeline"] = { "added 8.1.0", "removed 8.2.0" } }, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear
				n(BACK, {
					i(165051, {	-- Sinister Gladiator's Cape (A)
					}),
					i(165050, {	-- Sinister Gladiator's Drape (A)
					}),
					i(165049, {	-- Sinister Gladiator's Greatcloak (A)
					}),
					i(165048, {	-- Sinister Gladiator's Shawl (A)
					}),
					i(165047, {	-- Sinister Gladiator's Cape (H)
					}),
					i(165046, {	-- Sinister Gladiator's Drape (H)
					}),
					i(165045, {	-- Sinister Gladiator's Greatcloak (H)
					}),
					i(165044, {	-- Sinister Gladiator's Shawl (H)
					}),
				}),
				filter(CLOTH, {
					i(164836),	-- Sinister Gladiator's Silk Cord (A)
					i(164839),	-- Sinister Gladiator's Silk Cuffs (A)
					i(164822),	-- Sinister Gladiator's Silk Gloves (A)
					i(164824),	-- Sinister Gladiator's Silk Hood (A)
					i(164828),	-- Sinister Gladiator's Silk Leggings (A)
					i(164833),	-- Sinister Gladiator's Silk Mantle (A)
					i(164812),	-- Sinister Gladiator's Silk Robe (A)
					i(164817),	-- Sinister Gladiator's Silk Treads (A)
					i(164786),	-- Sinister Gladiator's Silk Cord (H)
					i(164785),	-- Sinister Gladiator's Silk Cuffs (H)
					i(164781),	-- Sinister Gladiator's Silk Gloves (H)
					i(164782),	-- Sinister Gladiator's Silk Hood (H)
					i(164783),	-- Sinister Gladiator's Silk Leggings (H)
					i(164784),	-- Sinister Gladiator's Silk Mantle (H)
					i(164779),	-- Sinister Gladiator's Silk Robe (H)
					i(164780),	-- Sinister Gladiator's Silk Treads (H)
				}),
				filter(LEATHER, {
					i(164826),	-- Sinister Gladiator's Leather Helm (A)
					i(164831),	-- Sinister Gladiator's Leather Spaulders (A)
					i(164815),	-- Sinister Gladiator's Leather Tunic (A)
					i(164838),	-- Sinister Gladiator's Leather Belt (A)
					i(164830),	-- Sinister Gladiator's Leather Legguards (A)
					i(164819),	-- Sinister Gladiator's Leather Boots (A)
					i(164820),	-- Sinister Gladiator's Leather Gloves (A)
					i(164842),	-- Sinister Gladiator's Leather Bindings (A)
					i(164790),	-- Sinister Gladiator's Leather Helm (H)
					i(164792),	-- Sinister Gladiator's Leather Spaulders (H)
					i(164787),	-- Sinister Gladiator's Leather Tunic (H)
					i(164793),	-- Sinister Gladiator's Leather Belt (H)
					i(164791),	-- Sinister Gladiator's Leather Legguards (H)
					i(164788),	-- Sinister Gladiator's Leather Boots (H)
					i(164789),	-- Sinister Gladiator's Leather Gloves (H)
					i(164794),	-- Sinister Gladiator's Leather Bindings (H)
				}),
				filter(MAIL, {
					i(164841),	-- Sinister Gladiator's Chain Armbands (A)
					i(164814),	-- Sinister Gladiator's Chain Armor (A)
					i(164823),	-- Sinister Gladiator's Chain Gauntlets (A)
					i(164825),	-- Sinister Gladiator's Chain Helm (A)
					i(164829),	-- Sinister Gladiator's Chain Leggings (A)
					i(164818),	-- Sinister Gladiator's Chain Sabatons (A)
					i(164834),	-- Sinister Gladiator's Chain Spaulders (A)
					i(164837),	-- Sinister Gladiator's Chain Waistguard (A)
					i(164802),	-- Sinister Gladiator's Chain Armbands (H)
					i(164795),	-- Sinister Gladiator's Chain Armor (H)
					i(164797),	-- Sinister Gladiator's Chain Gauntlets (H)
					i(164798),	-- Sinister Gladiator's Chain Helm (H)
					i(164799),	-- Sinister Gladiator's Chain Leggings (H)
					i(164796),	-- Sinister Gladiator's Chain Sabatons (H)
					i(164800),	-- Sinister Gladiator's Chain Spaulders (H)
					i(164801),	-- Sinister Gladiator's Chain Waistguard (H)
				}),
				filter(PLATE, {
					i(164840),	-- Sinister Gladiator's Plate Armguards (A)
					i(164813),	-- Sinister Gladiator's Plate Chestpiece (A)
					i(164821),	-- Sinister Gladiator's Plate Gauntlets (A)
					i(164835),	-- Sinister Gladiator's Plate Girdle (A)
					i(164811),	-- Sinister Gladiator's Plate Helm (A)
					i(164827),	-- Sinister Gladiator's Plate Legguards (A)
					i(164832),	-- Sinister Gladiator's Plate Pauldrons (A)
					i(164816),	-- Sinister Gladiator's Plate Warboots (A)
					i(164810),	-- Sinister Gladiator's Plate Armguards (H)
					i(164804),	-- Sinister Gladiator's Plate Chestpiece (H)
					i(164806),	-- Sinister Gladiator's Plate Gauntlets (H)
					i(164809),	-- Sinister Gladiator's Plate Girdle (H)
					i(164803),	-- Sinister Gladiator's Plate Helm (H)
					i(164807),	-- Sinister Gladiator's Plate Legguards (H)
					i(164808),	-- Sinister Gladiator's Plate Pauldrons (H)
					i(164805),	-- Sinister Gladiator's Plate Warboots (H)
				}),
			})),
			n(QUESTS, {
				q(53457, {	-- Quartermaster's Bounty
					["providers"] = {
						{ "n", 143560 },	-- Marshal Gabriel
						{ "n", 143555 },	-- Xander Silberman
					},
					["isWeekly"] = true,
					["coords"] = {
						{ 56.4, 25.8, BORALUS },
						{ 51.6, 58.2, ZANDALAR },
					},
					["timeline"] = { "added 8.0", "removed 8.2" },
					["g"] = {
						i(164951),			-- Battleborn Sigil
					},
				}),
			}),
			un(REMOVED_FROM_GAME, i(163827, {	-- Quartermaster's Coin
				un(REMOVED_FROM_GAME, i(164951)),	-- Battleborn Sigil Sinister Combatant
				un(REMOVED_FROM_GAME, i(164952)),	-- Battleborn Sigil Sinister Challenger
				un(REMOVED_FROM_GAME, i(164953)),	-- Battleborn Sigil Sinister Rival
				un(REMOVED_FROM_GAME, i(164954)),	-- Battleborn Sigil Sinister Duelist
				un(REMOVED_FROM_GAME, i(164955)),	-- Battleborn Sigil Sinister Elite
				un(REMOVED_FROM_GAME, i(164950)),	-- Warlord's Trophy Sinister Combatant
				un(REMOVED_FROM_GAME, i(164956)),	-- Warlord's Trophy Sinister Challenger
				un(REMOVED_FROM_GAME, i(164957)),	-- Warlord's Trophy Sinister Rival
				un(REMOVED_FROM_GAME, i(164958)),	-- Warlord's Trophy Sinister Duelist
				un(REMOVED_FROM_GAME, i(164959)),	-- Warlord's Trophy Sinister Elite
			})),
			filter(MOUNTS, {
				i(165019, {	-- Vicious Black Warsaber (MOUNT!)
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 8.1.0",
						"removed 8.2.0"
					},
				}),
				i(165020, {	-- Vicious Black Bonesteed (MOUNT!)
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 8.1.0",
						"removed 8.2.0"
					},
				}),
			}),
		}),
		n(SEASON_NOTORIOUS, {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { "added 8.2.0", "removed 8.3.0" } }, {
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
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 5842, ["timeline"] = { "added 8.2.0", "removed 8.3.0" } }, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear
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
					["timeline"] = { "added 8.2", "removed 8.3" },
					["g"] = {
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
						"added 8.2.0",
						"removed 8.3.0"
					},
				}),
				i(163121, {	-- Vicious War Basilisk (H) (MOUNT!)
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 8.2.0",
						"removed 8.3.0"
					},
				}),
			}),
		}),
		n(SEASON_CORRUPTED, {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { "added 8.3.0", REMOVED_9_0_1 } }, {
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
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 6376, ["timeline"] = { "added 8.3.0", REMOVED_9_0_1 } }, { -- Elite/Duelist Gear. Do not use more filters, Elite Gear
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
						"added 8.3.0",
						REMOVED_9_0_1,
					},
				}),
				i(173713, {	-- Vicious White Bonesteed (MOUNT!)
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 8.3.0",
						REMOVED_9_0_1,
					},
				}),
			}),
		}),
	})),
});
-- #if AFTER SHADOWLANDS
root(ROOTS.HiddenQuestTriggers, {
	tier(SL_TIER, {
		-- PvP Ensembles
		q(60674),	-- Dread Aspirant's Vestment (Priest, Mage, Warlock)
		q(60675),	-- Dread Aspirant's Vestment (Priest, Mage, Warlock)
		q(60676),	-- Dread Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60677),	-- Dread Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60678),	-- Dread Aspirant's Chain (Hunter, Shaman)
		q(60679),	-- Dread Aspirant's Chain (Hunter, Shaman)
		q(60681),	-- Dread Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60682),	-- Dread Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60683),	-- Sinister Aspirant's Vestment (Priest, Mage, Warlock)
		q(60684),	-- Sinister Aspirant's Vestment (Priest, Mage, Warlock)
		q(60685),	-- Sinister Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60686),	-- Sinister Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60687),	-- Sinister Aspirant's Chain (Hunter, Shaman)
		q(60688),	-- Sinister Aspirant's Chain (Hunter, Shaman)
		q(60689),	-- Sinister Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60690),	-- Sinister Aspirant's Plate (Warrior, Paladin, Death Knight)
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
		q(63560),	-- Sinister Gladiator's Vestment (Priest, Mage, Warlock)
		q(63561),	-- Sinister Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63562),	-- Sinister Gladiator's Chain (Hunter, Shaman)
		q(63563),	-- Sinister Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63564),	-- Sinister Gladiator's Vestment (Priest, Mage, Warlock)
		q(63565),	-- Sinister Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63566),	-- Sinister Gladiator's Chain (Hunter, Shaman)
		q(63567),	-- Sinister Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63568),	-- Dread Gladiator's Plate (Warrior, Paladin, Death Knight - Horde)
		q(63569),	-- Dread Gladiator's Chain (Hunter, Shaman - Horde)
		q(63570),	-- Dread Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter - Horde)
		q(63571),	-- Dread Gladiator's Vestment (Priest, Mage, Warlock - Horde)
		q(63572),	-- Dread Gladiator's Plate (Warrior, Paladin, Death Knight - Alliance)
		q(63573),	-- Dread Gladiator's Chain (Hunter, Shaman - Alliance)
		q(63574),	-- Dread Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter - Alliance)
		q(63575),	-- Dread Gladiator's Vestment (Priest, Mage, Warlock - Alliance)

		-- PvP Arsenals
		q(63223),	-- Dread Gladiator's Arsenal (Alliance)
		q(63224),	-- Dread Gladiator's Arsenal (Horde)
		q(63226),	-- Dread Aspirant's Arsenal (Horde)
		q(63227),	-- Dread Aspirant's Arsenal (Alliance)
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
-- The items never made it in.
root(ROOTS.NeverImplemented, {
	tier(BFA_TIER, {
		n(SEASON_DREAD, {
			n(ARMOR, {
				filter(CLOTH, {
					i(166907),	-- Dread Gladiator's Silk Robe
					i(166908),	-- Dread Gladiator's Silk Treads
					i(166909),	-- Dread Gladiator's Silk Gloves
					i(166910),	-- Dread Gladiator's Silk Hood
					i(166911),	-- Dread Gladiator's Silk Leggings
					i(166912),	-- Dread Gladiator's Silk Mantle
					i(166913),	-- Dread Gladiator's Silk Cord
					i(166914),	-- Dread Gladiator's Silk Cuffs
					i(166938),	-- Dread Gladiator's Silk Robe
					i(166939),	-- Dread Gladiator's Silk Treads
					i(166940),	-- Dread Gladiator's Silk Gloves
					i(166941),	-- Dread Gladiator's Silk Hood
					i(166942),	-- Dread Gladiator's Silk Leggings
					i(166943),	-- Dread Gladiator's Silk Mantle
					i(166944),	-- Dread Gladiator's Silk Cord
					i(166945),	-- Dread Gladiator's Silk Cuffs
				}),
				filter(LEATHER, {
					i(166946),	-- Dread Gladiator's Leather Tunic
					i(166947),	-- Dread Gladiator's Leather Boots
					i(166948),	-- Dread Gladiator's Leather Gloves
					i(166949),	-- Dread Gladiator's Leather Helm
					i(166950),	-- Dread Gladiator's Leather Legguards
					i(166951),	-- Dread Gladiator's Leather Spaulders
					i(166952),	-- Dread Gladiator's Leather Belt
					i(166953),	-- Dread Gladiator's Leather Bindings
					i(166915),	-- Dread Gladiator's Leather Tunic
					i(166916),	-- Dread Gladiator's Leather Boots
					i(166917),	-- Dread Gladiator's Leather Gloves
					i(166918),	-- Dread Gladiator's Leather Helm
					i(166919),	-- Dread Gladiator's Leather Legguards
					i(166920),	-- Dread Gladiator's Leather Spaulders
					i(166921),	-- Dread Gladiator's Leather Belt
					i(166922),	-- Dread Gladiator's Leather Bindings
				}),
				filter(MAIL, {
					i(166954),	-- Dread Gladiator's Chain Armor
					i(166955),	-- Dread Gladiator's Chain Sabatons
					i(166956),	-- Dread Gladiator's Chain Gauntlets
					i(166957),	-- Dread Gladiator's Chain Helm
					i(166958),	-- Dread Gladiator's Chain Leggings
					i(166959),	-- Dread Gladiator's Chain Spaulders
					i(166960),	-- Dread Gladiator's Chain Waistguard
					i(166961),	-- Dread Gladiator's Chain Armbands
					i(166923),	-- Dread Gladiator's Chain Armor
					i(166924),	-- Dread Gladiator's Chain Sabatons
					i(166925),	-- Dread Gladiator's Chain Gauntlets
					i(166926),	-- Dread Gladiator's Chain Helm
					i(166927),	-- Dread Gladiator's Chain Leggings
					i(166928),	-- Dread Gladiator's Chain Spaulders
					i(166929),	-- Dread Gladiator's Chain Waistguard
					i(166930),	-- Dread Gladiator's Chain Armbands
				}),
				filter(PLATE, {
					i(166906),	-- Dread Gladiator's Plate Pauldrons
					i(166931),	-- Dread Gladiator's Plate Chestpiece
					i(166932),	-- Dread Gladiator's Plate Warboots
					i(166933),	-- Dread Gladiator's Plate Gauntlets
					i(166934),	-- Dread Gladiator's Plate Helm
					i(166935),	-- Dread Gladiator's Plate Legguards
					i(166936),	-- Dread Gladiator's Plate Girdle
					i(166937),	-- Dread Gladiator's Plate Armguards
					i(166962),	-- Dread Gladiator's Plate Chestpiece
					i(166963),	-- Dread Gladiator's Plate Warboots
					i(166964),	-- Dread Gladiator's Plate Gauntlets
					i(166965),	-- Dread Gladiator's Plate Helm
					i(166966),	-- Dread Gladiator's Plate Legguards
					i(166967),	-- Dread Gladiator's Plate Pauldrons
					i(166968),	-- Dread Gladiator's Plate Girdle
					i(166969),	-- Dread Gladiator's Plate Armguards
				}),
			}),
			n(WEAPONS, {
				i(159941),	-- Honorable Combatant's Inked Vessel
				i(161937),	-- Honorable Combatant's Inked Vessel
				i(159923),	-- Honorable Combatant's Salutary Scepter
				i(161929),	-- Honorable Combatant's Salutary Scepter
			}),
		}),
		n(SEASON_SINISTER, {
			n(WEAPONS, {
				i(165036),	-- Sinister Gladiator's Halberd (A)
				i(165201),	-- Sinister Aspirant's Halberd (A)
			}),
			n(ARMOR, {
				filter(CLOTH, {
					i(166634),	-- Sinister Gladiator's Silk Armor (A)
					i(166660),	-- Sinister Gladiator's Silk Shoulderguards (A)
					i(166611),	-- Sinister Gladiator's Silk Cap (A)
					i(166630),	-- Sinister Gladiator's Silk Armor (H)
					i(166654),	-- Sinister Gladiator's Silk Shoulderguards (H)
					i(166606),	-- Sinister Gladiator's Silk Cap (H)
				}),
				filter(LEATHER, {
					i(166637),	-- Sinister Gladiator's Leather Harness (A)
					i(166613),	-- Sinister Gladiator's Leather Headpiece (A)
					i(166658),	-- Sinister Gladiator's Leather Shoulderpads (A)
					i(166631),	-- Sinister Gladiator's Leather Harness (H)
					i(166607),	-- Sinister Gladiator's Leather Headpiece (H)
					i(166655),	-- Sinister Gladiator's Leather Shoulderpads (H)
				}),
				filter(MAIL, {
					i(166661),	-- Sinister Gladiator's Chain Epaulets (A)
					i(166612),	-- Sinister Gladiator's Chain Skullcover (A)
					i(166636),	-- Sinister Gladiator's Chain Vest (A)
					i(166632),	-- Sinister Gladiator's Chain Vest (H)
					i(166608),	-- Sinister Gladiator's Chain Skullcover (H
					i(166656),	-- Sinister Gladiator's Chain Epaulets (H)
				}),
				filter(PLATE, {
					i(166635),	-- Sinister Gladiator's Plate Chestplate (A)
					i(166659),	-- Sinister Gladiator's Shoulderplates (A)
					i(166610),	-- Sinister Gladiator's Plate Skullguard (A)
					i(166633),	-- Sinister Gladiator's Plate Chestplate (H)
					i(166657),	-- Sinister Gladiator's Shoulderplates (H)
					i(166609),	-- Sinister Gladiator's Plate Skullguard (H)
				}),
			}),
		}),
		n(SEASON_NOTORIOUS, {
			n(WEAPONS, {
				i(167522),	-- Notorious Aspirant's Shield Wall (A)
				i(167521),	-- Notorious Aspirant's Shield Wall (H)
				--i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- in NYI Sourceless
				--i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- in NYI Sourceless
			}),
		}),
		n(SEASON_CORRUPTED, {
			n(ARMOR, {
				filter(CLOTH, {
					i(172718),	-- Corrupted Gladiator's Silk Armor (A)
					i(172695),	-- Corrupted Gladiator's Silk Cap (A)
					i(172744),	-- Corrupted Gladiator's Silk Shoulderguards (A)
					i(172714),	-- Corrupted Gladiator's Silk Armor (H)
					i(172690),	-- Corrupted Gladiator's Silk Cap (H)
					i(172738),	-- Corrupted Gladiator's Silk Shoulderguards (H)
				}),
				filter(LEATHER, {
					i(172721),	-- Corrupted Gladiator's Leather Harness (A)
					i(172697),	-- Corrupted Gladiator's Leather Headpiece (A)
					i(172742),	-- Corrupted Gladiator's Leather Shoulderpads (A)
					i(172715),	-- Corrupted Gladiator's Leather Harness (H)
					i(172691),	-- Corrupted Gladiator's Leather Headpiece (H)
					i(172739),	-- Corrupted Gladiator's Leather Shoulderpads (H)
				}),
				filter(MAIL, {
					i(172745),	-- Corrupted Gladiator's Chain Epaulets (A)
					i(172696),	-- Corrupted Gladiator's Chain Skullcover (A)
					i(172720),	-- Corrupted Gladiator's Chain Vest (A)
					i(172716),	-- Corrupted Gladiator's Chain Vest (H)
					i(172692),	-- Corrupted Gladiator's Chain Skullcover (H)
					i(172740),	-- Corrupted Gladiator's Chain Epaulets (H)
				}),
				filter(PLATE, {
					i(172719),	-- Corrupted Gladiator's Plate Chestplate (A)
					i(172694),	-- Corrupted Gladiator's Plate Skullguard (A)
					i(172743),	-- Corrupted Gladiator's Shoulderplates (A)
					i(172741),	-- Corrupted Gladiator's Shoulderplates (H)
					i(172693),	-- Corrupted Gladiator's Plate Skullguard (H)
					i(172717),	-- Corrupted Gladiator's Plate Chestplate (H)
				}),
				n(BACK, {
					i(172655),	-- Corrupted Gladiator's Shawl
					i(172656),	-- Corrupted Gladiator's Greatcloak
					i(172657),	-- Corrupted Gladiator's Drape
					i(172658),	-- Corrupted Gladiator's Cape
					i(172659),	-- Corrupted Gladiator's Shawl
					i(172660),	-- Corrupted Gladiator's Greatcloak
					i(172661),	-- Corrupted Gladiator's Drape
					i(172662),	-- Corrupted Gladiator's Cape
					i(172851),	-- Corrupted Aspirant's Greatcloak
					i(172855),	-- Corrupted Aspirant's Greatcloak
				}),
				-- These were added 9.0.1??
				n(TRINKET, {
					i(184055),	-- Corrupted Gladiator's Medallion
					i(184056),	-- Corrupted Gladiator's Relentless Brooch
					i(184057),	-- Corrupted Gladiator's Sigil of Adaptation
				}),
			}),
		}),
	}),
});
