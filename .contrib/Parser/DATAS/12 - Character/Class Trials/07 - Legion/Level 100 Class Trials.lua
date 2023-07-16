-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(CLASS_TRIAL, {
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
					cl(DEATHKNIGHT, UNHOLY, {
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
					cl(DRUID, BALANCE, {
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
					cl(DRUID, FERAL, {
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
					cl(HUNTER, BEAST_MASTERY, {
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
					cl(HUNTER, SURVIVAL, {
						i(142021),	-- Trailseeker Spear
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
					cl(MAGE, FROST, {
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
					cl(MONK, BREWMASTER, {
						i(129478),	-- Mistdancer Spire
						i(129474),	-- Mistdancer Amulet
						i(129475),	-- Mistdancer Band of Stoicism
						i(129476),	-- Mistdancer Ring of Stoicism
						i(129479),	-- Mistdancer Defender Idol
						i(129477),	-- Mistdancer Defender Stone
					}),
					cl(MONK, MISTWEAVER, {
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
					cl(MONK, WINDWALKER, {
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
					cl(PALADIN, HOLY, {
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
					cl(PALADIN, PROTECTION, {
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
					cl(PALADIN, RETRIBUTION, {
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
					cl(PRIEST, DISCIPLINE, {
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
					cl(PRIEST, SHADOW, {
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
					cl(ROGUE, ASSASSINATION, {
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
					cl(SHAMAN, ELEMENTAL, {
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
					cl(SHAMAN, ENHANCEMENT, {
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
					cl(SHAMAN, RESTORATION, {
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
					cl(WARLOCK, AFFLICTION, {
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
					cl(WARRIOR, ARMS, {
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
					cl(WARRIOR, PROTECTION, {
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

root(ROOTS.NeverImplemented, {
	n(CLASS_TRIAL, {
		tier(LEGION_TIER, {
			cl(DEATHKNIGHT, {
				cl(DEATHKNIGHT, UNHOLY, {
					i(150624),	-- Heart-Lesion Helm
					i(157661),	-- Heart-Lesion Helm
					i(150626),	-- Heart-Lesion Pauldrons
					i(157663),	-- Heart-Lesion Pauldrons
					i(150621),	-- Heart-Lesion Breastplate
					i(157658),	-- Heart-Lesion Breastplate
					i(150628),	-- Heart-Lesion Vambraces
					i(157665),	-- Heart-Lesion Vambraces
					i(150623),	-- Heart-Lesion Gauntlets
					i(157660),	-- Heart-Lesion Gauntlets
					i(150627),	-- Heart-Lesion Girdle
					i(157664),	-- Heart-Lesion Girdle
					i(150625),	-- Heart-Lesion Legplates
					i(157662),	-- Heart-Lesion Legplates
					i(150622),	-- Heart-Lesion Sabatons
					i(157659),	-- Heart-Lesion Sabatons
				}),
				-- #if BEFORE 10.1.5
				cl(DEATHKNIGHT, BLOOD, {
					i(153717),	-- Heart-Lession Greatsword
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
				}),
				-- #endif
			}),
			cl(DEMONHUNTER, {
				cl(DEMONHUNTER, HAVOC, {
					i(150715),	-- Illidari Warglaive
					i(150716),	-- Illidari Blindfold
					i(150726),	-- Illidari Blindfold
					i(150722),	-- Illidari Shoulders
					i(150724),	-- Illidari Shoulders
					i(150720),	-- Illidari Robe
					i(150728),	-- Illidari Robe
					i(150718),	-- Illidari Bracers
					i(150729),	-- Illidari Bracers
					i(150721),	-- Illidari Gloves
					i(150727),	-- Illidari Gloves
					i(150719),	-- Illidari Belt
					i(150731),	-- Illidari Belt
					i(150717),	-- Illidari Leggings
					i(150725),	-- Illidari Leggings
					i(150723),	-- Illidari Boots
					i(150730),	-- Illidari Boots
				}),
			}),
			cl(DRUID, {
				cl(DRUID, BALANCE, {
					i(150632),	-- Springrain Headpiece
					i(150634),	-- Springrain Spaulders
					i(150629),	-- Springrain Tunic
					i(150636),	-- Springrain Bracers
					i(150631),	-- Springrain Grips
					i(150635),	-- Springrain Belt
					i(150633),	-- Springrain Leggings
					i(150630),	-- Springrain Treads
				}),
				-- #if BEFORE 10.1.5
				cl(DRUID, FERAL, {
					i(153794),	-- Springrain Choker
				}),
				cl(DRUID, GUARDIAN, {
					i(153793),	-- Springrain Cloak of Durability
					i(153797),	-- Springrain Band of Durability
					i(153796),	-- Springrain Ring of Durability
					i(153795),	-- Springrain Idol of Durability
					i(153798),	-- Springrain Stone of Durability
				}),
				cl(DRUID, RESTORATION, {
					i(153792),	-- Springrain Staff
					i(153787),	-- Springrain Hood
					i(153778),	-- Springrain Necklace
					i(153789),	-- Springrain Shoulders
					i(153777),	-- Springrain Cloak of Wisdom
					i(153784),	-- Springrain Jerkin
					i(153791),	-- Springrain Bindings
					i(153786),	-- Springrain Gloves
					i(153790),	-- Springrain Waistband
					i(153788),	-- Springrain Britches
					i(153785),	-- Springrain Boots
					i(153780),	-- Springrain Band of Wisdom
					i(153781),	-- Springrain Ring of Wisdom
					i(153779),	-- Springrain Idol of Wisdom
					i(153782),	-- Springrain Stone of Wisdom
				}),
				-- #endif
			}),
			cl(HUNTER, {
				cl(HUNTER, BEAST_MASTERY, {
					i(150640),	-- Trailseeker Helm
					i(150642),	-- Trailseeker Spaulders
					i(150637),	-- Trailseeker Vest
					i(150644),	-- Trailseeker Bracers
					i(150639),	-- Trailseeker Gauntlets
					i(150643),	-- Trailseeker Belt
					i(150641),	-- Trailseeker Legguards
					i(150638),	-- Trailseeker Greaves
				}),
			}),
			cl(MAGE, {
				cl(MAGE, FROST, {
					i(150651),	-- Mountainsage Cord
					i(150646),	-- Mountainsage Handwraps
					i(150647),	-- Mountainsage Hood
					i(150648),	-- Mountainsage Leggings
					i(150649),	-- Mountainsage Robe
					i(150645),	-- Mountainsage Sandals
					i(150650),	-- Mountainsage Shoulderpads
					i(150652),	-- Mountainsage Wristwraps
					i(153828),	-- Mountainsage Wand
				}),
			}),
			cl(MONK, {
				-- #if BEFORE 10.1.5
				cl(MONK, BREWMASTER, {
					i(153831),	-- Mistdancer Amulet
					i(153832),	-- Mistdancer Band of Stoicism
					i(153833),	-- Mistdancer Ring of Stoicism
					i(153836),	-- Mistdancer Defender Idol
					i(153834),	-- Mistdancer Defender Stone
				}),
				cl(MONK, MISTWEAVER, {
					i(153847),	-- Mistdancer Hood
					i(153851),	-- Mistdancer Necklace
					i(153855),	-- Mistdancer Shoulders
					i(153848),	-- Mistdancer Cloak of Wisdom
					i(153866),	-- Mistdancer Jerkin
					i(153858),	-- Mistdancer Bindings
					i(153846),	-- Mistdancer Gloves
					i(153857),	-- Mistdancer Waistband
					i(153850),	-- Mistdancer Britches
					i(153845),	-- Mistdancer Boots
					i(153853),	-- Mistdancer Band of Wisdom
					i(153852),	-- Mistdancer Ring of Wisdom
					i(153849),	-- Mistdancer Idol of Wisdom
					i(153854),	-- Mistdancer Stone of Wisdom
				}),
				-- #endif
				cl(MONK, WINDWALKER, {
					i(150656),	-- Mistdancer Helm
					i(150658),	-- Mistdancer Pauldrons
					i(150653),	-- Mistdancer Vest
					i(150660),	-- Mistdancer Cuffs
					i(150655),	-- Mistdancer Handguards
					i(150659),	-- Mistdancer Cord
					i(150657),	-- Mistdancer Legguards
					i(150654),	-- Mistdancer Footpads
				}),
			}),
			cl(PALADIN, {
				-- #if BEFORE 10.1.5
				cl(PALADIN, HOLY, {
					i(153890),	-- Sunsoul Shield
					i(153879),	-- Sunsoul Headpiece
					i(153881),	-- Sunsoul Necklace
					i(153886),	-- Sunsoul Spaulders
					i(153876),	-- Sunsoul Cloak of Wisdom
					i(153875),	-- Sunsoul Breastplate
					i(153888),	-- Sunsoul Armplates
					i(153878),	-- Sunsoul Gloves
					i(153887),	-- Sunsoul Belt
					i(153880),	-- Sunsoul Leggings
					i(153877),	-- Sunsoul Boots
					i(153884),	-- Sunsoul Band of Wisdom
					i(153883),	-- Sunsoul Ring of Wisdom
					i(153882),	-- Sunsoul Idol of Wisdom
					i(153885),	-- Sunsoul Stone of Wisdom
				}),
				cl(PALADIN, PROTECTION, {
					i(153904),	-- Sunsoul Faceguard
					i(153906),	-- Sunsoul Amulet
					i(153911),	-- Sunsoul Shoulderguards
					i(153901),	-- Sunsoul Cloak of Stoicism
					i(153900),	-- Sunsoul Chestguard
					i(153913),	-- Sunsoul Armguards
					i(153903),	-- Sunsoul Handguards
					i(153912),	-- Sunsoul Waistband
					i(153905),	-- Sunsoul Legguards
					i(153902),	-- Sunsoul Greaves
					i(153909),	-- Sunsoul Band of Stoicism
					i(153908),	-- Sunsoul Ring of Stoicism
					i(153907),	-- Sunsoul Defender Idol
					i(153910),	-- Sunsoul Defender Stone
				}),
				-- #endif
				cl(PALADIN, RETRIBUTION, {
					i(150664),	-- Sunsoul Helm
					i(150666),	-- Sunsoul Pauldrons
					i(150661),	-- Sunsoul Battleplate
					i(150668),	-- Sunsoul Vambraces
					i(150663),	-- Sunsoul Gauntlets
					i(150667),	-- Sunsoul Girdle
					i(150665),	-- Sunsoul Legplates
					i(150662),	-- Sunsoul Sabatons
				}),
			}),
			cl(PRIEST, {
				cl(PRIEST, HOLY, {
					-- #if BEFORE 10.1.5
					i(153919),	-- Communal Wand
					-- #else
					i(150671),	-- Communal Cowl
					i(150674),	-- Communal Mantle
					i(150673),	-- Communal Robe
					i(150676),	-- Communal Bindings
					i(150670),	-- Communal Gloves
					i(150675),	-- Communal Sash
					i(150672),	-- Communal Pants
					i(150669),	-- Communal Boots
					-- #endif
				}),
				-- #if BEFORE 10.1.5
				cl(PRIEST, SHADOW, {
					i(153944),	-- Communal Stave
					i(153938),	-- Communal Cowl
					i(153914),	-- Communal Medallion
					i(153941),	-- Communal Mantle
					i(153935),	-- Communal Cloak of Destruction
					i(153940),	-- Communal Robe
					i(153943),	-- Communal Bindings
					i(153937),	-- Communal Gloves
					i(153942),	-- Communal Sash
					i(153939),	-- Communal Pants
					i(153936),	-- Communal Boots
					i(153916),	-- Communal Band of Destruction
					i(153917),	-- Communal Ring of Destruction
					i(153915),	-- Communal Idol of Destruction
					i(153918),	-- Communal Stone of Destruction
				}),
				-- #endif
			}),
			cl(ROGUE, {
				cl(ROGUE, ASSASSINATION, {
					i(150680),	-- Lightdrinker Hood
					i(150682),	-- Lightdrinker Shoulders
					i(150677),	-- Lightdrinker Jerkin
					i(150684),	-- Lightdrinker Bindings
					i(150679),	-- Lightdrinker Gloves
					i(150683),	-- Lightdrinker Waistband
					i(150681),	-- Lightdrinker Britches
					i(150678),	-- Lightdrinker Boots
				}),
			}),
			cl(SHAMAN, {
				cl(SHAMAN, ELEMENTAL, {
					i(150688),	-- Streamtalker Coif
					i(150690),	-- Streamtalker Pauldrons
					i(150685),	-- Streamtalker Tunic
					i(150692),	-- Streamtalker Armbands
					i(150687),	-- Streamtalker Gloves
					i(150691),	-- Streamtalker Belt
					i(150689),	-- Streamtalker Legwraps
					i(150686),	-- Streamtalker Boots
				}),
				-- #if BEFORE 10.1.5
				cl(SHAMAN, RESTORATION, {
					i(153999),	-- Streamtalker Slicers
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
					i(153995),	-- Streamtalker Ring of Wisdom
					i(153994),	-- Streamtalker Idol of Wisdom
					i(153997),	-- Streamtalker Stone of Wisdom
				}),
				-- #endif
			}),
			cl(WARLOCK, {
				cl(WARLOCK, AFFLICTION, {
					i(154022),	-- Felsoul Wand
					i(150695),	-- Felsoul Cowl
					i(150698),	-- Felsoul Shoulderpads
					i(150697),	-- Felsoul Robe
					i(150700),	-- Felsoul Wristwraps
					i(150694),	-- Felsoul Handwraps
					i(150699),	-- Felsoul Cord
					i(150696),	-- Felsoul Leggings
					i(150693),	-- Felsoul Sandals
				}),
			}),
			cl(WARRIOR, {
				cl(WARRIOR, ARMS, {
					i(150704),	-- Oathsworn Helm
					i(150706),	-- Oathsworn Pauldrons
					i(150701),	-- Oathsworn Breastplate
					i(150708),	-- Oathsworn Vambraces
					i(150703),	-- Oathsworn Gauntlets
					i(150707),	-- Oathsworn Girdle
					i(150705),	-- Oathsworn Legplates
					i(150702),	-- Oathsworn Sabatons
				}),
				-- #if BEFORE 10.1.5
				cl(WARRIOR, PROTECTION, {
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
				}),
				-- #endif
			}),
		}),
	}),
});