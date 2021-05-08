---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(84, {	-- Stormwind City
			n(-38, {	-- Profession
				prof(ALCHEMY, {
					n(QUESTS, {
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 5499 },	-- Lilyssia Nightbreeze (Stormwind)
							["coord"] = { 55.6, 85.8, 84 },	-- Lilyssia Nightbreeze (Stormwind)
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
							["provider"] = { "n", 5499 },	-- Lilyssia Nightbreeze (Stormwind)
							["coord"] = { 55.6, 85.8, 84 },	-- Lilyssia Nightbreeze (Stormwind)
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
							["provider"] = { "n", 5499 },	-- Lilyssia Nightbreeze (Stormwind)
							["coord"] = { 55.6, 85.8, 84 },	-- Lilyssia Nightbreeze (Stormwind)
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
						q(2759, {	-- In Search of Galvan
							["provider"] = { "n", 7798 },	-- Hank the Hammer
							["coord"] = { 56.0, 16.0, 84 },
							["sourceQuest"] = 2758,	-- The Origins of Smithing
							["requireSkill"] = BLACKSMITHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								un(REMOVED_FROM_GAME, i(8663)),	-- Mithril Insignia
							},
						}),
						q(2758, {	-- The Origins of Smithing
							["provider"] = { "n", 7798 },	-- Hank the Hammer
							["coord"] = { 56.0, 16.0, 84 },
							["requireSkill"] = BLACKSMITHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 40,
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
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
							["coord"] = { 50.6, 71.6, 84 },
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
							["coord"] = { 50.6, 71.6, 84 },
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
							["coord"] = { 50.6, 71.6, 84 },
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
							["coord"] = { 50.6, 71.6, 84 },
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
							["coord"] = { 50.6, 71.6, 84 },
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
				prof(FISHING, {
					n(ACHIEVEMENTS, {
						ach(5476, {	-- Fish or Cut Bait: Stormwind
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(QUESTS, {
						i(67414, {	-- Bag of Shiny Things
							["description"] = "Fishing Daily Quest Reward",
							["crs"] = { 5494 },	-- Catherine Leland
							["g"] = {
								i(44983),	-- Strand Crawler
								i(33820),	-- Weather-Beaten Fishing Hat
								i(45991),	-- Bone Fishing Pole
								i(45992),	-- Jeweled Fishing Pole
							},
						}),
						q(26488, {	-- Big Gulp
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(4, {	-- Big Gulp
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
							},
						}),
						q(26420, {	-- Diggin' For Worms
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(2, {	-- Diggin' For Worms
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
							},
						}),
						q(26414, {	-- Hitting a Walleye
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Hitting a Walleye
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
							},
						}),
						q(26442, {	-- Rock Lobster
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(3, {	-- Rock Lobster
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
							},
						}),
						q(26536, {	-- Thunder Falls
							["provider"] = { "n", 5494 },	-- Catherine Leland
							["coord"] = { 55.0, 69.6, 84 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(5, {	-- Thunder Falls
									["achievementID"] = 5476,	-- Fish or Cut Bait: Stormwind
								}),
							},
						}),
					}),
				}),
				prof(JEWELCRAFTING, {
					n(QUESTS, {
						q(25154, {	-- A Present for Lila
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25156, {	-- Elemental Goo
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25105, {	-- Nibbler! No!
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25155, {	-- Ogrezonians in the Mood
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
						q(25157, {	-- The Latest Fashion!
							["provider"] = { "n", 50480 },	-- Isabel Jones
							["coord"] = { 63.8, 61.2, 84 },
							["isDaily"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								currency(361),	-- Illustrious Jewelcrafter's Token
							},
						}),
					}),
				}),
				prof(LEATHERWORKING, {
					n(QUESTS, {
						q(7497, {	-- The Journey Has Just Begun
							["provider"] = { "n", 14394 },	-- Major Mattingly
							["coord"] = { 67.2, 85.1, 84 },
							["sourceQuest"] = 24428, -- A Most Puzzling Circumstance (A)
							["requireSkill"] = LEATHERWORKING,
							["races"] = ALLIANCE_ONLY,
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
