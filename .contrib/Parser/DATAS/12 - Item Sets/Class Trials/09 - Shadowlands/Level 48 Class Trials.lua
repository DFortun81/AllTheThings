-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	n(SL_HEADER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_FOURTY_EIGHT, {
			-- Note: [As of July 4, 2018 it's Boosted 110's as no 110 trial is available]
			-- Note: [As of August 18th 110 trials have been implemented and use same itemID's as boosting]
			-- Note: [As of SL-Pre patch lvl 110 trials became lvl 48 trials]
			-- Note: [As of November 11th, 2021 48 Trials became 50 Trials with a mix of ids from 48 Trials and 50 (SL Char Boost)]
			["description"] = "These are gained by creating a Level 48 Trial of that particular class.  Each class has one default spec except Shamans, Druids and Hunters.",
			["lvl"] = 48,
			["groups"] = {
				cl(DEATHKNIGHT, {
					i(160439, {	-- Adventurer's Footlocker
						i(153726),	-- Heart-Lesion Blade
					}),
					i(153747),	-- Heart-Lesion RuneBlade
					i(153721),	-- Heart-Lesion Helm
					i(153728),	-- Heart-Lesion Pendant
					i(153723),	-- Heart-Lesion Pauldrons
					i(153727),	-- Heart-Lesion Cloak of Battle
					i(153718),	-- Heart-Lesion Breastplate
					i(153725),	-- Heart-Lesion Vambraces
					i(153720),	-- Heart-Lesion Gauntlets
					i(153724),	-- Heart-Lesion Girdle
					i(153722),	-- Heart-Lesion Legplates
					i(153719),	-- Heart-Lesion Sabatons
					i(153730),	-- Heart-Lesion Band of Might
					i(153729),	-- Heart-Lesion Ring of Might
					i(153731),	-- Heart-Lesion Stone of Battle
					i(153732),	-- Heart-Lesion Idol of Battle
				}),
				cl(DEMONHUNTER, {
					i(154737),	-- Illidari Blindfold
					i(154747),	-- Illidari Chain
					i(154735),	-- Illidari Shoulders
					i(154748),	-- Illidari Drape
					i(154739),	-- Illidari Robe
					i(154740),	-- Illidari Bracers
					i(154738),	-- Illidari Gloves
					i(154742),	-- Illidari Belt
					i(154736),	-- Illidari Leggings
					i(154741),	-- Illidari Boots
					i(154745),	-- Illidari Band
					i(154746),	-- Illidari Ring
					i(154744),	-- Charm of Demonic Fire
					i(154743),	-- Demon Trophy
					i(160513),	-- Illidari Warglaive <-- Itemid a bit off...
				}),
				cl(DRUID, {
					n(-9926, {	-- Balance
						i(160439, {	-- Adventurer's Footlocker	*LA0404Balance
							i(153773),	-- Springrain Spear	*LA0404Balance
							i(153760),	-- Springrain Stave	*LA0404Balance
						}),
						i(153760),	-- Springrain Stave	*LA0404Balance
						i(153757),	-- Springrain Headpiece	*LA0404Balance
						i(153763),	-- Springrain Medallion	*LA0404Balance
						i(153759),	-- Springrain Spaulders	*LA0404Balance
						i(153783),	-- Springrain Cloak of Destruction	*LA0404Balance
						i(153754),	-- Springrain Tunic	*LA0404Balance
						i(153762),	-- Springrain Wrists	Balance
						i(153756),	-- Springrain Grips	*LA0404Balance
						i(153761),	-- Springrain Belt	*LA0404Balance
						i(153758),	-- Springrain Leggings	*LA0404Balance
						i(153755),	-- Springrain Treads	*Balance
						i(153765),	-- Springrain Band of Destruction	*LA0404Balance
						i(153766),	-- Springrain Ring of Destruction	*LA0404Balance
						i(153767),	-- Springrain Stone of Destruction	*LA0404Balance
						i(153764),	-- Springrain Idol of Destruction	Balance
					}),
					n(-9925, {	-- Feral
						i(160439, {	-- Adventurer's Footlocker *LA0422Feral
							i(153760),	-- Springrain Stave *LA0422Feral
							i(153773),	-- Springrain Spear *LA0422Feral	-- Note!! Yes you get another one
						}),
						i(153773),	-- Springrain Spear *LA0422Feral
						i(153771),	-- Springrain Helm *LA0422Feral
						i(153749),	-- Springrain Choker *LA0422Feral
						i(153774),	-- Springrain Pauldrons *LA0422Feral
						i(153748),	-- Springrain Cloak of Rage *LA0422Feral
						i(153768),	-- Springrain Vest *LA0422Feral
						i(153776),	-- Springrain Cuffs
						i(153770),	-- Springrain Handguards *LA0422Feral
						i(153775),	-- Springrain Cord *LA0422Feral
						i(153772),	-- Springrain Legguards *LA0422Feral
						i(153769),	-- Springrain Footpads *LA0422Feral
						i(153752),	-- Springrain Band of Onslaught [NYI]
						i(153750),	-- Springrain Idol of Rage *LA0422Feral
						i(153751),	-- Springrain Ring of Onslaught *LA0422Feral
						i(153753),	-- Springrain Stone of Rage *LA0422Feral
					}),
				}),
				cl(HUNTER, {
					i(160439, {	-- Adventurer's Footlocker
						i(153813),	-- Trailseeker Shotgun
						i(153814),	-- Trailseeker Spear
					}),
					i(153813),	-- Trailseeker Shotgun
					i(153808),	-- Trailseeker Helm
					i(153800),	-- Trailseeker Choker
					i(153810),	-- Trailseeker Spaulders
					i(153799),	-- Trailseeker Cloak of Rage
					i(153805),	-- Trailseeker Vest
					i(153812),	-- Trailseeker Bracers
					i(153807),	-- Trailseeker Gauntlets
					i(153811),	-- Trailseeker Belt
					i(153809),	-- Trailseeker Legguards
					i(153806),	-- Trailseeker Greaves
					i(153802),	-- Trailseeker Band of Onslaught
					i(153803),	-- Trailseeker Ring of Onslaught
					i(153804),	-- Trailseeker Stone of Rage
					i(153801),	-- Trailseeker Idol of Rage
				}),
				cl(MAGE, {
					i(153830),	-- Mountainsage Staff	*LA0207
					i(153822),	-- Mountainsage Hood	*LA0207
					i(153815),	-- Mountainsage Medallion	*LA0207
					i(153825),	-- Mountainsage Shoulderpads	*LA0207
					i(153829),	-- Mountainsage Cloak of Destruction	*LA0207
					i(153824),	-- Mountainsage Robe	*LA0207
					i(153827),	-- Mountainsage Wristwraps	*LA0207
					i(153821),	-- Mountainsage Handwraps	*LA0207
					i(153826),	-- Mountainsage Cord	*LA0207
					i(153823),	-- Mountainsage Leggings	*LA0207
					i(153820),	-- Mountainsage Sandals	*LA0207
					i(153817),	-- Mountainsage Band of Destruction	*LA0207
					i(153818),	-- Mountainsage Ring of Destruction	*LA0207
					i(153819),	-- Mountainsage Stone of Destruction	*LA0207
					i(153816),	-- Mountainsage Idol of Destruction	*LA0207
				}),
				cl(MONK, {
					n(-9933, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Mistweaver [Crieve's Monk "Meditarp".]
						i(153847),	-- Mistdancer Hood
						i(153831),	-- Mistdancer Amulet
						i(153851),	-- Mistdancer Necklace
						i(153855),	-- Mistdancer Shoulders
						i(153848),	-- Mistdancer Cloak of Wisdom
						i(153866),	-- Mistdancer Jerkin
						i(153858),	-- Mistdancer Bindings
						i(153846),	-- Mistdancer Gloves
						i(153857),	-- Mistdancer Waistband
						i(153850),	-- Mistdancer Britches
						i(153845),	-- Mistdancer Boots
						i(153832),	-- Mistdancer Band of Stoicism
						i(153853),	-- Mistdancer Band of Wisdom
						i(153833),	-- Mistdancer Ring of Stoicism
						i(153852),	-- Mistdancer Ring of Wisdom
						i(153836),	-- Mistdancer Defender Idol
						i(153834),	-- Mistdancer Defender Stone
						i(153854),	-- Mistdancer Stone of Wisdom
						i(153849),	-- Mistdancer Idol of Wisdom
					})),
					n(-9932, {	-- Windwalker
						i(160439, {	-- Adventurer's Footlocker
							i(153835),	-- Mistdancer Spire
							i(153856),	-- Mistdancer Staff
						}),
						i(153859),	-- Mistdancer Sword
						i(153840),	-- Mistdancer Helm
						i(153861),	-- Mistdancer Choker
						i(153842),	-- Mistdancer Pauldrons
						i(153865),	-- Mistdancer Cloak of Rage
						i(153837),	-- Mistdancer Vest
						i(153844),	-- Mistdancer Cuffs
						i(153839),	-- Mistdancer Handguards
						i(153843),	-- Mistdancer Cord
						i(153841),	-- Mistdancer Legguards
						i(153838),	-- Mistdancer Footpads
						i(153862),	-- Mistdancer Band of Onslaught
						i(153863),	-- Mistdancer Ring of Onslaught
						i(153864),	-- Mistdancer Stone of Rage
						i(153860),	-- Mistdancer Idol of Rage
					}),
				}),
				cl(PALADIN, {
					n(-9942, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Holy
						i(153879),	-- Sunsoul Headpiece
						i(153881),	-- Sunsoul Necklace
						i(153886),	-- Sunsoul Spaulders
						i(153876),	-- Sunsoul Cloak of Wisdom
						i(153875),	-- Sunsoul Breastplate
						i(153888),	-- Sunsoul Armplates
						i(153878),	-- Sunsoul Gloves
						i(153912),	-- Sunsoul Waistband
						i(153880),	-- Sunsoul Leggings
						i(153877),	-- Sunsoul Boots
						i(153884),	-- Sunsoul Band of Wisdom
						i(153883),	-- Sunsoul Ring of Wisdom
						i(153885),	-- Sunsoul Stone of Wisdom
						i(153882),	-- Sunsoul Idol of Wisdom
					})),
					n(-9943, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Protection
						i(153904),	-- Sunsoul Faceguard
						i(153906),	-- Sunsoul Amulet
						i(153911),	-- Sunsoul Shoulderguards
						i(153901),	-- Sunsoul Cloak of Stoicism
						i(153900),	-- Sunsoul Chestguard
						i(153913),	-- Sunsoul Armguards
						i(153903),	-- Sunsoul Handguards
						i(153887),	-- Sunsoul Belt
						i(153905),	-- Sunsoul Legguards
						i(153902),	-- Sunsoul Greaves
						i(153909),	-- Sunsoul Band of Stoicism
						i(153908),	-- Sunsoul Ring of Stoicism
						i(153907),	-- Sunsoul Defender Idol
						i(153910),	-- Sunsoul Defender Stone
					})),
					n(-9944, {	-- Retribution
						i(160439, {	-- Adventurer's Footlocker
							i(153892),	-- Sunsoul Bulwark
							i(153889),	-- Sunsoul Scepter
							i(153891),	-- Sunsoul Sword
						}),
						i(153893),	-- Sunsoul Warmaul
						i(153870),	-- Sunsoul Helm
						i(153895),	-- Sunsoul Pendant
						i(153872),	-- Sunsoul Pauldrons
						i(153894),	-- Sunsoul Cloak of Battle
						i(153867),	-- Sunsoul Battleplate
						i(153874),	-- Sunsoul Vambraces
						i(153869),	-- Sunsoul Gauntlets
						i(153873),	-- Sunsoul Girdle
						i(153871),	-- Sunsoul Legplates
						i(153868),	-- Sunsoul Sabatons
						i(153897),	-- Sunsoul Band of Might
						i(153896),	-- Sunsoul Ring of Might
						i(153898),	-- Sunsoul Stone of Battle
						i(153899),	-- Sunsoul Idol of Battle
					}),
				}),
				cl(PRIEST, {
					i(153934),	-- Communal Staff	*LA0104
					i(153923),	-- Communal Hood	*LA0104
					i(153925),	-- Communal Necklace	*LA0104
					i(153931),	-- Communal Shoulderpads	*LA0104
					i(153920),	-- Communal Cloak of Wisdom	*LA0104
					i(153929),	-- Communal Vestments	*LA0104
					i(153933),	-- Communal Wristwraps	*LA0104
					i(153922),	-- Communal Handwraps	*LA0104
					i(153932),	-- Communal Cord	*LA0104
					i(153924),	-- Communal Leggings	*LA0104
					i(153921),	-- Communal Sandals	*LA0104
					i(153927),	-- Communal Band of Wisdom	*LA0104
					i(153928),	-- Communal Ring of Wisdom	*LA0104
					i(153930),	-- Communal Stone of Wisdom	*LA0104
					i(153926),	-- Communal Idol of Wisdom	*LA0104
				}),
				cl(ROGUE, {
					i(160439, {	-- Adventurer's Footlocker
						i(153961),	-- Lightdrinker Sword
					}),
					i(153959),	-- Lightdrinker Dagger
					i(153960),	-- Lightdrinker Shiv
					i(153954),	-- Lightdrinker Hood
					i(153946),	-- Lightdrinker Choker
					i(153956),	-- Lightdrinker Shoulders
					i(153945),	-- Lightdrinker Cloak of Rage
					i(153951),	-- Lightdrinker Jerkin
					i(153958),	-- Lightdrinker Bindings
					i(153953),	-- Lightdrinker Gloves
					i(153957),	-- Lightdrinker Waistband
					i(153955),	-- Lightdrinker Britches
					i(153952),	-- Lightdrinker Boots
					i(153948),	-- Lightdrinker Band of Onslaught
					i(153949),	-- Lightdrinker Ring of Onslaught
					i(153947),	-- Lightdrinker Idol of Rage
					i(153950),	-- Lightdrinker Stone of Rage
				}),
				cl(SHAMAN, {
					n(-9939, {	-- Elemental
						i(160439, {	-- Adventurer's Footlocker
							i(153983),	-- Streamtalker Talons
						}),
						i(153979),	-- Streamtalker Aegis
						i(153973),	-- Streamtalker Claws
						i(153977),	-- Streamtalker Coif
						i(153968),	-- Streamtalker Medallion
						i(153980),	-- Streamtalker Pauldrons
						i(153998),	-- Streamtalker Cloak of Destruction
						i(153974),	-- Streamtalker Tunic
						i(153982),	-- Streamtalker Armbands
						i(153976),	-- Streamtalker Gloves
						i(153981),	-- Streamtalker Belt
						i(153978),	-- Streamtalker Legwraps
						i(153975),	-- Streamtalker Boots
						i(153971),	-- Streamtalker Band of Destruction
						i(153969),	-- Streamtalker Idol of Destruction
						i(153970),	-- Streamtalker Ring of Destruction
						i(153972),	-- Streamtalker Stone of Destruction
					}),
					n(-9940, {	-- Enhancement
						i(160439, {	-- Adventurer's Footlocker
							i(153979),	-- Streamtalker Aegis
							i(153973),	-- Streamtalker Claws
						}),
						i(153983),	-- Streamtalker Talons
						i(153987),	-- Streamtalker Helm
						i(153963),	-- Streamtalker Choker
						i(153989),	-- Streamtalker Shoulderguards
						i(153962),	-- Streamtalker Cloak of Rage
						i(153984),	-- Streamtalker Chestguard
						i(153991),	-- Streamtalker Armguard
						i(153986),	-- Streamtalker Handguards
						i(153990),	-- Streamtalker Waistguard
						i(153988),	-- Streamtalker Legguards
						i(153985),	-- Streamtalker Greaves
						i(153965),	-- Streamtalker Band of Onslaught
						i(153964),	-- Streamtalker Idol of Rage
						i(153966),	-- Streamtalker Ring of Onslaught
						i(153967),	-- Streamtalker Stone of Rage
					}),
					n(-9941, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Restoration
						i(153999),	-- Streamtalker Slicers
						i(154005),	-- Streamtalker Shield
						i(154003),	-- Streamtalker Cowl
						i(153993),	-- Streamtalker Necklace
						i(154006),	-- Streamtalker Spaulders
						i(153992),	-- Streamtalker Cloak of Wisdom
						i(154000),	-- Streamtalker Vest
						i(154008),	-- Streamtalker Bracers
						i(154002),	-- Streamtalker Grips
						i(154007),	-- Streamtalker Girdle
						i(154004),	-- Streamtalker Leggings
						i(154001),	-- Streamtalker Sabatons
						i(153996),	-- Streamtalker Band of Wisdom
						i(153994),	-- Streamtalker Idol of Wisdom
						i(153995),	-- Streamtalker Ring of Wisdom
						i(153997),	-- Streamtalker Stone of Wisdom
					})),
				}),
				cl(WARLOCK, {
					i(154024),	-- Felsoul Stave
					i(154016),	-- Felsoul Cowl
					i(154009),	-- Felsoul Medallion
					i(154019),	-- Felsoul Shoulderpads
					i(154023),	-- Felsoul Cloak of Destruction
					i(154018),	-- Felsoul Robe
					i(154021),	-- Felsoul Wristwraps
					i(154015),	-- Felsoul Handwraps
					i(154020),	-- Felsoul Cord
					i(154017),	-- Felsoul Leggings
					i(154014),	-- Felsoul Sandals
					i(154011),	-- Felsoul Band of Destruction
					i(154012),	-- Felsoul Ring of Destruction
					i(154013),	-- Felsoul Stone of Destruction
					i(154010),	-- Felsoul Idol of Destruction
				}),
				cl(WARRIOR, {
					n(-9945, {	-- Arms
						i(160439, {	-- Adventurer's Footlocker
							i(154034),	-- Oathsworn Headchopper
							i(154035),	-- Oathsworn Axe
							i(154036),	-- Oathsworn Bulwark
						}),
						i(154025),	-- Oathsworn Greataxe
						i(154029),	-- Oathsworn Helm
						i(154118),	-- Oathsworn Pendant
						i(154031),	-- Oathsworn Pauldrons
						i(154119),	-- Oathsworn Cloak of Battle
						i(154026),	-- Oathsworn Breastplate
						i(154033),	-- Oathsworn Vambraces
						i(154028),	-- Oathsworn Gauntlets
						i(154032),	-- Oathsworn Girdle
						i(154030),	-- Oathsworn Legplates
						i(154027),	-- Oathsworn Sabatons
						i(154115),	-- Oathsworn Band of Might
						i(154114),	-- Oathsworn Ring of Might
						i(154116),	-- Oathsworn Idol of Battle
						i(154117),	-- Oathsworn Stone of Battle
					}),
					n(-9947, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Protection [Crieve's Warrior "Imatarp".]
						i(154041),	-- Oathsworn Faceguard
						i(154043),	-- Oathsworn Amulet
						i(154048),	-- Oathsworn Shoulderguards
						i(154038),	-- Oathsworn Cloak of Stoicism
						i(154037),	-- Oathsworn Chestguard
						i(154050),	-- Oathsworn Armguards
						i(154040),	-- Oathsworn Handguards
						i(154049),	-- Oathsworn Waistband
						i(154042),	-- Oathsworn Legguards
						i(154039),	-- Oathsworn Greaves
						i(154045),	-- Oathsworn Band of Stoicism
						i(154046),	-- Oathsworn Ring of Stoicism
						i(154044),	-- Oathsworn Defender Idol
						i(154047),	-- Oathsworn Defender Stone
					})),
				}),
			},
		}),
	})),
}));
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(SL_HEADER, {
		n(CLASS_TRIAL, {
			cl(DEATHKNIGHT, {
				-- added 9.0.1/No Info
				i(177427),	-- Heart-Lesion Sabatons
				i(177428),	-- Heart-Lesion Gauntlets
				i(177430),	-- Heart-Lesion Legplates
				i(177432),	-- Heart-Lesion Girdle
				i(177433),	-- Heart-Lesion Vambraces
				i(177435),	-- Heart-Lesion Greaves
				i(177436),	-- Heart-Lesion Handguards
				i(177437),	-- Heart-Lesion Legguards
				i(177439),	-- Heart-Lesion Waistband
				i(177440),	-- Heart-Lesion Armguards
				i(177290),	-- Heart-Lesion Ring of Might
				i(177291),	-- Heart-Lesion Band of Might
				i(177297),	-- Heart-Lesion Ring of Stoicism
				i(177298),	-- Heart-Lesion Band of Stoicism
				i(177292),	-- Heart-Lesion Stone of Battle
				i(177293),	-- Heart-Lesion Idol of Battle
				i(177296),	-- Heart-Lesion Defender Idol
				i(177299),	-- Heart-Lesion Defender Stone
				i(177287),	-- Heart-Lesion Blade
				i(177288),	-- Heart-Lesion Cloak of Battle
				i(177294),	-- Heart-Lesion Cloak of Stoicism
				i(177289),	-- Heart-Lesion Pendant
				i(177295),	-- Heart-Lesion Amulet
			}),
			cl(DEMONHUNTER, {
				-- added 9.0.1/No Info
				i(177568),	-- Illidari Leggings
				i(177570),	-- Illidari Gloves
				i(177572),	-- Illidari Bracers
				i(177573),	-- Illidari Boots
				i(177574),	-- Illidari Belt
				i(177581),	-- Illidari Warglaive
				i(177577),	-- Illidari Band
				i(177578),	-- Illidari Ring
				i(177580),	-- Illidari Drape
				i(177579),	-- Illidari Chain
			}),
			cl(DRUID, {
				-- added 9.0.1/No Info
				i(177442),	-- Springrain Treads
				i(177443),	-- Springrain Grips
				i(177445),	-- Springrain Leggings
				i(177447),	-- Springrain Belt
				i(177448),	-- Springrain Bracers
				i(177450),	-- Springrain Footpads
				i(177451),	-- Springrain Handguards
				i(177453),	-- Springrain Legguards
				i(177455),	-- Springrain Cord
				i(177456),	-- Springrain Cuffs
				i(177458),	-- Springrain Boots
				i(177459),	-- Springrain Gloves
				i(177461),	-- Springrain Britches
				i(177463),	-- Springrain Waistband
				i(177464),	-- Springrain Bindings
				i(177303),	-- Springrain Ring of Onslaught
				i(177304),	-- Springrain Band of Onslaught
				i(177309),	-- Springrain Band of Destruction
				i(177310),	-- Springrain Ring of Destruction
				i(177316),	-- Springrain Band of Wisdom
				i(177317),	-- Springrain Ring of Wisdom
				i(177323),	-- Springrain Ring of Durability
				i(177324),	-- Springrain Band of Durability
				i(177312),	-- Springrain Spear
				i(177302),	-- Springrain Idol of Rage
				i(177305),	-- Springrain Stone of Rage
				i(177308),	-- Springrain Idol of Destruction
				i(177311),	-- Springrain Stone of Destruction
				i(177315),	-- Springrain Idol of Wisdom
				i(177318),	-- Springrain Stone of Wisdom
				i(177322),	-- Springrain Idol of Durability
				i(177325),	-- Springrain Stone of Durability
				i(177300),	-- Springrain Cloak of Rage
				i(177313),	-- Springrain Cloak of Wisdom
				i(177319),	-- Springrain Cloak of Destruction
				i(177320),	-- Springrain Cloak of Durability
				i(177301),	-- Springrain Choker
				i(177307),	-- Springrain Medallion
				i(177314),	-- Springrain Necklace
				i(177321),	-- Springrain Choker
				i(177306),	-- Springrain Stave
			}),
			cl(HUNTER, {
				-- added 9.0.1/No Info
				i(177466),	-- Trailseeker Greaves
				i(177467),	-- Trailseeker Gauntlets
				i(177469),	-- Trailseeker Legguards
				i(177471),	-- Trailseeker Belt
				i(177472),	-- Trailseeker Bracers
				i(177329),	-- Trailseeker Band of Onslaught
				i(177330),	-- Trailseeker Ring of Onslaught
				i(177333),	-- Trailseeker Spear
				i(177328),	-- Trailseeker Idol of Rage
				i(177331),	-- Trailseeker Stone of Rage
				i(177326),	-- Trailseeker Cloak of Rage
				i(177327),	-- Trailseeker Choker
				i(177332),	-- Trailseeker Shotgun
			}),
			cl(MAGE, {
				-- added 9.0.1/No Info
				i(177473),	-- Mountainsage Sandals
				i(177474),	-- Mountainsage Handwraps
				i(177476),	-- Mountainsage Leggings
				i(177479),	-- Mountainsage Cord
				i(177480),	-- Mountainsage Wristwraps
				i(177336),	-- Mountainsage Band of Destruction
				i(177337),	-- Mountainsage Ring of Destruction
				i(177335),	-- Mountainsage Idol of Destruction
				i(177338),	-- Mountainsage Stone of Destruction
				i(177339),	-- Mountainsage Cloak of Destruction
				i(177334),	-- Mountainsage Medallion
				i(177340),	-- Mountainsage Staff
			}),
			cl(MONK, {
				-- added 9.0.1/No Info
				i(177482),	-- Mistdancer Footpads
				i(177483),	-- Mistdancer Handguards
				i(177485),	-- Mistdancer Legguards
				i(177487),	-- Mistdancer Cord
				i(177488),	-- Mistdancer Cuffs
				i(177489),	-- Mistdancer Boots
				i(177490),	-- Mistdancer Gloves
				i(177492),	-- Mistdancer Britches
				i(177494),	-- Mistdancer Waistband
				i(177495),	-- Mistdancer Bindings
				i(177342),	-- Mistdancer Band of Stoicism
				i(177343),	-- Mistdancer Ring of Stoicism
				i(177350),	-- Mistdancer Ring of Wisdom
				i(177351),	-- Mistdancer Band of Wisdom
				i(177357),	-- Mistdancer Band of Onslaught
				i(177358),	-- Mistdancer Ring of Onslaught
				i(177344),	-- Mistdancer Defender Stone
				i(177346),	-- Mistdancer Defender Idol
				i(177348),	-- Mistdancer Idol of Wisdom
				i(177352),	-- Mistdancer Stone of Wisdom
				i(177355),	-- Mistdancer Idol of Rage
				i(177359),	-- Mistdancer Stone of Rage
				i(177354),	-- Mistdancer Sword
				i(177347),	-- Mistdancer Cloak of Wisdom
				i(177360),	-- Mistdancer Cloak of Rage
				i(177341),	-- Mistdancer Amulet
				i(177349),	-- Mistdancer Necklace
				i(177356),	-- Mistdancer Choker
				i(177345),	-- Mistdancer Spire
				i(177353),	-- Mistdancer Staff
			}),
			cl(PALADIN, {
				-- added 9.0.1/No Info
				i(180717),	-- Sunsoul Shield
				i(180716),	-- Sunsoul Scepter
				i(177498),	-- Sunsoul Sabatons
				i(177499),	-- Sunsoul Gauntlets
				i(177501),	-- Sunsoul Legplates
				i(177503),	-- Sunsoul Girdle
				i(177504),	-- Sunsoul Vambraces
				i(177506),	-- Sunsoul Boots
				i(177507),	-- Sunsoul Gloves
				i(177509),	-- Sunsoul Leggings
				i(177511),	-- Sunsoul Belt
				i(177512),	-- Sunsoul Armplates
				i(177514),	-- Sunsoul Greaves
				i(177515),	-- Sunsoul Handguards
				i(177517),	-- Sunsoul Legguards
				i(177519),	-- Sunsoul Waistband
				i(177520),	-- Sunsoul Armguards
				i(177367),	-- Sunsoul Scepter
				i(177370),	-- Sunsoul Warmaul
				i(177364),	-- Sunsoul Ring of Wisdom
				i(177365),	-- Sunsoul Band of Wisdom
				i(177373),	-- Sunsoul Ring of Might
				i(177374),	-- Sunsoul Band of Might
				i(177380),	-- Sunsoul Ring of Stoicism
				i(177381),	-- Sunsoul Band of Stoicism
				i(177369),	-- Sunsoul Bulwark
				i(177363),	-- Sunsoul Idol of Wisdom
				i(177366),	-- Sunsoul Stone of Wisdom
				i(177375),	-- Sunsoul Stone of Battle
				i(177376),	-- Sunsoul Idol of Battle
				i(177379),	-- Sunsoul Defender Idol
				i(177382),	-- Sunsoul Defender Stone
				i(177368),	-- Sunsoul Sword
				i(177361),	-- Sunsoul Cloak of Wisdom
				i(177371),	-- Sunsoul Cloak of Battle
				i(177377),	-- Sunsoul Cloak of Stoicism
				i(177362),	-- Sunsoul Necklace
				i(177372),	-- Sunsoul Pendant
				i(177378),	-- Sunsoul Amulet
			}),
			cl(PRIEST, {
				-- added 9.0.1/No Info
				i(177521),	-- Communal Sandals
				i(177522),	-- Communal Handwraps
				i(177524),	-- Communal Leggings
				i(177527),	-- Communal Cord
				i(177528),	-- Communal Wristwraps
				i(177529),	-- Communal Boots
				i(177530),	-- Communal Gloves
				i(177531),	-- Communal Pants
				i(177533),	-- Communal Sash
				i(177534),	-- Communal Bindings
				i(177385),	-- Communal Band of Destruction
				i(177386),	-- Communal Ring of Destruction
				i(177391),	-- Communal Band of Wisdom
				i(177392),	-- Communal Ring of Wisdom
				i(177384),	-- Communal Idol of Destruction
				i(177387),	-- Communal Stone of Destruction
				i(177390),	-- Communal Idol of Wisdom
				i(177393),	-- Communal Stone of Wisdom
				i(177388),	-- Communal Cloak of Wisdom
				i(177395),	-- Communal Cloak of Destruction
				i(177383),	-- Communal Medallion
				i(177389),	-- Communal Necklace
				i(177394),	-- Communal Staff
			}),
			cl(ROGUE, {
				-- added 9.0.1/No Info
				i(177536),	-- Lightdrinker Boots
				i(177537),	-- Lightdrinker Gloves
				i(177539),	-- Lightdrinker Britches
				i(177541),	-- Lightdrinker Waistband
				i(177542),	-- Lightdrinker Bindings
				i(177402),	-- Lightdrinker Dagger
				i(177403),	-- Lightdrinker Shiv
				i(177399),	-- Lightdrinker Band of Onslaught
				i(177400),	-- Lightdrinker Ring of Onslaught
				i(177398),	-- Lightdrinker Idol of Rage
				i(177401),	-- Lightdrinker Stone of Rage
				i(177404),	-- Lightdrinker Sword
				i(177396),	-- Lightdrinker Cloak of Rage
				i(177397),	-- Lightdrinker Choker
			}),
			cl(SHAMAN, {
				-- added 9.0.1/No Info
				i(177544),	-- Streamtalker Boots
				i(177545),	-- Streamtalker Gloves
				i(177547),	-- Streamtalker Legwraps
				i(177549),	-- Streamtalker Belt
				i(177550),	-- Streamtalker Armbands
				i(177552),	-- Streamtalker Greaves
				i(177553),	-- Streamtalker Handguards
				i(177555),	-- Streamtalker Legguards
				i(177557),	-- Streamtalker Waistguard
				i(177558),	-- Streamtalker Armguard
				i(177560),	-- Streamtalker Sabatons
				i(177561),	-- Streamtalker Grips
				i(177563),	-- Streamtalker Leggings
				i(177565),	-- Streamtalker Girdle
				i(177566),	-- Streamtalker Bracers
				i(177416),	-- Streamtalker Claws
				i(177418),	-- Streamtalker Talons
				i(177408),	-- Streamtalker Band of Onslaught
				i(177409),	-- Streamtalker Ring of Onslaught
				i(177413),	-- Streamtalker Ring of Destruction
				i(177414),	-- Streamtalker Band of Destruction
				i(177422),	-- Streamtalker Ring of Wisdom
				i(177423),	-- Streamtalker Band of Wisdom
				i(177417),	-- Streamtalker Aegis
				i(177407),	-- Streamtalker Idol of Rage
				i(177410),	-- Streamtalker Stone of Rage
				i(177412),	-- Streamtalker Idol of Destruction
				i(177415),	-- Streamtalker Stone of Destruction
				i(177421),	-- Streamtalker Idol of Wisdom
				i(177424),	-- Streamtalker Stone of Wisdom
				i(177405),	-- Streamtalker Cloak of Rage
				i(177419),	-- Streamtalker Cloak of Wisdom
				i(177425),	-- Streamtalker Cloak of Destruction
				i(177406),	-- Streamtalker Choker
				i(177411),	-- Streamtalker Medallion
				i(177420),	-- Streamtalker Necklace
			}),
			cl(WARLOCK, {
				-- added 9.0.1/No Info
				i(177606),	-- Felsoul Sandals
				i(177607),	-- Felsoul Handwraps
				i(177609),	-- Felsoul Leggings
				i(177612),	-- Felsoul Cord
				i(177613),	-- Felsoul Wristwraps
				i(177585),	-- Felsoul Band of Destruction
				i(177586),	-- Felsoul Ring of Destruction
				i(177584),	-- Felsoul Idol of Destruction
				i(177587),	-- Felsoul Stone of Destruction
				i(177588),	-- Felsoul Cloak of Destruction
				i(177583),	-- Felsoul Medallion
				i(177589),	-- Felsoul Staff
			}),
			cl(WARRIOR, {
				-- added 9.0.1/No Info
				i(177615),	-- Oathsworn Sabatons
				i(177616),	-- Oathsworn Gauntlets
				i(177618),	-- Oathsworn Legplates
				i(177620),	-- Oathsworn Girdle
				i(177621),	-- Oathsworn Vambraces
				i(177623),	-- Oathsworn Greaves
				i(177624),	-- Oathsworn Handguards
				i(177625),	-- Oathsworn Legguards
				i(177627),	-- Oathsworn Waistband
				i(177628),	-- Oathsworn Armguards
				i(177597),	-- Oathsworn Band of Stoicism
				i(177598),	-- Oathsworn Ring of Stoicism
				i(177600),	-- Oathsworn Ring of Might
				i(177601),	-- Oathsworn Band of Might
				i(177593),	-- Oathsworn Bulwark
				i(177596),	-- Oathsworn Defender Idol
				i(177599),	-- Oathsworn Defender Stone
				i(177602),	-- Oathsworn Idol of Battle
				i(177603),	-- Oathsworn Stone of Battle
				i(177594),	-- Oathsworn Cloak of Stoicism
				i(177605),	-- Oathsworn Cloak of Battle
				i(177595),	-- Oathsworn Amulet
				i(177604),	-- Oathsworn Pendant
				i(177590),	-- Oathsworn Greataxe
				i(177592),	-- Oathsworn Axe
				-- added 9.0.1/Confirmed
				i(177591),	-- Oathsworn Headchopper
			}),
		}),
	}),
}));