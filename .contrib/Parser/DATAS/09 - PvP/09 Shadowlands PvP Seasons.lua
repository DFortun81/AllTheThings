-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

root("PVP", pvp(tier(SL_TIER, {
	n(SEASON_SINFUL, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } }, {
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
		n(PVP_ELITE, bubbleDown({["modID"] = 45}, {	-- Elite Gear. Do not use more filters, Elite Gear has same ItemID has Gladiator Gear.
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
	n(SEASON_UNCHAINED, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {
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
		n(PVP_ELITE, bubbleDown({["modID"] = 14, ["bonusID"] = 7309}, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear has same ItemID has Gladiator Gear.
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
	n(SEASON_COSMIC, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SLS4 } }, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SLS4 } }, {
			ach(15349),		-- Challenger I: Shadowlands Season 3
			ach(15379),		-- Challenger II: Shadowlands Season 3
			ach(15348, {	-- Combatant I: Shadowlands Season 3
				title(78, {	-- Combatant <Name>
					["collectible"] = false,
				}),
			}),
			ach(15380),		-- Combatant II: Shadowlands Season 3
			ach(15347, {			-- Cosmic Combatant (A)
				["collectible"] = false,
			}),
			ach(15346, {			-- Cosmic Combatant (H)
				["collectible"] = false,
			}),
			ach(15353, {	-- Cosmic Gladiator: Shadowlands Season 3
				title(452),	-- Cosmic Gladiator <Name>
			}),
			ach(15384, {	-- Cosmic Gladiator's Soul Eater
				["provider"] = { "i", 189507 },	-- Cosmic Gladiator's Soul Eater
				["filterID"] = MOUNTS,
			}),
			ach(15351, {		-- Duelist: Shadowlands Season 3
				illusion(6351),	-- Cosmic Flow
				i(186776),	-- Cosmic Gladiator's Prestigious Cloak
			}),
			ach(15354, {		-- Elite: Shadowlands Season 3
				i(186777),	-- Cosmic Gladiator's Tabard
			}),
			ach(15352, {		-- Gladiator: Shadowlands Season 3
				i(189507),	-- Cosmic Gladiator's Soul Eater (MOUNT!)
			}),
			ach(15355, {	-- Hero of the Alliance: Cosmic
				["races"] = ALLIANCE_ONLY,
			}),
			ach(15356, {	-- Hero of the Horde: Cosmic
				["races"] = HORDE_ONLY,
			}),
			ach(15350),	-- Rival I: Shadowlands Season 3
			ach(15378),	-- Rival II: Shadowlands Season 3
		})),
		n(PVP_ASPIRANT, {
			n(BACK, {
				i(186944),	-- Cosmic Aspirant's Cape
				i(186873),	-- Cosmic Aspirant's Cloak
				i(186909),	-- Cosmic Aspirant's Drape
			}),
			filter(CLOTH, {
				i(186934),	-- Cosmic Aspirant's Silk Belt
				i(186938),	-- Cosmic Aspirant's Silk Bindings
				i(186898),	-- Cosmic Aspirant's Silk Cord
				i(186922),	-- Cosmic Aspirant's Silk Cover
				i(186915),	-- Cosmic Aspirant's Silk Footwraps
				i(186884),	-- Cosmic Aspirant's Silk Gloves
				i(186920),	-- Cosmic Aspirant's Silk Handwraps
				i(186886),	-- Cosmic Aspirant's Silk Hood
				i(186890),	-- Cosmic Aspirant's Silk Leggings
				i(186926),	-- Cosmic Aspirant's Silk Legwraps
				i(186895),	-- Cosmic Aspirant's Silk Mantle
				i(186931),	-- Cosmic Aspirant's Silk Shawl
				i(186879),	-- Cosmic Aspirant's Silk Treads
				i(186874),	-- Cosmic Aspirant's Silk Tunic
				i(186910),	-- Cosmic Aspirant's Silk Vest
				i(186902),	-- Cosmic Aspirant's Silk Wristwraps
			}),
			n(FINGER, {
				i(186937),	-- Cosmic Aspirant's Band
				i(186901),	-- Cosmic Aspirant's Ring
				i(186945),	-- Cosmic Aspirant's Signet
			}),
			filter(LEATHER, {
				i(186941),	-- Cosmic Aspirant's Leather Armguards
				i(186900),	-- Cosmic Aspirant's Leather Belt
				i(186881),	-- Cosmic Aspirant's Leather Boots
				i(186892),	-- Cosmic Aspirant's Leather Breeches
				i(186936),	-- Cosmic Aspirant's Leather Cord
				i(186917),	-- Cosmic Aspirant's Leather Footpads
				i(186882),	-- Cosmic Aspirant's Leather Gloves
				i(186918),	-- Cosmic Aspirant's Leather Grips
				i(186888),	-- Cosmic Aspirant's Leather Helm
				i(186928),	-- Cosmic Aspirant's Leather Leggings
				i(186929),	-- Cosmic Aspirant's Leather Mantle
				i(186924),	-- Cosmic Aspirant's Leather Mask
				i(186893),	-- Cosmic Aspirant's Leather Spaulders
				i(186913),	-- Cosmic Aspirant's Leather Tunic
				i(186877),	-- Cosmic Aspirant's Leather Vest
				i(186905),	-- Cosmic Aspirant's Leather Wristwraps
			}),
			filter(MAIL, {
				i(186899),	-- Cosmic Aspirant's Chain Belt
				i(186940),	-- Cosmic Aspirant's Chain Bracer
				i(186935),	-- Cosmic Aspirant's Chain Clasp
				i(186885),	-- Cosmic Aspirant's Chain Gauntlets
				i(186921),	-- Cosmic Aspirant's Chain Handguards
				i(186923),	-- Cosmic Aspirant's Chain Headguard
				i(186887),	-- Cosmic Aspirant's Chain Helm
				i(186891),	-- Cosmic Aspirant's Chain Leggings
				i(186880),	-- Cosmic Aspirant's Chain Sabatons
				i(186932),	-- Cosmic Aspirant's Chain Shoulderguards
				i(186896),	-- Cosmic Aspirant's Chain Spaulders
				i(186916),	-- Cosmic Aspirant's Chain Stompers
				i(186912),	-- Cosmic Aspirant's Chain Tunic
				i(186876),	-- Cosmic Aspirant's Chain Vest
				i(186927),	-- Cosmic Aspirant's Chain Wargreaves
				i(186904),	-- Cosmic Aspirant's Chain Wristwraps
			}),
			n(NECK, {
				i(186943),	-- Cosmic Aspirant's Choker
				i(186907),	-- Cosmic Aspirant's Necklace
				i(186947),	-- Cosmic Aspirant's Pendant
			}),
			filter(PLATE, {
				i(186939),	-- Cosmic Aspirant's Plate Armguards
				i(186911),	-- Cosmic Aspirant's Plate Armor
				i(186875),	-- Cosmic Aspirant's Plate Chestplate
				i(186903),	-- Cosmic Aspirant's Plate Cuffs
				i(186883),	-- Cosmic Aspirant's Plate Gauntlets
				i(186897),	-- Cosmic Aspirant's Plate Girdle
				i(186933),	-- Cosmic Aspirant's Plate Greatbelt
				i(186919),	-- Cosmic Aspirant's Plate Handguards
				i(186908),	-- Cosmic Aspirant's Plate Headguard
				i(186872),	-- Cosmic Aspirant's Plate Helm
				i(186889),	-- Cosmic Aspirant's Plate Legguards
				i(186930),	-- Cosmic Aspirant's Plate Pauldrons
				i(186894),	-- Cosmic Aspirant's Plate Shoulders
				i(186914),	-- Cosmic Aspirant's Plate Stompers
				i(186878),	-- Cosmic Aspirant's Plate Warboots
				i(186925),	-- Cosmic Aspirant's Plate Wargreaves
			}),
			n(-386, {	-- Trinket
				i(186906),	-- Cosmic Aspirant's Badge of Ferocity
				i(186946),	-- Cosmic Aspirant's Emblem
				i(186942),	-- Cosmic Aspirant's Insignia of Alacrity
				i(186966),	-- Cosmic Aspirant's Medallion
				i(186967),	-- Cosmic Aspirant's Relentless Brooch
				i(186968),	-- Cosmic Aspirant's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(186959),	-- Cosmic Aspirant's Barrier
				i(186948),	-- Cosmic Aspirant's Battleaxe
				i(186964),	-- Cosmic Aspirant's Blackjack
				i(186963),	-- Cosmic Aspirant's Blade
				i(186965),	-- Cosmic Aspirant's Crescent
				i(186949),	-- Cosmic Aspirant's Dagger
				i(186958),	-- Cosmic Aspirant's Gavel
				i(186954),	-- Cosmic Aspirant's Greataxe
				i(186955),	-- Cosmic Aspirant's Greatsword
				i(186960),	-- Cosmic Aspirant's Hatchet
				i(186962),	-- Cosmic Aspirant's Longspear
				i(186950),	-- Cosmic Aspirant's Mace
				i(186956),	-- Cosmic Aspirant's Orb
				i(186951),	-- Cosmic Aspirant's Polearm
				i(186961),	-- Cosmic Aspirant's Recurve
				i(186952),	-- Cosmic Aspirant's Staff
				i(186953),	-- Cosmic Aspirant's Sword
				i(186957),	-- Cosmic Aspirant's Warglaive
			}),
		}),
		n(PVP_GLADIATOR, {
			n(BACK, {
				i(186780),	-- Cosmic Gladiator's Cloak
				i(186781),	-- Cosmic Gladiator's Drape
				i(186783),	-- Cosmic Gladiator's Greatcloak
				i(186782),	-- Cosmic Gladiator's Shawl
			}),
			filter(CLOTH, {
				i(186801),	-- Cosmic Gladiator's Silk Amice
				i(186805),	-- Cosmic Gladiator's Silk Armbands
				i(186803),	-- Cosmic Gladiator's Silk Belt
				i(186802),	-- Cosmic Gladiator's Silk Cord
				i(186794),	-- Cosmic Gladiator's Silk Gloves
				i(186797),	-- Cosmic Gladiator's Silk Guise
				i(186795),	-- Cosmic Gladiator's Silk Handwraps
				i(186796),	-- Cosmic Gladiator's Silk Hood
				i(186798),	-- Cosmic Gladiator's Silk Leggings
				i(186800),	-- Cosmic Gladiator's Silk Mantle
				i(186790),	-- Cosmic Gladiator's Silk Robe
				i(186792),	-- Cosmic Gladiator's Silk Slippers
				i(186793),	-- Cosmic Gladiator's Silk Treads
				i(186799),	-- Cosmic Gladiator's Silk Trousers
				i(186791),	-- Cosmic Gladiator's Silk Vestments
				i(186804),	-- Cosmic Gladiator's Silk Wristwraps
			}),
			n(FINGER, {
				i(186785),	-- Cosmic Gladiator's Band
				i(186784),	-- Cosmic Gladiator's Ring
				i(186786),	-- Cosmic Gladiator's Signet
			}),
			filter(LEATHER, {
				i(186818),	-- Cosmic Gladiator's Leather Belt
				i(186808),	-- Cosmic Gladiator's Leather Boots
				i(186814),	-- Cosmic Gladiator's Leather Breeches
				i(186810),	-- Cosmic Gladiator's Leather Gloves
				i(186811),	-- Cosmic Gladiator's Leather Grips
				i(186812),	-- Cosmic Gladiator's Leather Helm
				i(186807),	-- Cosmic Gladiator's Leather Jerkin
				i(186815),	-- Cosmic Gladiator's Leather Legwraps
				i(186813),	-- Cosmic Gladiator's Leather Mask
				i(186817),	-- Cosmic Gladiator's Leather Shoulderpads
				i(186816),	-- Cosmic Gladiator's Leather Spaulders
				i(186819),	-- Cosmic Gladiator's Leather Strap
				i(186809),	-- Cosmic Gladiator's Leather Treads
				i(186806),	-- Cosmic Gladiator's Leather Vest
				i(186821),	-- Cosmic Gladiator's Leather Wristguards
				i(186820),	-- Cosmic Gladiator's Leather Wristwraps
			}),
			filter(MAIL, {
				i(186834),	-- Cosmic Gladiator's Chain Belt
				i(186825),	-- Cosmic Gladiator's Chain Boots
				i(186837),	-- Cosmic Gladiator's Chain Bracers
				i(186831),	-- Cosmic Gladiator's Chain Breeches
				i(186829),	-- Cosmic Gladiator's Chain Faceguard
				i(186826),	-- Cosmic Gladiator's Chain Gauntlets
				i(186835),	-- Cosmic Gladiator's Chain Girdle
				i(186827),	-- Cosmic Gladiator's Chain Handguards
				i(186828),	-- Cosmic Gladiator's Chain Helm
				i(186830),	-- Cosmic Gladiator's Chain Leggings
				i(186832),	-- Cosmic Gladiator's Chain Monnion
				i(186824),	-- Cosmic Gladiator's Chain Sabatons
				i(186833),	-- Cosmic Gladiator's Chain Shoulderguard
				i(186823),	-- Cosmic Gladiator's Chain Tunic
				i(186822),	-- Cosmic Gladiator's Chain Vest
				i(186836),	-- Cosmic Gladiator's Chain Wristguards
			}),
			n(NECK, {
				i(186789),	-- Cosmic Gladiator's Amulet
				i(186787),	-- Cosmic Gladiator's Necklace
				i(186788),	-- Cosmic Gladiator's Pendant
			}),
			filter(PLATE, {
				i(186838),	-- Cosmic Gladiator's Plate Chestguard
				i(186839),	-- Cosmic Gladiator's Plate Chestplate
				i(186842),	-- Cosmic Gladiator's Plate Gauntlets
				i(186850),	-- Cosmic Gladiator's Plate Girdle
				i(186851),	-- Cosmic Gladiator's Plate Greatbelt
				i(186843),	-- Cosmic Gladiator's Plate Handguards
				i(186844),	-- Cosmic Gladiator's Plate Helm
				i(186845),	-- Cosmic Gladiator's Plate Helmet
				i(186846),	-- Cosmic Gladiator's Plate Legguards
				i(186849),	-- Cosmic Gladiator's Plate Pauldrons
				i(186848),	-- Cosmic Gladiator's Plate Shoulders
				i(186841),	-- Cosmic Gladiator's Plate Stompers
				i(186853),	-- Cosmic Gladiator's Plate Vambraces
				i(186840),	-- Cosmic Gladiator's Plate Warboots
				i(186847),	-- Cosmic Gladiator's Plate Wargreaves
				i(186852),	-- Cosmic Gladiator's Plate Wristguards
			}),
			n(-386, {	-- Trinket
				i(186866),	-- Cosmic Gladiator's Badge of Ferocity
				i(188778),	-- Cosmic Gladiator's Devouring Malediction
				i(188691),	-- Cosmic Gladiator's Echoing Resolve
				i(186868),	-- Cosmic Gladiator's Emblem
				i(188775),	-- Cosmic Gladiator's Eternal Aegis
				i(188524),	-- Cosmic Gladiator's Fastidious Resolve
				i(186867),	-- Cosmic Gladiator's Insignia of Alacrity
				i(186869),	-- Cosmic Gladiator's Medallion
				i(186870),	-- Cosmic Gladiator's Relentless Brooch
				i(188766),	-- Cosmic Gladiator's Resonator
				i(186871),	-- Cosmic Gladiator's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(186863),	-- Cosmic Gladiator's Ballista
				i(189562),	-- Cosmic Gladiator's Barrier
				i(186859),	-- Cosmic Gladiator's Ceremonial Sword
				i(186778),	-- Cosmic Gladiator's Chalice
				i(189566),	-- Cosmic Gladiator's Focus Staff
				i(189568),	-- Cosmic Gladiator's Gavel
				i(186858),	-- Cosmic Gladiator's Gladius
				i(189567),	-- Cosmic Gladiator's Greatstaff
				i(189564),	-- Cosmic Gladiator's Greatsword
				i(186779),	-- Cosmic Gladiator's Guard
				i(186855),	-- Cosmic Gladiator's Hacker
				i(186856),	-- Cosmic Gladiator's Knife
				i(186862),	-- Cosmic Gladiator's Pulverizer
				i(189563),	-- Cosmic Gladiator's Rifle
				i(189569),	-- Cosmic Gladiator's Ripper
				i(186857),	-- Cosmic Gladiator's Ritual Dagger
				i(186864),	-- Cosmic Gladiator's Scythe
				i(189570),	-- Cosmic Gladiator's Slicer
				i(186854),	-- Cosmic Gladiator's Splitter
				i(186865),	-- Cosmic Gladiator's Vesper
				i(186861),	-- Cosmic Gladiator's Warglaive
				i(186860),	-- Cosmic Gladiator's Xiphos
			}),
			n(CLASSES,{
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 raiting.",
				["g"] = bubbleDown({ ["bonusID"] = 7897 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188896),	-- Mercurial Punisher's Shoulderpads
					}),
					cl(DRUID, {
						i(188849),	-- Chestguard of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
					}),
					cl(MAGE, {
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
					}),
					cl(MONK ,{
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188932),	-- Luminous Chevalier's Epaulettes
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
					}),
					cl(ROGUE, {
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
					}),
				}),
			}),
		}),
		n(PVP_ELITE, bubbleDown({["modID"] = 14, ["bonusID"] = 7551}, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear
			n(BACK, {
				i(186780),	-- Cosmic Gladiator's Cloak
				i(186781),	-- Cosmic Gladiator's Drape
				i(186783),	-- Cosmic Gladiator's Greatcloak
				i(186782),	-- Cosmic Gladiator's Shawl
			}),
			filter(CLOTH, {
				i(186801),	-- Cosmic Gladiator's Silk Amice
				i(186805),	-- Cosmic Gladiator's Silk Armbands
				i(186803),	-- Cosmic Gladiator's Silk Belt
				i(186802),	-- Cosmic Gladiator's Silk Cord
				i(186794),	-- Cosmic Gladiator's Silk Gloves
				i(186797),	-- Cosmic Gladiator's Silk Guise
				i(186795),	-- Cosmic Gladiator's Silk Handwraps
				i(186796),	-- Cosmic Gladiator's Silk Hood
				i(186798),	-- Cosmic Gladiator's Silk Leggings
				i(186800),	-- Cosmic Gladiator's Silk Mantle
				i(186790),	-- Cosmic Gladiator's Silk Robe
				i(186792),	-- Cosmic Gladiator's Silk Slippers
				i(186793),	-- Cosmic Gladiator's Silk Treads
				i(186799),	-- Cosmic Gladiator's Silk Trousers
				i(186791),	-- Cosmic Gladiator's Silk Vestments
				i(186804),	-- Cosmic Gladiator's Silk Wristwraps
			}),
			filter(LEATHER, {
				i(186818),	-- Cosmic Gladiator's Leather Belt
				i(186808),	-- Cosmic Gladiator's Leather Boots
				i(186814),	-- Cosmic Gladiator's Leather Breeches
				i(186810),	-- Cosmic Gladiator's Leather Gloves
				i(186811),	-- Cosmic Gladiator's Leather Grips
				i(186812),	-- Cosmic Gladiator's Leather Helm
				i(186807),	-- Cosmic Gladiator's Leather Jerkin
				i(186815),	-- Cosmic Gladiator's Leather Legwraps
				i(186813),	-- Cosmic Gladiator's Leather Mask
				i(186817),	-- Cosmic Gladiator's Leather Shoulderpads
				i(186816),	-- Cosmic Gladiator's Leather Spaulders
				i(186819),	-- Cosmic Gladiator's Leather Strap
				i(186809),	-- Cosmic Gladiator's Leather Treads
				i(186806),	-- Cosmic Gladiator's Leather Vest
				i(186821),	-- Cosmic Gladiator's Leather Wristguards
				i(186820),	-- Cosmic Gladiator's Leather Wristwraps
			}),
			filter(MAIL, {
				i(186834),	-- Cosmic Gladiator's Chain Belt
				i(186825),	-- Cosmic Gladiator's Chain Boots
				i(186837),	-- Cosmic Gladiator's Chain Bracers
				i(186831),	-- Cosmic Gladiator's Chain Breeches
				i(186829),	-- Cosmic Gladiator's Chain Faceguard
				i(186826),	-- Cosmic Gladiator's Chain Gauntlets
				i(186835),	-- Cosmic Gladiator's Chain Girdle
				i(186827),	-- Cosmic Gladiator's Chain Handguards
				i(186828),	-- Cosmic Gladiator's Chain Helm
				i(186830),	-- Cosmic Gladiator's Chain Leggings
				i(186832),	-- Cosmic Gladiator's Chain Monnion
				i(186824),	-- Cosmic Gladiator's Chain Sabatons
				i(186833),	-- Cosmic Gladiator's Chain Shoulderguard
				i(186823),	-- Cosmic Gladiator's Chain Tunic
				i(186822),	-- Cosmic Gladiator's Chain Vest
				i(186836),	-- Cosmic Gladiator's Chain Wristguards
			}),
			filter(PLATE, {
				i(186838),	-- Cosmic Gladiator's Plate Chestguard
				i(186839),	-- Cosmic Gladiator's Plate Chestplate
				i(186842),	-- Cosmic Gladiator's Plate Gauntlets
				i(186850),	-- Cosmic Gladiator's Plate Girdle
				i(186851),	-- Cosmic Gladiator's Plate Greatbelt
				i(186843),	-- Cosmic Gladiator's Plate Handguards
				i(186844),	-- Cosmic Gladiator's Plate Helm
				i(186845),	-- Cosmic Gladiator's Plate Helmet
				i(186846),	-- Cosmic Gladiator's Plate Legguards
				i(186849),	-- Cosmic Gladiator's Plate Pauldrons
				i(186848),	-- Cosmic Gladiator's Plate Shoulders
				i(186841),	-- Cosmic Gladiator's Plate Stompers
				i(186853),	-- Cosmic Gladiator's Plate Vambraces
				i(186840),	-- Cosmic Gladiator's Plate Warboots
				i(186847),	-- Cosmic Gladiator's Plate Wargreaves
				i(186852),	-- Cosmic Gladiator's Plate Wristguards
			}),
			n(WEAPONS, {
				i(186863),	-- Cosmic Gladiator's Ballista
				i(189562),	-- Cosmic Gladiator's Barrier
				i(186859),	-- Cosmic Gladiator's Ceremonial Sword
				i(186778),	-- Cosmic Gladiator's Chalice
				i(189566),	-- Cosmic Gladiator's Focus Staff
				i(189568),	-- Cosmic Gladiator's Gavel
				i(186858),	-- Cosmic Gladiator's Gladius
				i(189567),	-- Cosmic Gladiator's Greatstaff
				i(189564),	-- Cosmic Gladiator's Greatsword
				i(186779),	-- Cosmic Gladiator's Guard
				i(186855),	-- Cosmic Gladiator's Hacker
				i(186856),	-- Cosmic Gladiator's Knife
				i(186862),	-- Cosmic Gladiator's Pulverizer
				i(189563),	-- Cosmic Gladiator's Rifle
				i(189569),	-- Cosmic Gladiator's Ripper
				i(186857),	-- Cosmic Gladiator's Ritual Dagger
				i(186864),	-- Cosmic Gladiator's Scythe
				i(189570),	-- Cosmic Gladiator's Slicer
				i(186854),	-- Cosmic Gladiator's Splitter
				i(186865),	-- Cosmic Gladiator's Vesper
				i(186861),	-- Cosmic Gladiator's Warglaive
				i(186860),	-- Cosmic Gladiator's Xiphos
			}),
			n(CLASSES,{
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 raiting.",
				["g"] = bubbleDown({ ["bonusID"] = 7532 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188896),	-- Mercurial Punisher's Shoulderpads
					}),
					cl(DRUID, {
						i(188849),	-- Chestguard of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
					}),
					cl(MAGE, {
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
					}),
					cl(MONK ,{
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188932),	-- Luminous Chevalier's Epaulettes
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
					}),
					cl(ROGUE, {
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
					}),
				}),
			}),
			filter(MOUNTS, {
				i(189507),	-- Cosmic Gladiator's Soul Eater (MOUNT!)
			}),
			--[[
			filter(TABARDS, {
				i(186777),	-- Cosmic Gladiator's Tabard
			}),
			--]]
		})),
		filter(MOUNTS, {
			i(187681, {	-- Vicious War Gulper (A) (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(187680, {	-- Vicious War Gulper (H) (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
		}),
	})),
	n(SEASON_ETERNAL, bubbleDownSelf({ ["timeline"] = { ADDED_SLS4, REMOVED_DFPRE } }, {
		n(ACHIEVEMENTS, {
			ach(15600),		-- Challenger I: Shadowlands Season 4
			ach(15601),		-- Challenger II: Shadowlands Season 4
			ach(15609, {	-- Combatant I: Shadowlands Season 4
				title(78, {	-- Combatant <Name>
					["collectible"] = false,
				}),
			}),
			ach(15610),		-- Combatant II: Shadowlands Season 4
			ach(15604, {		-- Duelist: Shadowlands Season 4
				illusion(6378),	-- Eternal Flux
				i(192205),	-- Eternal Gladiator's Prestigious Cloak
			}),
			ach(15639, {	-- Elite: Shadowlands Season 4
				i(192206),	-- Eternal Gladiator's Tabard
			}),
			ach(15599, {		-- Eternal Combatant (A)
				["collectible"] = false,
			}),
			ach(15598, {		-- Eternal Combatant (H)
				["collectible"] = false,
			}),
			ach(15606, {	-- Eternal Gladiator: Shadowlands Season 4
				title(461),	-- Eternal Gladiator <Name>
			}),
			ach(15612, {	-- Eternal Gladiator's Soul Eater
				["provider"] = { "i", 191290 },	-- Eternal Gladiator's Soul Eater
				["filterID"] = MOUNTS,
			}),
			ach(15605, {		-- Gladiator: Shadowlands Season 4
				i(191290),	-- Eternal Gladiator's Soul Eater (MOUNT!)
			}),
			ach(15608, {	-- Hero of the Alliance: Eternal
				["races"] = ALLIANCE_ONLY,
			}),
			ach(15607, {	-- Hero of the Horde: Eternal
				["races"] = HORDE_ONLY,
			}),
			ach(15602),	-- Rival I: Shadowlands Season 4
			ach(15603),	-- Rival II: Shadowlands Season 4
		}),
		n(PVP_ASPIRANT, {
			n(BACK, {
				i(192390),	-- Eternal Aspirant's Cape
				i(192319),	-- Eternal Aspirant's Cloak
				i(192355),	-- Eternal Aspirant's Drape
			}),
			filter(CLOTH, {
				i(192380),	-- Eternal Aspirant's Silk Belt
				i(192384),	-- Eternal Aspirant's Silk Bindings
				i(192344),	-- Eternal Aspirant's Silk Cord
				i(192368),	-- Eternal Aspirant's Silk Cover
				i(192361),	-- Eternal Aspirant's Silk Footwraps
				i(192330),	-- Eternal Aspirant's Silk Gloves
				i(192366),	-- Eternal Aspirant's Silk Handwraps
				i(192332),	-- Eternal Aspirant's Silk Hood
				i(192336),	-- Eternal Aspirant's Silk Leggings
				i(192372),	-- Eternal Aspirant's Silk Legwraps
				i(192341),	-- Eternal Aspirant's Silk Mantle
				i(192377),	-- Eternal Aspirant's Silk Shawl
				i(192325),	-- Eternal Aspirant's Silk Treads
				i(192320),	-- Eternal Aspirant's Silk Tunic
				i(192356),	-- Eternal Aspirant's Silk Vest
				i(192348),	-- Eternal Aspirant's Silk Wristwraps
			}),
			n(FINGER, {
				i(192383),	-- Eternal Aspirant's Band
				i(192347),	-- Eternal Aspirant's Ring
				i(192391),	-- Eternal Aspirant's Signet
			}),
			filter(LEATHER, {
				i(192387),	-- Eternal Aspirant's Leather Armguards
				i(192346),	-- Eternal Aspirant's Leather Belt
				i(192327),	-- Eternal Aspirant's Leather Boots
				i(192338),	-- Eternal Aspirant's Leather Breeches
				i(192382),	-- Eternal Aspirant's Leather Cord
				i(192363),	-- Eternal Aspirant's Leather Footpads
				i(192328),	-- Eternal Aspirant's Leather Gloves
				i(192364),	-- Eternal Aspirant's Leather Grips
				i(192334),	-- Eternal Aspirant's Leather Helm
				i(192374),	-- Eternal Aspirant's Leather Leggings
				i(192375),	-- Eternal Aspirant's Leather Mantle
				i(192370),	-- Eternal Aspirant's Leather Mask
				i(192339),	-- Eternal Aspirant's Leather Spaulders
				i(192359),	-- Eternal Aspirant's Leather Tunic
				i(192323),	-- Eternal Aspirant's Leather Vest
				i(192351),	-- Eternal Aspirant's Leather Wristwraps
			}),
			filter(MAIL, {
				i(192345),	-- Eternal Aspirant's Chain Belt
				i(192386),	-- Eternal Aspirant's Chain Bracer
				i(192381),	-- Eternal Aspirant's Chain Clasp
				i(192331),	-- Eternal Aspirant's Chain Gauntlets
				i(192367),	-- Eternal Aspirant's Chain Handguards
				i(192369),	-- Eternal Aspirant's Chain Headguard
				i(192333),	-- Eternal Aspirant's Chain Helm
				i(192337),	-- Eternal Aspirant's Chain Leggings
				i(192326),	-- Eternal Aspirant's Chain Sabatons
				i(192378),	-- Eternal Aspirant's Chain Shoulderguards
				i(192342),	-- Eternal Aspirant's Chain Spaulders
				i(192362),	-- Eternal Aspirant's Chain Stompers
				i(192358),	-- Eternal Aspirant's Chain Tunic
				i(192322),	-- Eternal Aspirant's Chain Vest
				i(192373),	-- Eternal Aspirant's Chain Wargreaves
				i(192350),	-- Eternal Aspirant's Chain Wristwraps
			}),
			n(NECK, {
				i(192389),	-- Eternal Aspirant's Choker
				i(192353),	-- Eternal Aspirant's Necklace
				i(192393),	-- Eternal Aspirant's Pendant
			}),
			filter(PLATE, {
				i(192385),	-- Eternal Aspirant's Plate Armguards
				i(192357),	-- Eternal Aspirant's Plate Armor
				i(192321),	-- Eternal Aspirant's Plate Chestplate
				i(192349),	-- Eternal Aspirant's Plate Cuffs
				i(192329),	-- Eternal Aspirant's Plate Gauntlets
				i(192343),	-- Eternal Aspirant's Plate Girdle
				i(192379),	-- Eternal Aspirant's Plate Greatbelt
				i(192365),	-- Eternal Aspirant's Plate Handguards
				i(192354),	-- Eternal Aspirant's Plate Headguard
				i(192318),	-- Eternal Aspirant's Plate Helm
				i(192335),	-- Eternal Aspirant's Plate Legguards
				i(192376),	-- Eternal Aspirant's Plate Pauldrons
				i(192340),	-- Eternal Aspirant's Plate Shoulders
				i(192360),	-- Eternal Aspirant's Plate Stompers
				i(192324),	-- Eternal Aspirant's Plate Warboots
				i(192371),	-- Eternal Aspirant's Plate Wargreaves
			}),
			n(-386, {	-- Trinket
				i(192352),	-- Eternal Aspirant's Badge of Ferocity
				i(192392),	-- Eternal Aspirant's Emblem
				i(192388),	-- Eternal Aspirant's Insignia of Alacrity
				i(192412),	-- Eternal Aspirant's Medallion
				i(192413),	-- Eternal Aspirant's Relentless Brooch
				i(192414),	-- Eternal Aspirant's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(192405),	-- Eternal Aspirant's Barrier
				i(192394),	-- Eternal Aspirant's Battleaxe
				i(192410),	-- Eternal Aspirant's Blackjack
				i(192409),	-- Eternal Aspirant's Blade
				i(192411),	-- Eternal Aspirant's Crescent
				i(192395),	-- Eternal Aspirant's Dagger
				i(192404),	-- Eternal Aspirant's Gavel
				i(192400),	-- Eternal Aspirant's Greataxe
				i(192401),	-- Eternal Aspirant's Greatsword
				i(192406),	-- Eternal Aspirant's Hatchet
				i(192408),	-- Eternal Aspirant's Longspear
				i(192396),	-- Eternal Aspirant's Mace
				i(192402),	-- Eternal Aspirant's Orb
				i(192397),	-- Eternal Aspirant's Polearm
				i(192407),	-- Eternal Aspirant's Recurve
				i(192398),	-- Eternal Aspirant's Staff
				i(192399),	-- Eternal Aspirant's Sword
				i(192403),	-- Eternal Aspirant's Warglaive
			}),
		}),
		n(PVP_GLADIATOR, {
			n(BACK, {
				i(192209),	-- Eternal Gladiator's Cloak
				i(192210),	-- Eternal Gladiator's Drape
				i(192212),	-- Eternal Gladiator's Greatcloak
				i(192211),	-- Eternal Gladiator's Shawl
			}),
			filter(CLOTH, {
				i(192230),	-- Eternal Gladiator's Silk Amice
				i(192234),	-- Eternal Gladiator's Silk Armbands
				i(192232),	-- Eternal Gladiator's Silk Belt
				i(192231),	-- Eternal Gladiator's Silk Cord
				i(192223),	-- Eternal Gladiator's Silk Gloves
				i(192226),	-- Eternal Gladiator's Silk Guise
				i(192224),	-- Eternal Gladiator's Silk Handwraps
				i(192225),	-- Eternal Gladiator's Silk Hood
				i(192227),	-- Eternal Gladiator's Silk Leggings
				i(192229),	-- Eternal Gladiator's Silk Mantle
				i(192219),	-- Eternal Gladiator's Silk Robe
				i(192221),	-- Eternal Gladiator's Silk Slippers
				i(192222),	-- Eternal Gladiator's Silk Treads
				i(192228),	-- Eternal Gladiator's Silk Trousers
				i(192220),	-- Eternal Gladiator's Silk Vestments
				i(192233),	-- Eternal Gladiator's Silk Wristwraps
			}),
			n(FINGER, {
				i(192214),	-- Eternal Gladiator's Band
				i(192213),	-- Eternal Gladiator's Ring
				i(192215),	-- Eternal Gladiator's Signet
			}),
			filter(LEATHER, {
				i(192247),	-- Eternal Gladiator's Leather Belt
				i(192237),	-- Eternal Gladiator's Leather Boots
				i(192243),	-- Eternal Gladiator's Leather Breeches
				i(192239),	-- Eternal Gladiator's Leather Gloves
				i(192240),	-- Eternal Gladiator's Leather Grips
				i(192241),	-- Eternal Gladiator's Leather Helm
				i(192236),	-- Eternal Gladiator's Leather Jerkin
				i(192244),	-- Eternal Gladiator's Leather Legwraps
				i(192242),	-- Eternal Gladiator's Leather Mask
				i(192246),	-- Eternal Gladiator's Leather Shoulderpads
				i(192245),	-- Eternal Gladiator's Leather Spaulders
				i(192248),	-- Eternal Gladiator's Leather Strap
				i(192238),	-- Eternal Gladiator's Leather Treads
				i(192235),	-- Eternal Gladiator's Leather Vest
				i(192250),	-- Eternal Gladiator's Leather Wristguards
				i(192249),	-- Eternal Gladiator's Leather Wristwraps
			}),
			filter(MAIL, {
				i(192263),	-- Eternal Gladiator's Chain Belt
				i(192254),	-- Eternal Gladiator's Chain Boots
				i(192266),	-- Eternal Gladiator's Chain Bracers
				i(192260),	-- Eternal Gladiator's Chain Breeches
				i(192258),	-- Eternal Gladiator's Chain Faceguard
				i(192255),	-- Eternal Gladiator's Chain Gauntlets
				i(192264),	-- Eternal Gladiator's Chain Girdle
				i(192256),	-- Eternal Gladiator's Chain Handguards
				i(192257),	-- Eternal Gladiator's Chain Helm
				i(192259),	-- Eternal Gladiator's Chain Leggings
				i(192261),	-- Eternal Gladiator's Chain Monnion
				i(192253),	-- Eternal Gladiator's Chain Sabatons
				i(192262),	-- Eternal Gladiator's Chain Shoulderguard
				i(192252),	-- Eternal Gladiator's Chain Tunic
				i(192251),	-- Eternal Gladiator's Chain Vest
				i(192265),	-- Eternal Gladiator's Chain Wristguards
			}),
			n(NECK, {
				i(192218),	-- Eternal Gladiator's Amulet
				i(192216),	-- Eternal Gladiator's Necklace
				i(192217),	-- Eternal Gladiator's Pendant
			}),
			filter(PLATE, {
				i(192267),	-- Eternal Gladiator's Plate Chestguard
				i(192268),	-- Eternal Gladiator's Plate Chestplate
				i(192271),	-- Eternal Gladiator's Plate Gauntlets
				i(192279),	-- Eternal Gladiator's Plate Girdle
				i(192280),	-- Eternal Gladiator's Plate Greatbelt
				i(192272),	-- Eternal Gladiator's Plate Handguards
				i(192273),	-- Eternal Gladiator's Plate Helm
				i(192274),	-- Eternal Gladiator's Plate Helmet
				i(192275),	-- Eternal Gladiator's Plate Legguards
				i(192278),	-- Eternal Gladiator's Plate Pauldrons
				i(192277),	-- Eternal Gladiator's Plate Shoulders
				i(192270),	-- Eternal Gladiator's Plate Stompers
				i(192282),	-- Eternal Gladiator's Plate Vambraces
				i(192269),	-- Eternal Gladiator's Plate Warboots
				i(192276),	-- Eternal Gladiator's Plate Wargreaves
				i(192281),	-- Eternal Gladiator's Plate Wristguards
			}),
			n(-386, {	-- Trinket
				i(192295),	-- Eternal Gladiator's Badge of Ferocity
				i(192305),	-- Eternal Gladiator's Devouring Malediction
				i(192302),	-- Eternal Gladiator's Echoing Resolve
				i(192297),	-- Eternal Gladiator's Emblem
				i(192304),	-- Eternal Gladiator's Eternal Aegis
				i(192301),	-- Eternal Gladiator's Fastidious Resolve
				i(192296),	-- Eternal Gladiator's Insignia of Alacrity
				i(192298),	-- Eternal Gladiator's Medallion
				i(192299),	-- Eternal Gladiator's Relentless Brooch
				i(192303),	-- Eternal Gladiator's Resonator
				i(192300),	-- Eternal Gladiator's Sigil of Adaptation
			}),
			n(WEAPONS, {
				i(192292),	-- Eternal Gladiator's Ballista
				i(192306),	-- Eternal Gladiator's Barrier
				i(192288),	-- Eternal Gladiator's Ceremonial Sword
				i(192207),	-- Eternal Gladiator's Chalice
				i(192309),	-- Eternal Gladiator's Focus Staff
				i(192311),	-- Eternal Gladiator's Gavel
				i(192287),	-- Eternal Gladiator's Gladius
				i(192310),	-- Eternal Gladiator's Greatstaff
				i(192308),	-- Eternal Gladiator's Greatsword
				i(192208),	-- Eternal Gladiator's Guard
				i(192284),	-- Eternal Gladiator's Hacker
				i(192285),	-- Eternal Gladiator's Knife
				i(192291),	-- Eternal Gladiator's Pulverizer
				i(192307),	-- Eternal Gladiator's Rifle
				i(192312),	-- Eternal Gladiator's Ripper
				i(192286),	-- Eternal Gladiator's Ritual Dagger
				i(192293),	-- Eternal Gladiator's Scythe
				i(192313),	-- Eternal Gladiator's Slicer
				i(192283),	-- Eternal Gladiator's Splitter
				i(192294),	-- Eternal Gladiator's Vesper
				i(192290),	-- Eternal Gladiator's Warglaive
				i(192289),	-- Eternal Gladiator's Xiphos
			}),
			n(CLASSES,{
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 raiting.",
				["g"] = bubbleDown({ ["bonusID"] = 7897 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188896),	-- Mercurial Punisher's Shoulderpads
					}),
					cl(DRUID, {
						i(188849),	-- Chestguard of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
					}),
					cl(MAGE, {
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
					}),
					cl(MONK ,{
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188932),	-- Luminous Chevalier's Epaulettes
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
					}),
					cl(ROGUE, {
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
					}),
				}),
			}),
		}),
		n(PVP_ELITE, bubbleDown({ ["bonusID"] = 7532 }, {	-- Elite/Duelist Gear. Do not use more filters, Elite Gear
			n(BACK, {
				i(192209),	-- Eternal Gladiator's Cloak
				i(192210),	-- Eternal Gladiator's Drape
				i(192212),	-- Eternal Gladiator's Greatcloak
				i(192211),	-- Eternal Gladiator's Shawl
			}),
			filter(CLOTH, {
				i(192230),	-- Eternal Gladiator's Silk Amice
				i(192234),	-- Eternal Gladiator's Silk Armbands
				i(192232),	-- Eternal Gladiator's Silk Belt
				i(192231),	-- Eternal Gladiator's Silk Cord
				i(192223),	-- Eternal Gladiator's Silk Gloves
				i(192226),	-- Eternal Gladiator's Silk Guise
				i(192224),	-- Eternal Gladiator's Silk Handwraps
				i(192225),	-- Eternal Gladiator's Silk Hood
				i(192227),	-- Eternal Gladiator's Silk Leggings
				i(192229),	-- Eternal Gladiator's Silk Mantle
				i(192219),	-- Eternal Gladiator's Silk Robe
				i(192221),	-- Eternal Gladiator's Silk Slippers
				i(192222),	-- Eternal Gladiator's Silk Treads
				i(192228),	-- Eternal Gladiator's Silk Trousers
				i(192220),	-- Eternal Gladiator's Silk Vestments
				i(192233),	-- Eternal Gladiator's Silk Wristwraps
			}),
			filter(LEATHER, {
				i(192247),	-- Eternal Gladiator's Leather Belt
				i(192237),	-- Eternal Gladiator's Leather Boots
				i(192243),	-- Eternal Gladiator's Leather Breeches
				i(192239),	-- Eternal Gladiator's Leather Gloves
				i(192240),	-- Eternal Gladiator's Leather Grips
				i(192241),	-- Eternal Gladiator's Leather Helm
				i(192236),	-- Eternal Gladiator's Leather Jerkin
				i(192244),	-- Eternal Gladiator's Leather Legwraps
				i(192242),	-- Eternal Gladiator's Leather Mask
				i(192246),	-- Eternal Gladiator's Leather Shoulderpads
				i(192245),	-- Eternal Gladiator's Leather Spaulders
				i(192248),	-- Eternal Gladiator's Leather Strap
				i(192238),	-- Eternal Gladiator's Leather Treads
				i(192235),	-- Eternal Gladiator's Leather Vest
				i(192250),	-- Eternal Gladiator's Leather Wristguards
				i(192249),	-- Eternal Gladiator's Leather Wristwraps
			}),
			filter(MAIL, {
				i(192263),	-- Eternal Gladiator's Chain Belt
				i(192254),	-- Eternal Gladiator's Chain Boots
				i(192266),	-- Eternal Gladiator's Chain Bracers
				i(192260),	-- Eternal Gladiator's Chain Breeches
				i(192258),	-- Eternal Gladiator's Chain Faceguard
				i(192255),	-- Eternal Gladiator's Chain Gauntlets
				i(192264),	-- Eternal Gladiator's Chain Girdle
				i(192256),	-- Eternal Gladiator's Chain Handguards
				i(192257),	-- Eternal Gladiator's Chain Helm
				i(192259),	-- Eternal Gladiator's Chain Leggings
				i(192261),	-- Eternal Gladiator's Chain Monnion
				i(192253),	-- Eternal Gladiator's Chain Sabatons
				i(192262),	-- Eternal Gladiator's Chain Shoulderguard
				i(192252),	-- Eternal Gladiator's Chain Tunic
				i(192251),	-- Eternal Gladiator's Chain Vest
				i(192265),	-- Eternal Gladiator's Chain Wristguards
			}),
			filter(PLATE, {
				i(192267),	-- Eternal Gladiator's Plate Chestguard
				i(192268),	-- Eternal Gladiator's Plate Chestplate
				i(192271),	-- Eternal Gladiator's Plate Gauntlets
				i(192279),	-- Eternal Gladiator's Plate Girdle
				i(192280),	-- Eternal Gladiator's Plate Greatbelt
				i(192272),	-- Eternal Gladiator's Plate Handguards
				i(192273),	-- Eternal Gladiator's Plate Helm
				i(192274),	-- Eternal Gladiator's Plate Helmet
				i(192275),	-- Eternal Gladiator's Plate Legguards
				i(192278),	-- Eternal Gladiator's Plate Pauldrons
				i(192277),	-- Eternal Gladiator's Plate Shoulders
				i(192270),	-- Eternal Gladiator's Plate Stompers
				i(192282),	-- Eternal Gladiator's Plate Vambraces
				i(192269),	-- Eternal Gladiator's Plate Warboots
				i(192276),	-- Eternal Gladiator's Plate Wargreaves
				i(192281),	-- Eternal Gladiator's Plate Wristguards
			}),
			n(WEAPONS, {
				i(192292),	-- Eternal Gladiator's Ballista
				i(192306),	-- Eternal Gladiator's Barrier
				i(192288),	-- Eternal Gladiator's Ceremonial Sword
				i(192207),	-- Eternal Gladiator's Chalice
				i(192309),	-- Eternal Gladiator's Focus Staff
				i(192311),	-- Eternal Gladiator's Gavel
				i(192287),	-- Eternal Gladiator's Gladius
				i(192310),	-- Eternal Gladiator's Greatstaff
				i(192308),	-- Eternal Gladiator's Greatsword
				i(192208),	-- Eternal Gladiator's Guard
				i(192284),	-- Eternal Gladiator's Hacker
				i(192285),	-- Eternal Gladiator's Knife
				i(192291),	-- Eternal Gladiator's Pulverizer
				i(192307),	-- Eternal Gladiator's Rifle
				i(192312),	-- Eternal Gladiator's Ripper
				i(192286),	-- Eternal Gladiator's Ritual Dagger
				i(192293),	-- Eternal Gladiator's Scythe
				i(192313),	-- Eternal Gladiator's Slicer
				i(192283),	-- Eternal Gladiator's Splitter
				i(192294),	-- Eternal Gladiator's Vesper
				i(192290),	-- Eternal Gladiator's Warglaive
				i(192289),	-- Eternal Gladiator's Xiphos
			}),
			n(CLASSES,{
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 raiting.",
				["g"] = bubbleDown({ ["bonusID"] = 7532 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188896),	-- Mercurial Punisher's Shoulderpads
					}),
					cl(DRUID, {
						i(188849),	-- Chestguard of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
					}),
					cl(MAGE, {
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
					}),
					cl(MONK ,{
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188932),	-- Luminous Chevalier's Epaulettes
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
					}),
					cl(ROGUE, {
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
					}),
				}),
			}),
		})),
		filter(MOUNTS, {
			i(187644, {	-- Vicious Warstalker (A) (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(187642, {	-- Vicious Warstalker (H) (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
		}),
	})),
})));

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