-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(CLASS_TRIAL, {
	tier(SL_TIER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_FOURTY_EIGHT, {
			-- Note: [As of July 4, 2018 it's Boosted 110's as no 110 trial is available]
			-- Note: [As of August 18th, 2018 110 trials have been implemented and use same itemID's as boosting]
			-- Note: [As of October 13th, 2020 Level 110 trials became Level 48 trials]
			-- Note: [As of November 11th, 2021 48 Trials became 50 Trials with a mix of ids from 48 Trials and 50 (SL Char Boost)]
			["description"] = "These are gained by creating a Level 48 Trial of that particular class.  Each class has one default spec except Shamans, Druids and Hunters.",
			["lvl"] = 48,
			["groups"] = {
				cl(DEATHKNIGHT, {
					i(160439, {	-- Adventurer's Footlocker
						i(153726),	-- Heart-Lesion Blade
						i(153747),	-- Heart-Lesion Runeblade
					}),
					cl(DEATHKNIGHT, UNHOLY, {
						i(153747),	-- Heart-Lesion Runeblade
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
						i(153732),	-- Heart-Lesion Idol of Battle
						i(153731),	-- Heart-Lesion Stone of Battle
					}),
				}),
				cl(DEMONHUNTER, {
					cl(DEMONHUNTER, HAVOC, {
						i(160513),	-- Illidari Warglaive
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
					}),
				}),
				cl(DRUID, {
					i(160439, {	-- Adventurer's Footlocker
						i(153773),	-- Springrain Spear
						i(153760),	-- Springrain Stave
					}),
					cl(DRUID, BALANCE, {
						i(153760),	-- Springrain Stave
						i(153757),	-- Springrain Headpiece
						i(153763),	-- Springrain Medallion
						i(153759),	-- Springrain Spaulders
						i(153783),	-- Springrain Cloak of Destruction
						i(153754),	-- Springrain Tunic
						i(153762),	-- Springrain Wrists
						i(153756),	-- Springrain Grips
						i(153761),	-- Springrain Belt
						i(153758),	-- Springrain Leggings
						i(153755),	-- Springrain Treads
						i(153765),	-- Springrain Band of Destruction
						i(153766),	-- Springrain Ring of Destruction
						i(153764),	-- Springrain Idol of Destruction
						i(153767),	-- Springrain Stone of Destruction
					}),
					cl(DRUID, FERAL, {
						i(153773),	-- Springrain Spear
						i(153771),	-- Springrain Helm
						i(153749),	-- Springrain Choker
						i(153774),	-- Springrain Pauldrons
						i(153748),	-- Springrain Cloak of Rage
						i(153768),	-- Springrain Vest
						i(153776),	-- Springrain Cuffs
						i(153770),	-- Springrain Handguards
						i(153775),	-- Springrain Cord
						i(153772),	-- Springrain Legguards
						i(153769),	-- Springrain Footpads
						i(153752),	-- Springrain Band of Onslaught
						i(153751),	-- Springrain Ring of Onslaught
						i(153750),	-- Springrain Idol of Rage
						i(153753),	-- Springrain Stone of Rage
					}),
				}),
				cl(HUNTER, {
					i(160439, {	-- Adventurer's Footlocker
						i(153813),	-- Trailseeker Shotgun
						i(153814),	-- Trailseeker Spear
					}),
					cl(HUNTER, BEAST_MASTERY, {
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
						i(153801),	-- Trailseeker Idol of Rage
						i(153804),	-- Trailseeker Stone of Rage
					}),
					cl(HUNTER, SURVIVAL, {
						i(153814),	-- Trailseeker Spear
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
						i(153801),	-- Trailseeker Idol of Rage
						i(153804),	-- Trailseeker Stone of Rage
					}),
				}),
				cl(MAGE, {
					cl(MAGE, FROST, {
						i(153830),	-- Mountainsage Staff
						i(153822),	-- Mountainsage Hood
						i(153815),	-- Mountainsage Medallion
						i(153825),	-- Mountainsage Shoulderpads
						i(153829),	-- Mountainsage Cloak of Destruction
						i(153824),	-- Mountainsage Robe
						i(153827),	-- Mountainsage Wristwraps
						i(153821),	-- Mountainsage Handwraps
						i(153826),	-- Mountainsage Cord
						i(153823),	-- Mountainsage Leggings
						i(153820),	-- Mountainsage Sandals
						i(153817),	-- Mountainsage Band of Destruction
						i(153818),	-- Mountainsage Ring of Destruction
						i(153816),	-- Mountainsage Idol of Destruction
						i(153819),	-- Mountainsage Stone of Destruction
					}),
				}),
				cl(MONK, {
					i(160439, {	-- Adventurer's Footlocker
						i(153835),	-- Mistdancer Spire
						i(153856),	-- Mistdancer Staff
						i(153859),	-- Mistdancer Sword
					}),
					cl(MONK, WINDWALKER, {
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
						i(153860),	-- Mistdancer Idol of Rage
						i(153864),	-- Mistdancer Stone of Rage
					}),
				}),
				cl(PALADIN, {
					i(160439, {	-- Adventurer's Footlocker
						i(153892),	-- Sunsoul Bulwark
						i(153889),	-- Sunsoul Scepter
						i(153891),	-- Sunsoul Sword
						i(153893),	-- Sunsoul Warmaul
					}),
					cl(PALADIN, RETRIBUTION, {
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
						i(153899),	-- Sunsoul Idol of Battle
						i(153898),	-- Sunsoul Stone of Battle
					}),
				}),
				cl(PRIEST, {
					cl(PRIEST, DISCIPLINE, {
						i(153934),	-- Communal Staff
						i(153923),	-- Communal Hood
						i(153925),	-- Communal Necklace
						i(153931),	-- Communal Shoulderpads
						i(153920),	-- Communal Cloak of Wisdom
						i(153929),	-- Communal Vestments
						i(153933),	-- Communal Wristwraps
						i(153922),	-- Communal Handwraps
						i(153932),	-- Communal Cord
						i(153924),	-- Communal Leggings
						i(153921),	-- Communal Sandals
						i(153927),	-- Communal Band of Wisdom
						i(153928),	-- Communal Ring of Wisdom
						i(153926),	-- Communal Idol of Wisdom
						i(153930),	-- Communal Stone of Wisdom
					}),
				}),
				cl(ROGUE, {
					i(160439, {	-- Adventurer's Footlocker
						i(153959),	-- Lightdrinker Dagger
						i(153960),	-- Lightdrinker Shiv
						i(153961),	-- Lightdrinker Sword
					}),
					cl(ROGUE, ASSASSINATION, {
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
				}),
				cl(SHAMAN, {
					i(160439, {	-- Adventurer's Footlocker
						i(153979),	-- Streamtalker Aegis
						i(153973),	-- Streamtalker Claws
						i(154005),	-- Streamtalker Shield
						i(153983),	-- Streamtalker Talons
					}),
					cl(SHAMAN, ELEMENTAL, {
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
						i(153970),	-- Streamtalker Ring of Destruction
						i(153969),	-- Streamtalker Idol of Destruction
						i(153972),	-- Streamtalker Stone of Destruction
					}),
					cl(SHAMAN, ENHANCEMENT, {
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
						i(153966),	-- Streamtalker Ring of Onslaught
						i(153964),	-- Streamtalker Idol of Rage
						i(153967),	-- Streamtalker Stone of Rage
					}),
				}),
				cl(WARLOCK, {
					cl(WARLOCK, AFFLICTION, {
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
						i(154010),	-- Felsoul Idol of Destruction
						i(154013),	-- Felsoul Stone of Destruction
					}),
				}),
				cl(WARRIOR, {
					i(160439, {	-- Adventurer's Footlocker
						i(154035),	-- Oathsworn Axe
						i(154036),	-- Oathsworn Bulwark
						i(154025),	-- Oathsworn Greataxe
						i(154034),	-- Oathsworn Headchopper
					}),
					cl(WARRIOR, ARMS, {
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
				}),
			},
		}),
	})),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(CLASS_TRIAL, {
		tier(SL_TIER, {
			cl(DEATHKNIGHT, {
				cl(DEATHKNIGHT, UNHOLY, {
					i(177287),	-- Heart-Lesion Blade
					i(177289),	-- Heart-Lesion Pendant
					i(177288),	-- Heart-Lesion Cloak of Battle
					i(177433),	-- Heart-Lesion Vambraces
					i(177428),	-- Heart-Lesion Gauntlets
					i(177432),	-- Heart-Lesion Girdle
					i(177430),	-- Heart-Lesion Legplates
					i(177427),	-- Heart-Lesion Sabatons
					i(177291),	-- Heart-Lesion Band of Might
					i(177290),	-- Heart-Lesion Ring of Might
					i(177293),	-- Heart-Lesion Idol of Battle
					i(177292),	-- Heart-Lesion Stone of Battle
				}),
				cl(DEATHKNIGHT, BLOOD, {
					i(177295),	-- Heart-Lesion Amulet
					i(177294),	-- Heart-Lesion Cloak of Stoicism
					i(177440),	-- Heart-Lesion Armguards
					i(177436),	-- Heart-Lesion Handguards
					i(177439),	-- Heart-Lesion Waistband
					i(177437),	-- Heart-Lesion Legguards
					i(177435),	-- Heart-Lesion Greaves
					i(177298),	-- Heart-Lesion Band of Stoicism
					i(177297),	-- Heart-Lesion Ring of Stoicism
					i(177296),	-- Heart-Lesion Defender Idol
					i(177299),	-- Heart-Lesion Defender Stone
				}),
			}),
			cl(DEMONHUNTER, {
				cl(DEMONHUNTER, HAVOC, {
					i(177581),	-- Illidari Warglaive
					i(177579),	-- Illidari Chain
					i(177580),	-- Illidari Drape
					i(177572),	-- Illidari Bracers
					i(177570),	-- Illidari Gloves
					i(177574),	-- Illidari Belt
					i(177568),	-- Illidari Leggings
					i(177573),	-- Illidari Boots
					i(177577),	-- Illidari Band
					i(177578),	-- Illidari Ring
					i(177576),	-- Charm of Demonic Fire
					i(177575),	-- Demon Trophy
				}),
			}),
			cl(DRUID, {
				cl(DRUID, BALANCE, {
					i(177306),	-- Springrain Stave
					i(177321),	-- Springrain Choker
					i(177319),	-- Springrain Cloak of Destruction
					i(177448),	-- Springrain Bracers
					i(177443),	-- Springrain Grips
					i(177447),	-- Springrain Belt
					i(177445),	-- Springrain Leggings
					i(177442),	-- Springrain Treads
					i(177309),	-- Springrain Band of Destruction
					i(177310),	-- Springrain Ring of Destruction
					i(177308),	-- Springrain Idol of Destruction
					i(177311),	-- Springrain Stone of Destruction
				}),
				cl(DRUID, FERAL, {
					i(177312),	-- Springrain Spear
					i(177301),	-- Springrain Choker
					i(177300),	-- Springrain Cloak of Rage
					i(177456),	-- Springrain Cuffs
					i(177451),	-- Springrain Handguards
					i(177455),	-- Springrain Cord
					i(177453),	-- Springrain Legguards
					i(177450),	-- Springrain Footpads
					i(177304),	-- Springrain Band of Onslaught
					i(177303),	-- Springrain Ring of Onslaught
					i(177302),	-- Springrain Idol of Rage
					i(177305),	-- Springrain Stone of Rage
				}),
				cl(DRUID, GUARDIAN, {
					i(177314),	-- Springrain Necklace
					i(177320),	-- Springrain Cloak of Durability
					i(177324),	-- Springrain Band of Durability
					i(177323),	-- Springrain Ring of Durability
					i(177322),	-- Springrain Idol of Durability
					i(177325),	-- Springrain Stone of Durability
				}),
				cl(DRUID, RESTORATION, {
					i(177307),	-- Springrain Medallion
					i(177313),	-- Springrain Cloak of Wisdom
					i(177464),	-- Springrain Bindings
					i(177459),	-- Springrain Gloves
					i(177463),	-- Springrain Waistband
					i(177461),	-- Springrain Britches
					i(177458),	-- Springrain Boots
					i(177316),	-- Springrain Band of Wisdom
					i(177317),	-- Springrain Ring of Wisdom
					i(177315),	-- Springrain Idol of Wisdom
					i(177318),	-- Springrain Stone of Wisdom
				}),
			}),
			cl(HUNTER, {
				cl(HUNTER, BEAST_MASTERY, {
					i(177332),	-- Trailseeker Shotgun
					i(177333),	-- Trailseeker Spear
					i(177327),	-- Trailseeker Choker
					i(177326),	-- Trailseeker Cloak of Rage
					i(177472),	-- Trailseeker Bracers
					i(177467),	-- Trailseeker Gauntlets
					i(177471),	-- Trailseeker Belt
					i(177469),	-- Trailseeker Legguards
					i(177466),	-- Trailseeker Greaves
					i(177329),	-- Trailseeker Band of Onslaught
					i(177330),	-- Trailseeker Ring of Onslaught
					i(177328),	-- Trailseeker Idol of Rage
					i(177331),	-- Trailseeker Stone of Rage
				}),
			}),
			cl(MAGE, {
				cl(MAGE, FROST, {
					i(177340),	-- Mountainsage Staff
					i(177334),	-- Mountainsage Medallion
					i(177339),	-- Mountainsage Cloak of Destruction
					i(177480),	-- Mountainsage Wristwraps
					i(177474),	-- Mountainsage Handwraps
					i(177479),	-- Mountainsage Cord
					i(177476),	-- Mountainsage Leggings
					i(177473),	-- Mountainsage Sandals
					i(177336),	-- Mountainsage Band of Destruction
					i(177337),	-- Mountainsage Ring of Destruction
					i(177335),	-- Mountainsage Idol of Destruction
					i(177338),	-- Mountainsage Stone of Destruction
				}),
			}),
			cl(MONK, {
					cl(MONK, BREWMASTER, {
						i(177345),	-- Mistdancer Spire
						i(177341),	-- Mistdancer Amulet
						i(177342),	-- Mistdancer Band of Stoicism
						i(177343),	-- Mistdancer Ring of Stoicism
						i(177346),	-- Mistdancer Defender Idol
						i(177344),	-- Mistdancer Defender Stone

					}),
					cl(MONK, MISTWEAVER, {
						i(177353),	-- Mistdancer Staff
						i(177349),	-- Mistdancer Necklace
						i(177347),	-- Mistdancer Cloak of Wisdom
						i(177495),	-- Mistdancer Bindings
						i(177490),	-- Mistdancer Gloves
						i(177494),	-- Mistdancer Waistband
						i(177492),	-- Mistdancer Britches
						i(177489),	-- Mistdancer Boots
						i(177351),	-- Mistdancer Band of Wisdom
						i(177350),	-- Mistdancer Ring of Wisdom
						i(177348),	-- Mistdancer Idol of Wisdom
						i(177352),	-- Mistdancer Stone of Wisdom
					}),
					cl(MONK, WINDWALKER, {
						i(177354),	-- Mistdancer Sword
						i(177356),	-- Mistdancer Choker
						i(177360),	-- Mistdancer Cloak of Rage
						i(177488),	-- Mistdancer Cuffs
						i(177483),	-- Mistdancer Handguards
						i(177487),	-- Mistdancer Cord
						i(177485),	-- Mistdancer Legguards
						i(177482),	-- Mistdancer Footpads
						i(177357),	-- Mistdancer Band of Onslaught
						i(177358),	-- Mistdancer Ring of Onslaught
						i(177355),	-- Mistdancer Idol of Rage
						i(177359),	-- Mistdancer Stone of Rage
					}),
			}),
			cl(PALADIN, {
				cl(PALADIN, HOLY, {
					i(177367),	-- Sunsoul Scepter
					i(180716),	-- Sunsoul Scepter
					i(180717),	-- Sunsoul Shield
					i(177362),	-- Sunsoul Necklace
					i(177361),	-- Sunsoul Cloak of Wisdom
					i(177512),	-- Sunsoul Armplates
					i(177507),	-- Sunsoul Gloves
					i(177511),	-- Sunsoul Belt
					i(177509),	-- Sunsoul Leggings
					i(177506),	-- Sunsoul Boots
					i(177365),	-- Sunsoul Band of Wisdom
					i(177364),	-- Sunsoul Ring of Wisdom
					i(177363),	-- Sunsoul Idol of Wisdom
					i(177366),	-- Sunsoul Stone of Wisdom
				}),
				cl(PALADIN, PROTECTION, {
					i(177368),	-- Sunsoul Sword
					i(177369),	-- Sunsoul Bulwark
					i(177378),	-- Sunsoul Amulet
					i(177377),	-- Sunsoul Cloak of Stoicism
					i(177520),	-- Sunsoul Armguards
					i(177515),	-- Sunsoul Handguards
					i(177519),	-- Sunsoul Waistband
					i(177517),	-- Sunsoul Legguards
					i(177514),	-- Sunsoul Greaves
					i(177381),	-- Sunsoul Band of Stoicism
					i(177380),	-- Sunsoul Ring of Stoicism
					i(177379),	-- Sunsoul Defender Idol
					i(177382),	-- Sunsoul Defender Stone
				}),
				cl(PALADIN, RETRIBUTION, {
					i(177370),	-- Sunsoul Warmaul
					i(177372),	-- Sunsoul Pendant
					i(177371),	-- Sunsoul Cloak of Battle
					i(177504),	-- Sunsoul Vambraces
					i(177499),	-- Sunsoul Gauntlets
					i(177503),	-- Sunsoul Girdle
					i(177501),	-- Sunsoul Legplates
					i(177498),	-- Sunsoul Sabatons
					i(177374),	-- Sunsoul Band of Might
					i(177373),	-- Sunsoul Ring of Might
					i(177376),	-- Sunsoul Idol of Battle
					i(177375),	-- Sunsoul Stone of Battle
				}),
			}),
			cl(PRIEST, {
				cl(PRIEST, DISCIPLINE, {
					i(177394),	-- Communal Staff
					i(177383),	-- Communal Medallion
					i(177388),	-- Communal Cloak of Wisdom
					i(177528),	-- Communal Wristwraps
					i(177522),	-- Communal Handwraps
					i(177527),	-- Communal Cord
					i(177524),	-- Communal Leggings
					i(177521),	-- Communal Sandals
					i(177391),	-- Communal Band of Wisdom
					i(177392),	-- Communal Ring of Wisdom
					i(177390),	-- Communal Idol of Wisdom
					i(177393),	-- Communal Stone of Wisdom
				}),
				cl(PRIEST, SHADOW, {
					i(177389),	-- Communal Necklace
					i(177395),	-- Communal Cloak of Destruction
					i(177534),	-- Communal Bindings
					i(177530),	-- Communal Gloves
					i(177533),	-- Communal Sash
					i(177531),	-- Communal Pants
					i(177529),	-- Communal Boots
					i(177385),	-- Communal Band of Destruction
					i(177386),	-- Communal Ring of Destruction
					i(177384),	-- Communal Idol of Destruction
					i(177387),	-- Communal Stone of Destruction
				}),
			}),
			cl(ROGUE, {
				cl(ROGUE, ASSASSINATION, {
					i(177402),	-- Lightdrinker Dagger
					i(177403),	-- Lightdrinker Shiv
					i(177404),	-- Lightdrinker Sword
					i(177397),	-- Lightdrinker Choker
					i(177396),	-- Lightdrinker Cloak of Rage
					i(177542),	-- Lightdrinker Bindings
					i(177537),	-- Lightdrinker Gloves
					i(177541),	-- Lightdrinker Waistband
					i(177539),	-- Lightdrinker Britches
					i(177536),	-- Lightdrinker Boots
					i(177399),	-- Lightdrinker Band of Onslaught
					i(177400),	-- Lightdrinker Ring of Onslaught
					i(177398),	-- Lightdrinker Idol of Rage
					i(177401),	-- Lightdrinker Stone of Rage
				}),
			}),
			cl(SHAMAN, {
				cl(SHAMAN, ELEMENTAL, {
					i(177417),	-- Streamtalker Aegis
					i(177416),	-- Streamtalker Claws
					i(177411),	-- Streamtalker Medallion
					i(177425),	-- Streamtalker Cloak of Destruction
					i(177550),	-- Streamtalker Armbands
					i(177545),	-- Streamtalker Gloves
					i(177549),	-- Streamtalker Belt
					i(177547),	-- Streamtalker Legwraps
					i(177544),	-- Streamtalker Boots
					i(177414),	-- Streamtalker Band of Destruction
					i(177413),	-- Streamtalker Ring of Destruction
					i(177412),	-- Streamtalker Idol of Destruction
					i(177415),	-- Streamtalker Stone of Destruction
				}),
				cl(SHAMAN, ENHANCEMENT, {
					i(177418),	-- Streamtalker Talons
					i(177406),	-- Streamtalker Choker
					i(177405),	-- Streamtalker Cloak of Rage
					i(177558),	-- Streamtalker Armguard
					i(177553),	-- Streamtalker Handguards
					i(177557),	-- Streamtalker Waistguard
					i(177555),	-- Streamtalker Legguards
					i(177552),	-- Streamtalker Greaves
					i(177408),	-- Streamtalker Band of Onslaught
					i(177409),	-- Streamtalker Ring of Onslaught
					i(177407),	-- Streamtalker Idol of Rage
					i(177410),	-- Streamtalker Stone of Rage
				}),
				cl(SHAMAN, RESTORATION, {
					i(177420),	-- Streamtalker Necklace
					i(177419),	-- Streamtalker Cloak of Wisdom
					i(177566),	-- Streamtalker Bracers
					i(177561),	-- Streamtalker Grips
					i(177565),	-- Streamtalker Girdle
					i(177563),	-- Streamtalker Leggings
					i(177560),	-- Streamtalker Sabatons
					i(177423),	-- Streamtalker Band of Wisdom
					i(177422),	-- Streamtalker Ring of Wisdom
					i(177421),	-- Streamtalker Idol of Wisdom
					i(177424),	-- Streamtalker Stone of Wisdom
				}),
			}),
			cl(WARLOCK, {
				cl(WARLOCK, AFFLICTION, {
					i(177589),	-- Felsoul Staff
					i(177583),	-- Felsoul Medallion
					i(177588),	-- Felsoul Cloak of Destruction
					i(177613),	-- Felsoul Wristwraps
					i(177607),	-- Felsoul Handwraps
					i(177612),	-- Felsoul Cord
					i(177609),	-- Felsoul Leggings
					i(177606),	-- Felsoul Sandals
					i(177585),	-- Felsoul Band of Destruction
					i(177586),	-- Felsoul Ring of Destruction
					i(177584),	-- Felsoul Idol of Destruction
					i(177587),	-- Felsoul Stone of Destruction
				}),
			}),
			cl(WARRIOR, {
				cl(WARRIOR, ARMS, {
					i(177590),	-- Oathsworn Greataxe
					i(177591),	-- Oathsworn Headchopper
					i(177604),	-- Oathsworn Pendant
					i(177605),	-- Oathsworn Cloak of Battle
					i(177621),	-- Oathsworn Vambraces
					i(177616),	-- Oathsworn Gauntlets
					i(177620),	-- Oathsworn Girdle
					i(177618),	-- Oathsworn Legplates
					i(177615),	-- Oathsworn Sabatons
					i(177601),	-- Oathsworn Band of Might
					i(177600),	-- Oathsworn Ring of Might
					i(177602),	-- Oathsworn Idol of Battle
					i(177603),	-- Oathsworn Stone of Battle
				}),
				cl(WARRIOR, PROTECTION, {
					i(177592),	-- Oathsworn Axe
					i(177593),	-- Oathsworn Bulwark
					i(177595),	-- Oathsworn Amulet
					i(177594),	-- Oathsworn Cloak of Stoicism
					i(177628),	-- Oathsworn Armguards
					i(177624),	-- Oathsworn Handguards
					i(177627),	-- Oathsworn Waistband
					i(177625),	-- Oathsworn Legguards
					i(177623),	-- Oathsworn Greaves
					i(177597),	-- Oathsworn Band of Stoicism
					i(177598),	-- Oathsworn Ring of Stoicism
					i(177596),	-- Oathsworn Defender Idol
					i(177599),	-- Oathsworn Defender Stone
				}),
			}),
		}),
	}),
}));