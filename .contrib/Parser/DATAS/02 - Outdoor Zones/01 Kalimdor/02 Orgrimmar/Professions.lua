---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(85, {	-- Orgrimmar
			n(-38, {	-- Profession
				prof(ALCHEMY, {
					n(QUESTS, {
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 3347 },	-- Yelmak (Orgrimmar)
							["coord"] = { 55.6, 45.8, 85 },	-- Yelmak (Orgrimmar)
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
							["provider"] = { "n", 3347 },	-- Yelmak (Orgrimmar)
							["coord"] = { 55.6, 45.8, 85 },	-- Yelmak (Orgrimmar)
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
							["provider"] = { "n", 3347 },	-- Yelmak (Orgrimmar)
							["coord"] = { 55.6, 45.8, 85 },	-- Yelmak (Orgrimmar)
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
							["coord"] = { 76.8, 37.7, 85 },
							["requireSkill"] = BLACKSMITHING,
							["races"] = HORDE_ONLY,
							["lvl"] = 32,
							["g"] = {
								i(7979),	-- Plans: Barbaric Iron Breastplate
							},
						}),
						q(2757, {	-- Booty Bay or Bust!
							["provider"] = { "n", 7793 },	-- Ox
							["coord"] = { 75.6, 36.8, 85 },
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
							["coord"] = { 76.8, 37.7, 85 },
							["sourceQuest"] = 2753,	-- Trampled Under Foot
							["requireSkill"] = BLACKSMITHING,
							["races"] = HORDE_ONLY,
							["lvl"] = 32,
							["g"] = {
								i(7980),	-- Plans: Barbaric Iron Helm
							},
						}),
						q(2755, {	-- Joys of Omosh
							["provider"] = { "n", 7790 },	-- Orokk Omosh
							["coord"] = { 76.8, 37.7, 85 },
							["sourceQuest"] = 2754,	-- Horns of Frenzy
							["requireSkill"] = BLACKSMITHING,
							["races"] = HORDE_ONLY,
							["g"] = {
								i(7982),	-- Plans: Barbaric Iron Gloves
							},
						}),
						q(2756, {	-- The Old Ways
							["provider"] = { "n", 7792 },	-- Aturk the Anvil
							["coord"] = { 75.6, 36.8, 85 },
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
							["coord"] = { 76.8, 37.7, 85 },
							["sourceQuest"] = 2751,	-- Barbaric Battlements
							["requireSkill"] = BLACKSMITHING,
							["races"] = HORDE_ONLY,
							["lvl"] = 32,
							["g"] = {
								i(7978),	-- Plans: Barbaric Iron Shoulders
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
							["coord"] = { 56.5, 62.5, 85 },
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
							["coord"] = { 56.5, 62.5, 85 },
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
							["coord"] = { 56.5, 62.5, 85 },
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
							["coord"] = { 56.5, 62.5, 85 },
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
							["coord"] = { 56.5, 62.5, 85 },
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
							["coord"] = { 56.5, 62.5, 85 },
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
				prof(FIRST_AID, {
					n(QUESTS, {
						q(6623, {	-- Horde Trauma
							["provider"] = { "n", 45540 },	-- Krenk Choplimb
							["coord"] = { 37.6, 87.2, 85 },
							["requireSkill"] = FIRST_AID,
							["races"] = HORDE_ONLY,
							["lvl"] = 25,
							["u"] = REMOVED_FROM_GAME,
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
							["coord"] = { 65.7, 41.1, 85 },
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
							["coord"] = { 65.7, 41.1, 85 },
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
							["coord"] = { 65.7, 41.1, 85 },
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
							["coord"] = { 65.7, 41.1, 85 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1, {	-- Clammy Hands
									["achievementID"] = 5477,	-- Fish or Cut Bait: Orgrimmar
								}),
							},
						}),
						q(8228, {	-- Could I get a Fishing Flier?
							["provider"] = { "n", 15116 },	-- Grinkle
							["coord"] = { 52.2, 77.0, 85 },
							["requireSkill"] = FISHING,
							["isBreadcrumb"] = true,
							["repeatable"] = true,
							["races"] = HORDE_ONLY,
							["lvl"] = 35,
						}),
						q(26556, {	-- No Dumping Allowed
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, 85 },
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
							["coord"] = { 66.6, 41.6, 85 },
							["races"] = HORDE_ONLY,
							["requireSkill"] = FISHING,
							["isBreadcrumb"] = true,
						}),
					}),
					i(34486),	-- Old Crafty
				}),
				prof(INSCRIPTION, {
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
							["coord"] = { 72.4, 34.6, 85 },
							["requireSkill"] = JEWELCRAFTING,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25162, {	-- Elemental Goo
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["requireSkill"] = JEWELCRAFTING,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25158, {	-- Nibbler! No!
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["requireSkill"] = JEWELCRAFTING,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25159, {	-- The Latest Fashion!
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25161, {	-- Ogrezonians in the Mood
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["requireSkill"] = JEWELCRAFTING,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
					}),
				}),
				prof(LEATHERWORKING, {
					n(QUESTS, {
						q(7493, {	-- The Journey Has Just Begun
							["provider"] = { "n", 14392 },	-- Overlord Natoj
							["coord"] = { 51.3, 83.2, 85 },
							["sourceQuest"] = 24429, -- A Most Puzzling Circumstance (H)
							["requireSkill"] = LEATHERWORKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 60,
							["g"] = {
								recipe(19093),		-- Onyxia Scale Cloak
								un(REMOVED_FROM_GAME, i(15769)), 	-- Pattern: Onyxia Scale Cloak
							},
						}),
					}),
				}),
			}),
		}),
	}),
};
