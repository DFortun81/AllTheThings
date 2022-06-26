---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local LUCAN_TIMELINE = "added 2.1.0";

root("Zones", m(EASTERN_KINGDOMS, {
	m(STORMWIND_CITY, {
		["lore"] = "Stormwind City is the capital city of the Alliance. It is located in the northwestern part of Elwynn Forest. Formerly ruled by the young child king Anduin Wrynn (with the help of Highlord Bolvar Fordragon, the former regent, and Lady Katrana Prestor), it is now ruled over by King Varian Wrynn who returned during the time of the Lich King. King Varian Wrynn died valiantly when the Legion attacked and his son has taken over now.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\inv_misc_tournaments_banner_human",
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			petbattle(filter(BATTLE_PETS, {
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(675, {	-- Stormwind Rat
					["crs"] = { 62954 },	-- Stormwind Rat
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(2, {	-- Stormwind, Elwynn
					["coord"] = { 71.0, 72.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(BLACKSMITHING, {
					n(QUESTS, {
						q(2759, {	-- In Search of Galvan
							["provider"] = { "n", 7798 },	-- Hank the Hammer
							["coord"] = { 56.0, 16.0, STORMWIND_CITY },
							["sourceQuest"] = 2758,	-- The Origins of Smithing
							["requireSkill"] = BLACKSMITHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(8663)),	-- Mithril Insignia
							},
						}),
						q(2758, {	-- The Origins of Smithing
							["provider"] = { "n", 7798 },	-- Hank the Hammer
							["coord"] = { 56.0, 16.0, STORMWIND_CITY },
							["requireSkill"] = BLACKSMITHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(9367)),	-- Plans: Golden Scale Gauntlets
							},
						}),
					}),
				}),
				prof(COOKING, {
					n(ACHIEVEMENTS, {
						ach(5474, {	-- Let's Do Lunch: Stormwind
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(QUESTS, {
						q(26190, {	-- A Fisherman's Feast
							["provider"] = { "n", 42288 },	-- Robby Flay
							["coord"] = { 50.6, 71.6, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(1, {	-- A Fisherman's Feast
									["achievementID"] = 5474,	-- Let's Do Lunch: Stormwind
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26177, {	-- Feeling Crabby?
							["provider"] = { "n", 42288 },	-- Robby Flay
							["coord"] = { 50.6, 71.6, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(2, {	-- Feeling Crabby?
									["achievementID"] = 5474,	-- Let's Do Lunch: Stormwind
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26192, {	-- Orphans Like Cookies Too!
							["provider"] = { "n", 42288 },	-- Robby Flay
							["coord"] = { 50.6, 71.6, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(3, {	-- Orphans Like Cookies Too!
									["achievementID"] = 5474,	-- Let's Do Lunch: Stormwind
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26153, {	-- Penny's Pumpkin Pancakes
							["provider"] = { "n", 42288 },	-- Robby Flay
							["coord"] = { 50.6, 71.6, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(4, {	-- Penny's Pumpkin Pancakes
									["achievementID"] = 5474,	-- Let's Do Lunch: Stormwind
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26183, {	-- The King's Cider
							["provider"] = { "n", 42288 },	-- Robby Flay
							["coord"] = { 50.6, 71.6, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(5, {	-- The King's Cider
									["achievementID"] = 5474,	-- Let's Do Lunch: Stormwind
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
					n(1317, {	-- Lucan Cordell <Enchanting Trainer>
						["coord"] = { 53.0, 74.2, STORMWIND_CITY },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							r(7411, {	-- Enchanting (Apprentice)
								["collectible"] = false,
							}),
							r(7412, {	-- Enchanting (Journeyman)
								["timeline"]={ "removed 8.0.1" },
								["collectible"] = false,
							}),
							r(7413, {	-- Enchanting (Expert)
								["timeline"]={ "removed 8.0.1" },
								["collectible"] = false,
							}),
							r(13920, {	-- Enchanting (Artisan)
								["timeline"]={ LUCAN_TIMELINE, "removed 8.0.1" },
								["collectible"] = false,
							}),
							r(264455, {["timeline"]={"added 8.0.1"}}),	-- Enchanting
							r(13262, {	-- Disenchant
								["collectible"] = false,
							}),
							cat(690, {	-- Boot Enchantments
								r(13935, {["timeline"]={LUCAN_TIMELINE}}),	-- Agility
								r(20023, {["timeline"]={"added 2.3.0"}}),	-- Greater Agility
								r(63746, {["timeline"]={"added 3.1.0"}}),	-- Lesser Accuracy
								r(13637, {["timeline"]={LUCAN_TIMELINE}}),	-- Lesser Agility
								r(13644, {["timeline"]={LUCAN_TIMELINE}}),	-- Lesser Stamina
								r(13890, {["timeline"]={LUCAN_TIMELINE}}),	-- Minor Speed
								r(7863),	-- Minor Stamina
								r(13836, {["timeline"]={LUCAN_TIMELINE}}),	-- Stamina
							}),
							cat(691, {	-- Bracer Enchantments
								r(20008, {["timeline"]={"added 2.3.0"}}),	-- Greater Intellect
								r(13939, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Strength
								r(13822, {["timeline"]={LUCAN_TIMELINE}}),	-- Intellect
								r(7779),	-- Minor Agility
								r(7428),	-- Minor Dodge / CLASSIC: Minor Deflection
								r(7418),	-- Minor Health
								r(7457),	-- Minor Stamina
								r(13646, {["timeline"]={"added 4.1.0"}}),	-- Lesser Dodge
								r(13622),	-- Lesser Intellect
								r(13501),	-- Lesser Stamina
								r(13648, {["timeline"]={LUCAN_TIMELINE}}),	-- Stamina
								r(13661, {["timeline"]={LUCAN_TIMELINE}}),	-- Strength
								r(13642, {["timeline"]={"added 4.1.0"}}),	-- Versatility / CLASSIC: Spirit

							}),
							cat(692, {	-- Chest Enchantments
								r(13640, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Health
								r(13663, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Mana
								r(7857),	-- Health
								r(13538),	-- Lesser Absorption
								r(7748),	-- Lesser Health
								r(13700, {["timeline"]={LUCAN_TIMELINE}}),	-- Lesser Stats
								r(20028, {["timeline"]={"added 2.3.0"}}),	-- Major Mana
								r(13607),	-- Mana
								r(7426),	-- Minor Absorption
								r(7420),	-- Minor Health
								r(13626),	-- Minor Stats
								r(13941, {["timeline"]={LUCAN_TIMELINE}}),	-- Stats
								r(13858, {["timeline"]={LUCAN_TIMELINE}}),	-- Superior Health
								r(13917, {["timeline"]={LUCAN_TIMELINE}}),	-- Superior Mana
							}),
							cat(693, {	-- Cloak Enchantments
								r(13635, {["timeline"]={LUCAN_TIMELINE}}),	-- Defense
								r(13657, {["timeline"]={LUCAN_TIMELINE,"removed 5.0.4"}}),	-- Fire Resistance
								r(13746, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Defense
								r(20014, {["timeline"]={"added 2.3.0", "removed 5.0.4"}}),	-- Greater Resistance
								r(7861, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Fire Resistance
								r(13421),	-- Lesser Protection
								r(7771),	-- Minor Protection
								r(7454, {["timeline"]={"removed 5.0.4"}}),	-- Minor Resistance
								r(13794, {["timeline"]={LUCAN_TIMELINE,"removed 5.0.4"}}),	-- Resistance
							}),
							cat(694, {	-- Glove Enchantments
								r(13815, {["timeline"]={LUCAN_TIMELINE}}),	-- Agility
								r(20012, {["timeline"]={"removed 2.3.0"}}),	-- Greater Agility
								r(20013, {["timeline"]={"removed 2.3.0"}}),	-- Greater Strength
								r(13948, {["timeline"]={LUCAN_TIMELINE}}),	-- Minor Haste
								r(13887, {["timeline"]={LUCAN_TIMELINE}}),	-- Strength
							}),
							cat(706, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {	-- Illusions
								r(217637),	-- Tome of Illusions: Azeroth
							})),
							cat(701, {	-- Reagents
								r(17181, {["timeline"]={LUCAN_TIMELINE}}),	-- Enchanted Leather
								r(17180, {["timeline"]={LUCAN_TIMELINE}}),	-- Enchanted Thorium Bar
							}),
							cat(697, {	-- Rods
								r(7421),	-- Runed Copper Rod
								r(13628, {["timeline"]={"removed 5.0.4"}}),	-- Runed Gold Rod
								r(7795, {["timeline"]={"removed 5.0.4"}}),	-- Runed Silver Rod
								r(13702, {["timeline"]={LUCAN_TIMELINE,"removed 5.0.4"}}),	-- Runed Truesilver Rod
							}),
							cat(696, {	-- Shield Enchantments
								r(13905, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Versatility / CLASSIC: Greater Spirit
								r(13631, {["timeline"]={LUCAN_TIMELINE}}),	-- Lesser Stamina
								r(13485),	-- Lesser Versatility / CLASSIC:Lesser Spirit
								r(13378),	-- Minor Stamina
								r(20016, {["timeline"]={"removed 2.3.0"}}),	-- Vitality / Superior Spirit
								r(13659, {["timeline"]={LUCAN_TIMELINE}}),	-- Versatility / CLASSIC: Spirit
							}),
							cat(698, {	-- Wands
								r(14807),	-- Greater Magic Wand
								r(14810, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Mystic Wand
								r(14293),	-- Lesser Magic Wand
								r(14809, {["timeline"]={LUCAN_TIMELINE}}),	-- Lesser Mystic Wand
							}),
							cat(695, {	-- Weapon Enchantments
								r(13937, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Impact
								r(13943, {["timeline"]={LUCAN_TIMELINE}}),	-- Greater Striking
								r(13695, {["timeline"]={LUCAN_TIMELINE}}),	-- Impact
								r(13529),	-- Lesser Impact
								r(13503),	-- Lesser Striking
								r(7745),	-- Minor Impact
								r(7788),	-- Minor Striking
								r(13693, {["timeline"]={LUCAN_TIMELINE}}),	-- Striking
							}),
						},
					}),
					n(1317, {	-- Lucan Cordell <Enchanting Trainer>
						["coord"] = { 53.0, 74.2, STORMWIND_CITY },
						["races"] = ALLIANCE_ONLY,
						["g"] = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 4.0.3" } }, {
							r(74258, {	-- Enchanting (Illustrious)
								["timeline"]={ "added 4.0.3", "removed 8.0.1" },
								["collectible"] = false,
							}),
							r(264464, {["timeline"]={"added 8.0.1"}}),	-- Cataclysm Enchanting
							cat(668, {	-- Armor Enchantments
								r(74230),	-- Critical Strike
								r(74201),	-- Critical Strike
								r(74189),	-- Earthen Vitality
								r(74212),	-- Exceptional Strength
								r(74237),	-- Exceptional Versatility
								r(74231),	-- Exceptional Versatility
								r(74239),	-- Greater Haste
								r(74220),	-- Greater Haste
								r(74240),	-- Greater Intellect
								r(74199),	-- Haste
								r(74198),	-- Haste
								r(74202),	-- Intellect
								r(74192),	-- Lesser Power
								r(74213),	-- Major Agility
								r(74238),	-- Mastery
								r(74132),	-- Mastery
								r(74214),	-- Mighty Armor / CATA: Mighty Resilience
								r(74191),	-- Mighty Stats
								r(74232),	-- Precision
								r(74236),	-- Precision
								r(74234),	-- Protection
								r(74193),	-- Speed
								r(74200),	-- Stamina
								r(74229),	-- Superior Dodge
							}),
							cat(703, bubbleDownSelf({ ["timeline"] = { "added 7.0.3"} }, {	-- Illusions
								r(217645),	-- Tome of Illusions: Cataclysm
							})),
							cat(707, bubbleDownSelf({ ["timeline"] = { "added 4.3.0" } }, {	-- Reagents
								r(104698),	-- Maelstrom Shatter
							})),
							cat(445, bubbleDownSelf({ ["timeline"] = { "added 4.0.3", "removed 6.0.2" } }, {	-- Ring Enchantments
								r(74216),	-- Agility
								r(74218),	-- Greater Stamina
								r(74217),	-- Intellect
								r(74215),	-- Strength
							})),
							cat(670, {	-- Shield and Off-Hand Enchantments
								r(74226),	-- Mastery
								r(74207),	-- Protection
								r(74235),	-- Superior Intellect
							}),
							cat(669, {	-- Weapon Enchantments
								r(74197),	-- Avalanche
								r(74211),	-- Elemental Slayer
								r(74225),	-- Heartsong
								r(74223),	-- Hurricane
								r(74195),	-- Mending
								r(95471),	-- Mighty Agility
							}),
						})),
					}),
				})),
				prof(FISHING, {
					n(ACHIEVEMENTS, {
						ach(5476, {	-- Fish or Cut Bait: Stormwind
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(QUESTS, {
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(67414, {	-- Bag of Shiny Things
								["description"] = "Fishing Daily Quest Reward",
								["crs"] = { 5494 },	-- Catherine Leland
								["groups"] = {
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
									i(67410),	-- Very Unlucky Rock
								},
							}),
							q(26488, {	-- Big Gulp
								["provider"] = { "n", 5494 },	-- Catherine Leland
								["coord"] = { 55.0, 69.6, STORMWIND_CITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(4, {	-- Big Gulp
										["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
									}),
								},
							}),
							q(26420, {	-- Diggin' For Worms
								["provider"] = { "n", 5494 },	-- Catherine Leland
								["coord"] = { 55.0, 69.6, STORMWIND_CITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(2, {	-- Diggin' For Worms
										["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
									}),
								},
							}),
							q(26414, {	-- Hitting a Walleye
								["provider"] = { "n", 5494 },	-- Catherine Leland
								["coord"] = { 55.0, 69.6, STORMWIND_CITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1, {	-- Hitting a Walleye
										["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
									}),
								},
							}),
							q(26442, {	-- Rock Lobster
								["provider"] = { "n", 5494 },	-- Catherine Leland
								["coord"] = { 55.0, 69.6, STORMWIND_CITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(3, {	-- Rock Lobster
										["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
									}),
								},
							}),
							q(26536, {	-- Thunder Falls
								["provider"] = { "n", 5494 },	-- Catherine Leland
								["coord"] = { 55.0, 69.6, STORMWIND_CITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(5, {	-- Thunder Falls
										["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
									}),
								},
							}),
						},
					}),
				}),
				prof(JEWELCRAFTING, {
					n(QUESTS, {
						q(25154, {	-- A Present for Lila
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25156, {	-- Elemental Goo
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25105, {	-- Nibbler! No!
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25155, {	-- Ogrezonians in the Mood
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25157, {	-- The Latest Fashion!
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, STORMWIND_CITY },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
					}),
				}),
			}),
			n(QUESTS, {
				q(28393, {	-- A Dangerous Alliance
					["sourceQuests"] = { 28258 },	-- Meet with Ander Germaine
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						-- #if BEFORE SHADOWLANDS
						914,	-- Ander Germaine
						-- #else
						164939,	-- Signilda Hardforge <Warrior Trainer>
						-- #endif
					},
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 80.2, 70.2, STORMWIND_CITY },
						-- #else
						{ 79.4, 69.0, STORMWIND_CITY },
						-- #endif
					},
					["groups"] = {
						i(65618),	-- Faceguard of the Crown
						i(65639),	-- Headguard of the Crown
					},
				}),
				q(52946, {	-- A Dying World
					["sourceQuests"] = { 51795 },	-- The Battle for Lordaeron
					["provider"] = { "n", 142930 },	-- Halford Wyrmbane
					["coord"] = { 27.7, 21.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(46275, {	-- A Kingdom's Heart
					["sourceQuests"] = { 46274 },	-- Consoling the King
					["provider"] = { "n", 119357 },	-- Anduin Wrynn
					["coord"] = { 49.8, 45.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(335, {	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(336, {	-- A Noble Brew
					["sourceQuests"] = { 335 },	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(47202, {	-- A Personal Message
					["sourceQuests"] = { 46275 },	-- A Kingdom's Heart
					["provider"] = { "n", 119357 },	-- Anduin Wrynn
					["coord"] = { 85.9, 34.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27225, {	-- A Summons from Ander Germaine
					["qgs"] = {
						4087,	-- Arias'ta Bladesinger
						17120,	-- Behomat
					},
					["coords"] = {
						{ 56.4, 46.2, DARNASSUS },	-- Arias'ta Bladesinger
						{ 56.4, 46.2, THE_EXODAR },	-- Behomat
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27106, {	-- A Villain Unmasked
					["provider"] = { "o", 205198 },	-- Pile of Explosives
					["coord"] = { 50.4, 42.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(63919)),	-- Corruption-Seeking Chestguard
						un(REMOVED_FROM_GAME, i(63918)),	-- Detective's Shoulderplates
						un(REMOVED_FROM_GAME, i(63920)),	-- Treads of Revelation
						un(REMOVED_FROM_GAME, i(63921)),	-- Truth-Seeker Belt
						un(REMOVED_FROM_GAME, i(63917)),	-- Truthbreaker Shield
					},
				}),
				q(44473, {	-- A Weapon of the Alliance
					["sourceQuests"] = { 44463 },	-- Demons Among Them
					["provider"] = { "n", 100973 },	-- Anduin Wrynn
					["classes"] = { DEMONHUNTER },
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(62567, {	-- Adventurers Wanted: Chromie's Call
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(11451, {	-- Alicia's Poem
					["provider"] = { "n", 24729 },	-- Alicia
					["coord"] = { 81.6, 28.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(396, {	-- An Audience with the King
					["provider"] = { "n", 1646 },	-- Baros Alexston
					["coord"] = { 57.6, 47.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2933)),	-- Seal of Wrynn
					},
				}),
				q(30989, {	-- An Old Pit Fighter
					["provider"] = { "n", 61796 },	-- King Varian Wrynn
					["coord"] = { 82.6, 28.2, STORMWIND_CITY },
					["sourceQuests"] = { 30987 },	-- Joining the Alliance
					["races"] = { PANDAREN_ALLIANCE },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58496, {	-- An Unwelcome Advisor
					["description"] = "This quest is automatically offered.",
					["provider"] = { "o", 369893 },	-- Urgent Missive
					["coord"] = { 68.1, 22.4, BORALUS },	-- Urgent Missive
					["races"] = ALLIANCE_ONLY,
				}),
				q(58912, {	-- An Urgent Meeting
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58911 },	-- Home Is Where the Hearth Is
					["provider"] = { "n", 163211 },	-- Henry Garrick
					["coord"] = { 75.3, 54.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1942, {	-- Astral Knot Garment
					["sourceQuests"] = { 1940 },	-- Pristine Spider Silk
					["provider"] = { "n", 1309 },	-- Wynne Larson
					["classes"] = { MAGE },
					["coord"] = { 41.6, 76.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9516)),	-- Astral Knot Blouse
						un(REMOVED_FROM_GAME, i(7511)),	-- Astral Knot Robe
					},
				}),
				q(1639, {	-- Bartleby the Drunk
					["provider"] = { "n", 6089 },	-- Harry Burlguard
					["classes"] = { WARRIOR },
					["coord"] = { 76.8, 53.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58983, {	-- Battle for Azeroth: Tides of War (Shadowlands version)
					["sourceQuests"] = { 58912 },	-- An Urgent Meeting
					["altQuests"] = { 46727 },	-- Tides of War
					["provider"] = { "n", 163219 },	-- Captain Garrick
					["coord"] = { 85.2, 32.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29412, {	-- Blown Away
					["provider"] = { "n", 54117 },	-- Vin
					["coord"] = { 58.8, 52.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(72042),	-- Alliance Balloon
					},
				}),
				q(1705, {	-- Burning Blood
					["sourceQuests"] = { 1700 },	-- Grimand Elmore
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["classes"] = { WARRIOR },
					["coord"] = { 51.6, 12.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(60959, {	-- Burning Crusade: Onward to Adventure in Outland
					["sourceQuests"] = { 60120 },	-- Burning Crusade: To Outland!
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(60120, {	-- Burning Crusade: To Outland!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(29100, {	-- Bwemba's Spirit
					["sourceQuests"] = { 29156 },	-- The Troll Incursion
					["provider"] = { "n", 52654 },	-- Bwemba
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14482, {	-- Call of Duty
					["sourceQuests"] = {
						14481,	-- Into The Abyss
						27724,	-- Hero's Call: Vashj'ir!
						28827,	-- To the Depths
					},
					["provider"] = { "n", 36799 },	-- Recruiter Burns
					["coord"] = { 27.4, 24.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14446, {	-- Cataclysm!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 36674 },	-- Nambria
					["coord"] = { 41.4, 47.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(60891, {	-- Cataclysm: Onward to Adventure in the Eastern Kingdoms
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(46274, {	-- Consoling the King
					["sourceQuests"] = { 46272 },	-- Summons to the Keep
					["provider"] = { "n", 119338 },	-- Genn Greymane
					["coord"] = { 85.7, 32.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32469, {	-- Crystal Clarity
					["provider"] = { "n", 16908 },	-- Arielle Snapflash
					["sourceQuests"] = { 32470 },	-- Light Camera Action
					["coord"] = { 61.2, 22.8, STORMWIND_CITY },
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
							i(122674)	-- S.E.L.F.I.E. Camera MkII
						}),
					},
				}),
				q(44463, {	-- Demons Among Them
					["sourceQuests"] = { 44471 },	-- Second Sight
					["provider"] = { "n", 102585 },	-- Jace Darkweaver
					["classes"] = { DEMONHUNTER },
					["coord"] = { 84.4, 33.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(128959),	-- Seal of House Wrynn
					},
				}),
				q(40593, {	-- Demons Among Us
					["sourceQuests"] = { 40517 },	-- The Fallen Lion
					["provider"] = { "n", 100675 },	-- Jace Darkweaver
					["coord"] = { 85.2, 32.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(128959),	-- Seal of House Wrynn
						i(138774),	-- Accolade of House Wrynn
						i(138773),	-- Favor of House Wrynn
					},
				}),
				q(26395, {	-- Dungar Longdrink
					["qg"] = 1323,	-- Osric Strang
					["sourceQuest"] = 26394,	-- Continue to Stormwind
					["coord"] = { 77.0, 61.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3" },
					["races"] = { HUMAN },
				}),
				q(6261, {	-- Dungar Longdrink
					["qg"] = 1323,	-- Osric Strang
					["sourceQuest"] = 6281,	-- Continue to Stormwind
					["coord"] = { 77.0, 61.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
				}),
				q(58708, {	-- Fame Waits for Gnome One
					["isBreadcrumb"] = true,
					["provider"] = { "n", 162393 },	-- Gila Crosswires
					["coord"] = { 52.7, 14.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1271, {	-- Feast at the Blue Recluse
					["sourceQuests"] = { 1222 },	-- Stinky's Escape
					["provider"] = { "n", 1141 },	-- Angus Stern
					["coord"] = { 51.7, 93.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58908, {	-- Finding Your Way
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 59583 },	-- Welcome to Stormwind
					["provider"] = { "n", 163095 },	-- Lindie Springstock
					["coord"] = { 70.1, 85.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1701, {	-- Fire Hardened Mail
					["sourceQuests"] = { 1702 },	-- The Shieldsmith
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1782, {	-- Furen's Armor
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6972)),	-- Fire-Hardened Hauberk
					},
				}),
				q(49976, {	-- Gifts of the Fallen
					["sourceQuests"] = { 50371 },	-- Summons to Stormwind
					["provider"] = { "n", 132255 },	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(39800, {	-- Greymane's Gambit
					["sourceQuests"] = { 38206 },	-- Making the Rounds
					["provider"] = { "n", 96663 },	-- Genn Greymane
					["coord"] = { 18.6, 50.8, LEGION_THE_UNDERBELLY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(139914),	-- 7th Legion Battlemage Amice
						i(121760),	-- 7th Legion Battlemage Wraps
						i(139950),	-- Gryphon Rider's Shoulderpads
						i(139955),	-- Gryphon Rider's Cuffs
						i(139976),	-- Skyfire Engineer's Mantle
						i(121762),	-- Skyfire Engineer's Wristguards
						i(121753),	-- Skyfire Marine's Pauldrons
						i(121761),	-- Skyfire Marine's Vambraces
					},
				}),
				q(1706, {	-- Grimand's Armor
					["sourceQuests"] = { 1705 },	-- Burning Blood
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["classes"] = { WARRIOR },
					["coord"] = { 51.6, 12.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6971)),	-- Fire Hardened Coif
					},
				}),
				q(1700, {	-- Grimand Elmore
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(66420, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Happy Hour
					["sourceQuests"] = { 66390 },	-- Missing Merchandise
					["provider"] = { "n", 188342 },	-- Onnesa
					["coord"] = { 51.5, 70.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(191865),	-- Bottle of Briny Seawater
					},
				})),
				q(333, {	-- Harlan Needs a Resupply
					["provider"] = { "n", 1427 },	-- Harlan Bagley
					["coord"] = { 62.2, 67.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1939, {	-- High Sorcerer Andromath
					["provider"] = { "n", 5497 },	-- Jennea Cannon
					["classes"] = { MAGE },
					["coord"] = { 38.6, 79.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58911, {	-- Home Is Where the Hearth Is
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = {
						58910,	-- What's Your Specialty? (Druid)
						59586,	-- What's Your Specialty? (Hunter)
						59587,	-- What's Your Specialty? (Mage)
						59588,	-- What's Your Specialty? (Monk)
						59589,	-- What's Your Specialty? (Paladin)
						59590,	-- What's Your Specialty? (Priest)
						59591,	-- What's Your Specialty? (Rogue)
						59592,	-- What's Your Specialty? (Shaman)
						59593,	-- What's Your Specialty? (Warlock)
						59594,	-- What's Your Specialty? (Warrior)
					},
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 79.0, 69.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53370, {	-- Hour of Reckoning
					["description"] = "If this quest is not automatically offered, you can try picking it up from a War Board, or taking the boat from Stormwind to Boralus.",
					["provider"] = { "n", 144095 },	-- Master Mathias Shaw
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(163542),	-- Footman's Warmace
						i(163541),	-- Longbow of the Hunt
						i(163539),	-- Spear of the Hunt
						i(163537),	-- Footman's Warhammer
						i(163534),	-- Warmage's Spellblade
						i(163526),	-- Footman's Handaxe
						i(163540),	-- Footman's Boot Knife
						i(163538),	-- Footman's Gladius
						i(163536),	-- Warmage's Spire
						i(163533),	-- Footman's Cleaver
					},
				}),
				q(32675, {	-- I Believe You Can Fly
				--	TODO: adjusted level in description (from 60) based on current available API info, make sure it's correct
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically offered to Alliance players upon reaching level 30.",
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1,
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(44120, {	-- Illidari Allies
					["sourceQuests"] = { 40593 },	-- Demons Among Us
					["provider"] = { "n", 100973 },	-- Anduin Wrynn
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14481, {	-- Into The Abyss
					["isBreadcrumb"] = true,
					["provider"] = { "n", 36674 },	-- Nambria
					["coord"] = { 41.4, 47.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(30987, {	-- Joining the Alliance
					["provider"] = { "n", 60566 },	-- Aysa Cloudsinger
					["coord"] = { 74.2, 92.4, STORMWIND_CITY },
					["races"] = { PANDAREN_NEUTRAL },
				}),
				q(1704, {	-- Klockmort Spannerspan
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32665, {	-- Learn To Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically granted to Pandaren upon reaching level 10.",
					["races"] = { PANDAREN_ALLIANCE },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(60971, {	-- Legion: Onward to Adventure in the Broken Isles
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(58909, {	-- License to Ride
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58908 },	-- Finding Your Way (A)
					["provider"] = { "n", 163007 },	-- Curly
					["coord"] = { 77.3, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2411),	-- Black Stallion (MOUNT!)
					},
				}),
				q(32470, {	-- Light Camera Action
					["provider"] = { "n", 16908 },	-- Arielle Snapflash
					["coord"] = { 61.2, 22.8, STORMWIND_CITY },
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 155856, 1 },	-- Iron Box
						{ "i", 4406, 1 },	-- Standard Scope
						{ "i", 3593, 1 },	-- Russet Belt
					},
					["groups"] = {
						i(122637),	-- S.E.L.F.I.E. Camera
					},
				}),
				q(38206, {	-- Making the Rounds
					["sourceQuests"] = { 38035 },	-- A Royal Summons
					["provider"] = { "n", 96644 },	-- Sky Admiral Rogers
					["coord"] = { 18.8, 42.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1941, {	-- Manaweave Robe
					["provider"] = { "n", 1309 },	-- Wynne Larson
					["classes"] = { MAGE },
					["coord"] = { 41.8, 76.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(7509),	-- Manaweave Robe	-- NOTE: Item still available
					},
				}),
				q(65047, {	-- Mark of the Nightwing Raven
					["name"] = "Mark of the Nightwing Raven",
					["provider"] = { "n", 44395 },	-- Celestine of the Harvest
					["classes"] = { DRUID },
					["coord"] = { 57.6, 24.8, STORMWIND_CITY },
				}),
				q(1703, {	-- Mathiel
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1363, {	-- Mazen's Behest (1/2)
					["qg"] = 338,	-- Mazen Mac'Nadir
					["coord"] = { 41.4, 64.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 37,
				}),
				q(1364, {	-- Mazen's Behest (2/2)
					["qg"] = 5386,	-- Acolyte Dellis
					["sourceQuest"] = 1363,	-- Mazen's Behest (1/2)
					["coord"] = { 40.8, 64, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/1 Khadgar's Essays on Dimensional Convergence
							["provider"] = { "i", 6065 },	-- Khadgar's Essays on Dimensional Convergence
							["crs"] = {
								1081,	-- Mire Lord
								14448,	-- Molt Thorn
								764,	-- Swampwalker
								765,	-- Swampwalker Elder
								766,	-- Tangled Horror
							},
						}),
						i(10747, {	-- Teacher's Sash
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10748, {	-- Wanderlust Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- MORE BREADCRUMBS, PLEASE DONT PUT THEM EVERWHERE THEY CAN BE PICKED UP. USE MAPS.
				q(27271, {	-- Journey to the Wizard's Sanctum
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
					["qgs"] = {
						16749,	-- Edirah
						50690,	-- Tarelvir
						5146,	-- Nittlebur Sparkfizzle
					},
					["coords"] = {
						{ 47.2, 61.8, THE_EXODAR },	-- Edirah
						{ 37.6, 80.0, DARNASSUS },	-- Tarelvir
						{ 26.2, 6.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					},
				}),
				q(28258, {	-- Meet with Ander Germaine
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
					["qgs"] = {
						17120,	-- Behomat
						4087,	-- Arias'ta Bladesinger
					},
					["coords"] = {
						{ 56.4, 46.2, THE_EXODAR },	-- Behomat
						{ 56.4, 46.2, DARNASSUS },	-- Arias'ta Bladesinger
					},
				}),
				q(28259, {	-- Meet with Demisette Cloyce / Meet with Evelyn Thorn [SHADOWLANDS+]
					["qg"] = 5173,	-- Alexander Calder
					["coord"] = { 50.2, 6.8, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
				}),
				q(28287, {	-- Meet with Farseer Umbrua
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["isBreadcrumb"] = true,
					["qgs"] = {
						52292,	-- Droha
						23127,	-- Farseer Javad
					},
					["coords"] = {
						{ 43.8, 78.8, DARNASSUS },	-- Droha
						{ 55.2, 29.0, IRONFORGE },	-- Farseer Javad
					},
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["qgs"] = {
						11401,	-- Priestess Alathea
						11406,	-- High Priest Rohan
						16756,	-- Caedmos
					},
					["coords"] = {
						{ 43.4, 79.2, DARNASSUS },	-- Priestess Alathea
						{ 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
						{ 38.5, 50.9, THE_EXODAR },	-- Caedmos
					},
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["qgs"] = {
						16761,	-- Baatun
						35281,	-- Rukua
						5147,	-- Valgar Highforge
					},
					["coords"] = {
						{ 39.0, 84.2, THE_EXODAR },	-- Baatun
						{ 43.6, 78.4, DARNASSUS },	-- Rukua
						{ 23.6, 5.6, IRONFORGE },	-- Valgar Highforge
					},
				}),
				q(28262, {	-- Meet with Lord Tony Romano
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["qgs"] = {
						4214,	-- Erion Shadewhisper
						5165,	-- Hulfdan Blackbeard
					},
					["coords"] = {
						{ 40.0, 39.6, DARNASSUS },	-- Erion Shadewhisper
						{ 51.6, 14.6, IRONFORGE },	-- Hulfdan Blackbeard
					},
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
					["qgs"] = {
						16749,	-- Edirah
						50690,	-- Tarelvir
						5146,	-- Nittlebur Sparkfizzle
					},
					["coords"] = {
						{ 26.2, 6.2, THE_EXODAR },	-- Edirah
						{ 37.6, 80.0, DARNASSUS },	-- Tarelvir
						{ 26.2, 6.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					},
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["qgs"] = {
						17122,	-- Vord
						5115,	-- Daera Brightspear
						4138,	-- Jeen'ra Nightrunner
					},
					["coords"] = {
						{ 47.2, 88.4, THE_EXODAR },	-- Vord
						{ 47.2, 88.4, IRONFORGE },	-- Daera Brightspear
						{ 43.4, 26.0, DARNASSUS },	-- Jeen'ra Nightrunner
					},
				}),
				-- END BREADCRUMBS
				q(28295, {	-- Meetup with the Caravan
					["sourceQuests"] = { 28292 },	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 44238 },	-- Harrison Jones
					["coord"] = { 85.6, 25.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1861, {	-- Mirror Lake
					["provider"] = { "n", 5497 },	-- Jennea Cannon
					["classes"] = { MAGE },
					["coord"] = { 49.6, 86.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(7508),	-- Ley Orb		-- NOTE: Item still available
						i(9513),	-- Ley Staff	-- NOTE: Item still available
					},
				}),
				q(66390, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Missing Merchandise
					["provider"] = { "n", 188342 },	-- Onnesa
					["coord"] = { 51.5, 70.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(191854),	-- Briny Seawater
					},
				})),
				q(27038, {	-- Missing Parts
					["provider"] = { "n", 44749 },	-- Supply Sergeant Graves
					["coord"] = { 33.2, 39.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(63927)),	-- Machine-Linker Girdle
						un(REMOVED_FROM_GAME, i(63926)),	-- Reconstructing Hauberk
						un(REMOVED_FROM_GAME, i(63925)),	-- Scavenger Bracers
					},
				}),
				q(60965, {	-- Mists of Pandaria: Onward to Adventure in Pandaria
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(60125, {	-- Mists of Pandaria: To Pandaria!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(6187, {	-- Order Must Be Restored
					["providers"] = {
						{ "n", 1748 },	-- Highlord Bolvar Fordragon
						{ "n", 29611 },	-- King Varian Wrynn
					},
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16996)),	-- Gorewood Bow
						un(REMOVED_FROM_GAME, i(16998)),	-- Sacred Protector
						un(REMOVED_FROM_GAME, i(16997)),	-- Stormrager
					},
				}),
				q(334, {	-- Package for Thurman
					["sourceQuests"] = { 333 },	-- Harlan Needs a Resupply
					["provider"] = { "n", 1428 },	-- Rema Schneider
					["coord"] = { 58.0, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1940, {	-- Pristine Spider Silk
					["sourceQuests"] = { 1938 },	-- Ur's Treatise on Shadow Magic
					["provider"] = { "n", 5694 },	-- High Sorcerer Andromath
					["classes"] = { MAGE },
					["coord"] = { 37.6, 81.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(40661, {	-- Protect the Home Front
					["provider"] = { "n", 101004 },	-- Elerion Bladedancer
					["coord"] = { 40.4, 77.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1078, {	-- Retrieval for Mauren
					["provider"] = { "n", 4078 },	-- Collin Mauren
					["coord"] = { 52.8, 86.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6677)),	-- Spellcrafter Wand
					},
				}),
				q(58498, {	-- Return of the Warrior King
					["sourceQuests"] = { 58496 },	-- An Unwelcome Advisor
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard <The Speaker>
					["coord"] = { 85.2, 32.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26396, {	-- Return to Argus
					["sourceQuests"] = { 26395 },	-- Dungar Longdrink
					["provider"] = { "n", 352 },	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, STORMWIND_CITY },
					["races"] = { HUMAN },
				}),
				q(27241, {	-- Return to Jaina
					["sourceQuests"] = { 27240 },	-- Proof of Treachery
					["provider"] = { "n", 1750 },	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.9, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6285, {	-- Return to Lewis
					["sourceQuests"] = { 6261 },	-- Dungar Longdrink
					["provider"] = { "n", 352 },	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, STORMWIND_CITY },
					["races"] = { HUMAN },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26370, {	-- Return to Sentinel Hill
					["sourceQuests"] = { 26322 },	-- Rise of the Brotherhood
					["providers"] = {
						{ "n", 1750 },	-- Grand Admiral Jes-Tereth
						{ "n", 29611 },	-- King Varian Wrynn
						{ "n", 107574 },	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 32.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(44471, {	-- Second Sight
					["sourceQuests"] = { 39691 },	-- The Call of War
					["provider"] = { "n", 102585 },	-- Jace Darkweaver
					["classes"] = { DEMONHUNTER },
					["coord"] = { 84.4, 33.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1798, {	-- Seeking Strahad
					["isBreadcrumb"] = true,
					["provider"] = { "n", 6122 },	-- Gakin the Darkbinder
					["classes"] = { WARLOCK },
					["coord"] = { 39.6, 84.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28401, {	-- Slaves of the Firelord
					["sourceQuests"] = { 28287 },	-- Meet with Farseer Umbrua
					["classes"] = { SHAMAN },
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164945,	-- Mulric Boldrock
						-- #else
						20407,	-- Farseer Umbrua
						-- #endif
					},
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 78.2, 70.9, STORMWIND_CITY },
						-- #else
						{ 64.6, 33.0, STORMWIND_CITY },
						-- #endif
					},
					["groups"] = {
						i(65640),	-- Mask of the Farseer
						i(65622),	-- Headcover of the Farseer
					},
				}),
				q(2206, {	-- Snatch and Grab
					["provider"] = { "n", 332 },	-- Master Mathias Shaw
					["classes"] = { ROGUE },
					["coord"] = { 81.2, 63.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7298)),	-- Blade of Cunning
					},
				}),
				q(28399, {	-- Stones of Binding
					["sourceQuests"] = { 28259 },	-- Meet with Demisette Cloyce
					["classes"] = { WARLOCK },
					["coord"] = { 39.4, 84.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164942,	-- Evelyn Thorn
						-- #else
						461,	-- Demisette Cloyce
						-- #endif
					},
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 79.5, 69.9, STORMWIND_CITY },
						-- #else
						{ 39.4, 84.8, STORMWIND_CITY },
						-- #endif
					},
					["groups"] = {
						i(65621),	-- Horns of Justified Sins
					},
				}),
				q(353, {	-- Stormpike's Delivery
					["sourceQuests"] = { 1097 },	-- Elmore's Task
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["coord"] = { 59.7, 33.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(579, {	-- Stormwind Library
					["provider"] = { "n", 2504 },	-- Donyal Tovald
					["coord"] = { 84.6, 24.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(50371, {	-- Summons to Stormwind
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(42740, {	-- The Battle for Broken Shore
					["sourceQuests"] = { 42782 },	-- To Be Prepared
				--	["altQuests"] = { 43806 },	-- Scenario Skip (A)
					["provider"] = { "n", 108916 },	-- Knight Dameron
					["coord"] = { 19.0, 26.1, STORMWIND_CITY },
					["classes"] = exclude({ DEMONHUNTER }, ALL_CLASSES),
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(138767),	-- Stormwind Vanguard Battle Mace
						i(138772),	-- Stormwind Vanguard Bonegrinder
						i(138770),	-- Stormwind Vanguard Dagger
						i(138771),	-- Stormwind Vanguard Longbow
						i(138765),	-- Stormwind Vanguard Mageblade
						i(138769),	-- Stormwind Vanguard Polearm
						i(138768),	-- Stormwind Vanguard Quickblade
						i(136586),	-- Stormwind Vanguard Splitter
						i(138766),	-- Stormwind Vanguard Stave
						i(138764),	-- Stormwind Vanguard Waraxe
						i(139389, {	-- Charred Locket
							["description"] = "In order to get this you must do the scenario 'Battle for Broken Shore' and on Stage 6 search for a pile of ash titled 'Ashes of a Fallen Crusader' to retrieve the item.  You will then go to 85, 67 in Elywnn Forest located at the Eastvale Logging Camp.  From there you will go to the bedroom on the second floor to talk to Alaina.  After talking to her leave (log or swap zones) and then come back to her to retrieve the item.",
							["groups"] = {
								i(139391),	-- Alaina's Bonnet
							},
						}),
					},
				}),
				q(51795, {	-- The Battle for Lordaeron
					["sourceQuests"] = { 53370 },	-- Hour of Reckoning
					["provider"] = { "n", 144095 },	-- Master Mathias Shaw
					["coord"] = { 22.4, 32.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1739, {	-- The Binding
					["provider"] = { "n", 6122 },	-- Gakin the Darkbinder
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
					},
				}),
				q(29439, {	-- The Call of the World-Shaman
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(39691, {	-- The Call of War
					["provider"] = { "n", 97296 },	-- Archmage Khadgar
					["classes"] = { DEMONHUNTER },
					["coord"] = { 72.4, 47.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28406, {	-- The Dark Iron Army
					["sourceQuests"] = { 28262 },	-- Meet with Lord Tony Romano
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						-- #if BEFORE SHADOWLANDS
						13283,	-- Lord Tony Romano
						-- #else
						164946,	-- Veruca Darkstream
						-- #endif
					},
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 78.7, 70.6, STORMWIND_CITY },
						-- #else
						{ 79.6, 60.8, STORMWIND_CITY },
						-- #endif
					},
					["groups"] = {
						i(65624),	-- SI:7 Special Issue Facemask
					},
				}),
				q(7905, {	-- The Darkmoon Faire
					["provider"] = { "n", 54334 },	-- Darkmoon Faire Mystic Mage
					["coord"] = { 62.2, 73.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						currency(515),	-- Darkmoon Prize Ticket
					},
				}),
				q(30095, {	-- The End Time
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52408 },	-- Coridormi
					["coord"] = { 49.4, 87.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28826, {	-- The Eye of the Storm
					["sourceQuests"] = { 28825 },	-- A Personal Summons
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(40517, {	-- The Fallen Lion
					["sourceQuests"] = { 42740 },	-- The Battle for Broken Shore (QuestID 43806 - Scenario Skip)
					["provider"] = { "n", 100395 },	-- Genn Greymane
					["coord"] = { 19.8, 34.9, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28394, {	-- The Golem Lord's Creations
					["sourceQuests"] = { 28260 },	-- Meet with Wulf Hansreim
					["classes"] = { HUNTER },
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164960,	-- Dalgrun Steelpine <Hunter Trainer>
						-- #else
						44247,	-- Wulf Hansreim
						-- #endif
					},
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 79.2, 71.2, STORMWIND_CITY },
						-- #else
						{ 79.0, 71.0, STORMWIND_CITY },
						-- #endif
					},
					["groups"] = {
						i(65619),	-- Helm of the Crown
					},
				}),
				q(29547, {	-- The King's Command
					["isBreadcrumb"] = true,
					["provider"] = { "n", 1750 },	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29548, {	-- The Mission
					["sourceQuests"] = {
						29547,	-- The King's Command
						49556,	-- Hero's Call: Jade Forest!
						49866,	-- To Pandaria!
					},
					["provider"] = { "n", 55789 },	-- Rell Nightwind
					["coord"] = { 78.9, 39.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(46728, {	-- The Nation of Kul Tiras
					["sourceQuests"] = { 46727 },	-- Tides of War
					["provider"] = { "n", 120756 },	-- Anduin Wyrnn
					["coord"] = { 85.0, 32.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59641, {	-- The Nation of Kul Tiras
					["sourceQuests"] = { 58983 },	-- Tides of War
					["provider"] = { "n", 165395 },	-- Anduin Wrynn
					["coord"] = { 85.8, 31.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(543, {	-- The Perenolde Tiara
					["provider"] = { "n", 2285 },	-- Count Remington Ridgewell
					["coord"] = { 81.4, 34.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58675, {	-- The Price of Peace
					["sourceQuests"] = { 58674 },	-- A Gathering of Champions
					["provider"] = { "n", 162178 },	-- Master Mathias Shaw
					["coord"] = { 53.2, 15.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28398, {	-- The Pyromancer's Grimoire
					["sourceQuests"] = { 28263 },	-- Meet with Maginor Dumas
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164955,	-- Frazzle Frostfingers
						-- #else
						331,	-- Maginor Dumas
						-- #endif
					},
					["classes"] = { MAGE },
					["coord"] = { 49.2, 87.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65620),	-- Hood of the Royal Wizard
					},
				}),
				q(1790, {	-- The Symbol of Life
					["provider"] = { "n", 6171 },	-- Duthorian Rall
					["classes"] = { PALADIN },
					["coord"] = { 51.0, 47.6, STORMWIND_CITY },
					["races"] = { HUMAN },
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6866)),	-- Symbol of Life
					},
				}),
				q(1786, {	-- The Tome of Divinity
					["classes"] = { PALADIN },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1794, {	-- The Tome of Valor [Dwarf]
					["qg"] = 5149,	-- Brandur Ironhammer <Paladin Trainer>
					["coord"] = { 23.6, 6.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { DWARF },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1793, {	-- The Tome of Valor [Human]
					["qg"] = 6171,	-- Duthorian Rall
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { HUMAN },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1649, {	-- The Tome of Valor (1/4)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuests"] = {
						1794,	-- The Tome of Valor [Dwarf]
						1793,	-- The Tome of Valor [Human]
					},
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["cost"] = {
						{ "i", 6776, 1 },	-- Tome of Valor
					},
					["lvl"] = 20,
				}),
				q(1650, {	-- The Tome of Valor (2/4)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1649,	-- The Tome of Valor (1/4)
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1651, {	-- The Tome of Valor (3/4)
					["qg"] = 6182,	-- Daphne Stilwell
					["sourceQuest"] = 1650,	-- The Tome of Valor (2/4)
					["coord"] = { 42.4, 88.4, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1652, {	-- The Tome of Valor (4/4)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1651,	-- The Tome of Valor (3/4)
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["groups"] = {
						-- #if BEFORE 4.0.3
						recipe(5502),	-- Sense Undead
						-- #endif
						i(9607, {	-- Bastion of Stormwind
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(29158, {	-- The Zandalar Representative
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(46727, {	-- Tides of War
					["providers"] = {
						{ "n", 142930 },	-- Halford Wyrmbane
						{ "n", 49748 },		-- Hero's Herald
					},
					["coord"] = { 27.6, 21.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(42782, {	-- To Be Prepared
					["sourceQuests"] = { 40519 },	-- The Legion Returns
					["provider"] = { "n", 107934 },	-- Recruiter Lee
					["coord"] = { 36.8, 43.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(138450),	-- Signet of Stormwind
					},
				}),
				q(29102, {	-- To Fort Livingston
					["provider"] = { "n", 52654 },	-- Bwemba
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28827, {	-- To the Depths
					["sourceQuests"] = { 28826 },	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28328, {	-- Twilight Scheming
					["sourceQuests"] = { 28285 },	-- Meet with High Priestess Laurena
					-- #if ANYCLASSIC
					["provider"] = { "n", 376 },	-- High Priestess Laurena
					["coord"] = { 49.6, 44.8, STORMWIND_CITY },
					-- #else
					["provider"] = { "n", 164949 },	-- Patrice Lancaster
					["coord"] = { 78.9, 69.8, STORMWIND_CITY },
					-- #endif
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65616),	-- Crown of the Hallowed
						-- you are supposed to get these when doing the quest, but i completed it on 2 characters and haven't received them :) possible unknown race requirement?
					--	i(141979),	-- Crown of the Hallowed
					--	i(141980),	-- Crown of the Hallowed
					--	i(141981),	-- Crown of the Hallowed
					--	i(141982),	-- Crown of the Hallowed
					},
				}),
				q(28238, {	-- Twilight Shores
					["sourceQuests"] = { 28716 },	-- Hero's Call: Twilight Highlands!
					["providers"] = {
						{ "n", 1750 },	-- Grand Admiral Jes-Tereth
						{ "n", 29611 },	-- King Varian Wrynn
						{ "n", 107574 },	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28832, {	-- Twilight Shores
					["sourceQuests"] = { 28238 },	-- Twilight Shores
					["provider"] = { "n", 44806 },	-- Fargo Flintlocke
					["coord"] = { 26.2, 47.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47222, {	-- Two If By Sea
					["sourceQuests"] = {
						47221,	-- The Hand of Fate
						48506,	-- The Hand of Fate
					},
					["provider"] = { "n", 121754 },	-- Vereesa Windrunner
					["coord"] = { 21.4, 30.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1938, {	-- Ur's Treatise on Shadow Magic
					["sourceQuests"] = { 1939 },	-- High Sorcerer Andromath
					["provider"] = { "n", 5694 },	-- High Sorcerer Andromath
					["classes"] = { MAGE },
					["coord"] = { 37.6, 81.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(60969, {	-- Warlords of Draenor: Onward to Adventure in Draenor
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(28405, {	-- Weapons of Darkness
					["sourceQuests"] = { 28268 },	-- Meet with Lord Grayson Shadowbreaker
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164952,	-- Ezul'aan <Paladin Trainer>
						-- #else
						928,	-- Lord Grayson Shadowbreaker
						-- #endif
					},
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 79.2, 69.6, STORMWIND_CITY },
						-- #else
						{ 52.6, 45.0, STORMWIND_CITY },
						-- #endif
					},
					["groups"] = {
						i(65623),	-- Helm of the Order
						i(65641),	-- Faceguard of the Order
						i(65646),	-- Headguard of the Order
						-- You get these when completing the quest
						i(141976),	-- Headguard of the Order
						i(141977),	-- Faceguard of the Order
						i(141978),	-- Helm of the Order
					},
				}),
				q(59583, {	-- Welcome to Stormwind
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 55991 },	-- An End to Beginnings
					["provider"] = { "n", 154169 },	-- Captain Garrick
					["coord"] = { 73.6, 91.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58910, {	-- What's Your Specialty? (Druid)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { DRUID },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59586, {	-- What's Your Specialty? (Hunter)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { HUNTER },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59587, {	-- What's Your Specialty? (Mage)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { MAGE },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59588, {	-- What's Your Specialty? (Monk)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { MONK },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59589, {	-- What's Your Specialty? (Paladin)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { PALADIN },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59590, {	-- What's Your Specialty? (Priest)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { PRIEST },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59591, {	-- What's Your Specialty? (Rogue)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { ROGUE },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59592, {	-- What's Your Specialty? (Shaman)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { SHAMAN },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59593, {	-- What's Your Specialty? (Warlock)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { WARLOCK },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59594, {	-- What's Your Specialty? (Warrior)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { WARRIOR },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58502, {	-- Where the Heart Is
					["sourceQuests"] = { 58498 },	-- Return of the Warrior King
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard <The Speaker>
					["coord"] = { 87.5, 35.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(332, {	-- Wine Shop Advert
					["provider"] = { "n", 1432 },	-- Renato Gallina
					["coord"] = { 63.8, 73.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49981, {	-- Witness to the Wound
					["sourceQuests"] = { 49976 },	-- Gifts of the Fallen
					["provider"] = { "n", 132255 },	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(60962, {	-- Wrath of the Lich King: Onward to Adventure in Northrend
					["sourceQuests"] = { 60096 },	-- Wrath of the Lich King: To Northrend!
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(60096, {	-- Wrath of the Lich King: To Northrend!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "lvl", 50 },
				}),
				q(397, {	-- You Have Served Us Well
					["sourceQuests"] = { 336 },	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["classes"]	= { WARLOCK },
					["coord"] = { 26.4, 78.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3556)),	-- Dread Mage Hat
					},
				}),
			}),
			n(RARES, {
				n(130828, {	-- Gordon MacKellar
					["coord"] = { 43.0, 78.0, STORMWIND_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(134831),	-- Doomsayer's Robes (TOY!)
					},
				}),
				n(112958, {	-- Soulare of Andorhal
					["description"] = "Emote |cFFFFFFFF/tired|r at him to get the toy.  Horde players can do this, too!\n",
					["coord"] = { 38.2, 64.6, STORMWIND_CITY },
					["groups"] = {
						i(117573),	-- Wayfarer's Bonfire (TOY!)
					},
				}),
			}),
			n(VENDORS, {
				n(69334, {	-- Adherent Hanjun
					["coord"] = { 68.0, 17.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(92071),	-- Tushui Satchel
						i(83079),	-- Tushui Tabard
					},
				}),
				n(1347, {	-- Alexandra Bolero
					["coord"] = { 53.2, 81.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10325, {	-- Pattern: White Wedding Dress
							["isLimited"] = true,
						}),
					}),
				}),
				n(175051, {	-- Alice Fischer <Corrupted Aspirant Vendor>
					["coord"] = { 75.0, 67.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						n(PVP_ASPIRANT, {
							n(WEAPONS, {
								i(172880, {	-- Corrupted Aspirant's Chopper (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174013, {	-- Corrupted Aspirant's Claw (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172878, {	-- Corrupted Aspirant's Cleaver (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174015, {	-- Corrupted Aspirant's Decapitator (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172872, {	-- Corrupted Aspirant's Gavel (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172884, {	-- Corrupted Aspirant's Greatsword (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172870, {	-- Corrupted Aspirant's Longbow (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172882, {	-- Corrupted Aspirant's Pike (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172874, {	-- Corrupted Aspirant's Pummeler (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172866, {	-- Corrupted Aspirant's Reprieve (A)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(174017, {	-- Corrupted Aspirant's Rifle (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172859, {	-- Corrupted Aspirant's Shanker (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172868, {	-- Corrupted Aspirant's Shield Wall (A)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(172876, {	-- Corrupted Aspirant's Slicer (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174011, {	-- Corrupted Aspirant's Spellblade (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172858, {	-- Corrupted Aspirant's Stabber (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172864, {	-- Corrupted Aspirant's Staff (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172862, {	-- Corrupted Aspirant's Wand (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174019, {	-- Corrupted Aspirant's War Staff (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172886, {	-- Corrupted Aspirant's Warglaive (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							filter(CLOTH, {
								i(172837, {	-- Corrupted Aspirant's Silk Cord (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172840, {	-- Corrupted Aspirant's Silk Cuffs (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172823, {	-- Corrupted Aspirant's Silk Gloves (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172825, {	-- Corrupted Aspirant's Silk Hood (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172829, {	-- Corrupted Aspirant's Silk Leggings (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172834, {	-- Corrupted Aspirant's Silk Mantle (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172813, {	-- Corrupted Aspirant's Silk Robe (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172818, {	-- Corrupted Aspirant's Silk Treads (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							filter(LEATHER, {
								i(172839, {	-- Corrupted Aspirant's Leather Belt (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172843, {	-- Corrupted Aspirant's Leather Bindings (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172820, {	-- Corrupted Aspirant's Leather Boots (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172821, {	-- Corrupted Aspirant's Leather Gloves (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172827, {	-- Corrupted Aspirant's Leather Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172831, {	-- Corrupted Aspirant's Leather Legguards (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172832, {	-- Corrupted Aspirant's Leather Spaulders (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172816, {	-- Corrupted Aspirant's Leather Tunic (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							filter(MAIL, {
								i(172842, {	-- Corrupted Aspirant's Chain Armbands (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172815, {	-- Corrupted Aspirant's Chain Armor (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172824, {	-- Corrupted Aspirant's Chain Gauntlets (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172826, {	-- Corrupted Aspirant's Chain Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172830, {	-- Corrupted Aspirant's Chain Leggings (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172819, {	-- Corrupted Aspirant's Chain Sabatons (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172835, {	-- Corrupted Aspirant's Chain Spaulders (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172838, {	-- Corrupted Aspirant's Chain Waistguard (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							filter(PLATE, {
								i(172841, {	-- Corrupted Aspirant's Plate Armguards (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172814, {	-- Corrupted Aspirant's Plate Chestpiece (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172822, {	-- Corrupted Aspirant's Plate Gauntlets (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172836, {	-- Corrupted Aspirant's Plate Girdle (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172812, {	-- Corrupted Aspirant's Plate Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172828, {	-- Corrupted Aspirant's Plate Legguards (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172833, {	-- Corrupted Aspirant's Plate Pauldrons (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172817, {	-- Corrupted Aspirant's Plate Warboots (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							n(FINGER, {
								i(172845, {	-- Corrupted Aspirant's Band
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172844, {	-- Corrupted Aspirant's Ring
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							n(-386, {	-- Trinkets
								i(172849, {	-- Corrupted Aspirant's Badge
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172846, {	-- Corrupted Aspirant's Bauble
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172847, {	-- Corrupted Aspirant's Emblem
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172848, {	-- Corrupted Aspirant's Insignia
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(184058, {	-- Corrupted Aspirant's Medallion
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184059, {	-- Corrupted Aspirant's Relentless Brooch
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184060, {	-- Corrupted Aspirant's Sigil of Adaptation
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
							}),
						}),
					},
				}),
				n(55285, {	-- Astrid Langstrump
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 52.4, 8.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(73838),	-- Mountain Horse (MOUNT!)
						i(73839),	-- Swift Mountain Horse (MOUNT!)
					},
				}),
				n(12777, {	-- Captain Dirgehammer (Legacy)
					["coord"] = { 75.0, 67.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16422)),	-- Knight-Captain's Dragonhide Leggings
						un(REMOVED_FROM_GAME, i(16421)),	-- Knight-Captains's Dragonhide Tunic
						un(REMOVED_FROM_GAME, i(16393)),	-- Knight-Lieutenant's Dragonhide Footwraps
						un(REMOVED_FROM_GAME, i(16397)),	-- Knight-Lieutenant's Dragonhide Gloves
						un(REMOVED_FROM_GAME, i(16423)),	-- Lieutenant Commander's Dragonhide Epaulets
						un(REMOVED_FROM_GAME, i(16424)),	-- Lieutenant Commander's Dragonhide Shroud
						un(REMOVED_FROM_GAME, i(31640)),	-- Grand Marshal's Ringmail Chestguard
						un(REMOVED_FROM_GAME, i(31641)),	-- Grand Marshal's Ringmail Gloves
						un(REMOVED_FROM_GAME, i(31642)),	-- Grand Marshal's Ringmail Headpiece
						un(REMOVED_FROM_GAME, i(31643)),	-- Grand Marshal's Ringmail Legguards
						un(REMOVED_FROM_GAME, i(31644)),	-- Grand Marshal's Ringmail Shoulders
						un(REMOVED_FROM_GAME, i(28615)),	-- Grand Marshal's Chain Helm
						un(REMOVED_FROM_GAME, i(28617)),	-- Grand Marshal's Chain Spaulders
						un(REMOVED_FROM_GAME, i(28613)),	-- Grand Marshal's Chain Armor
						un(REMOVED_FROM_GAME, i(28614)),	-- Grand Marshal's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(28616)),	-- Grand Marshal's Chain Leggings
						-- Grand Marshal's Linked [Shaman]
						un(REMOVED_FROM_GAME, i(28691)),	-- Grand Marshal's Linked Helm
						un(REMOVED_FROM_GAME, i(28693)),	-- Grand Marshal's Linked Spaulders
						un(REMOVED_FROM_GAME, i(28689)),	-- Grand Marshal's Linked Armor
						un(REMOVED_FROM_GAME, i(28690)),	-- Grand Marshal's Linked Gauntlets
						un(REMOVED_FROM_GAME, i(28692)),	-- Grand Marshal's Linked Leggings
						-- Grand Marshal's Mail [Shaman]
						un(REMOVED_FROM_GAME, i(28696)),	-- Grand Marshal's Mail Helm
						un(REMOVED_FROM_GAME, i(28698)),	-- Grand Marshal's Mail Spaulders
						un(REMOVED_FROM_GAME, i(28694)),	-- Grand Marshal's Mail Armor
						un(REMOVED_FROM_GAME, i(28695)),	-- Grand Marshal's Mail Gauntlets
						un(REMOVED_FROM_GAME, i(28697)),	-- Grand Marshal's Mail Leggings
						-- Grand Marshal's Ringmail [Shaman]
						un(REMOVED_FROM_GAME, i(31642)),	-- Grand Marshal's Ringmail Headpiece
						un(REMOVED_FROM_GAME, i(31644)),	-- Grand Marshal's Ringmail Shoulders
						un(REMOVED_FROM_GAME, i(31640)),	-- Grand Marshal's Ringmail Chestguard
						un(REMOVED_FROM_GAME, i(31641)),	-- Grand Marshal's Ringmail Gloves
						un(REMOVED_FROM_GAME, i(31643)),	-- Grand Marshal's Ringmail Legguards
						-- Lieutenant Commander's Regalia [Mage]
						un(REMOVED_FROM_GAME, i(16416)),	-- Lieutenant Commander's Crown
						un(REMOVED_FROM_GAME, i(16415)),	-- Lieutenant Commander's Silk Spaulders
						un(REMOVED_FROM_GAME, i(16413)),	-- Knight-Captain's Silk Raiment
						un(REMOVED_FROM_GAME, i(16391)),	-- Knight-Lieutenant's Silk Gloves
						un(REMOVED_FROM_GAME, i(16414)),	-- Knight-Captain's Silk Leggings
						un(REMOVED_FROM_GAME, i(16369)),	-- Knight-Lieutenant's Silk Boots
						-- Lieutenant Commander's Threads [Warlock]
						un(REMOVED_FROM_GAME, i(17566)),	-- Lieutenant Commander's Headguard
						un(REMOVED_FROM_GAME, i(17569)),	-- Lieutenant Commander's Dreadweave Mantle
						un(REMOVED_FROM_GAME, i(17568)),	-- Knight-Captain's Dreadweave Robe
						un(REMOVED_FROM_GAME, i(17564)),	-- Knight-Lieutenant's Dreadweave Gloves
						un(REMOVED_FROM_GAME, i(17567)),	-- Knight-Captain's Dreadweave Leggings
						un(REMOVED_FROM_GAME, i(17562)),	-- Knight-Lieutenant's Dreadweave Boots
						-- Lieutenant Commander's Raiment [Priest]
						un(REMOVED_FROM_GAME, i(17598)),	-- Lieutenant Commander's Diadem
						un(REMOVED_FROM_GAME, i(17601)),	-- Lieutenant Commander's Satin Amice
						un(REMOVED_FROM_GAME, i(17600)),	-- Knight-Captain's Satin Robes
						un(REMOVED_FROM_GAME, i(17596)),	-- Knight-Lieutenant's Satin Gloves
						un(REMOVED_FROM_GAME, i(17599)),	-- Knight-Captain's Satin Leggings
						un(REMOVED_FROM_GAME, i(17594)),	-- Knight-Lieutenant's Satin Boots
						-- Lieutenant Commander's Vestments [Rogue]
						un(REMOVED_FROM_GAME, i(16418)),	-- Lieutenant Commander's Leather Veil
						un(REMOVED_FROM_GAME, i(16420)),	-- Lieutenant Commander's Leather Spaulders
						un(REMOVED_FROM_GAME, i(16417)),	-- Knight-Captain's Leather Armor
						un(REMOVED_FROM_GAME, i(16396)),	-- Knight-Lieutenant's Leather Gauntlets
						un(REMOVED_FROM_GAME, i(16419)),	-- Knight-Captain's Leather Legguards
						un(REMOVED_FROM_GAME, i(16392)),	-- Knight-Lieutenant's Leather Boots
						-- Lieutenant Commander's Battlegear [Warrior]
						un(REMOVED_FROM_GAME, i(16429)),	-- Lieutenant Commander's Plate Helm
						un(REMOVED_FROM_GAME, i(16432)),	-- Lieutenant Commander's Plate Pauldrons
						un(REMOVED_FROM_GAME, i(16430)),	-- Knight-Captain's Plate Chestguard
						un(REMOVED_FROM_GAME, i(16406)),	-- Knight-Lieutenant's Plate Gauntlets
						un(REMOVED_FROM_GAME, i(16431)),	-- Knight-Captain's Plate Leggings
						un(REMOVED_FROM_GAME, i(16405)),	-- Knight-Lieutenant's Plate Boots
						-- Lieutenant Commander's Aegis [Paladin]
						un(REMOVED_FROM_GAME, i(16434)),	-- Lieutenant Commander's Lamellar Headguard
						un(REMOVED_FROM_GAME, i(16436)),	-- Lieutenant Commander's Lamellar Shoulders
						un(REMOVED_FROM_GAME, i(16433)),	-- Knight-Captain's Lamellar Breastplate
						un(REMOVED_FROM_GAME, i(16410)),	-- Knight-Lieutenant's Lamellar Gauntlets
						un(REMOVED_FROM_GAME, i(16435)),	-- Knight-Captain's Lamellar Leggings
						un(REMOVED_FROM_GAME, i(16409)),	-- Knight-Lieutenant's Lamellar Sabatons
						un(REMOVED_FROM_GAME, i(16428)),	-- Lieutenant Commander's Chain Helmet
						un(REMOVED_FROM_GAME, i(16427)),	-- Lieutenant Commander's Chain Pauldrons
						un(REMOVED_FROM_GAME, i(16425)),	-- Knight-Captain's Chain Hauberk
						un(REMOVED_FROM_GAME, i(16403)),	-- Knight-Lieutenant's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(16426)),	-- Knight-Captain's Chain Leggings
						un(REMOVED_FROM_GAME, i(16401)),	-- Knight-Lieutenant's Chain Boots
					},
				}),
				n(69975, {	-- Captain Dirgehammer <Cataclysmic Gladiator>
					["coord"] = { 75.0, 67.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(49877, {	-- Captain Lancy Revshon
					["coord"] = { 67.6, 72.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64902),	-- Cape of Stormwind
						i(64901),	-- Mantle of Stormwind
						i(64903),	-- Shroud of Stormwind
						i(67531),	-- Stormwind Satchel
						i(45574),	-- Stormwind Tabard
					},
				}),
				n(34079, {	-- Captain O'Neal
					["coord"] = { 75.0, 66.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(41563),	-- Design: Willful Huge Citrine
						i(41564),	-- Design: Empowered Huge Citrine
						i(41565, {	-- Design: Lucent Huge Citrine
							["recipeID"] = 53879,
						}),
						i(41575),	-- Design: Mysterious Shadow Crystal
						i(41559),	-- Design: Mystic Sun Crystal
						i(41573),	-- Design: Opaque Dark Jade
						i(41566),	-- Design: Resplendent Huge Citrine
						i(41569),	-- Design: Shattered Dark Jade
						i(41572),	-- Design: Steady Dark Jade
						i(41560),	-- Design: Stormy Chalcedony
						i(41570),	-- Design: Radiant Dark Jade
						i(41571, {	-- Design: Turbid Dark Jade
							["recipeID"] = 53924,
						}),
						un(REMOVED_FROM_GAME, i(28960)),	    -- Grand Marshal's Heavy Crossbow
					},
				}),
				n(1291, {	-- Carla Granger
					["coord"] = { 62.2, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(30713, {	-- Catarina Stanford
					["coord"] = { 49.8, 74.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(140566, {	-- Technique: Songs of the Alliance (RECIPE!)
							["timeline"] = { "added 7.0.3" },
						}),
					},
				}),
				n(5494, {	-- Catherine Leland
					["coord"] = { 55.0, 69.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(1307, {	-- Charys Yserian
					["coord"] = { 44.8, 86.2, STORMWIND_CITY },
					["description"] = "The items this vendor sells have all limited supply.",
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(52358, {	-- Craggle Wobbletop
					["coords"] = {
						{ 66.6, 64.4, STORMWIND_CITY },
						{ 63.6, 61.2, STORMWIND_CITY },
						{ 56.6, 67.6, STORMWIND_CITY },
						{ 58.6, 76.8, STORMWIND_CITY },
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54436),	-- Blue Clockwork Rocket Bot (PET!)
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
						i(104324),	-- Foot Ball (TOY!)
						i(69895, {	-- Green Balloon (TOY!)
							["u"] = CHILDRENS_WEEK,
						}),
						i(137663),	-- Soft Foam Sword (TOY!)
						i(104323),	-- The Swineskin (TOY!)
						i(54438),	-- Tiny Blue Ragdoll (TOY!)
						i(54437),	-- Tiny Green Ragdoll (TOY!)
						i(44606),	-- Toy Train Set (TOY!)
						i(95621),	-- Warbot Ignition Key (PET!)
						i(45057),	-- Wind-Up Train Wrecker (TOY!)
						i(69896, {	-- Yellow Balloon (TOY!)
							["u"] = CHILDRENS_WEEK,
						}),
					},
				}),
				n(133411, {	-- Dalia Skyblossom
					["coord"] = { 51.4, 18.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(1304, {	-- Darian Singh
					["coord"] = { 42.6, 76.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(50669, {	-- Dawn Radue
					["coord"] = { 64.8, 71.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(67396),	-- "Carriage - Christina" Precious Metal Bag
						i(67389),	-- "Carriage - Exclusive" Enchanting Evening Purse
						i(67392),	-- "Carriage - Exclusive" Gem Studded Clutch
						i(67393),	-- "Carriage - Going Green" Herb Tote Bag
						i(67390),	-- "Carriage - Maddy" High Tech Bag
						i(67395),	-- "Carriage - Meeya" Leather Bag
						i(67394),	-- "Carriage - Xandera" Student's Satchel
						i(67387),	-- "Carriage" Signature Bag
					},
				}),
				n(52029, {	-- Edlan Halsing <Bloodthirsty Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 74.7, 68.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_VICIOUS, PVP_HONOR },
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(1286, {	-- Edna Mullby
					["coord"] = { 64.6, 71.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						applyclassicphase(TBC_PHASE_ONE, i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["spellID"] = 25320,	-- Heavy Golden Necklace of Battle
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
							["f"] = RECIPES,
						})),
					},
				}),
				n(5503, {	-- Eldraeith
					["coord"] = { 55.6, 85.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22250),	-- Herb Pouch
					},
				}),
				n(5483, {	-- Erika Tate
					["coord"] = { 77.6, 53.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(164942, {	-- Evelyn Thorn <Warlock Trainer>
					["coord"] = { 79.4, 69.8, STORMWIND_CITY },
					["groups"] = {
						i(189719),	-- Barbed Collar of the Incubus
						i(189720),	-- Barbed Collar of the Succubus
					},
				}),
				n(44245, {	-- Faldren Tillsdale
					["coord"] = { 76.1, 66.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(77162),	-- Arrowflick Gauntlets
						i(77109),	-- Band of Reconstruction
						i(78822, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76874, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78727, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77095),	-- Batwing Cloak
						i(77180),	-- Belt of Hidden Keys
						i(77181),	-- Belt of Universal Curing
						i(78774, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77024, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78679, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78794, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77025, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78699, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78803, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77026, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78708, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78833, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77027, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78738, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78759, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77023, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78664, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77171),	-- Bladeshatter Treads
						i(77184),	-- Blinding Girdle of Truth
						i(77119),	-- Bones of the Damned
						i(77175),	-- Boneshard Boots
						i(77172),	-- Boots of Fungoid Growth
						i(77114),	-- Bottled Wishes
						i(77322),	-- Bracers of Manifold Pockets
						i(77323),	-- Bracers of the Black Dream
						i(77319),	-- Bracers of the Spectral Wolf
						i(77318),	-- Bracers of Unrelenting Excellence
						i(78821, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76765, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78726, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77091),	-- Cameo of Terrible Memories
						i(78827, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77003, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78732, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77120),	-- Chestplate of the Unshakable Titan
						i(77324),	-- Chronoboost Bracers
						i(77159),	-- Clockwinder's Immaculate Gloves
						i(78752, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76984, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78657, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78753, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76988, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78658, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78784, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76990, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78689, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78763, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76985, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78668, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78764, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76989, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78669, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78783, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76983, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78688, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78800, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76991, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78705, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78801, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76986, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78706, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78830, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76987, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78735, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78829, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76992, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78734, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77182),	-- Cord of Dragon Sinew
						i(78795, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76358, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78700, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77127),	-- Decaying Herbalist's Robes
						i(78791, {	-- Deep Earth Cover
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77019, {	-- Deep Earth Cover
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78696, {	-- Deep Earth Cover
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78771, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77018, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78676, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78779, {	-- Deep Earth Grips
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77014, {	-- Deep Earth Grips
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78684, {	-- Deep Earth Grips
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78775, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76749, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78680, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78789, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77015, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78694, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78785, {	-- Deep Earth Helm
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76750, {	-- Deep Earth Helm
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78690, {	-- Deep Earth Helm
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78809, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77020, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78714, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78808, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77016, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78713, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78805, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76751, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78710, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78835, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76753, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78740, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78760, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77013, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78665, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78755, {	-- Deep Earth Robes
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76752, {	-- Deep Earth Robes
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78660, {	-- Deep Earth Robes
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78839, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77022, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78744, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78838, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77017, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78743, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78757, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77021, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78662, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77185),	-- Demonbone Waistguard
						i(77321),	-- Dragonbelly Bracers
						i(77124),	-- Dragonflayer Vest
						i(77097),	-- Dreamcrusher Drape
						i(77111),	-- Emergency Descent Loop
						i(78790, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77005, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78695, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77117),	-- Fire of the Deep
						i(77316),	-- Flashing Bracers of Warmth
						i(77186),	-- Forgesmelter Waistplate
						i(77160),	-- Fungus-Born Gloves
						i(77166),	-- Gauntlets of Feathery Blows
						i(78770, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76875, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78675, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77125),	-- Ghostworld Chestguard
						i(77183),	-- Girdle of Shamanic Fury
						i(77164),	-- Gleaming Grips of Mending
						i(78777, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76348, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78682, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77163),	-- Gloves of Ghostly Dreams
						i(78768, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76766, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78673, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78776, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76343, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78681, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77153),	-- Glowing Wings of Hope
						i(78812, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76768, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78717, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77165),	-- Grimfist Crushers
						i(77092),	-- Guardspike Choker
						i(78772, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77004, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78677, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78778, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76357, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78683, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78787, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76767, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78692, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77317),	-- Heartcrusher Wristplates
						i(77149),	-- Helmet of Perpetual Rebirth
						i(78788, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76876, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78693, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78798, {	-- Hood of Dying Light
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76347, {	-- Hood of Dying Light
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78703, {	-- Hood of Dying Light
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77147),	-- Hood of Hidden Flesh
						i(78797, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76342, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78702, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77079),	-- Hungermouth Wand
						i(77099),	-- Indefatigable Greatcloak
						i(77156),	-- Jaw of Repudiation
						i(77176),	-- Kavan's Forsaken Treads
						i(77113),	-- Kiroptyric Sigil
						i(77170),	-- Kneebreaker Boots
						i(78817, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76346, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78722, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78816, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76341, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78721, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78810, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77006, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78715, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78807, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76877, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78712, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78814, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76359, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78719, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77161),	-- Lightfinger Handwraps
						i(77121),	-- Lightwarper Vestments
						i(77320),	-- Luminescent Bracers
						i(78845, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78842, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76344, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76361, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78750, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78747, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78841, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76769, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78746, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78844, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76339, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78749, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77098),	-- Nanoprecise Cape
						i(77090),	-- Necklace of Black Dragon's Teeth
						i(78754, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76974, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78659, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78758, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77008, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78663, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78792, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77010, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78697, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78765, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76975, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78670, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78802, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76977, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78707, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78773, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77009, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78678, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78782, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76976, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78687, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78811, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77011, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78716, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78831, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76978, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78736, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78846, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77012, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78751, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77148),	-- Nocturnal Gaze
						i(77088),	-- Opal of the Secret Order
						i(78837, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76878, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78742, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77115),	-- Reflection of the Light
						i(77110),	-- Ring of Torn Flesh
						i(78826, {	-- Robes of Dying Light
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78823, {	-- Robes of Dying Light
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76345, {	-- Robes of Dying Light
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76360, {	-- Robes of Dying Light
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78731, {	-- Robes of Dying Light
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78728, {	-- Robes of Dying Light
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77122),	-- Robes of Searing Shadow
						i(78825, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76340, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78730, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77173),	-- Rooftop Griptoes
						i(77116),	-- Rotting Skull
						i(77174),	-- Sabatons of the Graceful Spirit
						i(77078),	-- Scintillating Rods
						i(77108),	-- Seal of the Grand Architect
						i(77126),	-- Shadowbinder Chestguard
						i(77123),	-- Shining Carapace of Glory
						i(78840, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77007, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78745, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77112),	-- Signet of the Resolute
						i(77169),	-- Silver Sabatons of Fury
						i(77146),	-- Soulgaze Cowl
						i(78819, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77040, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78724, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78786, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76758, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78691, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78761, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77038, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78666, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78762, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77041, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78667, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78767, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76757, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78672, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78818, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77039, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78723, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78780, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77037, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78685, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78781, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77042, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78686, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78806, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77036, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78711, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78799, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77043, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78704, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78813, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76759, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78718, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78834, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76760, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78739, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78836, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77035, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78741, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78828, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77044, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78733, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78820, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76756, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78725, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77177),	-- Splinterfoot Sandals
						i(77179),	-- Tentacular Belt
						i(77157),	-- The Hands of Gilly
						i(77089),	-- Threadlinked Chain
						i(78766, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76212, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78671, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78796, {	-- Time Lord's Hood
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76213, {	-- Time Lord's Hood
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78701, {	-- Time Lord's Hood
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78815, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76214, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78720, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78843, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76216, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78748, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78824, {	-- Time Lord's Robes
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76215, {	-- Time Lord's Robes
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78729, {	-- Time Lord's Robes
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77187),	-- Vestal's Irrepressible Girdle
						i(77155),	-- Visage of Petrification
						i(77151),	-- Wolfdream Circlet
						i(77096),	-- Woundlicker Cover
						i(78769, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77029, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78674, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78793, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77030, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78698, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78804, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77031, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78709, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78832, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77032, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78737, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78756, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77028, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78661, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77150),	-- Zeherah's Dragonskull Crown
					},
				}),
				n(56925, {	-- Farrah Facet
					["coord"] = { 63.8, 61.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(71928, {	-- Design: Accurate Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71917, {	-- Design: Adept Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71919, {	-- Design: Artful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71893, {	-- Design: Balanced Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71943, {	-- Design: Bold Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71941, {	-- Design: Brilliant Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71912, {	-- Design: Champion's Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71906, {	-- Design: Crafty Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71905, {	-- Design: Deadly Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71937, {	-- Design: Defender's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71913, {	-- Design: Deft Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71939, {	-- Design: Delicate Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71898, {	-- Design: Energized Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71931, {	-- Design: Etched Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71916, {	-- Design: Fierce Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71920, {	-- Design: Fine Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71942, {	-- Design: Flashing Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71901, {	-- Design: Forceful Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71947, {	-- Design: Fractured Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71927, {	-- Design: Glinting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71935, {	-- Design: Guardian's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71891, {	-- Design: Infused Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71908, {	-- Design: Inscribed Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71899, {	-- Design: Jagged Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71918, {	-- Design: Keen Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71889, {	-- Design: Lightning Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71922, {	-- Design: Lucent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71887, {	-- Design: Misty Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71932, {	-- Design: Mysterious Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71948, {	-- Design: Mystic Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71902, {	-- Design: Nimble Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71888, {	-- Design: Piercing Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71909, {	-- Design: Polished Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71907, {	-- Design: Potent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71940, {	-- Design: Precise Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71903, {	-- Design: Puissant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71933, {	-- Design: Purified Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71946, {	-- Design: Quick Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71896, {	-- Design: Radiant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71915, {	-- Design: Reckless Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71900, {	-- Design: Regal Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71910, {	-- Design: Resolute Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71926, {	-- Design: Resplendent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71930, {	-- Design: Retaliating Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71821, {	-- Design: Rigid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71890, {	-- Design: Sensei's Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71897, {	-- Design: Shattered Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71934, {	-- Design: Shifting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71921, {	-- Design: Skillful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71944, {	-- Design: Smooth Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71886, {	-- Design: Solid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71938, {	-- Design: Sovereign Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71885, {	-- Design: Sparkling Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71925, {	-- Design: Splendid Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71911, {	-- Design: Stalwart Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71904, {	-- Design: Steady Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71884, {	-- Design: Stormy Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71945, {	-- Design: Subtle Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71923, {	-- Design: Tenuous Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71936, {	-- Design: Timeless Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71895, {	-- Design: Turbid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71929, {	-- Design: Veiled Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71894, {	-- Design: Vivid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71914, {	-- Design: Wicked Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71924, {	-- Design: Willful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71892, {	-- Design: Zen Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71949, {	-- Tome of Burning Jewels
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
							["filterID"] = CONSUMABLES,
							["sym"] = {
								{"select","creatureID",56925},{"pop"},	-- this NPC
								{"not","itemID",71949},				-- not this item
							},
						}),
					},
				}),
				n(179896, {	-- Finn
					["coord"] = { 61.0, 65.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(187009),	-- Dazzling Spectacles
						i(186092),	-- Historical Perspective Shifters
						i(186091),	-- Onyx Glare-Reducers
						i(186090),	-- Simple Glasses
						i(187010),	-- Tasteful Eyeglasses
					},
				}),
				n(1298, {	-- Frederick Stover
					["coord"] = { 58.6, 69.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(110034, {	-- Historian Llore
					["u"] = WOW_ANNIVERSARY,
					["coord"] = { 84.6, 25.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"select", "headerID", FIFTEENTH_ANNIVERSARY },	-- Select WoW's 15th Anniversary
						{"pop"},										-- Discard Header and aquire their children
						{"where", "headerID", VENDORS },				-- Select Vendors
						{"pop"},										-- Discard Header and aquire their children
						{"where", "npcID", 158061},						-- Select Historian Ma'di
						{"pop"},										-- Discard Header and aquire their children
					},
				}),
				n(50480, {	-- Isabel Jones
					["coord"] = { 63.8, 61.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(1318, {	-- Jessara Cordell
					["coord"] = { 53.0, 74.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
				n(5565, {	-- Jillian Tanner
					["coord"] = { 71.7, 62.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {}),
				}),
				n(49701, {	-- Jon Casper
					["coord"] = { 50.6, 71.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65426, {	-- Recipe: Baked Rockfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65427, {	-- Recipe: Basilisk Liverdog
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65429, {	-- Recipe: Beer-Basted Crocolisk
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65424, {	-- Recipe: Blackbelly Sushi
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65411, {	-- Recipe: Broiled Mountain Trout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65431, {	-- Recipe: Chocolate Cookie
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65430, {	-- Recipe: Crocolisk Au Gratin
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65422, {	-- Recipe: Delicious Sagefish Tail
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65408, {	-- Recipe: Feathered Lure
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65423, {	-- Recipe: Fish Fry
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65432, {	-- Recipe: Fortune Cookie
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65428, {	-- Recipe: Grilled Dragon
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65418, {	-- Recipe: Hearty Seafood Soup
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65415, {	-- Recipe: Highland Spirits
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65407, {	-- Recipe: Lavascale Fillet
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65409, {	-- Recipe: Lavascale Minestrone
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65412, {	-- Recipe: Lightly Fried Lurker
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65416, {	-- Recipe: Lurker Lunch
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65420, {	-- Recipe: Mushroom Sauce Mudfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65417, {	-- Recipe: Pickled Guppy
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65410, {	-- Recipe: Salted Eye
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(68688, {	-- Recipe: Scalding Murglesnout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65413, {	-- Recipe: Seasoned Crab
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65421, {	-- Recipe: Severed Sagefish Head
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65425, {	-- Recipe: Skewered Eel
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65433, {	-- Recipe: South Island Iced Tea
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65414, {	-- Recipe: Starfire Espresso
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65419, {	-- Recipe: Tender Baked Turtle
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65406, {	-- Recipe: Whitecrest Gumbo
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
					},
				}),
				n(55684, {	-- Jordan Smith
					["coord"] = { 64.8, 48.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {}),
				}),
				n(5512, {	-- Kaita Deepforge
					["coord"] = { 63.2, 37.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
					},
				}),
				n(43694, {	-- Katie Stokx
					["coord"] = { 77.0, 67.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2411),	-- Black Stallion (MOUNT!)
						i(5656),	-- Brown Horse (MOUNT!)
						i(5655),	-- Chestnut Mare (MOUNT!)
						i(2414),	-- Pinto (MOUNT!)
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
					},
				}),
				n(340, {	-- Kendor Kabonka
					["coord"] = { 76.4, 53.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2889),	-- Recipe: Beer Basted Boar Ribs
						i(3679),	-- Recipe: Blood Sausage
						i(2698),	-- Recipe: Cooked Crab Claw
						i(3681),	-- Recipe: Crocolisk Gumbo
						i(3678),	-- Recipe: Crocolisk Steak
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(3683),	-- Recipe: Gooey Spider Cake
						i(2697),	-- Recipe: Goretusk Liver Pie
						i(3680),	-- Recipe: Murloc Fin Soup
						i(2699),	-- Recipe: Redridge Goulash
						i(2701),	-- Recipe: Seasoned Wolf Kabob
						i(2700),	-- Recipe: Succulent Pork Ribs
						i(728),		-- Recipe: Westfall Stew
					},
				}),
				n(40606, {	-- Knight-Lieutenant T'Maire Sydes >S10< Elite Vendor
					["coord"] = { 74.8, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
					},
				}),
				n(69974, {	-- Knight-Lieutenant T'Maire Sydes <Ruthless Gladiator>
					["coord"] = { 74.8, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(4730, {	-- Lelanai <Saber Handler>
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 55.0, 12.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8632),	-- Spotted Frostsaber (MOUNT!)
						i(47100),	-- Striped Dawnsaber (MOUNT!)
						i(8631),	-- Striped Frostsaber (MOUNT!)
						i(8629),	-- Striped Nightsaber (MOUNT!)
						i(18766),	-- Swift Frostsaber (MOUNT!)
						i(18767),	-- Swift Mistsaber (MOUNT!)
						i(18902),	-- Swift Stormsaber (MOUNT!)
					},
				}),
				n(2795, {	-- Lenny "Fingers" McCoy
					["coord"] = { 72.8, 58.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(97921),	-- Bom'bay's Color-Seein'Sauce (TOY!)
						i(138385),	-- Lucky Shirt
					},
				}),
				n(12784, {	-- Lieutenant Jackspring <Legacy Weapon Quartermaster>
					["coord"] = { 75.2, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						i(18825, {	-- Grand Marshal's Aegis
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(18867, {	-- Grand Marshal's Battle Hammer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18833, {	-- Grand Marshal's Bullseye
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18876, {	-- Grand Marshal's Claymore
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23455, {	-- Grand Marshal's Demolisher
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18838, {	-- Grand Marshal's Dirk
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18869, {	-- Grand Marshal's Glaive
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18855, {	-- Grand Marshal's Hand Cannon
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18827, {	-- Grand Marshal's Handaxe
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(12584, {	-- Grand Marshal's Longsword
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23451, {	-- Grand Marshal's Mageblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18865, {	-- Grand Marshal's Punisher
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18847, {	-- Grand Marshal's Razor Hand Blade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18836, {	-- Grand Marshal's Repeater
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18843, {	-- Grand Marshal's Right Hand Blade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18873, {	-- Grand Marshal's Stave
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18830, {	-- Grand Marshal's Sunderer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23456, {	-- Grand Marshal's Swiftblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23452, {	-- Grand Marshal's Tome of Power
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23453, {	-- Grand Marshal's Tome of Restoration
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23454, {	-- Grand Marshal's Warhammer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
					}),
				}),
				n(12783, {	-- Lieutenant Karter
					["coord"] = { 76.2, 65.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						i(29465, {	-- Black Battlestrider (MOUNT!)
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18243)),	-- Black Battlestrider (MOUNT!) Pre 2.0 Version
						i(29467, {	-- Black War Ram (MOUNT!)
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18241)),	-- Black War Steed (MOUNT!) Pre 2.0 Version
						i(29468, {	-- Black War Steed (MOUNT!)
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18244)),	-- Black War Ram (MOUNT!) Pre 2.0 Version
						i(35906, {	-- Black War Elekk (MOUNT!)
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						i(29471, {	-- Black War Tiger (MOUNT!)
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18242)),	-- Black War Tiger (MOUNT!) Pre 2.0 Version
					}),
				}),
				n(23446, {	-- Lieutenant Tristia -- BC Vendor for Trinkets
					-- The NPC ID got reused many times. This is the BC Version, items listed under PvP>BC
					["coord"] = { 75.0, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
					},
				}),
				n(51255, {	-- Lieutenant Tristia Original CATA S9 ELITE VENDOR Alliance
					["coord"] = { 75.0, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(54660, {	-- Lieutenant Tristia <Vicious Gladiator>
					["coord"] = { 75.0, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR },	-- Vicious Gladiator: Season 9 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, -386 },	-- Exclude Neck, Finger and Trinkets
						{"finalize"},	-- Push the Set items to the finalized list.
					},
				}),
				n(8666, {	-- Lil Timmy
					["description"] = "The vendor wanders around Stormwind at random times. He is not always available.|r",
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8489),	-- Cat Carrier (White Kitten) (PET!)
					},
				}),
				n(52030, {	-- Liliana Emberfrost
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 74.4, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122375, {	-- Aged Paundrons of The Five Thunders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x  Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200x Love Token
								{ "i", 137642, 14 },	-- 14x  Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122369, {	-- Battleworn Thrash Blade
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122376, {	-- Exceptional Stormshroud Shoulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122378, {	-- Exquisite Sunderseer Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122368, {	-- Grand Staff of Jordan
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122371, {	-- Inherited Insignia of the Alliance
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122530, {	-- Inherited Mark of Tyranny
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122377, {	-- Lasting Feralheart Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122373, {	-- Pristine Lightforge Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122374, {	-- Prized Beastmaster's Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122365, {	-- Reforged Truesilver Champion
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122364, {	-- Sharpened Scarlet Kris
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122372, {	-- Strengthened Stockade Pauldrons
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122367, {	-- The Blessed Hammer of Grace
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122366, {	-- Upgraded Dwarven Hand Cannon
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
					},
				}),
				n(1299, {	-- Lisbeth Schneider
					["coord"] = { 58.2, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3426),	-- Bold Yellow Shirt
						i(3428),	-- Common Grey Shirt
						i(3427),	-- Stylish Black Shirt
					},
				}),
				n(50307, {	-- Lord Candren
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.1, 13.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64893),	-- Cape of Gilneas
						i(67532),	-- Gilnean Satchel
						i(64882),	-- Gilneas Tabard
						i(64892),	-- Mantle of Gilneas
						i(64894),	-- Shroud of Gilneas
					},
				}),
				n(44246, {	-- Magatha Silverton
					["coord"] = { 75.5, 66.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(71213),	-- Amulet of Burning Brilliance
						i(71281),	-- Balespider's Handwraps
						i(71594, {	-- Balespider's Handwraps
							["cost"] = {
								{ "i", 71281, 1 },	-- Balespider's Handwraps
								{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71282),	-- Balespider's Hood
						i(71595, {	-- Balespider's Hood
							["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71283),	-- Balespider's Leggings
						i(71596, {	-- Balespider's Leggings
							["cost"] = {
								{ "i", 71283, 1 },	-- Balespider's Leggings
								{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71285),	-- Balespider's Mantle
						i(71598, {	-- Balespider's Mantle
							["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71284),	-- Balespider's Robes
						i(71597, {	-- Balespider's Robes
							["cost"] = {
								{ "i", 71284, 1 },	-- Balespider's Robes
								{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71068),	-- Battleplate of the Molten Giant
						i(71600, {	-- Battleplate of the Molten Giant
							["cost"] = {
								{ "i", 71068, 1 },	-- Battleplate of the Molten Giant
								{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71264),	-- Bracers of Forked Lightning
						i(71260),	-- Bracers of Imperious Truths
						i(71263),	-- Bracers of Misting Ash
						i(70937),	-- Bracers of Regal Force
						i(70945),	-- Chestguard of the Molten Giant
						i(71604, {	-- Chestguard of the Molten Giant
							["cost"] = {
								{ "i", 70945, 1 },	-- Chestguard of the Molten Giant
								{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71272),	-- Cowl of the Cleansing Flame
						i(71528, {	-- Cowl of the Cleansing Flame
							["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71210),	-- Crystalline Brimstone Ring
						i(71046),	-- Dark Phoenix Gloves
						i(71538, {	-- Dark Phoenix Gloves
							["cost"] = {
								{ "i", 71046, 1 },	-- Dark Phoenix Gloves
								{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71047),	-- Dark Phoenix Helmet
						i(71539, {	-- Dark Phoenix Helmet
							["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71048),	-- Dark Phoenix Legguards
						i(71540, {	-- Dark Phoenix Legguards
							["cost"] = {
								{ "i", 71048, 1 },	-- Dark Phoenix Legguards
								{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71049),	-- Dark Phoenix Spaulders
						i(71541, {	-- Dark Phoenix Spaulders
							["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71045),	-- Dark Phoenix Tunic
						i(71537, {	-- Dark Phoenix Tunic
							["cost"] = {
								{ "i", 71045, 1 },	-- Dark Phoenix Tunic
								{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70940),	-- Deflecting Brimstone Band
						i(71058),	-- Elementium Deathplate Breastplate
						i(71476, {	-- Elementium Deathplate Breastplate
							["cost"] = {
								{ "i", 71058, 1 },	-- Elementium Deathplate Breastplate
								{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70955),	-- Elementium Deathplate Chestguard
						i(71481, {	-- Elementium Deathplate Chestguard
							["cost"] = {
								{ "i", 70955, 1 },	-- Elementium Deathplate Chestguard
								{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70954),	-- Elementium Deathplate Faceguard
						i(71483, {	-- Elementium Deathplate Faceguard
							["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71059),	-- Elementium Deathplate Gauntlets
						i(71477, {	-- Elementium Deathplate Gauntlets
							["cost"] = {
								{ "i", 71059, 1 },	-- Elementium Deathplate Gauntlets
								{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71061),	-- Elementium Deathplate Greaves
						i(71479, {	-- Elementium Deathplate Greaves
							["cost"] = {
								{ "i", 71061, 1 },	-- Elementium Deathplate Greaves
								{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(70953),	-- Elementium Deathplate Handguards
						i(71482, {	-- Elementium Deathplate Handguards
							["cost"] = {
								{ "i", 70953, 1 },	-- Elementium Deathplate Handguards
								{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71060),	-- Elementium Deathplate Helmet
						i(71478, {	-- Elementium Deathplate Helmet
							["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(70952),	-- Elementium Deathplate Legguards
						i(71484, {	-- Elementium Deathplate Legguards
							["cost"] = {
								{ "i", 70952, 1 },	-- Elementium Deathplate Legguards
								{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71062),	-- Elementium Deathplate Pauldrons
						i(71480, {	-- Elementium Deathplate Pauldrons
							["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(70951),	-- Elementium Deathplate Shoulderguards
						i(71485, {	-- Elementium Deathplate Shoulderguards
							["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71265),	-- Emberflame Bracers
						i(71301),	-- Erupting Volcanic Cuirass
						i(71547, {	-- Erupting Volcanic Cuirass
							["cost"] = {
								{ "i", 71301, 1 },	-- Erupting Volcanic Cuirass
								{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71298),	-- Erupting Volcanic Faceguard
						i(71544, {	-- Erupting Volcanic Faceguard
							["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71292),	-- Erupting Volcanic Gloves
						i(71553, {	-- Erupting Volcanic Gloves
							["cost"] = {
								{ "i", 71292, 1 },	-- Erupting Volcanic Gloves
								{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71302),	-- Erupting Volcanic Grips
						i(71548, {	-- Erupting Volcanic Grips
							["cost"] = {
								{ "i", 71302, 1 },	-- Erupting Volcanic Grips
								{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71297),	-- Erupting Volcanic Handwraps
						i(71543, {	-- Erupting Volcanic Handwraps
							["cost"] = {
								{ "i", 71297, 1 },	-- Erupting Volcanic Handwraps
								{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71291),	-- Erupting Volcanic Hauberk
						i(71552, {	-- Erupting Volcanic Hauberk
							["cost"] = {
								{ "i", 71291, 1 },	-- Erupting Volcanic Hauberk
								{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71293),	-- Erupting Volcanic Headpiece
						i(71554, {	-- Erupting Volcanic Headpiece
							["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71303),	-- Erupting Volcanic Helmet
						i(71549, {	-- Erupting Volcanic Helmet
							["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71294),	-- Erupting Volcanic Kilt
						i(71555, {	-- Erupting Volcanic Kilt
							["cost"] = {
								{ "i", 71294, 1 },	-- Erupting Volcanic Kilt
								{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71304),	-- Erupting Volcanic Legguards
						i(71550, {	-- Erupting Volcanic Legguards
							["cost"] = {
								{ "i", 71304, 1 },	-- Erupting Volcanic Legguards
								{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71299),	-- Erupting Volcanic Legwraps
						i(71545, {	-- Erupting Volcanic Legwraps
							["cost"] = {
								{ "i", 71299, 1 },	-- Erupting Volcanic Legwraps
								{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71300),	-- Erupting Volcanic Mantle
						i(71546, {	-- Erupting Volcanic Mantle
							["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71295),	-- Erupting Volcanic Shoulderwraps
						i(71556, {	-- Erupting Volcanic Shoulderwraps
							["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71305),	-- Erupting Volcanic Spaulders
						i(71551, {	-- Erupting Volcanic Spaulders
							["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71296),	-- Erupting Volcanic Tunic
						i(71542, {	-- Erupting Volcanic Tunic
							["cost"] = {
								{ "i", 71296, 1 },	-- Erupting Volcanic Tunic
								{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(70944),	-- Faceguard of the Molten Giant
						i(71606, {	-- Faceguard of the Molten Giant
							["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71286),	-- Firehawk Gloves
						i(71507, {	-- Firehawk Gloves
							["cost"] = {
								{ "i", 71286, 1 },	-- Firehawk Gloves
								{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71287),	-- Firehawk Hood
						i(71508, {	-- Firehawk Hood
							["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71288),	-- Firehawk Leggings
						i(71509, {	-- Firehawk Leggings
							["cost"] = {
								{ "i", 71288, 1 },	-- Firehawk Leggings
								{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71290),	-- Firehawk Mantle
						i(71511, {	-- Firehawk Mantle
							["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71289),	-- Firehawk Robes
						i(71510, {	-- Firehawk Robes
							["cost"] = {
								{ "i", 71289, 1 },	-- Firehawk Robes
								{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71214),	-- Firemind Pendant
						i(71266),	-- Firesoul Wristguards
						i(71130),	-- Flamebinder Bracers
						i(71050),	-- Flamewaker's Gloves
						i(71502, {	-- Flamewaker's Gloves
							["cost"] = {
								{ "i", 71050, 1 },	-- Flamewaker's Gloves
								{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71051),	-- Flamewaker's Headguard
						i(71503, {	-- Flamewaker's Headguard
							["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71052),	-- Flamewaker's Legguards
						i(71504, {	-- Flamewaker's Legguards
							["cost"] = {
								{ "i", 71052, 1 },	-- Flamewaker's Legguards
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71053),	-- Flamewaker's Spaulders
						i(71505, {	-- Flamewaker's Spaulders
							["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71054),	-- Flamewaker's Tunic
						i(71501, {	-- Flamewaker's Tunic
							["cost"] = {
								{ "i", 71054, 1 },	-- Flamewaker's Tunic
								{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71069),	-- Gauntlets of the Molten Giant
						i(71601, {	-- Gauntlets of the Molten Giant
							["cost"] = {
								{ "i", 71069, 1 },	-- Gauntlets of the Molten Giant
								{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71261),	-- Gigantiform Bracers
						i(71276),	-- Gloves of the Cleansing Flame
						i(71532, {	-- Gloves of the Cleansing Flame
							["cost"] = {
								{ "i", 71276, 1 },	-- Gloves of the Cleansing Flame
								{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(70943),	-- Handguards of the Molten Giant
						i(71605, {	-- Handguards of the Molten Giant
							["cost"] = {
								{ "i", 70943, 1 },	-- Handguards of the Molten Giant
								{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71271),	-- Handwraps of the Cleansing Flame
						i(71527, {	-- Handwraps of the Cleansing Flame
							["cost"] = {
								{ "i", 71271, 1 },	-- Handwraps of the Cleansing Flame
								{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71070),	-- Helmet of the Molten Giant
						i(71599, {	-- Helmet of the Molten Giant
							["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71277),	-- Hood of the Cleansing Flame
						i(71533, {	-- Hood of the Cleansing Flame
							["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71063),	-- Immolation Battleplate
						i(71512, {	-- Immolation Battleplate
							["cost"] = {
								{ "i", 71063, 1 },	-- Immolation Battleplate
								{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71091),	-- Immolation Breastplate
						i(71517, {	-- Immolation Breastplate
							["cost"] = {
								{ "i", 71091, 1 },	-- Immolation Breastplate
								{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(70950),	-- Immolation Chestguard
						i(71522, {	-- Immolation Chestguard
							["cost"] = {
								{ "i", 70950, 1 },	-- Immolation Chestguard
								{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(70948),	-- Immolation Faceguard
						i(71524, {	-- Immolation Faceguard
							["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71064),	-- Immolation Gauntlets
						i(71513, {	-- Immolation Gauntlets
							["cost"] = {
								{ "i", 71064, 1 },	-- Immolation Gauntlets
								{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71092),	-- Immolation Gloves
						i(71518, {	-- Immolation Gloves
							["cost"] = {
								{ "i", 71092, 1 },	-- Immolation Gloves
								{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71094),	-- Immolation Greaves
						i(71520, {	-- Immolation Greaves
							["cost"] = {
								{ "i", 71094, 1 },	-- Immolation Greaves
								{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(70949),	-- Immolation Handguards
						i(71523, {	-- Immolation Handguards
							["cost"] = {
								{ "i", 70949, 1 },	-- Immolation Handguards
								{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71093),	-- Immolation Headguard
						i(71519, {	-- Immolation Headguard
							["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71065),	-- Immolation Helmet
						i(71514, {	-- Immolation Helmet
							["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(70947),	-- Immolation Legguards
						i(71525, {	-- Immolation Legguards
							["cost"] = {
								{ "i", 70947, 1 },	-- Immolation Legguards
								{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71066),	-- Immolation Legplates
						i(71515, {	-- Immolation Legplates
							["cost"] = {
								{ "i", 71066, 1 },	-- Immolation Legplates
								{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71095),	-- Immolation Mantle
						i(71521, {	-- Immolation Mantle
							["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71067),	-- Immolation Pauldrons
						i(71516, {	-- Immolation Pauldrons
							["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(70946),	-- Immolation Shoulderguards
						i(71526, {	-- Immolation Shoulderguards
							["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71278),	-- Leggings of the Cleansing Flame
						i(71534, {	-- Leggings of the Cleansing Flame
							["cost"] = {
								{ "i", 71278, 1 },	-- Leggings of the Cleansing Flame
								{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(70942),	-- Legguards of the Molten Giant
						i(71607, {	-- Legguards of the Molten Giant
							["cost"] = {
								{ "i", 70942, 1 },	-- Legguards of the Molten Giant
								{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71071),	-- Legplates of the Molten Giant
						i(71602, {	-- Legplates of the Molten Giant
							["cost"] = {
								{ "i", 71071, 1 },	-- Legplates of the Molten Giant
								{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71273),	-- Legwraps of the Cleansing Flame
						i(71529, {	-- Legwraps of the Cleansing Flame
							["cost"] = {
								{ "i", 71273, 1 },	-- Legwraps of the Cleansing Flame
								{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71275),	-- Mantle of the Cleansing Flame
						i(71531, {	-- Mantle of the Cleansing Flame
							["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71129),	-- Necklace of Smoke Signals
						i(71108),	-- Obsidian Arborweave Cover
						i(71497, {	-- Obsidian Arborweave Cover
							["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71107),	-- Obsidian Arborweave Gloves
						i(71496, {	-- Obsidian Arborweave Gloves
							["cost"] = {
								{ "i", 71107, 1 },	-- Obsidian Arborweave Gloves
								{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71097),	-- Obsidian Arborweave Grips
						i(71487, {	-- Obsidian Arborweave Grips
							["cost"] = {
								{ "i", 71097, 1 },	-- Obsidian Arborweave Grips
								{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71102),	-- Obsidian Arborweave Handwraps
						i(71491, {	-- Obsidian Arborweave Handwraps
							["cost"] = {
								{ "i", 71102, 1 },	-- Obsidian Arborweave Handwraps
								{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71098),	-- Obsidian Arborweave Headpiece
						i(71488, {	-- Obsidian Arborweave Headpiece
							["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71103),	-- Obsidian Arborweave Helm
						i(71492, {	-- Obsidian Arborweave Helm
							["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71109),	-- Obsidian Arborweave Leggings
						i(71498, {	-- Obsidian Arborweave Leggings
							["cost"] = {
								{ "i", 71109, 1 },	-- Obsidian Arborweave Leggings
								{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71099),	-- Obsidian Arborweave Legguards
						i(71489, {	-- Obsidian Arborweave Legguards
							["cost"] = {
								{ "i", 71099, 1 },	-- Obsidian Arborweave Legguards
								{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71104),	-- Obsidian Arborweave Legwraps
						i(71493, {	-- Obsidian Arborweave Legwraps
							["cost"] = {
								{ "i", 71104, 1 },	-- Obsidian Arborweave Legwraps
								{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71106),	-- Obsidian Arborweave Mantle
						i(71495, {	-- Obsidian Arborweave Mantle
							["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71100),	-- Obsidian Arborweave Raiment
						i(71486, {	-- Obsidian Arborweave Raiment
							["cost"] = {
								{ "i", 71100, 1 },	-- Obsidian Arborweave Raiment
								{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71111),	-- Obsidian Arborweave Shoulderwraps
						i(71500, {	-- Obsidian Arborweave Shoulderwraps
							["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71101),	-- Obsidian Arborweave Spaulders
						i(71490, {	-- Obsidian Arborweave Spaulders
							["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71105),	-- Obsidian Arborweave Tunic
						i(71494, {	-- Obsidian Arborweave Tunic
							["cost"] = {
								{ "i", 71105, 1 },	-- Obsidian Arborweave Tunic
								{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71110),	-- Obsidian Arborweave Vestment
						i(71499, {	-- Obsidian Arborweave Vestment
							["cost"] = {
								{ "i", 71110, 1 },	-- Obsidian Arborweave Vestment
								{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71072),	-- Pauldrons of the Molten Giant
						i(71603, {	-- Pauldrons of the Molten Giant
							["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71274),	-- Robes of the Cleansing Flame
						i(71530, {	-- Robes of the Cleansing Flame
							["cost"] = {
								{ "i", 71274, 1 },	-- Robes of the Cleansing Flame
								{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71150),	-- Scorchvine Wand
						i(71208),	-- Serrated Brimstone Signet
						i(70941),	-- Shoulderguards of the Molten Giant
						i(71608, {	-- Shoulderguards of the Molten Giant
							["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71280),	-- Shoulderwraps of the Cleansing Flame
						i(71536, {	-- Shoulderwraps of the Cleansing Flame
							["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71262),	-- Smolderskull Bindings
						i(71211),	-- Soothing Brimstone Circle
						i(71209),	-- Splintered Brimstone Seal
						i(71212),	-- Stoneheart Choker
						i(70935),	-- Stoneheart Necklace
						i(71151),	-- Trail of Embers
						i(71279),	-- Vestment of the Cleansing Flame
						i(71535, {	-- Vestment of the Cleansing Flame
							["cost"] = {
								{ "i", 71279, 1 },	-- Vestment of the Cleansing Flame
								{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
					},
				}),
				n(1313, {	-- Maria Lumere
					["coord"] = { 55.7, 85.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
					},
				}),
				n(12781, {	-- Master Sergeant Biggins
					["coord"] = { 75.2, 66.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(15198, {	-- Knight's Colors
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(15196, {	-- Private's Tabard
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18854)),	-- Insignia of the Alliance [Warrior]
						un(REMOVED_FROM_GAME, i(18864)),	-- Insignia of the Alliance [Paladin]
						un(REMOVED_FROM_GAME, i(18856)),	-- Insignia of the Alliance [Hunter]
						un(REMOVED_FROM_GAME, i(18857)),	-- Insignia of the Alliance [Rogue]
						un(REMOVED_FROM_GAME, i(18859)),	-- Insignia of the Alliance [Mage]
						un(REMOVED_FROM_GAME, i(18862)),	-- Insignia of the Alliance [Priest]
						un(REMOVED_FROM_GAME, i(18858)),	-- Insignia of the Alliance [Warlock]
						un(REMOVED_FROM_GAME, i(18863)),	-- Insignia of the Alliance [Druid]
						un(REMOVED_FROM_GAME, i(18442)),	-- Master Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(18444)),	-- Master Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(18443)),	-- Master Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(44957)),	-- Greater Inscription of the Gladiator
					},
				}),
				n(28347, {	-- Miles Sidney
					["coord"] = { 74.2, 58.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(38579, {	-- Venomous Tome
							["isLimited"] = true,
						}),
					},
				}),
				n(50305, {	-- Moon Priestess Lasara
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.6, 13.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64887),	-- Cape of Darnassus
						i(67526),	-- Darnassian Satchel
						i(45579),	-- Darnassus Tabard
						i(64888),	-- Mantle of Darnassus
						i(64886),	-- Shroud of Darnassus
					},
				}),
				n(73190, {	-- Necrolord Sipe
					["coord"] = { 76.8, 65.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						i(70909, {	-- Vicious War Steed (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(102514, {	-- Vicious Kaldorei Warsaber (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(165019, {	-- Vicious Black Warsaber (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },
						}),
						i(140353, {	-- Vicious Gilnean Warhorse (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(163122, {	-- Vicious War Basilisk (A) (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },
						}),
						i(142234, {	-- Vicious War Bear (A) (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(140350, {	-- Vicious War Elekk (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(152870, {	-- Vicious War Fox (A) (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(142237, {	-- Vicious War Lion (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(124089, {	-- Vicious War Mechanostrider (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(116777, {	-- Vicious War Ram (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(163123, {	-- Vicious War Riverbeast (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },
						}),
						i(173714, {	-- Vicious White Warsaber (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },
						}),
						i(143648, {	-- Vicious War Turtle (A) (MOUNT!)
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
					}),
				}),
				n(65068, {	-- Old Whitenose
					["coord"] = { 67.8, 18.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(87795, {	-- Black Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91008, {	-- Black Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87796, {	-- Blue Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91009, {	-- Blue Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87797, {	-- Brown Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91005, {	-- Brown Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87802, {	-- Great Black Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91011, {	-- Great Black Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87803, {	-- Great Blue Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91013, {	-- Great Blue Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87804, {	-- Great Brown Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91014, {	-- Great Brown Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87801, {	-- Great Green Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91012, {	-- Great Green Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87805, {	-- Great Purple Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91015, {	-- Great Purple Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82811, {	-- Great Red Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91010, {	-- Great Red Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82765, {	-- Green Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91004, {	-- Green Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87799, {	-- Purple Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91006, {	-- Purple Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87800, {	-- Red Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91007, {	-- Red Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
					},
				}),
				n(87501, {	-- Paulie
					["coord"] = { 73.0, 59.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(116789, {	-- Champion's Treadblade (MOUNT!)
							["cost"] = 1000000000,	-- 100,000g
						})
					},
				}),
				n(167429, {	-- Quartermaster Richter
					["description"] = "Only sells items once the achievement |cffebae34Exile's Reach|r [14222] is completed.",
					["coord"] = { 79.5, 69.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(175173),  -- Expeditionary Cudgel
						i(175172),  -- Expeditionary Dagger
						i(175166),  -- Expeditionary Greatsword
						i(175162),  -- Expeditionary Longbow
						i(175168),  -- Expeditionary Quarterstaff
						i(175170),  -- Expeditionary Short Sword
						i(175167),  -- Expeditionary Staff
					},
				}),
				n(5193, {	-- Rebecca Laughlin <Tabard Designer>
					["coord"] = { 64.0, 77.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31779),	-- Aldor Tabard
						i(31804),	-- Cenarion Expedition Tabard
						i(36941, {	-- Competitor's Tabard
							["u"] = REMOVED_FROM_GAME,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
						}),
						i(31776),	-- Consortium Tabard
						i(31404, {	-- Green Trophy Tabard of the Illidari
							["sourceQuests"] = {
								10781,	-- Battle of the Crimson Watch
							},
						}),
						i(5976),	-- Guild Tabard
						i(23999, {	-- Honor Hold Tabard
							["races"] = ALLIANCE_ONLY,
						}),
						i(31777),	-- Keepers of Time Tabard
						i(15198, {	-- Knight's Colors
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(31774, {	-- Kurenai Tabard
							["races"] = ALLIANCE_ONLY,
						}),
						i(43300),	-- Loremaster's Colors
						i(31778),	-- Lower City Tabard
						i(32828, {	-- Ogri'la Tabard
							["cost"] = { { "i", 32569, 10 } },	-- 10x Apexis Shard
						}),
						i(15196, {	-- Private's Tabard
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(31405, {	-- Purple Trophy Tabard of the Illidari
							["sourceQuests"] = {
								10781,	-- Battle of the Crimson Watch
							},
						}),
						i(31780),	-- Scryers Tabard
						i(31781),	-- Sha'tar Tabard
						i(19506, {	-- Silverwing Battle Tabard
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
						}),
						i(32445),	-- Skyguard Tabard
						i(31775, {	-- Sporeggar Tabard
							["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
						}),
						i(19032, {	-- Stormpike Battle Tabard
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
						}),
						pvp(i(43349)),	-- Tabard of Brute Force
						pvp(i(49052, {	-- Tabard of Conquest [Alliance]
							["races"] = ALLIANCE_ONLY,
							["timeline"] = { "added 3.2.0.10192" },
						})),
						i(35280, {	-- Tabard of Summer Flames
							["sourceQuests"] = {
								11972,	-- Shards of Ahune
							},
						}),
						i(35279, {	-- Tabard of Summer Skies
							["sourceQuests"] = {
								11972,	-- Shards of Ahune
							},
						}),
						i(40643),	-- Tabard of the Achiever
						i(43348),	-- Tabard of the Explorer
						i(24344, {	-- Tabard of the Hand
							["sourceQuests"] = {
								9762,	-- The Unwritten Prophecy
							},
							["description"] = "This is from a Draenei only quest, but can used by any Alliance race.",
							["races"] = ALLIANCE_ONLY,	-- Note!! This is strictly Alliance only as the only thing it converts to for Horde is "Guild Tabard"
						}),
						i(35221),	-- Tabard of the Shattered Sun
					},
				}),
				n(12785, {	-- Sergeant Major Clate
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 75.4, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						-- Head
						i(16465, {	-- Field Marshal's Chain Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17578, {	-- Field Marshal's Coronal
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16441, {	-- Field Marshal's Coronet
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16451, {	-- Field Marshal's Dragonhide Helmet
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17602, {	-- Field Marshal's Headdress
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16474, {	-- Field Marshal's Lamellar Faceguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16455, {	-- Field Marshal's Leather Mask
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29610, {	-- Field Marshal's Mail Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16478, {	-- Field Marshal's Plate Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23306, {	-- Lieutenant Commander's Chain Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23308, {	-- Lieutenant Commander's Dragonhide Headguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23310, {	-- Lieutenant Commander's Dreadweave Cowl
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23276, {	-- Lieutenant Commander's Lamellar Headguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23312, {	-- Lieutenant Commander's Leather Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29598, {	-- Lieutenant Commander's Mail Headguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23314, {	-- Lieutenant Commander's Plate Helmet
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23316, {	-- Lieutenant Commander's Satin Hood
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23318, {	-- Lieutenant Commander's Silk Cowl
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						-- Shoulders
						i(16468, {	-- Field Marshal's Chain Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16449, {	-- Field Marshal's Dragonhide Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17580, {	-- Field Marshal's Dreadweave Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16476, {	-- Field Marshal's Lamellar Pauldrons
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16457, {	-- Field Marshal's Leather Epaulets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29611, {	-- Field Marshal's Mail Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16480, {	-- Field Marshal's Plate Shoulderguards
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17604, {	-- Field Marshal's Satin Mantle
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16444, {	-- Field Marshal's Silk Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23307, {	-- Lieutenant Commander's Chain Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23309, {	-- Lieutenant Commander's Dragonhide Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23311, {	-- Lieutenant Commander's Dreadweave Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23277, {	-- Lieutenant Commander's Lamellar Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23313, {	-- Lieutenant Commander's Leather Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29599, {	-- Lieutenant Commander's Mail Pauldrons
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23315, {	-- Lieutenant Commander's Plate Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23317, {	-- Lieutenant Commander's Satin Mantle
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23319, {	-- Lieutenant Commander's Silk Mantle
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						-- Back
						i(16342, {	-- Sergeant's Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18440, {	-- Sergeant's Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18441, {	-- Sergeant's Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(28379, {	-- Sergeant's Heavy Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(28380, {	-- Sergeant's Heavy Cloak
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						-- Chest
						i(16466, {	-- Field Marshal's Chain Breastplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16452, {	-- Field Marshal's Dragonhide Breastplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17581, {	-- Field Marshal's Dreadweave Robe
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16473, {	-- Field Marshal's Lamellar Chestplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16453, {	-- Field Marshal's Leather Chestpiece
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29609, {	-- Field Marshal's Mail Armor
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16477, {	-- Field Marshal's Plate Armor
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16443, {	-- Field Marshal's Silk Vestments
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17605, {	-- Field Marshal's Satin Vestments
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23292, {	-- Knight-Captain's Chain Hauberk
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23294, {	-- Knight-Captain's Dragonhide Chestpiece
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23297, {	-- Knight-Captain's Dreadweave Tunic
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23272, {	-- Knight-Captain's Lamellar Breastplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23298, {	-- Knight-Captain's Leather Chestpiece
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29596, {	-- Knight-Captain's Mail Hauberk
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23300, {	-- Knight-Captain's Plate Hauberk
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23303, {	-- Knight-Captain's Satin Tunic
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23305, {	-- Knight-Captain's Silk Tunic
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						-- Wrist
						i(18448, {	-- Sergeant Major's Chain Armguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18449, {	-- Sergeant Major's Chain Armguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18454, {	-- Sergeant Major's Dragonhide Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18455, {	-- Sergeant Major's Dragonhide Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18452, {	-- Sergeant Major's Leather Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18453, {	-- Sergeant Major's Leather Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18445, {	-- Sergeant Major's Plate Wristguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18447, {	-- Sergeant Major's Plate Wristguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18456, {	-- Sergeant Major's Silk Cuffs
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18457, {	-- Sergeant Major's Silk Cuffs
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						-- Hands
						i(23279, {	-- Knight-Lieutenant's Chain Vices
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23280, {	-- Knight-Lieutenant's Dragonhide Grips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23282, {	-- Knight-Lieutenant's Dreadweave Handwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23274, {	-- Knight-Lieutenant's Lamellar Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23284, {	-- Knight-Lieutenant's Leather Grips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29595, {	-- Knight-Lieutenant's Mail Vices
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23286, {	-- Knight-Lieutenant's Plate Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23288, {	-- Knight-Lieutenant's Satin Handwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23290, {	-- Knight-Lieutenant's Silk Handwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16463, {	-- Marshal's Chain Grips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16448, {	-- Marshal's Dragonhide Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17584, {	-- Marshal's Dreadweave Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16471, {	-- Marshal's Lamellar Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16454, {	-- Marshal's Leather Handgrips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29607, {	-- Marshal's Mail Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16484, {	-- Marshal's Plate Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17608, {	-- Marshal's Satin Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16440, {	-- Marshal's Silk Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						-- Legs
						i(23293, {	-- Knight-Captain's Chain Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23295, {	-- Knight-Captain's Dragonhide Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23296, {	-- Knight-Captain's Dreadweave Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23273, {	-- Knight-Captain's Lamellar Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23299, {	-- Knight-Captain's Leather Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29597, {	-- Knight-Captain's Mail Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23301, {	-- Knight-Captain's Plate Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23302, {	-- Knight-Captain's Satin Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23304, {	-- Knight-Captain's Silk Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16467, {	-- Marshal's Chain Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16450, {	-- Marshal's Dragonhide Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17579, {	-- Marshal's Dreadweave Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16475, {	-- Marshal's Lamellar Legplates
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16456, {	-- Marshal's Leather Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29608, {	-- Marshal's Mail Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16479, {	-- Marshal's Plate Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17603, {	-- Marshal's Satin Pants
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16442, {	-- Marshal's Silk Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						-- Feet
						i(23278, {	-- Knight-Lieutenant's Chain Greaves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23281, {	-- Knight-Lieutenant's Dragonhide Treads
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23283, {	-- Knight-Lieutenant's Dreadweave Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23275, {	-- Knight-Lieutenant's Lamellar Sabatons
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23285, {	-- Knight-Lieutenant's Leather Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29594, {	-- Knight-Lieutenant's Mail Greaves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23287, {	-- Knight-Lieutenant's Plate Greaves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23289, {	-- Knight-Lieutenant's Satin Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23291, {	-- Knight-Lieutenant's Silk Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16462, {	-- Marshal's Chain Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16459, {	-- Marshal's Dragonhide Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17583, {	-- Marshal's Dreadweave Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16472, {	-- Marshal's Lamellar Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16446, {	-- Marshal's Leather Footguards
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29606, {	-- Marshal's Mail Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16483, {	-- Marshal's Plate Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17607, {	-- Marshal's Satin Sandals
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16437, {	-- Marshal's Silk Footwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
					}),
				}),
				n(8665, {	-- Shylenai
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.0, 3.22, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8500),	-- Great Horned Owl (PET!)
						i(8501),	-- Hawk Owl (PET!)
					},
				}),
				n(30730, {	-- Stanly McCormick
					["coord"] = { 49.6, 74.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(39489, {	-- Scribe's Satchel
							["isLimited"] = true,
						}),
					},
				}),
				n(43768, {	-- Tannec Stonebeak
					["coord"] = { 71.4, 72.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25471),	-- Ebon Gryphon (MOUNT!)
						i(25470),	-- Golden Gryphon (MOUNT!)
						i(25472),	-- Snowy Gryphon (MOUNT!)
						i(25473),	-- Swift Blue Gryphon (MOUNT!)
						i(25528),	-- Swift Green Gryphon (MOUNT!)
						i(25529),	-- Swift Purple Gryphon (MOUNT!)
						i(25527),	-- Swift Red Gryphon (MOUNT!)
					},
				}),
				n(44583, {	-- Terrance Denman
					["coord"] = { 63.1, 61.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_JEWELCRAFTING_RECIPES, {}),
				}),
				n(58154, {	-- Toren Landow
					["coord"] = { 75.7, 65.9, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57931),	-- Amulet of Dull Dreaming
						i(57924),	-- Apple-Bent Bough
						i(58185),	-- Band of Bees
						i(58188),	-- Band of Secret Names
						i(58182),	-- Bedrock Talisman
						i(57913),	-- Beech Green Belt
						i(57915),	-- Belt of Barred Clouds
						i(57916),	-- Belt of the Dim Forest
						i(57922),	-- Belt of the Falling Rain
						i(57917),	-- Belt of the Still Stream
						i(58152),	-- Blessed Hands of Elune
						i(58481),	-- Boots of the Perilous Seas
						i(58096),	-- Breastplate of Raging Fury
						i(57934),	-- Celadon Pendant
						i(67423, {	-- Chest of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67424, {	-- Chest of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67425, {	-- Chest of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(58106),	-- Chestguard of Dancing Waves
						i(58139),	-- Chestguard of Forgetfulness
						i(58101),	-- Chestplate of the Steadfast
						i(58150),	-- Cluster of Stars
						i(58184),	-- Core of Ripeness
						i(58155),	-- Cowl of Pleasant Gloom
						i(58108),	-- Crown of the Blazing Sun
						i(65001, {	-- Crown of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65000, {	-- Crown of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65002, {	-- Crown of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(60318),	-- Cuirass of the Raging Elements
						i(65249, {	-- Cuirass of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60318, 1 },	-- Cuirass of the Raging Elements
							},
						}),
						i(57929),	-- Dawnblaze Blade
						i(60323),	-- Earthen Battleplate
						i(65264, {	-- Earthen Battleplate
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60323, 1 },	-- Earthen Battleplate
							},
						}),
						i(60329),	-- Earthen Chestguard
						i(65269, {	-- Earthen Chestguard
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60329, 1 },	-- Earthen Chestguard
							},
						}),
						i(60328),	-- Earthen Faceguard
						i(65271, {	-- Earthen Faceguard
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60326),	-- Earthen Gauntlets
						i(65265, {	-- Earthen Gauntlets
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60326, 1 },	-- Earthen Gauntlets
							},
						}),
						i(60332),	-- Earthen Handguards
						i(65270, {	-- Earthen Handguards
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60332, 1 },	-- Earthen Handguards
							},
						}),
						i(60325),	-- Earthen Helmet
						i(65266, {	-- Earthen Helmet
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(60330),	-- Earthen Legguards
						i(65272, {	-- Earthen Legguards
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60330, 1 },	-- Earthen Legguards
							},
						}),
						i(60324),	-- Earthen Legplates
						i(65267, {	-- Earthen Legplates
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60324, 1 },	-- Earthen Legplates
							},
						}),
						i(60327),	-- Earthen Pauldrons
						i(65268, {	-- Earthen Pauldrons
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(60331),	-- Earthen Shoulderguards
						i(65273, {	-- Earthen Shoulderguards
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58134),	-- Embrace of the Night
						i(58198),	-- Eternal Pathfinders
						i(60308),	-- Faceguard of the Raging Elements
						i(65246, {	-- Faceguard of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(58484),	-- Fading Violet Sandals
						i(60247),	-- Firelord's Gloves
						i(65209, {	-- Firelord's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60247, 1 },	-- Firelord's Gloves
							},
						}),
						i(60243),	-- Firelord's Hood
						i(65210, {	-- Firelord's Hood
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60245),	-- Firelord's Leggings
						i(65211, {	-- Firelord's Leggings
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60245, 1 },	-- Firelord's Leggings
							},
						}),
						i(60246),	-- Firelord's Mantle
						i(65213, {	-- Firelord's Mantle
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60244),	-- Firelord's Robes
						i(65212, {	-- Firelord's Robes
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60244, 1 },	-- Firelord's Robes
							},
						}),
						i(58190),	-- Floating Web
						i(58181),	-- Fluid Death
						i(67429, {	-- Gauntlets of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67430, {	-- Gauntlets of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67431, {	-- Gauntlets of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(57914),	-- Girdle of the Mountains
						i(58130),	-- Gleaning Gloves
						i(58110),	-- Gloves of Curious Conscience
						i(58163),	-- Gloves of Purification
						i(58158),	-- Gloves of the Painless Midnight
						i(58125),	-- Gloves of the Passing Night
						i(60314),	-- Gloves of the Raging Elements
						i(65255, {	-- Gloves of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60314, 1 },	-- Gloves of the Raging Elements
							},
						}),
						i(58192),	-- Gray Hair Cloak
						i(58097),	-- Greaves of Gallantry
						i(58102),	-- Greaves of Splendor
						i(60319),	-- Grips of the Raging Elements
						i(65250, {	-- Grips of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60319, 1 },	-- Grips of the Raging Elements
							},
						}),
						i(60312),	-- Handwraps of the Raging Elements
						i(65245, {	-- Handwraps of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60312, 1 },	-- Handwraps of the Raging Elements
							},
						}),
						i(60313),	-- Hauberk of the Raging Elements
						i(65254, {	-- Hauberk of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60313, 1 },	-- Hauberk of the Raging Elements
							},
						}),
						i(58193),	-- Haunt of Flies
						i(60315),	-- Headpiece of the Raging Elements
						i(65256, {	-- Headpiece of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(58194),	-- Heavenly Breeze
						i(58098),	-- Helm of Easeful Death
						i(58128),	-- Helm of the Inward Eye
						i(58103),	-- Helm of the Proud
						i(60320),	-- Helmet of the Raging Elements
						i(65251, {	-- Helmet of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(57923),	-- Hermit's Lamp
						i(58122),	-- Hillside Striders
						i(68812),	-- Hornet-Sting Band
						i(57921),	-- Incense Infused Cummerbund
						i(60316),	-- Kilt of the Raging Elements
						i(65257, {	-- Kilt of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60316, 1 },	-- Kilt of the Raging Elements
							},
						}),
						i(58160),	-- Leggings of Charity
						i(58140),	-- Leggings of Late Blooms
						i(58127),	-- Leggings of Soothing Silence
						i(58132),	-- Leggings of the Burrowing Mole
						i(67428, {	-- Leggings of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67427, {	-- Leggings of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67426, {	-- Leggings of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(58107),	-- Legguards of the Gentle
						i(60321),	-- Legguards of the Raging Elements
						i(65252, {	-- Legguards of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60321, 1 },	-- Legguards of the Raging Elements
							},
						}),
						i(60310),	-- Legwraps of the Raging Elements
						i(65247, {	-- Legwraps of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60310, 1 },	-- Legwraps of the Raging Elements
							},
						}),
						i(58180),	-- License to Slay
						i(60307),	-- Lightning-Charged Gloves
						i(65205, {	-- Lightning-Charged Gloves
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60307, 1 },	-- Lightning-Charged Gloves
							},
						}),
						i(60303),	-- Lightning-Charged Headguard
						i(65206, {	-- Lightning-Charged Headguard
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(60305),	-- Lightning-Charged Legguards
						i(65207, {	-- Lightning-Charged Legguards
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60305, 1 },	-- Lightning-Charged Legguards
							},
						}),
						i(60306),	-- Lightning-Charged Spaulders
						i(65208, {	-- Lightning-Charged Spaulders
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(60304),	-- Lightning-Charged Tunic
						i(65204, {	-- Lightning-Charged Tunic
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60304, 1 },	-- Lightning-Charged Tunic
							},
						}),
						i(60339),	-- Magma Plated Battleplate
						i(65179, {	-- Magma Plated Battleplate
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60339, 1 },	-- Magma Plated Battleplate
							},
						}),
						i(60349),	-- Magma Plated Chestguard
						i(65184, {	-- Magma Plated Chestguard
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60349, 1 },	-- Magma Plated Chestguard
							},
						}),
						i(60351),	-- Magma Plated Faceguard
						i(65186, {	-- Magma Plated Faceguard
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60340),	-- Magma Plated Gauntlets
						i(65180, {	-- Magma Plated Gauntlets
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60340, 1 },	-- Magma Plated Gauntlets
							},
						}),
						i(60350),	-- Magma Plated Handguards
						i(65185, {	-- Magma Plated Handguards
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60350, 1 },	-- Magma Plated Handguards
							},
						}),
						i(60341),	-- Magma Plated Helmet
						i(65181, {	-- Magma Plated Helmet
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60352),	-- Magma Plated Legguards
						i(65187, {	-- Magma Plated Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60352, 1 },	-- Magma Plated Legguards
							},
						}),
						i(60342),	-- Magma Plated Legplates
						i(65182, {	-- Magma Plated Legplates
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60342, 1 },	-- Magma Plated Legplates
							},
						}),
						i(60343),	-- Magma Plated Pauldrons
						i(65183, {	-- Magma Plated Pauldrons
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60353),	-- Magma Plated Shoulderguards
						i(65188, {	-- Magma Plated Shoulderguards
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60311),	-- Mantle of the Raging Elements
						i(65248, {	-- Mantle of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58161),	-- Mask of New Snow
						i(58133),	-- Mask of Vines
						i(58157),	-- Meadow Mantle
						i(58485),	-- Melodious Slippers
						i(60258),	-- Mercurial Cowl
						i(65230, {	-- Mercurial Cowl
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60257),	-- Mercurial Gloves
						i(65234, {	-- Mercurial Gloves
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60257, 1 },	-- Mercurial Gloves
							},
						}),
						i(60275),	-- Mercurial Handwraps
						i(65229, {	-- Mercurial Handwraps
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60275, 1 },	-- Mercurial Handwraps
							},
						}),
						i(60256),	-- Mercurial Hood
						i(65235, {	-- Mercurial Hood
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60255),	-- Mercurial Leggings
						i(65236, {	-- Mercurial Leggings
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60255, 1 },	-- Mercurial Leggings
							},
						}),
						i(60261),	-- Mercurial Legwraps
						i(65231, {	-- Mercurial Legwraps
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60261, 1 },	-- Mercurial Legwraps
							},
						}),
						i(60262),	-- Mercurial Mantle
						i(65233, {	-- Mercurial Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60259),	-- Mercurial Robes
						i(65232, {	-- Mercurial Robes
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60259, 1 },	-- Mercurial Robes
							},
						}),
						i(60253),	-- Mercurial Shoulderwraps
						i(65238, {	-- Mercurial Shoulderwraps
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60254),	-- Mercurial Vestment
						i(65237, {	-- Mercurial Vestment
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60254, 1 },	-- Mercurial Vestment
							},
						}),
						i(58199),	-- Moccasins of Verdurous Glooms
						i(58159),	-- Musk Rose Robes
						i(58105),	-- Numbing Handguards
						i(58109),	-- Pauldrons of the Forlorn
						i(58100),	-- Pauldrons of the High Requiem
						i(57930),	-- Pendant of Quiet Breath
						i(58154),	-- Pensive Legwraps
						i(58099),	-- Reaping Gauntlets
						i(60344),	-- Reinforced Sapphirium Battleplate
						i(65214, {	-- Reinforced Sapphirium Battleplate
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60344, 1 },	-- Reinforced Sapphirium Battleplate
							},
						}),
						i(60360),	-- Reinforced Sapphirium Breastplate
						i(65219, {	-- Reinforced Sapphirium Breastplate
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60360, 1 },	-- Reinforced Sapphirium Breastplate
							},
						}),
						i(60354),	-- Reinforced Sapphirium Chestguard
						i(65224, {	-- Reinforced Sapphirium Chestguard
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60354, 1 },	-- Reinforced Sapphirium Chestguard
							},
						}),
						i(60356),	-- Reinforced Sapphirium Faceguard
						i(65226, {	-- Reinforced Sapphirium Faceguard
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60345),	-- Reinforced Sapphirium Gauntlets
						i(65215, {	-- Reinforced Sapphirium Gauntlets
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60345, 1 },	-- Reinforced Sapphirium Gauntlets
							},
						}),
						i(60363),	-- Reinforced Sapphirium Gloves
						i(65220, {	-- Reinforced Sapphirium Gloves
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60363, 1 },	-- Reinforced Sapphirium Gloves
							},
						}),
						i(60361),	-- Reinforced Sapphirium Greaves
						i(65222, {	-- Reinforced Sapphirium Greaves
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60361, 1 },	-- Reinforced Sapphirium Greaves
							},
						}),
						i(60355),	-- Reinforced Sapphirium Handguards
						i(65225, {	-- Reinforced Sapphirium Handguards
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60355, 1 },	-- Reinforced Sapphirium Handguards
							},
						}),
						i(60359),	-- Reinforced Sapphirium Headguard
						i(65221, {	-- Reinforced Sapphirium Headguard
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60346),	-- Reinforced Sapphirium Helmet
						i(65216, {	-- Reinforced Sapphirium Helmet
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60357),	-- Reinforced Sapphirium Legguards
						i(65227, {	-- Reinforced Sapphirium Legguards
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60357, 1 },	-- Reinforced Sapphirium Legguards
							},
						}),
						i(60347),	-- Reinforced Sapphirium Legplates
						i(65217, {	-- Reinforced Sapphirium Legplates
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60347, 1 },	-- Reinforced Sapphirium Legplates
							},
						}),
						i(60362),	-- Reinforced Sapphirium Mantle
						i(65223, {	-- Reinforced Sapphirium Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60348),	-- Reinforced Sapphirium Pauldrons
						i(65218, {	-- Reinforced Sapphirium Pauldrons
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60358),	-- Reinforced Sapphirium Shoulderguards
						i(65228, {	-- Reinforced Sapphirium Shoulderguards
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(58187),	-- Ring of the Battle Anthem
						i(58153),	-- Robes of Embalmed Darkness
						i(58197),	-- Rock Furrow Boots
						i(57918),	-- Sash of Musing
						i(58129),	-- Seafoam Mantle
						i(60248),	-- Shadowflame Handwraps
						i(65259, {	-- Shadowflame Handwraps
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60248, 1 },	-- Shadowflame Handwraps
							},
						}),
						i(60249),	-- Shadowflame Hood
						i(65260, {	-- Shadowflame Hood
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60250),	-- Shadowflame Leggings
						i(65261, {	-- Shadowflame Leggings
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60250, 1 },	-- Shadowflame Leggings
							},
						}),
						i(60252),	-- Shadowflame Mantle
						i(65263, {	-- Shadowflame Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60251),	-- Shadowflame Robes
						i(65262, {	-- Shadowflame Robes
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60251, 1 },	-- Shadowflame Robes
							},
						}),
						i(57926),	-- Shield of the Four Grey Towers
						i(57925),	-- Shield of the Mists
						i(65088, {	-- Shoulders of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65087, {	-- Shoulders of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65089, {	-- Shoulders of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(60317),	-- Shoulderwraps of the Raging Elements
						i(65258, {	-- Shoulderwraps of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58486),	-- Slippers of Moving Waters
						i(58151),	-- Somber Shawl
						i(58183),	-- Soul Casket
						i(60322),	-- Spaulders of the Raging Elements
						i(65253, {	-- Spaulders of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58138),	-- Sticky Fingers
						i(60282),	-- Stormrider's Cover
						i(65200, {	-- Stormrider's Cover
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60285),	-- Stormrider's Gloves
						i(65199, {	-- Stormrider's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60285, 1 },	-- Stormrider's Gloves
							},
						}),
						i(60290),	-- Stormrider's Grips
						i(65189, {	-- Stormrider's Grips
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60290, 1 },	-- Stormrider's Grips
							},
						}),
						i(60280),	-- Stormrider's Handwraps
						i(65194, {	-- Stormrider's Handwraps
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60280, 1 },	-- Stormrider's Handwraps
							},
						}),
						i(60286),	-- Stormrider's Headpiece
						i(65190, {	-- Stormrider's Headpiece
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60277),	-- Stormrider's Helm
						i(65195, {	-- Stormrider's Helm
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60283),	-- Stormrider's Leggings
						i(65201, {	-- Stormrider's Leggings
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60283, 1 },	-- Stormrider's Leggings
							},
						}),
						i(60288),	-- Stormrider's Legguards
						i(65191, {	-- Stormrider's Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60288, 1 },	-- Stormrider's Legguards
							},
						}),
						i(60278),	-- Stormrider's Legwraps
						i(65196, {	-- Stormrider's Legwraps
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60278, 1 },	-- Stormrider's Legwraps
							},
						}),
						i(60279),	-- Stormrider's Mantle
						i(65198, {	-- Stormrider's Mantle
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60287),	-- Stormrider's Raiment
						i(65192, {	-- Stormrider's Raiment
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60287, 1 },	-- Stormrider's Raiment
							},
						}),
						i(60276),	-- Stormrider's Robes
						i(65197, {	-- Stormrider's Robes
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60276, 1 },	-- Stormrider's Robes
							},
						}),
						i(60284),	-- Stormrider's Shoulderwraps
						i(65203, {	-- Stormrider's Shoulderwraps
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60289),	-- Stormrider's Spaulders
						i(65193, {	-- Stormrider's Spaulders
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60281),	-- Stormrider's Vestment
						i(65202, {	-- Stormrider's Vestment
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60281, 1 },	-- Stormrider's Vestment
							},
						}),
						i(57933),	-- String of Beaded Bubbles
						i(58162),	-- Summer Song Shoulderwraps
						i(58104),	-- Sunburnt Pauldrons
						i(57919),	-- Thatch Eave Vines
						i(57932),	-- The Lustrous Eye
						i(57927),	-- Throat Slasher
						i(58482),	-- Treads of Fleeting Joy
						i(58131),	-- Tunic of Sinking Envy
						i(60309),	-- Tunic of the Raging Elements
						i(65244, {	-- Tunic of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60309, 1 },	-- Tunic of the Raging Elements
							},
						}),
						i(58189),	-- Twined Band of Flowers
						i(58121),	-- Vest of the True Companion
						i(58126),	-- Vest of the Waking Dream
						i(58191),	-- Viewless Wings
						i(58123),	-- Willow Mask
						i(60298),	-- Wind Dancer's Gloves
						i(65240, {	-- Wind Dancer's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60298, 1 },	-- Wind Dancer's Gloves
							},
						}),
						i(60299),	-- Wind Dancer's Helmet
						i(65241, {	-- Wind Dancer's Helmet
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60300),	-- Wind Dancer's Legguards
						i(65242, {	-- Wind Dancer's Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60300, 1 },	-- Wind Dancer's Legguards
							},
						}),
						i(60302),	-- Wind Dancer's Spaulders
						i(65243, {	-- Wind Dancer's Spaulders
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60301),	-- Wind Dancer's Tunic
						i(65239, {	-- Wind Dancer's Tunic
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60301, 1 },	-- Wind Dancer's Tunic
							},
						}),
						i(57928),	-- Windslicer
						i(58195),	-- Woe Breeder's Boots
						i(58124),	-- Wrap of the Valley Glades
					},
				}),
			}),
		},
	}),
}));

-- #if AFTER 8.0.1.27291
root("HiddenQuestTriggers", {
	m(EASTERN_KINGDOMS, {
		m(STORMWIND_CITY, {
			q(53645),	-- triggered during 'Molten Core' (53342) when porting to Molten Core
			q(59255),	-- completed when turning in 'Fame Waits for Gnome One' (58708)
		}),
	}),
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(60362),	-- Blank
		q(57766),	-- War with the Horde
	}),
}));
-- #endif
