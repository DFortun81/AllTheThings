---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			n(-38, {	-- Profession
				prof(171, {	-- Alchemy
					n(-17, {	-- Quests
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 3347 },	-- Yelmak (Orgrimmar)
							["coord"] = { 55.6, 45.8, 85 },	-- Yelmak (Orgrimmar)
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy	
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
							["requireSkill"] = 171,	-- Alchemy
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
							["requireSkill"] = 171,	-- Alchemy
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
				prof(164, {	-- Blacksmithing
					n(-17, {	-- Quests
						q(2751, {	-- Barbaric Battlements
							["provider"] = { "n", 7790 },	-- Orokk Omosh
							["coord"] = { 76.8, 37.7, 85 },
							["requireSkill"] = 164,	-- Blacksmithing
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
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = HORDE_ONLY,
							["u"] = 40,
							["g"] = {
								un(2, i(8663)),	-- Mithril Insignia
							},
						}),
						q(2754, {	-- Horns of Frenzy
							["provider"] = { "n", 7790 },	-- Orokk Omosh
							["coord"] = { 76.8, 37.7, 85 },
							["sourceQuest"] = 2753,	-- Trampled Under Foot
							["requireSkill"] = 164,	-- Blacksmithing
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
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = HORDE_ONLY,
							["g"] = {
								i(7982),	-- Plans: Barbaric Iron Gloves
							},
						}),
						q(2756, {	-- The Old Ways
							["provider"] = { "n", 7792 },	-- Aturk the Anvil
							["coord"] = { 75.6, 36.8, 85 },
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = HORDE_ONLY,
							["lvl"] = 40,
							["u"] = 40,
							["g"] = {
								un(2, i(7994)),	-- Plans: Orcish War Leggings
							},
						}),
						q(2752, {	-- On Iron Pauldrons
							["provider"] = { "n", 7790 },	-- Orokk Omosh
							["coord"] = { 76.8, 37.7, 85 },
							["sourceQuest"] = 2751,	-- Barbaric Battlements
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = HORDE_ONLY,
							["lvl"] = 32,
							["g"] = {
								i(7978),	-- Plans: Barbaric Iron Shoulders
							},
						}),
					}),
				}),
				prof(185, {	-- Cooking
					n(-4, {	-- Achievements
						ach(5475, {	-- Let's Do Lunch: Orgrimmar
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, {	-- Quests
						q(26227, {	-- Careful, This Fruit Bites Back
							["provider"] = { "n", 42506 },	-- Marogg
							["coord"] = { 56.5, 62.5, 85 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5475, crit(1)),	-- Let's Do Lunch: Orgrimmar
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26226, {	-- Crawfish Creole
							["provider"] = { "n", 42506 },	-- Marogg
							["coord"] = { 56.5, 62.5, 85 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5475, crit(2)),	-- Let's Do Lunch: Orgrimmar
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26235, {	-- Even Thieves Get Hungry
							["provider"] = { "n", 42506 },	-- Marogg
							["coord"] = { 56.5, 62.5, 85 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5475, crit(3)),	-- Let's Do Lunch: Orgrimmar
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26220, {	-- Everything Is Better with Bacon
							["provider"] = { "n", 42506 },	-- Marogg
							["coord"] = { 56.5, 62.5, 85 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5475, crit(4)),	-- Let's Do Lunch: Orgrimmar
								currency(81),	-- Epicurean's Award
							},
						}),
						q(6611, {	-- To Gadgetzan You Go!
							["provider"] = { "n", 3399 },	-- Zamja
							["coord"] = { 32.2, 69.4, 85 },
							["races"] = HORDE_ONLY,
							["requireSkill"] = 185,	-- Cooking
							["isBreadcrumb"] = true,
						}),
						q(26233, {	-- Stealing From Our Own
							["provider"] = { "n", 42506 },	-- Marogg
							["coord"] = { 56.5, 62.5, 85 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = {
								2,	-- Orc
								5,	-- Undead
								6,	-- Tauren
								9,	-- Goblin
								10,	-- Blood Elf
								26,	-- Pandaren
								27,	-- Nightborne
								28,	-- Highmountain Tauren
								31,	-- Zandalari Troll
								36,	-- Mag'har Orc
							},
							["groups"] = {
								ach(5475, crit(5)),	-- Let's Do Lunch: Orgrimmar
								currency(81),	-- Epicurean's Award
							},
						}),
						q(26234, {	-- Stealing From Our Own
							["provider"] = { "n", 42506 },	-- Marogg
							["coord"] = { 56.5, 62.5, 85 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = { 8 },	-- Troll
							["groups"] = {
								ach(5475, crit(5)),	-- Let's Do Lunch: Orgrimmar
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(29477, {	-- Gnomish Engineering
							["provider"] = { "n", 11017 },	-- Roxxik
							["coord"] = { 56.8, 56.4, 85 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["races"] = HORDE_ONLY,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
						q(29475, {	-- Goblin Engineering
							["provider"] = { "n", 11017 },	-- Roxxik
							["coord"] = { 56.8, 56.4, 85 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["races"] = HORDE_ONLY,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
					}),
				}),
				prof(129, {	-- First Aid
					n(-17, {	-- Quests
						q(6623, {	-- Horde Trauma
							["provider"] = { "n", 45540 },	-- Krenk Choplimb
							["coord"] = { 37.6, 87.2, 85 },
							["requireSkill"] = 129,	-- First Aid
							["races"] = HORDE_ONLY,
							["lvl"] = 25,
							["u"] = 40,
						}),
					}),
				}),
				prof(356, {	-- Fishing
					n(-4, {	-- Achievements
						ach(5477, {	-- Fish or Cut Bait: Orgrimmar
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, {	-- Quests
						q(26588, {	-- A Furious Catch
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, 85 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5477, crit(4)),	-- Fish or Cut Bait: Orgrimmar
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(26572, {	-- A Golden Opportunity
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, 85 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5477, crit(5)),	-- Fish or Cut Bait: Orgrimmar
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(26557, {	-- A Staggering Effort
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, 85 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5477, crit(3)),	-- Fish or Cut Bait: Orgrimmar
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(26543, {	-- Clammy Hands
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, 85 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5477, crit(1)),	-- Fish or Cut Bait: Orgrimmar
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(8228, {	-- Could I get a Fishing Flier?
							["provider"] = { "n", 15116 },	-- Grinkle
							["coord"] = { 52.2, 77.0, 85 },
							["requireSkill"] = 356,	-- Fishing
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
							["lvl"] = 35,
						}),
						q(26556, {	-- No Dumping Allowed
							["provider"] = { "n", 43239 },	-- Razgar
							["coord"] = { 65.7, 41.1, 85 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["groups"] = {
								ach(5477, crit(2)),	-- Fish or Cut Bait: Orgrimmar
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(6608, {	-- You Too Good.
							["provider"] = { "n", 3332 },	-- Lumak
							["coord"] = { 66.6, 41.6, 85 },
							["races"] = HORDE_ONLY,
							["requireSkill"] = 129,	-- Fishing
							["isBreadcrumb"] = true,
						}),
					}),
					i(34486),	-- Old Crafty
				}),
				prof(773, {	-- Inscription
					n(-17, {	-- Quests
						{	-- Forged Documents
							["itemID"] = 63276,	-- Forged Documents
							["questID"] = 27686,	-- Forged Documents
							["requireSkill"] = 773,	-- Inscription
							["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
							["races"] = HORDE_ONLY,
						},
					}),
				}),
				prof(755, {	-- Jewelcrafting
					n(-17, {	-- Quests
						q(25160, {	-- A Present for Lila
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.6, 85 },
							["requireSkill"] = 755,	-- Jewelcrafting
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25162, {	-- Elemental Goo
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["requireSkill"] = 755,	-- Jewelcrafting
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25158, {	-- Nibbler! No!
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["requireSkill"] = 755,	-- Jewelcrafting
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
							["requireSkill"] = 755,	-- Jewelcrafting
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25161, {	-- Ogrezonians in the Mood
							["provider"] = { "n", 50482 },	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["requireSkill"] = 755,	-- Jewelcrafting
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),	
					}),
				}),
				prof(165, {	-- Leatherworking
					n(-17, {	-- Quests
						q(7493, {	-- The Journey Has Just Begun
							["provider"] = { "n", 14392 },	-- Overlord Natoj
							["coord"] = { 51.3, 83.2, 85 },
							["sourceQuest"] = 24429, -- A Most Puzzling Circumstance (H)
							["requireSkill"] = 165,	-- Leatherworking
							["races"] = HORDE_ONLY,
							["lvl"] = 60,
							["g"] = {
								recipe(19093),		-- Onyxia Scale Cloak
								un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
							},
						}),
					}),
				}),
			}),
		}),
	}),
};
