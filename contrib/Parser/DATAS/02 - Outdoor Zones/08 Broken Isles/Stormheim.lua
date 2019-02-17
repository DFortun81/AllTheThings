 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(634, {	-- Stormheim
			["groups"] = {
				n(-10067, {	-- Artifacts
					q(43560, {	-- Audience with the Windlord
						["qg"] = 92218, -- Thrymjaris <Mother of the Thorignir>
						["classes"] = { 4 },	-- Rogue Only
						["sourceQuests"] = { 43558 },	-- Bindings of the Windlord
						["groups"] = {
							i(139536, {	-- Emanation of the Winds
								artifact(881), -- Outlaw Rogue Hidden Artifact Skin
							}),
						},
					}),
					q(43558, {	-- Bindings of the Windlord
						["description"] = "You need to first collect the two bindings and then be in Outlaw spec to get this quest.",
						["qg"] = 92218, -- Thrymjaris <Mother of the Thorignir>
						["classes"] = { 4 },	-- Rogue Only
						["sourceQuests"] = { 39652 },	-- Where Dragons Rule
						["groups"] = {
							i(139468),	-- Bindings of the Windlord
							i(139466),	-- Bindings of the Windlord
						},
					}),
				}),
				n(-169, { 	-- Emissary Quests
					q(42234, { -- The Valarjar
						["groups"] = {
							i(157824, { -- Valarjar Cache
								["groups"] = {
									i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
									n(-322, { -- Cloak
										i(134202), -- Stormsky Cloak
									}),
									n(-3242, { -- Bonespeaker Set
										["groups"] = {
											i(134216),	-- Bonespeaker Cowl
											i(134221),	-- Bonespeaker Mantle
											i(134219),	-- Bonespeaker Robes
											i(134222),	-- Bonespeaker Bracers
											i(134217),	-- Bonespeaker Gloves
											i(134215),	-- Bonespeaker Cinch
											i(134218),	-- Bonespeaker Leggings
											i(134220),	-- Bonespeaker Sandals
										},
									}),
									n(-3266, { -- Biornskin Set
										["groups"] = {
											i(134196),	-- Biornskin Hood
											i(134198),	-- Biornskin Shoulderpads
											i(134197),	-- Biornskin Vest
											i(134192),	-- Biornskin Bracer
											i(134195),	-- Biornskin Gloves
											i(134199),	-- Biornskin Belt
											i(134194),	-- Biornskin Leggings
											i(134193),	-- Biornskin Moccasins
										},
									}),
									n(-3278, { -- Tideskorn Set
										["groups"] = {
											i(134211),	-- Tideskorn Coif
											i(134213),	-- Tideskorn Mantle
											i(134214),	-- Tideskorn Vest
											i(134208),	-- Tideskorn Bracers
											i(134209),	-- Tideskorn Gauntlets
											i(134207),	-- Tideskorn Cinch
											i(134212),	-- Tideskorn Leggings
											i(134210),	-- Tideskorn Sabatons
										},
									}),
									n(-3302, { -- Skoldiir Set
										["groups"] = {
											i(134182),	-- Skoldiir Helm
											i(134184),	-- Skoldiir Shoulderguards
											i(134179),	-- Skoldiir Breastplate
											i(134186),	-- Skoldiir Bracers
											i(134180),	-- Skoldiir Gauntlets
											i(134181),	-- Skoldiir Waistplate
											i(134183),	-- Skoldiir Legguards
											i(134185),	-- Skoldiir Sabatons
										},
									}),
									n(-3309, { -- Wardbreaker Set
										["groups"] = {
											i(136728),	-- Wardbreaker Helm
											i(136730),	-- Wardbreaker Pauldrons
											i(136725),	-- Wardbreaker Chestplate
											i(136732),	-- Wardbreaker Vambraces
											i(136726),	-- Wardbreaker Gauntlets
											i(136727),	-- Wardbreaker Girdle
											i(136729),	-- Wardbreaker Legplates
											i(136731),	-- Wardbreaker Warboots
										},
									}),
								},
							}),
							un(2, i(154905, { -- Valarjar Cache
								["groups"] = {
									n(-322, { -- Cloak
										i(134202), -- Stormsky Cloak
									}),
									n(-3242, { -- Bonespeaker Set
										["groups"] = {
											i(134216),	-- Bonespeaker Cowl
											i(134221),	-- Bonespeaker Mantle
											i(134219),	-- Bonespeaker Robes
											i(134222),	-- Bonespeaker Bracers
											i(134217),	-- Bonespeaker Gloves
											i(134215),	-- Bonespeaker Cinch
											i(134218),	-- Bonespeaker Leggings
											i(134220),	-- Bonespeaker Sandals
										},
									}),
									n(-3266, { -- Biornskin Set
										["groups"] = {
											i(134196),	-- Biornskin Hood
											i(134198),	-- Biornskin Shoulderpads
											i(134197),	-- Biornskin Vest
											i(134192),	-- Biornskin Bracer
											i(134195),	-- Biornskin Gloves
											i(134199),	-- Biornskin Belt
											i(134194),	-- Biornskin Leggings
											i(134193),	-- Biornskin Moccasins
										},
									}),
									n(-3278, { -- Tideskorn Set
										["groups"] = {
											i(134211),	-- Tideskorn Coif
											i(134213),	-- Tideskorn Mantle
											i(134214),	-- Tideskorn Vest
											i(134208),	-- Tideskorn Bracers
											i(134209),	-- Tideskorn Gauntlets
											i(134207),	-- Tideskorn Cinch
											i(134212),	-- Tideskorn Leggings
											i(134210),	-- Tideskorn Sabatons
										},
									}),
									n(-3302, { -- Skoldiir Set
										["groups"] = {
											i(134182),	-- Skoldiir Helm
											i(134184),	-- Skoldiir Shoulderguards
											i(134179),	-- Skoldiir Breastplate
											i(134186),	-- Skoldiir Bracers
											i(134180),	-- Skoldiir Gauntlets
											i(134181),	-- Skoldiir Waistplate
											i(134183),	-- Skoldiir Legguards
											i(134185),	-- Skoldiir Sabatons
										},
									}),
									n(-3309, { -- Wardbreaker Set
										["groups"] = {
											i(136728),	-- Wardbreaker Helm
											i(136730),	-- Wardbreaker Pauldrons
											i(136725),	-- Wardbreaker Chestplate
											i(136732),	-- Wardbreaker Vambraces
											i(136726),	-- Wardbreaker Gauntlets
											i(136727),	-- Wardbreaker Girdle
											i(136729),	-- Wardbreaker Legplates
											i(136731),	-- Wardbreaker Warboots
										},
									}),
								},
							})),
							un(2, i(151466, { -- Valarjar Cache
								["groups"] = {
									n(-322, { -- Cloak
										i(134202), -- Stormsky Cloak
									}),
									n(-3242, { -- Bonespeaker Set
										["groups"] = {
											i(134216),	-- Bonespeaker Cowl
											i(134221),	-- Bonespeaker Mantle
											i(134219),	-- Bonespeaker Robes
											i(134222),	-- Bonespeaker Bracers
											i(134217),	-- Bonespeaker Gloves
											i(134215),	-- Bonespeaker Cinch
											i(134218),	-- Bonespeaker Leggings
											i(134220),	-- Bonespeaker Sandals
										},
									}),
									n(-3266, { -- Biornskin Set
										["groups"] = {
											i(134196),	-- Biornskin Hood
											i(134198),	-- Biornskin Shoulderpads
											i(134197),	-- Biornskin Vest
											i(134192),	-- Biornskin Bracer
											i(134195),	-- Biornskin Gloves
											i(134199),	-- Biornskin Belt
											i(134194),	-- Biornskin Leggings
											i(134193),	-- Biornskin Moccasins
										},
									}),
									n(-3278, { -- Tideskorn Set
										["groups"] = {
											i(134211),	-- Tideskorn Coif
											i(134213),	-- Tideskorn Mantle
											i(134214),	-- Tideskorn Vest
											i(134208),	-- Tideskorn Bracers
											i(134209),	-- Tideskorn Gauntlets
											i(134207),	-- Tideskorn Cinch
											i(134212),	-- Tideskorn Leggings
											i(134210),	-- Tideskorn Sabatons
										},
									}),
									n(-3302, { -- Skoldiir Set
										["groups"] = {
											i(134182),	-- Skoldiir Helm
											i(134184),	-- Skoldiir Shoulderguards
											i(134179),	-- Skoldiir Breastplate
											i(134186),	-- Skoldiir Bracers
											i(134180),	-- Skoldiir Gauntlets
											i(134181),	-- Skoldiir Waistplate
											i(134183),	-- Skoldiir Legguards
											i(134185),	-- Skoldiir Sabatons
										},
									}),
									n(-3309, { -- Wardbreaker Set
										["groups"] = {
											i(136728),	-- Wardbreaker Helm
											i(136730),	-- Wardbreaker Pauldrons
											i(136725),	-- Wardbreaker Chestplate
											i(136732),	-- Wardbreaker Vambraces
											i(136726),	-- Wardbreaker Gauntlets
											i(136727),	-- Wardbreaker Girdle
											i(136729),	-- Wardbreaker Legplates
											i(136731),	-- Wardbreaker Warboots
										},
									}),
								},
							})),
							un(2, i(146749, { -- Valarjar Cache
								["groups"] = {
									n(-322, { -- Cloak
										i(134202), -- Stormsky Cloak
									}),
									n(-3242, { -- Bonespeaker Set
										["groups"] = {
											i(134216),	-- Bonespeaker Cowl
											i(134221),	-- Bonespeaker Mantle
											i(134219),	-- Bonespeaker Robes
											i(134222),	-- Bonespeaker Bracers
											i(134217),	-- Bonespeaker Gloves
											i(134215),	-- Bonespeaker Cinch
											i(134218),	-- Bonespeaker Leggings
											i(134220),	-- Bonespeaker Sandals
										},
									}),
									n(-3266, { -- Biornskin Set
										["groups"] = {
											i(134196),	-- Biornskin Hood
											i(134198),	-- Biornskin Shoulderpads
											i(134197),	-- Biornskin Vest
											i(134192),	-- Biornskin Bracer
											i(134195),	-- Biornskin Gloves
											i(134199),	-- Biornskin Belt
											i(134194),	-- Biornskin Leggings
											i(134193),	-- Biornskin Moccasins
										},
									}),
									n(-3278, { -- Tideskorn Set
										["groups"] = {
											i(134211),	-- Tideskorn Coif
											i(134213),	-- Tideskorn Mantle
											i(134214),	-- Tideskorn Vest
											i(134208),	-- Tideskorn Bracers
											i(134209),	-- Tideskorn Gauntlets
											i(134207),	-- Tideskorn Cinch
											i(134212),	-- Tideskorn Leggings
											i(134210),	-- Tideskorn Sabatons
										},
									}),
									n(-3302, { -- Skoldiir Set
										["groups"] = {
											i(134182),	-- Skoldiir Helm
											i(134184),	-- Skoldiir Shoulderguards
											i(134179),	-- Skoldiir Breastplate
											i(134186),	-- Skoldiir Bracers
											i(134180),	-- Skoldiir Gauntlets
											i(134181),	-- Skoldiir Waistplate
											i(134183),	-- Skoldiir Legguards
											i(134185),	-- Skoldiir Sabatons
										},
									}),
									n(-3309, { -- Wardbreaker Set
										["groups"] = {
											i(136728),	-- Wardbreaker Helm
											i(136730),	-- Wardbreaker Pauldrons
											i(136725),	-- Wardbreaker Chestplate
											i(136732),	-- Wardbreaker Vambraces
											i(136726),	-- Wardbreaker Gauntlets
											i(136727),	-- Wardbreaker Girdle
											i(136729),	-- Wardbreaker Legplates
											i(136731),	-- Wardbreaker Warboots
										},
									}),
								},
							})),
							un(2, i(137562, { -- Valarjar Cache
								["groups"] = {
									n(-322, { -- Cloak
										i(134202), -- Stormsky Cloak
									}),
									n(-3242, { -- Bonespeaker Set
										["groups"] = {
											i(134216),	-- Bonespeaker Cowl
											i(134221),	-- Bonespeaker Mantle
											i(134219),	-- Bonespeaker Robes
											i(134222),	-- Bonespeaker Bracers
											i(134217),	-- Bonespeaker Gloves
											i(134215),	-- Bonespeaker Cinch
											i(134218),	-- Bonespeaker Leggings
											i(134220),	-- Bonespeaker Sandals
										},
									}),
									n(-3266, { -- Biornskin Set
										["groups"] = {
											i(134196),	-- Biornskin Hood
											i(134198),	-- Biornskin Shoulderpads
											i(134197),	-- Biornskin Vest
											i(134192),	-- Biornskin Bracer
											i(134195),	-- Biornskin Gloves
											i(134199),	-- Biornskin Belt
											i(134194),	-- Biornskin Leggings
											i(134193),	-- Biornskin Moccasins
										},
									}),
									n(-3278, { -- Tideskorn Set
										["groups"] = {
											i(134211),	-- Tideskorn Coif
											i(134213),	-- Tideskorn Mantle
											i(134214),	-- Tideskorn Vest
											i(134208),	-- Tideskorn Bracers
											i(134209),	-- Tideskorn Gauntlets
											i(134207),	-- Tideskorn Cinch
											i(134212),	-- Tideskorn Leggings
											i(134210),	-- Tideskorn Sabatons
										},
									}),
									n(-3302, { -- Skoldiir Set
										["groups"] = {
											i(134182),	-- Skoldiir Helm
											i(134184),	-- Skoldiir Shoulderguards
											i(134179),	-- Skoldiir Breastplate
											i(134186),	-- Skoldiir Bracers
											i(134180),	-- Skoldiir Gauntlets
											i(134181),	-- Skoldiir Waistplate
											i(134183),	-- Skoldiir Legguards
											i(134185),	-- Skoldiir Sabatons
										},
									}),
									n(-3309, { -- Wardbreaker Set
										["groups"] = {
											i(136728),	-- Wardbreaker Helm
											i(136730),	-- Wardbreaker Pauldrons
											i(136725),	-- Wardbreaker Chestplate
											i(136732),	-- Wardbreaker Vambraces
											i(136726),	-- Wardbreaker Gauntlets
											i(136727),	-- Wardbreaker Girdle
											i(136729),	-- Wardbreaker Legplates
											i(136731),	-- Wardbreaker Warboots
										},
									}),
								},
							})),
						},
						["repeatable"] = true,
					}),
					n(-206, { -- Paragon
						q(46746, { -- Supplies from the Valarjar
							["groups"] = {
								i(152106, { -- Valarjar Strongbox
									i(147805), -- Valarjar Stormwing
								}),
								un(2, i(146901, { -- Valarjar Strongbox
									i(147805), -- Valarjar Stormwing
								})),
							},
							["repeatable"] = true,
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1738, { -- Cullen's Post, Stormheim
						["coord"] = { 44.8, 59.2 },
					}),
					fp(1739, { -- Dreadwake's Landing, Stormheim
						["coord"] = { 54.4, 73 },
					}),
					fp(1741, { -- Forsaken Foothold, Stormheim
						["coord"] = { 36.4, 30.6 },
					}),
					fp(1744, { -- Greywatch, Stormheim
						["coord"] = { 72, 59.8 },
					}),
					fp(1863, { -- Hafr Fjall, Stormheim
						["coord"] = { 55.6, 87.4 },
					}),
					fp(1745, { -- Lorna's Watch, Stormheim
						["coord"] = { 37.4, 64 },
					}),
					fp(1839, { -- Nastrondir (Eagle)
						["coord"] = { 45.8, 35.8 },
						["classes"] = { 3 },	-- Hunter
					}),
					fp(1855, { -- Shield's Rest, Stormheim
						["coord"] = { 89.8, 10.6 },
					}),
					fp(1747, { -- Skyfire Triage Camp, Stormheim
						["coord"] = { 33.6, 50.6 },
					}),
					fp(1857, { -- Stormtorn Foothills, Stormheim
						["coord"] = { 52, 34.6 },
					}),
					fp(1838, { -- Thorim's Peak (Eagle)
						["coord"] = { 38, 79.2 },
						["classes"] = { 3 },	-- Hunter
					}),
					fp(1742, { -- Valdisdall, Stormheim
						["coord"] = { 60.6, 50.8 },
					}),
				}),
				m(649, { 	-- Helheim
					["groups"] = {
						n(-17, { -- Quests
							qg(97319, q(39837)),					-- An Unworthy Task / Ashildir <Queen of the Valkyra>
							sq(39837, qg(91531, q(38324, {			-- Accessories of the Cursed / Colborn the Unworthy
								i(129331), -- Soulflayer Cord
								i(129332), -- Belt of the Eternally Tortured
								i(129333), -- Mistcaller Mail Belt
								i(129334), -- Girdle of the Unworthy
								i(121563), -- Soulflayer's Collar of Bones
							}))),
							sq(39837, qg(91531, q(38339))),			-- A Little Kelp From My Foes / Colborn the Unworthy
							sq({38324,38339}, qg(91531, q(38347, {	-- Stealth by Seaweed / Colborn the Unworthy
								desc(n(91386), "Walk by him. Don't get killed."),	-- Guarm
							}))),
							sq(38347, qg(97319, q(39848))),			-- A Desperate Bargain / Ashildir <Queen of the Valkyra>
							sq(39848, qg(91387, q(39857))),			-- The Eternal Nemesis / Helya's Altar
							sq(39857, qg(97319, q(39849, {			-- To Light the Way / Ashildir <Queen of the Valkyra>
								i(129339), -- Drape of the Undying Raider
								i(129239), -- Bloodbeard's Seal
							}))),
							sq(39849, qg(97319, q(39849))),			-- Sundered / Ashildir <Queen of the Valkyra>
							sq(39849, qg(97319, q(39851))),			-- Allies in Death / Ashildir <Queen of the Valkyra>
							-- sq(39849, qg(97319, q(39852))),			-- [PH] Collect Weapons / Ashildir <Queen of the Valkyra>
							sq({39849,39851,39852}, qg(97319, q(39853, {			-- Victory is Eternal / Ashildir <Queen of the Valkyra>
								desc(n(91948), "Soloable, but might require a group."),	-- Geir <The Eternal Nemesis>
							}))),
							sq(39853, qg(97319, q(39855, { -- Paid in Lifeblood / Ashildir <Queen of the Valkyra>
								i(132832), -- Bones of Geir	
								i(132830), -- Cursebinder Chains	
								i(132826), -- Cursed Kvaldir Blood	
								i(132827), -- Gaze of Helya	
								i(132824), -- Helheim Waylight	
								i(132828), -- Helhound Core	
								i(132829), -- Silver of Heost	
								i(132825), -- Val'kyra Boon	
								i(132834), -- Wailing Wings	
								i(132831), -- Worthy Soul	
							}))),
						}),
						n(-16, { -- Rares
							desc(n(109163), "Objective of the World Quest 'DANGER: Captain Dargun'. Is not up otherwise."),			-- Captain Dargun
							n(92040, {	-- Fenri
								["groups"] = {
									i(129044),	-- Frothing Helhound's Fury
								},
								["questID"] = 38461
							}), 
							n(115732, {			-- Jorvild the Trusted
								["description"] = "Starting from Helya's Throne, head down the stairs and along the path. When you hit the first bridge, turn right 90 degrees and start swimming lengthwise down the pond. Directly in front of you there's a tiny \"beach\" with a door-sized cave entrance. If you get to the part of the pond where it gets narrow and turns around a corner, you went too far. The cave is just left of the bend between some rocks.",
								["questID"] = 46949,
								["groups"] = {
									i(144437, {	-- Lost Legend of the Valarjar
										["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
										["classes"] = {1},
										["dr"] = 100,
										["groups"] = {
											desc(q(46229), "His Name Is Dragonblood"),	-- Valarjar Lore Unlock 1
											desc(q(46230), "The Last Words of Asgrim the Dreadkiller"),	-- Valarjar Lore Unlock 2
											desc(q(46231), "A Shieldmaiden's Creed"),	-- Valarjar Lore Unlock 3
											desc(q(46232), "The Prophecy of Rythas the Oracle"),	-- Valarjar Lore Unlock 4
											desc(q(46233), "The Lessons of the Blackfist"),	-- Valarjar Lore Unlock 5
											desc(q(46234), "Volund's Folly"),	-- Valarjar Lore Unlock 6
										}
									}),
								}
							}),
							n(97630, { -- Soulthirster
								["groups"] = {
									i(129188), -- Pet
								},
								["questID"] = 39870,	
							}),
						}),
					},	
					["icon"] = "Interface\\Icons\\achievement_boss_helyra",	
					["description"] = "|cff66ccffHelheim is the desolate realm of the val'kyr Helya. She created it below the Halls of Valor after having sealed Odyn's fortress in an impregnable barrier. Here, the spirits of the dishonorable spend eternity in an endless futile battle, always seeking glory but never able to attain it. It has recently become connected to Haustvald.|r",
				}),
				n(-25, { 	-- Pet Battle
					p(1708), 	-- Albatross Chick
					p(1743), 	-- Black-Footed Fox Kit
					p(380), 	-- Bucktooth Flapper
					p(1712), 	-- Golden Eaglet
					p(647), 	-- Grizzly Squirrel
					p(550), 	-- Highlands Mouse
					p(645), 	-- Highlands Turkey
					p(1579), 	-- Ironclaw Scuttler
					p(1583), 	-- Kelp Scuttler
					p(1713), 	-- Long-Eared Owl
					p(1744), 	-- Mist Fox Kit
					p(633), 	-- Mountain Skunk
					p(1441), 	-- Mud Jumper
					p(743), 	-- Rapana Whelk
					p(1749), 	-- Rose Taipan
					p(1736), 	-- Slithering Brownscale
					p(1917), 	-- Stormstruck Beaver
					p(1750), 	-- Tiny Apparition
					n(115742, {	-- Orphaned Direbeak
						["groups"] = {
							p(1975), 	-- Direbeak Hatchling
							q(44982, { -- Direbeak Bonding
								i(142495), -- Fake Teeth
							}),
							q(44988, { -- Direbeak Reunion
								i(137579), -- Brilliant Direbeak
							}),
						},
						["description"] = "1. Buy Pungent Vrykul Gamalost from Steward Dayton in Stormheim.\n2. Kill Direbeak Matriarch\n3. /target Orphaned Direbeak\n4. Feed Orphaned Direbeak Pungent Vrykul Gamalost.\n5. Enjoy new Direbeak Hatchling|r",
					}),
				}),
				n(-38, { 	-- Profession
					{	-- Felwort Sample [Felwort I]
						["itemID"] = 129112,	-- Felwort Sample
						["questID"] = 40040,	-- Felwort Sample
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							{	-- Felwort [Rank 1]
								["recipeID"] = 193307,	-- Felwort [Rank 1]
							},
						},
					},
					{	-- Fjarnskaggl Sample [Fjarnskaggl I]
						["itemID"] = 129120,	-- Fjarnskaggl Sample
						["questID"] = 40029,	-- Fjarnskaggl Sample
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							{	-- Fjarnskaggl [Rank 1]
								["recipeID"] =  193301,	-- Fjarnskaggl [Rank 1]
							},
						},
					},
					{	-- Ram's-Horn Trowel [Fjarnskaggl II]
						["itemID"] = 129138,	-- Ram's-Horn Trowel
						["questID"] = 40030,	-- Ram's-Horn Trowel
						["sourceQuests"] = {
							129120,	-- Fjarnskaggl Sample
						},
						["requireSkill"] = 182,	-- Herbalism
					},
					{	-- Runed Journal Page [Fjarnskaggl III]
						["itemID"] = 129142,	-- Runed Journal Page
						["questID"] = 40032,	-- The Missing Page
						["sourceQuests"] = {
							40031,	-- Vrykul Herblore
						},	
						
						["requireSkill"] = 182,	-- Herbalism
					},
					prof(356, { -- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["lvl"] = 110,
							["groups"] = {
								{
									["itemID"] = 133887,	-- Luminous Pearl (Item)
									["questID"] = 40960,	-- Luminous Pearl (Quest)
								}
							},
						}),
						ach(10596, {	-- Bigger Fish to Fry
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["groups"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 133740,		-- Axefish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 139667,		-- Axefish (Item)
										},
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["groups"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["groups"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["groups"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
										},
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["groups"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["groups"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 133741,		-- Seabottom Squid (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 139668,		-- Seabottom Squid (Item)
												},
											},
										})
									},
								}),
							}),
							i(133715, {		-- Ancient Vrykul Ring
								["description"] = "This item will give you a buff that will allow you to see and fish from Oodelfjisk schools.",
								["groups"] = {
									spell(201818, {		-- Ancient Vrykul Ring (Buff)
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
											["itemID"] = 133734,		-- Oodelfjisk (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
											["itemID"] = 139661,		-- Oodelfjisk (Item)
										},
									}),
								},
							}),
							i(133713, {		-- Moosehorn Hook
								["description"] = "An important note - if you use this item with another bait active (or vice versa) the new buff WILL REPLACE the previous one! As such, it's best to wait until your bait buff expires before using this item. This does not apply to Arcane Lure, which can be used concurrently with any other bait/lure.",
								["groups"] = {
									i(133714),		-- Silverscale Minnow
								},
							}),
							i(133714, {		-- Silverscale Minnow
								["description"] = "This item will allow you to catch the Rare fish Thundering Stormray in Stormheim.",
								["groups"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
										["itemID"] = 133736,		-- Thundering Stormray (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
										["itemID"] = 139663,		-- Thundering Stormray (Item)
									},
								},
							}),
							i(133716, {		-- Soggy Drakescale
								["description"] = "This item will allow you to catch the Rare fish Graybelly Lobster in Stormheim.",
								["groups"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
										["itemID"] = 133735,		-- Graybelly Lobster (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
										["itemID"] = 139662,		-- Graybelly Lobster (Item)
									},
								},
							}),
						}),
						ach(11725, { 	-- Fisherfriend of the Isles
							faction(2100, {	-- Corbyn
								["groups"] = {
									i(146961, {		-- Shiny Bauble
										i(147307), -- Carved Wooden Helm
										i(152574), -- Corbyn's Beacon
									}),
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF90.5, 10.7|r on Shield's Rest.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = 356,
								["creatureID"] = 120458
							}),
						}),
					}),
					prof(393, { -- Skinning
						n(91799, {	-- Juvenile Stormwing
							{
								["itemID"] = 139894,	-- Skinning Technique: Unbroken Claw
								["collectible"] = false,
								["dr"] = 17,
								["groups"] = {
									recipe(194171),	-- Unbroken Claw
								},
							},
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[					
					n(-34, {	-- World Quests					
						q(43964),	-- A Jarl's Feast
						q(42067),	-- All Howl, No Bite
						q(41948),	-- All Pets Go to Heaven
						q(45439),	-- An Invasion of... Murlocs?
						q(43951),	-- An Overdue Debt
						q(41443),	-- Ancient Leystone Deposits
						q(41451),	-- Assault on Hrydshal
						q(45839),	-- Assault on Stormheim
						q(46008),	-- Balnazoth
						q(45072),	-- Barrels o' Fun
						q(41935),	-- Beasts of Burden
						q(46010),	-- Bonecrusher Korgolath
						q(41534),	-- Brambly Fjarnskaggl
						q(41490),	-- Brimstone Destroyer
						q(41489),	-- Brimstone Destroyer
						q(41488),	-- Brimstone Destroyer
						q(41938),	-- Brothers of Skovald
						q(46011),	-- Colossal Infernal
						q(46216),	-- Congealed Corruption
						q(46179),	-- Crushing the Legion
						q(41950),	-- Cry More Thunder!
						q(43745),	-- Culling the Storm
						q(42820),	-- DANGER: Aegir Wavecrusher
						q(42861),	-- DANGER: Boulderfall, the Eroded
						q(42864),	-- DANGER: Captain Dargun
						q(42785),	-- DANGER: Den Mother Ylva
						q(42806),	-- DANGER: Fjorlag, the Grave's Chill
						q(42798),	-- DANGER: Huntress Estrid
						q(42964),	-- DANGER: Lagertha
						q(42963),	-- DANGER: Rulf Bonesnapper
						q(42991),	-- DANGER: Runeseer Sigvid
						q(42953),	-- DANGER: Soulbinder Halldora
						q(41444),	-- Dark Leystone Deposits
						q(43710),	-- Dark Runes
						q(41459),	-- Dense Leystone Outcropping
						q(44893),	-- Direbeak Swarm!
						q(41794),	-- Drakestalker
						q(42173),	-- Electrosnack
						q(43772),	-- Enigmatic
						q(45786),	-- Feast of the Hounds
						q(46012),	-- Fel Commander Urgoz
						q(41570),	-- Felhide
						q(41569),	-- Felhide
						q(41568),	-- Felhide
						q(41521),	-- Felwort
						q(41520),	-- Felwort					
						q(41519),	-- Felwort
						q(46013),	-- Firecaller Rok'duun
						q(41296),	-- Fjarnskaggl Cluster
						q(41547),	-- Fjarnskaggl Cluster
						q(41299),	-- Flourishing Fjarnskaggl
						q(46014),	-- Gelthrog
						q(41427),	-- Get Vrekt
						q(42004),	-- Ghostship
						q(44923),	-- Helarjar Landing: Vrekt
						q(41614),	-- Huge Stormrays
						q(41275),	-- Huge Stormrays
						q(41615),	-- Huge Stormrays
						q(46015),	-- Idra'zuul
						q(41944),	-- Jarrun's Ladder
						q(43769),	-- Ley Race
						q(41505),	-- Leystone Basilisks
						q(41506),	-- Leystone Basilisks
						q(41507),	-- Leystone Basilisks
						q(45049),	-- Like the Wind
						q(41274),	-- Lively Stormrays
						q(41603),	-- Lively Stormrays
						q(41602),	-- Lively Stormrays
						q(46016),	-- Magdrezoth
						q(40278),	-- My Beasts's Bidding
						q(44943),	-- Now That's Just Clawful!
						q(41958),	-- Oh, Ominitron
						q(43752),	-- Oh, Ship!
						q(43751),	-- Oh, Ship!
						q(41340),	-- Perfect Storm Drake Scale
						q(43786),	-- Pesty Nests
						q(41535),	-- Prickly Fjarnskaggl
						q(41460),	-- Primal Leystone Outcropping
						q(41536),	-- Pungent Fjarnskaggl
						q(41925),	-- Razing Hel
						q(42177),	-- Reclaiming Morheim
						q(41926),	-- Returning Champion
						q(42176),	-- Rise of Skovald
						q(41276),	-- Rocket Boot Fishing
						q(41927),	-- Ruining the Runewood
						q(43722),	-- Sacred Bones
						q(42270),	-- Scourge of the Skies
						q(46017),	-- Shel'drozul
						q(42178),	-- Shock Absorber
						q(41300),	-- Singed Fjarnskaggl
						q(41555),	-- Slab of Bacon
						q(41556),	-- Slab of Bacon
						q(41261),	-- Slab of Bacon
						q(41278),	-- Slippery Stormrays
						q(41343),	-- Solid Crabshell Fragment
						q(45390),	-- Souls of the Vrykul
						q(43827),	-- Stormwing the Portals
						q(41445),	-- Stormy Leystone Deposits
						q(41442),	-- Striking Leystone Deposits
						q(41298),	-- Supplies Needed: Fjarnskaggl
						q(41317),	-- Supplies Needed: Leystone
						q(41345),	-- Supplies Needed: Stormscales
						q(41984),	-- The Creeping Mists
						q(41949),	-- The Drekirjar Return
						q(43721),	-- The Helarjar Have Surfaced
						q(42013),	-- The Helmouth
						q(43771),	-- The Magic of Flight
						q(42269),	-- The Soultakers
						q(46264),	-- Their Eyes Are Upon Us
						q(46021),	-- Thel'draz
						q(41342),	-- Thick Bear Hide
						q(42182),	-- To Battle!
						q(42183),	-- To Battle!
						q(41930),	-- Valor Calls
						q(43963),	-- Vampirates!
						q(43454),	-- WANTED: Egyl the Enduring
						q(43620),	-- WANTED: Egyl the Enduring
						q(43434),	-- WANTED: Fathnyr
						q(43621),	-- WANTED: Fathnyr
						q(43436),	-- WANTED: Glimar Ironfist
						q(43622),	-- WANTED: Glimar Ironfist
						q(43453),	-- WANTED: Hannval the Butcher
						q(43623),	-- WANTED: Hannval the Butcher
						q(43452),	-- WANTED: Isel the Hammer
						q(43624),	-- WANTED: Isel the Hammer
						q(43438),	-- WANTED: Nameless King
						q(43625),	-- WANTED: Nameless King
						q(43437),	-- WANTED: Thane Irglov
						q(43626),	-- WANTED: Thane Irglov
						q(43450),	-- WANTED: Tiptog the Lost
						q(43627),	-- WANTED: Tiptog the Lost
						q(43451),	-- WANTED: Urgev the Flayer
						q(43628),	-- WANTED: Urgev the Flayer
						q(43599),	-- Warden Tower Assault: Blackhawk's Bulwark
						q(43598),	-- Warden Tower Assault: Blackhawk's Bulwark
						q(43601),	-- Warden Tower Assault: Whisperwind's Citadel
						q(43600),	-- Warden Tower Assault: Whisperwind's Citadel
						q(41497),	-- Wild Leystone Seams
						q(41297),	-- Work Order: Fjarnskaggl
						q(41678),	-- Work Order: Gunpack
						q(41313),	-- Work Order: Leystone
						q(41654),	-- Work Order: Queen's Opal Loop
						q(41648),	-- Work Order: Silkweave Bracers
						q(41660),	-- Work Order: Skaggldrynk
						q(41277),	-- Work Order: Stormrays
						q(41344),	-- Work Order: Stormscales
						q(41642),	-- Work Order: Warhide Footpads
						q(41672),	-- Work Order: Word of Haste
						q(41936),	-- You Have Been Challenged					
					}),
--]]
					ach(10790, { -- Vrykul Story, Bro
						crit(1, { -- Greymane's Gambit
							qa( 44700),	-- Stormheim
							qa( 39735),	-- Stormheim
							qa( 38035),	-- A Royal Summons
							qa( 38206),	-- Making the Rounds
							qa(39800,  {  -- Greymane's Gambit
								i(139914),
								i(121760),
								i(139950),
								i(139955),
								i(139976),
								i(121762),
								i(121753),
								i(121761),
							}),
							qh( 44701),	-- Stormheim
							qh( 39864),	-- Stormheim
							qh( 38307),	-- The Warchief Beckons
							qh( 39698),	-- Making the Rounds
							h({
								["questID"] = 39801,	-- The Splintered Fleet
								["maps"] = {671,1},	-- Map: The Cove of Nashal / Durotar
								["lvl"] = 98,			-- Requires Level 98
								["qg"] = 96686,			-- Quest Giver: Lady Sylvanas Windrunner <Banshee Queen>
								["sourceQuest"] = 38307,	-- Source Quest: The Warchief Beckons
								["groups"] = {
									i(139916),	-- Black Rose Amice
									i(139925),	-- Black Rose Wristwraps
									i(139974),	-- Dark Ranger Shoulderguards
									i(139987),	-- Dark Ranger Wristguards
									i(140012),	-- Deathstalker Shoulderplates
									i(140018),	-- Deathstalker Vambraces
									i(139948),	-- Dread-Rider Shoulders
									i(139956),	-- Dread-Rider Cuffs
								},
							}),
						}),
						crit(2, { -- The Aftermath
							qa(38053,  {  -- Assault and Battery
								i(134554),
								i(134555),
								i(134556),
								i(134557),
								i(134558),
								i(134559),
								i(134560),
								i(134561),
							}),
							qa( 38052),	-- Boarded!
							qa( 38057),	-- The Lost Legion
							qa( 38558),	-- See Ya Later, Oscillator
							qa( 38058),	-- Lightning Rod
							qa( 38059),	-- Pins and Needles
							qa(38060,  {  -- Signal Boost
								i(129233),
								i(129234),
								i(129235),
								i(129236),
								i(129310),
								i(129311),
								i(129312),
								i(129313),
							}),
							qh( 38332),	-- The Ranger Lord
							qh( 38360),	-- The Windrunner's Fate
							qh(38362,  {  -- A Grim Trophy
								i(121499),
								i(121501),
								i(121500),
								i(121498),
								i(129302),
								i(129303),
								i(129304),
								i(129305),
							}),
						}),
						{
							["questID"] = 39775,	-- Stormforged Grapple Launcher
							["itemID"] = 138111,	-- Stormforged Grapple Launcher
							["creatureID"] = 107840,-- Stormforged Grapple Launcher
							["description"] = "This item can be safely deleted and you'll still be able to interact with the hooks.",
						},
						crit(3, { -- The Trial of Might
							a({
								["questID"] = 38210,	-- The Ancient Trials
								["qg"] = 97306,	-- Muninn
							}),
							h({
								["questID"] = 38459,	-- The Ancient Trials
								["qg"] = 97305,	-- Huginn
							}),
							{
								["questID"] = 38331,	-- Havi's Test
								["sourceQuests"] = {
									38210,	-- The Ancient Trials
									38459,	-- The Ancient Trials
								},
								["qg"] = 96254,	-- Havi
							},
							{
								["questID"] = 39590,	-- Ahead of the Game
								["sourceQuest"] = 38331,	-- Havi's Test
								["qg"] = 96254,	-- Havi
							},
							{
								["questID"] = 39595,	-- Blood and Gold
								["sourceQuest"] = 38331,	-- Havi's Test
								["qg"] = 96254,	-- Havi
							},
							{
								["questID"] = 39591,	-- A Trial of Valor
								["sourceQuests"] = {
									39590,	-- Ahead of the Game
									9595,	-- Blood and Gold
								},
								-- ["qg"] = ,	-- Yotnar's Head
							},
							{
								["questID"] = 39592,	-- A Trial of Will
								["sourceQuests"] = {
									39590,	-- Ahead of the Game
									9595,	-- Blood and Gold
								},
								-- ["qg"] = ,	-- Yotnar's Head
							},
							{
								["questID"] = 39593,	-- The Shattered Watcher
								["sourceQuests"] = {
									39590,	-- Ahead of the Game
									9595,	-- Blood and Gold
								},
								-- ["qg"] = ,	-- Yotnar's Head
								["groups"] = {
									i(129316),	-- Watcher's Pendant of Courage
									i(121560),	-- Signet of the Watcher's Guile
								},
							},
							{
								["questID"] = 39594,	-- A Trial of Might
								["sourceQuests"] = {
									39593,	-- The Shattered Watcher
									39592,	-- A Trial of Will
								},
								["qg"] = 96257,	-- Yotnar
							},
							{
								["questID"] = 39597,	-- The Blessing of the Watchers
								["sourceQuest"] = 39594,	-- A Trial of Might
								["qg"] = 96258,	-- Yotnar
								["groups"] = {
									i(132781),	-- Archived Record of Might
									i(132786),	-- Archived Record of Valor
									i(132791),	-- Archived Record of Will
									i(132775),	-- Blessing of the Watchers
									i(132796),	-- Breath of the Vault
									i(132783),	-- Echo of Aggramar
									i(132780),	-- Grasp of the God-King
									i(132777),	-- Offering of Spilled Blood
									i(132779),	-- Pillaged Honor
									i(132790),	-- Rumblehoof's Flameheart
									i(132794),	-- Runetwister Talisman
									i(132778),	-- Skovald's Betrayal
									i(132793),	-- Spark of Will
									i(132792),	-- Tideskorn War Brand
									i(132789),	-- Twisted Tideskorn Rune
									i(132787),	-- Vault Guardian Core
									i(132785),	-- Whispers of the Thorignir
									i(132782),	-- Yotnar's Gratitude
									i(132776),	-- Yotnar's Pride
									i(132788),	-- Yotnar's Turmoil
								},
							},
						}),
						crit(4, { -- The Trial of Will
							a({
								["questID"] = 38473,	-- Will of the Thorignir
								["sourceQuest"] = 39597,	-- The Blessing of the Watchers
								["qg"] = 96254,	-- Havi
							}),
							h({
								["questID"] = 38611,	-- Will of the Thorignir
								["sourceQuest"] = 39597,	-- The Blessing of the Watchers
								["qg"] = 96254,	-- Havi
							}),
							a({
								["questID"] = 38312,	-- A Grapple a Day
								["sourceQuest"] = 38473,	-- Will of the Thorignir
								["qg"] = 91222,	-- Commander Lorna Crowley <Gilneas Brigade>
							}),
							h({
								["questID"] = 38612,	-- A Grapple a Day
								["sourceQuest"] = 38611,	-- Will of the Thorignir
								["qg"] = 92561,	-- Dread-Rider Cullen
							}),
							a({
								["itemID"] = 122610,	-- Storm Drake Scale
								["questID"] = 38337,	-- Built to Scale
								["groups"] = {
									i(129320),	-- Charged Stormwing Robes
									i(129321),	-- Electrified Stormwing Vest
									i(129322),	-- Humming Stormwing Chest
									i(129323),	-- Stormwing Plate Chestguard
									i(121521),	-- Charged Stormwing Belt
									i(121520),	-- Electrified Stormwing Cord
									i(121522),	-- Humming Stormwing Wrap
									i(121519),	-- Reinforced Stormwing Waistguard
								},
							}),
							h({
								["itemID"] = 124037,	-- Storm Drake Scale
								["questID"] = 38616,	-- Built to Scale
								["groups"] = {
									i(129320),	-- Charged Stormwing Robes
									i(129321),	-- Electrified Stormwing Vest
									i(129322),	-- Humming Stormwing Chest
									i(129323),	-- Stormwing Plate Chestguard
									i(121521),	-- Charged Stormwing Belt
									i(121520),	-- Electrified Stormwing Cord
									i(121522),	-- Humming Stormwing Wrap
									i(121519),	-- Reinforced Stormwing Waistguard
								},
							}),
							a({
								["questID"] = 38318,	-- No Wings Required
								["sourceQuest"] = 38312,	-- A Grapple a Day
								["qg"] = 91481,	-- Commander Lorna Crowley <Gilneas Brigade>
							}),
							h({
								["questID"] = 38613,	-- No Wings Required
								["sourceQuest"] = 38612,	-- A Grapple a Day
								["qg"] = 92566,	-- Dread-Rider Cullen
							}),
							a({
								["questID"] = 38405,	-- To Weather the Storm
								["sourceQuest"] = 38312,	-- A Grapple a Day
								["qg"] = 91481,	-- Commander Lorna Crowley <Gilneas Brigade>
								["groups"] = {
									i(121567),	-- Galeborn's Oiled Cloak
									i(129318),	-- Lodestone of the Galeborn
									i(129317),	-- Lodestone of the Mystic
									i(129319),	-- Lodestone of the Stormbreaker
								},
							}),
							h({
								["questID"] = 38614,	-- To Weather the Storm
								["sourceQuest"] = 38612,	-- A Grapple a Day
								["qg"] = 92566,	-- Dread-Rider Cullen
								["groups"] = {
									i(121567),	-- Galeborn's Oiled Cloak
									i(129318),	-- Lodestone of the Galeborn
									i(129317),	-- Lodestone of the Mystic
									i(129319),	-- Lodestone of the Stormbreaker
								},
							}),
							a({
								["questID"] = 38410,	-- Impalement Insurance
								["sourceQuests"] = {
									38318,	-- No Wings Required
									38405,	-- To Weather the Storm
								},
								["qg"] = 91519,	-- Commander Lorna Crowley <Gilneas Brigade>
							}),
							h({
								["questID"] = 38615,	-- Impalement Insurance
								["sourceQuests"] = {
									38613,	-- No Wings Required
									38614,	-- To Weather the Storm
								},
								["qg"] = 92567,	-- Dread-Rider Cullen
							}),
							a({
								["questID"] = 38342,	-- Another Way
								["sourceQuest"] = 38410,	-- Impalement Insurance
								["qg"] = 91553,	-- Commander Lorna Crowley <Gilneas Brigade>
							}),
							h({
								["questID"] = 38617,	-- Another Way
								["sourceQuest"] = 38410,	-- Impalement Insurance
								["qg"] = 92573,	-- Dread-Rider Cullen
							}),
							a({
								["questID"] = 38412,	-- Above the Winter Moonlight
								["sourceQuest"] = 38342,	-- Another Way
								["qg"] = 91558,	-- Commander Lorna Crowley <Gilneas Brigade>
							}),
							h({
								["questID"] = 38618,	-- Above the Winter Moonlight
								["sourceQuest"] = 38617,	-- Another Way
								["qg"] = 92569,	-- Dread-Rider Cullen
							}),
							{
								["questID"] = 38413,	-- Wings of Liberty
								["sourceQuests"] = {
									38412,	-- Above the Winter Moonlight
									38618,	-- Above the Winter Moonlight
								},
								["qgs"] = {
									91249,	-- Vethir
									96465,	-- Vethir
								},
								["groups"] = {
									i(121517),	-- 
									i(121515),	-- 
									i(121518),	-- 
									i(121516),	-- 
									i(129324),	-- 
									i(129325),	-- 
									i(129326),	-- 
									i(129327),	-- 
								},
							},
							{
								["questID"] = 38414,	-- Heart of a Dragon
								["sourceQuests"] = {
									38412,	-- Above the Winter Moonlight
									38618,	-- Above the Winter Moonlight
								},
								["qgs"] = {
									91249,	-- Vethir
									96465,	-- Vethir
								},
							},
							{
								["questID"] = 40568,	-- Fury of the Storm
								["sourceQuests"] = {
									38412,	-- Above the Winter Moonlight
									38618,	-- Above the Winter Moonlight
								},
								["qgs"] = {
									91249,	-- Vethir
									96465,	-- Vethir
								},
							},
							{
								["questID"] = 39652,	-- Where Dragons Rule
								["sourceQuests"] = {
									38413,	-- Wings of Liberty
									38414,	-- Heart of a Dragon
									40568,	-- Fury of the Storm
								},
								["qg"] = 96465,	-- Vethir
								["groups"] = {
									i(132806),	-- Azariah's Last Moments
									i(132808),	-- Breath of Vethir
									i(132811),	-- Crystallized Tideskorn Cruelty
									i(132814),	-- Drekirjar Jarl's Disdain
									i(132800),	-- Drekirjar Lifeblood
									i(132810),	-- Erratic Stormforce
									i(132802),	-- Hrydshal Forgeflame
									i(132816),	-- Hrydshal Weald
									i(132804),	-- Sigil of Hrydshal
									i(132817),	-- Shade of Thorim's Peak
									i(132815),	-- Storm-Charged Lodestone
									i(132805),	-- Stormborn Courage
									i(132819),	-- Thorignir Slipstream
									i(132803),	-- Thorim's Peak Snowcap
									i(132813),	-- Thrymjaris' Fury
									i(132799),	-- Thrymjaris' Grace
								},
							},
							{
								["questID"] = 38624,	-- Cry Thunder!
								["sourceQuest"] = 39652,	-- Where Dragons Rule
								["qg"] = 92218,	-- Thymjaris
							},
						}),
						crit(5, { -- The Trial of Valor
							{
								["questID"] = 39803,	-- The Trials Continue
								["sourceQuest"] = 38624,	-- Cry Thunder!
								["qg"] = 97074,	-- Huginn
							},
							q(39804),	-- Speaking of Bones
							q(39796),	-- To Haustvald
							q(38778),	-- Turn the Keys
							q(39788),	-- The Runewood's Revenge
							q(38808,  {  -- Bjornharta
								i(129335),
								i(129336),
								i(129337),
								i(129338),
							}),
							q(38810),	-- The Dreaming Fungus
							q(38811),	-- Judgment Day
							q(39791),	-- Lay Them to Rest
							q(38816),	-- Breaking the Bonespeakers
							q(38817,  {  -- Regal Remains
								i(129229),
								i(129231),
								i(129230),
								i(129232),
								i(132757),
								i(132759),
								i(132756),
								i(132758),
							}),
							q(38823),	-- The Runes that Bind
							q(38815),	-- Waking the Shieldmaiden
							q(38818),	-- The Final Judgment
						}),
						crit(6, { -- To Helheim and Back
							q(39837), -- An Unworthy Task
							q(38324), -- Accessories of the Cursed
							q(38339), -- A Little Kelp From My Foes
							q(38347), -- Stealth by Seaweed
							q(39848), -- A Desperate Bargain
							q(39857), -- The Eternal Nemesis
							q(39849), -- To Light the Way
							q(39850), -- Sundered
							q(39851), -- Allies in Death
							q(39853), -- Victory is Eternal
							q(39855), -- Paid in Lifeblood
						}),
						q(40078, {	-- A Heavy Burden
							i(133813),	-- Recipe: Pickled Stormray [Rank 1]
						}),
						crit(7, { -- Secrets of the Shieldmaidens
							qa( 39059),	-- To Catch a Banshee
							qa( 39060),	-- Combustible Contagion
							qa( 39061),	-- Whispers from the Dark
							qa(39472,  {  -- Cut Out the Heart
								i(129252),
								i(129255),
								i(129256),
								i(129257),
								i(129250),
								i(129251),
								i(129253),
								i(129254),
							}),
							qa( 39062),	-- To Skold-Ashil
							qa( 39063),	-- Shielded Secrets
							q(39405),	-- Stories of Battle
							qa( 39092),	-- Becoming the Ascendant
							qa(39122,  {  -- Ending the New Beginning
								i(129346),
								i(129347),
								i(129348),
								i(129349),
							}),
							qh( 39154),	-- To Skold-Ashil
							qh( 38878),	-- Shielded Secrets
							qh( 39155),	-- Becoming the Ascendant
							qh( 38872),	-- The Dark Lady's Bidding
							qh( 38873),	-- Clear the Deck!
							qh( 39153),	-- Dreadwake's Dilemma
							qh( 39385,  { -- A Gift for Greymane
								i(129225),
								i(129226),
								i(129227),
								i(129228),
								i(132765),
								i(132764),
								i(132763),
								i(132762),
							}),
							qh( 39154),	-- To Skold-Ashil
							qh( 38878),	-- Shielded Secrets
							qh( 39155),	-- Becoming the Ascendant
							qh(38882,  {  -- A New Life for Undeath
								i(129342),
								i(129343),
								i(129344),
								i(129345),
							}),
						}),
						crit(8, { -- The Champion of Stormheim
							q(40001),	-- Knocking on Valor's Door
							q(40002),	-- A Familiar Fate
							q(40003),	-- Stem the Tide
							q(40004),	-- Break the Spine
							q(40005),	-- Stormheim's Salvation
						}),
					}),
					ach(10877, { -- Pillars of Creation
						q(40072),	-- Halls of Valor: Securing the Aegis
						q(43349, { -- The Aegis of Aggramar
							i(130016), -- Valor-Bound Legplates
							i(129989), -- Valor-Bound Trousers
							i(129997), -- Valor-Bound Legwraps
							i(130005), -- Valor-Bound Greaves
						}),
					}),
					ach(11232, { -- Lock, Stock and Two Smoking Goblins
						ach(10793, {	-- What a Ripoff!
							{
								["questID"] = 39789,	-- Eating Into Our Business
								["qg"] = 97258,		-- Quest Giver: Ootasa Galehoof
							},
							{
								["questID"] = 39793,	-- Only the Finest
								["qg"] = 107675,		-- Quest Giver: Rax Sixtrigger
								["sourceQuest"] = 39789,	-- Source Quest: Eating Into Our Business
							},
							{
								["questID"] = 39787,	-- Rigging the Wager
								["qg"] = 107674,		-- Quest Giver: Snaggle Sixtrigger
								["sourceQuest"] = 39793,	-- Source Quest: Only the Finest
							},
							{
								["questID"] = 39786,	-- A Stone Cold Gamble
								["qg"] = 107674,		-- Quest Giver: Snaggle Sixtrigger
								["sourceQuest"] = 39787,	-- Source Quest: Rigging the Wager
							},
							{
								["questID"] = 39792,	-- A Stack of Racks
								["qg"] = 107675,		-- Quest Giver: Rax Sixtrigger
								["sourceQuest"] = 39786,	-- Source Quest: A Stone Cold Gamble
							},
							{
								["questID"] = 42483,	-- Put It All on Red
								["qg"] = 107674,		-- Quest Giver: Snaggle Sixtrigger
								["sourceQuest"] = 39792,	-- Source Quest: A Stack of Racks
								["groups"] = {
									title(343),		-- TITLE: %s the Gullible
								},
							},
						}),
						{
							["questID"] = 43331,	-- Time to Collect
							["qg"] = 110018,	-- Quest Giver: Gazrix Gearlock <Steamwheedle Cartel>
							["sourceQuest"] = 42483,	-- Source Quest: Put It All on Red
							["lvl"] = 110,	-- Requires Level 110
							["groups"] = {
								i(140601, {	-- Sixtrigger Resource Crate
									i(133815),	-- Recipe: Spiced Rib Roast
									i(140600),	-- Sixtrigger Lucky Ring
								}),
								i(140599),	-- Pretty Silk Gloves
								i(140597),	-- Rax's Piloting Handgrips
								i(140596),	-- Reinforced Mook Handguards
								i(140598),	-- Snaggle's Best Gloves
								i(140592),	-- Mook Battlepants
								i(140593),	-- Rax's Polished Greaves
								i(140595),	-- Rax's Silk Pajama Bottoms
								i(140594),	-- Snaggle's Favorite Pants
							}
						},
					}),
					n(-168, { -- Other Quests
						sz(10668,4,  { -- Dreygrot
							q(42635),	-- The Mystery of Dreyrgrot
							q(42639),	-- A Stone of Blood
							q(42640),	-- The Value of Knowledge
							q(42641,  {  -- What the Bonespeakers Buried
								i(129360),
								i(129358),
								i(129359),
								i(129357),
							}),
							q(42645),	-- Spilling Bad Blood
						}),
						sz(10668,16, { -- Storm's Reach
							q(42444),	-- Plight of the Blackfeather
							q(42445),	-- Nithogg's Tribute
							q(42446),	-- Singed Feathers
							q(42447,  {  -- Dances With Ravenbears
								i(129361),
								i(129363),
								i(129364),
								i(129365),
								i(129249),
								i(129248),
								i(129247),
								i(129246),
							}),
						}),
						sz(10668,17, { -- Talonrest
							q(39789),	-- Eating Into Our Business
							q(39793),	-- Only the Finest
							q(39787),	-- Rigging the Wager
							q(39786),	-- A Stone Cold Gamble
							q(39792),	-- A Stack of Racks
							q(42483),	-- Put It All on Red
						}),
						sz(10668,18, { -- Tideskorn Harbor
							q(39984),	-- Remnants of the Past
							q(40046),	-- Scavenging the Shallows
							q(43595),	-- To Honor the Fallen
							q(40044,  {  -- Shadows in the Mists
								i(129350),
								i(132773),
								i(132772),
								i(132771),
								i(132770),
							}),
							q(43596,  {  -- Piercing the Mists - Dungeon
								i(140618),
								i(140619),
								i(140620),
								i(140621),
							}),
	
						}),
						--I don't know where these quests belong. My Horde toons haven't done anything in Legion yet.
						qh(38317,  {  -- Masters of Disguise -  listed on Wowhead as neutral, but turns in to a Horde NPC
							i(129093), -- Ravenbear Disguise
						}),
						qh(38358,  {  -- Pump it Up
							i(134554),
							i(134555),
							i(134556),
							i(134557),
							i(134558),
							i(134559),
							i(134560),
							i(134561),
						}),
						n(-38, { -- Professions
							n(-181, { -- Blacksmithing
								{	-- Work Order: Leystone Breastplate
									["questID"] = 41636,	-- Work Order: Leystone Breastplate
									["qg"] = 106904, -- Valdemar Stormseeker
									["g"] = {
										{	-- Recipe: Leystone Breastplate [Rank 3]
											["itemID"] = 123939,	-- Recipe: Leystone Breastplate [Rank 3]
										},
									},
								},
							}),
							n(-185, { -- Inscription
								["groups"] = {
									q(40052, {	-- Ancient Vrykul Mastered
										["qg"] = 97748,	-- Nicholo Swiftfuse
										["sourceQuests"] = { 39947 },	-- Not So Complex?
										["g"] = {
											{	-- Technique: Scroll of Forgotten Knowledge
												["itemID"] = 137728,	-- Technique: Scroll of Forgotten Knowledge
											},
										},
									}),
								},
								["requireSkill"] = 773,
							}),
							{	-- Mysteries of Nature
								["questID"] = 40546,
								["requireSkill"] = 755,	-- Jewelcrafting
								["qg"] = 100499,	-- Jabrul <Jewelcrafting Master>
								["groups"] = {
									recipe(195883),	-- Chatterstone
								},
							},
						}),
					}),
				  
				--[[ These quests will be organized soon™
					q(44720),	-- A Call to Action
					qart(qg(117394, q(45534))),	-- A Common Enemy
					q(40614),	-- A Feast Fit for Odyn
					q(40078),	-- A Heavy Burden
					q(40120),	-- A Murky Fate
					q(44771),	-- A Threat Rises
					q(40265),	-- A Touch of Magic
					q(38442),	-- A Worthy Challenger
					q(39903),	-- An Enchanting Home
					q(41162),	-- And Into the Fel Fire
					q(45482),	-- Arcane: Fate of the Tideskorn
					q(46006),	-- Arkuthaz
					q(47051),	-- Assassination: Fate of the Tideskorn
					q(38939),	-- Assault on Skold-Ashil
					q(39119),	-- Assault on Skold-Ashil
					q(38374),	-- Assault the Drekirjar
					q(43560),	-- Audience with the Windlord
					q(42398),	-- Awakening the Senses
					q(42025),	-- Bareback Brawl
					q(42397),	-- Baron and the Huntsman
					q(46110),	-- Battle for Stormheim
					q(42391),	-- Bite of the Beast
					q(40857),	-- Bits and Pieces
					q(42650),	-- Break the Bonds
					q(40867),	-- Bubble Baubles
					q(42389),	-- Calling Hilaire Home
					q(42411),	-- Champion: Beastmaster Hilaire
					q(42412),	-- Champion: Huntsman Blake
					q(41788),	-- Coercing a Confession
					q(40540),	-- Come at Me, Brul
					q(41157),	-- Corrupted Studies
					q(41166),	-- Dark Secrets
					q(41169),	-- Darkheart Thicket: Through the Fog
					q(47767),	-- Death Metal Knight
					q(41165),	-- Deciphering Demonology
					q(39125),	-- Demon Destroyer
					q(47049),	-- Demonology: Fate of the Tideskorn
					q(40110),	-- Disrupt the Inkbinders
					q(40149),	-- Drakol'nir Must Die
					q(39998),	-- Drive Back the Tideskorn
					q(47050),	-- Enhancement: Fate of the Tideskorn
					qh( 38308),	-- Eyes in the Overlook
					q(40542),	-- Eyes of Nashal
					q(40544),	-- Eyes of Nashal
					q(40543),	-- Eyes of Nashal
					q(45527),	-- Eyir's Forgiveness
					q(41167),	-- Fel Fragments
					q(41785),	-- Finding Fizzlebang
					q(41158),	-- Fragments of the Fjords
					q(38607),	-- Gates of Valhallas
					q(38670),	-- Goredome 2
					q(40615),	-- Halls of Valor: Odyn's Blessing
					q(39904),	-- Halls of Valor: Revenge of the Enchantress
					q(44721),	-- Helya's Conquest
					q(42393),	-- Homecoming
					q(44577),	-- Honor the Flame
					q(38625),	-- Hook & Sinker
					q(38630),	-- Horde Kill Squad (Alliance Only)
					q(38712),	-- Houndmaster Ely
					q(44922),	-- Inside the Winter Storm
					q(44940),	-- Inside the Winter Storm
					q(40865),	-- It's Not Rocket Science
					q(46949),	-- Jorvild the Trusted
					q(40166),	-- Leying with Murlocs
					q(38785),	-- Living Leystone Sample
					q(38774),	-- Lost Ettin
					q(41793),	-- Lulubelle on Loan
					q(38422),	-- Makrura Wave Event
					q(42735),	-- Malace in Vrykul Land
					q(40613),	-- Maw of Souls: Retrieving the Svalnguard
					q(40147),	-- Mother's Prized Knife
					q(39944),	-- Mysterious Messages
					q(44116),	-- Mystery at Citrine Bay
					q(40672),	-- Neltharion's Lair: Presentation is Key
					q(39947),	-- Not So Complex?
					q(41164),	-- One Step Closer
					q(41161),	-- Out of the Frying Pan
					q(46798),	-- Paragon of the Valarjar
					q(43528),	-- Planning the Assault
					q(43898),	-- Preparing to Move
					q(41159),	-- Process of Elimination
					q(42399),	-- Ready to Work
					q(40148),	-- Red-Eyed Revenge
					q(38794),	-- Rethu's Sacrifice
					q(47052),	-- Retribution: Fate of the Tideskorn
					q(39946),	-- Right Tool for the Job
					q(38803),	-- Rin'thissa
					q(40111),	-- Rout the Bilgefin Invaders
					q(42736),	-- Rune Ruination
					q(42738),	-- Rune Ruination: Runelord Ragnar
					q(42739),	-- Rune Ruination: Runesage Floki
					q(42737),	-- Rune Ruination: Runeskeld Rollo
					q(39945),	-- Runes Within the Ruins
					q(44155),	-- Searching For Clues
					q(40603),	-- Seeking the Valkyra
					q(40146),	-- Seymour and Agnes
					q(40404),	-- Show Legion Portal
					qh( 38357),	-- Side Effects May Include Mild Undeath
					q(41787),	-- Someone Else's Mess
					q(42194),	-- Stolen Honor
					q(41039),	-- Stolen Knowledge
					q(40131),	-- Stonehide Leather Sample
					q(42749),	-- Strange Bedfellows
					qa( 38036),	-- Supplies From the Skies
					q(42651),	-- Svergan's Promise
					q(38424),	-- Thane's Mead Hall
					q(41163),	-- The Apocalypse Bringer
					q(42431),	-- The Brood of Nithogg
					q(40541),	-- The Charge Within
					q(45524),	-- The Forgotten Heir
					q(41802),	-- The Gates of Valor
					q(42193),	-- The Gjallarhorn
					q(41849),	-- The Iron Fist
					q(45999),	-- The Legion Assault
					q(46002),	-- The Legion Assault - Viewed
					q(40608),	-- The Mark
					q(41850),	-- The Master of Swords
					q(41038),	-- The Mead Master
					q(38685),	-- The Nameless King
					q(44775),	-- The Peak of Bones
					q(41168),	-- The Purple Hills of Mac'Aree
					q(41170),	-- The Relic Renewed
					q(45486),	-- The Reluctant Queen					
					q(40866),	-- The Shell, You Say?
					q(45406),	-- The Storm's Fury
					q(44117),	-- Time Flies When Yer Havin' Rum!
					q(45522),	-- To Silence the Bonespeakers
					q(45523),	-- To Tame the Drekirjar
					q(44729),	-- Trial of Valor: Odyn's Favor
					q(45525),	-- Unanswered Questions
					q(40143),	-- Unfinished Treatise on the Properties of Stormscale
					q(38642),	-- Vrykul Longboat
					q(38472),	-- Whitewater Typhoon
					q(38626),	-- Worg Pack
					q(38627),	-- Worgen Stalkers (Horde Only)
					qh( 38361),	-- Wrath of the Blightcaller
					SOON™
					--]]
					q(44177, {	-- Dark Secrets and Shady Deals
						["qg"] = 112959, -- Fleet Admiral Tethys
						["classes"] = { 4 },
					}),
					{	-- Halls of Valor: The Right Question
						["questID"] = 38974,
						["groups"] = {
							i(127024),	-- Pattern: Imbued Silkweave Pantaloons (Rank 1)
						},
						["qg"] = 93977,	-- Leyweaveer Tellumi
						["coord"] = { 65.6, 56.2 },
						["requireSkill"] = 197,	-- Tailoring
					},
					q(46340, {
						["qg"] = 93628, -- Eyir
					}),
					q(40868, {	-- Wibbly-Wobbly, Timey-Wimey
						["groups"] = {
							sp(201602),	-- Schematic: Intra-Dalaran Wormhole Generator
						},
						["qg"] = 102198, -- Fargo Flintlocke
						["requireSkill"] = 202,
						["sourceQuests"] = {
							40866,	-- The Shell, You Say?
							40867,	-- Bubble Baubles
						},
					}),
				}),
				n(-16, { 	-- Rares
					n(91874, { 		-- Bladesquall
						["questID"] = 38431,
						["groups"] = {	
							i(129048),
						},
					}), 
					n(92599, { 		-- Bloodstalker Alpha
						["coord"] = { 38.8, 38.8, 634 },
						["groups"] = {
							{
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 8,	-- Worg Pack
							},
							i(129101),	-- Alpha's Paw
						},
					}), 
					n(92685, { 		-- Captain Brvet
						["questID"] = 38642,
						["groups"] = {
							i(129123),
						},
					}), 
					nh(92343, { 	-- Captain Tomas (Mother Clacker)
						["groups"] = {
							i(129040),
						},
						["questID"] = 38422,	
						
						["description"] = "Speak to Captain Tomas to summon Mother Clacker. Alliance can tag Mother Clacker after it is summoned.",
					}),
					h({
						["vignetteID"] = 38627,	-- Worgen Stalkers (Horde Only)
						["qgs"] = {
							92604,	-- Champion Elodie
							92609,	-- Tracker Jack
							92611,	-- Ambusher Daggerfang
							92613,	-- Priestess Liza
						},
						["description"] = "There is an ongoing 4x4 battle, assist the Horde by defeating the Worgen Stalkers.",
						["groups"] = {
							i(129264),	-- Patrol Captain's Gauntlets
						},
					}),
					nh(94313, { 	-- Daniel "Boomer" Vorick
						["groups"] = {
							i(129144),
						},
						["questID"] = 39048,	
						
					}),
					a({
						["vignetteID"] = 38630,	-- Horde Kill Squad (Alliance Only)
						["qgs"] = {
							92626,	-- Deathguard Adams
							92631,	-- Dark Ranger Jess
							92633,	-- Assassin Huwe
							92634,	-- Apothecary Perez
						},
						["description"] = "There is an ongoing 4x4 battle, assist the Alliance by defeating the Horde Kill Squad.",
						["groups"] = {
							i(129266),	-- Raider Captain's Gauntlets
						},
					}),
					na(94347, { 	-- Dread-Rider Cortis
						["groups"] = {	
							i(130134),
						},
						["questID"] = 43343,	
							
					}), 
					n(98188, { 		-- Egyl the Enduring
						["questID"] = 40068,
						["groups"] = {	
							i(132898),
						},
					}), 
					n(91803, { 		-- Fathnyr
						-- ["questID"] = ,	-- 
						["coord"] = { 46.64, 84.7, 634},
						["groups"] = {
							i(129206),	-- Andvari's Gift
						},
					}), 
					n(91529, { 		-- Glimar Ironfist
						["groups"] = {
							i(129291),
						},
						["questID"] = 38333,	
						
					}), 
					n(98503, { 		-- Grrvrgull the Conqueror
						["groups"] = {	
							i(138421),
						},
						["questID"] = 40113,	
							
					}), 
					n(107926, { 		-- Hannval the Butcher
						["groups"] = {	
							i(138417),
						},
						["questID"] = 42591,	
							
					}),
					a({
						["vignetteID"] = 38625,	-- Hook and Sinker (Alliance Only)
						["qgs"] = {
							92590,	-- Hook
							92591,	-- Sinker
						},
						["groups"] = {
							i(129109),	-- Sinker's Line
						},
					}),
					nh(92951, { 	-- Houndmaster Ely
						["groups"] = {	
							i(129037),
						},
						["questID"] = 38712,	
							
					}), 
					n(90139, { 		-- Inquisitor Ernstenbok
						["groups"] = {	
							i(140686), 
						},
						["questID"] = 37908,	
						
					}), 
					n(94413, { 		-- Isel the Hammer
						["coord"] = { 62.0, 60.6, 634 },
						["questID"] = 39120,
						["groups"] = {
							{
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 16,	-- Isel the Hammer
							},
							i(129133),	-- The Hammer's Head
						},
					}), 
					n(98421, { 		-- Kottr Vondyr
						["coord"] = { 73.6, 47.6, 634 },
						["questID"] = 40109,
						["groups"] = {
							{
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 20,	-- Kottr Vondyr
							},
							i(138419),	-- The Binder's Bonds
						},
					}), 
					n(93371, { 		-- Mordvigbjorn
						["coord"] = { 72.8, 49.6, 634 },
						["questID"] = 38837,
						["groups"] = {
							{
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 14,	-- Mordvigbjorn
							},
							i(133827),	-- Recipe: Bear Tartare [Rank 1]
							i(129035),	-- Indomitable Bearskin Cloak
						},
					}), 
					n(110363, { 		-- Roteye
						["groups"] = {	
							i(139387),
						},
						["questID"] = 43342,	
							
					}), 
					n(107487, { 		-- Starbuck
						["groups"] = {	
							i(130132),
						},
						["questID"] = 42437,	
							
					}), 
					n(91795, { 		-- Stormwing Matriarch
						["groups"] = {	
							i(129208),
							i(129110),
						},
						["questID"] = 38423,	
							
					}),
					n(98268, { 		-- Tarben <Jarl of Tideskorn Harbor>
						["coord"] = { 61.6, 43.4, 634 },
						["questID"] = 40081,
						["groups"] = {
							{
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 19,	-- Tarben
							},
							i(129199),	-- Tideskorn Jarl's Pendant
						},
					}),
					n(91892, { 		-- Thane Irglov the Merciless
						["questID"] = 38424,
						["groups"] = {
							i(129113)	-- Faintly Glowing Flagon of Mead
						},
					}), 
					n(92763, { 		-- The Nameless King
						["description"] = "Click on the offering shrine that spawns in front of the sign to summon The Nameless King.",
						["coord"] = { 67.2, 39.8, 634 },
						["questID"] = 38685,
						["groups"] = {
							{
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 12,	-- The Nameless King
							},
							i(129041),	-- Aurora of the Nameless King
						},
					}),
					n(93166, { 		-- Tiptog the Lost
						["coord"] = { 47.0, 49.4, 634 },
						["groups"] = {
							{
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 13,	-- Lost Ettin
							},
							i(129163),	-- Lost Etin's Strength
						},
					}), 
					n(93401, { 		-- Urgev the Flayer
						["groups"] = {
							i(129219),
						},
						["questID"] = 38847,	
						
					}), 
					n(92152, { 		-- Whitewater Typhoon
						["groups"] = {	
							i(138418),
						},
						["questID"] = 38472,	
							
					}),
--[[
				--	n(108885, { 	-- Aegir Wavecrusher	}), 
				--	n(109113, { 	-- Boulderfall, the Eroded	}), 
				--	n(111463, { 	-- Bulvinkel	}),
				--	n(108790, { 	-- Den Mother Ylva	}),
				--	n(108827, { 	-- Fjorlag, the Grave's Chill	}), 
				--	n(108823, { 	-- Halfdan	}), 
				--	n(92682, { 		-- Helmouth Raider	}), 
				--	n(92703, { 		-- Helmouth Raider	}), 
				--	n(108822, { 	-- Huntress Estrid	}), 
				--	n(92751, { 		-- Ivory Sentinel	}), 
				--	n(109015, { 	-- Lagertha	}), 
				--	n(109317, { 	-- Rulf Bonesnapper	}), 
				--	n(109318, { 	-- Runeseer Sigvid	}), 
				--	n(109195, { 	-- Soulbinder Halldora	}), 
				--	n(109994, { 	-- Stormtalon	}), 
				--	n(100223, { 	-- Vrykul Earthshaper Spirit	}), 
				--	n(100224, { 	-- Vrykul Earthmaiden Spirit	}), 
--]]
				}),
				n(-2, { 	-- Vendors
					n(98367, { -- Tigrid the Charmer <Enchantress>
						i(124440, {	-- Arkhana
							i(128617),	-- Formula: Enchant Gloves - Legion Herbalism
							i(128618),	-- Formula: Enchant Gloves - Legion Mining
							i(128619),	-- Formula: Enchant Gloves - Legion Skinning
							i(128620),	-- Formula: Enchant Gloves - Legion Surveying
							i(128621),	-- Formula: Enchanted Cauldron
							i(128622),	-- Formula: Enchanted Torch
						}),
					}),
					n(90866, { -- Tinkmaster Overspark <Chief Architect of Gnomish Engineering>
						i(23799),	-- Schematic: Adamantite Rifle
						i(23807),	-- Schematic: Adamantite Scope
						i(23803),	-- Schematic: Cogspinner Goggles
						i(23816),	-- Schematic: Fel Iron Toolbox
						i(23805),	-- Schematic: Ultra-Spectropic Detection Goggles
					}),
					n(106904, {	-- Valdemar Stormseeker <Valarjar Emissary>
						i(140656), -- Rod of the Ascended - Priest Artifact Appearance item
						i(136698), -- Recipe: Consecrated Spike
						i(123954), -- Recipe: Demonsteel Boots [Rank 3]
						i(123951), -- Recipe: Demonsteel Greaves [Rank 3]
						i(123952), -- Recipe: Demonsteel Helm [Rank 3]
						i(129149), -- Death's Door Charm
						i(139598), -- Legplates of Forgotten Myth
						i(136920), -- Sunborn Val'kyr
						i(139602), -- Valarjar Runepriest's Vesture
						i(140579), -- Valarjar Tabard
						i(129367), -- Vrykul Toy Boat Kit
					}),
				}),
				n(-34, { 	-- World Quests
					n(-322, { -- Cloak
						i(134202), -- Stormsky Cloak
					}),
					n(-3242, { -- Bonespeaker Set
						["groups"] = {
							i(134216),	-- Bonespeaker Cowl
							i(134221),	-- Bonespeaker Mantle
							i(134219),	-- Bonespeaker Robes
							i(134222),	-- Bonespeaker Bracers
							i(134217),	-- Bonespeaker Gloves
							i(134215),	-- Bonespeaker Cinch
							i(134218),	-- Bonespeaker Leggings
							i(134220),	-- Bonespeaker Sandals
						},
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
					}),
					n(-3266, { -- Biornskin Set
						["groups"] = {
							i(134196),	-- Biornskin Hood
							i(134198),	-- Biornskin Shoulderpads
							i(134197),	-- Biornskin Vest
							i(134192),	-- Biornskin Bracer
							i(134195),	-- Biornskin Gloves
							i(134199),	-- Biornskin Belt
							i(134194),	-- Biornskin Leggings
							i(134193),	-- Biornskin Moccasins
						},
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					}),
					n(-3278, { -- Tideskorn Set
						["groups"] = {
							i(134211),	-- Tideskorn Coif
							i(134213),	-- Tideskorn Mantle
							i(134214),	-- Tideskorn Vest
							i(134208),	-- Tideskorn Bracers
							i(134209),	-- Tideskorn Gauntlets
							i(134207),	-- Tideskorn Cinch
							i(134212),	-- Tideskorn Leggings
							i(134210),	-- Tideskorn Sabatons
						},
						["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
					}),
					n(-3302, { -- Skoldiir Set
						["groups"] = {
							i(134182),	-- Skoldiir Helm
							i(134184),	-- Skoldiir Shoulderguards
							i(134179),	-- Skoldiir Breastplate
							i(134186),	-- Skoldiir Bracers
							i(134180),	-- Skoldiir Gauntlets
							i(134181),	-- Skoldiir Waistplate
							i(134183),	-- Skoldiir Legguards
							i(134185),	-- Skoldiir Sabatons
						},
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					}),
					n(-3309, { -- Wardbreaker Set
						["groups"] = {
							i(136728),	-- Wardbreaker Helm
							i(136730),	-- Wardbreaker Pauldrons
							i(136725),	-- Wardbreaker Chestplate
							i(136732),	-- Wardbreaker Vambraces
							i(136726),	-- Wardbreaker Gauntlets
							i(136727),	-- Wardbreaker Girdle
							i(136729),	-- Wardbreaker Legplates
							i(136731),	-- Wardbreaker Warboots
						},
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					}),
					n(-387, {	-- Relics
						i(143685),	-- Strength of the Nazjatar
					}),
					{	-- Work Order: Queen's Opal Loop
						["questID"] = 41652,
						["groups"] = {
							i(137865),	-- Design: Queen's Opal Loop (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- Work Order: Silkweave Bracers
						["questID"] = 41648,
						["groups"] = {
							i(137961),	-- Pattern: Silkweave Bracers (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 197,	-- Tailoring
					},
				}),				
				n(0, { 		-- Zone Drops
					["groups"] = {
						i(137729),	-- Technique: Codex of the Tranquil Mind
						i(141043),	-- Technique: Glyph of Arachnophobia
						i(141035),	-- Technique: Glyph of Fel Wings
						i(141060),	-- Technique: Glyph of Pebbles
						i(141054),	-- Technique: Glyph of Smolder
						i(141032),	-- Technique: Glyph of the Chilled Shell
						i(141039),	-- Technique: Glyph of the Doe
						i(141049),	-- Technique: Glyph of the Hook
						i(141064),	-- Technique: Glyph of the Shivarra
						i(141051),	-- Technique: Glyph of the Trident
						i(141287, { -- Law of Strength
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(141286, { -- Rite of the Val'kyr
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121125, { -- Rune-Etched Bark
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121124, { -- Stormforged Idol
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121137, { -- Stormwing Band
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121138, { -- Stormwing Chain
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121122, { -- Stormwing Drape
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121126, { -- Stormwing Tail Tip
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121159, {	-- Hrydshal Cowl
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121164, {	-- Hrydshal Shoulderpads
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121162, {	-- Hrydshal Robe
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121165, {	-- Hrydshal Wristwraps
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121160, {	-- Hrydshal Handwraps
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121158, {	-- Hrydshal Cord
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121161, {	-- Hrydshal Leggings
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121163, {	-- Hrydshal Sandals
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121131, {	-- Haustvelt Hood
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121133, {	-- Haustvelt Shoulders
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121132, {	-- Haustvelt Jerkin
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121127, {	-- Haustvelt Bindings
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121130, {	-- Haustvelt Gloves
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121134, {	-- Haustvelt Waistband
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121129, {	-- Haustvelt Britches
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121128, {	-- Haustvelt Boots
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121154, {	-- Valisdall Helm
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121156, {	-- Valisdall Spaulders
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121157, {	-- Valisdall Vest
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121151, {	-- Valisdall Bracers
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121152, {	-- Valisdall Gauntlets
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121150, {	-- Valisdall Belt
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121155, {	-- Valisdall Legguards
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121153, {	-- Valisdall Greaves
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121114, {	-- Valarsmidd Helm
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121116, {	-- Valarsmidd Pauldrons
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121111, {	-- Valarsmidd Breastplate
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121118, {	-- Valarsmidd Vambraces
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121112, {	-- Valarsmidd Gauntlets
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121113, {	-- Valarsmidd Girdle
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121115, {	-- Valarsmidd Legplates
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
						i(121117, {	-- Valarsmidd Sabatons
							["groups"] = {
							},
							["bonusID"] = 1812,
						}),
					},
					["crs"] = {
						91581,	-- 7th Legion Paratrooper
						90903,	-- Adolescent Storm Drake
						112559,	-- Adrew the Free Man
						99223,	-- Adult Squallhunter
						108940,	-- Ancient Boneservant
						91895,	-- Asger Jarlborn
						92956,	-- Attack Mastiff
						91737,	-- Azariah
						91954,	-- Beagan
						112556,	-- Berserker Danpolcari
						109171,	-- Bilgefin Defender
						98501,	-- Bilgefin Invader
						98502,	-- Bilgefin Invader
						98498,	-- Bilgefin Invader
						110258,	-- Bilgefin Scavenger
						98500,	-- Bilgefin Tideseer
						108030,	-- Blood-Crazed Swashbuckler
						107588,	-- Blood-Thane Lucard
						100435,	-- Bloodtotem Flameheart
						108309,	-- Bloodtotem Flameheart
						108289,	-- Bloodtotem Skirmisher
						96229,	-- Bloodtotem Skirmisher
						93070,	-- Bonespeaker Carver
						108939,	-- Bonespeaker Cleaver
						98411,	-- Bonespeaker Inkbinder
						93071,	-- Bonespeaker Mystic
						93066,	-- Bonespeaker Runeaxe
						109113,	-- Boulderfall, the Eroded
						106981,	-- Captain Hring
						111455,	-- Captain Nuthals
						98014,	-- Captain Sten
						92604,	-- Champion Elodie
						97809,	-- Coastal Seagull
						105710,	-- Cursebound Captain
						92631,	-- Dark Ranger Jess
						111393,	-- Deathcaller Mystic
						92626,	-- Deathguard Adams
						106568,	-- Defiant Queensguard
						108790,	-- Den Mother Ylva
						111760,	-- Dread-Captain Graham
						94347,	-- Dread-Rider Cortis
						94337,	-- Dread-Rider Plaguebringer
						109640,	-- Dread-Rider Plaguebringer
						109639,	-- Dread-Rider Stalker
						94338,	-- Dread-Rider Stalker
						111761,	-- Dreadwake Cannoneer
						109452,	-- Dreadwake Deathguard
						91205,	-- Drekirjar Galeborn
						94624,	-- Drekirjar Galeborn
						108530,	-- Drekirjar Galeborn
						105750,	-- Drowned Priest
						107753,	-- Duskpelt Alpha
						112211,	-- Dvid Skoat
						91893,	-- Erling the Lightningborn
						91803,	-- Fathnyr
						116980,	-- Felbound Neophyte
						91566,	-- Felskorn Executioner
						112479,	-- Felskorn Oathbinder
						96129,	-- Felskorn Raider
						108306,	-- Felskorn Raider
						91759,	-- Felskorn Subduer
						96121,	-- Felskorn Torturer
						91244,	-- Felskorn Trapper
						96135,	-- Felskorn Warmonger
						108263,	-- Felskorn Warmonger
						110981,	-- Fleshripper Helsquid
						114717,	-- Forsaken Bat-Rider
						90899,	-- Forsaken Bat-Rider
						92224,	-- Forsaken Deathstalker
						95073,	-- Forsaken Dreadwing
						110663,	-- Giant Crimson Rockshell
						91529,	-- Glimar Ironfist
						111452,	-- Greywatch Cannoneer
						109633,	-- Greywatch Infiltrator
						93860,	-- Greywatch Infiltrator
						94614,	-- Greywatch Saboteur
						109635,	-- Greywatch Saboteur
						91240,	-- Gunnlaug Scaleheart
						91956,	-- Guthrie
						105746,	-- Helarjar Berserker
						111332,	-- Helarjar Berserker
						116601,	-- Helarjar Marauder
						105748,	-- Helarjar Mistcaller
						111928,	-- Helarjar Mystcaller
						111325,	-- Helarjar Mystcaller
						111326,	-- Helarjar Priest
						111328,	-- Helarjar Soulhunter
						107673,	-- Helarjar Soulkeeper
						115291,	-- Helarjar Soulthief
						115026,	-- Helhound
						105502,	-- Helmouth Mistcaller
						105526,	-- Helmouth Soulflayer
						105749,	-- Helmouth Soulhunter
						92951,	-- Houndmaster Ely
						108822,	-- Huntress Estrid
						94413,	-- Isel the Hammer
						105216,	-- Jann Harnelor
						112207,	-- Joel of the Cliffs
						107258,	-- Juvenile Squallhunter
						98016,	-- Kjell
						112217,	-- Letjia the Shapp
						100433,	-- Mightstone Rockcaller
						108283,	-- Mightstone Savage
						96236,	-- Mightstone Savage
						93371,	-- Mordvigbjorn
						94006,	-- Nashal Bonepicker
						108029,	-- Plundering Corsair
						92613,	-- Priestess Liza
						91565,	-- Raging Tempest
						107400,	-- Ragvar the Plunderer
						107469,	-- Rampaging Squallhunter
						116038,	-- Rockclaw Clamcrusher
						112620,	-- Ron Greybeard
						109317,	-- Rulf Bonesnapper
						98412,	-- Runeaxe Initiate
						109318,	-- Runeseer Sigvid
						112624,	-- Shane Webbeard
						91414,	-- Skyfire Gryphon Rider
						109195,	-- Soulbinder Halldora
						107914,	-- Stonefang
						99379,	-- Stormcaster Throm
						91202,	-- Stormwing Drake
						107852,	-- Stout Highlands Runehorn
						91894,	-- Strider Cuyler
						91892,	-- Thane Irglov the Merciless
						112196,	-- Thony Trejo
						100838,	-- Thunderhorn
						100446,	-- Tideskorn Huntress
						91204,	-- Tideskorn Longaxe
						93584,	-- Tideskorn Shieldmaiden
						93166,	-- Tiptog the Lost
						98189,	-- Unseeing Watcher
						93401,	-- Urgev the Flayer
						115846,	-- Vaettfang
						114957,	-- Vagnhild
						92764,	-- Valkyra Aspirant
						93095,	-- Voracious Bear
						103786,	-- Well-Fed Musken
						90748,	-- Whitewater Tempest
						92152,	-- Whitewater Typhoon
						107803,	-- Wild Plains Runehorn
					},
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-4, {	-- Achievements
							un(2, ach(11139, {	-- Field Medic!
								["groups"] = {
									un(39, title(340, {	-- TITLE: Field Medic!
										["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
										["groups"] = {
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 8, 		-- Crumpled Request (Criteria)
												["itemID"] = 139531,		-- Crumpled Request
												--["questID"] = 42058,		-- Crumpled Request (Quest)
												["description"] = "Vampirates.\n  - Crieve (This was the best farming spot by far.)",
												["qgs"] = {108030}
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 13, 		-- Fevered Request (Criteria)
												["itemID"] = 139529,		-- Fevered Request
												--["questID"] = 41985,		-- Fevered Request (Quest)
												["description"] = "Murlocs at Morheim (eastern Stormheim).",
												["qgs"] = {98498, 98500, 98501, 98502, 110258}
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 14, 		-- Singed Letter (Criteria)
												["itemID"] = 139530,		-- Singed Letter
												--["questID"] = 42215,		-- Singed Letter (Quest)
												["description"] = "Southern Stormheim.",
												["qgs"] = {116600}
											}
										},
									})),
								},
							})),
						}),
					},
				}),
			},
			["lvl"] = 98,
			["maps"] = {
				636,	-- Stormscale Cavern
				637,	-- Thorignir Refuge
				639,	-- Aggramar's Vault
			},
			["achievementID"] = 10668,
			["description"] = "|cff66ccffStormheim is a zone in the eastern area of the Broken Isles situated in the shadow of Highmountain to the west, and Suramar to the southwest. It's home to the mighty vrykul who left Northrend many ages ago in search of their holy land. Two titanic watchers here have warred with each other for thousands of years. The Halls of Valor and Helheim, the realms to which the vrykul journey when they die, are located in this zone.|r",
		}),	
	}),
};
