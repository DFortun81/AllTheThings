-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

root("PVP", pvp(tier(SL_TIER, {
	n(SEASON_SINFUL, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0", ADDED_DF_REL } }, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } }, {
			ach(14686),		-- Challenger: Shadowlands Season 1
			ach(14685, {	-- Combatant: Shadowlands Season 1
				title(78, {	-- Combatant <Name>
					["collectible"] = false,
				}),
			}),
			ach(14688, {	-- Duelist: Shadowlands Season 1
				illusion(6266),	-- Sinful Flame
				i(180424),	-- Sinful Gladiator's Prestigious Cloak
			}),
			ach(14691, {	-- Elite: Shadowlands Season 1
				i(180431),	-- Sinful Gladiator's Tabard
			}),
			ach(14689, {		-- Gladiator: Shadowlands Season 1
				i(183937),	-- Sinful Gladiator's Soul Eater (MOUNT!)
			}),
			ach(14692, {	-- Hero of the Alliance: Sinful
				["races"] = ALLIANCE_ONLY,
			}),
			ach(14693, {	-- Hero of the Horde: Sinful
				["races"] = HORDE_ONLY,
			}),
			ach(14687),		-- Rival: Shadowlands Season 1
			ach(14690, {	-- Sinful Gladiator: Shadowlands Season 1
				title(434),	-- Sinful Gladiator <Name>
			}),
			ach(14816, {	-- Sinful Gladiator's Soul Eater
				["provider"] = { "i", 183937 },	-- Sinful Gladiator's Soul Eater
				["filterID"] = MOUNTS,
			}),
		})),
		n(PVP_ASPIRANT, {
			n(BACK, {
				i(178301),	-- Sinful Aspirant's Cape
				i(175851),	-- Sinful Aspirant's Cloak
				i(178265),	-- Sinful Aspirant's Drape
			}),
			filter(CLOTH, {
				i(175876),	-- Sinful Aspirant's Silk Cord
				i(175862),	-- Sinful Aspirant's Silk Gloves
				i(175864),	-- Sinful Aspirant's Silk Hood
				i(175868),	-- Sinful Aspirant's Silk Leggings
				i(175873),	-- Sinful Aspirant's Silk Mantle
				i(175852),	-- Sinful Aspirant's Silk Robe
				i(175857),	-- Sinful Aspirant's Silk Treads
				i(175880),	-- Sinful Aspirant's Silk Wristwraps
			}),
			n(FINGER, {
				i(178293),	-- Sinful Aspirant's Band
				i(175879),	-- Sinful Aspirant's Ring
				i(178329),	-- Sinful Aspirant's Signet
			}),
			filter(LEATHER, {
				i(175878),	-- Sinful Aspirant's Leather Belt
				i(175859),	-- Sinful Aspirant's Leather Boots
				i(175870),	-- Sinful Aspirant's Leather Breeches
				i(175860),	-- Sinful Aspirant's Leather Gloves
				i(175866),	-- Sinful Aspirant's Leather Helm
				i(175871),	-- Sinful Aspirant's Leather Spaulders
				i(175855),	-- Sinful Aspirant's Leather Vest
				i(175883),	-- Sinful Aspirant's Leather Wristwraps
			}),
			filter(MAIL, {
				i(175877),	-- Sinful Aspirant's Chain Belt
				i(175863),	-- Sinful Aspirant's Chain Gauntlets
				i(175865),	-- Sinful Aspirant's Chain Helm
				i(175869),	-- Sinful Aspirant's Chain Leggings
				i(175858),	-- Sinful Aspirant's Chain Sabatons
				i(175874),	-- Sinful Aspirant's Chain Spaulders
				i(175854),	-- Sinful Aspirant's Chain Vest
				i(175882),	-- Sinful Aspirant's Chain Wristwraps
			}),
			n(NECK, {
				i(178299),	-- Sinful Aspirant's Choker
				i(175885),	-- Sinful Aspirant's Necklace
				i(178335),	-- Sinful Aspirant's Pendant
			}),
			filter(PLATE, {
				i(175853),	-- Sinful Aspirant's Plate Chestplate
				i(175881),	-- Sinful Aspirant's Plate Cuffs
				i(175861),	-- Sinful Aspirant's Plate Gauntlets
				i(175875),	-- Sinful Aspirant's Plate Girdle
				i(175850),	-- Sinful Aspirant's Plate Helm
				i(175867),	-- Sinful Aspirant's Plate Legguards
				i(175872),	-- Sinful Aspirant's Plate Shoulders
				i(175856),	-- Sinful Aspirant's Plate Warboots
			}),
			n(-386, {	-- Trinkets
				i(175884),	-- Sinful Aspirant's Badge of Ferocity
				i(178334),	-- Sinful Aspirant's Emblem
				i(178298),	-- Sinful Aspirant's Insignia of Alacrity
				i(184052),	-- Sinful Aspirant's Medallion
				i(184053),	-- Sinful Aspirant's Relentless Brooch
				i(184054),	-- Sinful Aspirant's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(178490),	-- Sinful Aspirant's Barrier
				i(178468),	-- Sinful Aspirant's Battleaxe
				i(183433),	-- Sinful Aspirant's Blackjack
				i(178670),	-- Sinful Aspirant's Blade
				i(183435),	-- Sinful Aspirant's Crescent
				i(178470),	-- Sinful Aspirant's Dagger
				i(178481),	-- Sinful Aspirant's Gavel
				i(178475),	-- Sinful Aspirant's Greataxe
				i(178476),	-- Sinful Aspirant's Greatsword
				i(178663),	-- Sinful Aspirant's Hatchet
				i(178668),	-- Sinful Aspirant's Longspear
				i(178471),	-- Sinful Aspirant's Mace
				i(178478),	-- Sinful Aspirant's Orb
				i(178472),	-- Sinful Aspirant's Polearm
				i(178664),	-- Sinful Aspirant's Recurve
				i(178473),	-- Sinful Aspirant's Staff
				i(178474),	-- Sinful Aspirant's Sword
				i(178479),	-- Sinful Aspirant's Warglaive
			}),
		}),
		n(PVP_GLADIATOR, {
			n(BACK, {
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
			n(FINGER, {
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
			n(NECK, {
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
			n(-386, {	-- Trinkets
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
					i(177866),	-- Sinful Gladiator's Chalice
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
		}),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" }, ["modID"] = 45 }, {	-- Elite Gear. Do not use more filters, Elite Gear has same ItemID has Gladiator Gear.
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
			n(BACK, {
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
			n(FINGER, {
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
			n(NECK, {
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
			n(-386, {	-- Trinkets
				i(175921),	-- Sinful Gladiator's Badge of Ferocity
				i(178447),	-- Sinful Gladiator's Emblem
				i(178386),	-- Sinful Gladiator's Insignia of Alacrity
				i(181333),	-- Sinful Gladiator's Medallion
				i(181335),	-- Sinful Gladiator's Relentless Brooch
				i(181816),	-- Sinful Gladiator's Sigil of Adaptation
			}),
		})),
		filter(MOUNTS, {
			i(184014, {	-- Vicious War Spider (A) (MOUNT!)
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 9.0.2", "removed 9.1.0" },
			}),
			i(184013, {	-- Vicious War Spider (H) (MOUNT!)
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 9.0.2", "removed 9.1.0" },
			}),
		}),
	})),
	n(SEASON_UNCHAINED, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0", ADDED_DF_REL } }, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {
			ach(14969),		-- Challenger I: Shadowlands Season 2
			ach(15233, {	-- Challenger II: Shadowlands Season 2
				["timeline"] = { "added 9.1.5", "removed 9.2.0" },
			}),
			ach(14968, {	-- Combatant I: Shadowlands Season 2
				title(78, {	-- Combatant <Name>
					["collectible"] = false,
				}),
			}),
			ach(15232, {	-- Combatant II: Shadowlands Season 2
				["timeline"] = { "added 9.1.5", "removed 9.2.0" },
			}),
			ach(14971, {	-- Duelist: Shadowlands Season 2
				i(185302),	-- Unchained Gladiator's Prestigious Cloak
				illusion(6344),	-- Unchained Fury
			}),
			ach(14974, {	-- Elite: Shadowlands Season 2
				i(185303),	-- Unchained Gladiator's Tabard
			}),
			ach(14972, {		-- Gladiator: Shadowlands Season 2
				i(186177),	-- Unchained Gladiator's Soul Eater (MOUNT!)
			}),
			ach(14975, {	-- Hero of the Alliance: Unchained
				["races"] = ALLIANCE_ONLY,
			}),
			ach(14976, {	-- Hero of the Horde: Unchained
				["races"] = HORDE_ONLY,
			}),
			ach(14970),	-- Rival I: Shadowlands Season 2
			ach(15234, {	-- Rival II: Shadowlands Season 2
				["timeline"] = { "added 9.1.5", "removed 9.2.0" },
			}),
			ach(14973, {	-- Unchained Gladiator: Shadowlands Season 2
				title(441),	-- Unchained Gladiator <Name>
			}),
			ach(14999, {	-- Unchained Gladiator's Soul Eater
				["provider"] = { "i", 186177 },	-- Unchained Gladiator's Soul Eater
				["filterID"] = MOUNTS,
			}),
		})),
		n(PVP_ASPIRANT, {
			n(BACK, {
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
			n(FINGER, {
				i(185233),	-- Unchained Aspirant's Band
				i(185156),	-- Unchained Aspirant's Ring
				i(185241),	-- Unchained Aspirant's Signet
			}),
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
			n(NECK, {
				i(185239),	-- Unchained Aspirant's Choker
				i(185162),	-- Unchained Aspirant's Necklace
				i(185243),	-- Unchained Aspirant's Pendant
			}),
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
			n(-386, {	-- Trinket
				i(185161),	-- Unchained Aspirant's Badge of Ferocity
				i(185242),	-- Unchained Aspirant's Emblem
				i(185238),	-- Unchained Aspirant's Insignia of Alacrity
				i(185309),	-- Unchained Aspirant's Medallion
				i(185310),	-- Unchained Aspirant's Relentless Brooch
				i(185311),	-- Unchained Aspirant's Sigil of Adaptation
			}),
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
		}),
		n(PVP_GLADIATOR, {
			n(BACK, {
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
			n(FINGER, {
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
			n(NECK, {
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
			n(-386, {	-- Trinket
				i(185197),	-- Unchained Gladiator's Badge of Ferocity
				i(185282),	-- Unchained Gladiator's Emblem
				i(185278),	-- Unchained Gladiator's Insignia of Alacrity
				i(185304),	-- Unchained Gladiator's Medallion
				i(185305),	-- Unchained Gladiator's Relentless Brooch
				i(185306),	-- Unchained Gladiator's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(188660, {	-- Unchained Gladiator's Barrier
					["timeline"] = { "added 9.1.5" },
				}),
				i(185200),	-- Unchained Gladiator's Ceremonial Sword
				i(185203),	-- Unchained Gladiator's Chalice
				i(185317),	-- Unchained Gladiator's Dory
				i(188663, {	-- Unchained Gladiator's Focus Staff
					["timeline"] = { "added 9.1.5" },
				}),
				i(188661, {	-- Unchained Gladiator's Gavel
					["timeline"] = { "added 9.1.5" },
				}),
				i(185199),	-- Unchained Gladiator's Gladius
				i(185301),	-- Unchained Gladiator's Greataxe
				i(188662, {	-- Unchained Gladiator's Greatstaff
					["timeline"] = { "added 9.1.5" },
				}),
				i(188668, {	-- Unchained Gladiator's Greatsword
					["timeline"] = { "added 9.1.5" },
				}),
				i(185126),	-- Unchained Gladiator's Guard
				i(185314),	-- Unchained Gladiator's Hacker
				i(185202),	-- Unchained Gladiator's Knife
				i(185201),	-- Unchained Gladiator's Lightbow
				i(188664, {	-- Unchained Gladiator's Mageblade
					["timeline"] = { "added 9.1.5" },
				}),
				i(188666, {	-- Unchained Gladiator's Rifle
					["timeline"] = { "added 9.1.5" },
				}),
				i(188667, {	-- Unchained Gladiator's Ripper
					["timeline"] = { "added 9.1.5" },
				}),
				i(185316),	-- Unchained Gladiator's Ritual Dagger
				i(188665, {	-- Unchained Gladiator's Slicer
					["timeline"] = { "added 9.1.5" },
				}),
				i(185125),	-- Unchained Gladiator's Splitter
				i(185300),	-- Unchained Gladiator's Vesper
				i(185312),	-- Unchained Gladiator's Warglaive
				i(185315),	-- Unchained Gladiator's Xiphos
			}),
		}),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" }, ["modID"] = 14, ["bonusID"] = 7309 }, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear has same ItemID has Gladiator Gear.
			n(BACK, {
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
			n(FINGER, {
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
			n(NECK, {
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
			n(-386, {	-- Trinket
				i(185197),	-- Unchained Gladiator's Badge of Ferocity
				i(185282),	-- Unchained Gladiator's Emblem
				i(185278),	-- Unchained Gladiator's Insignia of Alacrity
				i(185304),	-- Unchained Gladiator's Medallion
				i(185305),	-- Unchained Gladiator's Relentless Brooch
				i(185306),	-- Unchained Gladiator's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(188660, {	-- Unchained Gladiator's Barrier
					["timeline"] = { "added 9.1.5" },
				}),
				i(185200),	-- Unchained Gladiator's Ceremonial Sword
				i(185203),	-- Unchained Gladiator's Chalice
				i(185317),	-- Unchained Gladiator's Dory
				i(188663, {	-- Unchained Gladiator's Focus Staff
					["timeline"] = { "added 9.1.5" },
				}),
				i(188661, {	-- Unchained Gladiator's Gavel
					["timeline"] = { "added 9.1.5" },
				}),
				i(185199),	-- Unchained Gladiator's Gladius
				i(185301),	-- Unchained Gladiator's Greataxe
				i(188662, {	-- Unchained Gladiator's Greatstaff
					["timeline"] = { "added 9.1.5" },
				}),
				i(188668, {	-- Unchained Gladiator's Greatsword
					["timeline"] = { "added 9.1.5" },
				}),
				i(185126),	-- Unchained Gladiator's Guard
				i(185314),	-- Unchained Gladiator's Hacker
				i(185202),	-- Unchained Gladiator's Knife
				i(185201, {	-- Unchained Gladiator's Lightbow
					["modID"] = 44,	-- this item does not use modID 14
				}),
				i(188664, {	-- Unchained Gladiator's Mageblade
					["timeline"] = { "added 9.1.5" },
				}),
				i(188666, {	-- Unchained Gladiator's Rifle
					["timeline"] = { "added 9.1.5" },
				}),
				i(188667, {	-- Unchained Gladiator's Ripper
					["timeline"] = { "added 9.1.5" },
				}),
				i(185316),	-- Unchained Gladiator's Ritual Dagger
				i(188665, {	-- Unchained Gladiator's Slicer
					["timeline"] = { "added 9.1.5" },
				}),
				i(185125),	-- Unchained Gladiator's Splitter
				i(185300, {	-- Unchained Gladiator's Vesper
					["modID"] = 40,	-- this item does not use modID 14
				}),
				i(185312),	-- Unchained Gladiator's Warglaive
				i(185315),	-- Unchained Gladiator's Xiphos
			}),
		})),
		filter(MOUNTS, {
			i(186178, {	-- Vicious War Gorm (A) (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(186179, {	-- Vicious War Gorm (H) (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
		}),
	})),
})));

root("HiddenQuestTriggers", {
	tier(SL_TIER, {
		n(SEASON_SINFUL, {
			q(74241),	-- Sinful Gladiator's Vestment
			q(74242),	-- Sinful Aspirant's Plate
			q(74243),	-- Sinful Gladiator's Plate
			q(74244),	-- Sinful Aspirant's Chain
			q(74245),	-- Sinful Gladiator's Chain
			q(74246),	-- Sinful Aspirant's Leathers
			q(74247),	-- Sinful Gladiator's Leathers
			q(74248),	-- Sinful Aspirant's Vestment
			q(74277),	-- Sinful Gladiator's Revendreth Arsenal
			q(74278),	-- Sinful Gladiator's Maldraxxus Arsenal
			q(74279),	-- Sinful Gladiator's Bastion Arsenal
			q(74280),	-- Sinful Gladiator's Ardenweald Arsenal
			q(74281),	-- Sinful Aspirant's Arsenal
		}),
		n(SEASON_UNCHAINED, {
			q(74249),	-- Unchained Aspirant's Plate
			q(74250),	-- Unchained Gladiator's Plate
			q(74251),	-- Unchained Aspirant's Chain
			q(74252),	-- Unchained Gladiator's Chain
			q(74253),	-- Unchained Aspirant's Leathers
			q(74254),	-- Unchained Gladiator's Leathers
			q(74255),	-- Unchained Aspirant's Vestment
			q(74256),	-- Unchained Gladiator's Vestment
			q(74275),	-- Unchained Gladiator's Arsenal
			q(74276),	-- Unchained Aspirant's Arsenal
		}),
		--[[
		n(SEASON_COSMIC, {
			q(74273),	-- Cosmic Gladiator's Arsenal
			q(74274),	-- Cosmic Aspirant's Arsenal
		}),
		n(SEASON_ETERNAL, {
			q(74257),	-- Eternal Gladiator's Plate Armor
			q(74258),	-- Eternal Gladiator's Felweave Armor
			q(74259),	-- Eternal Gladiator's Ringmail Armor
			q(74260),	-- Eternal Gladiator's Leather Armor
			q(74261),	-- Eternal Gladiator's Satin Armor
			q(74262),	-- Eternal Gladiator's Scaled Armor
			q(74263),	-- Eternal Gladiator's Ironskin Armor
			q(74264),	-- Eternal Gladiator's Silk Armor
			q(74265),	-- Eternal Gladiator's Chain Armor
			q(74266),	-- Eternal Gladiator's Dragonhide Armor
			q(74267),	-- Eternal Gladiator's Felskin Armor
			q(74268),	-- Eternal Gladiator's Dreadplate Armor
			q(74269),	-- Eternal Aspirant's Plate
			q(74270),	-- Eternal Aspirant's Chain
			q(74271),	-- Eternal Aspirant's Leathers
			q(74272),	-- Eternal Aspirant's Vestment
		}),
		--]]
	}),
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(SEASON_SINFUL, {
			n(WEAPONS, {
				i(183432),	-- Sinful Aspirant's Reaver
				i(178469),	-- Sinful Aspirant's Bow
				i(178671),	-- Sinful Aspirant's Broadsword
				i(178672),	-- Sinful Aspirant's Bulwark
				i(178674),	-- Sinful Aspirant's Glaive
				i(178477),	-- Sinful Aspirant's Shield
				i(178491),	-- Sinful Aspirant's Warshield
				i(178397),	-- Sinful Gladiator's Aegis (existed in beta; doesn't appear to exist in live)
				i(175998),	-- Sinful Gladiator's Axe (existed in beta; doesn't appear to exist in live)
				i(183403),	-- Sinful Gladiator's Battlehammer (existed in beta; doesn't appear to exist in live)
				i(176000),	-- Sinful Gladiator's Blade (existed in beta; doesn't appear to exist in live)
				i(178390),	-- Sinful Gladiator's Dagger (existed in beta; doesn't appear to exist in live)
				i(176008),	-- Sinful Gladiator's Focus (existed in beta; doesn't appear to exist in live)
				i(178398),	-- Sinful Gladiator's Goblet (existed in beta; doesn't appear to exist in live)
				i(175999),	-- Sinful Gladiator's Greatbow (existed in beta; doesn't appear to exist in live)
				i(183406),	-- Sinful Gladiator's Greatmaul (existed in beta; doesn't appear to exist in live)
				i(178392),	-- Sinful Gladiator's Halberd (existed in beta; doesn't appear to exist in live)
				i(178388),	-- Sinful Gladiator's Handaxe (existed in beta; doesn't appear to exist in live)
				i(183405),	-- Sinful Gladiator's Mageblade (existed in beta; doesn't appear to exist in live)
				i(176002),	-- Sinful Gladiator's Polearm (existed in beta; doesn't appear to exist in live)
				i(178389),	-- Sinful Gladiator's Recurve (existed in beta; doesn't appear to exist in live)
				i(178394),	-- Sinful Gladiator's Saber (existed in beta; doesn't appear to exist in live)
				i(176007),	-- Sinful Gladiator's Shield (existed in beta; doesn't appear to exist in live)
				i(178399),	-- Sinful Gladiator's Slicer (existed in beta; doesn't appear to exist in live)
				i(183404),	-- Sinful Gladiator's Spellblade (existed in beta; doesn't appear to exist in live)
				i(176003),	-- Sinful Gladiator's Spellstaff (existed in beta; doesn't appear to exist in live)
				i(178393),	-- Sinful Gladiator's Spire (existed in beta; doesn't appear to exist in live)
				i(176004),	-- Sinful Gladiator's Sword (existed in beta; doesn't appear to exist in live)
				i(176009),	-- Sinful Gladiator's Warglaive (existed in beta; doesn't appear to exist in live)
			}),
			n(ARMOR, {
				filter(CLOTH, {
					i(178266),	-- Sinful Aspirant's Silk Gown
					i(178271),	-- Sinful Aspirant's Silk Footwraps
					i(178276),	-- Sinful Aspirant's Silk Handwraps
					i(178278),	-- Sinful Aspirant's Silk Cover
					i(178282),	-- Sinful Aspirant's Silk Legwraps
					i(178287),	-- Sinful Aspirant's Silk Shawl
					i(178290),	-- Sinful Aspirant's Silk Belt
					i(178294),	-- Sinful Aspirant's Silk Bindings
					i(178302),	-- Sinful Aspirant's Silk Vestiment
					i(178307),	-- Sinful Aspirant's Silk Slippers
					i(178312),	-- Sinful Aspirant's Silk Grasps
					i(178314),	-- Sinful Aspirant's Silk Visage
					i(178318),	-- Sinful Aspirant's Silk Britches
					i(178323),	-- Sinful Aspirant's Silk Shoulderpads
					i(178326),	-- Sinful Aspirant's Silk Cincture
					i(178330),	-- Sinful Aspirant's Silk Armbands
				}),
				filter(LEATHER, {
					i(178269),	-- Sinful Aspirant's Leather Tunic
					i(178273),	-- Sinful Aspirant's Leather Footpads
					i(178274),	-- Sinful Aspirant's Leather Grips
					i(178280),	-- Sinful Aspirant's Leather Mask
					i(178284),	-- Sinful Aspirant's Leather Leggings
					i(178285),	-- Sinful Aspirant's Leather Mantle
					i(178292),	-- Sinful Aspirant's Leather Cord
					i(178297),	-- Sinful Aspirant's Leather Armguards
					i(178309),	-- Sinful Aspirant's Leather Treads
					i(178310),	-- Sinful Aspirant's Leather Handguards
					i(178316),	-- Sinful Aspirant's Leather Headguard
					i(178320),	-- Sinful Aspirant's Leather Britches
					i(178321),	-- Sinful Aspirant's Leather Shoulderpads
					i(178328),	-- Sinful Aspirant's Leather Loop
					i(178333),	-- Sinful Aspirant's Leather Cuffs
				}),
				filter(MAIL, {
					i(178268),	-- Sinful Aspirant's Chain Tunic
					i(178272),	-- Sinful Aspirant's Chain Stompers
					i(178277),	-- Sinful Aspirant's Chain Handguards
					i(178279),	-- Sinful Aspirant's Chain Headguard
					i(178283),	-- Sinful Aspirant's Chain Wargreaves
					i(178288),	-- Sinful Aspirant's Chain Shoulderguards
					i(178291),	-- Sinful Aspirant's Chain Clasp
					i(178296),	-- Sinful Aspirant's Chain Bracer
					i(178308),	-- Sinful Aspirant's Chain Footguards
					i(178313),	-- Sinful Aspirant's Chain Grips
					i(178315),	-- Sinful Aspirant's Chain Helmet
					i(178319),	-- Sinful Aspirant's Chain Breeches
					i(178324),	-- Sinful Aspirant's Chain Monnion
					i(178327),	-- Sinful Aspirant's Chain Buckle
					i(178332),	-- Sinful Aspirant's Chain Coils
				}),
				filter(PLATE, {
					i(178264),	-- Sinful Aspirant's Plate Headguard
					i(178267),	-- Sinful Aspirant's Plate Armor
					i(178270),	-- Sinful Aspirant's Plate Stompers
					i(178275),	-- Sinful Aspirant's Plate Handguards
					i(178281),	-- Sinful Aspirant's Plate Wargreaves
					i(178286),	-- Sinful Aspirant's Plate Pauldrons
					i(178289),	-- Sinful Aspirant's Plate Greatbelt
					i(178295),	-- Sinful Aspirant's Plate Armguards
					i(178300),	-- Sinful Aspirant's Plate Greathelm
					i(178303),	-- Sinful Aspirant's Plate Chestguard
					i(178306),	-- Sinful Aspirant's Plate Sabatons
					i(178311),	-- Sinful Aspirant's Plate Gloves
					i(178317),	-- Sinful Aspirant's Plate Legplates
					i(178322),	-- Sinful Aspirant's Plate Shoulderplates
					i(178325),	-- Sinful Aspirant's Plate Vambraces
					i(178331),	-- Sinful Aspirant's Plate Chain
				}),
			}),
			n(BACK, {
				i(180425),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 02
				i(180426),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 03
				i(180427),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 04
				i(180428),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 05
			}),
			n(FEET, {
				i(180650),	-- Shadowlandy Gladiator's Stompers
			}),
			n(-386, {	-- Trinkets
				i(174380),	-- Gladiator's Concordance
			}),
			filter(TABARDS, {
				i(180432),	-- 9.0 PvP - PvP Reward - Tabard - 2
				i(180433),	-- 9.0 PvP - PvP Reward - Tabard - 3
				i(180434),	-- 9.0 PvP - PvP Reward - Tabard - 4
				i(180435),	-- 9.0 PvP - PvP Reward - Tabard - 5
			}),
		}),
	}),
}));