---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			n(-38, {	-- Profession
				prof(171, {	-- Alchemy
					n(-17, {	-- Quests
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 5499 },	-- Lilyssia Nightbreeze (Stormwind)
							["coord"] = { 55.6, 85.8, 84 },	-- Lilyssia Nightbreeze (Stormwind)
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
							["provider"] = { "n", 5499 },	-- Lilyssia Nightbreeze (Stormwind)
							["coord"] = { 55.6, 85.8, 84 },	-- Lilyssia Nightbreeze (Stormwind)
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
							["provider"] = { "n", 5499 },	-- Lilyssia Nightbreeze (Stormwind)
							["coord"] = { 55.6, 85.8, 84 },	-- Lilyssia Nightbreeze (Stormwind)
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
						q(2759, {	-- In Search of Galvan
							["provider"] = { "n", 7798 },	-- Hank the Hammer
							["coord"] = { 56.0, 16.0, 84 },
							["sourceQuest"] = 2758,	-- The Origins of Smithing
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = 40,
							["g"] = {
								un(2, i(8663)),	-- Mithril Insignia
							},
						}),
						q(2758, {	-- The Origins of Smithing
							["provider"] = { "n", 7798 },	-- Hank the Hammer
							["coord"] = { 56.0, 16.0, 84 },
							["requireSkill"] = 164,	-- Blacksmithing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = 40,
							["g"] = {
								un(2, i(9367)),	-- Plans: Golden Scale Gauntlets
							},
						}),	
					}),
				}),
				prof(185, {	-- Cooking
					n(-4, {	-- Achievements
						ach(5474, {	-- Let's Do Lunch: Stormwind
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(-17, {	-- Quests
						q(26190, {	-- A Fisherman's Feast
							["provider"] = { "n", 42288 },	-- Robby Flay
							["coord"] = { 50.6, 71.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
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
							["coord"] = { 50.6, 71.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
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
							["coord"] = { 50.6, 71.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
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
							["coord"] = { 50.6, 71.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
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
							["coord"] = { 50.6, 71.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
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
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(29477, {	-- Gnomish Engineering
							["provider"] = { "n", 5518 },	-- Lilliam Sparkspindle
							["coord"] = { 62.8, 32.0, 84 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
							["repeatable"] = true,
						}),
						q(29475, {	-- Goblin Engineering
							["provider"] = { "n", 5518 },	-- Lilliam Sparkspindle
							["coord"] = { 62.8, 32.0, 84 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
							["repeatable"] = true,
						}),
						q(3630, {	-- Gnome Engineering
							["u"] = 40,	-- Legacy
							["requireSkill"] = 202,	-- Engineering
							["provider"] = { "n", 5518 },	-- Lilliam Sparkspindle
						}),
					}),
				}),
				prof(356, {	-- Fishing
					n(-4, {	-- Achievements
						ach(5476, {	-- Fish or Cut Bait: Stormwind
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(-17, {	-- Quests
						q(26488, {	-- Big Gulp
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(4, {	-- Big Gulp
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(26420, {	-- Diggin' For Worms
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(2, {	-- Diggin' For Worms
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(26414, {	-- Hitting a Walleye
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Hitting a Walleye
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(26442, {	-- Rock Lobster
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(3, {	-- Rock Lobster
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(26536, {	-- Thunder Falls
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(5, {	-- Thunder Falls
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
					}),
				}),
				prof(755, {	-- Jewelcrafting
					n(-17, {	-- Quests
						q(25154, {	-- A Present for Lila
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = 755,	-- Jewelcrafting
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25156, {	-- Elemental Goo
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = 755,	-- Jewelcrafting
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25105, {	-- Nibbler! No!
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = 755,	-- Jewelcrafting
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25155, {	-- Ogrezonians in the Mood
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = 755,	-- Jewelcrafting
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25157, {	-- The Latest Fashion!
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = 755,	-- Jewelcrafting
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
					}),
				}),
				prof(165, {	-- Leatherworking
					n(-17, {	-- Quests
						q(7497, {	-- The Journey Has Just Begun
							["provider"] = { "n", 14394 },	-- Major Mattingly
							["coord"] = { 67.2, 85.1, 84 },
							["sourceQuest"] = 24428, -- A Most Puzzling Circumstance (A)
							["requireSkill"] = 165,	-- Leatherworking
							["races"] = ALLIANCE_ONLY,
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
