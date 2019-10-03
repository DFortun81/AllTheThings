---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(87, {	-- Ironforge
			n(-38, {	-- Profession
				prof(171, {	-- Alchemy
					n(-17, {	-- Quests
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 5177 },	-- Tally Berryfizz (Ironfoge)
							["coord"] = { 66.6, 55.0, 87 },	-- Tally Berryfizz (Ironfoge)
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
							["provider"] = { "n", 5177 },	-- Tally Berryfizz (Ironfoge)
							["coord"] = { 66.6, 55.0, 87 },	-- Tally Berryfizz (Ironfoge)
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
							["provider"] = { "n", 5177 },	-- Tally Berryfizz (Ironfoge)
							["coord"] = { 66.6, 55.0, 87 },	-- Tally Berryfizz (Ironfoge)
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
				prof(185, {	-- Cooking
					n(-4, {	-- Achievements
						ach(5841, {	-- Let's Do Lunch: Ironforge
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(-17, { 	-- Quests
						q(29352, {	-- A Fowl Shortage
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5841, crit(2)),	-- Let's Do Lunch: Ironforge
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29351, {	-- A Round for the Guards
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5841, crit(1)),	-- Let's Do Lunch: Ironforge
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29355, {	-- Can't Get Enough Spice Bread
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5841, crit(4)),	-- Let's Do Lunch: Ironforge
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29356, {	-- I Need to Cask a Favor
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5841, crit(5)),	-- Let's Do Lunch: Ironforge
								currency(81),	-- Epicurean's Award
							},
						}),
						q(6612, {	-- I Know A Guy...
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 35,
							["u"] = 40,    -- Legacy Quests
						}),
						q(29353, {	-- Keepin' the Haggis Flowin'
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5841, crit(3)),	-- Let's Do Lunch: Ironforge
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(164, {	-- Blacksmithing
					n(-17, {	-- Quests
						q(1618,  {	-- Gearing Redridge
							["provider"] = { "n", 6031 },	-- Tormus Deepforge
							["coord"] = { 49.0, 42.4, 87 },
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 15,
							["g"] = {
								i(6735),	-- Plans: Ironforge Breastplate
							},
						}),
						q(1578,  {	-- Supplying the Front
							["provider"] = { "n", 6031 },	-- Tormus Deepforge
							["coord"] = { 49.0, 42.4, 87 },
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								i(33792),	-- Plans: Heavy Copper Longsword
							},
						}),
					}),
				}),
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(29477, {	-- Gnomish Engineering
							["provider"] = { "n", 5174 },	-- Springspindle Fizzlegear
							["coord"] = { 68.8, 45.2, 87 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
							["repeatable"] = true,
						}),
						q(29475, {	-- Goblin Engineering
							["provider"] = { "n", 5174 },	-- Springspindle Fizzlegear
							["coord"] = { 68.8, 45.2, 87 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
							["repeatable"] = true,
						}),
					}),
				}),
				prof(129, {	-- First Aid
					n(-17, {	-- Quests
						q(6625,  {	-- Alliance Trauma
							["provider"] = { "n", 5150 },	-- Nissa Firestone
							["coord"] = { 55.1, 58.3, 87 },
							["isBreadcrumb"] = true,
							["requireSkill"] = 129,	-- First Aid
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 35,
							["u"] = 40,
						}),
					}),
				}),
				prof(356, {	-- Fishing
					n(-4, {	-- Achievements
						ach(5847, {	-- Fish or Cut Bait: Ironforge
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(-17, {	-- Quests
						q(29342, {	-- Cold Water Fishing
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5847, crit(1)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(8229, {	-- Could I get a Fishing Flier?
							["provider"] = { "n", 15119 },	-- Barrus
							["coord"] = { 28.6, 74.6, 87 },
							["isBreadcrumb"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 50,
						}),
						q(29344, {	-- Fish fer Squrky
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5847, crit(3)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(6609, {	-- I Got Nothin' Left!
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isBreadcrumb"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 35,
							["u"] = 40,    -- Legacy Quests
						}),
						q(29347, {	-- Live Bait
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5847, crit(4)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29343, {	-- One fer the Ages
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5847, crit(2)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29350, {	-- The Gnomish Bait-o-Matic
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5847, crit(5)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
					}),
					i(122204, {	-- Music Roll: Cold Mountain
						["races"] = ALLIANCE_ONLY,
					}),
					i(34484),		-- Old Ironjaw
				}),
				prof(773, {	-- Inscription
					n(-17, {	-- Quests
						q(39956, {	-- The Legacy Passed On
							["provider"] = { "n", 97762 },	-- Bill Spearshaker <Author Extrodinaire>
							["coord"] = { 77.2, 10.4, 87 },
							["sourceQuest"] = 39955,	-- The Plot Thickens
							["requireSkill"] = 773,	-- Inscription
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 108,
							["g"]= {
								recipe(192804),	-- Steamy Romance Novel Kit
							},
						}),
					}),
				}),
			}),
		}),
	}),
};