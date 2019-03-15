-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-5350, { -- Class Trial Item Sets
		n(-138, {	-- Level 100
			["description"] = "These are obtained by creating a Level 100 Class Trial for each class and specialization.",
			["icon"] = "Interface\\Icons\\achievement_level_100",
			["lvl"] = 100,
			["groups"] = bubbleDown({["u"] = 2}, {
				n(-140, { -- Communal
					["groups"] = {
						n(-9915, {	-- Disc / Holy
							i(129394),	-- Communal Staff
							i(129383),	-- Communal Hood
							i(129385),	-- Communal Necklace
							i(129380),	-- Communal Cloak of Wisdom
							i(129391),	-- Communal Shoulderpads
							i(129389),	-- Communal Vestments
							i(129393),	-- Communal Wristwraps
							i(129382),	-- Communal Handwraps
							i(129392),	-- Communal Cord
							i(129384),	-- Communal Leggings
							i(129381),	-- Communal Sandals
							i(129387),	-- Communal Band of Wisdom
							i(129388),	-- Communal Ring of Wisdom
							i(129386),	-- Communal Idol of Wisdom
							i(129390),	-- Communal Stone of Wisdom
						}),
						n(-9917, {	-- Shadow
							i(129379),	-- Communal Wand
							i(129398),	-- Communal Cowl
							i(129374),	-- Communal Medallion
							i(129395),	-- Communal Cloak of Destruction
							i(129401),	-- Communal Mantle
							i(129400),	-- Communal Robe
							i(129403),	-- Communal Bindings
							i(129397),	-- Communal Gloves
							i(129402),	-- Communal Sash
							i(129399),	-- Communal Pants
							i(129396),	-- Communal Boots
							i(129376),	-- Communal Band of Destruction
							i(129377),	-- Communal Ring of Destruction
							i(129375),	-- Communal Idol of Destruction
							i(129378),	-- Communal Stone of Destruction
						}),
					},
					["classes"] = { 5 }
				}),
				n(-145, { -- Mountainsage
					["groups"] = {
						i(129525),	-- Mountainsage Staff
						un(1, i(129523)),	-- Mountainsage Wand
						i(129517),	-- Mountainsage Hood
						i(129510),	-- Mountainsage Medallion
						i(129524),	-- Mountainsage Cloak of Destruction
						i(129520),	-- Mountainsage Shoulderpads
						i(129519),	-- Mountainsage Robe
						i(129522),	-- Mountainsage Wristwraps
						i(129516),	-- Mountainsage Handwraps
						i(129521),	-- Mountainsage Cord
						i(129518),	-- Mountainsage Leggings
						i(129515),	-- Mountainsage Sandals
						i(129512),	-- Mountainsage Band of Destruction
						i(129513),	-- Mountainsage Ring of Destruction
						i(129511),	-- Mountainsage Idol of Destruction
						i(129514),	-- Mountainsage Stone of Destruction
					},
					["classes"] = { 8 }
				}),
				n(-141, { -- Felsoul 
					["groups"] = {
						i(129425),	-- Felsoul Staff
						i(129417),	-- Felsoul Cowl
						i(129410),	-- Felsoul Medallion
						i(129424),	-- Felsoul Cloak of Destruction
						i(129420),	-- Felsoul Shoulderpads
						i(129419),	-- Felsoul Robe
						i(129422),	-- Felsoul Wristwraps
						i(129416),	-- Felsoul Handwraps
						i(129421),	-- Felsoul Cord
						i(129418),	-- Felsoul Leggings
						i(129415),	-- Felsoul Sandals
						i(129412),	-- Felsoul Band of Destruction
						i(129413),	-- Felsoul Ring of Destruction
						i(129411),	-- Felsoul Idol of Destruction
						i(129414),	-- Felsoul Stone of Destruction
					},
					["classes"] = { 9 }
				}),
				n(-147, { -- Springrain
					["groups"] = {
						i(142023, {	-- Adventurer's Footlocker
							i(129583),	-- Springrain Spear
							i(129570),	-- Springrain Stave
							i(129559),	-- Springrain Choker
							i(129573),	-- Springrain Medallion
							i(129593),	-- Springrain Cloak of Destruction
							i(129558),	-- Springrain Cloak of Rage
							i(129575),	-- Springrain Band of Destruction
							i(129562),	-- Springrain Band of Onslaught
							i(129576),	-- Springrain Ring of Destruction
							i(129561),	-- Springrain Ring of Onslaught
							i(129574),	-- Springrain Idol of Destruction
							i(129560),	-- Springrain Idol of Rage
							i(129577),	-- Springrain Stone of Destruction
							i(129563),	-- Springrain Stone of Rage
						}),
						n(-9926, { -- Balance
							i(129567),	-- Springrain Headpiece
							i(129569),	-- Springrain Spaulders
							i(129564),	-- Springrain Tunic
							i(129572),	-- Springrain Bracers
							i(129566),	-- Springrain Grips
							i(129571),	-- Springrain Belt
							i(129568),	-- Springrain Leggings
							i(129565),	-- Springrain Treads
						}),
						n(-9925, { -- Feral
							i(129581),	-- Springrain Helm
							i(129584),	-- Springrain Pauldrons
							i(129578),	-- Springrain Vest
							i(129586),	-- Springrain Cuffs
							i(129580),	-- Springrain Handguards
							i(129585),	-- Springrain Cord
							i(129582),	-- Springrain Legguards
							i(129579),	-- Springrain Footpads
						}),
					},
					["classes"] = { 11 }
				}),
				n(-143, { -- Lightdrinker 
					["groups"] = {
						i(142023, {	-- Adventurer's Footlocker
							i(129473),	-- Lightdrinker Sword
						}),
						i(129471),	-- Lightdrinker Dagger
						i(129472),	-- Lightdrinker Shiv
						i(129466),	-- Lightdrinker Hood
						i(129458),	-- Lightdrinker Choker
						i(129457),	-- Lightdrinker Cloak of Rage
						i(129468),	-- Lightdrinker Shoulders
						i(129463),	-- Lightdrinker Jerkin
						i(129470),	-- Lightdrinker Bindings
						i(129465),	-- Lightdrinker Gloves
						i(129469),	-- Lightdrinker Waistband
						i(129467),	-- Lightdrinker Britches
						i(129464),	-- Lightdrinker Boots
						i(129460),	-- Lightdrinker Band of Onslaught
						i(129461),	-- Lightdrinker Ring of Onslaught
						i(129459),	-- Lightdrinker Idol of Rage
						i(129462),	-- Lightdrinker Stone of Rage
					},
					["classes"] = { 4 }
				}),
				n(-144, { -- Mistdancer 
					["groups"] = {
						i(142023, {	-- Adventurer's Footlocker
							i(129478),	-- Mistdancer Spire
							i(129499),	-- Mistdancer Staff
							i(129502),	-- Mistdancer Sword
						}),
						n(-9931, {	-- Brewmaster
							i(129478),	-- Mistdancer Spire
							i(129474),	-- Mistdancer Amulet
							i(129475),	-- Mistdancer Band of Stoicism
							i(129476),	-- Mistdancer Ring of Stoicism
							i(129479),	-- Mistdancer Defender Idol
							i(129477),	-- Mistdancer Defender Stone
						}),
						n(-9933, {	-- Mistweaver
							i(129499),	-- Mistdancer Staff
							i(129490),	-- Mistdancer Hood
							i(129494),	-- Mistdancer Necklace
							i(129491),	-- Mistdancer Cloak of Wisdom
							i(129498),	-- Mistdancer Shoulders
							i(129509),	-- Mistdancer Jerkin
							i(129501),	-- Mistdancer Bindings
							i(129489),	-- Mistdancer Gloves
							i(129500),	-- Mistdancer Waistband
							i(129493),	-- Mistdancer Britches
							i(129488),	-- Mistdancer Boots
							i(129496),	-- Mistdancer Band of Wisdom
							i(129495),	-- Mistdancer Ring of Wisdom
							i(129492),	-- Mistdancer Idol of Wisdom
							i(129497),	-- Mistdancer Stone of Wisdom
						}),
						n(-9932, {	-- Windwalker
							i(129502),	-- Mistdancer Sword
							i(129483),	-- Mistdancer Helm
							i(129504),	-- Mistdancer Choker
							i(129508),	-- Mistdancer Cloak of Rage
							i(129485),	-- Mistdancer Pauldrons [Hidden Shoulders]
							i(129480),	-- Mistdancer Vest
							i(129487),	-- Mistdancer Cuffs
							i(129482),	-- Mistdancer Handguards
							i(129486),	-- Mistdancer Cord
							i(129484),	-- Mistdancer Legguards
							i(129481),	-- Mistdancer Footpads
							i(129505),	-- Mistdancer Band of Onslaught
							i(129506),	-- Mistdancer Ring of Onslaught
							i(129503),	-- Mistdancer Idol of Rage
							i(129507),	-- Mistdancer Stone of Rage
						}),
					},
					["classes"] = { 10 }
				}),
				n(-150, { -- Trailseeker
					["groups"] = {
						i(142023, {	-- Adventurer's Footlocker
							i(129717),	-- Trailseeker Shotgun
							i(142021),	-- Trailseeker Spear
						}),
						i(129712),	-- Trailseeker Helm
						i(129704),	-- Trailseeker Choker
						i(129703),	-- Trailseeker Cloak of Rage
						i(129714),	-- Trailseeker Spaulders [Hidden Shoulders]
						i(129709),	-- Trailseeker Vest
						i(129716),	-- Trailseeker Bracers
						i(129711),	-- Trailseeker Gauntlets
						i(129715),	-- Trailseeker Belt
						i(129713),	-- Trailseeker Legguards
						i(129710),	-- Trailseeker Greaves
						i(129706),	-- Trailseeker Band of Onslaught
						i(129707),	-- Trailseeker Ring of Onslaught
						i(129705),	-- Trailseeker Idol of Rage
						i(129708),	-- Trailseeker Stone of Rage
					},
					["classes"] = { 3 }
				}),
				n(-148, { -- Streamtalker
					["classes"] = { 7 },	-- Shaman Only
					["groups"] = {
						{	-- Streamtalker Aegis [Elemental]
							["itemID"] = 129626,	-- Streamtalker Aegis
						},
						{	-- Streamtalker Claws [Elemental]
							["itemID"] = 129620,	-- Streamtalker Claws
						},
						{	-- Streamtalker Talons [Enhancement]
							["itemID"] = 129630,	-- Streamtalker Talons
						},
						{	-- Streamtalker Slicers [Restoration]
							["itemID"] = 129646,	-- Streamtalker Slicers
						},
						{	-- Streamtalker Shield [Restoration]
							["itemID"] = 129652,	-- Streamtalker Shield
						},
						{	-- Streamtalker Coif [Elemental]
							["itemID"] = 129624,	-- Streamtalker Coif
						},
						{	-- Streamtalker Cowl [Restoration]
							["itemID"] = 129650,	-- Streamtalker Cowl
						},
						{	-- Streamtalker Helm [Enhancement]
							["itemID"] = 129634,	-- Streamtalker Helm	
						},
						{	-- Streamtalker Choker [Enhancement]
							["itemID"] = 129610,	-- Streamtalker Choker	
						},
						{	-- Streamtalker Medallion [Elemental]
							["itemID"] = 129615,	-- Streamtalker Medallion
						},
						{	-- Streamtalker Necklace [Restoration]
							["itemID"] = 129640,	-- Streamtalker Necklace
						},
						{	-- Streamtalker Pauldrons [Elemental]
							["itemID"] = 129627,	-- Streamtalker Pauldrons
						},
						{	-- Streamtalker Shoulderguards [Enhancement]
							["itemID"] = 129636,	-- Streamtalker Shoulderguards	
						},
						{	-- Streamtalker Spaulders [Restoration]
							["itemID"] = 129653,	-- Streamtalker Spaulders
						},
						{	-- Streamtalker Cloak of Destruction [Elemental]
							["itemID"] = 129645,	-- Streamtalker Cloak of Destruction
						},
						{	-- Streamtalker Cloak of Rage [Enhancement]
							["itemID"] = 129609,	-- Streamtalker Cloak of Rage	
						},
						{	-- Streamtalker Cloak of Wisdom [Restoration]
							["itemID"] = 129639,	-- Streamtalker Cloak of Wisdom
						},
						{	-- Streamtalker Chestguard [Enhancement]
							["itemID"] = 129631,	-- Streamtalker Chestguard	
						},
						{	-- Streamtalker Tunic [Elemental]
							["itemID"] = 129621,	-- Streamtalker Tunic
						},
						{	-- Streamtalker Vest [Restoration]
							["itemID"] = 129647,	-- Streamtalker Vest
						},
						{	-- Streamtalker Armbands [Elemental]
							["itemID"] = 129629,	-- Streamtalker Armbands
						},
						{	-- Streamtalker Armguard [Enhancement]
							["itemID"] = 129638,	-- Streamtalker Armguard	
						},
						{	-- Streamtalker Bracers [Restoration]
							["itemID"] = 129655,	-- Streamtalker Bracers
						},
						{	-- Streamtalker Gloves [Elemental]
							["itemID"] = 129623,	-- Streamtalker Gloves
						},
						{	-- Streamtalker Grips [Restoration]
							["itemID"] = 129649,	-- Streamtalker Grips
						},
						{	-- Streamtalker Handguards [Enhancement]
							["itemID"] = 129633,	-- Streamtalker Handguards	
						},
						{	-- Streamtalker Belt [Elemental]
							["itemID"] = 129628,	-- Streamtalker Belt
						},
						{	-- Streamtalker Girdle [Restoration]
							["itemID"] = 129654,	-- Streamtalker Girdle
						},
						{	-- Streamtalker Waistguard [Enhancement]
							["itemID"] = 129637,	-- Streamtalker Waistguard	
						},
						{	-- Streamtalker Leggings [Restoration]
							["itemID"] = 129651,	-- Streamtalker Leggings
						},
						{	-- Streamtalker Legguards [Enhancement]
							["itemID"] = 129635,	-- Streamtalker Legguards	
						},
						{	-- Streamtalker Legwraps [Elemental]
							["itemID"] = 129625,	-- Streamtalker Legwraps
						},
						{	-- Streamtalker Boots [Elemental]
							["itemID"] = 129622,	-- Streamtalker Boots
						},
						{	-- Streamtalker Greaves [Enhancement]
							["itemID"] = 129632,	-- Streamtalker Greaves	
						},
						{	-- Streamtalker Sabatons [Restoration]
							["itemID"] = 129648,	-- Streamtalker Sabatons
						},
						{	-- Streamtalker Band of Destruction [Elemental]
							["itemID"] = 129618,	-- Streamtalker Band of Destruction
						},
						{	-- Streamtalker Band of Onslaught [Enhancement]
							["itemID"] = 129612,	-- Streamtalker Band of Onslaught
						},
						{	-- Streamtalker Band of Wisdom [Restoration]
							["itemID"] = 129643,	-- Streamtalker Band of Wisdom
						},
						{	-- Streamtalker Idol of Rage [Enhancement]
							["itemID"] = 129611,	-- Streamtalker Idol of Rage
						},
						{	-- Streamtalker Idol of Destruction [Elemental]
							["itemID"] = 129616,	-- Streamtalker Idol of Destruction
						},
						{	-- Streamtalker Idol of Wisdom [Restoration]
							["itemID"] = 129641,	-- Streamtalker Idol of Wisdom
						},
						{	-- Streamtalker Ring of Destruction [Elemental]
							["itemID"] = 129617,	-- Streamtalker Ring of Destruction
						},
						{	-- Streamtalker Ring of Onslaught [Enhancement]
							["itemID"] = 129613,	-- Streamtalker Ring of Onslaught
						},
						{	-- Streamtalker Ring of Wisdom [Restoration]
							["itemID"] = 129642,	-- Streamtalker Ring of Wisdom
						},
						{	-- Streamtalker Stone of Destruction [Elemental]
							["itemID"] = 129619,	-- Streamtalker Stone of Destruction
						},
						{	-- Streamtalker Stone of Rage [Enhancement]
							["itemID"] = 129614,	-- Streamtalker Stone of Rage
						},
						{	-- Streamtalker Stone of Wisdom [Restoration]
							["itemID"] = 129644,	-- Streamtalker Stone of Wisdom
						},
					},
				}),	
				n(-149, { -- Sunsoul 
					["groups"] = {
						i(129681),	-- Sunsoul Bulwark
						i(129678),	-- Sunsoul Scepter
						i(129679),	-- Sunsoul Shield
						i(129680),	-- Sunsoul Sword
						i(129682),	-- Sunsoul Warmaul
						i(129693);	-- Sunsoul Faceguard
						i(129668);	-- Sunsoul Headpiece
						i(129659),	-- Sunsoul Helm
						i(129695);	-- Sunsoul Amulet
						i(129670);	-- Sunsoul Necklace
						i(129684);	-- Sunsoul Pendant
						i(129683),	-- Sunsoul Cloak of Battle
						i(129690);	-- Sunsoul Cloak of Stoicism
						i(129665),	-- Sunsoul Cloak of Wisdom
						i(129661),	-- Sunsoul Pauldrons
						i(129700);	-- Sunsoul Shoulderguards
						i(129675);	-- Sunsoul Spaulders
						i(129656),	-- Sunsoul Battleplate
						i(129664);	-- Sunsoul Breastplate
						i(129689);	-- Sunsoul Chestguard
						i(129702);	-- Sunsoul Armguards
						i(129677);	-- Sunsoul Armplates
						i(129663),	-- Sunsoul Vambraces
						i(129658),	-- Sunsoul Gauntlets
						i(129667);	-- Sunsoul Gloves
						i(129692);	-- Sunsoul Handguards
						i(129676);	-- Sunsoul Belt
						i(129662),	-- Sunsoul Girdle
						i(129701);	-- Sunsoul Waistband
						i(129669);	-- Sunsoul Leggings
						i(129694);	-- Sunsoul Legguards
						i(129660);	-- Sunsoul Legplates
						i(129666);	-- Sunsoul Boots
						i(129691);	-- Sunsoul Greaves
						i(129657),	-- Sunsoul Sabatons
						i(129686);	-- Sunsoul Band of Might
						i(129698);	-- Sunsoul Band of Stoicism
						i(129673);	-- Sunsoul Band of Wisdom
						i(129685);	-- Sunsoul Ring of Might
						i(129697);	-- Sunsoul Ring of Stoicism
						i(129672);	-- Sunsoul Ring of Wisdom
						i(129696);	-- Sunsoul Defender Idol
						i(129699);	-- Sunsoul Defender Stone
						i(129688);	-- Sunsoul Idol of Battle
						i(129671);	-- Sunsoul Idol of Wisdom
						i(129687);	-- Sunsoul Stone of Battle
						i(129674);	-- Sunsoul Stone of Wisdom
					},
					["classes"] = { 2 }
				}),
				n(-146, { -- Oathsworn 
					["groups"] = {
						i(142023, {	-- Adventurer's Footlocker
							i(129536),	-- Oathsworn Axe
							i(129537),	-- Oathsworn Bulwark
							i(129535),	-- Oathsworn Headchopper
							i(129526),	-- Oathsworn Greataxe
						}),
						n(-9945, {	-- Arms / Fury
							i(129530),	-- Oathsworn Helm
							i(129539),	-- Oathsworn Pendant
							i(129538),	-- Oathsworn Cloak of Battle
							i(129532),	-- Oathsworn Pauldrons
							i(129527),	-- Oathsworn Breastplate
							i(129534),	-- Oathsworn Vambraces
							i(129529),	-- Oathsworn Gauntlets
							i(129533),	-- Oathsworn Girdle
							i(129531),	-- Oathsworn Legplates
							i(129528),	-- Oathsworn Sabatons
							i(129540),	-- Oathsworn Band of Might
							i(129541),	-- Oathsworn Ring of Might
							i(129543),	-- Oathsworn Idol of Battle
							i(129542),	-- Oathsworn Stone of Battle
						}),
						n(-9947, {	-- Protection
							i(129548),	-- Oathsworn Faceguard
							i(129550),	-- Oathsworn Amulet
							i(129545),	-- Oathsworn Cloak of Stoicism
							i(129555),	-- Oathsworn Shoulderguards
							i(129544),	-- Oathsworn Chestguard
							i(129557),	-- Oathsworn Armguards
							i(129547),	-- Oathsworn Handguards
							i(129556),	-- Oathsworn Waistband
							i(129549),	-- Oathsworn Legguards
							i(129546),	-- Oathsworn Greaves
							i(129552),	-- Oathsworn Band of Stoicism
							i(129553),	-- Oathsworn Ring of Stoicism
							i(129551),	-- Oathsworn Defender Idol
							i(129554),	-- Oathsworn Defender Stone
						}),
					},
					["classes"] = { 1 }
				}),	
				n(-142, { -- Heart-Lesion 
					["groups"] = {
						i(142023, {	-- Adventurer's Footlocker
							i(129435),	-- Heart-Lesion Blade
						}),
						i(129456),	-- Heart-Lesion Runeblade
						i(129430),	-- Heart-Lesion Helm
						i(129437),	-- Heart-Lesion Pendant
						i(129436),	-- Heart-Lesion Cloak of Battle
						i(129432),	-- Heart-Lesion Pauldrons
						i(129427),	-- Heart-Lesion Breastplate
						i(129434),	-- Heart-Lesion Vambraces
						i(129429),	-- Heart-Lesion Gauntlets
						i(129433),	-- Heart-Lesion Girdle
						i(129431),	-- Heart-Lesion Legplates
						i(129428),	-- Heart-Lesion Sabatons
						i(129439),	-- Heart-Lesion Band of Might
						i(129438),	-- Heart-Lesion Ring of Might
						i(129441),	-- Heart-Lesion Idol of Battle
						i(129440),	-- Heart-Lesion Stone of Battle
					},
					["classes"] = { 6 }
				}),
			}),
		}),
	}),
};
