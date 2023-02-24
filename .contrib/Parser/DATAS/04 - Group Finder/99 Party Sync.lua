--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------

root(ROOTS.GroupFinder, n(PARTY_SYNC, bubbleDown({ ["timeline"] = { "added 8.2.5" } }, {
	["description"] = "Rewarded from Quest while in Party Sync",
	["g"] = {
		i(171305, {	-- Salvaged Cache of Goods
			cl(DEATHKNIGHT,  {
				i(173566),	-- Bloodcaked Runeblade
				i(173567),	-- Frost-Etched Runeblade
				i(173578),	-- Heart-Lesion Breastplate
				i(173580),	-- Heart-Lesion Gauntlets
				i(173584),	-- Heart-Lesion Girdle
				i(173581),	-- Heart-Lesion Helm
				i(173582),	-- Heart-Lesion Legplates
				i(173583),	-- Heart-Lesion Pauldrons
				i(173579),	-- Heart-Lesion Sabatons
				i(173585),	-- Heart-Lesion Vambraces
				i(173539),	-- Unholy Runeblade
			}),
			cl(DEMONHUNTER, {
				i(173688),	-- Illidari Belt
				i(173683),	-- Illidari Blindfold
				i(173687),	-- Illidari Boots
				i(173686),	-- Illidari Bracers
				i(173684),	-- Illidari Gloves
				i(173682),	-- Illidari Leggings
				i(173685),	-- Illidari Robe
				i(173681),	-- Illidari Shoulders
				i(173676),	-- Illidari Belt
				i(173673),	-- Illidari Blindfold
				i(173680),	-- Illidari Boots
				i(173675),	-- Illidari Bracers
				i(173678),	-- Illidari Gloves
				i(173674),	-- Illidari Leggings
				i(173677),	-- Illidari Robe
				i(173679),	-- Illidari Shoulders
				i(173672),	-- Illidari Warglaive
			}),
			cl(DRUID, {
				i(173568),	-- Guardian's Oaken Spear
				i(173541),	-- Pike of Feral Rage
				i(173542),	-- Restorative Ashwood Staff
				i(173588),	-- Springrain Grips
				i(173589),	-- Springrain Headpiece
				i(173590),	-- Springrain Leggings
				i(173591),	-- Springrain Spaulders
				i(173587),	-- Springrain Treads
				i(173586),	-- Springrain Tunic
				i(173592),	-- Springrain Belt
				i(173593),	-- Springrain Bracers
				i(173540),	-- Staff of Astral Alignment
			}),
			cl(HUNTER,  {
				i(173569),	-- Marksman's Recurve Bow
				i(173543),	-- Packmaster's Rifle
				i(173570),	-- Survivalist's Hunting Spear
				i(173600),	-- Trailseeker Belt
				i(173601),	-- Trailseeker Bracers
				i(173596),	-- Trailseeker Gauntlets
				i(173595),	-- Trailseeker Greaves
				i(173597),	-- Trailseeker Helm
				i(173598),	-- Trailseeker Legguards
				i(173599),	-- Trailseeker Spaulders
				i(173594),	-- Trailseeker Vest
			}),
			cl(MAGE,  {
				i(173544),	-- Frostcore Staff
				i(173608),	-- Mountainsage Cord
				i(173603),	-- Mountainsage Handwraps
				i(173604),	-- Mountainsage Hood
				i(173605),	-- Mountainsage Leggings
				i(173606),	-- Mountainsage Robe
				i(173602),	-- Mountainsage Sandals
				i(173607),	-- Mountainsage Shoulderpads
				i(173609),	-- Mountainsage Wristwraps
				i(173571),	-- Staff of Arcane Power
				i(173545),	-- Staff of Inner Flame
			}),
			cl(MONK, {
				i(173546),	-- Brewmasher's Staff
				i(173616),	-- Mistdancer Cord
				i(173617),	-- Mistdancer Cuffs
				i(173611),	-- Mistdancer Footpads
				i(173612),	-- Mistdancer Handguards
				i(173613),	-- Mistdancer Helm
				i(173614),	-- Mistdancer Legguards
				i(173615),	-- Mistdancer Pauldrons
				i(173610),	-- Mistdancer Vest
				i(173547),	-- Staff of the Jade Mist
				i(173548),	-- Sword of Singing Wind
			}),
			cl(PALADIN,  {
				i(173574),	-- Defender's Bulwark
				i(173550),	-- Defender's Longsword
				i(173549),	-- Justicar's Hammer
				i(173573),	-- Justicar's Shield
				i(173618),	-- Sunsoul Battleplate
				i(173620),	-- Sunsoul Gauntlets
				i(173624),	-- Sunsoul Girdle
				i(173621),	-- Sunsoul Helm
				i(173622),	-- Sunsoul Legplates
				i(173623),	-- Sunsoul Pauldrons
				i(173619),	-- Sunsoul Sabatons
				i(173625),	-- Sunsoul Vambraces
				i(173551),	-- Warhammer of Retribution
			}),
			cl(PRIEST,  {
				i(173552),	-- Staff of Dual Convictions
				i(173553),	-- Staff of Radiance
				i(173554),	-- Whispering Staff of the Void
				i(173633),	-- Communal Bindings
				i(173626),	-- Communal Boots
				i(173628),	-- Communal Cowl
				i(173627),	-- Communal Gloves
				i(173631),	-- Communal Mantle
				i(173629),	-- Communal Pants
				i(173630),	-- Communal Robe
				i(173632),	-- Communal Sash
			}),
			cl(ROGUE,  {
				i(173556),	-- Assassin's Serrated Dagger
				i(173555),	-- Duskfall Daggers
				i(173557),	-- Outlaw's Cutlass
				i(173641),	-- Lightdrinker Bindings
				i(173635),	-- Lightdrinker Boots
				i(173638),	-- Lightdrinker Britches
				i(173636),	-- Lightdrinker Gloves
				i(173637),	-- Lightdrinker Hood
				i(173634),	-- Lightdrinker Jerkin
				i(173639),	-- Lightdrinker Shoulders
				i(173640),	-- Lightdrinker Waistband
			}),
			cl(SHAMAN,  {
				--i(),	-- Blue Winglord's Bracers
				i(173576),	-- Earthmender's Shield
				i(173560),	-- Earthmender's Talons
				i(173575),	-- Stormshaper's Bulwark
				i(173558),	-- Stormshaper's Claws
				i(173649),	-- Streamtalker Armbands
				i(173648),	-- Streamtalker Belt
				i(173643),	-- Streamtalker Boots
				i(173645),	-- Streamtalker Coif
				i(173644),	-- Streamtalker Gloves
				i(173646),	-- Streamtalker Legwraps
				i(173647),	-- Streamtalker Pauldrons
				i(173642),	-- Streamtalker Tunic
				i(173559),	-- Talons of Totemic Might
			}),
			cl(WARLOCK,  {
				i(173562),	-- Demonologist's Staff
				i(173561),	-- Destructive Spellstaff
				i(173656),	-- Felsoul Cord
				i(173652),	-- Felsoul Cowl
				i(173651),	-- Felsoul Handwraps
				i(173653),	-- Felsoul Leggings
				i(173654),	-- Felsoul Robe
				i(173650),	-- Felsoul Sandals
				i(173655),	-- Felsoul Shoulderpads
				i(173657),	-- Felsoul Wristwraps
				i(173572),	-- Staff of Swelling Agony
			}),
			cl(WARRIOR,  {
				i(173563),	-- Armsmaster's Greataxe
				i(173564),	-- Greataxe of Fury
				i(173565),	-- Protector's Axe
				i(173577),	-- Protector's Barrier
				i(173658),	-- Oathsworn Breastplate
				i(173660),	-- Oathsworn Gauntlets
				i(173664),	-- Oathsworn Girdle
				i(173661),	-- Oathsworn Helm
				i(173662),	-- Oathsworn Legplates
				i(173663),	-- Oathsworn Pauldrons
				i(173659),	-- Oathsworn Sabatons
				i(173665),	-- Oathsworn Vambraces
			}),
			filter(CLOAKS, {
				i(173671),	-- Travel-Worn Shawl
			}),
			filter(NECK_F, {
				i(173670),	-- Woven Silver Pendant
			}),
			filter(FINGER_F, {
				i(173668),	-- Dingy Golden Band
				i(173669),	-- Dull Onyx Band
			}),
			filter(TRINKET_F, {
				i(173667),	-- Burnished Charm
				i(173666),	-- Lacquered Carving
			}),
		}),
	},
})));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(PARTY_SYNC, {
		cl(DEATHKNIGHT, {
			i(140714),	-- Bloodcaked Runeblade
			i(150609),	-- Bloodcaked Runeblade
			i(157646),	-- Bloodcaked Runeblade
			i(150610),	-- Frost-Etched Runeblade
			i(157647),	-- Frost-Etched Runeblade
			i(121851),	-- Inexorable Amulet
			i(121857),	-- Inexorable Armguards
			i(123214),	-- Inexorable Armguards
			i(123222),	-- Inexorable Armguards
			i(121846),	-- Inexorable Band of Might
			i(121853),	-- Inexorable Band of Stoicism
			i(122084),	-- Inexorable Blade
			i(121838),	-- Inexorable Breastplate
			i(123207),	-- Inexorable Breastplate
			i(123215),	-- Inexorable Breastplate
			i(121844),	-- Inexorable Cloak of Battle
			i(121850),	-- Inexorable Cloak of Stoicism
			i(121852),	-- Inexorable Defender Idol
			i(121855),	-- Inexorable Defender Stone
			i(121841),	-- Inexorable Faceguard
			i(123210),	-- Inexorable Faceguard
			i(123218),	-- Inexorable Faceguard
			i(122067),	-- Inexorable Greatsword
			i(121840),	-- Inexorable Handguards
			i(123209),	-- Inexorable Handguards
			i(123217),	-- Inexorable Handguards
			i(121849),	-- Inexorable Idol of Battle
			i(121842),	-- Inexorable Legguards
			i(123211),	-- Inexorable Legguards
			i(123219),	-- Inexorable Legguards
			i(121845),	-- Inexorable Pendant
			i(121847),	-- Inexorable Ring of Might
			i(121854),	-- Inexorable Ring of Stoicism
			i(122068),	-- Inexorable Runeblade
			i(121839),	-- Inexorable Sabatons
			i(123208),	-- Inexorable Sabatons
			i(123216),	-- Inexorable Sabatons
			i(121843),	-- Inexorable Shoulderguards
			i(123212),	-- Inexorable Shoulderguards
			i(123220),	-- Inexorable Shoulderguards
			i(121848),	-- Inexorable Stone of Battle
			i(121856),	-- Inexorable Waistband
			i(123213),	-- Inexorable Waistband
			i(123221),	-- Inexorable Waistband
			i(140687),	-- Unholy Runeblade
			i(150582),	-- Unholy Runeblade
			i(157618),	-- Unholy Runeblade
		}),
		cl(DRUID, {
			i(157620),	-- Halberd of Ferocity
			i(121877),	-- Nurturer Band of Destruction
			i(121867),	-- Nurturer Band of Durability
			i(121861),	-- Nurturer Band of Onslaught
			i(121883),	-- Nurturer Band of Wisdom
			i(121859),	-- Nurturer Choker
			i(121865),	-- Nurturer Choker
			i(121874),	-- Nurturer Cloak of Destruction
			i(121858),	-- Nurturer Cloak of Rage
			i(121864),	-- Nurturer Cloak of Rage
			i(121880),	-- Nurturer Cloak of Wisdom
			i(121888),	-- Nurturer Cord
			i(123229),	-- Nurturer Cord
			i(123237),	-- Nurturer Cord
			i(123245),	-- Nurturer Cord
			i(121889),	-- Nurturer Cuffs
			i(123230),	-- Nurturer Cuffs
			i(123238),	-- Nurturer Cuffs
			i(123246),	-- Nurturer Cuffs
			i(121871),	-- Nurturer Footpads
			i(123224),	-- Nurturer Footpads
			i(123232),	-- Nurturer Footpads
			i(123240),	-- Nurturer Footpads
			i(121872),	-- Nurturer Handguards
			i(123225),	-- Nurturer Handguards
			i(123233),	-- Nurturer Handguards
			i(123241),	-- Nurturer Handguards
			i(121873),	-- Nurturer Helm
			i(123226),	-- Nurturer Helm
			i(123234),	-- Nurturer Helm
			i(123242),	-- Nurturer Helm
			i(121876),	-- Nurturer Idol of Destruction
			i(121866),	-- Nurturer Idol of Durability
			i(121860),	-- Nurturer Idol of Rage
			i(121882),	-- Nurturer Idol of Wisdom
			i(121886),	-- Nurturer Legguards
			i(123227),	-- Nurturer Legguards
			i(123235),	-- Nurturer Legguards
			i(123243),	-- Nurturer Legguards
			i(121875),	-- Nurturer Medallion
			i(121881),	-- Nurturer Necklace
			i(121887),	-- Nurturer Pauldrons
			i(123228),	-- Nurturer Pauldrons
			i(123236),	-- Nurturer Pauldrons
			i(123244),	-- Nurturer Pauldrons
			i(121878),	-- Nurturer Ring of Destruction
			i(121868),	-- Nurturer Ring of Durability
			i(121862),	-- Nurturer Ring of Onslaught
			i(121884),	-- Nurturer Ring of Wisdom
			i(122069),	-- Nurturer Spear
			i(122070),	-- Nurturer Staff
			i(121879),	-- Nurturer Stone of Destruction
			i(121869),	-- Nurturer Stone of Durability
			i(121863),	-- Nurturer Stone of Rage
			i(121885),	-- Nurturer Stone of Wisdom
			i(121870),	-- Nurturer Vest
			i(123223),	-- Nurturer Vest
			i(123231),	-- Nurturer Vest
			i(123239),	-- Nurturer Vest
			i(157648),	-- Oakenstaff Protector
			i(140690),	-- Restorative Ashwood Staff
			i(150585),	-- Restorative Ashwood Stafft
			i(140688),	-- Staff of Astral Alignment
			i(150583),	-- Staff of Astral Alignment
			i(157621),	-- Staff of Regrowth
		}),
		cl(HUNTER, {
			i(140717),	-- Marksman's Recurve Bow
			i(150612),	-- Marksman's Recurve Bow
			i(140691),	-- Packmasters Rifle
			i(150586),	-- Packmasters Rifle
			i(157650),	-- Tracker's Spear
			i(121893),	-- Warscout Band of Onslaught
			i(121902),	-- Warscout Belt
			i(123253),	-- Warscout Belt
			i(123261),	-- Warscout Belt
			i(121903),	-- Warscout Bracers
			i(123254),	-- Warscout Bracers
			i(123262),	-- Warscout Bracers
			i(121891),	-- Warscout Choker
			i(121890),	-- Warscout Cloak of Rage
			i(121898),	-- Warscout Gauntlets
			i(123249),	-- Warscout Gauntlets
			i(123257),	-- Warscout Gauntlets
			i(121897),	-- Warscout Greaves
			i(123248),	-- Warscout Greaves
			i(123256),	-- Warscout Greaves
			i(121899),	-- Warscout Helm
			i(123250),	-- Warscout Helm
			i(123258),	-- Warscout Helm
			i(121892),	-- Warscout Idol of Rage
			i(121900),	-- Warscout Legguards
			i(123251),	-- Warscout Legguards
			i(123259),	-- Warscout Legguards
			i(127685),	-- Warscout Longspear
			i(121894),	-- Warscout Ring of Onslaught
			i(122080),	-- Warscout Shotgun
			i(121901),	-- Warscout Spaulders
			i(123252),	-- Warscout Spaulders
			i(123260),	-- Warscout Spaulders
			i(121895),	-- Warscout Stone of Rage
			i(121896),	-- Warscout Tunic
			i(123247),	-- Warscout Tunic
			i(123255),	-- Warscout Tunic
		}),
		cl(MAGE, {
			i(121910),	-- Abstruse Band of Destruction
			i(121907),	-- Abstruse Cloak of Destruction
			i(121916),	-- Abstruse Cord
			i(123269),	-- Abstruse Cord
			i(123277),	-- Abstruse Cord
			i(121905),	-- Abstruse Handwraps
			i(123264),	-- Abstruse Handwraps
			i(123272),	-- Abstruse Handwraps
			i(121906),	-- Abstruse Hood
			i(123265),	-- Abstruse Hood
			i(123273),	-- Abstruse Hood
			i(121909),	-- Abstruse Idol of Destruction
			i(121913),	-- Abstruse Leggings
			i(123266),	-- Abstruse Leggings
			i(123274),	-- Abstruse Leggings
			i(121908),	-- Abstruse Medallion
			i(121911),	-- Abstruse Ring of Destruction
			i(121914),	-- Abstruse Robe
			i(123267),	-- Abstruse Robe
			i(123275),	-- Abstruse Robe
			i(121904),	-- Abstruse Sandals
			i(123263),	-- Abstruse Sandals
			i(123271),	-- Abstruse Sandals
			i(121915),	-- Abstruse Shoulderpads
			i(123268),	-- Abstruse Shoulderpads
			i(123276),	-- Abstruse Shoulderpads
			i(122071),	-- Abstruse Staff
			i(121912),	-- Abstruse Stone of Destruction
			i(122081),	-- Abstruse Wand
			i(121917),	-- Abstruse Wristwraps
			i(123270),	-- Abstruse Wristwraps
			i(123278),	-- Abstruse Wristwraps
			i(140692),	-- Frostcore Staff
			i(150587),	-- Frostcore Staff
			i(157623),	-- Frostcore Staff
			i(140719),	-- Staff of Arcane Power
			i(150614),	-- Staff of Arcane Power
			i(140693),	-- Staff of Inner Flame
			i(150588),	-- Staff of Inner Flame
			i(157624),	-- Staff of Inner Flame
		}),
		cl(MONK, {
			i(150589),	-- Brewmasher's Staff
			i(121923),	-- Harmonious Amulet
			i(121918),	-- Harmonious Band of Onslaught
			i(121921),	-- Harmonious Band of Stoicism
			i(121931),	-- Harmonious Band of Wisdom
			i(121942),	-- Harmonious Bindings
			i(123286),	-- Harmonious Bindings
			i(121933),	-- Harmonious Britches
			i(123283),	-- Harmonious Britches
			i(121940),	-- Harmonious Choker
			i(121920),	-- Harmonious Cloak of Rage
			i(121930),	-- Harmonious Cloak of Wisdom
			i(121925),	-- Harmonious Defender Idol
			i(121924),	-- Harmonious Defender Stone
			i(121928),	-- Harmonious Gloves
			i(123281),	-- Harmonious Gloves
			i(121929),	-- Harmonious Hood
			i(123282),	-- Harmonious Hood
			i(121939),	-- Harmonious Idol of Rage
			i(121934),	-- Harmonious Idol of Wisdom
			i(121935),	-- Harmonious Necklace
			i(121919),	-- Harmonious Ring of Onslaught
			i(121922),	-- Harmonious Ring of Stoicism
			i(121932),	-- Harmonious Ring of Wisdom
			i(121937),	-- Harmonious Shoulders
			i(123284),	-- Harmonious Shoulders
			i(121927),	-- Harmonious Slippers
			i(123280),	-- Harmonious Slippers
			i(122072),	-- Harmonious Spire
			i(122073),	-- Harmonious Staff
			i(121941),	-- Harmonious Stone of Rage
			i(121936),	-- Harmonious Stone of Wisdom
			i(122085),	-- Harmonious Sword
			i(121926),	-- Harmonious Tunic
			i(123279),	-- Harmonious Tunic
			i(121938),	-- Harmonious Waistband
			i(123285),	-- Harmonious Waistband
			i(157626),	-- Staff of Singing Mists
			i(150591),	-- Sword of Singing Wind
			i(140695),	-- Staff of the Jade Mist
			i(150590),	-- Staff of the Jade Mist
		}),
		cl(PALADIN, {
			i(140737),	-- Defender's Bulwark
			i(150617),	-- Defender's Bulwark
			i(140698),	-- Defender's Longsword
			i(150593),	-- Defender's Longsword
			i(121963),	-- Duskbreaker Amulet
			i(121969),	-- Duskbreaker Armplates
			i(123294),	-- Duskbreaker Armplates
			i(123302),	-- Duskbreaker Armplates
			i(121958),	-- Duskbreaker Band of Might
			i(121965),	-- Duskbreaker Band of Stoicism
			i(121950),	-- Duskbreaker Band of Wisdom
			i(121943),	-- Duskbreaker Battleplate
			i(123288),	-- Duskbreaker Battleplate
			i(123296),	-- Duskbreaker Battleplate
			i(121968),	-- Duskbreaker Belt
			i(123293),	-- Duskbreaker Belt
			i(123301),	-- Duskbreaker Belt
			i(121954),	-- Duskbreaker Bulwark
			i(121956),	-- Duskbreaker Cloak of Battle
			i(121962),	-- Duskbreaker Cloak of Stoicism
			i(121947),	-- Duskbreaker Cloak of Wisdom
			i(121964),	-- Duskbreaker Defender Idol
			i(121967),	-- Duskbreaker Defender Stone
			i(121944),	-- Duskbreaker Gloves
			i(123289),	-- Duskbreaker Gloves
			i(123297),	-- Duskbreaker Gloves
			i(121945),	-- Duskbreaker Headpiece
			i(123290),	-- Duskbreaker Headpiece
			i(123298),	-- Duskbreaker Headpiece
			i(121961),	-- Duskbreaker Idol of Battle
			i(121949),	-- Duskbreaker Idol of Wisdom
			i(121953),	-- Duskbreaker Leggings
			i(123291),	-- Duskbreaker Leggings
			i(123299),	-- Duskbreaker Leggings
			i(121948),	-- Duskbreaker Necklace
			i(121957),	-- Duskbreaker Pendant
			i(121959),	-- Duskbreaker Ring of Might
			i(121966),	-- Duskbreaker Ring of Stoicism
			i(121951),	-- Duskbreaker Ring of Wisdom
			i(123287),	-- Duskbreaker Sabatons
			i(123295),	-- Duskbreaker Sabatons
			i(123303),	-- Duskbreaker Sabatons
			i(122086),	-- Duskbreaker Scepter
			i(121946),	-- Duskbreaker Shield
			i(121955),	-- Duskbreaker Spaulders
			i(123292),	-- Duskbreaker Spaulders
			i(123300),	-- Duskbreaker Spaulders
			i(121952),	-- Duskbreaker Stone of Wisdom
			i(121960),	-- Duskbreaker Stone of Battle
			i(122087),	-- Duskbreaker Sword
			i(122074),	-- Duskbreaker Warmaul
			i(157653),	-- Faithful Shield
			i(157629),	-- Hammer of Faith
			i(140736),	-- Justicar's Shield
			i(150616),	-- Justicar's Shield
			i(140697),	-- Justicar's Hammer
			i(150592),	-- Justicar's Hammer
			i(157654),	-- Stalwart's Bulwark
			i(157630),	-- Stalwart's Longsword
			i(140699),	-- Warhammer of Retribution
			i(150594),	-- Warhammer of Retribution
		}),
		cl(PRIEST, {
			i(121976),	-- Soulward Band of Destruction
			i(121982),	-- Soulward Band of Wisdom
			i(121973),	-- Soulward Cloak of Destruction
			i(121979),	-- Soulward Cloak of Wisdom
			i(121988),	-- Soulward Cord
			i(123310),	-- Soulward Cord
			i(123318),	-- Soulward Cord
			i(121971),	-- Soulward Handwraps
			i(123305),	-- Soulward Handwraps
			i(123313),	-- Soulward Handwraps
			i(121972),	-- Soulward Hood
			i(123306),	-- Soulward Hood
			i(123314),	-- Soulward Hood
			i(121975),	-- Soulward Idol of Destruction
			i(121981),	-- Soulward Idol of Wisdom
			i(121985),	-- Soulward Leggings
			i(123307),	-- Soulward Leggings
			i(123315),	-- Soulward Leggings
			i(121974),	-- Soulward Medallion
			i(121980),	-- Soulward Necklace
			i(121977),	-- Soulward Ring of Destruction
			i(121983),	-- Soulward Ring of Wisdom
			i(121970),	-- Soulward Sandals
			i(123304),	-- Soulward Sandals
			i(123312),	-- Soulward Sandals
			i(121987),	-- Soulward Shoulderpads
			i(123309),	-- Soulward Shoulderpads
			i(123317),	-- Soulward Shoulderpads
			i(122075),	-- Soulward Staff
			i(122076),	-- Soulward Stave
			i(121978),	-- Soulward Stone of Destruction
			i(121984),	-- Soulward Stone of Wisdom
			i(121986),	-- Soulward Vestments
			i(123308),	-- Soulward Vestments
			i(123316),	-- Soulward Vestments
			i(122082),	-- Soulward Wand
			i(121989),	-- Soulward Wristwraps
			i(123311),	-- Soulward Wristwraps
			i(123319),	-- Soulward Wristwraps
			i(140700),	-- Staff of Dual Convictions
			i(150595),	-- Staff of Dual Convictions
			i(140701),	-- Staff of Radiance
			i(150596),	-- Staff of Radiance
			i(157633),	-- Staff of Radiance
			i(140702),	-- Whispering Staff of the Void
			i(150597),	-- Whispering Staff of the Void
			i(157634),	-- Whispering Staff of the Void
		}),
		cl(ROGUE, {
			i(140704),	-- Assassins Serrated Dagger
			i(150599),	-- Assassins Serrated Dagger
			i(140703),	-- Duskfall Daggers
			i(150598),	-- Duskfall Daggers
			i(157635),	-- Duskfall Daggers
			i(140705),	-- Outlaw's Cutlass
			i(150600),	-- Outlaw's Cutlass
			i(121993),	-- Skulldugger Band of Onslaught
			i(122003),	-- Skulldugger Bindings
			i(123327),	-- Skulldugger Bindings
			i(123335),	-- Skulldugger Bindings
			i(121997),	-- Skulldugger Boots
			i(123321),	-- Skulldugger Boots
			i(123329),	-- Skulldugger Boots
			i(122000),	-- Skulldugger Britches
			i(123324),	-- Skulldugger Britches
			i(123332),	-- Skulldugger Britches
			i(121991),	-- Skulldugger Choker
			i(121990),	-- Skulldugger Cloak of Rage
			i(122088),	-- Skulldugger Dagger
			i(121998),	-- Skulldugger Gloves
			i(123322),	-- Skulldugger Gloves
			i(123330),	-- Skulldugger Gloves
			i(121999),	-- Skulldugger Hood
			i(123323),	-- Skulldugger Hood
			i(123331),	-- Skulldugger Hood
			i(121992),	-- Skulldugger Idol of Rage
			i(121996),	-- Skulldugger Jerkin
			i(123320),	-- Skulldugger Jerkin
			i(123328),	-- Skulldugger Jerkin
			i(121994),	-- Skulldugger Ring of Onslaught
			i(122089),	-- Skulldugger Shiv
			i(122001),	-- Skulldugger Shoulders
			i(123325),	-- Skulldugger Shoulders
			i(123333),	-- Skulldugger Shoulders
			i(121995),	-- Skulldugger Stone of Rage
			i(122094),	-- Skulldugger Sword
			i(122002),	-- Skulldugger Waistband
			i(123326),	-- Skulldugger Waistband
			i(123334),	-- Skulldugger Waistband
			i(157637),	-- Swaggering Cutlass
		}),
		cl(SHAMAN, {
			i(140708),	-- Earthmenders Talons
			i(150603),	-- Earthmenders Talons
			i(140739),	-- Earthmender's Shield
			i(150619),	-- Earthmender's Shield
			i(157656),	-- Raincaller's Shield
			i(157640),	-- Raincaller's Talons
			i(157639),	-- Spiritbreaker Talons
			i(140706),	-- Stormshaper's Claws
			i(150601),	-- Stormshaper's Claws
			i(140738),	-- Stormshaper's Bulwark
			i(150618),	-- Stormshaper's Bulwark
			i(122011),	-- Stormseeker Aegis
			i(122018),	-- Stormseeker Band of Destruction
			i(122007),	-- Stormseeker Band of Onslaught
			i(122024),	-- Stormseeker Band of Wisdom
			i(122031),	-- Stormseeker Bracers
			i(123343),	-- Stormseeker Bracers
			i(123351),	-- Stormseeker Bracers
			i(122005),	-- Stormseeker Choker
			i(122090),	-- Stormseeker Claws
			i(122015),	-- Stormseeker Cloak of Destruction
			i(122004),	-- Stormseeker Cloak of Rage
			i(122021),	-- Stormseeker Cloak of Wisdom
			i(122014),	-- Stormseeker Cowl
			i(123339),	-- Stormseeker Cowl
			i(123347),	-- Stormseeker Cowl
			i(122030),	-- Stormseeker Girdle
			i(123342),	-- Stormseeker Girdle
			i(123350),	-- Stormseeker Girdle
			i(122013),	-- Stormseeker Grips
			i(123338),	-- Stormseeker Grips
			i(123346),	-- Stormseeker Grips
			i(122017),	-- Stormseeker Idol of Destruction
			i(122006),	-- Stormseeker Idol of Rage
			i(122023),	-- Stormseeker Idol of Wisdom
			i(122027),	-- Stormseeker Leggings
			i(123340),	-- Stormseeker Leggings
			i(123348),	-- Stormseeker Leggings
			i(122016),	-- Stormseeker Medallion
			i(122022),	-- Stormseeker Necklace
			i(122019),	-- Stormseeker Ring of Destruction
			i(122008),	-- Stormseeker Ring of Onslaught
			i(122025),	-- Stormseeker Ring of Wisdom
			i(122012),	-- Stormseeker Sabatons
			i(123337),	-- Stormseeker Sabatons
			i(123345),	-- Stormseeker Sabatons
			i(122028),	-- Stormseeker Shield
			i(122092),	-- Stormseeker Slicers
			i(122029),	-- Stormseeker Spaulders
			i(123341),	-- Stormseeker Spaulders
			i(123349),	-- Stormseeker Spaulders
			i(122020),	-- Stormseeker Stone of Destruction
			i(122009),	-- Stormseeker Stone of Rage
			i(122026),	-- Stormseeker Stone of Wisdom
			i(122091),	-- Stormseeker Talons
			i(122010),	-- Stormseeker Vest
			i(123336),	-- Stormseeker Vest
			i(123344),	-- Stormseeker Vest
			i(140707),	-- Talons of Totemic Might
			i(150602),	-- Talons of Totemic Might
		}),
		cl(WARLOCK, {
			i(140710),	-- Demonologist's Staff
			i(150605),	-- Demonologist's Staff
			i(157642),	-- Demonologist's Staff
			i(140709),	-- Destructive Spellstaff
			i(150604),	-- Destructive Spellstaff
			i(157641),	-- Destructive Spellstaff
			i(122038),	-- Ruinrain Band of Destruction
			i(122035),	-- Ruinrain Cloak of Destruction
			i(122044),	-- Ruinrain Cord
			i(123358),	-- Ruinrain Cord
			i(123366),	-- Ruinrain Cord
			i(122034),	-- Ruinrain Cowl
			i(123354),	-- Ruinrain Cowl
			i(123362),	-- Ruinrain Cowl
			i(122033),	-- Ruinrain Handwraps
			i(123353),	-- Ruinrain Handwraps
			i(123361),	-- Ruinrain Handwraps
			i(122037),	-- Ruinrain Idol of Destruction
			i(122041),	-- Ruinrain Leggings
			i(123355),	-- Ruinrain Leggings
			i(123363),	-- Ruinrain Leggings
			i(122036),	-- Ruinrain Medallion
			i(122039),	-- Ruinrain Ring of Destruction
			i(122042),	-- Ruinrain Robe
			i(123356),	-- Ruinrain Robe
			i(123364),	-- Ruinrain Robe
			i(122032),	-- Ruinrain Sandals
			i(123352),	-- Ruinrain Sandals
			i(123360),	-- Ruinrain Sandals
			i(122043),	-- Ruinrain Shoulderpads
			i(123357),	-- Ruinrain Shoulderpads
			i(123365),	-- Ruinrain Shoulderpads
			i(122077),	-- Ruinrain Staff
			i(122040),	-- Ruinrain Stone of Destruction
			i(122083),	-- Ruinrain Wand
			i(122045),	-- Ruinrain Wristwraps
			i(123359),	-- Ruinrain Wristwraps
			i(123367),	-- Ruinrain Wristwraps
			i(140720),	-- Staff of Swelling Agony
			i(150615),	-- Staff of Swelling Agony
		}),
		cl(WARRIOR, {
			i(140711),	-- Armsmaster's Greataxe
			i(150606),	-- Armsmaster's Greataxe
			i(122059),	-- Defiant Amulet
			i(122065),	-- Defiant Armguards
			i(123374),	-- Defiant Armguards
			i(122093),	-- Defiant Axe
			i(122054),	-- Defiant Band of Might
			i(122061),	-- Defiant Band of Stoicism
			i(122046),	-- Defiant Breastplate
			i(123368),	-- Defiant Breastplate
			i(122050),	-- Defiant Bulwark
			i(122052),	-- Defiant Cloak of Battle
			i(122058),	-- Defiant Cloak of Stoicism
			i(122060),	-- Defiant Defender Idol
			i(122063),	-- Defiant Defender Stone
			i(122048),	-- Defiant Faceguard
			i(123370),	-- Defiant Faceguard
			i(122078),	-- Defiant Greataxe
			i(122047),	-- Defiant Greaves
			i(123369),	-- Defiant Greaves
			i(122066),	-- Defiant Handguards
			i(123375),	-- Defiant Handguards
			i(122079),	-- Defiant Headchopper
			i(122057),	-- Defiant Idol of Battle
			i(122049),	-- Defiant Legguards
			i(123371),	-- Defiant Legguards
			i(122053),	-- Defiant Pendant
			i(122055),	-- Defiant Ring of Might
			i(122062),	-- Defiant Ring of Stoicism
			i(122051),	-- Defiant Shoulderguards
			i(123372),	-- Defiant Shoulderguards
			i(122056),	-- Defiant Stone of Battle
			i(122064),	-- Defiant Waistband
			i(123373),	-- Defiant Waistband
			i(157645),	-- Foebreaker's Axe
			i(157657),	-- Foebreaker's Barrier
			i(150607),	-- Greataxe of Fury
			i(157644),	-- Greataxe of Fury
			i(140713),	-- Protector's Axe
			i(150608),	-- Protector's Axe
			i(140740),	-- Protector's Barrier
			i(150620),	-- Protector's Barrier
		}),
	}),
}));