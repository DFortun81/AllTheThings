-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-5350, { -- Class Trial Item Sets
		n(-137, {	-- Level 90
			["description"] = "These are obtained by creating a Level 90 Class Trial for each class and specialization.",
			["icon"] = "Interface\\Icons\\achievement_level_90",
			["lvl"] = 90,
			["groups"] = bubbleDown({["u"] = 2}, {
				n(-9980, { -- Mists of Pandaria. This gear was awarded if you used your Lv90 boost before 6.0.1
					n(-140, { -- Communal
						["groups"] = {
							i(101172),	-- Communal Wand
							n(-9915, {	-- Disc / Holy
								i(101187),	-- Communal Staff
								i(101176),	-- Communal Hood
								i(101178),	-- Communal Necklace
								i(101173),	-- Communal Cloak of Wisdom
								i(101184),	-- Communal Shoulderpads
								i(101182),	-- Communal Vestments
								i(101186),	-- Communal Wristwraps
								i(101175),	-- Communal Handwraps
								i(101185),	-- Communal Cord
								i(101177),	-- Communal Leggings
								i(101174),	-- Communal Sandals
								i(101180),	-- Communal Band of Wisdom
								i(101181),	-- Communal Ring of Wisdom
								i(101179),	-- Communal Idol of Wisdom
								i(101183),	-- Communal Stone of Wisdom
							}),
							n(-9917, {	-- Shadow
								i(101197),	-- Communal Stave
								i(101191),	-- Communal Cowl
								i(101167),	-- Communal Medallion
								i(101188),	-- Communal Cloak of Destruction
								i(101194),	-- Communal Mantle
								i(101193),	-- Communal Robe
								i(101196),	-- Communal Bindings
								i(101190),	-- Communal Gloves
								i(101195),	-- Communal Sash
								i(101192),	-- Communal Pants
								i(101189),	-- Communal Boots
								i(101169),	-- Communal Band of Destruction
								i(101170),	-- Communal Ring of Destruction
								i(101168),	-- Communal Idol of Destruction
								i(101171),	-- Communal Stone of Destruction
							}),
						},
						["classes"] = { 5 }
					}),
					n(-145, { -- Mountainsage
						["groups"] = {
							i(101083),	-- Mountainsage Staff
							i(101081),	-- Mountainsage Wand
							i(101075),	-- Mountainsage Hood
							i(101068),	-- Mountainsage Medallion
							i(101082),	-- Mountainsage Cloak of Destruction
							i(101078),	-- Mountainsage Shoulderpads
							i(101077),	-- Mountainsage Robe
							i(101080),	-- Mountainsage Wristwraps
							i(101074),	-- Mountainsage Handwraps
							i(101079),	-- Mountainsage Cord
							i(101076),	-- Mountainsage Leggings
							i(101073),	-- Mountainsage Sandals
							i(101070),	-- Mountainsage Band of Destruction
							i(101071),	-- Mountainsage Ring of Destruction
							i(101069),	-- Mountainsage Idol of Destruction
							i(101072),	-- Mountainsage Stone of Destruction
						},
						["classes"] = { 8 }
					}),
					n(-141, { -- Felsoul 
						["groups"] = {
							i(101277),	-- Felsoul Staff
							i(101275),	-- Felsoul Wand
							i(101269),	-- Felsoul Cowl
							i(101262),	-- Felsoul Medallion
							i(101276),	-- Felsoul Cloak of Destruction
							i(101272),	-- Felsoul Shoulderpads
							i(101271),	-- Felsoul Robe
							i(101274),	-- Felsoul Wristwraps
							i(101268),	-- Felsoul Handwraps
							i(101273),	-- Felsoul Cord
							i(101270),	-- Felsoul Leggings
							i(101267),	-- Felsoul Sandals
							i(101264),	-- Felsoul Band of Destruction
							i(101265),	-- Felsoul Ring of Destruction
							i(101263),	-- Felsoul Idol of Destruction
							i(101266),	-- Felsoul Stone of Destruction
						},
						["classes"] = { 9 }
					}),
					n(-147, { -- Springrain
						["groups"] = {
							i(101019),	-- Springrain Stave
							i(101051),	-- Springrain StaFF
							n(-9926, { -- Balance
								i(101016),	-- Springrain Headpiece
								i(101037),	-- Springrain Necklace
								i(101042),	-- Springrain Cloak of Destruction
								i(101018),	-- Springrain Spaulders
								i(101013),	-- Springrain Tunic
								i(101021),	-- Springrain Bracers
								i(101015),	-- Springrain Grips
								i(101020),	-- Springrain Belt
								i(101017),	-- Springrain Leggings
								i(101014),	-- Springrain Treads
								i(101024),	-- Springrain Band of Destruction
								i(101025),	-- Springrain Ring of Destruction
								i(101023),	-- Springrain Idol of Destruction
								i(101026),	-- Springrain Stone of Destruction
							}),
							n(-9925, { -- Feral
								i(101032),	-- Springrain Spear
								i(101030),	-- Springrain Helm
								i(101008),	-- Springrain Choker
								i(101007),	-- Springrain Cloak of Rage
								i(101033),	-- Springrain Pauldrons
								i(101027),	-- Springrain Vest
								i(101035),	-- Springrain Cuffs
								i(101029),	-- Springrain Handguards
								i(101034),	-- Springrain Cord
								i(101031),	-- Springrain Legguards
								i(101028),	-- Springrain Footpads
								i(101010),	-- Springrain Ring of Onslaught
								i(101011),	-- Springrain Band of Onslaught
								i(101009),	-- Springrain Idol of Rage
								i(101012),	-- Springrain Stone of Rage
							}),
							n(-9927, { -- Restoration
								i(101046),	-- Springrain Hood
								i(101022),	-- Springrain Medallion
								i(101036),	-- Springrain Cloak of Wisdom
								i(101048),	-- Springrain Shoulders
								i(101043),	-- Springrain Jerkin
								i(101050),	-- Springrain Bindings
								i(101045),	-- Springrain Gloves
								i(101049),	-- Springrain Waistband
								i(101047),	-- Springrain Britches
								i(101044),	-- Springrain Boots
								i(101039),	-- Springrain Band of Wisdom
								i(101040),	-- Springrain Ring of Wisom
								i(101038),	-- Springrain Idol of Wisdom
								i(101041),	-- Springrain Stone of Wisom
							}),
						},
						["classes"] = { 11 }
					}),
					n(-143, { -- Lightdrinker 
						["groups"] = {
							i(101212),	-- Lightdrinker Dagger
							i(101214),	-- Lightdrinker Sword
							i(101213),	-- Lightdrinker Shiv
							i(101207),	-- Lightdrinker Hood
							i(101199),	-- Lightdrinker Choker
							i(101198),	-- Lightdrinker Cloak of Rage
							i(101209),	-- Lightdrinker Shoulders
							i(101204),	-- Lightdrinker Jerkin
							i(101211),	-- Lightdrinker Bindings
							i(101206),	-- Lightdrinker Gloves
							i(101210),	-- Lightdrinker Waistband
							i(101208),	-- Lightdrinker Britches
							i(101205),	-- Lightdrinker Boots
							i(101201),	-- Lightdrinker Band of Onslaught
							i(101202),	-- Lightdrinker Ring of Onslaught
							i(101200),	-- Lightdrinker Idol of Rage
							i(101203),	-- Lightdrinker Stone of Rage
						},
						["classes"] = { 4 }
					}),
					n(-144, { -- Mistdancer 
						["groups"] = {
							i(101109),	-- Mistdancer Staff
							i(101112),	-- Mistdancer Sword
							n(-9931, {	-- Brewmaster
								i(101088),	-- Mistdancer Spire
								i(101084),	-- Mistdancer Amulet
								i(101085),	-- Mistdancer Band of Stoicism
								i(101086),	-- Mistdancer Ring of Stoicism
								i(101089),	-- Mistdancer Defender Idol
								i(101087),	-- Mistdancer Defender Stone
							}),
							n(-9933, {	-- Mistweaver
								i(101100),	-- Mistdancer Hood
								i(101104),	-- Mistdancer Necklace
								i(101101),	-- Mistdancer Cloak of Wisdom
								i(101108),	-- Mistdancer Shoulders
								i(101119),	-- Mistdancer Jerkin
								i(101111),	-- Mistdancer Bindings
								i(101099),	-- Mistdancer Gloves
								i(101110),	-- Mistdancer Waistband
								i(101103),	-- Mistdancer Britches
								i(101098),	-- Mistdancer Boots
								i(101106),	-- Mistdancer Band of Wisdom
								i(101105),	-- Mistdancer Ring of Wisdom
								i(101102),	-- Mistdancer Idol of Wisdom
								i(101107),	-- Mistdancer Stone of Wisdom
							}),
							n(-9932, {	-- Windwalker
								i(101093),	-- Mistdancer Helm
								i(101114),	-- Mistdancer Choker
								i(101118),	-- Mistdancer Cloak of Rage
								i(101095),	-- Mistdancer Pauldrons [Hidden Shoulders]
								i(101090),	-- Mistdancer Vest
								i(101097),	-- Mistdancer Cuffs
								i(101092),	-- Mistdancer Handguards
								i(101096),	-- Mistdancer Cord
								i(101094),	-- Mistdancer Legguards
								i(101091),	-- Mistdancer Footpads
								i(101115),	-- Mistdancer Band of Onslaught
								i(101116),	-- Mistdancer Ring of Onslaught
								i(101113),	-- Mistdancer Idol of Rage
								i(101117),	-- Mistdancer Stone of Rage
							}),
						},
						["classes"] = { 10 }
					}),
					n(-150, { -- Trailseeker
						["groups"] = {
							i(101066),	-- Trailseeker Rifle
							i(101061),	-- Trailseeker Helm
							i(101053),	-- Trailseeker Choker
							i(101052),	-- Trailseeker Cloak of Rage
							i(101063),	-- Trailseeker Spaulders [Hidden Shoulders]
							i(101058),	-- Trailseeker Vest
							i(101065),	-- Trailseeker Bracers
							i(101060),	-- Trailseeker Gauntlets
							i(101064),	-- Trailseeker Belt
							i(101062),	-- Trailseeker Legguards
							i(101059),	-- Trailseeker Greaves
							i(101055),	-- Trailseeker Band of Onslaught
							i(101056),	-- Trailseeker Ring of Onslaught
							i(101054),	-- Trailseeker Idol of Rage
							i(101057),	-- Trailseeker Stone of Rage
						},
						["classes"] = { 3 }
					}),
					n(-148, { -- Streamtalker
						["groups"] = {
							i(101232),	-- Streamtalker Aegis
							i(101258),	-- Streamtalker Shield
							i(101226),	-- Streamtalker Gavel
							i(101236),	-- Streamtalker Mace
							i(101252),	-- Streamtalker Scepter					
							n(-9939, { -- Elemental
								i(101230),	-- Streamtalker Coif
								i(101246),	-- Streamtalker Necklace
								i(101251),	-- Streamtalker Cloak of Destruction
								i(101233),	-- Streamtalker Pauldrons
								i(101227),	-- Streamtalker Tunic
								i(101235),	-- Streamtalker Armbands
								i(101229),	-- Streamtalker Gloves
								i(101234),	-- Streamtalker Belt
								i(101231),	-- Streamtalker Legwraps
								i(101228),	-- Streamtalker Boots
								i(101223),	-- Streamtalker Ring of Destruction
								i(101224),	-- Streamtalker Band of Destruction
								i(101225),	-- Streamtalker Stone of Destruction
								i(101222),	-- Streamtalker Idol of Destruction
							}),
							n(-9940, { -- Enhancement
								i(101240),	-- Streamtalker Helm
								i(101216),	-- Streamtalker Choker
								i(101215),	-- Streamtalker Cloak of Rage
								i(101242),	-- Streamtalker Shoulderguards
								i(101237),	-- Streamtalker Chestguard
								i(101244),	-- Streamtalker Armguard
								i(101239),	-- Streamtalker Handguards
								i(101243),	-- Streamtalker Waistguard
								i(101241),	-- Streamtalker Legguards
								i(101238),	-- Streamtalker Greaves
								i(101218),	-- Streamtalker Band of Onslaught
								i(101219),	-- Streamtalker Ring of Onslaught
								i(101220),	-- Streamtalker Stone of Rage
								i(101217),	-- Streamtalker Idol of Rage
							}),
							n(-9941, { -- Restoration
								i(101256),	-- Streamtalker Cowl
								i(101221),	-- Streamtalker Medallion
								i(101245),	-- Streamtalker Cloak of Wisdom
								i(101259),	-- Streamtalker Spaulders
								i(101253),	-- Streamtalker Vest
								i(101261),	-- Streamtalker Bracers
								i(101255),	-- Streamtalker Grips
								i(101260),	-- Streamtalker Girdle
								i(101257),	-- Streamtalker Leggings
								i(101254),	-- Streamtalker Sabatons
								i(101248),	-- Streamtalker Ring of Wisdom
								i(101249),	-- Streamtalker Band of Wisdom
								i(101250),	-- Streamtalker Stone of Wisdom
								i(101247),	-- Streamtalker Idol of Wisdom
							}),
						},
						["classes"] = { 7 }
					}),	
					n(-149, { -- Sunsoul 
						["groups"] = {
							i(101143),	-- Sunsoul Shield
							i(101145),	-- Sunsoul FBulwark
							n(-9942, {	-- Holy
								i(101142),	-- Sunsoul Scepter
								i(101132),	-- Sunsoul Headpiece
								i(101134),	-- Sunsoul Necklace
								i(101129),	-- Sunsoul Cloak of Wisdom
								i(101139),	-- Sunsoul Spaulders
								i(101128),	-- Sunsoul Breastplate
								i(101141),	-- Sunsoul Armplates
								i(101131),	-- Sunsoul Gloves
								i(101140),	-- Sunsoul Belt
								i(101133),	-- Sunsoul Leggings
								i(101130),	-- Sunsoul Boots
								i(101137),	-- Sunsoul Band of Wisdom
								i(101136),	-- Sunsoul Ring of Wisdom
								i(101135),	-- Sunsoul Idol of Wisome
								i(101138),	-- Sunsoul Stone of Wisdom
							}),
							n(-9943, {	-- Protection
								i(101144),	-- Sunsoul Sword
								i(101157),	-- Sunsoul Faceguard
								i(101159),	-- Sunsoul Amulet
								i(101154),	-- Sunsoul Cloak of Stoicism
								i(101164),	-- Sunsoul Shoulderguards
								i(101153),	-- Sunsoul Chestguard
								i(101166),	-- Sunsoul Armguards
								i(101156),	-- Sunsoul Handguards
								i(101165),	-- Sunsoul Waistband
								i(101158),	-- Sunsoul Legguards
								i(101155),	-- Sunsoul Greaves
								i(101162),	-- Sunsoul Band of Stoicism
								i(101161),	-- Sunsoul Ring of Stoicism
								i(101160),	-- Oathsworn Defender Idol
								i(101163),	-- Oathsworn Defender Stone
							}),
							n(-9944, {	-- Retributon
								i(101146),	-- Sunsoul Greatsword
								i(101123),	-- Sunsoul Helm
								i(101148),	-- Sunsoul Pendant
								i(101147),	-- Sunsoul Cloak of Battle
								i(101125),	-- Sunsoul Pauldrons
								i(101120),	-- Sunsoul Battleplate
								i(101127),	-- Sunsoul Vambraces
								i(101122),	-- Sunsoul Gauntlets
								i(101126),	-- Sunsoul Girdle
								i(101124),	-- Sunsoul Legplates
								i(101121),	-- Sunsoul Sabatons
								i(101150),	-- Sunsoul Band of Might
								i(101149),	-- Sunsoul Ring of Might
								i(101151),	-- Sunsoul Stone of Battle
								i(101152),	-- Sunsoul Idol of Battle
							}),
						},
						["classes"] = { 2 }
					}),
					n(-146, { -- Oathsworn 
						["groups"] = {
							i(101287),	-- Oathsworn Maul
							i(101289),	-- Oathsworn Bulwark
							n(-9945, {	-- Arms / Fury
								i(101278),	-- Oathsworn Greatsword
								i(101282),	-- Oathsworn Helm
								i(101291),	-- Oathsworn Pendant
								i(101290),	-- Oathsworn Cloak of Battle
								i(101284),	-- Oathsworn Pauldrons
								i(101279),	-- Oathsworn Breastplate
								i(101286),	-- Oathsworn Vambraces
								i(101281),	-- Oathsworn Gauntlets
								i(101285),	-- Oathsworn Girdle
								i(101283),	-- Oathsworn Legplates
								i(101280),	-- Oathsworn Sabatons
								i(101292),	-- Oathsworn Band of Might
								i(101293),	-- Oathsworn Ring of Might
								i(101295),	-- Oathsworn Idol of Battle
								i(101294),	-- Oathsworn Stone of Battle
							}),
							n(-9947, {	-- Protection
								i(101288),	-- Oathsworn Sword
								i(101300),	-- Oathsworn Faceguard
								i(101302),	-- Oathsworn Amulet
								i(101297),	-- Oathsworn Cloak of Stoicism
								i(101307),	-- Oathsworn Shoulderguards
								i(101296),	-- Oathsworn Chestguard
								i(101309),	-- Oathsworn Armguards
								i(101299),	-- Oathsworn Handguards
								i(101308),	-- Oathsworn Waistband
								i(101301),	-- Oathsworn Legguards
								i(101298),	-- Oathsworn Greaves
								i(101304),	-- Oathsworn Band of Stoicism
								i(101305),	-- Oathsworn Ring of Stoicism
								i(101303),	-- Oathsworn Defender Idol
								i(101306),	-- Oathsworn Defender Stone
							}),
						},
						["classes"] = { 1 }
					}),	
					n(-142, { -- Heart-Lesion 
						["groups"] = {
							i(100976),	-- Heart-Lesion Maul
							i(101006),	-- Heart-Lesion Hammer
							n(-9949, {	-- Frost / Unholy
								i(100985),	-- Heart-Lesion Blade
								i(100980),	-- Heart-Lesion Helm
								i(100987),	-- Heart-Lesion Pendant
								i(100986),	-- Heart-Lesion Cloak of Battle
								i(100982),	-- Heart-Lesion Pauldrons
								i(100977),	-- Heart-Lesion Breastplate
								i(100984),	-- Heart-Lesion Vambraces
								i(100979),	-- Heart-Lesion Gauntlets
								i(100983),	-- Heart-Lesion Girdle
								i(100981),	-- Heart-Lesion Legplates
								i(100978),	-- Heart-Lesion Sabatons
								i(100989),	-- Heart-Lesion Band of Might
								i(100988),	-- Heart-Lesion Ring of Might
								i(100991),	-- Heart-Lesion Idol of Battle
								i(100990),	-- Heart-Lesion Stone of Battle
							}),
							n(-9948, {	-- Blood DK
								i(100996),	-- Heart-Lesion Faceguard
								i(100998),	-- Heart-Lesion Amulet
								i(100993),	-- Heart-Lesion of Stoicism
								i(101003),	-- Heart-Lesion Shoulderguards
								i(100992),	-- Heart-Lesion Chestguard
								i(101005),	-- Heart-Lesion Armguards
								i(100995),	-- Heart-Lesion Handguards
								i(101004),	-- Heart-Lesion Waistband
								i(100997),	-- Heart-Lesion Legguards
								i(100994),	-- Heart-Lesion Greaves
								i(101001),	-- Heart-Lesion Band of Stoicism
								i(101000),	-- Heart-Lesion Ring of Stoicism
								i(100999),	-- Heart-Lesion Defender Idol
								i(101002),	-- Heart-Lesion Defender Stone
							}),
						},
						["classes"] = { 6 }
					}),
				}),
				n(-9981, { -- Work in Progress - Warlords of Draenor. This gear is awarded if you use your lv90 boost after 6.0.1
					n(-140, { -- Communal
						["groups"] = {
							n(-9915, {	-- Disc / Holy
							--	i(129394),	-- Communal Staff
								i(117219),	-- Communal Hood
							--	i(101178),	-- Communal Necklace
							--	i(101173),	-- Communal Cloak of Wisdom
								i(117227),	-- Communal Shoulderpads
								i(117225),	-- Communal Vestments
								i(117229),	-- Communal Wristwraps
								i(117218),	-- Communal Handwraps
								i(117228),	-- Communal Cord
								i(117220),	-- Communal Leggings
								i(117217),	-- Communal Sandals
							--	i(101180),	-- Communal Band of Wisdom
							--	i(101181),	-- Communal Ring of Wisdom
								i(117222),	-- Communal Idol of Wisdom
								i(117226),	-- Communal Stone of Wisdom
							}),
							n(-9917, {	-- Shadow
							--	i(129379),	-- Communal Wand
								i(117234),	-- Communal Cowl
							--	i(101167),	-- Communal Medallion
							--	i(101188),	-- Communal Cloak of Destruction
								i(117237),	-- Communal Mantle
								i(117236),	-- Communal Robe
								i(117239),	-- Communal Bindings
								i(117233),	-- Communal Gloves
								i(117238),	-- Communal Sash
								i(117235),	-- Communal Pants
								i(117232),	-- Communal Boots
							--	i(101169),	-- Communal Band of Destruction
							--	i(101170),	-- Communal Ring of Destruction
								i(117211),	-- Communal Idol of Destruction
								i(117214),	-- Communal Stone of Destruction
							}),
						},
						["classes"] = { 5 }
					}),
					n(-150, { -- Trailseeker
						["groups"] = {
							i(117109),	-- Trailseeker Shotgun
							i(117104),	-- Trailseeker Helm
						--	i(101053),	-- Trailseeker Choker
						--	i(101052),	-- Trailseeker Cloak of Rage
							i(117106),	-- Trailseeker Spaulders [Hidden Shoulders]
							i(117101),	-- Trailseeker Vest
							i(117108),	-- Trailseeker Bracers
							i(117103),	-- Trailseeker Gauntlets
							i(117107),	-- Trailseeker Belt
							i(117105),	-- Trailseeker Legguards
							i(117102),	-- Trailseeker Greaves
						--	i(101055),	-- Trailseeker Band of Onslaught
						--	i(101056),	-- Trailseeker Ring of Onslaught
							i(117097),	-- Trailseeker Idol of Rage
							i(117100),	-- Trailseeker Stone of Rage
						},
						["classes"] = { 3 }
					}),
					n(-148, { -- Streamtalker
						["groups"] = {
						--	i(101232),	-- Streamtalker Aegis
						--	i(101258),	-- Streamtalker Shield
							i(117279),	-- Streamtalker Talons	
							i(117269),	-- Streamtalker Claws
							i(117295),	-- Streamtalker Slicers
							n(-9939, { -- Elemental
								i(117273),	-- Streamtalker Coif
							--	i(101246),	-- Streamtalker Necklace
							--	i(101251),	-- Streamtalker Cloak of Destruction
								i(117276),	-- Streamtalker Pauldrons
								i(117270),	-- Streamtalker Tunic
								i(117278),	-- Streamtalker Armbands
								i(117272),	-- Streamtalker Gloves
								i(117277),	-- Streamtalker Belt
								i(117274),	-- Streamtalker Legwraps
								i(117271),	-- Streamtalker Boots
							--	i(101223),	-- Streamtalker Ring of Destruction
							--	i(101224),	-- Streamtalker Band of Destruction 
								i(117268),	-- Streamtalker Stone of Destruction
								i(117265),	-- Streamtalker Idol of Destruction
							}),
							n(-9940, { -- Enhancement
								i(117283),	-- Streamtalker Helm
							--	i(101216),	-- Streamtalker Choker
							--	i(101215),	-- Streamtalker Cloak of Rage
								i(117285),	-- Streamtalker Shoulderguards
								i(117280),	-- Streamtalker Chestguard
								i(117287),	-- Streamtalker Armguard
								i(117282),	-- Streamtalker Handguards
								i(117286),	-- Streamtalker Waistguard
								i(117284),	-- Streamtalker Legguards
								i(117281),	-- Streamtalker Greaves
							--	i(101218),	-- Streamtalker Band of Onslaught
							--	i(101219),	-- Streamtalker Ring of Onslaught
								i(117263),	-- Streamtalker Stone of Rage
								i(117260),	-- Streamtalker Idol of Rage
							}),
							n(-9941, { -- Restoration
								i(117299),	-- Streamtalker Cowl
							--	i(101221),	-- Streamtalker Medallion
							--	i(101245),	-- Streamtalker Cloak of Wisdom
								i(117302),	-- Streamtalker Spaulders
								i(117296),	-- Streamtalker Vest
								i(117304),	-- Streamtalker Bracers
								i(117298),	-- Streamtalker Grips
								i(117303),	-- Streamtalker Girdle
								i(117300),	-- Streamtalker Leggings
								i(117297),	-- Streamtalker Sabatons
							--	i(101248),	-- Streamtalker Ring of Wisdom
							--	i(101249),	-- Streamtalker Band of Wisdom
								i(117293),	-- Streamtalker Stone of Wisdom
								i(117290),	-- Streamtalker Idol of Wisdom
							}),
						},
						["classes"] = { 7 }
					}),
					n(-142, { -- Heart-Lesion 
						["groups"] = {
							i(117019),	-- Heart-Lesion Greatsword
							i(117049),	-- Heart-Lesion Runeblade
							n(-9949, {	-- Frost / Unholy
				--[[			i(100985),	-- Heart-Lesion Blade
								i(100980),	-- Heart-Lesion Helm
								i(100987),	-- Heart-Lesion Pendant
					--]]		i(117029),	-- Heart-Lesion Cloak of Battle
				--[[			i(100982),	-- Heart-Lesion Pauldrons
								i(100977),	-- Heart-Lesion Breastplate
								i(100984),	-- Heart-Lesion Vambraces
								i(100979),	-- Heart-Lesion Gauntlets
								i(100983),	-- Heart-Lesion Girdle
								i(100981),	-- Heart-Lesion Legplates
								i(100978),	-- Heart-Lesion Sabatons
								i(100989),	-- Heart-Lesion Band of Might
								i(100988),	-- Heart-Lesion Ring of Might
								i(100991),	-- Heart-Lesion Idol of Battle
								i(100990),	-- Heart-Lesion Stone of Battle
				--]]		}),
							n(-9948, {	-- Blood DK
				--[[			i(100996),	-- Heart-Lesion Faceguard
								i(100998),	-- Heart-Lesion Amulet
					--]]		i(117036),	-- Heart-Lesion of Stoicism
					--[[		i(101003),	-- Heart-Lesion Shoulderguards
								i(100992),	-- Heart-Lesion Chestguard
								i(101005),	-- Heart-Lesion Armguards
								i(100995),	-- Heart-Lesion Handguards
								i(101004),	-- Heart-Lesion Waistband
								i(100997),	-- Heart-Lesion Legguards
								i(100994),	-- Heart-Lesion Greaves
								i(101001),	-- Heart-Lesion Band of Stoicism
								i(101000),	-- Heart-Lesion Ring of Stoicism
								i(100999),	-- Heart-Lesion Defender Idol
								i(101002),	-- Heart-Lesion Defender Stone
				--]]		}),
						},
						["classes"] = { 6 }
					}),					
				}),
			}),
		}),
	}),
};