---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local GODAN_TIMELINE = "added 2.1.0";

root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		n(PROFESSIONS, {
			prof(BLACKSMITHING, {
				n(QUESTS, {
					q(2751, {	-- Barbaric Battlements
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["g"] = {
							i(7979),	-- Plans: Barbaric Iron Breastplate
						},
					}),
					q(2757, {	-- Booty Bay or Bust!
						["provider"] = { "n", 7793 },	-- Ox
						["coord"] = { 75.6, 36.8, ORGRIMMAR },
						["sourceQuest"] = 2756,	-- The Old Ways
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(8663)),	-- Mithril Insignia
						},
					}),
					q(2754, {	-- Horns of Frenzy
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2753,	-- Trampled Under Foot
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["cost"] = {
							{ "i", 3851, 2 },	-- Solid Iron Maul
							{ "i", 3482, 2 },	-- Silvered Bronze Boots
							{ "i", 3483, 2 },	-- Silvered Bronze Gauntlets
						},
						["g"] = {
							i(7980),	-- Plans: Barbaric Iron Helm
						},
					}),
					q(2755, {	-- Joys of Omosh
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2754,	-- Horns of Frenzy
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(7982),	-- Plans: Barbaric Iron Gloves
						},
					}),
					q(2756, {	-- The Old Ways
						["provider"] = { "n", 7792 },	-- Aturk the Anvil
						["coord"] = { 75.6, 36.8, ORGRIMMAR },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 40,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(7994)),	-- Plans: Orcish War Leggings
						},
					}),
					q(2752, {	-- On Iron Pauldrons
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2751,	-- Barbaric Battlements
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["g"] = {
							i(7978),	-- Plans: Barbaric Iron Shoulders
						},
					}),
					q(2753, {	-- Trampled Under Foot
						["requireSkill"] = BLACKSMITHING,
						["sourceQuests"] = { 2752 },	-- On Iron Pauldrons
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.4, ORGRIMMAR },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(7981),	-- Plans: Barbaric Iron Boots
						},
					}),
				}),
			}),
			prof(COOKING, {
				n(ACHIEVEMENTS, {
					ach(5475, {	-- Let's Do Lunch: Orgrimmar
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(26227, {	-- Careful, This Fruit Bites Back
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(1, {	-- Careful, This Fruit Bites Back
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26226, {	-- Crawfish Creole
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(2, {	-- Crawfish Creole
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26235, {	-- Even Thieves Get Hungry
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(3, {	-- Even Thieves Get Hungry
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26220, {	-- Everything Is Better with Bacon
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(4, {	-- Everything Is Better with Bacon
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26233, {	-- Stealing From Our Own
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = exclude(TROLL, HORDE_ONLY),
						["groups"] = {
							crit(5, {	-- Stealing From Our Own
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
					q(26234, {	-- Stealing From Our Own
						["provider"] = { "n", 42506 },	-- Marogg
						["coord"] = { 56.5, 62.5, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = COOKING,
						["races"] = { TROLL },
						["groups"] = {
							crit(5, {	-- Stealing From Our Own
								["achievementID"] = 5475,	-- Let's Do Lunch: Orgrimmar
							}),
							currency(81),	-- Epicurean's Award
						},
					}),
				}),
			}),
			prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
				n(3345, {	-- Godan <Enchanting Trainer>
					["coord"] = { 53.4, 49.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
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
							["timeline"]={ GODAN_TIMELINE, "removed 8.0.1" },
							["collectible"] = false,
						}),
						r(264455, {["timeline"]={"added 8.0.1"}}),	-- Enchanting
						r(13262, {	-- Disenchant
							["collectible"] = false,
						}),
						cat(690, {	-- Boot Enchantments
							r(13935, {["timeline"]={GODAN_TIMELINE}}),	-- Agility
							r(20023, {["timeline"]={"added 2.3.0"}}),	-- Greater Agility
							r(63746, {["timeline"]={"added 3.1.0"}}),	-- Lesser Accuracy
							r(13637, {["timeline"]={GODAN_TIMELINE}}),	-- Lesser Agility
							r(13644, {["timeline"]={GODAN_TIMELINE}}),	-- Lesser Stamina
							r(13890, {["timeline"]={GODAN_TIMELINE}}),	-- Minor Speed
							r(7863),	-- Minor Stamina
							r(13836, {["timeline"]={GODAN_TIMELINE}}),	-- Stamina
						}),
						cat(691, {	-- Bracer Enchantments
							r(20008, {["timeline"]={"added 2.3.0"}}),	-- Greater Intellect
							r(13939, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Strength
							r(13822, {["timeline"]={GODAN_TIMELINE}}),	-- Intellect
							r(7779),	-- Minor Agility
							r(7428),	-- Minor Dodge / CLASSIC: Minor Deflection
							r(7418),	-- Minor Health
							r(7457),	-- Minor Stamina
							r(13646, {["timeline"]={"added 4.1.0"}}),	-- Lesser Dodge
							r(13622),	-- Lesser Intellect
							r(13501),	-- Lesser Stamina
							r(13648, {["timeline"]={GODAN_TIMELINE}}),	-- Stamina
							r(13661, {["timeline"]={GODAN_TIMELINE}}),	-- Strength
							r(13642, {["timeline"]={"added 4.1.0"}}),	-- Versatility / CLASSIC: Spirit

						}),
						cat(692, {	-- Chest Enchantments
							r(13640, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Health
							r(13663, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Mana
							r(7857),	-- Health
							r(13538),	-- Lesser Absorption
							r(7748),	-- Lesser Health
							r(13700, {["timeline"]={GODAN_TIMELINE}}),	-- Lesser Stats
							r(20028, {["timeline"]={"added 2.3.0"}}),	-- Major Mana
							r(13607),	-- Mana
							r(7426),	-- Minor Absorption
							r(7420),	-- Minor Health
							r(13626),	-- Minor Stats
							r(13941, {["timeline"]={GODAN_TIMELINE}}),	-- Stats
							r(13858, {["timeline"]={GODAN_TIMELINE}}),	-- Superior Health
							r(13917, {["timeline"]={GODAN_TIMELINE}}),	-- Superior Mana
						}),
						cat(693, {	-- Cloak Enchantments
							r(13635, {["timeline"]={GODAN_TIMELINE}}),	-- Defense
							r(13657, {["timeline"]={GODAN_TIMELINE,"removed 5.0.4"}}),	-- Fire Resistance
							r(13746, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Defense
							r(20014, {["timeline"]={"added 2.3.0", "removed 5.0.4"}}),	-- Greater Resistance
							r(7861, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Fire Resistance
							r(13421),	-- Lesser Protection
							r(7771),	-- Minor Protection
							r(7454, {["timeline"]={"removed 5.0.4"}}),	-- Minor Resistance
							r(13794, {["timeline"]={GODAN_TIMELINE,"removed 5.0.4"}}),	-- Resistance
						}),
						cat(694, {	-- Glove Enchantments
							r(13815, {["timeline"]={GODAN_TIMELINE}}),	-- Agility
							r(20012, {["timeline"]={"removed 2.3.0"}}),	-- Greater Agility
							r(20013, {["timeline"]={"removed 2.3.0"}}),	-- Greater Strength
							r(13948, {["timeline"]={GODAN_TIMELINE}}),	-- Minor Haste
							r(13887, {["timeline"]={GODAN_TIMELINE}}),	-- Strength
						}),
						cat(706, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {	-- Illusions
							r(217637),	-- Tome of Illusions: Azeroth
						})),
						cat(701, {	-- Reagents
							r(17181, {["timeline"]={GODAN_TIMELINE}}),	-- Enchanted Leather
							r(17180, {["timeline"]={GODAN_TIMELINE}}),	-- Enchanted Thorium Bar
						}),
						cat(697, {	-- Rods
							r(7421),	-- Runed Copper Rod
							r(13628, {["timeline"]={"removed 5.0.4"}}),	-- Runed Gold Rod
							r(7795, {["timeline"]={"removed 5.0.4"}}),	-- Runed Silver Rod
							r(13702, {["timeline"]={GODAN_TIMELINE,"removed 5.0.4"}}),	-- Runed Truesilver Rod
						}),
						cat(696, {	-- Shield Enchantments
							r(13905, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Versatility / CLASSIC: Greater Spirit
							r(13631, {["timeline"]={GODAN_TIMELINE}}),	-- Lesser Stamina
							r(13485),	-- Lesser Versatility / CLASSIC:Lesser Spirit
							r(13378),	-- Minor Stamina
							r(20016, {["timeline"]={"removed 2.3.0"}}),	-- Vitality / Superior Spirit
							r(13659, {["timeline"]={GODAN_TIMELINE}}),	-- Versatility / CLASSIC: Spirit
						}),
						cat(698, {	-- Wands
							r(14807),	-- Greater Magic Wand
							r(14810, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Mystic Wand
							r(14293),	-- Lesser Magic Wand
							r(14809, {["timeline"]={GODAN_TIMELINE}}),	-- Lesser Mystic Wand
						}),
						cat(695, {	-- Weapon Enchantments
							r(13937, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Impact
							r(13943, {["timeline"]={GODAN_TIMELINE}}),	-- Greater Striking
							r(13695, {["timeline"]={GODAN_TIMELINE}}),	-- Impact
							r(13529),	-- Lesser Impact
							r(13503),	-- Lesser Striking
							r(7745),	-- Minor Impact
							r(7788),	-- Minor Striking
							r(13693, {["timeline"]={GODAN_TIMELINE}}),	-- Striking
						}),
					},
				}),
				n(3345, {	-- Godan <Enchanting Trainer>
					["coord"] = { 53.4, 49.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
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
					ach(5477, {	-- Fish or Cut Bait: Orgrimmar
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67414, {	-- Bag of Shiny Things
							["description"] = "Fishing Daily Quest Reward",
							["crs"] = { 43239 },	-- Razgar
							["g"] = {
								i(44983),	-- Strand Crawler
								i(33820),	-- Weather-Beaten Fishing Hat
								i(45991),	-- Bone Fishing Pole
								i(45992),	-- Jeweled Fishing Pole
								i(67410),	-- Very Unlucky Rock
							},
						}),
						q(26588, {	-- A Furious Catch
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(4, {	-- A Furious Catch
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26572, {	-- A Golden Opportunity
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(5, {	-- A Golden Opportunity
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26557, {	-- A Staggering Effort
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(3, {	-- A Staggering Effort
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26543, {	-- Clammy Hands
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1, {	-- Clammy Hands
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(26556, {	-- No Dumping Allowed
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, ORGRIMMAR },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(2, {	-- No Dumping Allowed
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(6608, {	-- You Too Good.
							["provider"] = { "n", 3332 },	-- Lumak
							["coord"] = { 66.6, 41.6, ORGRIMMAR },
							["races"] = HORDE_ONLY,
							["requireSkill"] = FISHING,
							["isBreadcrumb"] = true,
						}),
					},
				}),
				i(34486),	-- Old Crafty
			}),
			prof(INSCRIPTION, {
				n(30706, {	-- Jo'mah <Inscription Trainer>
					["coord"] = { 35.6, 69.2, ORGRIMMAR },
					["g"] = {
						r(51005),	-- Milling*
						cat(104, {	-- Ink
							r(52738, {["timeline"]={"removed 6.0.2"}}),	-- Ivory Ink*
							r(53462),	-- Midnight Ink*
							r(52843),	-- Moonglow Ink*
						}),
						cat(108, {	-- Research
							r(61288, {["timeline"]={"removed 6.0.2"}}),	-- Minor Inscription Research*
							r(165456, {["timeline"]={"added 6.0.2"}}),	-- Research: Lion's Ink*
						}),
						cat(107, {	-- Scrolls
							r(58472, {["timeline"]={"added 3.1.0"}}),	-- Scroll of Agility*
							r(58473),	-- Scroll of Agility II
							r(58476),	-- Scroll of Agility III
							r(58478),	-- Scroll of Agility IV
							r(58480),	-- Scroll of Agility V
							r(48114),	-- Scroll of Intellect*
							r(50598),	-- Scroll of Intellect II*
							r(50599),	-- Scroll of Intellect III
							r(50600),	-- Scroll of Intellect IV
							r(50601),	-- Scroll of Intellect V
							r(48248),	-- Scroll of Recall*
							r(60336),	-- Scroll of Recall II
							r(45382),	-- Scroll of Stamina*
							r(50612),	-- Scroll of Stamina II*
							r(50614),	-- Scroll of Stamina III
							r(50616),	-- Scroll of Stamina IV
							r(50617),	-- Scroll of Stamina V
							r(50618),	-- Scroll of Stamina VI
							r(58484, {["timeline"]={"added 3.1.0"}}),	-- Scroll of Strength*
							r(58485),	-- Scroll of Strength II
							r(58486),	-- Scroll of Strength III
							r(58487),	-- Scroll of Strength IV
							r(58488),	-- Scroll of Strength V
							r(48116),	-- Scroll of Versatility / WRATH: Scroll of Spirit*
							r(50605),	-- Scroll of Versatility II / WRATH: Scroll of Spirit II*
							r(50606),	-- Scroll of Versatility III
							r(50607),	-- Scroll of Versatility IV
							r(50608),	-- Scroll of Versatility V
							r(50609),	-- Scroll of Versatility VI
						}),
						cat(114, {	-- Other
							r(59387),	-- Certificate of Ownership
							r(52739),	-- Enchanting Vellum / WRATH: Armor Vellum*
						}),
					},
				}),
				--[[
				n(46716, {	-- Nerog <Inscription Trainer> "TEST"
					["coord"] = { 55.1, 55.9, ORGRIMMAR },
					["g"] = {
						tier(CLASSIC_TIER, {
							category(108, {	-- Research
								recipe(165461),	-- Research: Celestial Ink
								recipe(165460),	-- Research: Jadefire Ink
								recipe(165456),	-- Research: Lion's Ink
								recipe(165463),	-- Research: Shimmering Ink
								recipe(165304),	-- Research: Midnight Ink
								recipe(165564),	-- Research: Moonglow Ink
							}),
							category(104, {	-- Ink
								recipe(57712),	-- Ink of the Sky
								recipe(57711),	-- Shimmering Ink
								recipe(57710),	-- Fiery Ink
								recipe(57709),	-- Celestial Ink
								recipe(57708),	-- Royal Ink
								recipe(57707),	-- Jadefire Ink
								recipe(57706),	-- Dawnstar Ink
								recipe(57704),	-- Lion's Ink
								recipe(57703),	-- Hunter's Ink
								recipe(53462),	-- Midnight Ink
								recipe(52843),	-- Moonglow Ink
							}),
							category(106, {	-- Card
								recipe(59502),-- Darkmoon Card
								recipe(59491),-- Shadowy Tarot
								recipe(59487),-- Arcane Tarot
								recipe(59480),-- Strange Tarot
								recipe(48247),-- Mysterious Tarot
							}),
							category(103, {	-- Off-hand,
								recipe(59494),	-- Manual of Clouds
								recipe(59493),	-- Stormbound Tome
								recipe(59490),	-- Book of Stars
								recipe(59489),	-- Fire Eater's Guide
								recipe(59486),	-- Royal Guide of Escape Routes
								recipe(59484),	-- Tome of Kings
								recipe(59478),	-- Book of Survival
								recipe(59475),	-- Tome of the Dawn
								recipe(58565),	-- Mystic Tome
							}),
							category(107, {	-- Scrolls,
								recipe(50618),	-- Scroll of Stamina VI
								recipe(50609),	-- Scroll of Versatility VI
								recipe(58480),	-- Scroll of Agility V
								recipe(58488),	-- Scroll of Strength V
								recipe(50601),	-- Scroll of Intellect V
								recipe(50608),	-- Scroll of Versatility V
								recipe(50617),	-- Scroll of Stamina V
								recipe(58478),	-- Scroll of Agility IV
								recipe(58487),	-- Scroll of Strength IV
								recipe(50600),	-- Scroll of Intellect IV
								recipe(60336),	-- Scroll of Recall II
								recipe(50607),	-- Scroll of Versatility IV
								recipe(50616),	-- Scroll of Stamina IV
								recipe(58476),	-- Scroll of Agility III
								recipe(58486),	-- Scroll of Strength III
								recipe(50599),	-- Scroll of Intellect III
								recipe(50606),	-- Scroll of Versatility III
								recipe(50614),	-- Scroll of Stamina III
								recipe(58473),	-- Scroll of Agility II
								recipe(58485),	-- Scroll of Strength II
								recipe(50598),	-- Scroll of Intellect II
								recipe(48248),	-- Scroll of Recall
								recipe(50612),	-- Scroll of Stamina II
								recipe(50605),	-- Scroll of Versatility II
								recipe(58472),	-- Scroll of Agility
								recipe(48114),	-- Scroll of Intellect
								recipe(45382),	-- Scroll of Stamina
								recipe(58484),	-- Scroll of Strength
								recipe(48116),	-- Scroll of Versatility
							}),
							category(105, {	-- Clear Mind,
								recipe(92026),	-- Vanishing Powder
							}),
							category(1126, {	-- Glyphs,
								recipe(64250),	-- Glyph of Crimson Banish
								recipe(148271),	-- Glyph of Evaporation
								recipe(58316),	-- Glyph of Fire From the Heavens
								recipe(57224),	-- Glyph of Foul Menagerie
								recipe(58345),	-- Glyph of Gushing Wound
								recipe(112429),	-- Glyph of Hawk Feast
								recipe(148278),	-- Glyph of Inspired Hymns
								recipe(148282),	-- Glyph of Lingering Ancestors
								recipe(58347),	-- Glyph of Mighty Victory
								recipe(112466),	-- Glyph of Rising Tiger Kick
								recipe(58320),	-- Glyph of Shackle Undead
								recipe(107907),	-- Glyph of Shadow
								recipe(58341),	-- Glyph of Soulwell
								recipe(148281),	-- Glyph of Spirit Raptors
								recipe(56965),	-- Glyph of Stars
								recipe(123781),	-- Glyph of the Blazing Trail
								recipe(131152),	-- Glyph of the Cheetah
								recipe(57209),	-- Glyph of the Geist
								recipe(57032),	-- Glyph of the Luminous Charger
								recipe(148266),	-- Glyph of the Skeleton
								recipe(58332),	-- Glyph of the Spectral Wolf
								recipe(148270),	-- Glyph of the Unbound Elemental
								recipe(148292),	-- Glyph of the Weaponmaster
								recipe(58312),	-- Glyph of Winged Vengeance
							}),
							category(114, {	-- Other,
								recipe(59387),	-- Certificate of Ownership
								recipe(52739),	-- Enchanting Vellum
							}),
						}),
					},
				}),
				--]]
				n(QUESTS, {
					q(27686, {	-- Forged Documents
						["provider"] = { "i", 63276 },	-- Forged Documents
						["requireSkill"] = INSCRIPTION,
						["isDaily"] = true,
						["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
			prof(JEWELCRAFTING, {
				n(QUESTS, {
					q(25160, {	-- A Present for Lila
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.6, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25162, {	-- Elemental Goo
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25158, {	-- Nibbler! No!
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25159, {	-- The Latest Fashion!
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["isDaily"] = true,
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
					q(25161, {	-- Ogrezonians in the Mood
						["provider"] = { "n", 50482 },	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, ORGRIMMAR },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							currency(361),	-- Illustrious Jewelcrafter's Token
						},
					}),
				}),
			}),
		}),
	}),
}));
