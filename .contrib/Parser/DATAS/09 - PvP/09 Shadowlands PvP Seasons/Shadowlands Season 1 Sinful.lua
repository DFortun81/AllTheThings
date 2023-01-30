-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(tier(SL_TIER, {
	header(HEADERS.Achievement, SEASON_SINFUL, bubbleDownSelf({
		["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2, ADDED_DF_REL },
	},{
		["icon"] = "Interface\\Icons\\inv_shadebeastmount",
		["g"] = {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
				ach(14685),		-- Combatant: Shadowlands Season 1
				ach(14686),		-- Challenger: Shadowlands Season 1
				ach(14687),		-- Rival: Shadowlands Season 1
				ach(14688, {	-- Duelist: Shadowlands Season 1
					ill(6266),	-- Sinful Flame
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
					["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2, ADDED_DF_REL }
				}),
			})),
			filter(MOUNTS, {
				i(184014, {	-- Vicious War Spider [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(184013, {	-- Vicious War Spider [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			}),
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
			n(PVP_ASPIRANT, {
				filter(CLOAKS, {
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
				filter(FINGER_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
					i(178293),	-- Sinful Aspirant's Band
					i(175879),	-- Sinful Aspirant's Ring
					i(178329),	-- Sinful Aspirant's Signet
				})),
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
				filter(NECK_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
					i(178299),	-- Sinful Aspirant's Choker
					i(175885),	-- Sinful Aspirant's Necklace
					i(178335),	-- Sinful Aspirant's Pendant
				})),
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
				filter(TRINKET_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
					i(175884),	-- Sinful Aspirant's Badge of Ferocity
					i(178334),	-- Sinful Aspirant's Emblem
					i(178298),	-- Sinful Aspirant's Insignia of Alacrity
					i(184052),	-- Sinful Aspirant's Medallion
					i(184053),	-- Sinful Aspirant's Relentless Brooch
					i(184054),	-- Sinful Aspirant's Sigil of Adaptation
				})),
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
				filter(CLOAKS, {
					i(175888, {	-- Sinful Gladiator's Cloak
						["description"] = "Unlocked after buying the Sinful Gladiator's Cloth Ensemble.",
					}),
					i(178353, {	-- Sinful Gladiator's Drape
						["description"] = "Unlocked after buying the Sinful Gladiator's Leather Ensemble.",
					}),
					i(184311, {	-- Sinful Gladiator's Greatcloak
						["description"] = "Unlocked after buying the Sinful Gladiator's Plate Ensemble.",
					}),
					i(178414, {	-- Sinful Gladiator's Shawl
						["description"] = "Unlocked after buying the Sinful Gladiator's Mail Ensemble.",
					}),
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
				filter(FINGER_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
					i(178381),	-- Sinful Gladiator's Band
					i(175916),	-- Sinful Gladiator's Ring
					i(178442),	-- Sinful Gladiator's Signet
				})),
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
				filter(NECK_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
					i(178448),	-- Sinful Gladiator's Amulet
					i(175922),	-- Sinful Gladiator's Necklace
					i(178387),	-- Sinful Gladiator's Pendant
				})),
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
				filter(TRINKET_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 } }, {
					i(175921),	-- Sinful Gladiator's Badge of Ferocity
					i(178447),	-- Sinful Gladiator's Emblem
					i(178386),	-- Sinful Gladiator's Insignia of Alacrity
					i(181333),	-- Sinful Gladiator's Medallion
					i(181335),	-- Sinful Gladiator's Relentless Brooch
					i(181816),	-- Sinful Gladiator's Sigil of Adaptation
				})),
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
			n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 }, ["modID"] = 45 }, {
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

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		header(HEADERS.Achievement, SEASON_SINFUL, {
			["icon"] = "Interface\\Icons\\inv_shadebeastmount",
			["g"] = {
				n(ARMOR, {
					filter(CLOAKS, {
						i(180425),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 02
						i(180426),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 03
						i(180427),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 04
						i(180428),	-- 9.0 PvP - PvP Reward - Accessory - Cloak - 05
					}),
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
					n(FEET, {
						i(180650),	-- Shadowlandy Gladiator's Stompers
					}),
					filter(TRINKET_F, {
						i(174380),	-- Gladiator's Concordance
					}),
				}),
				filter(TABARDS, {
					i(180432),	-- 9.0 PvP - PvP Reward - Tabard - 2
					i(180433),	-- 9.0 PvP - PvP Reward - Tabard - 3
					i(180434),	-- 9.0 PvP - PvP Reward - Tabard - 4
					i(180435),	-- 9.0 PvP - PvP Reward - Tabard - 5
				}),
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
			},
		}),
	}),
}));