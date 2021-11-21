-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	tier(WOD_TIER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_NINETY, {
			-- Note: [As of patch 6.0.1 Level 90 Boost does reward this gear instead]
			-- Note: [As of --Date--(when this became class trial) you obtain the old Level 90 Boost Gear]
			["description"] = "These were obtained by creating a Level 90 Class Trial or boosting a character to Level 90 for each class and specialization.",
			["lvl"] = 90,
			["groups"] = {
				cl(DEATHKNIGHT, {
					i(117019),	-- Heart-Lesion Greatsword
					i(117049),	-- Heart-Lesion Runeblade
					n(-9949, {	-- Frost / Unholy
						i(117028),	-- Heart-Lesion Blade
						i(117023),	-- Heart-Lesion Helm
						i(117030),	-- Heart-Lesion Pendant
						i(117029),	-- Heart-Lesion Cloak of Battle
						i(117025),	-- Heart-Lesion Pauldrons
						i(117020),	-- Heart-Lesion Breastplate
						i(117027),	-- Heart-Lesion Vambraces
						i(117022),	-- Heart-Lesion Gauntlets
						i(117026),	-- Heart-Lesion Girdle
						i(117024),	-- Heart-Lesion Legplates
						i(117021),	-- Heart-Lesion Sabatons
						i(117032),	-- Heart-Lesion Band of Might
						i(117031),	-- Heart-Lesion Ring of Might
						i(117034),	-- Heart-Lesion Idol of Battle
						i(117033),	-- Heart-Lesion Stone of Battle
					}),
					n(-9948, {	-- Blood DK
						i(117039),	-- Heart-Lesion Faceguard
						i(117041),	-- Heart-Lesion Amulet
						i(117036),	-- Heart-Lesion of Stoicism
						i(117046),	-- Heart-Lesion Shoulderguards
						i(117035),	-- Heart-Lesion Chestguard
						i(117048),	-- Heart-Lesion Armguards
						i(117038),	-- Heart-Lesion Handguards
						i(117047),	-- Heart-Lesion Waistband
						i(117040),	-- Heart-Lesion Legguards
						i(117037),	-- Heart-Lesion Greaves
						i(117044),	-- Heart-Lesion Band of Stoicism
						i(117043),	-- Heart-Lesion Ring of Stoicism
						i(117042),	-- Heart-Lesion Defender Idol
						i(117045),	-- Heart-Lesion Defender Stone
					}),
				}),
				cl(DRUID, {
					i(117062),	-- Springrain Stave
					i(117094),	-- Springrain Staff
					n(-9926, {	-- Balance
						i(117059),	-- Springrain Headpiece
						i(117080),	-- Springrain Necklace
						i(117085),	-- Springrain Cloak of Destruction
						i(117061),	-- Springrain Spaulders
						i(117056),	-- Springrain Tunic
						i(117064),	-- Springrain Bracers
						i(117058),	-- Springrain Grips
						i(117063),	-- Springrain Belt
						i(117060),	-- Springrain Leggings
						i(117057),	-- Springrain Treads
						i(117067),	-- Springrain Band of Destruction
						i(117068),	-- Springrain Ring of Destruction
						i(117066),	-- Springrain Idol of Destruction
						i(117069),	-- Springrain Stone of Destruction
					}),
					n(-9925, {	-- Feral
						i(117075),	-- Springrain Spear
						i(117073),	-- Springrain Helm
						i(117051),	-- Springrain Choker
						i(117050),	-- Springrain Cloak of Rage
						i(117076),	-- Springrain Pauldrons
						i(117070),	-- Springrain Vest
						i(117078),	-- Springrain Cuffs
						i(117072),	-- Springrain Handguards
						i(117077),	-- Springrain Cord
						i(117074),	-- Springrain Legguards
						i(117071),	-- Springrain Footpads
						i(117053),	-- Springrain Ring of Onslaught
						i(117054),	-- Springrain Band of Onslaught
						i(117052),	-- Springrain Idol of Rage
						i(117055),	-- Springrain Stone of Rage
					}),
					n(-9927, {	-- Restoration
						i(117089),	-- Springrain Hood
						i(117065),	-- Springrain Medallion
						i(117079),	-- Springrain Cloak of Wisdom
						i(117091),	-- Springrain Shoulders
						i(117086),	-- Springrain Jerkin
						i(117093),	-- Springrain Bindings
						i(117088),	-- Springrain Gloves
						i(117092),	-- Springrain Waistband
						i(117090),	-- Springrain Britches
						i(117087),	-- Springrain Boots
						i(117082),	-- Springrain Band of Wisdom
						i(117083),	-- Springrain Ring of Wisom
						i(117081),	-- Springrain Idol of Wisdom
						i(117084),	-- Springrain Stone of Wisom
					}),
					n(-9924, {	-- Guardian
						i(117539),	-- Springrain Band of Durability
						i(117538),	-- Springrain Ring of Durability
					}),
				}),
				cl(HUNTER, {
					i(117109),	-- Trailseeker Shotgun
					i(117104),	-- Trailseeker Helm
					i(117096),	-- Trailseeker Choker
					i(117095),	-- Trailseeker Cloak of Rage
					i(117106),	-- Trailseeker Spaulders [Hidden Shoulders]
					i(117101),	-- Trailseeker Vest
					i(117108),	-- Trailseeker Bracers
					i(117103),	-- Trailseeker Gauntlets
					i(117107),	-- Trailseeker Belt
					i(117105),	-- Trailseeker Legguards
					i(117102),	-- Trailseeker Greaves
					i(117098),	-- Trailseeker Band of Onslaught
					i(117099),	-- Trailseeker Ring of Onslaught
					i(117097),	-- Trailseeker Idol of Rage
					i(117100),	-- Trailseeker Stone of Rage
				}),
				cl(MAGE, {
					i(117126),	-- Mountainsage Staff
					i(117124),	-- Mountainsage Wand
					i(117118),	-- Mountainsage Hood
					i(117111),	-- Mountainsage Medallion
					i(117125),	-- Mountainsage Cloak of Destruction
					i(117121),	-- Mountainsage Shoulderpads
					i(117120),	-- Mountainsage Robe
					i(117123),	-- Mountainsage Wristwraps
					i(117117),	-- Mountainsage Handwraps
					i(117122),	-- Mountainsage Cord
					i(117119),	-- Mountainsage Leggings
					i(117116),	-- Mountainsage Sandals
					i(117113),	-- Mountainsage Band of Destruction
					i(117114),	-- Mountainsage Ring of Destruction
					i(117112),	-- Mountainsage Idol of Destruction
					i(117115),	-- Mountainsage Stone of Destruction
				}),
				cl(MONK, {
					i(117152),	-- Mistdancer Staff
					i(117155),	-- Mistdancer Sword
					n(-9931, {	-- Brewmaster
						i(117131),	-- Mistdancer Spire
						i(117127),	-- Mistdancer Amulet
						i(117128),	-- Mistdancer Band of Stoicism
						i(117129),	-- Mistdancer Ring of Stoicism
						i(117312),	-- Mistdancer Defender Idol
						i(117310),	-- Mistdancer Defender Stone
					}),
					n(-9933, {	-- Mistweaver
						i(117143),	-- Mistdancer Hood
						i(117147),	-- Mistdancer Necklace
						i(117144),	-- Mistdancer Cloak of Wisdom
						i(117151),	-- Mistdancer Shoulders
						i(117162),	-- Mistdancer Jerkin
						i(117154),	-- Mistdancer Bindings
						i(117142),	-- Mistdancer Gloves
						i(117153),	-- Mistdancer Waistband
						i(117146),	-- Mistdancer Britches
						i(117141),	-- Mistdancer Boots
						i(117149),	-- Mistdancer Band of Wisdom
						i(117148),	-- Mistdancer Ring of Wisdom
						i(117145),	-- Mistdancer Idol of Wisdom
						i(117150),	-- Mistdancer Stone of Wisdom
					}),
					n(-9932, {	-- Windwalker
						i(117157),	-- Mistdancer Choker
						i(117161),	-- Mistdancer Cloak of Rage
						i(117138),	-- Mistdancer Pauldrons [Hidden Shoulders]
						i(117133),	-- Mistdancer Vest
						i(117140),	-- Mistdancer Cuffs
						i(117135),	-- Mistdancer Handguards
						i(117139),	-- Mistdancer Cord
						i(117137),	-- Mistdancer Legguards
						i(117134),	-- Mistdancer Footpads
						i(117158),	-- Mistdancer Band of Onslaught
						i(117159),	-- Mistdancer Ring of Onslaught
						i(117156),	-- Mistdancer Idol of Rage
						i(117160),	-- Mistdancer Stone of Rage
					}),
				}),
				cl(PALADIN, {
					i(117186),	-- Sunsoul Shield
					i(117188),	-- Sunsoul Bulwark
					n(-9942, {	-- Holy
						i(117185),	-- Sunsoul Scepter
						i(117175),	-- Sunsoul Headpiece
						i(117177),	-- Sunsoul Necklace
						i(117172),	-- Sunsoul Cloak of Wisdom
						i(117182),	-- Sunsoul Spaulders
						i(117171),	-- Sunsoul Breastplate
						i(117184),	-- Sunsoul Armplates
						i(117174),	-- Sunsoul Gloves
						i(117183),	-- Sunsoul Belt
						i(117176),	-- Sunsoul Leggings
						i(117173),	-- Sunsoul Boots
						i(117179),	-- Sunsoul Band of Wisdom
						i(117180),	-- Sunsoul Ring of Wisdom
						i(117178),	-- Sunsoul Idol of Wisome
						i(117181),	-- Sunsoul Stone of Wisdom
					}),
					n(-9943, {	-- Protection
						i(117187),	-- Sunsoul Sword
						i(117200),	-- Sunsoul Faceguard
						i(117202),	-- Sunsoul Amulet
						i(117197),	-- Sunsoul Cloak of Stoicism
						i(117207),	-- Sunsoul Shoulderguards
						i(117196),	-- Sunsoul Chestguard
						i(117209),	-- Sunsoul Armguards
						i(117199),	-- Sunsoul Handguards
						i(117208),	-- Sunsoul Waistband
						i(117201),	-- Sunsoul Legguards
						i(117198),	-- Sunsoul Greaves
						i(117205),	-- Sunsoul Band of Stoicism
						i(117204),	-- Sunsoul Ring of Stoicism
						i(117203),	-- Sunsoul Defender Idol
						i(117206),	-- Sunsoul Defender Stone
					}),
					n(-9944, {	-- Retributon
						i(117189),	-- Sunsoul Warmaul
						i(117166),	-- Sunsoul Helm
						i(117191),	-- Sunsoul Pendant
						i(117190),	-- Sunsoul Cloak of Battle
						i(117168),	-- Sunsoul Pauldrons
						i(117163),	-- Sunsoul Battleplate
						i(117170),	-- Sunsoul Vambraces
						i(117165),	-- Sunsoul Gauntlets
						i(117169),	-- Sunsoul Girdle
						i(117167),	-- Sunsoul Legplates
						i(117164),	-- Sunsoul Sabatons
						i(117193),	-- Sunsoul Band of Might
						i(117192),	-- Sunsoul Ring of Might
						i(117194),	-- Sunsoul Stone of Battle
						i(117195),	-- Sunsoul Idol of Battle
					}),
				}),
				cl(PRIEST, {
					n(-9915, {	-- Disc / Holy
						i(117230),	-- Communal Staff
						i(117219),	-- Communal Hood
						i(117221),	-- Communal Necklace
						i(117216),	-- Communal Cloak of Wisdom
						i(117227),	-- Communal Shoulderpads
						i(117225),	-- Communal Vestments
						i(117229),	-- Communal Wristwraps
						i(117218),	-- Communal Handwraps
						i(117228),	-- Communal Cord
						i(117220),	-- Communal Leggings
						i(117217),	-- Communal Sandals
						i(117223),	-- Communal Band of Wisdom
						i(117224),	-- Communal Ring of Wisdom
						i(117222),	-- Communal Idol of Wisdom
						i(117226),	-- Communal Stone of Wisdom
					}),
					n(-9917, {	-- Shadow
						i(117240),	-- Communal Stave
						i(117215),	-- Communal Wand
						i(117234),	-- Communal Cowl
						i(117210),	-- Communal Medallion
						i(117231),	-- Communal Cloak of Destruction
						i(117237),	-- Communal Mantle
						i(117236),	-- Communal Robe
						i(117239),	-- Communal Bindings
						i(117233),	-- Communal Gloves
						i(117238),	-- Communal Sash
						i(117235),	-- Communal Pants
						i(117232),	-- Communal Boots
						i(117212),	-- Communal Band of Destruction
						i(117213),	-- Communal Ring of Destruction
						i(117211),	-- Communal Idol of Destruction
						i(117214),	-- Communal Stone of Destruction
					}),
				}),
				cl(ROGUE, {
					i(117255),	-- Lightdrinker Dagger
					i(117257),	-- Lightdrinker Sword
					i(117256),	-- Lightdrinker Shiv
					i(117250),	-- Lightdrinker Hood
					i(117242),	-- Lightdrinker Choker
					i(117241),	-- Lightdrinker Cloak of Rage
					i(117252),	-- Lightdrinker Shoulders
					i(117247),	-- Lightdrinker Jerkin
					i(117254),	-- Lightdrinker Bindings
					i(117249),	-- Lightdrinker Gloves
					i(117253),	-- Lightdrinker Waistband
					i(117251),	-- Lightdrinker Britches
					i(117248),	-- Lightdrinker Boots
					i(117244),	-- Lightdrinker Band of Onslaught
					i(117245),	-- Lightdrinker Ring of Onslaught
					i(117243),	-- Lightdrinker Idol of Rage
					i(117246),	-- Lightdrinker Stone of Rage
				}),
				cl(SHAMAN, {
					n(-9939, {	-- Elemental
						i(117275),	-- Streamtalker Aegis
						i(117269),	-- Streamtalker Claws
						i(117273),	-- Streamtalker Coif
						i(117264),	-- Streamtalker Medallion
						i(117276),	-- Streamtalker Pauldrons
						i(117294),	-- Streamtalker Cloak of Destruction
						i(117270),	-- Streamtalker Tunic
						i(117278),	-- Streamtalker Armbands
						i(117272),	-- Streamtalker Gloves
						i(117277),	-- Streamtalker Belt
						i(117274),	-- Streamtalker Legwraps
						i(117271),	-- Streamtalker Boots
						i(117267),	-- Streamtalker Band of Destruction
						i(117265),	-- Streamtalker Idol of Destruction
						i(117266),	-- Streamtalker Ring of Destruction
						i(117268),	-- Streamtalker Stone of Destruction
					}),
					n(-9940, {	-- Enhancement
						i(117279),	-- Streamtalker Talons
						i(117283),	-- Streamtalker Helm
						i(117259),	-- Streamtalker Choker
						i(117285),	-- Streamtalker Shoulderguards
						i(117258),	-- Streamtalker Cloak of Rage
						i(117280),	-- Streamtalker Chestguard
						i(117287),	-- Streamtalker Armguard
						i(117282),	-- Streamtalker Handguards
						i(117286),	-- Streamtalker Waistguard
						i(117284),	-- Streamtalker Legguards
						i(117281),	-- Streamtalker Greaves
						i(117261),	-- Streamtalker Band of Onslaught
						i(117260),	-- Streamtalker Idol of Rage
						i(117262),	-- Streamtalker Ring of Onslaught
						i(117263),	-- Streamtalker Stone of Rage
					}),
					n(-9941, {	-- Restoration
						i(117301),	-- Streamtalker Shield
						i(117295),	-- Streamtalker Slicers
						i(117299),	-- Streamtalker Cowl
						i(117289),	-- Streamtalker Necklace
						i(117302),	-- Streamtalker Spaulders
						i(117288),	-- Streamtalker Cloak of Wisdom
						i(117296),	-- Streamtalker Vest
						i(117304),	-- Streamtalker Bracers
						i(117298),	-- Streamtalker Grips
						i(117303),	-- Streamtalker Girdle
						i(117300),	-- Streamtalker Leggings
						i(117297),	-- Streamtalker Sabatons
						i(117292),	-- Streamtalker Band of Wisdom
						i(117290),	-- Streamtalker Idol of Wisdom
						i(117291),	-- Streamtalker Ring of Wisdom
						i(117293),	-- Streamtalker Stone of Wisdom
					}),
				}),
				cl(WARLOCK, {
					i(117320),	-- Felsoul Staff
					i(117318),	-- Felsoul Wand
					i(117312),	-- Felsoul Cowl
					i(117305),	-- Felsoul Medallion
					i(117319),	-- Felsoul Cloak of Destruction
					i(117315),	-- Felsoul Shoulderpads
					i(117314),	-- Felsoul Robe
					i(117317),	-- Felsoul Wristwraps
					i(117311),	-- Felsoul Handwraps
					i(117316),	-- Felsoul Cord
					i(117313),	-- Felsoul Leggings
					i(117310),	-- Felsoul Sandals
					i(117307),	-- Felsoul Band of Destruction
					i(117308),	-- Felsoul Ring of Destruction
					i(117306),	-- Felsoul Idol of Destruction
					i(117309),	-- Felsoul Stone of Destruction
				}),
				cl(WARRIOR, {
					n(-9945, {	-- Arms / Fury
						i(117330),	-- Oathsworn Headchopper
						i(117321),	-- Oathsworn Greataxe
						i(117325),	-- Oathsworn Helm
						i(117334),	-- Oathsworn Pendant
						i(117333),	-- Oathsworn Cloak of Battle
						i(117327),	-- Oathsworn Pauldrons
						i(117322),	-- Oathsworn Breastplate
						i(117329),	-- Oathsworn Vambraces
						i(117324),	-- Oathsworn Gauntlets
						i(117328),	-- Oathsworn Girdle
						i(117326),	-- Oathsworn Legplates
						i(117323),	-- Oathsworn Sabatons
						i(117335),	-- Oathsworn Band of Might
						i(117336),	-- Oathsworn Ring of Might
						i(117338),	-- Oathsworn Idol of Battle
						i(117337),	-- Oathsworn Stone of Battle
					}),
					n(-9947, {	-- Protection
						i(117331),	-- Oathsworn Axe
						i(117332),	-- Oathsworn Bulwark
						i(117343),	-- Oathsworn Faceguard
						i(117345),	-- Oathsworn Amulet
						i(117340),	-- Oathsworn Cloak of Stoicism
						i(117350),	-- Oathsworn Shoulderguards
						i(117339),	-- Oathsworn Chestguard
						i(117352),	-- Oathsworn Armguards
						i(117342),	-- Oathsworn Handguards
						i(117351),	-- Oathsworn Waistband
						i(117344),	-- Oathsworn Legguards
						i(117341),	-- Oathsworn Greaves
						i(117347),	-- Oathsworn Band of Stoicism
						i(117348),	-- Oathsworn Ring of Stoicism
						i(117346),	-- Oathsworn Defender Idol
						i(117349),	-- Oathsworn Defender Stone
					}),
				}),
			},
		}),
	})),
}));
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(WOD_TIER, {
		n(CLASS_TRIAL, {
			cl(DEATHKNIGHT, {
				-- added 6.0.2/Confirmed
				i(119485),	-- Heart-Lesion Chestguard
				i(119487),	-- Heart-Lesion Greaves
				i(119488),	-- Heart-Lesion Handguards
				i(119489),	-- Heart-Lesion Faceguard
				i(119490),	-- Heart-Lesion Legguards
				i(119496),	-- Heart-Lesion Shoulderguards
				i(119497),	-- Heart-Lesion Waistband
				i(119498),	-- Heart-Lesion Armguards
				-- added 6.0.2/No Info
				i(119483),	-- Heart-Lesion Stone of Battle
				i(119484),	-- Heart-Lesion Idol of Battle
				i(119492),	-- Heart-Lesion Defender Idol
				i(119495),	-- Heart-Lesion Defender Stone
				i(119479),	-- Heart-Lesion Cloak of Battle
				i(119486),	-- Heart-Lesion Cloak of Stoicism
				i(119480),	-- Heart-Lesion Pendant
				i(119491),	-- Heart-Lesion Amulet
				i(119481),	-- Heart-Lesion Ring of Might
				i(119482),	-- Heart-Lesion Band of Might
				i(119493),	-- Heart-Lesion Ring of Stoicism
				i(119494),	-- Heart-Lesion Band of Stoicism
			}),
			cl(DRUID, {
				-- added 6.0.1/No Info
				i(117537),	-- Springrain Idol of Durability
				i(117540),	-- Springrain Stone of Durability
				i(117535),	-- Springrain Cloak of Durability
				-- added 6.0.1/Confirmed
				i(117536),	-- Springrain Choker
				-- added 6.0.2/No Info
				i(119520),	-- Springrain Vest
				i(119521),	-- Springrain Footpads
				i(119522),	-- Springrain Handguards
				i(119523),	-- Springrain Helm
				i(119524),	-- Springrain Legguards
				i(119526),	-- Springrain Pauldrons
				i(119527),	-- Springrain Cord
				i(119528),	-- Springrain Cuffs
				i(119536),	-- Springrain Jerkin
				i(119537),	-- Springrain Boots
				i(119538),	-- Springrain Gloves
				i(119539),	-- Springrain Hood
				i(119540),	-- Springrain Britches
				i(119541),	-- Springrain Shoulders
				i(119542),	-- Springrain Waistband
				i(119543),	-- Springrain Bindings
				i(119502),	-- Springrain Idol of Rage
				i(119505),	-- Springrain Stone of Rage
				i(119516),	-- Springrain Idol of Destruction
				i(119519),	-- Springrain Stone of Destruction
				i(119531),	-- Springrain Idol of Wisdom
				i(119534),	-- Springrain Stone of Wisdom
				i(119805),	-- Springrain Idol of Durability
				i(119808),	-- Springrain Stone of Durability
				i(119500),	-- Springrain Cloak of Rage
				i(119529),	-- Springrain Cloak of Wisdom
				i(119535),	-- Springrain Cloak of Destruction
				i(119803),	-- Springrain Cloak of Durability
				i(119501),	-- Springrain Choker
				i(119515),	-- Springrain Medallion
				i(119530),	-- Springrain Necklace
				i(119804),	-- Springrain Choker
				i(119503),	-- Springrain Ring of Onslaught
				i(119504),	-- Springrain Band of Onslaught
				i(119517),	-- Springrain Band of Destruction
				i(119518),	-- Springrain Ring of Destruction
				i(119532),	-- Springrain Band of Wisdom
				i(119533),	-- Springrain Ring of Wisdom
				i(119806),	-- Springrain Ring of Durability
				i(119807),	-- Springrain Band of Durability
			}),
			cl(HUNTER, {
				-- added 6.0.2/No Info
				i(119547),	-- Trailseeker Idol of Rage
				i(119550),	-- Trailseeker Stone of Rage
				i(119546),	-- Trailseeker Choker
				i(119548),	-- Trailseeker Band of Onslaught
				i(119549),	-- Trailseeker Ring of Onslaught
			}),
			cl(MAGE, {
				-- added 6.0.2/No Info
				i(119562),	-- Mountainsage Idol of Destruction
				i(119565),	-- Mountainsage Stone of Destruction
				i(119575),	-- Mountainsage Cloak of Destruction
				i(119561),	-- Mountainsage Medallion
				i(119563),	-- Mountainsage Band of Destruction
				i(119564),	-- Mountainsage Ring of Destruction
			}),
			cl(MONK, {
				-- added 6.0.1/No Info
				i(117130),	-- Mistdancer Defender Stone
				i(117132),	-- Mistdancer Defender Idol
				i(117136),	-- Mistdancer Helm <- Might be removed
				-- added 6.0.2/No Info
				i(119591),	-- Mistdancer Boots
				i(119592),	-- Mistdancer Gloves
				i(119593),	-- Mistdancer Hood
				i(119596),	-- Mistdancer Britches
				i(119601),	-- Mistdancer Shoulders
				i(119603),	-- Mistdancer Waistband
				i(119604),	-- Mistdancer Bindings
				i(119612),	-- Mistdancer Jerkin
				i(119580),	-- Mistdancer Defender Stone
				i(119582),	-- Mistdancer Defender Idol
				i(119595),	-- Mistdancer Idol of Wisdom
				i(119600),	-- Mistdancer Stone of Wisdom
				i(119606),	-- Mistdancer Idol of Rage
				i(119610),	-- Mistdancer Stone of Rage
				i(119594),	-- Mistdancer Cloak of Wisdom
				i(119611),	-- Mistdancer Cloak of Rage
				i(119577),	-- Mistdancer Amulet
				i(119597),	-- Mistdancer Necklace
				i(119607),	-- Mistdancer Choker
				i(119578),	-- Mistdancer Band of Stoicism
				i(119579),	-- Mistdancer Ring of Stoicism
				i(119598),	-- Mistdancer Ring of Wisdom
				i(119599),	-- Mistdancer Band of Wisdom
				i(119608),	-- Mistdancer Band of Onslaught
				i(119609),	-- Mistdancer Ring of Onslaught
			}),
			cl(PALADIN, {
				-- added 6.0.2/No Info
				i(119628),	-- Sunsoul Idol of Wisdom
				i(119631),	-- Sunsoul Stone of Wisdom
				i(119644),	-- Sunsoul Stone of Battle
				i(119645),	-- Sunsoul Idol of Battle
				i(119653),	-- Sunsoul Defender Idol
				i(119656),	-- Sunsoul Defender Stone
				i(119621),	-- Sunsoul Breastplate
				i(119623),	-- Sunsoul Boots
				i(119624),	-- Sunsoul Gloves
				i(119625),	-- Sunsoul Headpiece
				i(119626),	-- Sunsoul Leggings
				i(119632),	-- Sunsoul Spaulders
				i(119633),	-- Sunsoul Belt
				i(119634),	-- Sunsoul Armplates
				i(119646),	-- Sunsoul Chestguard
				i(119648),	-- Sunsoul Greaves
				i(119649),	-- Sunsoul Handguards
				i(119650),	-- Sunsoul Faceguard
				i(119651),	-- Sunsoul Legguards
				i(119657),	-- Sunsoul Shoulderguards
				i(119658),	-- Sunsoul Waistband
				i(119659),	-- Sunsoul Armguards
				i(119622),	-- Sunsoul Cloak of Wisdom
				i(119640),	-- Sunsoul Cloak of Battle
				i(119647),	-- Sunsoul Cloak of Stoicism
				i(119627),	-- Sunsoul Necklace
				i(119641),	-- Sunsoul Pendant
				i(119652),	-- Sunsoul Amulet
				i(119629),	-- Sunsoul Ring of Wisdom
				i(119630),	-- Sunsoul Band of Wisdom
				i(119642),	-- Sunsoul Ring of Might
				i(119643),	-- Sunsoul Band of Might
				i(119654),	-- Sunsoul Ring of Stoicism
				i(119655),	-- Sunsoul Band of Stoicism
			}),
			cl(PRIEST, {
				-- added 6.0.2/No Info
				i(119667),	-- Communal Sandals
				i(119668),	-- Communal Handwraps
				i(119669),	-- Communal Hood
				i(119670),	-- Communal Leggings
				i(119675),	-- Communal Vestments
				i(119677),	-- Communal Shoulderpads
				i(119678),	-- Communal Cord
				i(119679),	-- Communal Wristwraps
				i(119661),	-- Communal Idol of Destruction
				i(119664),	-- Communal Stone of Destruction
				i(119672),	-- Communal Idol of Wisdom
				i(119676),	-- Communal Stone of Wisdom
				i(119666),	-- Communal Cloak of Wisdom
				i(119681),	-- Communal Cloak of Destruction
				i(119660),	-- Communal Medallion
				i(119671),	-- Communal Necklace
				i(119662),	-- Communal Band of Destruction
				i(119663),	-- Communal Ring of Destruction
				i(119673),	-- Communal Band of Wisdom
				i(119674),	-- Communal Ring of Wisdom
			}),
			cl(ROGUE, {
				-- added 6.0.2/No Info
				i(119693),	-- Lightdrinker Idol of Rage
				i(119696),	-- Lightdrinker Stone of Rage
				i(119691),	-- Lightdrinker Cloak of Rage
				i(119692),	-- Lightdrinker Choker
				i(119694),	-- Lightdrinker Band of Onslaught
				i(119695),	-- Lightdrinker Ring of Onslaught
			}),
			cl(SHAMAN, {
				-- added 6.0.2/No Info
				i(119547),	-- Trailseeker Idol of Rage
				i(119550),	-- Trailseeker Stone of Rage
				i(119546),	-- Trailseeker Choker
				i(119548),	-- Trailseeker Band of Onslaught
				i(119549),	-- Trailseeker Ring of Onslaught
			}),
			cl(WARLOCK, {
				-- added 6.0.2/No Info
				i(119756),	-- Felsoul Idol of Destruction
				i(119759),	-- Felsoul Stone of Destruction
				i(119769),	-- Felsoul Cloak of Destruction
				i(119755),	-- Felsoul Medallion
				i(119757),	-- Felsoul Band of Destruction
				i(119758),	-- Felsoul Ring of Destruction
			}),
			cl(WARRIOR, {
				-- added 6.0.2/No Info
				i(119787),	-- Oathsworn Stone of Battle
				i(119788),	-- Oathsworn Idol of Battle
				i(119796),	-- Oathsworn Defender Idol
				i(119799),	-- Oathsworn Defender Stone
				i(119789),	-- Oathsworn Chestguard
				i(119791),	-- Oathsworn Greaves
				i(119792),	-- Oathsworn Handguards
				i(119793),	-- Oathsworn Faceguard
				i(119794),	-- Oathsworn Legguards
				i(119800),	-- Oathsworn Shoulderguards
				i(119801),	-- Oathsworn Waistband
				i(119802),	-- Oathsworn Armguards
				i(119783),	-- Oathsworn Cloak of Battle
				i(119790),	-- Oathsworn Cloak of Stoicism
				i(119784),	-- Oathsworn Pendant
				i(119795),	-- Oathsworn Amulet
				i(119785),	-- Oathsworn Band of Might
				i(119786),	-- Oathsworn Ring of Might
				i(119797),	-- Oathsworn Band of Stoicism
				i(119798),	-- Oathsworn Ring of Stoicism
			}),
		}),
	}),
}));