---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		n(PROFESSIONS, {
			prof(BLACKSMITHING, {
				n(11178, {	-- Borgosh Corebender <Weaponsmith>
					["coord"] = { 79.6, 23.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_WEAPONSMITHING,
				}),
				n(11177, {	-- Okothos Ironrager <Armorsmith>
					["coord"] = { 79.8, 23.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_ARMORSMITHING,
				}),
				n(3355, {	-- Saru Steelfury <Blacksmithing Trainer>
					["coord"] = { 76.4, 34.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_BLACKSMITHING,
				}),
				n(QUESTS, {
					q(2751, {	-- Barbaric Battlements
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["g"] = {
							i(7979),	-- Plans: Barbaric Iron Breastplate (RECIPE!)
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
							un(REMOVED_FROM_GAME, i(8663)),	-- Mithril Insignia (RECIPE!)
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
							i(7980),	-- Plans: Barbaric Iron Helm (RECIPE!)
						},
					}),
					q(2755, {	-- Joys of Omosh
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2754,	-- Horns of Frenzy
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(7982),	-- Plans: Barbaric Iron Gloves (RECIPE!)
						},
					}),
					q(2756, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- The Old Ways
						["provider"] = { "n", 7792 },	-- Aturk the Anvil
						["coord"] = { 75.6, 36.8, ORGRIMMAR },
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 40,
						["g"] = {
							i(7994),	-- Plans: Orcish War Leggings (RECIPE!)
						},
					})),
					q(2752, {	-- On Iron Pauldrons
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, ORGRIMMAR },
						["sourceQuest"] = 2751,	-- Barbaric Battlements
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 32,
						["g"] = {
							i(7978),	-- Plans: Barbaric Iron Shoulders (RECIPE!)
						},
					}),
					q(2753, {	-- Trampled Under Foot
						["requireSkill"] = BLACKSMITHING,
						["sourceQuests"] = { 2752 },	-- On Iron Pauldrons
						["provider"] = { "n", 7790 },	-- Orokk Omosh
						["coord"] = { 76.8, 37.4, ORGRIMMAR },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(7981),	-- Plans: Barbaric Iron Boots (RECIPE!)
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
			prof(ENCHANTING, {
				n(3345, {	-- Godan <Enchanting Trainer>
					["coord"] = { 53.4, 49.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = appendGroups(CLASSIC_ENCHANTING,
						-- #if AFTER CATA
						CATA_ENCHANTING
						-- #endif
					),
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
					["races"] = HORDE_ONLY,
					["g"] = CLASSIC_INSCRIPTION,
				}),
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
