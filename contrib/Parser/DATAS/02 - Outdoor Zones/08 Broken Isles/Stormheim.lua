 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			["achievementID"] = 10668,
			["description"] = "|cff66ccffStormheim is a zone in the eastern area of the Broken Isles situated in the shadow of Highmountain to the west, and Suramar to the southwest. It's home to the mighty vrykul who left Northrend many ages ago in search of their holy land. Two titanic watchers here have warred with each other for thousands of years. The Halls of Valor and Helheim, the realms to which the vrykul journey when they die, are located in this zone.|r",
			["maps"] = {
				635,	-- Shield's Rest
				636,	-- Stormscale Cavern
				637,	-- Thorignir Refuge
				638,	-- Thorignir Refuge
				639,	-- Aggramar's Vault
				640,	-- Vault of Eyir
				649,	-- Helheim
				671,	-- The Cove of Nashal (used in introductory scenario)
				694,	-- Helmouth Shallows
				829,	-- Halls of Valor
				865,	-- Stormheim (Legion Invasion)
				866,	-- Stormheim (Legion Invasion)
				877,	-- Fields of the Eternal Hunt
			},
			["lvl"] = 98,
			["g"] = {
				n(-4,     {	-- Achievement
					ach(10877, {	-- Pillars of Creation
						["collectible"] = false,
						["g"] = {
							{	-- Criteria 1 — Aegis of Aggramar
								["criteriaID"] = 1,	-- Aegis of Aggramar
								["sourceQuests"] = { 43349 },	-- The Aegis of Aggramar
							},
						},
					}),
					ach(10790, {	-- Vrykul Story, Bro
						{	-- Criteria 1 — Greymane's Gambit
							["criteriaID"] = 1,	-- Greymane's Gambit
							["sourceQuests"] = {
								39800,	-- Greymane's Gambit (Alliance)
								39801,	-- The Splintered Fleet (Horde)
							},
						},
						{	-- Criteria 2 — The Aftermath
							["criteriaID"] = 2,	-- The Aftermath
							["sourceQuests"] = {
								38362,	-- A Grim Trophy (Horde)
								38060,	-- Signal Boost (Alliance)
							},
						},
						{	-- Criteria 3 — The Trial of Might
							["criteriaID"] = 3,	-- The Trial of Might
							["sourceQuests"] = { 39597 },	-- The Blessing of the Watchers
						},
						{	-- Criteria 4 — The Trial of Will
							["criteriaID"] = 4,	-- The Trial of Will
							["sourceQuests"] = { 38624 },	-- Cry Thunder!
						},
						{	-- Criteria 5 — The Trial of Valor
							["criteriaID"] = 5,	-- The Trial of Valor
							["sourceQuests"] = { 38818 },	-- The Final Judgment
						},
						{	-- Criteria 6 — To Helheim and Back
							["criteriaID"] = 6,	-- To Helheim and Back
							["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
						},
						{	-- Criteria 7 — Secrets of the Shieldmaidens
							["criteriaID"] = 7,	-- Secrets of the Shieldmaidens
							["sourceQuests"] = {
								39122,	-- Ending the New Beginning (Alliance)
								38882,	-- A New Life for Undeath (Horde)
							},
						},
						{	-- Criteria 8 — The Champion of Stormheim
							["criteriaID"] = 8,	-- The Champion of Stormheim
							["sourceQuests"] = { 40005 },	-- Stormheim's Salvation
						},
					}),
				}),
				n(-10067, {	-- Artifacts
					q(43560, {	-- Audience with the Windlord
						["qg"] = 92218,	-- Thrymjaris <Mother of the Thorignir>
						["classes"] = { 4 },	-- Rogue Only
						["sourceQuests"] = { 43558 },	-- Bindings of the Windlord
						["g"] = {
							i(139536, {	-- Emanation of the Winds
								artifact(881),	-- Outlaw Rogue Hidden Artifact Skin
							}),
						},
					}),
					q(43558, {	-- Bindings of the Windlord
						["description"] = "You need to first collect the two bindings and then be in Outlaw spec to get this quest.",
						["qg"] = 92218,	-- Thrymjaris <Mother of the Thorignir>
						["classes"] = { 4 },	-- Rogue Only
						["sourceQuests"] = { 39652 },	-- Where Dragons Rule
						["g"] = {
							i(139468),	-- Bindings of the Windlord
							i(139466),	-- Bindings of the Windlord
						},
					}),
				}),
				n(-169,   {	-- Emissary Quests
					q(42234, {	-- The Valarjar
						["g"] = {
							i(157824, {	-- Valarjar Cache
								["g"] = {
									i(144310),	-- Formula: Enchant Neck - Mark of the Master (Rank 3)
									i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
									n(-322, {	-- Cloak
										i(134202),	-- Stormsky Cloak
									}),
									n(-3242, {	-- Bonespeaker Set
										["g"] = {
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
									n(-3266, {	-- Biornskin Set
										["g"] = {
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
									n(-3278, {	-- Tideskorn Set
										["g"] = {
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
									n(-3302, {	-- Skoldiir Set
										["g"] = {
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
									n(-3309, {	-- Wardbreaker Set
										["g"] = {
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
							un(2, i(154905, {	-- Valarjar Cache
								["g"] = {
									n(-322, {	-- Cloak
										i(134202),	-- Stormsky Cloak
									}),
									n(-3242, {	-- Bonespeaker Set
										["g"] = {
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
									n(-3266, {	-- Biornskin Set
										["g"] = {
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
									n(-3278, {	-- Tideskorn Set
										["g"] = {
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
									n(-3302, {	-- Skoldiir Set
										["g"] = {
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
									n(-3309, {	-- Wardbreaker Set
										["g"] = {
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
							un(2, i(151466, {	-- Valarjar Cache
								["g"] = {
									n(-322, {	-- Cloak
										i(134202),	-- Stormsky Cloak
									}),
									n(-3242, {	-- Bonespeaker Set
										["g"] = {
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
									n(-3266, {	-- Biornskin Set
										["g"] = {
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
									n(-3278, {	-- Tideskorn Set
										["g"] = {
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
									n(-3302, {	-- Skoldiir Set
										["g"] = {
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
									n(-3309, {	-- Wardbreaker Set
										["g"] = {
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
							un(2, i(146749, {	-- Valarjar Cache
								["g"] = {
									n(-322, {	-- Cloak
										i(134202),	-- Stormsky Cloak
									}),
									n(-3242, {	-- Bonespeaker Set
										["g"] = {
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
									n(-3266, {	-- Biornskin Set
										["g"] = {
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
									n(-3278, {	-- Tideskorn Set
										["g"] = {
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
									n(-3302, {	-- Skoldiir Set
										["g"] = {
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
									n(-3309, {	-- Wardbreaker Set
										["g"] = {
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
							un(2, i(137562, {	-- Valarjar Cache
								["g"] = {
									n(-322, {	-- Cloak
										i(134202),	-- Stormsky Cloak
									}),
									n(-3242, {	-- Bonespeaker Set
										["g"] = {
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
									n(-3266, {	-- Biornskin Set
										["g"] = {
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
									n(-3278, {	-- Tideskorn Set
										["g"] = {
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
									n(-3302, {	-- Skoldiir Set
										["g"] = {
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
									n(-3309, {	-- Wardbreaker Set
										["g"] = {
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
					n(-206, {	-- Paragon
						q(46746, {	-- Supplies from the Valarjar
							["g"] = {
								i(152106, {	-- Valarjar Strongbox
									i(147805),	-- Valarjar Stormwing
								}),
								un(2, i(146901, {	-- Valarjar Strongbox
									i(147805),	-- Valarjar Stormwing
								})),
							},
							["repeatable"] = true,
						}),
					}),
				}),
				n(-228,   {	-- Flight Paths
					fp(1738, {	-- Cullen's Post, Stormheim
						["coord"] = { 44.8, 59.2 },
					}),
					fp(1739, {	-- Dreadwake's Landing, Stormheim
						["coord"] = { 54.4, 73 },
					}),
					fp(1741, {	-- Forsaken Foothold, Stormheim
						["coord"] = { 36.4, 30.6 },
					}),
					fp(1744, {	-- Greywatch, Stormheim
						["coord"] = { 72, 59.8 },
					}),
					fp(1863, {	-- Hafr Fjall, Stormheim
						["coord"] = { 55.6, 87.4 },
					}),
					fp(1745, {	-- Lorna's Watch, Stormheim
						["coord"] = { 37.4, 64 },
					}),
					fp(1839, {	-- Nastrondir (Eagle)
						["coord"] = { 45.8, 35.8 },
						["classes"] = { 3 },	-- Hunter
					}),
					fp(1855, {	-- Shield's Rest, Stormheim
						["coord"] = { 89.8, 10.6 },
					}),
					fp(1747, {	-- Skyfire Triage Camp, Stormheim
						["coord"] = { 33.6, 50.6 },
					}),
					fp(1857, {	-- Stormtorn Foothills, Stormheim
						["coord"] = { 52, 34.6 },
					}),
					fp(1838, {	-- Thorim's Peak (Eagle)
						["coord"] = { 38, 79.2 },
						["classes"] = { 3 },	-- Hunter
					}),
					fp(1742, {	-- Valdisdall, Stormheim
						["coord"] = { 60.6, 50.8 },
					}),
				}),
				m(649,    {	-- Helheim
					["description"] = "|cff66ccffHelheim is the desolate realm of the val'kyr Helya. She created it below the Halls of Valor after having sealed Odyn's fortress in an impregnable barrier. Here, the spirits of the dishonorable spend eternity in an endless futile battle, always seeking glory but never able to attain it. It has recently become connected to Haustvald.|r",
					["icon"] = "Interface\\Icons\\achievement_boss_helyra",
					["g"] = {
						n(-17, {	-- Quests
							q(39837, {	-- An Unworthy Task
								["qg"] = 97319,	-- Ashildir
								["coord"] = { 65.3, 46.9, 649 },
								["sourceQuests"] = { 38818 },	-- The Final Judgment
							}),
							q(38324, {	-- Accessories of the Cursed
								["sourceQuests"] = { 39837 },	-- An Unworthy Task
								["coord"] = { 64.6, 43.8, 649 },
								["qg"] = 91531,	-- Colborn the Unworthy
								["g"] = {
									i(129331),	-- Soulflayer Cord
									i(129332),	-- Belt of the Eternally Tortured
									i(129333),	-- Mistcaller Mail Belt
									i(129334),	-- Girdle of the Unworthy
									i(121563),	-- Soulflayer's Collar of Bones
								},
							}),
							q(38339, {	-- A Little Kelp From My Foes
								["sourceQuests"] = { 39837 },	-- An Unworthy Task
								["coord"] = { 64.6, 43.8, 649 },
								["qg"] = 91531,	-- Colborn the Unworthy
							}),
							q(38347, {	-- Stealth by Seaweed
								["sourceQuests"] = {
									38324,	-- Accessories of the Cursed
									38339,	-- A Little Kelp From My Foes
								},
								["coord"] = { 64.6, 43.8, 649 },
								["qg"] = 91531,	-- Colborn the Unworthy
							}),
							q(39848, {	-- A Desperate Bargain
								["sourceQuests"] = { 38347 },	-- Stealth by Seaweed
								["coord"] = { 47.2, 32.5, 649 },
								["qg"] = 97419,	-- Ashildir
							}),
							q(39857, {	-- The Eternal Nemesis
								["sourceQuests"] = { 39848 },	-- A Desperate Bargain
								["coord"] = { 34.2, 28.1, 649 },
								["icon"] = "Interface\\Icons\\spell_priest_finalprayer",
							}),
							q(39849, {	-- To Light the Way
								["sourceQuests"] = { 39857 },	-- The Eternal Nemesis
								["coord"] = { 46.6, 49.4, 649 },
								["qg"] = 97480,	-- Ashildir
								["g"] = {
									i(129339),	-- Drape of the Undying Raider
									i(129239),	-- Bloodbeard's Seal
								},
							}),
							q(39850, {	-- Sundered
								["sourceQuests"] = { 39849 },	-- To Light the Way
								["coord"] = { 46.6, 49.4, 649 },
								["qg"] = 97480,	-- Ashildir
							}),
							q(39851, {	-- Allies in Death
								["sourceQuests"] = { 39849 },	-- To Light the Way
								["coord"] = { 46.6, 49.4, 649 },
								["qg"] = 97480,	-- Ashildir
							}),
							q(39852, {	-- [PH] Collect Weapons
								["u"] = 1,
								["qg"] = 97319,	-- Ashildir
							}),
							q(39853, {	-- Victory is Eternal
								["sourceQuests"] = {
									39851,	-- Allies in Death
									39850,	-- Sundered
								},
								["coord"] = { 46.6, 49.4, 649 },
								["qg"] = 97480,	-- Ashildir
							}),
							q(39855, {	-- Paid in Lifeblood
								["sourceQuests"] = { 39853 },	-- Victory is Eternal
								["coord"] = { 46.2, 60.6, 649 },
								["qg"] = 97558,	-- Ashildir
								["g"] = {
									i(132832),	-- Bones of Geir	
									i(132830),	-- Cursebinder Chains	
									i(132826),	-- Cursed Kvaldir Blood	
									i(132827),	-- Gaze of Helya	
									i(132824),	-- Helheim Waylight	
									i(132828),	-- Helhound Core	
									i(132829),	-- Silver of Heost	
									i(132825),	-- Val'kyra Boon	
									i(132834),	-- Wailing Wings	
									i(132831),	-- Worthy Soul
								},
							}),
						}),
						n(-16, {	-- Rares
							n(109163, {	-- Captain Dargun
								["description"] = "Objective of the World Quest 'DANGER: Captain Dargun'. Is not up otherwise.",
							}),
							n(92040,  {	-- Fenri
								["questID"] = 38461,
								["coord"] = { 84.6, 49.2, 649 },
								["g"] = {
									i(129044),	-- Frothing Helhound's Fury
									{	-- Fenri (Adventurer of Stormheim)
										["achievementID"] = 11263,	-- Adventurer of Stormheim
										["criteriaID"] = 6,	-- Fenri
									},
								},
							}),
							n(115732, {	-- Jorvild the Trusted
								["description"] = "Starting from Helya's Throne, head down the stairs and along the path. When you hit the first bridge, turn right 90 degrees and start swimming lengthwise down the pond. Directly in front of you there's a tiny \"beach\" with a door-sized cave entrance. If you get to the part of the pond where it gets narrow and turns around a corner, you went too far. The cave is just left of the bend between some rocks.",
								["questID"] = 46949,
								["g"] = {
									i(144437, {	-- Lost Legend of the Valarjar
										["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
										["classes"] = {1},
										["g"] = {
											q(46229, {	-- Valarjar Lore Unlock 1
												["description"] = "His Name Is Dragonblood",
											}),
											q(46230, {	-- Valarjar Lore Unlock 2
												["description"] = "The Last Words of Asgrim the Dreadkiller",
											}),
											q(46231, {	-- Valarjar Lore Unlock 3
												["description"] = "A Shieldmaiden's Creed",
											}),
											q(46232, {	-- Valarjar Lore Unlock 4
												["description"] = "The Prophecy of Rythas the Oracle",
											}),
											q(46233, {	-- Valarjar Lore Unlock 5
												["description"] = "The Lessons of the Blackfist",
											}),
											q(46234, {	-- Valarjar Lore Unlock 6
												["description"] = "Volund's Folly",
											}),
										}
									}),
								}
							}),
							n(97630,  {	-- Soulthirster
								["questID"] = 39870,
								["coord"] = { 29.0, 61.6, 649 },
								["g"] = {
									i(129188),	-- Bleakwater Jelly (PET!)
									{	-- Soulthirster (Adventurer of Stormheim)
										["achievementID"] = 11263,	-- Adventurer of Stormheim
										["criteriaID"] = 17,	-- Soulthirster
									},

								},
							}),
						}),
					},
				}),
				n(-25,    {	-- Pet Battle
					{	-- Albatross Chick
						["speciesID"] = 1708,	-- Albatross Chick
						["crs"] = { 97018 },	-- Albatross Chick
					},
					{	-- Black-Footed Fox Kit
						["speciesID"] = 1743,	-- Black-Footed Fox Kit
						["crs"] = { 97741 },	-- Black-Footed Fox Kit
					},
					{	-- Bucktooth Flapper
						["speciesID"] = 380,	-- Bucktooth Flapper
						["crs"] = { 62992 },	-- Bucktooth Flapper
					},
					{	-- Golden Eaglet
						["speciesID"] = 1712,	-- Golden Eaglet
						["crs"] = { 97080 },	-- Golden Eaglet
					},
					{	-- Grizzly Squirrel
						["speciesID"] = 647,	-- Grizzly Squirrel
						["crs"] = { 62818 },	-- Grizzly Squirrel
					},
					{	-- Highlands Mouse
						["speciesID"] = 550,	-- Highlands Mouse
						["crs"] = { 62905 },	-- Highlands Mouse
					},
					{	-- Highlands Turkey
						["speciesID"] = 645,	-- Highlands Turkey
						["crs"] = { 62906 },	-- Highlands Turkey
					},
					{	-- Ironclaw Scuttler
						["speciesID"] = 1579,	-- Ironclaw Scuttler
						["crs"] = { 88474 },	-- Ironclaw Scuttler
					},
					{	-- Kelp Scuttler
						["speciesID"] = 1583,	-- Kelp Scuttler
						["crs"] = { 88465 },	-- Kelp Scuttler
					},
					{	-- Long-Eared Owl
						["speciesID"] = 1713,	-- Long-Eared Owl
						["crs"] = { 97118 },	-- Long-Eared Owl
					},
					{	-- Mist Fox Kit
						["speciesID"] = 1744,	-- Mist Fox Kit
						["crs"] = { 97743 },	-- Mist Fox Kit
					},
					{	-- Mountain Skunk
						["speciesID"] = 633,	-- Mountain Skunk
						["crs"] = { 61677 },	-- Mountain Skunk
					},
					{	-- Mud Jumper
						["speciesID"] = 1441,	-- Mud Jumper
						["crs"] = { 83642 },	-- Mud Jumper
					},
					{	-- Rapana Whelk
						["speciesID"] = 743,	-- Rapana Whelk
						["crs"] = { 64352 },	-- Rapana Whelk
					},
					{	-- Rose Taipan
						["speciesID"] = 1749,	-- Rose Taipan
						["crs"] = { 97840 },	-- Rose Taipan
					},
					{	-- Slithering Brownscale
						["speciesID"] = 1736,	-- Slithering Brownscale
						["crs"] = { 97542 },	-- Slithering Brownscale
					},
					{	-- Stormstruck Beaver
						["speciesID"] = 1917,	-- Stormstruck Beaver
						["crs"] = { 111172 },	-- Stormstruck Beaver
					},
					{	-- Tiny Apparition
						["speciesID"] = 1750,	-- Tiny Apparition
						["crs"] = { 97952 },	-- Tiny Apparition
					},
					n(115742, {	-- Orphaned Direbeak
						["g"] = {
							p(1975), 	-- Direbeak Hatchling
							q(44982, {	-- Direbeak Bonding
								i(142495),	-- Fake Teeth
							}),
							q(44988, {	-- Direbeak Reunion
								i(137579),	-- Brilliant Direbeak
							}),
						},
						["description"] = "1. Buy Pungent Vrykul Gamalost from Steward Dayton in Stormheim.\n2. Kill Direbeak Matriarch\n3. /target Orphaned Direbeak\n4. Feed Orphaned Direbeak Pungent Vrykul Gamalost.\n5. Enjoy new Direbeak Hatchling|r",
					}),
				}),
				n(-38,    {	-- Profession
					prof(356, {	-- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["lvl"] = 110,
							["g"] = {
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
									["g"] = {
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
									["g"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["g"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["g"] = {
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
									["g"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
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
								["g"] = {
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
								["g"] = {
									i(133714),		-- Silverscale Minnow
								},
							}),
							i(133714, {		-- Silverscale Minnow
								["description"] = "This item will allow you to catch the Rare fish Thundering Stormray in Stormheim.",
								["g"] = {
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
								["g"] = {
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
								["g"] = {
									i(146961, {		-- Shiny Bauble
										i(147307),	-- Carved Wooden Helm
										i(152574),	-- Corbyn's Beacon
									}),
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF90.5, 10.7|r on Shield's Rest.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requireSkill"] = 356,
								["creatureID"] = 120458
							}),
						}),
						{	-- Schematic: Reaves Module: Wormhole Generator Mode
							["itemID"] = 137695, 	-- Schematic: Reaves Module: Wormhole Generator Mode
						},
					}),
					prof(182, {	-- Herbalism
						{	-- Felwort Sample [Felwort I]
							["itemID"] = 129122,	-- Felwort Sample
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
					}),
					prof(393, {	-- Skinning
						q(40149, {	-- Drakol'nir Must Die
							["sourceQuests"] = {
								40147,	-- Mother's Prized Knife
								40148,	-- Red-Eyed Revenge
							},
							["requireSkill"] = 393,	-- Skinning
							["coord"] = { 45.7, 25.6, 634 },
							["qg"] = 98721,	-- Seymour
							["g"] = {
								i(130102),	-- Mother's Skinning Knife (TOY!)
							},
						}),
						q(40147, {	-- Mother's Prized Knife
							["sourceQuests"] = { 40146 },	-- Seymour and Agnes
							["requireSkill"] = 393,	-- Skinning
							["coord"] = { 45.7, 25.6, 634 },
							["qg"] = 98721,	-- Seymour
						}),
						q(40148, {	-- Red-Eyed Revenge
							["sourceQuests"] = { 40146 },	-- Seymour and Agnes
							["requireSkill"] = 393,	-- Skinning
							["coord"] = { 45.7, 25.6, 634 },
							["qg"] = 98721,	-- Seymour
						}),
						{	-- Skinning Technique: Unbroken Claw
							["itemID"] = 139894,	-- Skinning Technique: Unbroken Claw
							["requireSkill"] = 393,	-- Skinning
							["crs"] = {
								91799,	-- Juvenile Stormwing
							},
							["g"] = {
								{ -- Unbroken Claw
									["recipeID"] = 194171,	-- Unbroken Claw
								},
							},
						},
						q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
							["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
							["requireSkill"] = 393,	-- Skinning
							["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
							["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
						}),
					}),
				}),
				n(-17,    {	-- Quests
--[[				n(-34, {	-- World Quests					
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
							q(41313),	-- Work Order: Leystone
							q(41654),	-- Work Order: Queen's Opal Loop
							q(41648),	-- Work Order: Silkweave Bracers
							q(41660),	-- Work Order: Skaggldrynk
							q(41277),	-- Work Order: Stormrays
							q(41344),	-- Work Order: Stormscales
							q(41672),	-- Work Order: Word of Haste
							q(41936),	-- You Have Been Challenged					
						}),
--]]
					
					ach(10793, {	-- What a Ripoff!
						["sourceQuests"] = { 42483 },	-- Put it All on Red
					}),
					ach(11232, {	-- Lock, Stock and Two Smoking Goblins
						["sourceQuests"] = { 43331 },	-- Time to Collect
					}),
					qa(38412, {	-- Above the Winter Moonlight (Alliance)
						["sourceQuests"] = { 38342 },	-- Another Way
						["coord"] = { 45.7, 72.9, 634 },
						["qg"] = 91558,	-- Commander Lorna Crowley <Gilneas Brigade>
					}),
					qh(38618, {	-- Above the Winter Moonlight (Horde)
						["qg"] = 92569,	-- Dread-Rider Cullen
						["coord"] = { 45.7, 72.9, 634 },
						["sourceQuests"] = { 38617 },	-- Another Way
					}),
					q(40002,  {	-- A Familiar Fate
						["sourceQuests"] = { 40001 },	-- Knocking on Valor's Door
						["coord"] = { 65.8, 59.4, 634 },
						["qg"] = 91743,	-- Circle of Binding
					}),
					qh(39385, {	-- A Gift for Greymane
						["sourceQuests"] = { 38872 },	-- The Dark Lady's Bidding
						["coord"] = { 57.6, 71.9, 634 },
						["g"] = {
							i(129225),	-- Runespeaker's Bracers
							i(129226),	-- Dreadsworn Armplates
							i(129227),	-- Stormborn Cuffs
							i(129228),	-- Runesworn Armbands
							i(132765),	-- Runespeaker's Mantle
							i(132764),	-- Runesworn Shoulderguards
							i(132763),	-- Stormborn Monnion
							i(132762),	-- Dreadsworn Shoulderplates
						},
					}),
					qa(38312, {	-- A Grapple a Day (Alliance)
						["sourceQuests"] = { 38473 },	-- Will of the Thorignir
						["coord"] = { 37.4, 63.8, 634 },
						["qg"] = 91222,	-- Commander Lorna Crowley <Gilneas Brigade>
					}),
					qh(38612, {	-- A Grapple a Day (Horde)
						["sourceQuests"] = { 38611 },	-- Will of the Thorignir
						["coord"] = { 44.8, 59.3, 634 },
						["qg"] = 92561,	-- Dread-Rider Cullen
					}),
					qh(38362, {	-- A Grim Trophy
						["sourceQuests"] = {
							38360,	-- The Windrunner's Fate
							38361,	-- Wrath of the Blightcaller
						},
						["coord"] = { 44.1, 18.1, 634 },
						["qg"] = 91158,	-- Nathanos Blightcaller
						["g"] = {
							i(121499),	-- Footwraps of the Blightcaller
							i(121501),	-- Duskbat Exterminator's Treads
							i(121500),	-- Blighthound Master's Greaves
							i(121498),	-- Sabatons of the Blightcaller
							i(129302),	-- Black Rose Hood
							i(129303),	-- Blighthound Master's Hood
							i(129304),	-- Gryphonstalker's Visage
							i(129305),	-- Wildsky's Unused Helmet
						},
					}),
					q(39590,  {	-- Ahead of the Game
						["sourceQuests"] = { 38331 },	-- Havi's Test
						["coord"] = { 41.8, 42.9, 634 },
						["qg"] = 96254,	-- Havi
					}),
					q(40078,  {	-- A Heavy Burden
						["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
						["coord"] = { 60.0, 50.7, 634 },
						["qg"] = 92539,	-- Havi
						["g"] = {
							i(133813),	-- Recipe: Pickled Stormray (Rank 1)
						},
					}),
					q(40120,  {	-- A Murky Fate
						["coord"] = { 78.2, 58.5, 634 },
						["qg"] = 98587,	-- Morheim Ancestor
					}),
					qh(38882, {	-- A New Life for Undeath
						["sourceQuests"] = { 39155 },	-- Becoming the Ascendant
						["coord"] = { 62.5, 68.0, 634 },
						["qg"] = 94228,	-- Lady Sylvanas Windrunner
						["g"] = {
							i(121572),	-- Sylvanas' Barbed Arrow
							i(121568),	-- Blessing of the Banshee Queen
							i(121570),	-- Might of the Forsaken
							i(129342),	-- Curseheart's Cowl
							i(129343),	-- Plaguebringer's Mask
							i(129344),	-- Dark Ranger's Coif
							i(129345),	-- Blightcaller's Braincage
						},
					}),
					qa(38342, {	-- Another Way (Alliance)
						["sourceQuests"] = { 38410 },	-- Impalement Insurance
						["coord"] = { 46.2, 70.3, 634 },
						["qg"] = 91553,	-- Commander Lorna Crowley <Gilneas Brigade>
					}),
					qh(38617, {	-- Another Way (Horde)
						["qg"] = 92573,	-- Dread-Rider Cullen
						["coord"] = { 47.0, 71.7, 634 },
						["sourceQuests"] = { 38410 },	-- Impalement Insurance
					}),
					qa(38053, {	-- Assault and Battery
						["sourceQuests"] = { 39800 },	-- Greymane's Gambit
						["coord"] = { 33.6, 50.8, 634 },
						["qg"] = 90866,	-- Tinkmaster Overspark
						["g"] = {
							i(134554),	-- Runespeaker's Gloves
							i(134555),	-- Runesworn Grips
							i(134556),	-- Stormborn Gloves
							i(134557),	-- Dreadsworn Gauntlets
							i(134558),	-- Runespeaker's Robes
							i(134559),	-- Runesworn Chestguard
							i(134560),	-- Stormborn Tunic
							i(134561),	-- Dreadsworn Chestguard
						},
					}),
					q(39792,  {	-- A Stack of Racks
						["sourceQuests"] = {
							39793,	-- Only the Finest
							39787,	-- Rigging the Wager
						},
						["coord"] = { 51.3, 57.2, 634 },
						["qg"] = 107675,		-- Rax Sixtrigger
					}),
					q(39786,  {	-- A Stone Cold Gamble
						["sourceQuests"] = {
							39793,	-- Only the Finest
							39787,	-- Rigging the Wager
						},
						["coord"] = { 51.3, 56.9, 634 },
						["qg"] = 107674,		-- Snaggle Sixtrigger
					}),
					q(42639,  {	-- A Stone of Blood
						["coord"] = { 74.8, 55.5, 634 },
						["qg"] = 108072,	-- Sir Finley Mrrggglton
					}),
					q(39594,  {	-- A Trial of Might
						["qg"] = 96257,	-- Yotnar
						["coord"] = { 46.6, 44.4, 634 },
						["sourceQuests"] = {
							39593,	-- The Shattered Watcher
							39592,	-- A Trial of Will
						},
					}),
					q(39591,  {	-- A Trial of Valor
						["coord"] = { 46.6, 44.4, 634 },
						["sourceQuests"] = { 39590 },	-- Ahead of the Game
					}),
					q(39592,  {	-- A Trial of Will
						["coord"] = { 46.6, 44.4, 634 },
						["sourceQuests"] = { 39590 },	-- Ahead of the Game
					}),
					qa(39092, {	-- Becoming the Ascendant (Alliance)
						["sourceQuests"] = { 39063 },	-- Shielded Secrets
						["coord"] = { 60.5, 65.0, 634 },
						["qg"] = 95921,	-- Commander Lorna Crowley
					}),
					qh(39155, {	-- Becoming the Ascendant (Horde)
						["sourceQuests"] = { 38878 },	-- Shielded Secrets
						["coord"] = { 60.9, 65.1, 634 },
						["qg"] = 95611,	-- Lady Sylvanas Windrunner
					}),
					q(38808,  {	-- Bjornharta
						["sourceQuests"] = {
							39788,	-- The Runewood's Revenge
							38778,	-- Turn the Keys
						},
						["coord"] = { 68.4, 54.2, 634 },
						["qg"] = 93231,	-- Vydhar
						["g"] = {
							i(129335),	-- Runespeaker's Cuffs
							i(129336),	-- Runesworn Bindings
							i(129337),	-- Stormborn Bracers
							i(129338),	-- Dreadsworn Wristguards
							i(129353),	-- Tender Hjarta Loop
						},
					}),
					q(39595,  {	-- Blood and Gold
						["itemID"] = 128512,	-- Challenger's Tribute
						-- Wowhead information on this quest is inaccurate.
						-- No prereqs required; quest item was looted from the first mob I killed.
						["qgs"] = {
							100435,	-- Bloodtotem Flameheart
							108309,	-- Bloodtotem Flameheart
							96229,	-- Bloodtotem Skirmisher
							108289,	-- Bloodtotem Skirmisher
							96129,	-- Felskorn Raider
							108309,	-- Felskorn Raider
							100433,	-- Mightstone Rockcaller
							96236,	-- Mightstone Savage
							108283,	-- Mightstone Savage
						},
					}),
					qa(38052, {	-- Boarded!
						["sourceQuests"] = { 39800 },	-- Greymane's Gambit
						["coord"] = { 33.7, 50.9, 634 },
						["qg"] = 90749,	-- Sky Admiral Rogers
					}),
					q(38816,  {	-- Breaking the Bonespeakers
						["qg"] = 93446,	-- Shieldmaiden Iounn
						["coord"] = { 68.0, 48.6, 634 },
						["sourceQuests"] = {
							38811,	-- Judgment Day
							39791,	-- Lay Them to Rest
						},
					}),
					q(40004,  {	-- Break the Spine
						["sourceQuests"] = { 40002 },	-- A Familiar Fate
						["coord"] = { 65.8, 59.4, 634 },
						["qg"] = 97979,	-- Vethir
					}),
					{	---------- Built to Scale (Alliance)
						["questID"] = 38337,	-- Built to Scale
						["itemID"] = 122610,	-- Storm Drake Scale
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(129320),	-- Charged Stormwing Robes
							i(129321),	-- Electrified Stormwing Vest
							i(129322),	-- Humming Stormwing Chest
							i(129323),	-- Stormwing Plate Chestguard
							i(121521),	-- Charged Stormwing Belt
							i(121520),	-- Electrified Stormwing Cord
							i(121522),	-- Humming Stormwing Wrap
							i(121519),	-- Reinforced Stormwing Waistguard
						},
					},
					{	---------- Built to Scale (Horde)
						["questID"] = 38616,	-- Built to Scale
						["itemID"] = 124037,	-- Storm Drake Scale
						["races"] = HORDE_ONLY,
						["crs"] = {
							91202,	-- Stormwing Drake
							91920,	-- Stormwing Drake
							91486,	-- Stormwing Drake
						},
						["g"] = {
							i(129320),	-- Charged Stormwing Robes
							i(129321),	-- Electrified Stormwing Vest
							i(129322),	-- Humming Stormwing Chest
							i(129323),	-- Stormwing Plate Chestguard
							i(121521),	-- Charged Stormwing Belt
							i(121520),	-- Electrified Stormwing Cord
							i(121522),	-- Humming Stormwing Wrap
							i(121519),	-- Reinforced Stormwing Waistguard
						},
					},
					qh(38873, {	-- Clear the Deck!
						["sourceQuests"] = { 38872 },	-- The Dark Lady's Bidding
						["coord"] = { 54.9, 72.5, 634 },
						["qg"] = 93603,	-- Nathanos Blightcaller
					}),
					qa(39060, {	-- Combustible Contagion
						["sourceQuests"] = { 39059 },	-- To Catch a Banshee
						["coord"] = { 71.5, 59.9, 634 },
						["qg"] = 94318,	-- Genn Greymane
					}),
					q(38624,  {	-- Cry Thunder!
						["qg"] = 92218,	-- Thymjaris
						["coord"] = { 40.8, 80.8, 634 },
						["sourceQuests"] = { 39652 },	-- Where Dragons Rule
					}),
					qa(39472, {	-- Cut Out the Heart
						["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
						["coord"] = { 72.3, 61.0, 634 },
						["icon"] = "Interface\\Icons\\inv_misc_map_01",
						["g"] = {
							i(129252),	-- Lorna's Bracelet
							i(129255),	-- Worgen Kings Wraps
							i(129256),	-- Shotgun Rider's Bracers
							i(129257),	-- Greywatch Vambraces
							i(129250),	-- Shotgun Rider's Shoulderpads
							i(129251),	-- Lorna's Mantle
							i(129253),	-- Greywatch Spaulders
							i(129254),	-- Worgen King Shoulderguards
						},
					}),
					q(42447,  {	-- Dances With Ravenbears
						["sourceQuests"] = {
							42445,	-- Nithogg's Tribute
							42446,	-- Singed Feathers
						},
						["coord"] = { 49.8, 32.5, 634 },
						["qg"] = 107498,	-- Cukkaw
						["g"] = {
							i(129361),	-- Blackfeather Handwraps
							i(129363),	-- Blackfeather Gloves
							i(129364),	-- Blackfeather Grips
							i(129365),	-- Blackfeather Handguards
							i(129249),	-- Dreadsworn Greatbelt
							i(129248),	-- Stormborn Waistguard
							i(129247),	-- Runesworn Girdle
							i(129246),	-- Runespeaker's Cinch
						},
					}),
					q(44177,  {	-- Dark Secrets and Shady Deals
						["qg"] = 112959,	-- Fleet Admiral Tethys
						["classes"] = { 4 },
					}),
					qh(39153, {	-- Dreadwake's Dilemma
						["sourceQuests"] = { 38872 },	-- The Dark Lady's Bidding
						["coord"] = { 54.9, 72.5, 634 },
						["qg"] = 93603,	-- Nathanos Blightcaller
					}),
					q(39789,  {	-- Eating Into Our Business
						["qg"] = 97258,	-- Ootasa Galehoof
						["coord"] = { 51.4, 56.9, 634 },
					}),
					qa(39122, {	-- Ending the New Beginning
						["sourceQuests"] = { 39092 },	-- Becoming the Ascendant
						["coord"] = { 62.2, 68.1, 634 },
						["qg"] = 95804,	-- Genn Greymane
						["g"] = {
							i(129258),	-- Sylvanas' Broken Arrow
							i(129259),	-- Bane of the Darklady
							i(129260),	-- Tenacity of Cursed Blood
							i(129346),	-- Stylish Gilnean Collar
							i(129347),	-- Raging Worgen Hood
							i(129348),	-- Wall Watcher's Coif
							i(129349),	-- Refined Rage Headcage
						},
					}),
					qh(38308, {	-- Eyes in the Overlook
						["coord"] = { 36.7, 31.0, 634 },
						["sourceQuests"] = { 38362 },	-- A Grim Trophy
					}),
					q(40568,  {	-- Fury of the Storm	
						["qgs"] = {
							91249,	-- Vethir
							96465,	-- Vethir
						},
						["coord"] = { 44.7, 77.4, 634 },
						["sourceQuests"] = {
							38412,	-- Above the Winter Moonlight (Alliance)
							38618,	-- Above the Winter Moonlight (Horde)
						},
					}),
					q(40072,  {	-- Halls of Valor: Securing the Aegis
						["sourceQuests"] = { 40005 },	-- Stormheim's Salvation
						["coord"] = { 70.2, 69.1, 634 },
						["qg"] = 97988,	-- Havi
					}),
					q(38331,  {	-- Havi's Test
						["qg"] = 96254,	-- Havi
						["coord"] = { 41.8, 42.9, 634 },
						["sourceQuests"] = {
							38210,	-- The Ancient Trials (Alliance)
							38459,	-- The Ancient Trials (Horde)
						},
					}),
					q(38414,  {	-- Heart of a Dragon
						["qgs"] = {
							91249,	-- Vethir
							96465,	-- Vethir
						},
						["coord"] = { 44.7, 77.4, 634 },
						["sourceQuests"] = {
							38412,	-- Above the Winter Moonlight (Alliance)
							38618,	-- Above the Winter Moonlight (Horde)
						},
					}),
					qa(38410, {	-- Impalement Insurance (Alliance)
						["sourceQuests"] = {
							38318,	-- No Wings Required
							38405,	-- To Weather the Storm
						},
						["coord"] = { 43.8, 68.2, 634 },
						["qg"] = 91519,	-- Commander Lorna Crowley <Gilneas Brigade>
					}),
					qh(38615, {	-- Impalement Insurance (Horde)
						["qg"] = 92567,	-- Dread-Rider Cullen
						["coord"] = { 43.7, 67.8, 634 },
						["sourceQuests"] = {
							38613,	-- No Wings Required
							38614,	-- To Weather the Storm
						},
					}),
					q(38811,  {	-- Judgment Day
						["qg"] = 93231,	-- Vydhar
						["coord"] = { 68.4, 54.2, 634 },
						["sourceQuests"] = {
							38808,	-- Bjornharta
							38810,	-- The Dreaming Fungus
						},
					}),
					q(40001,  {	-- Knocking on Valor's Door
						["sourceQuests"] = { 40078 },	-- A Heavy Burden
						["coord"] = { 60.0, 50.7, 634 },
						["qg"] = 92539,	-- Havi
					}),
					q(39791,  {	-- Lay Them to Rest
						["qg"] = 93231,	-- Vydhar
						["coord"] = { 68.4, 54.2, 634 },
						["sourceQuests"] = {
							38808,	-- Bjornharta
							38810,	-- The Dreaming Fungus
						},
					}),
					qa(38058, {	-- Lightning Rod
						["sourceQuests"] = {
							38053,	-- Assault and Battery
							38052,	-- Boarded!
							38558,	-- See Ya Later, Oscillator
							38036,	-- Supplies From the Skies
						},
						["coord"] = { 33.7, 50.8, 634 },
						["qg"] = 90866,	-- Tinkmaster Overspark
					}),
					qh(38317, {	-- Masters of Disguise
						["sourceQuests"] = { 38308 },	-- Eyes in the Overlook
						["coord"] = { 33.3, 31.4, 634 },
						["g"] = {
							i(129093),	-- Ravenbear Disguise
						},
					}),
					q(43596,  {	-- Maw of Souls: Piercing the Mists
						["sourceQuests"] = {
							40046,	-- Scavenging the Shallows
							40044,	-- Shadows in the Mists
							43595,	-- To Honor the Fallen
						},
						["coords"] = {	-- can be picked up at either location
							{ 59.0, 42.9, 634 },
							{ 60.2, 50.8, 634 },
						},
						["lvl"] = 110,
						["qgs"] = { 92539, 97973 },	-- Havi (different IDs depending on the location in which you pick up the quest)
						["g"] = {
							i(140618),	-- Helbreaker Amice
							i(140619),	-- Helbreaker Epaulets
							i(140620),	-- Helbreaker Spaulders
							i(140621),	-- Helbreaker Pauldrons
						},
					}),
					q(42445,  {	-- Nithogg's Tribute
						["sourceQuests"] = { 42444 },	-- Plight of the Blackfeather
						["coord"] = { 49.8, 32.5, 634 },
					}),
					qa(38318, {	-- No Wings Required (Alliance)
						["sourceQuests"] = { 38312 },	-- A Grapple a Day
						["coord"] = { 42.0, 64.4, 634 },
						["qg"] = 91481,	-- Commander Lorna Crowley <Gilneas Brigade>
					}),
					qh(38613, {	-- No Wings Required (Horde)
						["sourceQuests"] = { 38612 },	-- A Grapple a Day
						["coord"] = { 46.5, 67.7, 634 },
						["qg"] = 92566,	-- Dread-Rider Cullen
					}),
					q(39793,  {	-- Only the Finest
						["sourceQuests"] = { 39789 },	-- Eating Into Our Business
						["coord"] = { 51.4, 57.0, 634 },
						["qg"] = 107675,		-- Rax Sixtrigger
					}),
					qa(38059, {	-- Pins and Needles
						["sourceQuests"] = { 38057 },	-- The Lost Legion
						["coord"] = { 77.6, 49.5, 636 },	-- Stormscale Cavern
						["qg"] = 92414,	-- Knight-Captain Rhodes
					}),
					q(42444,  {	-- Plight of the Blackfeather
						["qg"] = 107499,	-- Frightened Ravenbear
						["coord"] = { 50.2, 34.1, 634 }
					}),
					qh(38358, {	-- Pump it Up
						["coord"] = { 36.1, 27.4, 634 },
						["qg"] = 91590,	-- Apothecary Withers
						["g"] = {
							i(134554),	-- Runespeaker's Gloves
							i(134555),	-- Runesworn Grips
							i(134556),	-- Stormborn Gloves
							i(134557),	-- Dreadsworn Gauntlets
							i(134558),	-- Runespeaker's Robe
							i(134559),	-- Runesworn Chestguard
							i(134560),	-- Stormborn Tunic
							i(134561),	-- Dreadsworn Chestguard
						},
					}),
					q(42483,  {	-- Put It All on Red
						["sourceQuests"] = {
							39792,	-- A Stack of Racks
							39786,	-- A Stone Cold Gamble
						},
						["qg"] = 107674,	-- Snaggle Sixtrigger
						["g"] = {
							title(343),	-- <Name> the Gullible
						},
					}),
					q(38817,  {	-- Regal Remains
						["sourceQuests"] = {
							38811,	-- Judgment Day
							39791,	-- Lay Them to Rest
						},
						["coord"] = { 68.0, 48.6, 634 },
						["qg"] = 93446,	-- Shieldmaiden Iounn
						["g"] = {
							i(129229),	-- Runespeaker's Sandals
							i(129231),	-- Stormborn Treads
							i(129230),	-- Runesworn Boots
							i(129232),	-- Dreadsworn Greaves
							i(132757),	-- Runespeaker's Trousers
							i(132759),	-- Runesworn Greaves
							i(132756),	-- Dreadsworn Legplates
							i(132758),	-- Stormborn Legguards
						},
					}),
					q(39984,  {	-- Remnants of the Past
						["coord"] = { 62.9, 48.4, 634 },
					}),
					q(39787,  {	-- Rigging the Wager
						["sourceQuests"] = { 39793 },	-- Only the Finest
						["coord"] = { 51.2, 57.1, 634 },
						["qg"] = 107674,		-- Snaggle Sixtrigger
					}),
					q(40046,  {	-- Scavenging the Shallows
						["sourceQuests"] = { 39984 },	-- Remnants of the Past
						["coord"] = { 59.0, 42.9, 634 },
						["qg"] = 97973,	-- Havi
					}),
					qa(38558, {	-- See Ya Later, Oscillator
						["sourceQuests"] = { 39800 },	-- Greymane's Gambit
						["coord"] = { 33.6, 50.8, 634 },
						["qg"] = 90866,	-- Tinkmaster Overspark
					}),
					q(40044,  {	-- Shadows in the Mists
						["sourceQuests"] = { 39984 },	-- Remnants of the Past
						["coord"] = { 59.0, 42.9, 634 },
						["qg"] = 97973,	-- Havi
						["g"] = {
							i(129350),	-- Sigrid's Phantom Shroud
							i(132773),	-- Dreadsworn Waistguard
							i(132772),	-- Stormborn Cinch
							i(132771),	-- Runesworn Waistguard
							i(132770),	-- Runespeaker's Waistcord
						},
					}),
					qa(39063, {	-- Shielded Secrets (Alliance)
						["sourceQuests"] = { 39062 },	-- To Skold-Ashil
						["coord"] = { 63.5, 61.8, 634 },
						["qg"] = 93779,	-- Commander Lorna Crowley
					}),
					qh(38878, {	-- Shielded Secrets (Horde)
						["sourceQuests"] = { 39154 },	-- To Skold-Ashil
						["coord"] = { 56.8, 66.3, 634 },
						["qg"] = 94227,	-- Lady Sylvanas Windrunner
					}),
					qh(38357, {	-- Side Effects May Include Mild Undeath
						["coord"] = { 36.1, 27.4, 634 },
						["qg"] = 91590,	-- Apothecary Withers
					}),
					qa(38060, {	-- Signal Boost
						["sourceQuests"] = { 38058 },	-- Lightning Rod
						["g"] = {
							i(129233),	-- Tinkmaster's Spare Shoes
							i(129234),	-- Tinkmaster's Insulated Boots
							i(129235),	-- Tinkmaster's Buzzing Kickers
							i(129236),	-- Tinkmaster's Cog Stompers
							i(129310),	-- Skyfire Hood
							i(129311),	-- Gryphon Rider's Mask
							i(129312),	-- Tinkerer's Thinking Hat
							i(129313),	-- Tinkmaster's Mindvault
						},
					}),
					q(42446,  {	-- Singed Feathers
						["sourceQuests"] = { 42444 },	-- Plight of the Blackfeather
						["coord"] = { 49.8, 32.5, 634 },
						["qg"] = 107498,	-- Cukkaw
					}),
					q(39804,  {	-- Speaking of Bones
						["qg"] = 92539,	-- Havi
						["coord"] = { 60.0, 50.8, 634 },
						["sourceQuests"] = { 39803 },	-- The Trials Continue
					}),
					q(42645,  {	-- Spilling Bad Blood
						["sourceQuests"] = {
							42635,	-- The Mystery of Dreyrgrot
							42639,	-- A Stone of Blood
						},
						["coord"] = { 74.8, 55.5, 634 },
						["qg"] = 108072,	-- Sir Finley Mrrggglton
					}),
					q(40003,  {	-- Stem the Tide
						["sourceQuests"] = { 40002 },	-- A Familiar Fate
						["coord"] = { 65.8, 59.4, 634 },
						["qg"] = 97979,	-- Vethir
					}),
					q(39405,  {	-- Stories of Battle
						["sourceQuests"] = { 39154 },	-- To Skold-Ashil
						["coord"] = { 58.5, 64.2, 634 },
					}),
					{ ------------ Stormforged Grapple Launcher
						["description"] = "This item can be safely deleted and you'll still be able to interact with the hooks.",
						["creatureID"] = 107840,	-- Stormforged Grapple Launcher
						["questID"] = 39775,	-- Stormforged Grapple Launcher
						["itemID"] = 138111,	-- Stormforged Grapple Launcher
						["coord"] = { 36.9, 31.8, 634 },
					},
				--	qa(44700),	-- Stormheim (probably granted by scouting map)
				--	qh(44701),	-- Stormheim (probably granted by scouting map)
					q(40005,  {	-- Stormheim's Salvation
						["sourceQuests"] = {
							40004,	-- Break the Spine
							40003,	-- Stem the Tide
						},
						["coord"] = { 70.2, 69.2, 634 },
						["qg"] = 97986,	-- Vethir
						["g"] = {
							i(132845),	-- Odyn's Veil
							i(132846),	-- Felbound Plasma
							i(132847),	-- Valgrinn's Heart
							i(132848),	-- Flame of Valhallas
							i(132849),	-- Dravak's Jailing Shard
							i(132844),	-- Embrace of the Valkyra
							i(132850),	-- Stormforged Horn
							i(132851),	-- Sprig of Valhallas
							i(132852),	-- Horn of Helheim
							i(132854),	-- Fel-Tainted Haze
						},
					}),
					qa(38036, {	-- Supplies From the Skies
						["sourceQuests"] = { 39800 },	-- Greymane's Gambit
						["coord"] = { 33.6, 50.8, 634 },
						["qg"] = 90783,	-- Mishka
					}),
					q(43349,  {	-- The Aegis of Aggramar
						i(130016),	-- Valor-Bound Legplates
						i(129989),	-- Valor-Bound Trousers
						i(129997),	-- Valor-Bound Legwraps
						i(130005),	-- Valor-Bound Greaves
					}),
					qa(38210, {	-- The Ancient Trials (Alliance)
						["sourceQuests"] = { 38060 },	-- Signal Boost
						["coord"] = { 33.7, 45.9, 634 },
						["qg"] = 97306,	-- Muninn
					}),
					qh(38459, {	-- The Ancient Trials (Horde)
						["sourceQuests"] = { 38362 },	-- A Grim Trophy
						["coord"] = { 36.8, 30.9, 634 },
						["qg"] = 97305,	-- Huginn
					}),
					q(39597,  {	-- The Blessing of the Watchers
						["sourceQuests"] = { 39594 },	-- A Trial of Might
						["qg"] = 96258,	-- Yotnar
						["g"] = {
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
					}),
					qh(38872, {	-- The Dark Lady's Bidding
						["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
						["coord"] = { 59.9, 51.2, 634 },
						["qg"] = 93624,	-- Dread-Rider Cullen
					}),
					q(38810,  {	-- The Dreaming Fungus
						["sourceQuests"] = {
							39788,	-- The Runewood's Revenge
							38778,	-- Turn the Keys
						},
						["coord"] = { 68.4, 54.2, 634 },
						["qg"] = 93231,	-- Vydhar
					}),
					q(38818,  {	-- The Final Judgment
						["sourceQuests"] = { 38815 },	-- Waking the Shieldmaiden
						["coord"] = { 71.4, 42.5, 634 },
						["qg"] = 93234,	-- Ashildir
					}),
					q(46340,  {	-- The Gates Are Closed
						["qg"] = 93628,	-- Eyir
						["lvl"] = 110,
					}),
					qa(38057, {	-- The Lost Legion
						["sourceQuests"] = {
							38053,	-- Assault and Battery
							38052,	-- Boarded!
							38558,	-- See Ya Later, Oscillator
							38036,	-- Supplies From the Skies
						},
						["coord"] = { 33.7, 50.8, 634 },
						["qg"] = 90783,	-- Mishka
					}),
					q(42635,  {	-- The Mystery of Dreyrgrot
						["coord"] = { 74.8, 55.5, 634 },
						["qg"] = 108072,	-- Sir Finley Mrrggglton
					}),
					qh(38332, {	-- The Ranger Lord
						["coord"] = { 36.1, 27.5, 634 },
						["qg"] = 91473,	-- Dread-Rider Cullen
					}),
					q(38823,  {	-- The Runes that Bind
						["sourceQuests"] = {
							38811,	-- Judgment Day
							39791,	-- Lay Them to Rest
						},
						["coord"] = { 69.8, 45.6, 634 },
						["icon"] = "Interface\\Icons\\INV_Archaeology_Ogres_Pictogram_Tablet",
					}),
					q(39788,  {	-- The Runewood's Revenge
						["sourceQuests"] = { 39796 },	-- To Haustvald
						["coord"] = { 68.4, 54.2, 634 },
						["qg"] = 93231,	-- Vydhar
					}),
					q(39593,  {	-- The Shattered Watcher
						["sourceQuests"] = { 39590 },	-- Ahead of the Game
						["coord"] = { 46.6, 44.4, 634 },
						["g"] = {
							i(129316),	-- Watcher's Pendant of Courage
							i(121560),	-- Signet of the Watcher's Guile
						},
					}),
					q(39803,  {	-- The Trials Continue
						["sourceQuests"] = { 38624 },	-- Cry Thunder!
						["coord"] = { 47.9, 54.6, 634 },
						["qg"] = 97074,	-- Huginn
					}),
					q(42640,  {	-- The Value of Knowledge
						["coord"] = { 75.5, 50.8, 634 },
					}),
					qh(38360, {	-- The Windrunner's Fate
						["sourceQuests"] = { 38322 },	-- The Ranger Lord
						["coord"] = { 37.8, 21.6, 634 },
						["qg"] = 91158,	-- Nathanos Blightcaller
					}),
					qa(39059, {	-- To Catch a Banshee
						["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
						["coord"] = { 60.0, 51.2, 634 },
						["qg"] = 94346,	-- Ensign Ward
					}),
					q(39796,  {	-- To Haustvald
						["sourceQuests"] = { 39804 },	-- Speaking of Bones
						["coord"] = { 60.0, 50.8, 634 },
						["qg"] = 92539,	-- Havi
					}),
					q(43595,  {	-- To Honor the Fallen
						["sourceQuests"] = { 39984 },	-- Remnants of the Past
						["coord"] = { 59.0, 42.9, 634 },
						["qg"] = 97973,	-- Havi
					}),
					qa(39062, {	-- To Skold-Ashil (Alliance)
						["sourceQuests"] = {
							39060,	-- Combustible Contagion
							39472,	-- Cut Out the Heart
							39061,	-- Whispers From the Dark
						},
						["coord"] = { 71.5, 59.8, 634 },
						["qg"] = 94318,	-- Genn Greymane
					}),
					qh(39154, {	-- To Skold-Ashil (Horde)
						["sourceQuests"] = {
							39385,	-- A Gift for Greymane
							38873,	-- Clear the Deck!
							39153,	-- Dreadwake's Dilemma
						},
						["coord"] = { 54.9, 72.5, 634 },
						["qg"] = 93603,	-- Nathanos Blightcaller
					}),
					qa(38405, {	-- To Weather the Storm (Alliance)
						["sourceQuests"] = { 38312 },	-- A Grapple a Day
						["coord"] = { 42.0, 64.4, 634 },
						["qg"] = 91481,	-- Commander Lorna Crowley <Gilneas Brigade>
						["g"] = {
							i(121567),	-- Galeborn's Oiled Cloak
							i(129318),	-- Lodestone of the Galeborn
							i(129317),	-- Lodestone of the Mystic
							i(129319),	-- Lodestone of the Stormbreaker
						},
					}),
					qh(38614, {	-- To Weather the Storm (Horde)
						["sourceQuests"] = { 38612 },	-- A Grapple a Day
						["coord"] = { 46.5, 67.7, 634 },
						["qg"] = 92566,	-- Dread-Rider Cullen
						["g"] = {
							i(121567),	-- Galeborn's Oiled Cloak
							i(129318),	-- Lodestone of the Galeborn
							i(129317),	-- Lodestone of the Mystic
							i(129319),	-- Lodestone of the Stormbreaker
						},
					}),
					q(38778,  {	-- Turn the Keys
						["sourceQuests"] = { 39796 },	-- To Haustvald
						["coord"] = { 68.4, 54.2, 634 },
						["qg"] = 93231,	-- Vydhar
					}),
					q(38815,  {	-- Waking the Shieldmaiden
						["sourceQuests"] = {
							38816,	-- Breaking the Bonespeakers
							38817,	-- Regal Remains
							38823,	-- The Runes that Bind
						},
						["coord"] = { 69.8, 45.5, 634 },
						["qg"] = 97270,	-- Shieldmaiden Iounn
					}),
					q(42641,  {	-- What the Bonespeakers Buried
						["sourceQuests"] = {
							42635,	-- The Mystery of Dreyrgrot
							42639,	-- A Stone of Blood
						},
						["coord"] = { 74.8, 55.5, 634 },
						["qg"] = 108072,	-- Sir Finley Mrrggglton
						["g"] = {
							i(129329),	-- The Blood-Thane's Amulet
							i(129360),	-- Dreadsworn Breastplate
							i(129358),	-- Stormborn Hauberk
							i(129359),	-- Runesworn Tunic
							i(129357),	-- Runespeaker's Vestments
						},
					}),
					q(39652,  {	-- Where Dragons Rule
						["sourceQuests"] = {
							38413,	-- Wings of Liberty
							38414,	-- Heart of a Dragon
							40568,	-- Fury of the Storm
						},
						["coord"] = { 42.8, 82.6, 634 },
						["qg"] = 96465,	-- Vethir
						["g"] = {
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
					}),
					qa(39061, {	-- Whispers from the Dark
						["sourceQuests"] = { 39059 },	-- To Catch a Banshee
						["coord"] = { 71.5, 59.9, 634 },
						["qg"] = 94318,	-- Genn Greymane
					}),
					qa(38473, {	-- Will of the Thorignir (Alliance)
						["sourceQuests"] = { 39597 },	-- The Blessing of the Watchers
						["coord"] = { 43.1, 49.1, 634 },
						["qg"] = 96254,	-- Havi
					}),
					qh(38611, {	-- Will of the Thorignir (Horde)
						["sourceQuests"] = { 39597 },	-- The Blessing of the Watchers
						["coord"] = { 41.8, 43.0, 634 },
						["qg"] = 96254,	-- Havi
					}),
					q(38413,  {	-- Wings of Liberty
						["sourceQuests"] = {
							38412,	-- Above the Winter Moonlight (Alliance)
							38618,	-- Above the Winter Moonlight (Horde)
						},
						["coord"] = { 44.7, 77.4, 634 },
						["qgs"] = {
							91249,	-- Vethir
							96465,	-- Vethir
						},
						["g"] = {
							i(121517),	-- Thorignir Punisher Spaulders
							i(121515),	-- Thorignir Striker Shoulderguards
							i(121518),	-- Thorignir Javelin Mantle
							i(121516),	-- Thorignir Heavy Pauldrons
							i(129324),	-- Goliath Wraps of Hridmogir
							i(129325),	-- Reaping Gloves of Aleifir
							i(129326),	-- Marauding Grips of Hrafsir
							i(129327),	-- Sieging Gauntlets of Erilar
						},
					}),
					qh(38361, {	-- Wrath of the Blightcaller
						["sourceQuests"] = { 38322 },	-- The Ranger Lord
						["coord"] = { 37.8, 21.6, 634 },
						["qg"] = 91158,	-- Nathanos Blightcaller
					}),
					n(-38, {	-- Professions
						n(-181, {	-- Blacksmithing
							["requireSkill"] = 164,	-- Blacksmithing
							["g"] = {
								q(41636, {	-- Work Order: Leystone Breastplate
									["qg"] = 106904,	-- Valdemar Stormseeker
									["g"] = {
										i(123939),	-- Recipe: Leystone Breastplate [Rank 3]
									},
								}),
							},
						}),
						n(-182, {	-- Enchanting
							["requireSkill"] = 333,	-- Enchanting
							["g"] = {
								q(39904, {	-- Halls of Valor: Revenge of the Enchantress
									["qg"] = 98367,	-- Tigrid the Charmer
									["g"] = {
										i(128623),	-- Formula: Enchanted Pen
									},
								}),
							},
						}),
						n(-183, {	-- Engineering
							["requireSkill"] = 202,	-- Engineering
							["g"] = {
								q(41678, {	-- Work Order: Gunpack
									["qg"] = 106904,	-- Valdemar Stormseeker
									["g"] = {
										i(137722),	-- Schematic: Gunpack [Rank 3]
									},
								}),
								q(40866, {	-- The Shell, You Say?
									["qg"] = 102198,	-- Fargo Flintlocke
									["g"] = {
										-- recipe(201596),	-- Schematic: Sonic Environment Enhancer(Spell that is cast on you to learn the following recipe.  Not collectible)
										recipe(200466),	-- Schematic: Sonic Environment Enhancer
									},
								}),
								q(40868, {	-- Wibbly-Wobbly, Timey-Wimey
									["sourceQuests"] = {
										40866,	-- The Shell, You Say?
										40867,	-- Bubble Baubles
									},
									["qg"] = 102198,	-- Fargo Flintlocke
									["g"] = {
										sp(201602),	-- Schematic: Intra-Dalaran Wormhole Generator
									},
								}),
							},
						}),
						n(-185, {	-- Inscription
							["requireSkill"] = 773,
							["g"] = {
								q(40052, {	-- Ancient Vrykul Mastered
									["sourceQuests"] = { 39947 },	-- Not So Complex?
									["qg"] = 97748,	-- Nicholo Swiftfuse
									["g"] = {
										i(137728),	-- Technique: Scroll of Forgotten Knowledge
									},
								}),
							},
						}),
						n(-186, {	-- Jewelcrafting
							["requireSkill"] = 755,	-- Jewelcrafting
							["g"] = {
								q(40546, {
									["qg"] = 100499,	-- Jabrul <Jewelcrafting Master>
									["g"] = {
										recipe(195883),	-- Chatterstone
									},
								}),
							},
						}),
						n(-190, {	-- Tailoring
							["requireSkill"] = 197,	-- Tailoring
							["g"] = {
								q(38974, {	-- Halls of Valor: The Right Question
									["coord"] = { 65.6, 56.2, 634 },
									["qg"] = 93977,	-- Leyweaver Tellumi
									["g"] = {
										i(127024),	-- Pattern: Imbued Silkweave Pantaloons (Rank 1)
									},
								}),
							},
						}),
					}),				  
				--[[ These quests will be organized soon™
					q(44720),	-- A Call to Action
					qart(q(45534, {	-- A Common Enemy
						["qg"] = 117394,	-- Sigryn
					})),
					q(40614),	-- A Feast Fit for Odyn
					q(40078),	-- A Heavy Burden
					q(44771),	-- A Threat Rises
					q(40265),	-- A Touch of Magic
					q(39903),	-- An Enchanting Home
					q(41162),	-- And Into the Fel Fire
					q(45482),	-- Arcane: Fate of the Tideskorn
					q(46006),	-- Arkuthaz
					q(47051),	-- Assassination: Fate of the Tideskorn
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
					q(47050),	-- Enhancement: Fate of the Tideskorn
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
					q(38794),	-- Rethu's Sacrifice
					q(47052),	-- Retribution: Fate of the Tideskorn
					q(39946),	-- Right Tool for the Job
					q(38803),	-- Rin'thissa
					q(42736),	-- Rune Ruination
					q(42738),	-- Rune Ruination: Runelord Ragnar
					q(42739),	-- Rune Ruination: Runesage Floki
					q(42737),	-- Rune Ruination: Runeskeld Rollo
					q(39945),	-- Runes Within the Ruins
					q(44155),	-- Searching For Clues
					q(40603),	-- Seeking the Valkyra
					q(40146),	-- Seymour and Agnes
					q(40404),	-- Show Legion Portal
					q(41787),	-- Someone Else's Mess
					q(42194),	-- Stolen Honor
					q(41039),	-- Stolen Knowledge
					q(40131),	-- Stonehide Leather Sample
					q(42749),	-- Strange Bedfellows
					q(42651),	-- Svergan's Promise
					q(38424),	-- Thane's Mead Hall
					q(41163),	-- The Apocalypse Bringer
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
					SOON™
					--]]
				}),
				n(-16,    {	-- Rares
					n(91874,  {	-- Bladesquall
						["questID"] = 38431,
						["coord"] = { 46.0, 77.7, 634 },
						["g"] = {	
							i(129048),
							{	-- Bladesquall (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 4,	-- Bladesquall
							},
						},
					}), 
					n(92599,  {	-- Bloodstalker Alpha
						["questID"] = 38626,
						["coord"] = { 38.8, 38.8, 634 },
						["g"] = {
							{	-- Worg Pack (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 8,	-- Worg Pack
							},
							i(129101),	-- Alpha's Paw
						},
					}), 
					n(92685,  {	-- Captain Brvet
						["description"] = "Click on the Horn of the Helmouth to spawn Captain Brvet.",
						["questID"] = 38642,
						["coord"] = { 58.0, 45.2, 634 },
						["g"] = {
							i(129123),	-- Brvet's Hauberk of Command
							{	-- Helmouth Raiders (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 10,	-- Helmouth Raiders
							},
						},
					}),
					v(38627,  {	-- Champion Elodie (Worgen Stalkers — Horde Only)
						["description"] = "There is an ongoing 4x4 battle.  Assist the Horde by defeating the Worgen Stalkers.",
						["coord"] = { 44.0, 22.9, 634 },
						["races"] = HORDE_ONLY,
						["qgs"] = {
							92604,	-- Champion Elodie
							92609,	-- Tracker Jack
							92611,	-- Ambusher Daggerfang
							92613,	-- Priestess Liza
						},
						["g"] = {
							{	-- Worgen Stalkers or Forsaken Defenders (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 9,	-- Worgen Stalkers or Forsaken Defenders
							},
							i(129264),	-- Patrol Captain's Gauntlets
						},
					}),
					nh(94313, {	-- Daniel "Boomer" Vorick
						["questID"] = 39048,
						["coord"] = { 58.2, 75.5, 634 },
						["g"] = {
							i(129144),	-- Boomer's Utility Belt
						},
					}),
					v(38630,  {	-- Deathguard Adams (Horde Kill Squad — Alliance Only)
						["description"] = "There is an ongoing 4x4 battle.  Assist the Alliance by defeating the Horde Kill Squad.",
						["coord"] = { 44.2, 22.8, 634 },
						["races"] = ALLIANCE_ONLY,
						["qgs"] = {
							92626,	-- Deathguard Adams
							92631,	-- Dark Ranger Jess
							92633,	-- Assassin Huwe
							92634,	-- Apothecary Perez
						},
						["g"] = {
							i(129266),	-- Raider Captain's Gauntlets
							{	-- Worgen Stalkers or Forsaken Defenders (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 9,	-- Worgen Stalkers or Forsaken Defenders
							},
						},
					}),
					na(94347, {	-- Dread-Rider Cortis
						["questID"] = 43343,
						["coord"] = { 74.2, 62.4, 634 },
						["g"] = {
							i(130134),	-- Padded-Link Sniper Leggings
						},
					}),
					n(98188,  {	-- Egyl the Enduring
						["questID"] = 40068,
						["coord"] = { 41.4, 32.0, 634 },	-- cave entrance
						["g"] = {	
							i(132898),	-- Sabatons of the Endless Vigil
							{	-- Egyl the Enduring (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 18,	-- Egyl the Enduring
							},
						},
					}), 
					n(91803,  {	-- Fathnyr
						["questID"] = 38425,
						["coord"] = { 46.3, 82.9, 634 },
						["g"] = {
							i(129206),	-- Andvari's Gift
							{	-- Fathnyr (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 3,	-- Fathnyr
							},
						},
					}), 
					n(91529,  {	-- Glimar Ironfist
						["questID"] = 38333,
						["coord"] = { 41.9, 66.5, 634 },
						["g"] = {
							i(129291),	-- Stormslayer Champion Belt
							{	-- Glimar Ironfist (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 1,	-- Glimar Ironfist
							},
						},
					}),
					n(98503,  {	-- Grrvrgull the Conqueror
						["questID"] = 40113,
						["coord"] = { 78.9, 61.1, 634 },
						["g"] = {
							i(138421),	-- The Conqueror's Chain
							{	-- Grrvrgull the Conqueror (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 21,	-- Grrvrgull the Conqueror
							},
						},
					}),
					n(107926, {	-- Hannval the Butcher
						["questID"] = 42591,
						["coord"] = { 51.9, 74.8, 634 },
						["g"] = {	
							i(138417),	-- The Butcher's Apron
							{	-- Hannval the Butcher (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 22,	-- Hannval the Butcher
							},
						},
					}),
					v(38625,  {	-- Hook and Sinker (Alliance Only)
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 42.0, 57.6, 634 },
						["crs"] = {
							92590,	-- Hook
							92591,	-- Sinker
						},
						["g"] = {
							i(129109),	-- Sinker's Line
						},
					}),
					nh(92951, {	-- Houndmaster Ely
						["questID"] = 38712,
						["coord"] = { 47.1, 57.2, 634 },
						["g"] = {	
							i(129037),	-- THe Houndmaster's Fancy Pants
						},
					}), 
					n(90139,  {	-- Inquisitor Ernstenbok
						["questID"] = 37908,
						["coord"] = { 62.4, 74.9, 634 },	-- cave entrance
						["g"] = {
							i(140686),	-- Gargantuan Mantle
							{	-- Marius & Tehd versus an Inquisitor (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 24,	-- Marius & Tehd versus an Inquisitor
							},
							{	-- Tehd & Marius' Excellent Adventure
								["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
								["criteriaID"] = 4,	-- Stormheim
							},
						},
					}), 
					n(94413,  {	-- Isel the Hammer
						["questID"] = 39120,
						["coord"] = { 62.0, 60.6, 634 },
						["g"] = {
							{	-- Isel the Hammer (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 16,	-- Isel the Hammer
							},
							i(129133),	-- The Hammer's Head
						},
					}),
					n(92751,  {	-- Ivory Sentinel
						["questID"] = 39031,
						["coord"] = { 60.1, 68.1, 634 },
						["g"] = {
							i(132895),	-- The Watcher's Divine Inspiration
							{	-- Ivory Sentinel (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 11,	-- Ivory Sentinel
							},
						},
					}),
					n(98421,  {	-- Kottr Vondyr
						["questID"] = 40109,
						["coord"] = { 73.6, 47.6, 634 },
						["g"] = {
							{	-- Kottr Vondyr (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 20,	-- Kottr Vondyr
							},
							i(138419),	-- The Binder's Bonds
						},
					}), 
					n(93371,  {	-- Mordvigbjorn
						["questID"] = 38837,
						["coord"] = { 72.8, 49.6, 634 },
						["g"] = {
							{	-- Mordvigbjorn (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 14,	-- Mordvigbjorn
							},
							i(133827),	-- Recipe: Bear Tartare [Rank 1]
							i(129035),	-- Indomitable Bearskin Cloak
						},
					}), 
					nh(91780, {	-- Mother Clacker
						["questID"] = 38422,
						["crs"] = { 92343 },	-- Captain Tomas
						["g"] = {
							i(129040),	-- Clacker's Clanking Clam Diggers
						},
					}),
					n(110363, {	-- Roteye
						["questID"] = 43342,
						["coord"] = { 57.8, 34.6, 634 },
						["g"] = {
							i(139387),	-- Drowned Champion's Greaves
							{	-- Roteye (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 23,	-- Roteye
							},
						},
					}),
					n(107487, {	-- Starbuck
						["questID"] = 42437,
						["coord"] = { 54.4, 28.9, 634 },
						["g"] = {
							i(130132),	-- Bracers of Earthbound Flight
						},
					}),
					n(91795,  {	-- Stormwing Matriarch
						["questID"] = 38423,
						["coord"] = { 49.5, 72.3, 634 },
						["g"] = {	
							i(129208),	-- Stormborne Whelpling (PET!)
							i(129110),	-- Matriarch-Hide Legguards
							{	-- Stormwing Matriarch (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 2,	-- Stormwing Matriarch
							},
						},
					}),
					n(98268,  {	-- Tarben <Jarl of Tideskorn Harbor>
						["questID"] = 40081,
						["coord"] = { 61.6, 43.4, 634 },
						["g"] = {
							{	-- Tarben (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 19,	-- Tarben
							},
							i(129199),	-- Tideskorn Jarl's Pendant
						},
					}),
					n(91892,  {	-- Thane Irglov the Merciless
						["questID"] = 38424,
						["coord"] = { 41.8, 71.2, 634 },
						["crs"] = {
							91893,	-- Erling the Lightningborn
							91894,	-- Strider Cuyler
							91895,	-- Asger Jarlborn
						},
						["g"] = {
							i(129113),	-- Faintly Glowing Flagon of Mead (TOY!)
							{	-- Thane's Mead Hall (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 5,	-- Thane's Mead Hall
							},
						},
					}),
					n(92763,  {	-- The Nameless King
						["description"] = "Click on the offering shrine that spawns in front of the sign to summon The Nameless King.",
						["questID"] = 38685,
						["coord"] = { 67.2, 39.8, 634 },
						["g"] = {
							{	-- The Nameless King (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 12,	-- The Nameless King
							},
							i(129041),	-- Aurora of the Nameless King
						},
					}),
					n(93166,  {	-- Tiptog the Lost
						["questID"] = 38774,
						["coord"] = { 47.0, 49.4, 634 },
						["g"] = {
							{	-- Lost Ettin (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 13,	-- Lost Ettin
							},
							i(129163),	-- Lost Etin's Strength
						},
					}), 
					n(93401,  {	-- Urgev the Flayer
						["questID"] = 38847,
						["coord"] = { 64.7, 51.9, 634 },
						["g"] = {
							i(129219),	-- The Flayer's Runewraps
							{	-- Urgev the Flayer (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 15,	-- Urgev the Flayer
							},
						},
					}), 
					n(92152,  {	-- Whitewater Typhoon
						["questID"] = 38472,
						["coord"] = { 36.2, 51.1, 634 },
						["g"] = {
							i(138418),	-- Typhoon Grips
							{	-- Whitewater Typhoon (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 7,	-- Whitewater Typhoon
							},
						},
					}),
--[[			--	n(108885, { 	-- Aegir Wavecrusher	}), 
				--	n(109113, { 	-- Boulderfall, the Eroded	}), 
				--	n(111463, { 	-- Bulvinkel	}),
				--	n(108790, { 	-- Den Mother Ylva	}),
				--	n(108827, { 	-- Fjorlag, the Grave's Chill	}), 
				--	n(108823, { 	-- Halfdan	}), 
				--	n(92682, { 		-- Helmouth Raider	}), 
				--	n(92703, { 		-- Helmouth Raider	}), 
				--	n(108822, { 	-- Huntress Estrid	}), 
				--	n(109015, { 	-- Lagertha	}), 
				--	n(109317, { 	-- Rulf Bonesnapper	}), 
				--	n(109318, { 	-- Runeseer Sigvid	}), 
				--	n(109195, { 	-- Soulbinder Halldora	}), 
				--	n(109994, { 	-- Stormtalon	}), 
				--	n(100223, { 	-- Vrykul Earthshaper Spirit	}), 
				--	n(100224, { 	-- Vrykul Earthmaiden Spirit	}), --]]
				}),
				n(-2,     {	-- Vendors
					n(98367, {	-- Tigrid the Charmer <Enchantress>
						i(124440, {	-- Arkhana
							i(128617),	-- Formula: Enchant Gloves - Legion Herbalism
							i(128618),	-- Formula: Enchant Gloves - Legion Mining
							i(128619),	-- Formula: Enchant Gloves - Legion Skinning
							i(128620),	-- Formula: Enchant Gloves - Legion Surveying
							i(128621),	-- Formula: Enchanted Cauldron
							i(128622),	-- Formula: Enchanted Torch
						}),
					}),
					n(90866, {	-- Tinkmaster Overspark <Chief Architect of Gnomish Engineering>
						i(23799),	-- Schematic: Adamantite Rifle
						i(23807),	-- Schematic: Adamantite Scope
						i(23803),	-- Schematic: Cogspinner Goggles
						i(23816),	-- Schematic: Fel Iron Toolbox
						i(23805),	-- Schematic: Ultra-Spectropic Detection Goggles
					}),
					n(106904, {	-- Valdemar Stormseeker <Valarjar Emissary>
						i(140656),	-- Rod of the Ascended - Priest Artifact Appearance item
						i(137915),	-- Recipe: Battlebound Hauberk [Rank 3]
						i(137910),	-- Recipe: Battlebound Warhelm [Rank 3]
						i(136698),	-- Recipe: Consecrated Spike
						i(123954),	-- Recipe: Demonsteel Boots [Rank 3]
						i(123951),	-- Recipe: Demonsteel Greaves [Rank 3]
						i(123952),	-- Recipe: Demonsteel Helm [Rank 3]
						i(137927),	-- Recipe: Gravenscale Leggings [Rank 3]
						i(137928),	-- Recipe: Gravenscale Warhelm [Rank 3]
						i(129149),	-- Death's Door Charm
						i(139598),	-- Legplates of Forgotten Myth
						i(136920),	-- Sunborn Val'kyr
						i(139602),	-- Valarjar Runepriest's Vesture
						i(140579),	-- Valarjar Tabard
						i(129367),	-- Vrykul Toy Boat Kit
					}),
				}),
				n(-34,    {	-- World Quests
					n(-322, {	-- Cloak
						i(134202),	-- Stormsky Cloak
					}),
					n(-3242, {	-- Bonespeaker Set
						["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
						["g"] = {
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
					n(-3266, {	-- Biornskin Set
						["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
						["g"] = {
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
					n(-3278, {	-- Tideskorn Set
						["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
						["g"] = {
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
					n(-3302, {	-- Skoldiir Set
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						["g"] = {
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
					n(-3309, {	-- Wardbreaker Set
						["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
						["g"] = {
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
					n(-387, {	-- Relics
						i(143685),	-- Strength of the Nazjatar
					}),
					{	-- Work Order: Queen's Opal Loop
						["questID"] = 41652,
						["g"] = {
							i(137865),	-- Design: Queen's Opal Loop (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- Work Order: Silkweave Bracers
						["questID"] = 41648,
						["g"] = {
							i(137961),	-- Pattern: Silkweave Bracers (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 197,	-- Tailoring
					},
					{	-- Work Order: Warhide Footpads
						["questID"] = 41642,
						["qg"] = 106904,	-- Valdemar Stormseeker
						["g"] = {
							i(137880),	-- Recipe: Warhide Footpads (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 165,	-- Leatherworking
					},
					{	-- Work Order: Word of Haste
						["questID"] = 41672,
						["qg"] = 106904,	-- Valdemar Stormseeker
						["g"] = {
							i(128597),	-- Formula: Enchant Ring - Word of Haste (Rank 3)
						},
						["isWQ"] = 110,
						["requireSkill"] = 333,	-- Enchanting
					},
				}),				
				n(0,      {	-- Zone Drops
					["g"] = {
						i(144309),	-- Formula: Enchant Neck - Mark of the Master (Rank 2)
						i(137717, {	-- Schematic: Double-Barreled Cranial Cannon (Rank 3)
							["crs"] = { 111393 }, 	-- Deathcaller Mystic
						}),
						i(136701),	-- Schematic: Shockinator
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
						i(141287, {	-- Law of Strength
							["bonusID"] = 1812,
						}),
						i(141286, {	-- Rite of the Val'kyr
							["bonusID"] = 1812,
						}),
						i(121125, {	-- Rune-Etched Bark
							["bonusID"] = 1812,
						}),
						i(121124, {	-- Stormforged Idol
							["bonusID"] = 1812,
						}),
						i(121137, {	-- Stormwing Band
							["bonusID"] = 1812,
						}),
						i(121138, {	-- Stormwing Chain
							["bonusID"] = 1812,
						}),
						i(121122, {	-- Stormwing Drape
							["bonusID"] = 1812,
						}),
						i(121126, {	-- Stormwing Tail Tip
							["bonusID"] = 1812,
						}),
						i(121159, {	-- Hrydshal Cowl
							["bonusID"] = 1812,
						}),
						i(121164, {	-- Hrydshal Shoulderpads
							["bonusID"] = 1812,
						}),
						i(121162, {	-- Hrydshal Robe
							["bonusID"] = 1812,
						}),
						i(121165, {	-- Hrydshal Wristwraps
							["bonusID"] = 1812,
						}),
						i(121160, {	-- Hrydshal Handwraps
							["bonusID"] = 1812,
						}),
						i(121158, {	-- Hrydshal Cord
							["bonusID"] = 1812,
						}),
						i(121161, {	-- Hrydshal Leggings
							["bonusID"] = 1812,
						}),
						i(121163, {	-- Hrydshal Sandals
							["bonusID"] = 1812,
						}),
						i(121131, {	-- Haustvelt Hood
							["bonusID"] = 1812,
						}),
						i(121133, {	-- Haustvelt Shoulders
							["bonusID"] = 1812,
						}),
						i(121132, {	-- Haustvelt Jerkin
							["bonusID"] = 1812,
						}),
						i(121127, {	-- Haustvelt Bindings
							["bonusID"] = 1812,
						}),
						i(121130, {	-- Haustvelt Gloves
							["bonusID"] = 1812,
						}),
						i(121134, {	-- Haustvelt Waistband
							["bonusID"] = 1812,
						}),
						i(121129, {	-- Haustvelt Britches
							["bonusID"] = 1812,
						}),
						i(121128, {	-- Haustvelt Boots
							["bonusID"] = 1812,
						}),
						i(121154, {	-- Valisdall Helm
							["bonusID"] = 1812,
						}),
						i(121156, {	-- Valisdall Spaulders
							["bonusID"] = 1812,
						}),
						i(121157, {	-- Valisdall Vest
							["bonusID"] = 1812,
						}),
						i(121151, {	-- Valisdall Bracers
							["bonusID"] = 1812,
						}),
						i(121152, {	-- Valisdall Gauntlets
							["bonusID"] = 1812,
						}),
						i(121150, {	-- Valisdall Belt
							["bonusID"] = 1812,
						}),
						i(121155, {	-- Valisdall Legguards
							["bonusID"] = 1812,
						}),
						i(121153, {	-- Valisdall Greaves
							["bonusID"] = 1812,
						}),
						i(121114, {	-- Valarsmidd Helm
							["bonusID"] = 1812,
						}),
						i(121116, {	-- Valarsmidd Pauldrons
							["bonusID"] = 1812,
						}),
						i(121111, {	-- Valarsmidd Breastplate
							["bonusID"] = 1812,
						}),
						i(121118, {	-- Valarsmidd Vambraces
							["bonusID"] = 1812,
						}),
						i(121112, {	-- Valarsmidd Gauntlets
							["bonusID"] = 1812,
						}),
						i(121113, {	-- Valarsmidd Girdle
							["bonusID"] = 1812,
						}),
						i(121115, {	-- Valarsmidd Legplates
							["bonusID"] = 1812,
						}),
						i(121117, {	-- Valarsmidd Sabatons
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
				n(-40,    {	-- Legacy
					n(-4, {	-- Achievements
						un(2, ach(11139, {	-- Field Medic!
							["g"] = {
								un(39, title(340, {	-- TITLE: Field Medic!
									["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
									["g"] = {
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
				}),
			},
		}),	
	}),
};