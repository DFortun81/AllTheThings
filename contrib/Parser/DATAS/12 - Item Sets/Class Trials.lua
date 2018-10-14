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
						i(129394),	-- Communal Staff
						i(129383),	-- Communal Hood
						i(129391),	-- Communal Shoulderpads
						i(129380),	-- Communal Cloak of Wisdom
						i(129389),	-- Communal Vestments
						i(129393),	-- Communal Wristwraps
						i(129382),	-- Communal Handwraps
						i(129392),	-- Communal Cord
						i(129384),	-- Communal Leggings
						i(129381),	-- Communal Sandals
					},
					["classes"] = { 5 }
				}),
				n(-145, { -- Mountainsage
					["groups"] = {
						i(129525),	-- Mountainsage Staff
						i(129517),	-- Mountainsage Hood
						i(129520),	-- Mountainsage Shoulderpads
						i(129524),	-- Mountainsage Cloak of Destruction
						i(129519),	-- Mountainsage Robe
						i(129522),	-- Mountainsage Wristwraps
						i(129516),	-- Mountainsage Handwraps
						i(129521),	-- Mountainsage Cord
						i(129518),	-- Mountainsage Leggings
						i(129515),	-- Mountainsage Sandals
					},
					["classes"] = { 8 }
				}),
				n(-141, { -- Felsoul 
					["groups"] = {
						i(129425),	-- Felsoul Staff
						i(129417),	-- Felsoul Cowl
						i(129420),	-- Felsoul Shoulderpads
						i(129424),	-- Felsoul Cloak of Destruction
						i(129419),	-- Felsoul Robe
						i(129422),	-- Felsoul Wristwraps
						i(129416),	-- Felsoul Handwraps
						i(129421),	-- Felsoul Cord
						i(129418),	-- Felsoul Leggings
						i(129415),	-- Felsoul Sandals
					},
					["classes"] = { 9 }
				}),
				n(-147, { -- Springrain
					["groups"] = {
						i(129583),	-- Springrain Spear
						i(129570),	-- Springrain Stave
						i(129573),	-- Springrain Medallion
						i(129559),	-- Springrain Choker
						i(129575),	-- Springrain Band of Destruction
						i(129576),	-- Springrain Band of Destruction
						i(129561),	-- Springrain Ring of Onslaught
						i(129562),	-- Springrain Ring of Onslaught
						i(129577),	-- Springrain Stone of Destruction
						i(129574),	-- Springrain Idol of Destruction
						i(129560),	-- Springrain Idol of Rage
						i(129563),	-- Springrain Stone of Rage
						n(-9926, { -- Balance	
							["groups"] = {
								i(129567),	-- Springrain Headpiece
								i(129569),	-- Springrain Spaulders
								i(129593),	-- Springrain Cloak of Destruction
								i(129564),	-- Springrain Tunic
								i(129572),	-- Springrain Bracers
								i(129566),	-- Springrain Grips
								i(129571),	-- Springrain Belt
								i(129568),	-- Springrain Leggings
								i(129565),	-- Springrain Treads
							},
							["icon"] = "Interface\\Icons\\spell_nature_starfall",	-- Moonfire
						}),
						n(-9925, { -- Feral
							["groups"] = {
								i(129581),	-- Springrain Helm
								i(129584),	-- Springrain Pauldrons
								i(129558),	-- Springrain Cloak of Rage
								i(129578),	-- Springrain Vest
								i(129586),	-- Springrain Cuffs
								i(129580),	-- Springrain Handguards
								i(129585),	-- Springrain Cord
								i(129582),	-- Springrain Legguards
								i(129579),	-- Springrain Footpads
							},
							["icon"] = "Interface\\Icons\\TalentSpec_Druid_Feral_Cat",	-- Cat Form
						}),
					},
					["classes"] = { 11 }
				}),
				n(-143, { -- Lightdrinker 
					["groups"] = {
						i(129471),	-- Lightdrinker Dagger
						i(129472),	-- Lightdrinker Shiv
						i(129473),	-- Lightdrinker Sword
						i(129466),	-- Lightdrinker Hood
						i(129468),	-- Lightdrinker Shoulders
						i(129457),	-- Lightdrinker Cloak of Rage
						i(129463),	-- Lightdrinker Jerkin
						i(129470),	-- Lightdrinker Bindings
						i(129465),	-- Lightdrinker Gloves
						i(129469),	-- Lightdrinker Waistband
						i(129467),	-- Lightdrinker Britches
						i(129464),	-- Lightdrinker Boots
					},
					["classes"] = { 4 }
				}),
				n(-144, { -- Mistdancer 
					["groups"] = {
						i(129478),	-- Mistdancer Spire
						i(129499),	-- Mistdancer Staff
						i(129502),	-- Mistdancer Sword
						i(129483),	-- Mistdancer Helm
						i(129485),	-- Mistdancer Pauldrons [Hidden Shoulders]
						i(129508),	-- Mistdancer Cloak of Rage
						i(129491),	-- Mistdancer Cloak of Wisdom
						i(129480),	-- Mistdancer Vest
						i(129487),	-- Mistdancer Cuffs
						i(129482),	-- Mistdancer Handguards
						i(129486),	-- Mistdancer Cord
						i(129484),	-- Mistdancer Legguards
						i(129481),	-- Mistdancer Footpads
					},
					["classes"] = { 10 }
				}),
				n(-150, { -- Trailseeker
					["groups"] = {
						i(129712),	-- Trailseeker Helm
						i(129714),	-- Trailseeker Spaulders [Hidden Shoulders]
						i(129703),	-- Trailseeker Cloak of Rage
						i(129709),	-- Trailseeker Vest
						i(129716),	-- Trailseeker Bracers
						i(129711),	-- Trailseeker Gauntlets
						i(129715),	-- Trailseeker Belt
						i(129713),	-- Trailseeker Legguards
						i(129710),	-- Trailseeker Greaves
						i(129717),	-- Trailseeker Shotgun
						i(142021),	-- Trailseeker Spear
					},
					["classes"] = { 3 }
				}),
				n(-148, { -- Streamtalker
					["groups"] = {
						i(129626),	-- Streamtalker Aegis
						i(129620),	-- Streamtalker Claws
						i(129630),	-- Streamtalker Talons	
						n(-9939, { -- Elemental
							["groups"] = {
								i(129624),	-- Streamtalker Coif
								i(129627),	-- Streamtalker Pauldrons
								i(129645),	-- Streamtalker Cloak of Destruction
								i(129621),	-- Streamtalker Tunic
								i(129629),	-- Streamtalker Armbands
								i(129623),	-- Streamtalker Gloves
								i(129628),	-- Streamtalker Belt
								i(129625),	-- Streamtalker Legwraps
								i(129622),	-- Streamtalker Boots
							},
							["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",	-- Lightning Bolt
						}),
						n(-9940, { -- Enhancement
							["groups"] = {
								i(129634),	-- Streamtalker Helm
								i(129636),	-- Streamtalker Shoulderguards
								i(129609),	-- Streamtalker Cloak of Rage
								i(129631),	-- Streamtalker Chestguard
								i(129638),	-- Streamtalker Armguard
								i(129633),	-- Streamtalker Handguards
								i(129637),	-- Streamtalker Waistguard
								i(129635),	-- Streamtalker Legguards
								i(129632),	-- Streamtalker Greaves
							},
							["icon"] = "Interface\\Icons\\Ability_Shaman_Stormstrike",	-- Stormstrike
						}),
					},
					["classes"] = { 7 }
				}),	
				n(-149, { -- Sunsoul 
					["groups"] = {
						i(129681),	-- Sunsoul Bulwark
						i(129678),	-- Sunsoul Scepter
						i(129679),	-- Sunsoul Shield
						i(129680),	-- Sunsoul Sword
						i(129682),	-- Sunsoul Warmaul
						i(129659),	-- Sunsoul Helm
						i(129661),	-- Sunsoul Pauldrons
						i(129683),	-- Sunsoul Cloak of Battle
						i(129665),	-- Sunsoul Cloak of Wisdom
						i(129656),	-- Sunsoul Battleplate
						i(129663),	-- Sunsoul Vambraces
						i(129658),	-- Sunsoul Gauntlets
						i(129662),	-- Sunsoul Girdle
						i(129657),	-- Sunsoul Sabatons
					},
					["classes"] = { 2 }
				}),
				n(-146, { -- Oathsworn 
					["groups"] = {
						i(129536),	-- Oathsworn Axe
						i(129537),	-- Oathsworn Bulwark
						i(129526),	-- Oathsworn Greataxe
						i(129535),	-- Oathsworn Headchopper
						i(129530),	-- Oathsworn Helm
						i(129532),	-- Oathsworn Pauldrons
						i(129527),	-- Oathsworn Breastplate
						i(129534),	-- Oathsworn Vambraces
						i(129538),	-- Oathsworn Cloak of Battle
						i(129529),	-- Oathsworn Gauntlets
						i(129533),	-- Oathsworn Girdle
						i(129531),	-- Oathsworn Legplates
						i(129528),	-- Oathsworn Sabatons
					},
					["classes"] = { 1 }
				}),	
				n(-142, { -- Heart-Lesion 
					["groups"] = {
						i(129435),	-- Heart-Lesion Blade
						i(129456),	-- Heart-Lesion Runeblade
						i(129430),	-- Heart-Lesion Helm
						i(129432),	-- Heart-Lesion Pauldrons
						i(129436),	-- Heart-Lesion Cloak of Battle
						i(129427),	-- Heart-Lesion Breastplate
						i(129434),	-- Heart-Lesion Vambraces
						i(129429),	-- Heart-Lesion Gauntlets
						i(129433),	-- Heart-Lesion Girdle
						i(129431),	-- Heart-Lesion Legplates
						i(129428),	-- Heart-Lesion Sabatons
					},
					["classes"] = { 6 }
				}),
			}),
		}),
		n(-154, {	-- Level 110
		-- Note: [As of July 4, 2018 it's Boosted 110's as no 110 trial is available]
		-- Note: [As of August 18th 110 trials have been implemented and use same itemID's as boosting]
			["description"] = "These are gained by creating a Level 110 Trial of that particular class.  Each class has one default spec.  Shamans and Druids have two specs available and both are needed to 100% each category.",
			["icon"] = "Interface\\Icons\\achievement_level_110",
			["lvl"] = 110,
			["groups"] = {
				n(-140, { -- Communal [Priest]
					["groups"] = {
						{	-- Communal Wand	NYI
							["itemID"] = 153919,	-- Communal Wand
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Cowl	NYI
							["itemID"] = 153938,	-- Communal Cowl
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Staff	*LA0104	
							["itemID"] = 153934,	-- Communal Staff	*LA0104	
						},
						{	-- Communal Hood	*LA0104	
							["itemID"] = 153923,	-- Communal Hood	*LA0104	
						},
						{	-- Communal Medallion	NYI
							["itemID"] = 153914,	-- Communal Medallion
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Necklace	*LA0104
							["itemID"] = 153925,	-- Communal Necklace	*LA0104	
						},
						{	-- Communal Mantle	NYI
							["itemID"] = 153941,	-- Communal Mantle
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Shoulderpads	*LA0104
							["itemID"] = 153931,	-- Communal Shoulderpads	*LA0104	
						},
						{	-- Communal Cloak of Destruction	NYI
							["itemID"] = 153935,	-- Communal Cloak of Destruction
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Cloak of Wisdom	*LA0104
							["itemID"] = 153920,	-- Communal Cloak of Wisdom	*LA0104	
						},
						{	-- Communal Robe	NYI
							["itemID"] = 153940,	-- Communal Robe
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Vestments	*LA0104
							["itemID"] = 153929,	-- Communal Vestments	*LA0104	
						},
						{	-- Communal Bindings	NYI
							["itemID"] = 153943,	-- Communal Bindings
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Wristwraps	*LA0104
							["itemID"] = 153933,	-- Communal Wristwraps	*LA0104	
						},
						{	-- Communal Gloves	NYI
							["itemID"] = 153937,	-- Communal Gloves
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Handwraps	*LA0104
							["itemID"] = 153922,	-- Communal Handwraps	*LA0104	
						},
						{	-- Communal Cord	*LA0104
							["itemID"] = 153932,	-- Communal Cord	*LA0104	
						},
						{	-- Communal Sash	NYI
							["itemID"] = 153942,	-- Communal Sash
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Leggings	*LA0104
							["itemID"] = 153924,	-- Communal Leggings	*LA0104	
						},
						{	-- Communal Pants	NYI
							["itemID"] = 153939,	-- Communal Pants
							["u"] = 1,	-- Not available,	-- Not available
						},
						{	-- Communal Boots	NYI
							["itemID"] = 153936,	-- Communal Boots
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Sandals	*LA0104
							["itemID"] = 153921,	-- Communal Sandals	*LA0104	
						},
						{	-- Communal Band of Destruction	NYI
							["itemID"] = 153916,	-- Communal Band of Destruction
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Band of Wisdom	*LA0104
							["itemID"] = 153927,	-- Communal Band of Wisdom	*LA0104	
						},
						{	-- Communal Ring of Destruction	NYI
							["itemID"] = 153917,	-- Communal Ring of Destruction
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Ring of Wisdom	*LA0104
							["itemID"] = 153928,	-- Communal Ring of Wisdom	*LA0104	
						},
						{	-- Communal Stone of Destruction	NYI
							["itemID"] = 153918,	-- Communal Stone of Destruction
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Stone of Wisdom	*LA0104
							["itemID"] = 153930,	-- Communal Stone of Wisdom	*LA0104	
						},
						{	-- Communal Idol of Destruction	NYI
							["itemID"] = 153915,	-- Communal Idol of Destruction
							["u"] = 1,	-- Not available	
						},
						{	-- Communal Idol of Wisdom	*LA0104
							["itemID"] = 153926,	-- Communal Idol of Wisdom	*LA0104	
						},
					},
					["classes"] = { 5 }
				}),
				n(-145, { -- Mountainsage
					["groups"] = {
						{	-- Mountainsage Wand	*LA0207
							["itemID"] = 153828,	-- Mountainsage Wand
							["u"] = 1, -- Not availablee	
						},
						{	-- Mountainsage Staff	*LA0207
							["itemID"] = 153830,	-- Mountainsage Stave
						},
						{	-- Mountainsage Hood	*LA0207
							["itemID"] = 153822,	-- Mountainsage Hood
						},
						{	-- Mountainsage Medallion	*LA0207
							["itemID"] = 153815,	-- Mountainsage Medallion
						},
						{	-- Mountainsage Shoulderpads	*LA0207
							["itemID"] = 153825,	-- Mountainsage Shoulderpads
						},
						{	-- Mountainsage Cloak of Destruction	*LA0207
							["itemID"] = 153829,	-- Mountainsage Cloak of Destruction
						},
						{	-- Mountainsage Robe	*LA0207
							["itemID"] = 153824,	-- Mountainsage Robe
						},
						{	-- Mountainsage Wristwraps	*LA0207
							["itemID"] = 153827,	-- Mountainsage Wristwraps
						},
						{	-- Mountainsage Handwraps	*LA0207
							["itemID"] = 153821,	-- Mountainsage Handwraps
						},
						{	-- Mountainsage Cord	*LA0207
							["itemID"] = 153826,	-- Mountainsage Cord
						},
						{	-- Mountainsage Leggings	*LA0207
							["itemID"] = 153823,	-- Mountainsage Leggings
						},
						{	-- Mountainsage Sandals	*LA0207
							["itemID"] = 153820,	-- Mountainsage Sandals
						},
						{	-- Mountainsage Band of Destruction	*LA0207
							["itemID"] = 153817,	-- Mountainsage Band of Destruction
						},
						{	-- Mountainsage Ring of Destruction	*LA0207
							["itemID"] = 153818,	-- Mountainsage Ring of Destruction
						},
						{	-- Mountainsage Stone of Destruction	*LA0207
							["itemID"] = 153819,	-- Mountainsage Stone of Destruction
						},
						{	-- Mountainsage Idol of Destruction	*LA0207
							["itemID"] = 153816,	-- Mountainsage Idol of Destruction
						},
					},
					["classes"] = { 8 }
				}),
				n(-141, { -- Felsoul 
					["groups"] = {
						un(1, i(154022)),	-- Felsoul Wand
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
					},
					["classes"] = { 9 }
				}),
				n(-147, { -- Springrain
					["g"] = {
						{	-- Balance
							["npcID"] = -9926,	-- Balance
							["g"] = {
								{	-- Adventurer's Footlocker	*LA0404Balance
									["itemID"] = 160439,	-- Adventurer's Footlocker
									["g"] = {
										{	-- Springrain Spear	*LA0404Balance
											["itemID"] = 153773,	-- Springrain Spear
										},
										{	-- Springrain Stave	*LA0404Balance
											["itemID"] = 153760,	-- Springrain Stave
										},
									},
								},
								{	-- Springrain Stave	*LA0404Balance
									["itemID"] = 153760,	-- Springrain Stave
								},
								{	-- Springrain Headpiece	*LA0404Balance
									["itemID"] = 153757,	-- Springrain Headpiece
								},
								{	-- Springrain Medallion	*LA0404Balance
									["itemID"] = 153763,	-- Springrain Medallion
								},
								{	-- Springrain Spaulders	*LA0404Balance
									["itemID"] = 153759,	-- Springrain Spaulders
								},
								{	-- Springrain Cloak of Destruction	*LA0404Balance
									["itemID"] = 153783,	-- Springrain Cloak of Destruction
								},
								{	-- Springrain Tunic	*LA0404Balance
									["itemID"] = 153754,	-- Springrain Tunic
								},
								{	-- Springrain Grips	*LA0404Balance
									["itemID"] = 153756,	-- Springrain Grips
								},
								{	-- Springrain Belt	*LA0404Balance
									["itemID"] = 153761,	-- Springrain Belt
								},
								{	-- Springrain Leggings	*LA0404Balance
									["itemID"] = 153758,	-- Springrain Leggings
								},
								{	-- Springrain Band of Destruction	*LA0404Balance
									["itemID"] = 153765,	-- Springrain Band of Destruction
								},
								{	-- Springrain Ring of Destruction	*LA0404Balance
									["itemID"] = 153766,	-- Springrain Ring of Destruction
								},
								{	-- Springrain Stone of Destruction	*LA0404Balance
									["itemID"] = 153767,	-- Springrain Stone of Destruction
								},
								
							},
						},
						{	-- Feral
							["npcID"] = -9925,	-- Feral
							["g"] = {
								{	-- Adventurer's Footlocker *LA0422Feral
									["itemID"] = 160439,	-- Adventurer's Footlocker
									["g"] = {
										{	-- Springrain Stave *LA0422Feral
											["itemID"] = 153760,	-- Springrain Stave
										},
										{	-- Springrain Spear *LA0422Feral
											["itemID"] = 153773,	-- Springrain Spear
											-- Note!! Yes you get another one
										},
									},
								},
								{	-- Springrain Spear *LA0422Feral
									["itemID"] = 153773,	-- Springrain Spear
								},
								{	-- Springrain Helm *LA0422Feral
									["itemID"] = 153771,	-- Springrain Helm
								},
								{	-- Springrain Hood [NYI]
									["itemID"] = 153787,	-- Springrain Hood
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Choker *LA0422Feral
									["itemID"] = 153749,	-- Springrain Choker
								},
								{	-- Springrain Choker [NYI]
									["itemID"] = 153794,	-- Springrain Choker
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Necklace [NYI]
									["itemID"] = 153778,	-- Springrain Necklace
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Pauldrons *LA0422Feral
									["itemID"] = 153774,	-- Springrain Pauldrons
								},
								{	-- Springrain Shoulders [NYI]
									["itemID"] = 153789,	-- Springrain Shoulders
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Cloak of Durability [NYI]
									["itemID"] = 153793,	-- Springrain Cloak of Durability
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Cloak of Rage *LA0422Feral
									["itemID"] = 153748,	-- Springrain Cloak of Rage
								},
								{	-- Springrain Cloak of Wisdom [NYI]
									["itemID"] = 153777,	-- Springrain Cloak of Wisdom
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Jerkin [NYI]
									["itemID"] = 153784,	-- Springrain Jerkin
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Vest *LA0422Feral
									["itemID"] = 153768,	-- Springrain Vest
								},
								{	-- Springrain Bindings [NYI]
									["itemID"] = 153791,	-- Springrain Bindings
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Cuffs
									["itemID"] = 153776,	-- Springrain Cuffs
								},
								{	-- Springrain Gloves [NYI]
									["itemID"] = 153786,	-- Springrain Gloves
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Handguards *LA0422Feral
									["itemID"] = 153770,	-- Springrain Handguards
								},
								{	-- Springrain Cord *LA0422Feral
									["itemID"] = 153775,	-- Springrain Cord
								},
								{	-- Springrain Waistband [NYI]
									["itemID"] = 153790,	-- Springrain Waistband
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Britches [NYI]
									["itemID"] = 153788,	-- Springrain Britches
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Legguards *LA0422Feral
									["itemID"] = 153772,	-- Springrain Legguards
								},
								{	-- Springrain Boots [NYI]
									["itemID"] = 153785,	-- Springrain Boots
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Footpads *LA0422Feral
									["itemID"] = 153769,	-- Springrain Footpads
								},
								{	-- Springrain Band of Durability [NYI]
									["itemID"] = 153797,	-- Springrain Band of Durability
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Band of Onslaught [NYI]
									["itemID"] = 153752,	-- Springrain Band of Onslaught
								},
								{	-- Springrain Band of Wisdom *LA0422Feral
									["itemID"] = 153780,	-- Springrain Band of Wisdom
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Idol of Durability [NYI]
									["itemID"] = 153795,	-- Springrain Idol of Durability
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Idol of Rage *LA0422Feral
									["itemID"] = 153750,	-- Springrain Idol of Rage
								},
								{	-- Springrain Idol of Wisdom [NYI]
									["itemID"] = 153779,	-- Springrain Idol of Wisdom
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Ring of Durability [NYI]
									["itemID"] = 153796,	-- Springrain Ring of Durability
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Ring of Onslaught *LA0422Feral
									["itemID"] = 153751,	-- Springrain Ring of Onslaught
								},
								{	-- Springrain Ring of Wisdom [NYI]
									["itemID"] = 153781,	-- Springrain Ring of Wisdom
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Stone of Durability [NYI]
									["itemID"] = 153798,	-- Springrain Stone of Durability
									["u"] = 1,				-- Not Available
								},
								{	-- Springrain Stone of Rage *LA0422Feral
									["itemID"] = 153753,	-- Springrain Stone of Rage
								},
								{	-- Springrain Stone of Wisdom [NYI]
									["itemID"] = 153782,	-- Springrain Stone of Wisdom
									["u"] = 1,				-- Not Available
								},
							},
						},
					},
					["classes"] = { 11 }
				}),
				n(-143, { -- Lightdrinker 
					["groups"] = {
						i(153959),	-- Lightdrinker Dagger
						i(153961),	-- Lightdrinker Sword
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
						i(153947),	-- Lightdrinker Idol of Rage
						i(153949),	-- Lightdrinker Ring of Onslaught
						i(153950),	-- Lightdrinker Stone of Rage
					},
					["classes"] = { 4 }
				}),
				n(-144, { -- Mistdancer 
					["groups"] = {
						i(153840),	-- Mistdancer Helm
						i(153847),	-- Mistdancer Hood
						i(153851),	-- Mistdancer Necklace
						i(153831),	-- Mistdancer Amulet
						i(153842),	-- Mistdancer Pauldrons
						i(153855),	-- Mistdancer Shoulders
						i(153865),	-- Mistdancer Cloak of Rage
						i(153848),	-- Mistdancer Cloak of Wisdom
						i(153866),	-- Mistdancer Jerkin
						i(153837),	-- Mistdancer Vest
						i(153858),	-- Mistdancer Bindings
						i(153844),	-- Mistdancer Cuffs
						i(153846),	-- Mistdancer Gloves
						i(153839),	-- Mistdancer Handguards
						i(153843),	-- Mistdancer Cord
						i(153857),	-- Mistdancer Waistband
						i(153850),	-- Mistdancer Britches
						i(153841),	-- Mistdancer Legguards
						i(153845),	-- Mistdancer Boots
						i(153838),	-- Mistdancer Footpads
						i(153862),	-- Mistdancer Band of Onslaught
						i(153832),	-- Mistdancer Band of Stoicism
						i(153853),	-- Mistdancer Band of Wisdom
						i(153861),	-- Mistdancer Choker
						i(153836),	-- Mistdancer Defender Idol
						i(153834),	-- Mistdancer Defender Stone
						i(153863),	-- Mistdancer Ring of Onslaught
						i(153833),	-- Mistdancer Ring of Stoicism
						i(153852),	-- Mistdancer Ring of Wisdom
						i(153864),	-- Mistdancer Stone of Rage
						i(153854),	-- Mistdancer Stone of Wisdom
						i(153860),	-- Mistdancer Idol of Rage
						i(153849),	-- Mistdancer Idol of Wisdom
					},
					["classes"] = { 10 }
				}),
				n(-224, { -- Illidari
					["groups"] = {
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
					},
					["classes"]  = { 12 },
				}),
				n(-150, { -- Trailseeker
					["groups"] = {
						{	-- Adventurer's Footlocker	*LA0811
							["itemID"] = 160439,	-- Adventurer's Footlocker
							["g"] = {
								{	-- Trailseeker Shotgun	*LA0811
									["itemID"] = 153813,	-- Trailseeker Shotgun
								},
								{	-- Trailseekeer Spear	*LA0811
									["itemID"] = 153814,	-- Trailgun Spear
								},
							},
						},
						{	-- Trailseeker Shotgun	*LA0811
							["itemID"] = 153813,	-- Trailseeker Shotgun
						},
						{	-- Trailseeker Helm	*LA0811
							["itemID"] = 153808,	-- Trailseeker Helm
						
						},
						{	-- Trailseeker Choker	*LA0811
							["itemID"] = 153800,	-- Trailseeker Choker
						
						},
						{	-- Trailseeker Spaulders	*LA0811
							["itemID"] = 153810,	-- Trailseeker Spaulders
						
						},
						{	-- Trailseeker Cloak of Rage	*LA0811
							["itemID"] = 153799,	-- Trailseeker Cloak of Rage
						
						},
						{	-- Trailseeker Vest	*LA0811
							["itemID"] = 153805,	-- Trailseeker Vest
						
						},
						{	-- Trailseeker Bracers	*LA0811
							["itemID"] = 153812,	-- Trailseeker Bracers
						
						},
						{	-- Trailseeker Gauntlets	*LA0811
							["itemID"] = 153807,	-- Trailseeker Gauntlets
						
						},
						{	-- Trailseeker Belt	*LA0811
							["itemID"] = 153811,	-- Trailseeker Belt
						
						},
						{	-- Trailseeker Legguards	*LA0811
							["itemID"] = 153809,	-- Trailseeker Legguards
						
						},
						{	-- Trailseeker Greaves	*LA0811
							["itemID"] = 153806,	-- Trailseeker Greaves
						
						},
						{	-- Trailseeker Band of Onslaught	*LA0811
							["itemID"] = 153802,	-- Trailseeker Band of Onslaught
						
						},
						{	-- Trailseeker Ring of Onslaught	*LA0811
							["itemID"] = 153803,	-- Trailseeker Ring of Onslaught
						
						},
						{	-- Trailseeker Stone of Rage	*LA0811
							["itemID"] = 153804,	-- Trailseeker Stone of Rage
						
						},
						{	-- Trailseeker Idol of Rage	*LA0811
							["itemID"] = 153801,	-- Trailseeker Idol of Rage
						
						},
					},
					["classes"] = { 3 }
				}),
				n(-148, { -- Streamtalker [Shaman]
					["groups"] = {
						-- Enhancement Only so far
						{	-- Adventurer's Footlocker
							["itemID"] = 160439,	-- Adventurer's Footlocker
							["g"] = {
								{	-- Streamtalker Claws	*LA0103
									["itemID"] = 153973,	-- Streamtalker Claws
								},
								{	-- Streamtalker Aegis	*LA0103
									["itemID"] = 153979,	-- Streamtalker Aegis
								},
								{	-- Streamtalker Talons		*LA0103
									["itemID"] = 153983,	-- Streamtalker Talons
									-- Note: Yes this is also in the crate so listed here too
								},
							},
						},
						{	-- Streamtalker Talons	*LA0103	
							["itemID"] = 153983,	-- Streamtalker Talons	*LA0103	
						},
						{	-- Streamtalker Coif
							["itemID"] = 153977,	-- Streamtalker Coif
						},
						{	-- Streamtalker Cowl
							["itemID"] = 154003,	-- Streamtalker Cowl
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Helm	*LA0103	
							["itemID"] = 153987,	-- Streamtalker Helm	*LA0103	
						},
						{	-- Streamtalker Medallion
							["itemID"] = 153968,	-- Streamtalker Medallion
						},
						{	-- Streamtalker Necklace
							["itemID"] = 153993,	-- Streamtalker Necklace
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Choker	*LA0103	
							["itemID"] = 153963,	-- Streamtalker Choker	*LA0103	
						},
						{	-- Streamtalker Pauldrons
							["itemID"] = 153980,	-- Streamtalker Pauldrons
						},
						{	-- Streamtalker Shoulderguards	*LA0103	
							["itemID"] = 153989,	-- Streamtalker Shoulderguards	*LA0103	
						},
						{	-- Streamtalker Spaulders
							["itemID"] = 154006,	-- Streamtalker Spaulders
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Cloak of Destruction
							["itemID"] = 153998,	-- Streamtalker Cloak of Destruction
						},
						{	-- Streamtalker Cloak of Rage	*LA0103	
							["itemID"] = 153962,	-- Streamtalker Cloak of Rage	*LA0103	
						},
						{	-- Streamtalker Cloak of Wisdom
							["itemID"] = 153992,	-- Streamtalker Cloak of Wisdom
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Chestguard	*LA0103	
							["itemID"] = 153984,	-- Streamtalker Chestguard	*LA0103	
						},
						{	-- Streamtalker Tunic
							["itemID"] = 153974,	-- Streamtalker Tunic
						},
						{	-- Streamtalker Vest
							["itemID"] = 154000,	-- Streamtalker Vest
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Armbands
							["itemID"] = 153982,	-- Streamtalker Armbands
						},
						{	-- Streamtalker Armguard	*LA0103	
							["itemID"] = 153991,	-- Streamtalker Armguard	*LA0103	
						},
						{	-- Streamtalker Bracers
							["itemID"] = 154008,	-- Streamtalker Bracers
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Gloves
							["itemID"] = 153976,	-- Streamtalker Gloves
						},
						{	-- Streamtalker Grips
							["itemID"] = 154002,	-- Streamtalker Grips
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Handguards	*LA0103	
							["itemID"] = 153986,	-- Streamtalker Handguards	*LA0103	
						},
						{	-- Streamtalker Belt
							["itemID"] = 153981,	-- Streamtalker Belt
						},
						{	-- Streamtalker Girdle
							["itemID"] = 154007,	-- Streamtalker Girdle
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Waistguard	*LA0103	
							["itemID"] = 153990,	-- Streamtalker Waistguard	*LA0103	
						},
						{	-- Streamtalker Leggings
							["itemID"] = 154004,	-- Streamtalker Leggings
							["u"] = 1, -- Not availablee	
						},
						{	-- Streamtalker Legguards	*LA0103	
							["itemID"] = 153988,	-- Streamtalker Legguards	*LA0103	
						},
						{	-- Streamtalker Legwraps
							["itemID"] = 153978,	-- Streamtalker Legwraps
						},
						{	-- Streamtalker Boots
							["itemID"] = 153975,	-- Streamtalker Boots
						},
						{	-- Streamtalker Greaves	*LA0103	
							["itemID"] = 153985,	-- Streamtalker Greaves	*LA0103	
						},
					},
					["classes"] = { 7 }
				}),	
				n(-149, { -- Sunsoul [Paladin]
					["classes"] = {
						2,	-- Paladin
					},
					["g"] = {
						{	-- Adventurer's Footlocker
							["itemID"] = 160439,	-- Adventurer's Footlocker
							["g"] = {
								{	-- Sunsoul Bulwark
									["itemID"] = 153892,	-- Sunsoul Bulwark
								},
								{	-- Sunsoul Scepter
									["itemID"] = 153889,	-- Sunsoul Scepter
								},
								{	-- Sunsoul Sword
									["itemID"] = 153891,	-- Sunsoul Sword
								},
							},
						},
						{	-- Sunsoul Warmaul	*LA3010
							["itemID"] = 153893,	-- Sunsoul Warmaul
						},
						{	-- Sunsoul Faceguard [NYI]
							["itemID"] = 153904,	-- Sunsoul Faceguard
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Headpiece [NYI]
							["itemID"] = 153879,	-- Sunsoul Headpiece
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Helm	*LA3010
							["itemID"] = 153870,	-- Sunsoul Helm
						},
						{	-- Sunsoul Necklace [NYI]
							["itemID"] = 153881,	-- Sunsoul Necklace
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Pendant	*LA3010
							["itemID"] = 153895,	-- Sunsoul Pendant
						},
						{	-- Sunsoul Amulet [NYI]
							["itemID"] = 153906,	-- Sunsoul Amulet
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Pauldrons	*LA3010
							["itemID"] = 153872,	-- Sunsoul Pauldrons
						},
						{	-- Sunsoul Shoulderguards [NYI]
							["itemID"] = 153911,	-- Sunsoul Shoulderguards
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Spaulders [NYI]
							["itemID"] = 153886,	-- Sunsoul Spaulders
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Cloak of Battle	*LA3010
							["itemID"] = 153894,	-- Sunsoul Cloak of Battle
						},
						{	-- Sunsoul Cloak of Stoicism [NYI]
							["itemID"] = 153901,	-- Sunsoul Cloak of Stoicism
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Cloak of Wisdom [NYI]
							["itemID"] = 153876,	-- Sunsoul Cloak of Wisdom
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Battleplate	*LA3010
							["itemID"] = 153867,	-- Sunsoul Battleplate
						},
						{	-- Sunsoul Breastplate [NYI]
							["itemID"] = 153875,	-- Sunsoul Breastplate
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Chestguard [NYI]
							["itemID"] = 153900,	-- Sunsoul Chestguard
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Armguards [NYI]
							["itemID"] = 153913,	-- Sunsoul Armguards
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Armplates [NYI]
							["itemID"] = 153888,	-- Sunsoul Armplates
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Vambraces	*LA3010
							["itemID"] = 153874,	-- Sunsoul Vambraces
						},
						{	-- Sunsoul Gauntlets
							["itemID"] = 153869,	-- Sunsoul Gauntlets	*LA3010
						},
						{	-- Sunsoul Gloves [NYI]
							["itemID"] = 153878,	-- Sunsoul Gloves
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Handguards [NYI]
							["itemID"] = 153903,	-- Sunsoul Handguards
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Belt [NYI]
							["itemID"] = 153887,	-- Sunsoul Belt
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Girdle
							["itemID"] = 153873,	-- Sunsoul Girdle	*LA3010
						},
						{	-- Sunsoul Waistband [NYI]
							["itemID"] = 153912,	-- Sunsoul Waistband
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Leggings [NYI]
							["itemID"] = 153880,	-- Sunsoul Leggings
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Legguards [NYI]
							["itemID"] = 153905,	-- Sunsoul Legguards
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Legplates	*LA3010
							["itemID"] = 153871,	-- Sunsoul Legplates
						},
						{	-- Sunsoul Boots [NYI]
							["itemID"] = 153877,	-- Sunsoul Boots
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Greaves [NYI]
							["itemID"] = 153902,	-- Sunsoul Greaves
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Sabatons	*LA3010
							["itemID"] = 153868,	-- Sunsoul Sabatons
						},
						{	-- Sunsoul Band of Might	*LA3010
							["itemID"] = 153897,	-- Sunsoul Band of Might
						},
						{	-- Sunsoul Band of Stoicism [NYI]
							["itemID"] = 153909,	-- Sunsoul Band of Stoicism
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Band of Wisdom [NYI]
							["itemID"] = 153884,	-- Sunsoul Band of Wisdom
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Ring of Might	*LA3010
							["itemID"] = 153896,	-- Sunsoul Ring of Might
						},
						{	-- Sunsoul Ring of Stoicism [NYI]
							["itemID"] = 153908,	-- Sunsoul Ring of Stoicism
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Ring of Wisdom [NYI]
							["itemID"] = 153883,	-- Sunsoul Ring of Wisdom
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Stone of Battle	*LA3010
							["itemID"] = 153898,	-- Sunsoul Stone of Battle
						},
						{	-- Sunsoul Stone of Wisdom [NYI]
							["itemID"] = 153885,	-- Sunsoul Stone of Wisdom
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Idol of Battle	*LA3010
							["itemID"] = 153899,	-- Sunsoul Idol of Battle
						},
						{	-- Sunsoul Idol of Wisdom [NYI]
							["itemID"] = 153882,	-- Sunsoul Idol of Wisdom
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Defender Idol [NYI]
							["itemID"] = 153907,	-- Sunsoul Defender Idol
							["u"] = 1, 				-- Not available	
						},
						{	-- Sunsoul Defender Stone [NYI]
							["itemID"] = 153910,	-- Sunsoul Defender Stone
							["u"] = 1, 				-- Not available	
						},
					},
					["classes"] = { 2 }
				}),
				n(-146, { -- Oathsworn [Warrior]
					["groups"] = {
						i(154034),	-- Oathsworn Headchopper	*LA1129
						i(154035),	-- Oathsworn Axe	*LA1129
						i(154036),	-- Oathsworn Bulwark	*LA1129
						i(154025),	-- Oathsworn Greataxe	*LA1129
						un(1, i(154041)),	-- Oathsworn Faceguard
						i(154029),	-- Oathsworn Helm	*LA1129
						i(154118),	-- Oathsworn Pendant	*LA1129
						un(1, i(154043)),	-- Oathsworn Amulet
						i(154031),	-- Oathsworn Pauldrons	*LA1129
						un(1, i(154048)),	-- Oathsworn Shoulderguards
						i(154119),	-- Oathsworn Cloak of Battle	*LA1129
						un(1, i(154038)),	-- Oathsworn Cloak of Stoicism
						i(154026),	-- Oathsworn Breastplate	*LA1129
						un(1, i(154037)),	-- Oathsworn Chestguard
						un(1, i(154050)),	-- Oathsworn Armguards
						i(154033),	-- Oathsworn Vambraces	*LA1129
						i(154028),	-- Oathsworn Gauntlets	*LA1129
						un(1, i(154040)),	-- Oathsworn Handguards
						i(154032),	-- Oathsworn Girdle	*LA1129
						un(1, i(154049)),	-- Oathsworn Waistband
						un(1, i(154042)),	-- Oathsworn Legguards
						i(154030),	-- Oathsworn Legplates	*LA1129
						un(1, i(154039)),	-- Oathsworn Greaves
						i(154027),	-- Oathsworn Sabatons	*LA1129
						i(154115),	-- Oathsworn Band of Might	*LA1129
						un(1, i(154045)),	-- Oathsworn Band of Stoicism
						i(154114),	-- Oathsworn Ring of Might	*LA1129
						un(1, i(154046)),	-- Oathsworn Ring of Stoicism
						i(154117),	-- Oathsworn Stone of Battle	*LA1129
						un(1, i(154044)),	-- Oathsworn Defender Idol
						un(1, i(154047)),	-- Oathsworn Defender Stone
						i(154116),	-- Oathsworn Idol of Battle	*LA1129
					},
					["classes"] = { 1 }
				}),	
				n(-142, { -- Heart-Lesion 
					["groups"] = {
						i(153737),	-- Heart-Lesion Faceguard
						i(153721),	-- Heart-Lesion Helm
						i(153728),	-- Heart-Lesion Pendant
						i(153739),	-- Heart-Lesion Amulet
						i(153729),	-- Heart-Lesion Ring of Might
						i(153723),	-- Heart-Lesion Pauldrons
						i(153744),	-- Heart-Lesion Shoulderguards
						i(153727),	-- Heart-Lesion Cloak of Battle
						i(153734),	-- Heart-Lesion Cloak of Stoicism
						i(153718),	-- Heart-Lesion Breastplate
						i(153733),	-- Heart-Lesion Chestguard
						i(153746),	-- Heart-Lesion Armguards
						i(153725),	-- Heart-Lesion Vambraces
						i(153720),	-- Heart-Lesion Gauntlets
						i(153736),	-- Heart-Lesion Handguards
						i(153724),	-- Heart-Lesion Girdle
						i(153745),	-- Heart-Lesion Waistband
						i(153738),	-- Heart-Lesion Legguards
						i(153722),	-- Heart-Lesion Legplates
						i(153735),	-- Heart-Lesion Greaves
						i(153719),	-- Heart-Lesion Sabatons
						i(153730),	-- Heart-Lesion Band of Might
						i(153742),	-- Heart-Lesion Band of Stoicism
						i(153741),	-- Heart-Lesion Ring of Stoicism
						i(153731),	-- Heart-Lesion Stone of Battle
						i(153740),	-- Heart-Lesion Defender Idol
						i(153743),	-- Heart-Lesion Defender Stone
						i(153732),	-- Heart-Lesion Idol of Battle
					},
					["classes"] = { 6 }
				}),
			},
		}),
	}),
};