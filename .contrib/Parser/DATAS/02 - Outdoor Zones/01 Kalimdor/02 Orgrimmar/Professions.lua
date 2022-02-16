---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				n(QUESTS, {
					q(29481, {	-- Elixir Master
						["provider"] = { "n", 3347 },	-- Yelmak
						["coord"] = { 55.6, 45.8, ORGRIMMAR },	-- Yelmak
						["description"] = "Requires 300 Classic Alchemy.",
						["requireSkill"] = ALCHEMY,
						["repeatable"] = true,
						--[[["altQuests"] = {
							29481,	-- Elixir Master
							29067,	-- Potion Master
							29482,	-- Transmutation Master
							10902,	-- Elixir Master (Removed)
							10897,	-- Potion Master (Removed)
							10899,	-- Transmutation Master (Removed)
						},]]
					}),
					q(29067, {	-- Potion Master
						["provider"] = { "n", 3347 },	-- Yelmak
						["coord"] = { 55.6, 45.8, ORGRIMMAR },	-- Yelmak
						["description"] = "Requires 300 Classic Alchemy.",
						["requireSkill"] = ALCHEMY,
						["repeatable"] = true,
						--[[["altQuests"] = {
							29481,	-- Elixir Master
							29067,	-- Potion Master
							29482,	-- Transmutation Master
							10902,	-- Elixir Master (Removed)
							10897,	-- Potion Master (Removed)
							10899,	-- Transmutation Master (Removed)
						},]]
					}),
					q(29482, {	-- Transmutation Master
						["provider"] = { "n", 3347 },	-- Yelmak
						["coord"] = { 55.6, 45.8, ORGRIMMAR },	-- Yelmak
						["description"] = "Requires 300 Classic Alchemy.",
						["requireSkill"] = ALCHEMY,
						["repeatable"] = true,
						--[[["altQuests"] = {
							29481,	-- Elixir Master
							29067,	-- Potion Master
							29482,	-- Transmutation Master
							10902,	-- Elixir Master (Removed)
							10897,	-- Potion Master (Removed)
							10899,	-- Transmutation Master (Removed)
						},]]
					}),
				}),
			}),
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