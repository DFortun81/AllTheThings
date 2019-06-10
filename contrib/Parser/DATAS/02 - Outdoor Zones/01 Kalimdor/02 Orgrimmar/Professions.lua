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
							["qg"] = 3347,	-- Yelmak
							["coord"] = { 55.6, 45.8, 85 },
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["races"] = HORDE_ONLY,	
						}),
						q(29067, {	-- Potion Master
							["qg"] = 3347,	-- Yelmak
							["coord"] = { 55.6, 45.8, 85 },
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["races"] = HORDE_ONLY,	
						}),
						q(29482, {	-- Transmutation Master
							["qg"] = 3347,	-- Yelmak
							["coord"] = { 55.6, 45.8, 85 },
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["races"] = HORDE_ONLY,						
						}),
					}),
				}),
				prof(164, {	-- Blacksmithing
					n(-17, {	-- Quests
						q(2756, {	-- The Old Ways
							["qg"] = 7792,	-- Aturk the Anvil
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
							["qg"] = 7790,	-- Orokk Omosh
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
							["qg"] = 42506,	-- Marogg
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
							["qg"] = 42506,	-- Marogg
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
							["qg"] = 42506,	-- Marogg
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
							["qg"] = 42506,	-- Marogg
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
							["qg"] = 3399,	-- Zamja
							["coord"] = { 32.2, 69.4, 85 },
							["races"] = HORDE_ONLY,
							["requireSkill"] = 185,	-- Cooking
							["isBreadcrumb"] = true,
						}),
						q(26233, {	-- Stealing From Our Own
							["qg"] = 42506,	-- Marogg
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
							["qg"] = 42506,	-- Marogg
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
				prof(356, {	-- Fishing
					n(-4, {	-- Achievements
						ach(5477, {	-- Fish or Cut Bait: Orgrimmar
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, {	-- Quests
						q(26588, {	-- A Furious Catch
							["qg"] = 43239,	-- Razgar
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
							["qg"] = 43239,	-- Razgar
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
							["qg"] = 43239,	-- Razgar
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
							["qg"] = 43239,	-- Razgar
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
						q(26556, {	-- No Dumping Allowed
							["qg"] = 43239,	-- Razgar
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
							["qg"] = 3332,	-- Lumak
							["coord"] = { 66.6, 41.6, 85 },
							["races"] = HORDE_ONLY,
							["requireSkill"] = 129,	-- Fishing
							["isBreadcrumb"] = true,
						}),
					}),
					i(34486),	-- Old Crafty
				}),
				prof(755, {	-- Jewelcrafting
					n(-17, {	-- Quests
						q(25158, {	-- Nibbler! No!
							["qg"] = 50482,	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["requireSkill"] = 755,	-- Jewelcrafting
							["isDaily"] = true,
							["races"] = HORDE_ONLY,	
						}),
						q(25159, {	-- The Latest Fashion!
							["qg"] = 50482,	-- Marith Lazuria
							["coord"] = { 72.4, 34.4, 85 },
							["isDaily"] = true,
							["requireSkill"] = 755,	-- Jewelcrafting
							["races"] = HORDE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25161, {	-- Ogrezonians in the Mood
							["qg"] = 50482,	-- Marith Lazuria
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
							["qg"] = 14392,	-- Overlord Natoj
							["coord"] = { 51.3, 83.2, 85 },
							["sourceQuest"] = 24429, --A Most Puzzling Circumstance
							["requireSkill"] = 165,	-- Leatherworking
							["races"] = HORDE_ONLY,
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
