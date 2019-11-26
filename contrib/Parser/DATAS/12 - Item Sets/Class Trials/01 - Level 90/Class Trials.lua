-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-5350, {	-- Class Trial Item Sets
		n(-137, {	-- Level 90
			["description"] = "These are obtained by creating a Level 90 Class Trial for each class and specialization.",
			["icon"] = "Interface\\Icons\\achievement_level_90",
			["lvl"] = 90,
			["groups"] = bubbleDown({["u"] = 2}, {
				n(-9980, {	-- Mists of Pandaria. This gear was awarded if you used your Lv90 boost before 6.0.1
					n(-140, {	-- Communal
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
					n(-145, {	-- Mountainsage
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
					n(-141, {	-- Felsoul 
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
					n(-147, {	-- Springrain
						["groups"] = {
							i(101019),	-- Springrain Stave
							i(101051),	-- Springrain StaFF
							n(-9926, {	-- Balance
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
							n(-9925, {	-- Feral
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
							n(-9927, {	-- Restoration
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
					n(-143, {	-- Lightdrinker 
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
					n(-144, {	-- Mistdancer 
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
					n(-150, {	-- Trailseeker
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
					n(-148, {	-- Streamtalker
						["classes"] = { 7 },	-- Shaman Only
						["groups"] = {
							{	-- Streamtalker Aegis [Elemental]
								["itemID"] = 101232,	-- Streamtalker Aegis
							},
							{	-- Streamtalker Gavel [Elemental]
								["itemID"] = 101226,	-- Streamtalker Gavel
							},
							{	-- Streamtalker Mace [Enhancement]
								["itemID"] = 101236,	-- Streamtalker Mace
							},
							{	-- Streamtalker Scepter [Restoration]
								["itemID"] = 101252,	-- Streamtalker Scepter
							},
							{	-- Streamtalker Shield [Restoration]
								["itemID"] = 101258,	-- Streamtalker Shield
							},
							{	-- Streamtalker Coif [Elemental]
								["itemID"] = 101230,	-- Streamtalker Coif
							},
							{	-- Streamtalker Cowl [Restoration]
								["itemID"] = 101256,	-- Streamtalker Cowl
							},
							{	-- Streamtalker Helm [Enhancement]
								["itemID"] = 101240,	-- Streamtalker Helm	
							},
							{	-- Streamtalker Choker [Enhancement]
								["itemID"] = 101216,	-- Streamtalker Choker	
							},
							{	-- Streamtalker Medallion [Elemental]
								["itemID"] = 101221,	-- Streamtalker Medallion
							},
							{	-- Streamtalker Necklace [Restoration]
								["itemID"] = 101246,	-- Streamtalker Necklace
							},
							{	-- Streamtalker Pauldrons [Elemental]
								["itemID"] = 101233,	-- Streamtalker Pauldrons
							},
							{	-- Streamtalker Shoulderguards [Enhancement]
								["itemID"] = 101242,	-- Streamtalker Shoulderguards	
							},
							{	-- Streamtalker Spaulders [Restoration]
								["itemID"] = 101259,	-- Streamtalker Spaulders
							},
							{	-- Streamtalker Cloak of Destruction [Elemental]
								["itemID"] = 101251,	-- Streamtalker Cloak of Destruction
							},
							{	-- Streamtalker Cloak of Rage [Enhancement]
								["itemID"] = 101215,	-- Streamtalker Cloak of Rage	
							},
							{	-- Streamtalker Cloak of Wisdom [Restoration]
								["itemID"] = 101245,	-- Streamtalker Cloak of Wisdom
							},
							{	-- Streamtalker Chestguard [Enhancement]
								["itemID"] = 101237,	-- Streamtalker Chestguard	
							},
							{	-- Streamtalker Tunic [Elemental]
								["itemID"] = 101227,	-- Streamtalker Tunic
							},
							{	-- Streamtalker Vest [Restoration]
								["itemID"] = 101253,	-- Streamtalker Vest
							},
							{	-- Streamtalker Armbands [Elemental]
								["itemID"] = 101235,	-- Streamtalker Armbands
							},
							{	-- Streamtalker Armguard [Enhancement]
								["itemID"] = 101244,	-- Streamtalker Armguard	
							},
							{	-- Streamtalker Bracers [Restoration]
								["itemID"] = 101261,	-- Streamtalker Bracers
							},
							{	-- Streamtalker Gloves [Elemental]
								["itemID"] = 101229,	-- Streamtalker Gloves
							},
							{	-- Streamtalker Grips [Restoration]
								["itemID"] = 101255,	-- Streamtalker Grips
							},
							{	-- Streamtalker Handguards [Enhancement]
								["itemID"] = 101239,	-- Streamtalker Handguards	
							},
							{	-- Streamtalker Belt [Elemental]
								["itemID"] = 101234,	-- Streamtalker Belt
							},
							{	-- Streamtalker Girdle [Restoration]
								["itemID"] = 101260,	-- Streamtalker Girdle
							},
							{	-- Streamtalker Waistguard [Enhancement]
								["itemID"] = 101243,	-- Streamtalker Waistguard	
							},
							{	-- Streamtalker Leggings [Restoration]
								["itemID"] = 101257,	-- Streamtalker Leggings
							},
							{	-- Streamtalker Legguards [Enhancement]
								["itemID"] = 101241,	-- Streamtalker Legguards	
							},
							{	-- Streamtalker Legwraps [Elemental]
								["itemID"] = 101231,	-- Streamtalker Legwraps
							},
							{	-- Streamtalker Boots [Elemental]
								["itemID"] = 101228,	-- Streamtalker Boots
							},
							{	-- Streamtalker Greaves [Enhancement]
								["itemID"] = 101238,	-- Streamtalker Greaves	
							},
							{	-- Streamtalker Sabatons [Restoration]
								["itemID"] = 101254,	-- Streamtalker Sabatons
							},
							{	-- Streamtalker Band of Destruction [Elemental]
								["itemID"] = 101224,	-- Streamtalker Band of Destruction
							},
							{	-- Streamtalker Band of Onslaught [Enhancement]
								["itemID"] = 101218,	-- Streamtalker Band of Onslaught
							},
							{	-- Streamtalker Band of Wisdom [Restoration]
								["itemID"] = 101249,	-- Streamtalker Band of Wisdom
							},
							{	-- Streamtalker Idol of Rage [Enhancement]
								["itemID"] = 101217,	-- Streamtalker Idol of Rage
							},
							{	-- Streamtalker Idol of Destruction [Elemental]
								["itemID"] = 101222,	-- Streamtalker Idol of Destruction
							},
							{	-- Streamtalker Idol of Wisdom [Restoration]
								["itemID"] = 101247,	-- Streamtalker Idol of Wisdom
							},
							{	-- Streamtalker Ring of Destruction [Elemental]
								["itemID"] = 101223,	-- Streamtalker Ring of Destruction
							},
							{	-- Streamtalker Ring of Onslaught [Enhancement]
								["itemID"] = 101219,	-- Streamtalker Ring of Onslaught
							},
							{	-- Streamtalker Ring of Wisdom [Restoration]
								["itemID"] = 101248,	-- Streamtalker Ring of Wisdom
							},
							{	-- Streamtalker Stone of Destruction [Elemental]
								["itemID"] = 101225,	-- Streamtalker Stone of Destruction
							},
							{	-- Streamtalker Stone of Rage [Enhancement]
								["itemID"] = 101220,	-- Streamtalker Stone of Rage
							},
							{	-- Streamtalker Stone of Wisdom [Restoration]
								["itemID"] = 101250,	-- Streamtalker Stone of Wisdom
							},
						},
					}),	
					n(-149, {	-- Sunsoul 
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
					n(-146, {	-- Oathsworn 
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
					n(-142, {	-- Heart-Lesion 
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
				n(-9981, {	-- Work in Progress - Warlords of Draenor. This gear is awarded if you use your lv90 boost after 6.0.1
					n(-140, {	-- Communal
						["groups"] = {
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
						},
						["classes"] = { 5 }
					}),
					n(-145, {	-- Mountainsage
						["groups"] = {
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
						},
						["classes"] = { 8 }
					}),
					n(-141, {	-- Felsoul 
						["groups"] = {
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
						},
						["classes"] = { 9 }
					}),
					n(-147, {	-- Springrain
						["groups"] = {
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
						},
						["classes"] = { 11 }
					}),
					n(-143, {	-- Lightdrinker 
						["groups"] = {
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
						},
						["classes"] = { 4 }
					}),
					n(-144, {	-- Mistdancer 
						["groups"] = {
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
								--	i(117136),	-- Mistdancer Helm
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
						},
						["classes"] = { 10 }
					}),
					n(-150, {	-- Trailseeker
						["groups"] = {
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
						},
						["classes"] = { 3 }
					}),
					n(-148, {	-- Streamtalker
						["classes"] = { 7 },	-- Shaman Only
						["groups"] = {
							{	-- Streamtalker Aegis [Elemental]
								["itemID"] = 117275,	-- Streamtalker Aegis
							},
							{	-- Streamtalker Claws [Elemental]
								["itemID"] = 117269,	-- Streamtalker Claws
							},
							{	-- Streamtalker Shield [Restoration]
								["itemID"] = 117301,	-- Streamtalker Shield
							},
							{	-- Streamtalker Slicers [Restoration]
								["itemID"] = 117295,	-- Streamtalker Slicers
							},
							{	-- Streamtalker Talons [Enhancement]
								["itemID"] = 117279,	-- Streamtalker Talons
							},
							{	-- Streamtalker Coif [Elemental]
								["itemID"] = 117273,	-- Streamtalker Coif
							},
							{	-- Streamtalker Cowl [Restoration]
								["itemID"] = 117299,	-- Streamtalker Cowl
							},
							{	-- Streamtalker Helm [Enhancement]
								["itemID"] = 117283,	-- Streamtalker Helm	
							},
							{	-- Streamtalker Choker [Enhancement]
								["itemID"] = 117259,	-- Streamtalker Choker	
							},
							{	-- Streamtalker Medallion [Elemental]
								["itemID"] = 117264,	-- Streamtalker Medallion
							},
							{	-- Streamtalker Necklace [Restoration]
								["itemID"] = 117289,	-- Streamtalker Necklace
							},
							{	-- Streamtalker Pauldrons [Elemental]
								["itemID"] = 117276,	-- Streamtalker Pauldrons
							},
							{	-- Streamtalker Shoulderguards [Enhancement]
								["itemID"] = 117285,	-- Streamtalker Shoulderguards	
							},
							{	-- Streamtalker Spaulders [Restoration]
								["itemID"] = 117302,	-- Streamtalker Spaulders
							},
							{	-- Streamtalker Cloak of Destruction [Elemental]
								["itemID"] = 117294,	-- Streamtalker Cloak of Destruction
							},
							{	-- Streamtalker Cloak of Rage [Enhancement]
								["itemID"] = 117258,	-- Streamtalker Cloak of Rage	
							},
							{	-- Streamtalker Cloak of Wisdom [Restoration]
								["itemID"] = 117288,	-- Streamtalker Cloak of Wisdom
							},
							{	-- Streamtalker Chestguard [Enhancement]
								["itemID"] = 117280,	-- Streamtalker Chestguard	
							},
							{	-- Streamtalker Tunic [Elemental]
								["itemID"] = 117270,	-- Streamtalker Tunic
							},
							{	-- Streamtalker Vest [Restoration]
								["itemID"] = 117296,	-- Streamtalker Vest
							},
							{	-- Streamtalker Armbands [Elemental]
								["itemID"] = 117278,	-- Streamtalker Armbands
							},
							{	-- Streamtalker Armguard [Enhancement]
								["itemID"] = 117287,	-- Streamtalker Armguard	
							},
							{	-- Streamtalker Bracers [Restoration]
								["itemID"] = 117304,	-- Streamtalker Bracers
							},
							{	-- Streamtalker Gloves [Elemental]
								["itemID"] = 117272,	-- Streamtalker Gloves
							},
							{	-- Streamtalker Grips [Restoration]
								["itemID"] = 117298,	-- Streamtalker Grips
							},
							{	-- Streamtalker Handguards [Enhancement]
								["itemID"] = 117282,	-- Streamtalker Handguards	
							},
							{	-- Streamtalker Belt [Elemental]
								["itemID"] = 117277,	-- Streamtalker Belt
							},
							{	-- Streamtalker Girdle [Restoration]
								["itemID"] = 117303,	-- Streamtalker Girdle
							},
							{	-- Streamtalker Waistguard [Enhancement]
								["itemID"] = 117286,	-- Streamtalker Waistguard	
							},
							{	-- Streamtalker Leggings [Restoration]
								["itemID"] = 117300,	-- Streamtalker Leggings
							},
							{	-- Streamtalker Legguards [Enhancement]
								["itemID"] = 117284,	-- Streamtalker Legguards	
							},
							{	-- Streamtalker Legwraps [Elemental]
								["itemID"] = 117274,	-- Streamtalker Legwraps
							},
							{	-- Streamtalker Boots [Elemental]
								["itemID"] = 117271,	-- Streamtalker Boots
							},
							{	-- Streamtalker Greaves [Enhancement]
								["itemID"] = 117281,	-- Streamtalker Greaves	
							},
							{	-- Streamtalker Sabatons [Restoration]
								["itemID"] = 117297,	-- Streamtalker Sabatons
							},
							{	-- Streamtalker Band of Destruction [Elemental]
								["itemID"] = 117267,	-- Streamtalker Band of Destruction
							},
							{	-- Streamtalker Band of Onslaught [Enhancement]
								["itemID"] = 117261,	-- Streamtalker Band of Onslaught
							},
							{	-- Streamtalker Band of Wisdom [Restoration]
								["itemID"] = 117292,	-- Streamtalker Band of Wisdom
							},
							{	-- Streamtalker Idol of Rage [Enhancement]
								["itemID"] = 117260,	-- Streamtalker Idol of Rage
							},
							{	-- Streamtalker Idol of Destruction [Elemental]
								["itemID"] = 117265,	-- Streamtalker Idol of Destruction
							},
							{	-- Streamtalker Idol of Wisdom [Restoration]
								["itemID"] = 117290,	-- Streamtalker Idol of Wisdom
							},
							{	-- Streamtalker Ring of Destruction [Elemental]
								["itemID"] = 117266,	-- Streamtalker Ring of Destruction
							},
							{	-- Streamtalker Ring of Onslaught [Enhancement]
								["itemID"] = 117262,	-- Streamtalker Ring of Onslaught
							},
							{	-- Streamtalker Ring of Wisdom [Restoration]
								["itemID"] = 117291,	-- Streamtalker Ring of Wisdom
							},
							{	-- Streamtalker Stone of Destruction [Elemental]
								["itemID"] = 117268,	-- Streamtalker Stone of Destruction
							},
							{	-- Streamtalker Stone of Rage [Enhancement]
								["itemID"] = 117263,	-- Streamtalker Stone of Rage
							},
							{	-- Streamtalker Stone of Wisdom [Restoration]
								["itemID"] = 117293,	-- Streamtalker Stone of Wisdom
							},
						},
					}),
					n(-149, {	-- Sunsoul 
						["groups"] = {
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
								--	i(101146),	-- Sunsoul Greatsword
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
						},
						["classes"] = { 2 }
					}),
					n(-146, {	-- Oathsworn 
						["groups"] = {
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
						},
						["classes"] = { 1 }
					}),	
					n(-142, {	-- Heart-Lesion 
						["groups"] = {
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
						},
						["classes"] = { 6 }
					}),					
				}),
			}),
		}),
	}),
};