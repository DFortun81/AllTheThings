-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	tier(LEGION_TIER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_HUNDRED, {
			-- Note: [As of August 16, 2018 Level 100 Boost became Level 100 Class Trial]
			["description"] = "These were obtained by creating a Level 100 Class Trial for each class and specialization.",
			["lvl"] = 100,
			["groups"] = {
				cl(DEATHKNIGHT, {
					i(142023, {	-- Adventurer's Footlocker
						i(129435),	-- Heart-Lesion Blade
					}),
					n(-9950, {	-- Unholy
						i(129456),	-- Heart-Lesion Runeblade
						i(129430),	-- Heart-Lesion Helm
						i(129437),	-- Heart-Lesion Pendant
						i(129432),	-- Heart-Lesion Pauldrons
						i(129436),	-- Heart-Lesion Cloak of Battle
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
					}),
				}),
				cl(DRUID, {
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
					n(-9926, {	-- Balance
						i(129570),	-- Springrain Stave
						i(129567),	-- Springrain Headpiece
						i(129588),	-- Springrain Necklace
						i(129569),	-- Springrain Spaulders
						i(129593),	-- Springrain Cloak of Destruction
						i(129564),	-- Springrain Tunic
						i(129572),	-- Springrain Bracers
						i(129566),	-- Springrain Grips
						i(129571),	-- Springrain Belt
						i(129568),	-- Springrain Leggings
						i(129565),	-- Springrain Treads
						i(129575),	-- Springrain Band of Destruction
						i(129576),	-- Springrain Ring of Destruction
						i(129574),	-- Springrain Idol of Destruction
						i(129577),	-- Springrain Stone of Destruction
					}),
					n(-9925, {	-- Feral
						i(129583),	-- Springrain Spear
						i(129581),	-- Springrain Helm
						i(129604),	-- Springrain Choker
						i(129584),	-- Springrain Pauldrons
						i(129558),	-- Springrain Cloak of Rage
						i(129578),	-- Springrain Vest
						i(129586),	-- Springrain Cuffs
						i(129580),	-- Springrain Handguards
						i(129585),	-- Springrain Cord
						i(129582),	-- Springrain Legguards
						i(129579),	-- Springrain Footpads
						i(129562),	-- Springrain Band of Onslaught
						i(129561),	-- Springrain Ring of Onslaught
						i(129560),	-- Springrain Idol of Rage
						i(129563),	-- Springrain Stone of Rage
					}),
				}),
				cl(HUNTER, {
					i(142023, {	-- Adventurer's Footlocker
						i(129717),	-- Trailseeker Shotgun
						i(142021),	-- Trailseeker Spear
					}),
					n(-9936, {	-- Beast Mastery
						i(129717),	-- Trailseeker Shotgun
						i(129712),	-- Trailseeker Helm
						i(129704),	-- Trailseeker Choker
						i(129714),	-- Trailseeker Spaulders [Hidden Shoulders]
						i(129703),	-- Trailseeker Cloak of Rage
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
					}),
				}),
				cl(MAGE, {
					n(-9920, {	-- Frost
						i(129525),	-- Mountainsage Staff
						i(129517),	-- Mountainsage Hood
						i(129510),	-- Mountainsage Medallion
						i(129520),	-- Mountainsage Shoulderpads
						i(129524),	-- Mountainsage Cloak of Destruction
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
					}),
				}),
				cl(MONK, {
					i(142023, {	-- Adventurer's Footlocker
						i(129478),	-- Mistdancer Spire
						i(129499),	-- Mistdancer Staff
						i(129494),	-- Mistdancer Necklace
						i(129491),	-- Mistdancer Cloak of Wisdom
						i(129496),	-- Mistdancer Band of Wisdom
						i(129495),	-- Mistdancer Ring of Wisdom
						i(129492),	-- Mistdancer Idol of Wisdom
						i(129497),	-- Mistdancer Stone of Wisdom
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
						i(129498),	-- Mistdancer Shoulders
						i(129491),	-- Mistdancer Cloak of Wisdom
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
						i(129485),	-- Mistdancer Pauldrons [Hidden Shoulders]
						i(129508),	-- Mistdancer Cloak of Rage
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
				}),
				cl(PALADIN, {
					i(142023, {	-- Adventurer's Footlocker
						i(129678),	-- Sunsoul Scepter
						i(129680),	-- Sunsoul Sword
						i(129681),	-- Sunsoul Bulwark
						i(129679),	-- Sunsoul Shield
						i(129670);	-- Sunsoul Necklace
						i(129665),	-- Sunsoul Cloak of Wisdom
						i(129673);	-- Sunsoul Band of Wisdom
						i(129672);	-- Sunsoul Ring of Wisdom
						i(129671);	-- Sunsoul Idol of Wisdom
						i(129674);	-- Sunsoul Stone of Wisdom
					}),
					n(-9942, {	-- Holy
						i(129678),	-- Sunsoul Scepter
						i(129679),	-- Sunsoul Shield
						i(129668);	-- Sunsoul Headpiece
						i(129670);	-- Sunsoul Necklace
						i(129675);	-- Sunsoul Spaulders
						i(129665),	-- Sunsoul Cloak of Wisdom
						i(129664);	-- Sunsoul Breastplate
						i(129677);	-- Sunsoul Armplates
						i(129667);	-- Sunsoul Gloves
						i(129676);	-- Sunsoul Belt
						i(129669);	-- Sunsoul Leggings
						i(129666);	-- Sunsoul Boots
						i(129673);	-- Sunsoul Band of Wisdom
						i(129672);	-- Sunsoul Ring of Wisdom
						i(129671);	-- Sunsoul Idol of Wisdom
						i(129674);	-- Sunsoul Stone of Wisdom
					}),
					n(-9943, {	-- Protection
						i(129680),	-- Sunsoul Sword
						i(129681),	-- Sunsoul Bulwark
						i(129693);	-- Sunsoul Faceguard
						i(129695);	-- Sunsoul Amulet
						i(129700);	-- Sunsoul Shoulderguards
						i(129690);	-- Sunsoul Cloak of Stoicism
						i(129689);	-- Sunsoul Chestguard
						i(129702);	-- Sunsoul Armguards
						i(129692);	-- Sunsoul Handguards
						i(129701);	-- Sunsoul Waistband
						i(129694);	-- Sunsoul Legguards
						i(129691);	-- Sunsoul Greaves
						i(129698);	-- Sunsoul Band of Stoicism
						i(129697);	-- Sunsoul Ring of Stoicism
						i(129696);	-- Sunsoul Defender Idol
						i(129699);	-- Sunsoul Defender Stone
					}),
					n(-9944, {	-- Retributon
						i(129682),	-- Sunsoul Warmaul
						i(129659),	-- Sunsoul Helm
						i(129684);	-- Sunsoul Pendant
						i(129661),	-- Sunsoul Pauldrons
						i(129683),	-- Sunsoul Cloak of Battle
						i(129656),	-- Sunsoul Battleplate
						i(129663),	-- Sunsoul Vambraces
						i(129658),	-- Sunsoul Gauntlets
						i(129662),	-- Sunsoul Girdle
						i(129660);	-- Sunsoul Legplates
						i(129657),	-- Sunsoul Sabatons
						i(129686);	-- Sunsoul Band of Might
						i(129685);	-- Sunsoul Ring of Might
						i(129688);	-- Sunsoul Idol of Battle
						i(129687);	-- Sunsoul Stone of Battle
					}),
				}),
				cl(PRIEST, {
					n(-9915, {	-- Discipline
						i(129394),	-- Communal Staff
						i(129383),	-- Communal Hood
						i(129385),	-- Communal Necklace
						i(129391),	-- Communal Shoulderpads
						i(129380),	-- Communal Cloak of Wisdom
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
						i(129401),	-- Communal Mantle
						i(129395),	-- Communal Cloak of Destruction
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
				}),
				cl(ROGUE, {
					i(142023, {	-- Adventurer's Footlocker
						i(129473),	-- Lightdrinker Sword
					}),
					n(-9928, {	-- Assassination
						i(129471),	-- Lightdrinker Dagger	- Assassination / Subtlety
						i(129472),	-- Lightdrinker Shiv	- Assassination
						i(129473),	-- Lightdrinker Sword	- Combat
						i(129466),	-- Lightdrinker Hood
						i(129458),	-- Lightdrinker Choker
						i(129468),	-- Lightdrinker Shoulders
						i(129457),	-- Lightdrinker Cloak of Rage
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
					}),
				}),
				cl(SHAMAN, {
					i(142023, {	-- Adventurer's Footlocker
						i(129630),	-- Streamtalker Talons
						i(129610),	-- Streamtalker Choker
						i(129609),	-- Streamtalker Cloak of Rage
						i(129612),	-- Streamtalker Band of Onslaught
						i(129613),	-- Streamtalker Ring of Onslaught
						i(129611),	-- Streamtalker Idol of Rage
						i(129614),	-- Streamtalker Stone of Rage
					}),
					n(-9939, {	-- Elemental
						i(129626),	-- Streamtalker Aegis
						i(129620),	-- Streamtalker Claws
						i(129624),	-- Streamtalker Coif
						i(129615),	-- Streamtalker Medallion
						i(129627),	-- Streamtalker Pauldrons
						i(129645),	-- Streamtalker Cloak of Destruction
						i(129621),	-- Streamtalker Tunic
						i(129629),	-- Streamtalker Armbands
						i(129623),	-- Streamtalker Gloves
						i(129628),	-- Streamtalker Belt
						i(129625),	-- Streamtalker Legwraps
						i(129622),	-- Streamtalker Boots
						i(129618),	-- Streamtalker Band of Destruction
						i(129617),	-- Streamtalker Ring of Destruction
						i(129616),	-- Streamtalker Idol of Destruction
						i(129619),	-- Streamtalker Stone of Destruction
					}),
					n(-9940, {	-- Enhancement
						i(129630),	-- Streamtalker Talons
						i(129634),	-- Streamtalker Helm
						i(129610),	-- Streamtalker Choker
						i(129636),	-- Streamtalker Shoulderguards
						i(129609),	-- Streamtalker Cloak of Rage
						i(129631),	-- Streamtalker Chestguard
						i(129638),	-- Streamtalker Armguard
						i(129633),	-- Streamtalker Handguards
						i(129637),	-- Streamtalker Waistguard
						i(129635),	-- Streamtalker Legguards
						i(129632),	-- Streamtalker Greaves
						i(129612),	-- Streamtalker Band of Onslaught
						i(129613),	-- Streamtalker Ring of Onslaught
						i(129611),	-- Streamtalker Idol of Rage
						i(129614),	-- Streamtalker Stone of Rage
					}),
					n(-9941, {	-- Restoration
						i(129646),	-- Streamtalker Slicers
						i(129652),	-- Streamtalker Shield
						i(129650),	-- Streamtalker Cowl
						i(129640),	-- Streamtalker Necklace
						i(129653),	-- Streamtalker Spaulders
						i(129639),	-- Streamtalker Cloak of Wisdom
						i(129647),	-- Streamtalker Vest
						i(129655),	-- Streamtalker Bracers
						i(129649),	-- Streamtalker Grips
						i(129654),	-- Streamtalker Girdle
						i(129651),	-- Streamtalker Leggings
						i(129648),	-- Streamtalker Sabatons
						i(129643),	-- Streamtalker Band of Wisdom
						i(129642),	-- Streamtalker Ring of Wisdom
						i(129641),	-- Streamtalker Idol of Wisdom
						i(129644),	-- Streamtalker Stone of Wisdom
					}),
				}),
				cl(WARLOCK, {
					n(-9921, {	-- Affliction
						i(129425),	-- Felsoul Staff
						i(129417),	-- Felsoul Cowl
						i(129410),	-- Felsoul Medallion
						i(129420),	-- Felsoul Shoulderpads
						i(129424),	-- Felsoul Cloak of Destruction
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
					}),
				}),
				cl(WARRIOR, {
					i(142023, {	-- Adventurer's Footlocker
						i(129536),	-- Oathsworn Axe
						i(129537),	-- Oathsworn Bulwark
						i(129535),	-- Oathsworn Headchopper
						i(129526),	-- Oathsworn Greataxe
					}),
					n(-9945, {	-- Arms / Fury
						i(129536),	-- Oathsworn Axe
						i(129535),	-- Oathsworn Headchopper
						i(129530),	-- Oathsworn Helm
						i(129539),	-- Oathsworn Pendant
						i(129532),	-- Oathsworn Pauldrons
						i(129538),	-- Oathsworn Cloak of Battle
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
						i(129536),	-- Oathsworn Axe
						i(129537),	-- Oathsworn Bulwark
						i(129548),	-- Oathsworn Faceguard
						i(129550),	-- Oathsworn Amulet
						i(129555),	-- Oathsworn Shoulderguards
						i(129545),	-- Oathsworn Cloak of Stoicism
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
				}),
			},
		}),
	})),
}));
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(LEGION_TIER, {
		n(CLASS_TRIAL, {
			cl(DEATHKNIGHT, {
				-- added 7.2.5/No Info
				i(150621),	-- Heart-Lesion Breastplate
				i(150622),	-- Heart-Lesion Sabatons
				i(150623),	-- Heart-Lesion Gauntlets
				i(150624),	-- Heart-Lesion Helm
				i(150625),	-- Heart-Lesion Legplates
				i(150626),	-- Heart-Lesion Pauldrons
				i(150627),	-- Heart-Lesion Girdle
				i(150628),	-- Heart-Lesion Vambraces
				i(150610),	-- Frost-Etched Runeblade
				-- added 7.2.5/Confirmed
				i(150582),	-- Unholy Runeblade (You only get Heart-Lession Gear, even as Unholy)
				i(150609),	-- Bloodcaked Runeblade (You only get Heart-Lession Gear, even as Unholy)
				-- added 7.3.5/Confirmed
				i(157658),	-- Heart-Lesion Breastplate
				i(157659),	-- Heart-Lesion Sabatons
				i(157660),	-- Heart-Lesion Gauntlets
				i(157662),	-- Heart-Lesion Legplates
				i(157664),	-- Heart-Lesion Girdle
				i(157665),	-- Heart-Lesion Vambraces)
				i(157661),	-- Heart-Lesion Helm
				i(157663),	-- Heart-Lesion Pauldrons
				i(153737),	-- Heart-Lesion Faceguard
				i(153739),	-- Heart-Lesion Amulet
				i(153744),	-- Heart-Lesion Shoulderguards
				i(153734),	-- Heart-Lesion Cloak of Stoicism
				i(153733),	-- Heart-Lesion Chestguard
				i(153746),	-- Heart-Lesion Armguards
				i(153736),	-- Heart-Lesion Handguards
				i(153745),	-- Heart-Lesion Waistband
				i(153738),	-- Heart-Lesion Legguards
				i(153735),	-- Heart-Lesion Greaves
				i(153742),	-- Heart-Lesion Band of Stoicism
				i(153741),	-- Heart-Lesion Ring of Stoicism
				i(153740),	-- Heart-Lesion Defender Idol
				i(153743),	-- Heart-Lesion Defender Stone
				i(157647),	-- Frost-Etched Runeblade
				i(153717),	-- Heart-Lession Greatsword (You get the Runeblade)
				i(157618),	-- Unholy Runeblade
				i(157646),	-- Bloodcaked Runeblade
				-- added 7.0.3/No Info
				i(122067),	-- Inexorable Greatsword
				i(121848),	-- Inexorable Stone of Battle
				i(121849),	-- Inexorable Idol of Battle
				i(121852),	-- Inexorable Defender Idol
				i(121855),	-- Inexorable Defender Stone
				i(121838),	-- Inexorable Breastplate
				i(121839),	-- Inexorable Sabatons
				i(121840),	-- Inexorable Handguards
				i(121841),	-- Inexorable Faceguard
				i(121842),	-- Inexorable Legguards
				i(121843),	-- Inexorable Shoulderguards
				i(121856),	-- Inexorable Waistband
				i(121857),	-- Inexorable Armguards
				i(123207),	-- Inexorable Breastplate
				i(123208),	-- Inexorable Sabatons
				i(123209),	-- Inexorable Handguards
				i(123210),	-- Inexorable Faceguard
				i(123211),	-- Inexorable Legguards
				i(123212),	-- Inexorable Shoulderguards
				i(123213),	-- Inexorable Waistband
				i(123214),	-- Inexorable Armguards
				i(123215),	-- Inexorable Breastplate
				i(123216),	-- Inexorable Sabatons
				i(123217),	-- Inexorable Handguards
				i(123218),	-- Inexorable Faceguard
				i(123219),	-- Inexorable Legguards
				i(123220),	-- Inexorable Shoulderguards
				i(123221),	-- Inexorable Waistband
				i(123222),	-- Inexorable Armguards
				i(121844),	-- Inexorable Cloak of Battle
				i(121850),	-- Inexorable Cloak of Stoicism
				i(121845),	-- Inexorable Pendant
				i(121851),	-- Inexorable Amulet
				i(121846),	-- Inexorable Band of Might
				i(121847),	-- Inexorable Ring of Might
				i(121853),	-- Inexorable Band of Stoicism
				i(121854),	-- Inexorable Ring of Stoicism
				i(122068),	-- Inexorable Runeblade
				i(122084),	-- Inexorable Blade
				-- added 7.0.3/Confirmed
				i(140687),	-- Unholy Runeblade (You only get Heart-Lession Gear, even as Unholy)
				i(140714),	-- Bloodcaked Runeblade (You only get Heart-Lession Gear, even as Unholy)
			}),
			cl(DEMONHUNTER, {
				-- added 7.2.5/Confirmed
				i(150715),	-- Illidari Warglaive
				-- added 7.2.5/No Info
				i(150716),	-- Illidari Blindfold
				i(150717),	-- Illidari Leggings
				i(150718),	-- Illidari Bracers
				i(150719),	-- Illidari Belt
				i(150720),	-- Illidari Robe
				i(150721),	-- Illidari Gloves
				i(150722),	-- Illidari Shoulders
				i(150723),	-- Illidari Boots
				i(150724),	-- Illidari Shoulders
				i(150725),	-- Illidari Leggings
				i(150726),	-- Illidari Blindfold
				i(150727),	-- Illidari Gloves
				i(150728),	-- Illidari Robe
				i(150729),	-- Illidari Bracers
				i(150730),	-- Illidari Boots
				i(150731),	-- Illidari Belt
			}),
			cl(DRUID, {
				-- added 7.2.5/No Info
				i(150629),	-- Springrain Tunic
				i(150630),	-- Springrain Treads
				i(150631),	-- Springrain Grips
				i(150632),	-- Springrain Headpiece
				i(150633),	-- Springrain Leggings
				i(150634),	-- Springrain Spaulders
				i(150635),	-- Springrain Belt
				i(150636),	-- Springrain Bracers
				i(150583),	-- Staff of Astral Alignment
				-- added 7.2.5/Confirmed
				i(150585),	-- Restorative Ashwood Stafft
				-- added 7.3.5/No Info
				i(153792),	-- Springrain Staff
				-- added 7.3.5/Level 110 unused Boost Gear
				i(153787),	-- Springrain Hood [NYI]
				i(153794),	-- Springrain Choker [NYI]
				i(153778),	-- Springrain Necklace [NYI]
				i(153789),	-- Springrain Shoulders [NYI]
				i(153793),	-- Springrain Cloak of Durability [NYI]
				i(153777),	-- Springrain Cloak of Wisdom [NYI]
				i(153784),	-- Springrain Jerkin [NYI]
				i(153791),	-- Springrain Bindings [NYI]
				i(153786),	-- Springrain Gloves [NYI]
				i(153790),	-- Springrain Waistband [NYI]
				i(153788),	-- Springrain Britches [NYI]
				i(153785),	-- Springrain Boots [NYI]
				i(153797),	-- Springrain Band of Durability [NYI]
				i(153780),	-- Springrain Band of Wisdom *LA0422Feral
				i(153795),	-- Springrain Idol of Durability [NYI]
				i(153779),	-- Springrain Idol of Wisdom [NYI]
				i(153796),	-- Springrain Ring of Durability [NYI]
				i(153781),	-- Springrain Ring of Wisdom [NYI]
				i(153798),	-- Springrain Stone of Durability [NYI]
				i(153782),	-- Springrain Stone of Wisdom [NYI]
				i(157648),	-- Oakenstaff Protector
				i(157620),	-- Halberd of Ferocity
				i(157621),	-- Staff of Regrowth (Lv20 Start Gear?)
				-- added 7.0.3/Confirmed
				i(122069),	-- Nurturer Spear
				i(140690),	-- Restorative Ashwood Staff
				-- added 7.0.3/No Info
				i(121870),	-- Nurturer Vest
				i(121871),	-- Nurturer Footpads
				i(121872),	-- Nurturer Handguards
				i(121873),	-- Nurturer Helm
				i(121886),	-- Nurturer Legguards
				i(121887),	-- Nurturer Pauldrons
				i(121888),	-- Nurturer Cord
				i(121889),	-- Nurturer Cuffs
				i(123223),	-- Nurturer Vest
				i(123224),	-- Nurturer Footpads
				i(123225),	-- Nurturer Handguards
				i(123226),	-- Nurturer Helm
				i(123227),	-- Nurturer Legguards
				i(123228),	-- Nurturer Pauldrons
				i(123229),	-- Nurturer Cord
				i(123230),	-- Nurturer Cuffs
				i(123231),	-- Nurturer Vest
				i(123232),	-- Nurturer Footpads
				i(123233),	-- Nurturer Handguards
				i(123234),	-- Nurturer Helm
				i(123235),	-- Nurturer Legguards
				i(123236),	-- Nurturer Pauldrons
				i(123237),	-- Nurturer Cord
				i(123238),	-- Nurturer Cuffs
				i(123239),	-- Nurturer Vest
				i(123240),	-- Nurturer Footpads
				i(123241),	-- Nurturer Handguards
				i(123242),	-- Nurturer Helm
				i(123243),	-- Nurturer Legguards
				i(123244),	-- Nurturer Pauldrons
				i(123245),	-- Nurturer Cord
				i(123246),	-- Nurturer Cuffs
				i(121860),	-- Nurturer Idol of Rage
				i(121863),	-- Nurturer Stone of Rage
				i(121866),	-- Nurturer Idol of Durability
				i(121869),	-- Nurturer Stone of Durability
				i(121876),	-- Nurturer Idol of Destruction
				i(121879),	-- Nurturer Stone of Destruction
				i(121882),	-- Nurturer Idol of Wisdom
				i(121885),	-- Nurturer Stone of Wisdom
				i(121858),	-- Nurturer Cloak of Rage
				i(121864),	-- Nurturer Cloak of Rage
				i(121874),	-- Nurturer Cloak of Destruction
				i(121880),	-- Nurturer Cloak of Wisdom
				i(121859),	-- Nurturer Choker
				i(121865),	-- Nurturer Choker
				i(121875),	-- Nurturer Medallion
				i(121881),	-- Nurturer Necklace
				i(121861),	-- Nurturer Band of Onslaught
				i(121862),	-- Nurturer Ring of Onslaught
				i(121867),	-- Nurturer Band of Durability
				i(121868),	-- Nurturer Ring of Durability
				i(121877),	-- Nurturer Band of Destruction
				i(121878),	-- Nurturer Ring of Destruction
				i(121883),	-- Nurturer Band of Wisdom
				i(121884),	-- Nurturer Ring of Wisdom
				i(122070),	-- Nurturer Staff
				i(140688),	-- Staff of Astral Alignment
			}),
			cl(HUNTER, {
				-- added 7.2.5/Confirmed
				i(150642),	-- Trailseeker Spaulders
				i(150637),	-- Trailseeker Vest
				i(150638),	-- Trailseeker Greaves
				i(150639),	-- Trailseeker Gauntlets
				i(150640),	-- Trailseeker Helm
				i(150641),	-- Trailseeker Legguards
				i(150643),	-- Trailseeker Belt
				i(150644),	-- Trailseeker Bracers
				i(150586),	-- Packmasters Rifle
				-- added 7.3.5/Confirmed
				i(157650),	-- Tracker's Spear
				-- added 7.0.3/Confirmed
				i(122080),	-- Warscout Shotgun (not added version)
				i(140691),	-- Packmasters Rifle
				-- added 7.0.3/No Info
				i(121892),	-- Warscout Idol of Rage
				i(121895),	-- Warscout Stone of Rage
				i(121890),	-- Warscout Cloak of Rage
				i(121891),	-- Warscout Choker
				i(121893),	-- Warscout Band of Onslaught
				i(121894),	-- Warscout Ring of Onslaught
				i(121896),	-- Warscout Tunic
				i(121897),	-- Warscout Greaves
				i(121898),	-- Warscout Gauntlets
				i(121899),	-- Warscout Helm
				i(121900),	-- Warscout Legguards
				i(121901),	-- Warscout Spaulders
				i(121902),	-- Warscout Belt
				i(121903),	-- Warscout Bracers
				i(123247),	-- Warscout Tunic
				i(123248),	-- Warscout Greaves
				i(123249),	-- Warscout Gauntlets
				i(123250),	-- Warscout Helm
				i(123251),	-- Warscout Legguards
				i(123252),	-- Warscout Spaulders
				i(123253),	-- Warscout Belt
				i(123254),	-- Warscout Bracers
				i(123255),	-- Warscout Tunic
				i(123256),	-- Warscout Greaves
				i(123257),	-- Warscout Gauntlets
				i(123258),	-- Warscout Helm
				i(123259),	-- Warscout Legguards
				i(123260),	-- Warscout Spaulders
				i(123261),	-- Warscout Belt
				i(123262),	-- Warscout Bracers
				i(127685),	-- Warscout Longspear
			}),
			cl(MAGE, {
				-- added 7.2.5/Confirmed
				i(150651),	-- Mountainsage Cord
				i(150646),	-- Mountainsage Handwraps
				i(150647),	-- Mountainsage Hood
				i(150648),	-- Mountainsage Leggings
				i(150649),	-- Mountainsage Robe
				i(150645),	-- Mountainsage Sandals
				i(150650),	-- Mountainsage Shoulderpads
				i(150652),	-- Mountainsage Wristwraps
				i(153828),	-- Mountainsage Wand	*LA0207
				i(150614),	-- Staff of Arcane Power
				i(150588),	-- Staff of Inner Flame
				i(150587),	-- Frostcore Staff
				-- added 7.3.5/Confirmed
				i(157623),	-- Frostcore Staff (Lv20 Start Gear?)
				i(157624),	-- Staff of Inner Flame (Lv20 Start Gear?)
				-- added 7.0.3/No Info
				i(121904),	-- Abstruse Sandals
				i(121905),	-- Abstruse Handwraps
				i(121906),	-- Abstruse Hood
				i(121913),	-- Abstruse Leggings
				i(121914),	-- Abstruse Robe
				i(121915),	-- Abstruse Shoulderpads
				i(121916),	-- Abstruse Cord
				i(121917),	-- Abstruse Wristwraps
				i(123263),	-- Abstruse Sandals
				i(123264),	-- Abstruse Handwraps
				i(123265),	-- Abstruse Hood
				i(123266),	-- Abstruse Leggings
				i(123267),	-- Abstruse Robe
				i(123268),	-- Abstruse Shoulderpads
				i(123269),	-- Abstruse Cord
				i(123270),	-- Abstruse Wristwraps
				i(123271),	-- Abstruse Sandals
				i(123272),	-- Abstruse Handwraps
				i(123273),	-- Abstruse Hood
				i(123274),	-- Abstruse Leggings
				i(123275),	-- Abstruse Robe
				i(123276),	-- Abstruse Shoulderpads
				i(123277),	-- Abstruse Cord
				i(123278),	-- Abstruse Wristwraps
				i(121909),	-- Abstruse Idol of Destruction
				i(121912),	-- Abstruse Stone of Destruction
				i(121907),	-- Abstruse Cloak of Destruction
				i(121908),	-- Abstruse Medallion
				i(121910),	-- Abstruse Band of Destruction
				i(121911),	-- Abstruse Ring of Destruction
				i(122081),	-- Abstruse Wand
				i(122071),	-- Abstruse Staff
				i(140719),	-- Staff of Arcane Power
				i(140693),	-- Staff of Inner Flame
				i(140692),	-- Frostcore Staff
			}),
			cl(MONK, {
				-- added 7.2.5/No Info
				i(150653),	-- Mistdancer Vest
				i(150654),	-- Mistdancer Footpads
				i(150655),	-- Mistdancer Handguards
				i(150656),	-- Mistdancer Helm
				i(150657),	-- Mistdancer Legguards
				i(150659),	-- Mistdancer Cord
				i(150660),	-- Mistdancer Cuffs
				i(150658),	-- Mistdancer Pauldrons
				i(150590),	-- Staff of the Jade Mist
				i(150591),	-- Sword of Singing Wind
				i(150589),	-- Brewmasher's Staff
				-- added 7.3.5/Confirmed
				i(157626),	-- Staff of Singing Mists (Lv20 Start Gear?)
				-- added 7.0.3/No Info
				i(121926),	-- Harmonious Tunic
				i(121927),	-- Harmonious Slippers
				i(121928),	-- Harmonious Gloves
				i(121929),	-- Harmonious Hood
				i(121933),	-- Harmonious Britches
				i(121937),	-- Harmonious Shoulders
				i(121938),	-- Harmonious Waistband
				i(121942),	-- Harmonious Bindings
				i(123279),	-- Harmonious Tunic
				i(123280),	-- Harmonious Slippers
				i(123281),	-- Harmonious Gloves
				i(123282),	-- Harmonious Hood
				i(123283),	-- Harmonious Britches
				i(123284),	-- Harmonious Shoulders
				i(123285),	-- Harmonious Waistband
				i(123286),	-- Harmonious Bindings
				i(121924),	-- Harmonious Defender Stone
				i(121925),	-- Harmonious Defender Idol
				i(121934),	-- Harmonious Idol of Wisdom
				i(121936),	-- Harmonious Stone of Wisdom
				i(121939),	-- Harmonious Idol of Rage
				i(121941),	-- Harmonious Stone of Rage
				i(121920),	-- Harmonious Cloak of Rage
				i(121930),	-- Harmonious Cloak of Wisdom
				i(121923),	-- Harmonious Amulet
				i(121935),	-- Harmonious Necklace
				i(121940),	-- Harmonious Choker
				i(121918),	-- Harmonious Band of Onslaught
				i(121919),	-- Harmonious Ring of Onslaught
				i(121921),	-- Harmonious Band of Stoicism
				i(121922),	-- Harmonious Ring of Stoicism
				i(121931),	-- Harmonious Band of Wisdom
				i(121932),	-- Harmonious Ring of Wisdom
				i(122072),	-- Harmonious Spire
				i(122073),	-- Harmonious Staff
				i(122085),	-- Harmonious Sword
				i(140695),	-- Staff of the Jade Mist
			}),
			cl(PALADIN, {
				-- added 7.2.5/No Info
				i(150661),	-- Sunsoul Battleplate
				i(150662),	-- Sunsoul Sabatons
				i(150663),	-- Sunsoul Gauntlets
				i(150664),	-- Sunsoul Helm
				i(150665),	-- Sunsoul Legplates
				i(150666),	-- Sunsoul Pauldrons
				i(150667),	-- Sunsoul Girdle
				i(150668),	-- Sunsoul Vambraces
				i(150617),	-- Defender's Bulwark
				i(150593),	-- Defender's Longsword
				i(150616),	-- Justicar's Shield
				-- added 7.2.5/Confirmed
				i(150592),	-- Justicar's Hammer
				i(150594),	-- Warhammer of Retribution
				-- added 7.3.5/No Info
				i(153890),	-- Sunsoul Shield
				-- added 7.3.5/Confirmed
				i(157630),	-- Stalwart's Longsword
				i(157654),	-- Stalwart's Bulwark (Lv20 Start Gear?)
				i(157653),	-- Faithful Shield (Lv20 Start Gear?)
				i(157629),	-- Hammer of Faith
				-- added 7.0.3/Confirmed
				i(122074),	-- Duskbreaker Warmaul
				i(140697),	-- Justicar's Hammer
				i(140699),	-- Warhammer of Retribution
				-- added 7.0.3/No Info
				i(121949),	-- Duskbreaker Idol of Wisdom
				i(121952),	-- Duskbreaker Stone of Wisdom
				i(121960),	-- Duskbreaker Stone of Battle
				i(121961),	-- Duskbreaker Idol of Battle
				i(121964),	-- Duskbreaker Defender Idol
				i(121967),	-- Duskbreaker Defender Stone
				i(121943),	-- Duskbreaker Battleplate
				i(121944),	-- Duskbreaker Gloves
				i(121945),	-- Duskbreaker Headpiece
				i(121953),	-- Duskbreaker Leggings
				i(121955),	-- Duskbreaker Spaulders
				i(121968),	-- Duskbreaker Belt
				i(121969),	-- Duskbreaker Armplates
				i(123287),	-- Duskbreaker Sabatons
				i(123288),	-- Duskbreaker Battleplate
				i(123289),	-- Duskbreaker Gloves
				i(123290),	-- Duskbreaker Headpiece
				i(123291),	-- Duskbreaker Leggings
				i(123292),	-- Duskbreaker Spaulders
				i(123293),	-- Duskbreaker Belt
				i(123294),	-- Duskbreaker Armplates
				i(123295),	-- Duskbreaker Sabatons
				i(123296),	-- Duskbreaker Battleplate
				i(123297),	-- Duskbreaker Gloves
				i(123298),	-- Duskbreaker Headpiece
				i(123299),	-- Duskbreaker Leggings
				i(123300),	-- Duskbreaker Spaulders
				i(123301),	-- Duskbreaker Belt
				i(123302),	-- Duskbreaker Armplates
				i(123303),	-- Duskbreaker Sabatons
				i(121947),	-- Duskbreaker Cloak of Wisdom
				i(121956),	-- Duskbreaker Cloak of Battle
				i(121962),	-- Duskbreaker Cloak of Stoicism
				i(121948),	-- Duskbreaker Necklace
				i(121957),	-- Duskbreaker Pendant
				i(121963),	-- Duskbreaker Amulet
				i(121950),	-- Duskbreaker Band of Wisdom
				i(121951),	-- Duskbreaker Ring of Wisdom
				i(121958),	-- Duskbreaker Band of Might
				i(121959),	-- Duskbreaker Ring of Might
				i(121965),	-- Duskbreaker Band of Stoicism
				i(121966),	-- Duskbreaker Ring of Stoicism
				i(121946),	-- Duskbreaker Shield
				i(121954),	-- Duskbreaker Bulwark
				i(122087),	-- Duskbreaker Sword
				i(122086),	-- Duskbreaker Scepter
				i(140737),	-- Defender's Bulwark
				i(140698),	-- Defender's Longsword
				i(140736),	-- Justicar's Shield
			}),
			cl(PRIEST, {
				-- added 7.2.5/Confirmed
				i(150597),	-- Whispering Staff of the Void
				-- added 7.2.5/No Info
				i(150669),	-- Communal Boots
				i(150670),	-- Communal Gloves
				i(150671),	-- Communal Cowl
				i(150672),	-- Communal Pants
				i(150673),	-- Communal Robe
				i(150674),	-- Communal Mantle
				i(150675),	-- Communal Sash
				i(150676),	-- Communal Bindings
				i(150595),	-- Staff of Dual Convictions
				i(150596),	-- Staff of Radiance
				-- adde 7.3.5/No Info
				i(153944),	-- Communal Stave
				i(157634),	-- Whispering Staff of the Void
				i(157633),	-- Staff of Radiance
				-- added 7.3.5/Confirmed
				i(153919),	-- Communal Wand
				i(153938),	-- Communal Cowl
				i(153914),	-- Communal Medallion
				i(153941),	-- Communal Mantle
				i(153935),	-- Communal Cloak of Destructio
				i(153940),	-- Communal Robe	NYI
				i(153943),	-- Communal Bindings	NYI
				i(153937),	-- Communal Gloves	NYI
				i(153942),	-- Communal Sash	NYI
				i(153939),	-- Communal Pants	NYI
				i(153936),	-- Communal Boots	NYI
				i(153916),	-- Communal Band of Destruction	NYI
				i(153917),	-- Communal Ring of Destruction	NYI
				i(153918),	-- Communal Stone of Destruction	NYI
				i(153915),	-- Communal Idol of Destruction	NYI
				-- added 7.0.3/No Info
				i(121970),	-- Soulward Sandals
				i(121971),	-- Soulward Handwraps
				i(121972),	-- Soulward Hood
				i(121985),	-- Soulward Leggings
				i(121986),	-- Soulward Vestments
				i(121987),	-- Soulward Shoulderpads
				i(121988),	-- Soulward Cord
				i(121989),	-- Soulward Wristwraps
				i(123304),	-- Soulward Sandals
				i(123305),	-- Soulward Handwraps
				i(123306),	-- Soulward Hood
				i(123307),	-- Soulward Leggings
				i(123308),	-- Soulward Vestments
				i(123309),	-- Soulward Shoulderpads
				i(123310),	-- Soulward Cord
				i(123311),	-- Soulward Wristwraps
				i(123312),	-- Soulward Sandals
				i(123313),	-- Soulward Handwraps
				i(123314),	-- Soulward Hood
				i(123315),	-- Soulward Leggings
				i(123316),	-- Soulward Vestments
				i(123317),	-- Soulward Shoulderpads
				i(123318),	-- Soulward Cord
				i(123319),	-- Soulward Wristwraps
				i(121975),	-- Soulward Idol of Destruction
				i(121978),	-- Soulward Stone of Destruction
				i(121981),	-- Soulward Idol of Wisdom
				i(121984),	-- Soulward Stone of Wisdom
				i(121973),	-- Soulward Cloak of Destruction
				i(121979),	-- Soulward Cloak of Wisdom
				i(121974),	-- Soulward Medallion
				i(121980),	-- Soulward Necklace
				i(121976),	-- Soulward Band of Destruction
				i(121977),	-- Soulward Ring of Destruction
				i(121982),	-- Soulward Band of Wisdom
				i(121983),	-- Soulward Ring of Wisdom
				i(122082),	-- Soulward Wand
				i(122075),	-- Soulward Staff
				i(122076),	-- Soulward Stave
				i(140700),	-- Staff of Dual Convictions
				i(140701),	-- Staff of Radiance
				-- added 7.0.3/Confirmed
				i(140702),	-- Whispering Staff of the Void
			}),
			cl(ROGUE, {
				-- added 7.2.5/No Info
				i(150677),	-- Lightdrinker Jerkin
				i(150678),	-- Lightdrinker Boots
				i(150679),	-- Lightdrinker Gloves
				i(150680),	-- Lightdrinker Hood
				i(150681),	-- Lightdrinker Britches
				i(150682),	-- Lightdrinker Shoulders
				i(150683),	-- Lightdrinker Waistband
				i(150684),	-- Lightdrinker Bindings
				-- added 7.2.5/Confirmed
				i(150598),	-- Duskfall Daggers
				i(150599),	-- Assassins Serrated Dagger
				i(150600),	-- Outlaw's Cutlass
				-- added 7.3.5/Confirmed
				i(157635),	-- Duskfall Daggers
				i(157637),	-- Swaggering Cutlass
				-- added 7.0.3/No Info
				i(121996),	-- Skulldugger Jerkin
				i(121997),	-- Skulldugger Boots
				i(121998),	-- Skulldugger Gloves
				i(121999),	-- Skulldugger Hood
				i(122000),	-- Skulldugger Britches
				i(122001),	-- Skulldugger Shoulders
				i(122002),	-- Skulldugger Waistband
				i(122003),	-- Skulldugger Bindings
				i(123320),	-- Skulldugger Jerkin
				i(123321),	-- Skulldugger Boots
				i(123322),	-- Skulldugger Gloves
				i(123323),	-- Skulldugger Hood
				i(123324),	-- Skulldugger Britches
				i(123325),	-- Skulldugger Shoulders
				i(123326),	-- Skulldugger Waistband
				i(123327),	-- Skulldugger Bindings
				i(123328),	-- Skulldugger Jerkin
				i(123329),	-- Skulldugger Boots
				i(123330),	-- Skulldugger Gloves
				i(123331),	-- Skulldugger Hood
				i(123332),	-- Skulldugger Britches
				i(123333),	-- Skulldugger Shoulders
				i(123334),	-- Skulldugger Waistband
				i(123335),	-- Skulldugger Bindings
				i(121992),	-- Skulldugger Idol of Rage
				i(121995),	-- Skulldugger Stone of Rage
				i(121990),	-- Skulldugger Cloak of Rage
				i(121991),	-- Skulldugger Choker
				i(121993),	-- Skulldugger Band of Onslaught
				i(121994),	-- Skulldugger Ring of Onslaught
				i(122088),	-- Skulldugger Dagger
				i(122089),	-- Skulldugger Shiv
				i(122094),	-- Skulldugger Sword
				-- 7.0.3/Confirmed
				i(140703),	-- Duskfall Daggers
				i(140704),	-- Assassins Serrated Dagger
				i(140705),	-- Outlaw's Cutlass
			}),
			cl(SHAMAN, {
				-- added 7.2.5/No Info
				i(150685),	-- Streamtalker Tunic
				i(150686),	-- Streamtalker Boots
				i(150687),	-- Streamtalker Gloves
				i(150688),	-- Streamtalker Coif
				i(150689),	-- Streamtalker Legwraps
				i(150690),	-- Streamtalker Pauldrons
				i(150691),	-- Streamtalker Belt
				i(150692),	-- Streamtalker Armbands
				i(150603),	-- Earthmenders Talons (probably first try for party sync)
				i(150601),	-- Stormshaper's Claws
				i(150618),	-- Stormshaper's Bulwark
				i(150619),	-- Earthmender's Shield
				i(150602),	-- Talons of Totemic Might
				-- added 7.3.5/Confirmed
				i(157640),	-- Raincaller's Talons (probably first try for party sync)
				i(157656),	-- Raincaller's Shield (Lv20 Start Gear?)
				i(157639),	-- Spiritbreaker Talons
				-- added 7.0.3/Confirmed
				i(122010),	-- Stormseeker Vest
				i(122012),	-- Stormseeker Sabatons
				i(122013),	-- Stormseeker Grips
				i(122014),	-- Stormseeker Cowl
				i(122027),	-- Stormseeker Leggings
				i(122029),	-- Stormseeker Spaulders
				i(122030),	-- Stormseeker Girdle
				i(122031),	-- Stormseeker Bracers
				i(123336),	-- Stormseeker Vest
				i(123337),	-- Stormseeker Sabatons
				i(123338),	-- Stormseeker Grips
				i(123339),	-- Stormseeker Cowl
				i(123340),	-- Stormseeker Leggings
				i(123341),	-- Stormseeker Spaulders
				i(123342),	-- Stormseeker Girdle
				i(123343),	-- Stormseeker Bracers
				i(123344),	-- Stormseeker Vest
				i(123345),	-- Stormseeker Sabatons
				i(123346),	-- Stormseeker Grips
				i(123347),	-- Stormseeker Cowl
				i(123348),	-- Stormseeker Leggings
				i(123349),	-- Stormseeker Spaulders
				i(123350),	-- Stormseeker Girdle
				i(123351),	-- Stormseeker Bracers
				i(140708),	-- Earthmenders talons (probably first try for party sync)
				-- added 7.0.3/No Info
				i(122006),	-- Stormseeker Idol of Rage
				i(122009),	-- Stormseeker Stone of Rage
				i(122017),	-- Stormseeker Idol of Destruction
				i(122020),	-- Stormseeker Stone of Destruction
				i(122023),	-- Stormseeker Idol of Wisdom
				i(122026),	-- Stormseeker Stone of Wisdom
				i(122004),	-- Stormseeker Cloak of Rage
				i(122015),	-- Stormseeker Cloak of Destruction
				i(122021),	-- Stormseeker Cloak of Wisdom
				i(122005),	-- Stormseeker Choker
				i(122016),	-- Stormseeker Medallion
				i(122022),	-- Stormseeker Necklace
				i(122007),	-- Stormseeker Band of Onslaught
				i(122008),	-- Stormseeker Ring of Onslaught
				i(122018),	-- Stormseeker Band of Destruction
				i(122019),	-- Stormseeker Ring of Destruction
				i(122024),	-- Stormseeker Band of Wisdom
				i(122025),	-- Stormseeker Ring of Wisdom
				i(122011),	-- Stormseeker Aegis
				i(122028),	-- Stormseeker Shield
				i(122090),	-- Stormseeker Claws
				i(122091),	-- Stormseeker Talons
				i(122092),	-- Stormseeker Slicers
				i(140706),	-- Stormshaper's Claws
				i(140738),	-- Stormshaper's Bulwark
				i(140739),	-- Earthmender's Shield
				i(140707),	-- Talons of Totemic Might
			}),
			cl(WARLOCK, {
				-- added 7.2.5/No Info
				i(150693),	-- Felsoul Sandals
				i(150694),	-- Felsoul Handwraps
				i(150695),	-- Felsoul Cowl
				i(150696),	-- Felsoul Leggings
				i(150697),	-- Felsoul Robe
				i(150698),	-- Felsoul Shoulderpads
				i(150699),	-- Felsoul Cord
				i(150700),	-- Felsoul Wristwraps
				i(150605),	-- Demonologist's Staff
				i(150615),	-- Staff of Swelling Agony
				-- added 7.2.5/Confirmed
				i(150604),	-- Destructive Spellstaff
				-- added 7.3.5/Confirmed
				i(154022),	-- Felsoul Wand
				i(157642),	-- Demonologist's Staff
				i(157641),	-- Destructive Spellstaff
				-- added 7.0.3/No Info
				i(122032),	-- Ruinrain Sandals
				i(122033),	-- Ruinrain Handwraps
				i(122034),	-- Ruinrain Cowl
				i(122041),	-- Ruinrain Leggings
				i(122042),	-- Ruinrain Robe
				i(122043),	-- Ruinrain Shoulderpads
				i(122044),	-- Ruinrain Cord
				i(122045),	-- Ruinrain Wristwraps
				i(123352),	-- Ruinrain Sandals
				i(123353),	-- Ruinrain Handwraps
				i(123354),	-- Ruinrain Cowl
				i(123355),	-- Ruinrain Leggings
				i(123356),	-- Ruinrain Robe
				i(123357),	-- Ruinrain Shoulderpads
				i(123358),	-- Ruinrain Cord
				i(123359),	-- Ruinrain Wristwraps
				i(123360),	-- Ruinrain Sandals
				i(123361),	-- Ruinrain Handwraps
				i(123362),	-- Ruinrain Cowl
				i(123363),	-- Ruinrain Leggings
				i(123364),	-- Ruinrain Robe
				i(123365),	-- Ruinrain Shoulderpads
				i(123366),	-- Ruinrain Cord
				i(123367),	-- Ruinrain Wristwraps
				i(122037),	-- Ruinrain Idol of Destruction
				i(122040),	-- Ruinrain Stone of Destruction
				i(122035),	-- Ruinrain Cloak of Destruction
				i(122036),	-- Ruinrain Medallion
				i(122038),	-- Ruinrain Band of Destruction
				i(122039),	-- Ruinrain Ring of Destruction
				i(122083),	-- Ruinrain Wand
				i(122077),	-- Ruinrain Staff
				i(140710),	-- Demonologist's Staff
				i(140720),	-- Staff of Swelling Agony
				-- added 7.0.3/Confirmed
				i(140709),	-- Destructive Spellstaff
			}),
			cl(WARRIOR, {
				-- added 7.2.5/No Info
				i(150701),	-- Oathsworn Breastplate
				i(150702),	-- Oathsworn Sabatons
				i(150703),	-- Oathsworn Gauntlets
				i(150704),	-- Oathsworn Helm
				i(150705),	-- Oathsworn Legplates
				i(150706),	-- Oathsworn Pauldrons
				i(150707),	-- Oathsworn Girdle
				i(150708),	-- Oathsworn Vambraces
				i(150620),	-- Protector's Barrier
				-- added 7.2.5/Confirmed
				i(150608),	-- Protector's Axe
				i(150607),	-- Greataxe of Fury
				i(150606),	-- Armsmaster's Greataxe
				-- added 7.3.5/Confirmed
				i(154041),	-- Oathsworn Faceguard
				i(157645),	-- Foebreaker's Axe (Lv20 Start Gear?)
				i(157657),	-- Foebreaker's Barrier (Lv20 Start Gear?)
				i(157644),	-- Greataxe of Fury (Lv20 Kul Tiran Warrior Start Gear?
				-- added 7.0.3/No Info
				i(122078),	-- Defiant Greataxe
				i(122079),	-- Defiant Headchopper
				i(122093),	-- Defiant Axe
				i(122056),	-- Defiant Stone of Battle
				i(122057),	-- Defiant Idol of Battle
				i(122060),	-- Defiant Defender Idol
				i(122063),	-- Defiant Defender Stone
				i(122046),	-- Defiant Breastplate
				i(122047),	-- Defiant Greaves
				i(122048),	-- Defiant Faceguard
				i(122049),	-- Defiant Legguards
				i(122051),	-- Defiant Shoulderguards
				i(122064),	-- Defiant Waistband
				i(122065),	-- Defiant Armguards
				i(122066),	-- Defiant Handguards
				i(123368),	-- Defiant Breastplate
				i(123369),	-- Defiant Greaves
				i(123370),	-- Defiant Faceguard
				i(123371),	-- Defiant Legguards
				i(123372),	-- Defiant Shoulderguards
				i(123373),	-- Defiant Waistband
				i(123374),	-- Defiant Armguards
				i(123375),	-- Defiant Handguards
				i(122052),	-- Defiant Cloak of Battle
				i(122058),	-- Defiant Cloak of Stoicism
				i(122053),	-- Defiant Pendant
				i(122059),	-- Defiant Amulet
				i(122054),	-- Defiant Band of Might
				i(122055),	-- Defiant Ring of Might
				i(122061),	-- Defiant Band of Stoicism
				i(122062),	-- Defiant Ring of Stoicism
				i(122050),	-- Defiant Bulwark
				i(140740),	-- Protector's Barrier
				-- added 7.0.3/Confirmed
				i(140713),	-- Protector's Axe
				i(140711),	-- Armsmaster's Greataxe
			}),
		}),
	}),
}));