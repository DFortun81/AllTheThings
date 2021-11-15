-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	n(SL_HEADER, bubbleDown({["u"] = BLIZZARD_BALANCE}, {
		n(LEVEL_SIXTY, {
			-- Note: [As of October 13th, 2020 Level 120 Boost became Level 50 Boost]
			-- Note: [As of November 11th, 2021 SL Character boost increased from 50 to 60. Some of the old 50 items went to the new class trial level 50]
			["description"] = "These are gained by using a Level 60 Boost of that particular class.  Each class has one default spec.  Shamans and Druids have two specs available and both are needed to 100% each category.",
			["lvl"] = 60,
			["groups"] = {
				cl(DEATHKNIGHT, {
					i(171988, {	-- Adventurer's Footlocker
						i(170591),	-- Heart-Lesion Blade
					}),
					i(170604, {	-- Heart-Lesion Runeblade
					}),
					i(170762),	-- Heart-Lesion Helm
					i(170764),	-- Heart-Lesion Pauldrons
					i(170592),	-- Heart-Lesion Cloak of Battle
					i(170759),	-- Heart-Lesion Breastplate
					i(170766),	-- Heart-Lesion Vambraces
					i(170761),	-- Heart-Lesion Gauntlets
					i(170765),	-- Heart-Lesion Girdle
					i(170763),	-- Heart-Lesion Legplates
					i(170760),	-- Heart-Lesion Sabatons
					i(170595),	-- Heart-Lesion Band of Might
					i(170594),	-- Heart-Lesion Ring of Might
					i(170596),	-- Heart-Lesion Stone of Battle
					i(170597),	-- Heart-Lesion Idol of Battle
				}),
				cl(DEMONHUNTER, {
					i(170941),	-- Illidari Warglaives
					i(170929),	-- Illidari Blindfold
					i(170928),	-- Illidari Shoulders
					i(170940),	-- Illidari Drape
					i(170931),	-- Illidari Robe
					i(170932),	-- Illidari Bracers
					i(170930),	-- Illidari Gloves
					i(170934),	-- Illidari Belt
					i(170928),	-- Illidari Leggings
					i(170933),	-- Illidari Boots
					i(170935),	-- Illidari Band
					i(170936),	-- Illidari Ring
					i(170936),	-- Charm of Demonic Fire
					i(170935),	-- Demon Trophy
				}),
				cl(DRUID, {
					n(-9926, {	-- Balance
						i(171988, { -- Adventurer's Footlocker	*LA0404Balance
							i(170617), -- Springrain Spear	*LA0404Balance
							i(170611), -- Springrain Stave	*LA0404Balance
						}),
						i(170611),	-- Springrain Stave
						i(170778),	-- Springrain Headpiece	*LA0404Balance
						i(170780),	-- Springrain Spaulders	*LA0404Balance
						i(170624),	-- Springrain Cloak of Destruction	*LA0404Balance
						i(170775),	-- Springrain Tunic	*LA0404Balance
						i(170782),	-- Springrain Bracers	Balance
						i(170777),	-- Springrain Grips	*LA0404Balance
						i(170781),	-- Springrain Belt	*LA0404Balance
						i(170779),	-- Springrain Leggings	*LA0404Balance
						i(170776),	-- Springrain Treads	*Balance
						i(170614),	-- Springrain Band of Destruction	*LA0404Balance
						i(170615),	-- Springrain Ring of Destruction	*LA0404Balance
						i(170616),	-- Springrain Stone of Destruction	*LA0404Balance
						i(170613),	-- Springrain Idol of Destruction	Balance
					}),
					n(-9925, {	-- Feral
						i(171988, {	-- Adventurer's Footlocker	*LA0422Feral
							i(170617),	-- Springrain Spear	*LA0422Feral
							i(170611),	-- Springrain Stave	*LA0422Feral
						}),
						i(170617),	-- Springrain Spear	*LA0422Feral
						i(170786),	-- Springrain Helm *LA0422Feral
						i(170788),	-- Springrain Pauldrons *LA0422Feral
						i(170605),	-- Springrain Cloak of Rage *LA0422Feral
						i(170783),	-- Springrain Vest *LA0422Feral
						i(170790),	-- Springrain Cuffs
						i(170785),	-- Springrain Handguards *LA0422Feral
						i(170789),	-- Springrain Cord *LA0422Feral
						i(170787),	-- Springrain Legguards *LA0422Feral
						i(170784),	-- Springrain Footpads *LA0422Feral
						i(170609),	-- Springrain Band of Onslaught [NYI]
						i(170607),	-- Springrain Idol of Rage *LA0422Feral
						i(170608),	-- Springrain Ring of Onslaught *LA0422Feral
						i(170610),	-- Springrain Stone of Rage *LA0422Feral
					}),
					n(-9927, {	-- Restoration
						i(171988, {	-- Adventurer's Footlocker
							i(170617),	-- Springrain Spear
						}),
						i(170611),	-- Springrain Stave
						i(170794),	-- Springrain Hood
						i(170796),	-- Springrain Shoulders
						i(170618),	-- Springrain Cloak of Wisdom
						i(170791),	-- Springrain Jerkin
						i(170798),	-- Springrain Bindings
						i(170793),	-- Springrain Gloves
						i(170797),	-- Springrain Waistband
						i(170795),	-- Springrain Britches
						i(170792),	-- Springrain Boots
						i(170621),	-- Springrain Band of Wisdom
						i(170622),	-- Springrain Ring of Wisdom
						i(170620),	-- Springrain Idol of Wisdom
						i(170623),	-- Springrain Stone of Wisdom
					}),
				}),
				cl(HUNTER, {
					i(171988, {	-- Adventurer's Footlocker
						i(170638),	-- Trailseeker Shotgun
						i(170639),	-- Trailseekeer Spear
					}),
					i(170802),	-- Trailseekeer Helm
					i(170804),	-- Trailseekeer Spaulders
					i(170632),	-- Trailseekeer Cloak of Rage
					i(170799),	-- Trailseekeer Vest
					i(170806),	-- Trailseekeer Bracers
					i(170801),	-- Trailseekeer Gauntlets
					i(170805),	-- Trailseekeer Belt
					i(170803),	-- Trailseekeer Legguards
					i(170800),	-- Trailseekeer Greaves
					i(170635),	-- Trailseekeer Band of Onslaught
					i(170636),	-- Trailseekeer Ring of Onslaught
					i(170637),	-- Trailseekeer Stone of Rage
					i(170634),	-- Trailseekeer Idol of Rage
				}),
				cl(MAGE, {
					i(170646),	-- Mountainsage Staff	*LA0207
					i(170809),	-- Mountainsage Hood	*LA0207
					i(170812),	-- Mountainsage Shoulderpads	*LA0207
					i(170645),	-- Mountainsage Cloak of Destruction	*LA0207
					i(170811),	-- Mountainsage Robe	*LA0207
					i(170814),	-- Mountainsage Wristwraps	*LA0207
					i(170808),	-- Mountainsage Handwraps	*LA0207
					i(170813),	-- Mountainsage Cord	*LA0207
					i(170810),	-- Mountainsage Leggings	*LA0207
					i(170807),	-- Mountainsage Sandals	*LA0207
					i(170642),	-- Mountainsage Band of Destruction	*LA0207
					i(170643),	-- Mountainsage Ring of Destruction	*LA0207
					i(170644),	-- Mountainsage Stone of Destruction	*LA0207
					i(170641),	-- Mountainsage Idol of Destruction	*LA0207
				}),
				cl(MONK, {
					i(171988, {	-- Adventurer's Footlocker
						i(170651),	-- Mistdancer Spire
						i(170659),	-- Mistdancer Staff
					}),
					n(-9931, {	-- Brewmaster
						i(170648),	-- Mistdancer Band of Stoicism
						i(170652),	-- Mistdancer Defender Idol
						i(170650),	-- Mistdancer Defender Stone
						i(170649),	-- Mistdancer Ring of Stoicism
					}),
					n(-9933, {	-- Mistweaver
						i(170825),	-- Mistdancer Hood
						i(170827),	-- Mistdancer Shoulders
						i(170653),	-- Mistdancer Cloak of Wisdom
						i(170830),	-- Mistdancer Jerkin
						i(170829),	-- Mistdancer Bindings
						i(170824),	-- Mistdancer Gloves
						i(170828),	-- Mistdancer Waistband
						i(170826),	-- Mistdancer Britches
						i(170823),	-- Mistdancer Boots
						i(170657),	-- Mistdancer Band of Wisdom
						i(170656),	-- Mistdancer Ring of Wisdom
						i(170658),	-- Mistdancer Stone of Wisdom
						i(170654),	-- Mistdancer Idol of Wisdom
					}),
					n(-9932, {	-- Windwalker
						i(170660),	-- Mistdancer Sword
					}),
					i(170818),	-- Mistdancer Helm
					i(170820),	-- Mistdancer Pauldrons
					i(170666),	-- Mistdancer Cloak of Rage
					i(170815),	-- Mistdancer Vest
					i(170822),	-- Mistdancer Cuffs
					i(170817),	-- Mistdancer Handguards
					i(170821),	-- Mistdancer Cord
					i(170819),	-- Mistdancer Legguards
					i(170816),	-- Mistdancer Footpads
					i(170663),	-- Mistdancer Band of Onslaught
					i(170664),	-- Mistdancer Ring of Onslaught
					i(170665),	-- Mistdancer Stone of Rage
					i(170661),	-- Mistdancer Idol of Rage
				}),
				cl(PALADIN, {
					i(171988, {	-- Adventurer's Footlocker
						i(170676),	-- Sunsoul Bulwark
						i(170673),	-- Sunsoul Scepter
						i(170675),	-- Sunsoul Sword
					}),
					i(170677),	-- Sunsoul Warmaul
					i(170850),	-- Sunsoul Faceguard
					i(170842),	-- Sunsoul Headpiece
					i(170834),	-- Sunsoul Helm
					i(170836),	-- Sunsoul Pauldrons
					i(170852),	-- Sunsoul Shoulderguards
					i(170844),	-- Sunsoul Spaulders
					i(170678),	-- Sunsoul Cloak of Battle
					i(170684),	-- Sunsoul Cloak of Stoicism
					i(170667),	-- Sunsoul Cloak of Wisdom
					i(170831),	-- Sunsoul Battleplate
					i(170839),	-- Sunsoul Breastplate
					i(170847),	-- Sunsoul Chestguard
					i(170854),	-- Sunsoul Armguards
					i(170846),	-- Sunsoul Armplates
					i(170838),	-- Sunsoul Vambraces
					i(170833),	-- Sunsoul Gauntlets
					i(170841),	-- Sunsoul Gloves
					i(170849),	-- Sunsoul Handguards
					i(170845),	-- Sunsoul Belt
					i(170837),	-- Sunsoul Girdle
					i(170853),	-- Sunsoul Waistband
					i(170843),	-- Sunsoul Leggings
					i(170851),	-- Sunsoul Legguards
					i(170835),	-- Sunsoul Legplates
					i(170840),	-- Sunsoul Boots
					i(170848),	-- Sunsoul Greaves
					i(170832),	-- Sunsoul Sabatons
					i(170681),	-- Sunsoul Band of Might
					i(170688),	-- Sunsoul Band of Stoicism
					i(170671),	-- Sunsoul Band of Wisdom
					i(170680),	-- Sunsoul Ring of Might
					i(170687),	-- Sunsoul Ring of Stoicism
					i(170670),	-- Sunsoul Ring of Wisdom
					i(170682),	-- Sunsoul Stone of Battle
					i(170672),	-- Sunsoul Stone of Wisdom
					i(170683),	-- Sunsoul Idol of Battle
					i(170669),	-- Sunsoul Idol of Wisdom
					i(170686),	-- Sunsoul Defender Idol
					i(170689),	-- Sunsoul Defender Stone
				}),
				cl(PRIEST, {
					i(170701),	-- Communal Staff	*LA0104
					i(170857),	-- Communal Hood	*LA0104
					i(170860),	-- Communal Shoulderpads	*LA0104
					i(170695),	-- Communal Cloak of Wisdom	*LA0104
					i(170859),	-- Communal Vestments	*LA0104
					i(170862),	-- Communal Wristwraps	*LA0104
					i(170856),	-- Communal Handwraps	*LA0104
					i(170861),	-- Communal Cord	*LA0104
					i(170858),	-- Communal Leggings	*LA0104
					i(170855),	-- Communal Sandals	*LA0104
					i(170698),	-- Communal Band of Wisdom	*LA0104
					i(170699),	-- Communal Ring of Wisdom	*LA0104
					i(170700),	-- Communal Stone of Wisdom	*LA0104
					i(170697),	-- Communal Idol of Wisdom	*LA0104
				}),
				cl(ROGUE, {
					i(171988, {	-- Adventurer's Footlocker
						i(170712),	-- Lightdrinker Sword
					}),
					i(170710),	-- Lightdrinker Dagger
					i(170711),	-- Lightdrinker Shiv
					i(170874),	-- Lightdrinker Hood
					i(170876),	-- Lightdrinker Shoulders
					i(170704),	-- Lightdrinker Cloak of Rage
					i(170871),	-- Lightdrinker Jerkin
					i(170878),	-- Lightdrinker Bindings
					i(170873),	-- Lightdrinker Gloves
					i(170877),	-- Lightdrinker Waistband
					i(170875),	-- Lightdrinker Britches
					i(170872),	-- Lightdrinker Boots
					i(170707),	-- Lightdrinker Band of Onslaught
					i(170708),	-- Lightdrinker Ring of Onslaught
					i(170706),	-- Lightdrinker Idol of Rage
					i(170709),	-- Lightdrinker Stone of Rage
				}),
				cl(SHAMAN, {
					n(-9941, {	-- Restoration
						i(170898),	-- Streamtalker Cowl
						i(170902),	-- Streamtalker Bracers
						i(170895),	-- Streamtalker Streamtalt
						i(170727),	-- Streamtalker Cloak of Wisdom
						i(170900),	-- Streamtalker Spaulders
						i(170896),	-- Streamtalker Sabatons
						i(170899),	-- Streamtalker Leggings
						i(170901),	-- Streamtalker Girdle
						i(170897),	-- Streamtalker Grips
						i(170732),	-- Streamtalker Stone of Wisdom
						i(170730),	-- Streamtalker Ring of Wisdom
						i(170729),	-- Streamtalker Idol of Wisdom
						i(170731),	-- Streamtalker Band of Wisdom
					}),
					n(-9939, {	-- Elemental
						i(171988, {	-- Adventurer's Footlocker
							i(170725),	-- Streamtalker Aegis
							i(170724),	-- Streamtalker Claws
						}),
						i(170882),	-- Streamtalker Coif
						i(170884),	-- Streamtalker Pauldrons
						i(170733),	-- Streamtalker Cloak of Destruction
						i(170879),	-- Streamtalker Tunic
						i(170886),	-- Streamtalker Armbands
						i(170881),	-- Streamtalker Gloves
						i(170885),	-- Streamtalker Belt
						i(170883),	-- Streamtalker Legwraps
						i(170880),	-- Streamtalker Boots
						i(170722),	-- Streamtalker Band of Destruction
						i(170720),	-- Streamtalker Idol of Destruction
						i(170721),	-- Streamtalker Ring of Destruction
						i(170723),	-- Streamtalker Stone of Destruction
					}),
					n(-9940, {	-- Enhancement
						i(171988, {	-- Adventurer's Footlocker
							i(170726),	-- Streamtalker Talons
						}),
						i(170890),	-- Streamtalker Helm
						i(170894),	-- Streamtalker Armguard
						i(170887),	-- Streamtalker Chestguard
						i(170713),	-- Streamtalker Cloak of Rage
						i(170892),	-- Streamtalker Shoulderguards
						i(170888),	-- Streamtalker Greaves
						i(170893),	-- Streamtalker Waistguard
						i(170891),	-- Streamtalker Legguards
						i(170889),	-- Streamtalker Handguards
						i(170718),	-- Streamtalker Stone of Rage
						i(170717),	-- Streamtalker Ring of Onslaught
						i(170716),	-- Streamtalker Band of Onslaught
						i(170715),	-- Streamtalker Idol of Rage
					}),
				}),
				cl(WARLOCK, {
					i(170742),	-- Felsoul Stave
					i(170905),	-- Felsoul Cowl
					i(170908),	-- Felsoul Shoulderpads
					i(170741),	-- Felsoul Cloak of Destruction
					i(170907),	-- Felsoul Robe
					i(170910),	-- Felsoul Wristwraps
					i(170904),	-- Felsoul Handwraps
					i(170909),	-- Felsoul Cord
					i(170906),	-- Felsoul Leggings
					i(170903),	-- Felsoul Sandals
					i(170738),	-- Felsoul Band of Destruction
					i(170739),	-- Felsoul Ring of Destruction
					i(170740),	-- Felsoul Stone of Destruction
					i(170737),	-- Felsoul Idol of Destruction
				}),
				cl(WARRIOR, {
					i(171988, {	-- Adventurer's Footlocker
						i(170745),  -- Oathsworn Axe
						i(170744),	-- Oathsworn Headchopper
						i(170743),	-- Oathsworn Axe
						i(170746),	-- Oathsworn Bulwark
					}),
					i(170743),	-- Oathsworn Greataxe
					i(170914),	-- Oathsworn Helm
					i(170916),	-- Oathsworn Pauldrons
					i(170758),	-- Oathsworn Cloak of Battle
					i(170911),	-- Oathsworn Breastplate
					i(170918),	-- Oathsworn Vambraces
					i(170913),	-- Oathsworn Gauntlets
					i(170917),	-- Oathsworn Girdle
					i(170915),	-- Oathsworn Legplates
					i(170912),	-- Oathsworn Sabatons
					i(170754),	-- Oathsworn Band of Might
					i(170753),	-- Oathsworn Ring of Might
					i(170755),	-- Oathsworn Idol of Battle
					i(170756),	-- Oathsworn Stone of Battle
				}),
			},
		}),
	})),
}));