---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(FELWOOD, {
		["lore"] = "Felwood is a corrupted forest filled with demons and satyrs. It is also home to one of the few remaining uncorrupted furbolg tribes, the Timbermaw. There are also new Worgen/Goblin settlements and quests dealing with the deforestation of the Irontree Woods.",
		["achievementID"] = 853,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4931, {	-- Felwood Quests
					crit(1, {	-- Emerald Sanctuary
						["sourceQuests"] = {
							27997,	-- The Corruption of the Jadefire
							28148,	-- Culling the Corrupted
							27995,	-- Dance for Ruumbo!
						},
					}),
					crit(2, {	-- Ruins of Constellas
						["sourceQuest"] = 28288,	-- Open Their Eyes
					}),
					crit(3, {	-- Wildheart Point
						["sourceQuests"] = {
							28126,	-- Dousing the Flames of Protection (verify)
							28129,	-- The Demon Prince
							28128,	-- The Inner Circle (verify)
						},
					}),
					crit(4, {	-- Bloodvenom Post
						["sourceQuests"] = {
							28214,	-- Cleanup at Bloodvenom Post
							28213,	-- Hazzard Disposal
						},
					}),
					crit(5, {	-- Whisperwind Grove
						["sourceQuests"] = {
							28341,	-- Collecting Corruption
							28342,	-- Fel To Pieces
							28358,	-- Hunting the Damned
							28359,	-- The Core of Kroshius
							28374,	-- Weeding the Lawn
						},
					}),
					crit(6, {	-- Rejoining the Forest
						["sourceQuest"] = 28228,	-- Rejoining the Forest
					}),
					crit(7, {	-- A Destiny of Flame and Sorrow
						["sourceQuest"] = 28264,	-- Navarax's Gambit
					}),
					crit(8, {	-- War in the Forest (alliance)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28389,	-- Report to the Denmother
					}),
					crit(8, {	-- War in the Forest (horde)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							28340,	-- A Bomb Deal
							28368,	-- Fire in the Hole!
						},
					}),
					crit(9, {	-- The Timbermaw's Ally
						["sourceQuests"] = {
							28338,	-- Deadwood of the North
							28366,	-- Disarming Bears
							28364,	-- The Chieftain's Key
						},
					}),
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(500, {	-- Minfernal
					["crs"] = { 62317 },	-- Minfernal
					["description"] = "Can be found around Shatter Scar Vale near Infernal Sentries.",
				}),
				p(497, {	-- Tainted Cockroach
					["crs"] = { 62314 },	-- Tainted Cockroach
				}),
				p(498, {	-- Tainted Moth
					["crs"] = { 62315 },	-- Tainted Moth
				}),
				p(499, {	-- Tainted Rat
					["crs"] = { 62316 },	-- Tainted Rat
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			-- #endif
			n(FACTIONS, {
				faction(576, {	-- Timbermaw Hold
					["crs"] = { 11558 },	-- Kernda
					["g"] = {
						ach(944),	-- They Love Me In That Tunnel
						n(QUESTS, {
							q(8470, {	-- Deadwood Ritual Totem
								["provider"] = { "i", 20741 },
								["crs"] = {
									7157,	-- Deadwood Avenger
									7156,	-- Deadwood Den Watcher
									7158,	-- Deadwood Shaman
								},
							}),
							q(28396, {	-- Feathers for Grazle
								["provider"] = { "n", 11554 },	-- Grazle
								["coord"] = { 51.4, 80.4, FELWOOD },
								["repeatable"] = true,
								["sourceQuest"] = 27995,	-- Dance for Ruumbo!
							}),
							q(28395, {	-- Feathers for Nafien
								["provider"] = { "n", 15395 },	-- Nafien
								["coord"] = { 64.0, 10.3, FELWOOD },
								["repeatable"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
								},
							}),
							q(6031, {	-- Runecloth
								["minReputation"] = { 576, FRIENDLY },
								["provider"] = { "n", 11557 },	-- Meilosh
								["coord"] = { 64.8, 5.2, FELWOOD },
								["g"] = {
									i(15822),	-- Shadowskin Spaulders
									i(15823),	-- Bricksteel Gauntlets
								},
							}),
							q(6032, {	-- Sacred Cloth
								["minReputation"] = { 576, FRIENDLY },
								["provider"] = { "n", 11557 },	-- Meilosh
								["coord"] = { 64.8, 5.2, FELWOOD },
								["requireSkill"] = TAILORING,
								["cost"] = { { "i", 14342, 2 } },	-- 2x Mooncloth
								["g"] = {
									recipe(19435),	-- Mooncloth Boots
								},
							}),
							q(28521, {	-- Speak to Salfa
								["provider"] = { "n", 15395 },	-- Nafien
								["coord"] = { 64.0, 10.4, FELWOOD },
								["isBreadcrumb"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
									28364,	-- The Chieftain's Key
								},
							}),
							q(8481, {	-- The Root of All Evil
								["minReputation"] = { 576, EXALTED },
								["provider"] = { "n", 11555 },	-- Gorn One Eye
								["coord"] = { 64.4, 5.1, FELWOOD },
								["g"] = {
									i(21326),	-- Defender of the Timbermaw
								},
							}),
						}),
						n(VENDORS, {
							n(11555, {	-- Gorn One Eye
								["coord"] = { 64.4, 5.1, FELWOOD },
								["g"] = {
									i(16768),	-- Furbolg Medicine Pouch
									i(16769),	-- Furbolg Medicine Totem
								},
							}),
							n(11557, {	-- Meilosh
								["coord"] = { 64.8, 5.2, FELWOOD },
								["g"] = {
									applyclassicphase(PHASE_THREE, i(22392)),	-- Formula: Enchant 2H Weapon - Agility (RECIPE!)
									applyclassicphase(PHASE_THREE, i(19445)),	-- Formula: Enchant Weapon - Agility (RECIPE!)
									i(19218),	-- Pattern: Mantle of the Timbermaw
									i(19326),	-- Pattern: Might of the Timbermaw
									i(19327),	-- Pattern: Timbermaw Brawlers
									i(20253),	-- Pattern: Warbear Harness (BoP version)
									i(20254),	-- Pattern: Warbear Woolies
									i(19215),	-- Pattern: Wisdom of the Timbermaw
									applyclassicphase(PHASE_THREE, i(19202)),	-- Plans: Heavy Timbermaw Belt (RECIPE!)
									applyclassicphase(PHASE_THREE, i(19204)),	-- Plans: Heavy Timbermaw Boots (RECIPE!)
									i(13484),	-- Recipe: Transmute Earth to Water
									i(66888),	-- Stave of Fur and Claw Toy (TOY!)
								},
							}),
						}),
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(166, {	-- Emerald Sanctuary, Felwood
					["coord"] = { 51.4, 80.8, FELWOOD },
				}),
				fp(597, {	-- Irontree Clearing, Felwood
					["coord"] = { 56.2, 8.6, FELWOOD },
				}),
				fp(65, {	-- Talonbranch Glade, Felwood
					["coord"] = { 60.6, 25.2, FELWOOD },
				}),
				fp(594, {	-- Whisperwind Grove, Felwood
					["coord"] = { 43.6, 28.6, FELWOOD },
				}),
				fp(595, {	-- Wildheart Point, Felwood
					["coord"] = { 44.2, 61.8, FELWOOD },
				}),
			}),
			n(QUESTS, {
				q(28340, {	-- A Bomb Deal
					["provider"] = { "n", 48333 },	-- Foreman Pikwik
					["coord"] = { 54.6, 18.3, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28380,	-- Pikwik in Peril
				}),
				q(28218, {	-- A Destiny of Flame and Sorrow
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, FELWOOD },
					["sourceQuest"] = 28217,	-- Wanted: The Demon Hunter
				}),
				q(5242, {	-- A Final Blow
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10922 },	-- Greta Mosshoof
					["g"] = {
						un(REMOVED_FROM_GAME, i(15708)),	-- Blight Leather Gloves
						un(REMOVED_FROM_GAME, i(15707)),	-- Brantwood Sash
						un(REMOVED_FROM_GAME, i(15709)),	-- Gearforge Girdle
					},
				}),
				q(28334, {	-- A Flare Fight
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28372,	-- Back in Business
				}),
				q(6162, {	-- A Husband's Last Battle
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9620 },	-- Dreka'Sur
				}),
				q(28207, {	-- A Slimy Situation
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, FELWOOD },
					["sourceQuest"] = 28305,	-- The Fate of Bloodvenom Post
				}),
				q(5202, {	-- A Strange Red Key
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 13140 },	-- Blood Red Key
					["crs"] = {
						7118,	-- Jaedenar Darkweaver
						7114,	-- Jaedenar Enforcer
						9862,	-- Jaedenar Legionnaire
						7120,	-- Jaedenar Warlock
						14523,	-- Ulathek
						14522,	-- Ur'dan
					},
				}),
				q(28100, {	-- A Talking Totem
					["provider"] = { "n", 11554 },	-- Grazle
					["coord"] = { 51.4, 80.4, FELWOOD },
				}),
				q(28150, {	-- An Arcane Ally
					["provider"] = { "n", 10923 },	-- Tenell Leafrunner
					["coord"] = { 51.1, 80.4, FELWOOD },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28148,	-- Culling the Corrupted
						27995,	-- Dance for Ruumbo!
						27997,	-- The Corruption of the Jadefire
					},
				}),
				q(4261, {	-- Ancient Spirit
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9598 },	-- Arei
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11874)),	-- Clouddrift Mantle
						un(REMOVED_FROM_GAME, i(11873)),	-- Ethereal Mist Cape
					},
				}),
				q(4005, {	-- Aquementas
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["sourceQuest"] = 4084,	-- Silver Heart
				}),
				q(28372, {	-- Back to Business
					["provider"] = { "n", 48469 },	-- Fez Hobnob
					["coord"] = { 44.2, 27.9, FELWOOD },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28264,	-- Navarax's Gambit
						28228,	-- Rejoining the Forest
					},
				}),
				q(28388, {	-- Bloody Wages
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28386,	-- Borrowed Bombs
						28385,	-- Oil and Irony
					},
				}),
				q(28386, {	-- Borrowed Bombs
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28337,	-- The Shredders of Irontree
					["g"] = {
						i(65342),	-- Irontree Cloak
						i(65291),	-- Oilfoot Slippers
						i(65310),	-- Alton's Leggings
						i(65329),	-- Breastplate of Protest
					},
				}),
				q(28113, {	-- Break the Unbreakable
					["provider"] = { "n", 47341 },	-- Arcanist Delaris
					["coord"] = { 41.9, 72.0, FELWOOD },
					["sourceQuest"] = 28044,	-- Touch the Untouchable
					["g"] = {
						i(65277),	-- Delaris' Gloves
						i(65297),	-- Glovelettes of Opening
						i(65316),	-- Spellbreaker's Helm
						i(65335),	-- Demon Smasher
					},
				}),
				q(28387, {	-- Burnout
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28386,	-- Borrowed Bombs
						28385,	-- Oil and Irony
					},
				}),
				q(28219, {	-- Buzzers for Baby
					["provider"] = { "n", 48032 },	-- Seedling Protector
					["coord"] = { 48.6, 25.1, FELWOOD },
					["sourceQuest"] = 28229,	-- Nature and Nurture
				}),
				q(4102, {	-- Cleansing Felwood
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
				}),
				q(28214, {	-- Cleanup at Bloodvenom Post
					["provider"] = { "n", 47692 },	-- Altsoba Ragetotem
					["coord"] = { 41.2, 49.9, FELWOOD },
					["sourceQuest"] = 28208,	-- Winna's Kitten
				}),
				q(28341, {	-- Collecting Corruption
					["provider"] = { "n", 48339 },	-- Elessa Starbreeze
					["coord"] = { 43.9, 27.8, FELWOOD },
				}),
				q(4119, {	-- Corrupted Night Dragon
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164888 },	-- Corrupted Whipper Root
				}),
				q(4447, {	-- Corrupted Night Dragon
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164888 },	-- Corrupted Whipper Root
					["repeatable"] = true,
					["sourceQuest"] = 4119,	-- Corrupted Night Dragon
				}),
				q(4506, {	-- Corrupted Sabers
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9996 },	-- Winna Hazzard
					["sourceQuest"] = 4505,	-- Well of Corruption
				}),
				q(2523, {	-- Corrupted Songflower
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164888 },	-- Corrupted Whipper Root
				}),
				q(3363, {	-- Corrupted Songflower
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164888 },	-- Corrupted Whipper Root
					["repeatable"] = true,
					["sourceQuest"] = 2523,	-- Corrupted Songflower
				}),
				q(4117, {	-- Corrupted Whipper Root
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164888 },	-- Corrupted Whipper Root
				}),
				q(4443, {	-- Corrupted Whipper Root
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164888 },	-- Corrupted Whipper Root
					["repeatable"] = true,
					["sourceQuest"] = 4117,	-- Corrupted Whipper Root
				}),
				q(996,   {	-- Corrupted Windblossom
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164887 },	-- Corrupted Windblossom
				}),
				q(998,   {	-- Corrupted Windblossom
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 164887 },	-- Corrupted Windblossom
					["repeatable"] = true,
					["sourceQuest"] = 996,	-- Corrupted Windblossom
				}),
				q(28116, {	-- Crying Violet
					["provider"] = { "n", 10922 },	-- Greta Mosshoof
					["coord"] = { 43.9, 61.8, FELWOOD },
					["sourceQuest"] = 28152,	-- Jaedenar Awaits
				}),
				q(28148, {	-- Culling the Corrupted
					["provider"] = { "n", 10921 },	-- Taronn Redfeather
					["coord"] = { 50.9, 80.1, FELWOOD },
					["g"] = {
						i(65275),	-- Angerclaw Leggings
						i(65295),	-- Felpaw Boots
						i(65314),	-- Belt of the Sanctuary
						i(65333),	-- Redfeather Band
					},
				}),
				q(27995, {	-- Dance for Ruumbo!
					["coord"] = { 51.4, 83.7, FELWOOD },
					["provider"] = { "o", 206585 },	-- Totem of Ruumbo
					["sourceQuests"] = {
						27989,	-- Ruumbo Demands Honey
						27994,	-- Ruumbo Demands Justice
					},
					["g"] = {
						i(65279),	-- Grazle's Sandals
						i(65299),	-- Allen's Abandoned Belt
						i(65318),	-- Ruumbo's Arm
						i(65336),	-- Pulled Wool
					},
				}),
				q(8461, {	-- [DEPRECATED]Deadwood of the North
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15395 },	-- Nafien
					["g"] = {
						i(21316),	-- Leggings of the Ursa -- NOTE: Still available
						i(21317),	-- Helm of the Pathfinder -- NOTE: Still available
					},
				}),
				q(28338, {	-- Deadwood of the North
					["provider"] = { "n", 15395 },	-- Nafien
					["coord"] = { 64.0, 10.3, FELWOOD },
					["sourceQuests"] = {
						28392,	-- The Timbermaw Tribe
						28373,	-- Timbermaw Hold
					},
					["g"] = {
						i(21316),	-- Leggings of the Ursa
						i(21317),	-- Helm of the Pathfinder
					},
				}),
				q(28261, {	-- Deceivers In Our Midst
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, FELWOOD },
					["sourceQuest"] = 28257,	-- The Fall of Tichondrius
				}),
				q(8460, {	-- [DEPRECATED]Timbermaw Ally
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11554 },	-- Grazle
					["g"] = {
						un(REMOVED_FROM_GAME, i(21312)),	-- Belt of the Den Watcher
						un(REMOVED_FROM_GAME, i(21311)),	-- Earth Warder's Vest
					},
				}),
				q(28366, {	-- Disarming Bears
					["provider"] = { "n", 15395 },	-- Nafien
					["coord"] = { 64.0, 10.3, FELWOOD },
					["sourceQuest"] = 28392,	-- The Timbermaw Tribe
					["g"] = {
						i(65343),	-- Timbermaw Breastplate
						i(65294),	-- Timbermaw Bracers
						i(65313),	-- Timbermaw Leggings
						i(65332),	-- Timbermaw Boots
					},
				}),
				q(28000, {	-- Do the Imp-Possible
					["provider"] = { "n", 47341 },	-- Arcanist Delaris
					["coord"] = { 41.9, 72.0, FELWOOD },
					["sourceQuests"] = {
						28150,	-- An Arcane Ally
						28148,	-- Culling the Corrupted
						27995,	-- Dance for Ruumbo!
						27997,	-- The Corruption of the Jadefire
					},
				}),
				q(5165, {	-- Dousing the Flames of Protection
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10922 },	-- Greta Mosshoof
					["sourceQuest"] = 5159,	-- Cleansed Water Returns to Felwood
				}),
				q(28126, {	-- Dousing the Flames of Protection
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, FELWOOD },
					["sourceQuest"] = 28119,	-- Purity from Corruption
					["g"] = {
						i(65281),	-- Belt of the Lost Barrow
						i(65301),	-- Jade Green Spaulders
						i(65320),	-- Sanctuary Pauldrons
						i(65337),	-- Emerald Orb
					},
				}),
				q(28382, {	-- Enemy at our Roots
					["provider"] = { "n", 47931 },	-- Denmother Ulrica
					["coord"] = { 61.8, 26.6, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28381,	-- The Denmother
					["g"] = {
						i(65341),	-- Bloodwater Shield
						i(65290),	-- Packrunner's Spaulders
						i(65309),	-- Deaf Ear Helm
						i(65328),	-- Talon Branch
					},
				}),
				q(28342, {	-- Fel To Pieces
					["provider"] = { "n", 48339 },	-- Elessa Starbreeze
					["coord"] = { 43.9, 27.8, FELWOOD },
				}),
				q(28102, {	-- Fight the Power
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["coord"] = { 42.0, 71.7, FELWOOD },
					["sourceQuest"] = 28044,	-- Touch the Untouchable
				}),
				q(28368, {	-- Fire in the Hole!
					["coord"] = { 60.4, 22.2, FELWOOD },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 207104 },	-- Master Control Pump
					["sourceQuest"] = 28335,	-- Turn It Off! Turn It Off!
					["g"] = {
						i(65346),	-- Gauntlets of Raw Strength
						i(65349),	-- Everburning Cloak
						i(65352),	-- Drilldozer Band
					},
				}),
				q(5155, {	-- Forces of Jaedenar
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10922 },	-- Greta Mosshoof
				}),
				q(28121, {	-- Forces of Jaedenar
					["provider"] = { "n", 11019 },	-- Jessir Moonbow
					["coord"] = { 44.0, 61.9, FELWOOD },
				}),
				q(4906, {	-- Further Corruption
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11875)),	-- Breezecloud Bracers
					},
				}),
				q(4882, {	-- Guarding Secrets
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 12558 },	-- Blue-feathered Necklace
				}),
				q(4883, {	-- Guarding Secrets
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10306 },	-- Trull Failbane
					["sourceQuest"] = 4882,	-- Guarding Secrets
					["g"] = {
						un(REMOVED_FROM_GAME, i(15796)),	-- Seaspray Bracers
						un(REMOVED_FROM_GAME, i(15797)),	-- Shining Armplates
					},
				}),
				q(28213, {	-- Hazzard Disposal
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, FELWOOD },
					["sourceQuest"] = 28208,	-- Winna's Kitten
					["g"] = {
						i(65283),	-- Flowery Mantle
						i(65303),	-- Leafsong Vest
						i(65322),	-- Mr. Tauren's Boots
						i(65338),	-- Belt of Regret
					},
				}),
				q(28358, {	-- Hunting the Damned
					["provider"] = { "n", 48349 },	-- Hurak Wildhorn
					["coord"] = { 44.0, 27.8, FELWOOD },
				}),
				q(28384, {	-- Into the Clearing
					["provider"] = { "n", 47931 },	-- Denmother Ulrica
					["coord"] = { 61.8, 26.6, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28382,	-- Enemy at our Roots
						28383,	-- Wisps of the Woods
					},
				}),
				q(28339, {	-- Is Your Oil Running?
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28357,	-- Take it to the Tree
						28370,	-- Wisp-napping
					},
				}),
				q(28333, {	-- It's Time to Oil Up
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65344),	-- Overworked Shoulders
						i(65347),	-- Shredder Operator's Helmet
						i(65350),	-- Efficiency Spell Mace
						i(65353),	-- Oil Bailer's Shield
					},
				}),
				q(28152, {	-- Jaedenar Awaits
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["coord"] = { 42.0, 71.7, FELWOOD },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28113,	-- Break the Unbreakable
				}),
				q(7603, {	-- Kroshius' Infernal Core
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 14470 },	-- Impsy
					["classes"] = { WARLOCK },
					["g"] = {
						un(REMOVED_FROM_GAME, i(18762)),	-- Shard of the Green Flame
					},
				}),
				q(28155, {	-- Lord Banehollow
					["sourceQuest"] = 28153,	-- Shadow Lord Fel'dan
					["g"] = {
						i(65282),	-- Cleansed Shadow Council Belt
						i(65302),	-- Farlus' Staff
					},
				}),
				q(5085, {	-- Mystery Goo
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 176091 },	-- Deadwood Cauldron
					["sourceQuest"] = 5084,
				}),
				q(28229, {	-- Nature and Nurture
					["provider"] = { "n", 48126 },	-- Isural Forestsworn
					["coord"] = { 43.9, 28.1, FELWOOD },
					["sourceQuest"] = 28374,	-- Weeding the Lawn
				}),
				q(28264, {	-- Navarax's Gambit
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, FELWOOD },
					["sourceQuest"] = 28261,	-- Deceivers In Our Midst
					["g"] = {
						i(65285),	-- Selura's Cloak
						i(65305),	-- Demon Heart Pendant
						i(65324),	-- Navarax's Signet
					},
				}),
				q(28385, {	-- Oil and Irony
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28337,	-- The Shredders of Irontree
				}),
				q(28288, {	-- Open Their Eyes
					["provider"] = { "n", 47341 },	-- Arcanist Delaris
					["coord"] = { 41.9, 72.0, FELWOOD },
					["sourceQuest"] = 28113,	-- Break the Unbreakable
					["g"] = {
						i(65278),	-- Gold Pot Gloves
						i(65298),	-- Cheerful Shoulders
						i(65317),	-- Rainbow Band
						i(133998),	-- Rainbow Generator (TOY!)
					},
				}),
				q(28380, {	-- Pikwik in Peril
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28339,	-- Is Your Oil Running?
						28336,	-- Slap and Cap
					},
				}),
				q(28119, {	-- Purity From Corruption
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, FELWOOD },
					["sourceQuests"] = { 28116 },	-- Crying Violet
				}),
				q(28228, {	-- Rejoining the Forest
					["provider"] = { "n", 48044 },	-- Flourishing Protector
					["sourceQuest"] = 28224,	-- The Last Protector
					["g"] = {
						i(65287),	-- Gifted Bough
						i(65306),	-- Amulet of Living Wood
						i(65325),	-- Tree Ring Band
					},
				}),
				q(28389, {	-- Report to the Denmother
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28388,	-- Bloody Wages
						28387,	-- Burnout
					},
					["g"] = {
						i(65292),	-- Fists of the Pack
						i(65311),	-- Denmother's Cloak
						i(65330),	-- Token of the Bond
					},
				}),
				q(5203, {	-- Rescue From Jaedenar
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11016 },	-- Captured Arko'narin
					["sourceQuest"] = 5202,	-- A Strange Red Key
				}),
				q(5204, {	-- Retribution of the Light
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11019 },	-- Jessir Moonbow
					["sourceQuest"] = 5203,	-- Rescue From Jaedenar
				}),
				q(28360, {	-- Running Their Course
					["provider"] = { "n", 48459 },	-- Tender Puregrove
					["coord"] = { 43.3, 30.4, FELWOOD },
					["sourceQuest"] = 28306,	-- Whisperwind Grove
				}),
				q(27989, {	-- Ruumbo Demands Honey
					["coord"] = { 51.4, 83.7, FELWOOD },
					["provider"] = { "o", 206585 },	-- Totem of Ruumbo
					["sourceQuest"] = 28100,	-- A Talking Totem
				}),
				q(27994, {	-- Ruumbo Demands Justice
					["coord"] = { 51.4, 83.7, FELWOOD },
					["provider"] = { "o", 206585 },	-- Totem of Ruumbo
					["sourceQuest"] = 28100,	-- A Talking Totem
				}),
				q(4107, {	-- Salve via Disenchanting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				}),
				q(4112, {	-- Salve via Disenchanting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4107,	-- Salve via Disenchanting
				}),
				q(5886, {	-- Salve via Disenchanting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				}),
				q(5891, {	-- Salve via Disenchanting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5886,	-- Salve via Disenchanting
				}),
				q(4105, {	-- Salve via Gathering
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				}),
				q(4110, {	-- Salve via Gathering
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4105,	-- Salve via Gathering
				}),
				q(5884, {	-- Salve via Gathering
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				}),
				q(5889, {	-- Salve via Gathering
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5884,	-- Salve via Gathering
				}),
				q(4103, {	-- Salve via Hunting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				}),
				q(4108, {	-- Salve via Hunting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4103,	-- Salve via Hunting
				}),
				q(5882, {	-- Salve via Hunting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				}),
				q(5887, {	-- Salve via Hunting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5882,	-- Salve via Hunting
				}),
				q(4104, {	-- Salve via Mining
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				}),
				q(4109, {	-- Salve via Mining
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4104,	-- Salve via Mining
				}),
				q(5883, {	-- Salve via Mining
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				}),
				q(5888, {	-- Salve via Mining
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5883,	-- Salve via Mining
				}),
				q(4106, {	-- Salve via Skinning
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				}),
				q(4111, {	-- Salve via Skinning
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4106,	-- Salve via Skinning
				}),
				q(5885, {	-- Salve via Skinning
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				}),
				q(5890, {	-- Salve via Skinning
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5885,	-- Salve via Skinning
				}),
				q(28049, {	-- See the Invisible
					["provider"] = { "n", 47366 },	-- Impsy
					["coord"] = { 41.8, 71.9, FELWOOD },
					["sourceQuest"] = 28000,	-- Do the Imp-Possible
					["g"] = {
						i(65276),	-- Gloves of Constellas
						i(65296),	-- Oozing Vest
						i(65315),	-- Impish Boots
						i(65334),	-- Impsy's Wand
					},
				}),
				q(28220, {	-- Seeking Soil
					["coord"] = { 48.6, 25.1, FELWOOD },
					["sourceQuest"] = 28229,	-- Nature and Nurture
				}),
				q(5158, {	-- Seeking Spiritual Aid
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10922 },	-- Greta Mosshoof
					["sourceQuest"] = 5157,	-- Collection of the Corrupt Water
				}),
				q(28153, {	-- Shadow Lord Fel'dan
					["sourceQuest"] = 28131,	-- Twin Temptresses
				}),
				q(4084, {	-- Silver Heart
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["sourceQuest"] = 3942,	-- Linken's Memory
				}),
				q(28222, {	-- Singin' in the Sun
					["sourceQuests"] = {
						28219,	-- Buzzers for Baby
						28220,	-- Seeking Soil
					},
				}),
				q(28336, {	-- Slap and Cap
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28357,	-- Take it to the Tree
						28370,	-- Wisp-napping
					},
					["g"] = {
						i(65345),	-- Oilfoot Slippers
						i(65348),	-- Oil Grush Leggings
						i(65351),	-- Workforce Chestguard
						i(65354),	-- Cloak of Sleep Deprivation
					},
				}),
				q(8462, {	-- [DEPRECATED]Speak to Nafien
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 11554 },	-- Grazle
				}),
				q(8465, {	-- [DEPRECATED]Speak to Salfa
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 15395 },	-- Nafien
				}),
				q(28361, {	-- Squirrely Clean
					["provider"] = { "n", 48459 },	-- Tender Puregrove
					["coord"] = { 43.3, 30.4, FELWOOD },
				}),
				q(28362, {	-- Stupid Drizle!
					["provider"] = { "n", 48461 },	-- Ferli
					["coord"] = { 64.1, 10.3, FELWOOD },
				}),
				q(28357, {	-- Take it to the Tree
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28334,	-- A Flare Fight
						28333,	-- It's Time to Oil Up
					},
				}),
				q(8485, {	-- The Brokering of Peace
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11555 },	-- Gorn One Eye
					["races"] = HORDE_ONLY,
				}),
				q(28364, {	-- The Chieftain's Key
					["provider"] = { "n", 47556 },	-- Drizle
					["coord"] = { 60.5, 9.5, FELWOOD },
					["sourceQuest"] = 28362,	-- Stupid Drizle!
					["g"] = {
						i(65293),	-- Leggings of Mischief
						i(65312),	-- Vest of Sobbing
						i(65331),	-- Bloodmaw's Belt
					},
				}),
				q(28359, {	-- The Core of Kroshius
					["provider"] = { "n", 48349 },	-- Hurak Wildhorn
					["coord"] = { 44.0, 27.8, FELWOOD },
					["g"] = {
						i(65288),	-- Shadow Curse Hood
						i(65307),	-- Whisperwind Armbands
						i(65326),	-- Infernal Breastplate
						i(65339),	-- Warlockbane Shield
					},
				}),
				q(27997, {	-- The Corruption of the Jadefire
					["provider"] = { "n", 10923 },	-- Tenell Leafrunner
					["coord"] = { 51.1, 80.4, FELWOOD },
					["sourceQuests"] = {
						28543,	-- Hero's Call: Felwood!
						28542,	-- Warchief's Command: Felwood!
					},
				}),
				q(28129, {	-- The Demon Prince
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, FELWOOD },
					["sourceQuest"] = 28119,	-- Purity from Corruption
				}),
				q(28381, {	-- The Denmother
					["provider"] = { "n", 48491 },	-- James Hallow
					["coord"] = { 44.2, 28.0, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Enemy at Our Roots"
					["sourceQuests"] = {
						28264,	-- Navarax's Gambit
						28224,	-- Rejoining the Forest
					},
				}),
				q(28257, {	-- The Fall of Tichondrius
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, FELWOOD },
					["sourceQuest"] = 28256,	-- The Skull of Gul'dan
					["g"] = {
						i(65284),	-- Imposter's Mask
						i(65304),	-- Sindweller's Armguards
						i(65323),	-- Pauldrons of Thankless Deeds
					},
				}),
				q(28305, {	-- The Fate of Bloodvenom Post
					["provider"] = { "n", 47617 },	-- Farlus Wildheart
					["coord"] = { 44.1, 61.8, FELWOOD },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28126,	-- Dousing the Flames of Protection
						28155,	-- Lord Banehollow
						28128,	-- The Inner Circle
					},
				}),
				q(28128, {	-- The Inner Circle
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, FELWOOD },
					["sourceQuest"] = 28119,	-- Purity From Corruption
					["g"] = {
						i(65280),	-- Shadow Hold Mace
						i(65300),	-- Moonbow
						i(65319),	-- Purified Jaedenar Amulet
						i(156982),	-- Shadow Hold Dagger
					},
				}),
				q(28224, {	-- The Last Protector
					["provider"] = { "n", 48044 },	-- Flourishing Protector
					["sourceQuests"] = {
						28222,	-- Singin' in the Sun
						28221,	-- These Roots Were Made For Stompin'
					},
				}),
				q(5385, {	-- The Remains of Trey Lightforge
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11020 },	-- Remains of Trey Lightforge
					["g"] = {
						un(REMOVED_FROM_GAME, i(15706)),	-- Hunt Tracker Blade
						un(REMOVED_FROM_GAME, i(15705)),	-- Tidecrest Blade
					},
				}),
				q(28337, {	-- The Shredders of Irontree
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28384,	-- Into the Clearing
				}),
				q(28256, {	-- The Skull of Gul'dan
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, FELWOOD },
					["sourceQuest"] = 28218,	-- A Destiny of Flame and Shadow
				}),
				q(4120, {	-- The Strength of Corruption
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 7776 },	-- Talo Thornhoof
				}),
				q(28190, {	-- The Tainted Ooze
					["provider"] = { "n", 47692 },	-- Altsoba Ragetotem
					["coord"] = { 41.2, 49.9, FELWOOD },
				}),
				q(28392, {	-- The Timbermaw Tribe
					["provider"] = { "n", 47931 },	-- Denmother Ulrica
					["coord"] = { 61.8, 26.6, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28389,	-- Report to the Denmother
				}),
				q(28221, {	-- These Roots Were Made For Stompin'
					["provider"] = { "n", 48042 },	-- Sapling Protector
					["sourceQuests"] = {
						28219,	-- Buzzers for Baby
						28220,	-- Seeking Soil
					},
				}),
				q(28373, {	-- Timbermaw Hold
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28368,	-- Fire in the Hole!
				}),
				q(28044, {	-- Touch the Untouchable
					["provider"] = { "n", 47366 },	-- Impsy
					["coord"] = { 41.8, 71.9, FELWOOD },
					["sourceQuest"] = 28049,	-- See the Invisible
				}),
				q(28335, {	-- Turn It Off! Turn It Off!
					["provider"] = { "n", 48333 },	-- Foreman Pikwik
					["coord"] = { 54.6, 18.3, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28380,	-- Pikwik in Peril
				}),
				q(28131, {	-- Twin Temptresses
					["sourceQuest"] = 28129,	-- The Demon Prince
				}),
				q(5156, {	-- Verifying the Corruption
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10921 },	-- Taronn Redfeather
				}),
				q(28217, {	-- Wanted: The Demon Hunter
					["provider"] = { "n", 47843 },	-- Huntress Selura
					["coord"] = { 43.4, 28.1, FELWOOD },
					["sourceQuest"] = 28374,	-- Weeding the Lawn
				}),
				q(28374, {	-- Weeding the Lawn
					["provider"] = { "n", 48459 },	-- Tender Puregrove
					["coord"] = { 43.3, 30.3, FELWOOD },
					["sourceQuests"] = {
						28360,	-- Running Their Course
						28361,	-- Squirrely Clean
					},
					["g"] = {
						i(65289),	-- Floral Pantaloons
						i(65308),	-- Puregrove Spaulders
						i(65327),	-- Weed Puller's Bracers
						i(65340),	-- Thornward Greaves
					},
				}),
				q(4505, {	-- Well of Corruption
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9996 },	-- Winna Hazzard
					["sourceQuest"] = 6605,	-- A Strange One
				}),
				q(28306, {	-- Whisperwind Grove
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, FELWOOD },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28214,	-- Cleanup at Bloodvenom Post
						28213,	-- Hazzard Disposal
					},
				}),
				q(4521, {	-- Wild Guardians
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10306 },	-- Trull Failbane
				}),
				q(4741, {	-- Wild Guardians
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10306 },	-- Trull Failbane
					["sourceQuest"] = 4521,	-- Wild Guardians
				}),
				q(4721, {	-- Wild Guardians
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10306 },	-- Trull Failbane
					["sourceQuest"] = 4741,	-- Wild Guardians
				}),
				q(28208, {	-- Winna's Kitten
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, FELWOOD },
					["sourceQuests"] = {
						28207,	-- A Slimy Situation
						28190,	-- The Tainted Ooze
					},
				}),
				q(28768, {	-- Winterspring!
					["sourceQuest"] = 28368,	-- Fire in the Hole!	TODO: could be earlier, but was available at this point
					["provider"] = { "n", 15395 },	-- Nafien
					["coord"] = { 64.0, 10.4, FELWOOD },
					["isBreadcrumb"] = true,
					--["description"] = "Only available between level 15 and XX.", TODO: before level squish it was available from level 15 till level 60, now min is 15 but max is unknown
				}),
				q(28370, {	-- Wisp-napping
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28334,	-- A Flare Fight
						28333,	-- It's Time to Oil Up
					},
				}),
				q(28383, {	-- Wisps of the Woods
					["provider"] = { "n", 48492 },	-- Lyros Swiftwind
					["coord"] = { 61.8, 26.6, FELWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(14340, {	-- Alshirr Banebreath
					["coords"] = {
						{ 40.0, 82.2, FELWOOD },
						{ 40.6, 83.2, FELWOOD },
						{ 41.8, 84.0, FELWOOD },
						{ 43.2, 85.6, FELWOOD },
						{ 43.8, 85.8, FELWOOD },
					},
				}),
				n(50362, {	-- Blackbog the Fang
					["coord"] = { 34.8, 59.6, FELWOOD },
					["g"] = {
						i(9941),	-- Abjurer's Mantle
						i(7534),	-- Cabalist Bracers
					},
				}),
				n(50905, {	-- Cida
					["coord"] = { 45.0, 31.8, FELWOOD },
				}),
				n(14339, {	-- Death Howl
					["coords"] = {
						{ 54.2, 84.4, FELWOOD },
						{ 48.2, 74.6, FELWOOD },
					},
				}),
				n(7104,   {	-- Dessecus
					["coord"] = { 57.8, 19.6, FELWOOD },
				}),
				n(51025, {	-- Dilennaa
					["coord"] = { 42.2, 48.2, FELWOOD },
				}),
				n(50833, {	-- Duskcoat
					["coord"] = { 39.8, 31.4, FELWOOD },
				}),
				n(51046, {	-- Fidonis
					["coord"] = { 38.6, 52.8, FELWOOD },
				}),
				n(51017, {	-- Gezan
					["coord"] = { 52.6, 31.8, FELWOOD },
				}),
				n(107595, {	-- Grimrot
					["description"] = "This is the daytime light grey bear model.",
					["coord"] = { 38.2, 45.4, FELWOOD },
				}),
				n(107596, {	-- Grimrot
					["description"] = "This is the nightime black diseased bear model.",
					["coord"] = { 38.2, 45.4, FELWOOD },
				}),
				n(50925, {	-- Grovepaw
					["coord"] = { 38.2, 72.8, FELWOOD },
				}),
				n(7137,   {	-- Immolatus
					["coord"] = { 41.4, 42.0, FELWOOD },
				}),
				n(14344, {	-- Mongress
					["coords"] = {
						{ 43.4, 75.8, FELWOOD },
						{ 46.8, 82.0, FELWOOD },
					},
				}),
				n(50777, {	-- Needle
					["coord"] = { 51.0, 34.2, FELWOOD },
				}),
				n(14343, {	-- Olm the Wise
					["coords"] = {
						{ 57.8, 19.4, FELWOOD },
						{ 56.6, 23.6, FELWOOD },
						{ 55.2, 23.6, FELWOOD },
						{ 54.6, 27.2, FELWOOD },
					},
				}),
				n(14342, {	-- Ragepaw
					["coord"] = { 48.6, 89.0, FELWOOD },
				}),
				n(50724, {	-- Spinecrawl
					["coord"] = { 60.6, 22.2, FELWOOD },
				}),
				n(14345, {	-- The Ongar
					["coord"] = { 42.0, 45.8, FELWOOD },
				}),
				n(50864, {	-- Thicket
					["coord"] = { 59.6, 6.8, FELWOOD },
				}),
			}),
			n(VENDORS, {
				n(48577, {	-- Ciana <Weaponsmith>
					["coord"] = { 43.2, 28.4, FELWOOD },
					["g"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(48580, {	-- Desaan <Cooking Supplies>
					["coord"] = { 43.8, 29.8, FELWOOD },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2803, {	-- Malygen <General Goods>
					["coord"] = { 61.2, 26.8, FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(16110),	-- Recipe: Monster Omelet
					},
				}),
			}),
			n(ZONE_DROPS, {
				un(REMOVED_FROM_GAME, i(15752, {	-- Pattern: Living Leggings
					["crs"] = { 7158 },	-- Deadwood Shaman
				})),
				un(REMOVED_FROM_GAME, i(15739, {	-- Pattern: Runic Leather Bracers (now learned from trainer)
					["crs"] = { 7112 },	-- Jaedenar Cultist
				})),
				i(15754, {	-- Pattern: Warbear Woolies
					["timeline"] = { "removed 1.11.1.5462" },
					["crs"] = {
						7158,	-- Deadwood Shaman
						7156,	-- Deadwood Den Watcher
					},
				}),
				un(REMOVED_FROM_GAME, i(15744, {	-- Pattern: Wicked Leather Headband (now learned from trainer)
					["crs"] = { 7107 },	-- Jadefire Trickster
				})),
				i(13491, {	-- Recipe: Elixir of the Mongoose
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7106,	-- Jadefire Rogue
				}),
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(4448),	-- Corrupted Night Dragon
		q(4462),	-- Corrupted Night Dragon
		q(2878),	-- Corrupted Songflower
		q(4113),	-- Corrupted Songflower
		q(4114),	-- Corrupted Songflower
		q(4116),	-- Corrupted Songflower
		q(4118),	-- Corrupted Songflower
		q(4401),	-- Corrupted Songflower
		q(4464),	-- Corrupted Songflower
		q(4465),	-- Corrupted Songflower
		q(4444),	-- Corrupted Whipper Root
		q(4445),	-- Corrupted Whipper Root
		q(4446),	-- Corrupted Whipper Root
		q(4461),	-- Corrupted Whipper Root
		q(1514),	-- Corrupted Windblossom
		q(4115),	-- Corrupted Windblossom
		q(4221),	-- Corrupted Windblossom
		q(4222),	-- Corrupted Windblossom
		q(4343),	-- Corrupted Windblossom
		q(4403),	-- Corrupted Windblossom
		q(4466),	-- Corrupted Windblossom
		q(4467),	-- Corrupted Windblossom
		q(29029),	-- Dying Knowledge
		q(29028),	-- Into Jaedenar
		q(28365),	-- <PH>Drizle Safe
	}),
}));