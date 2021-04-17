---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(87, {	-- Ironforge
			n(-38, {	-- Profession
				prof(ALCHEMY, {
					n(QUESTS, {
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 5177 },	-- Tally Berryfizz (Ironfoge)
							["coord"] = { 66.6, 55.0, 87 },	-- Tally Berryfizz (Ironfoge)
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
							["provider"] = { "n", 5177 },	-- Tally Berryfizz (Ironfoge)
							["coord"] = { 66.6, 55.0, 87 },	-- Tally Berryfizz (Ironfoge)
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
							["provider"] = { "n", 5177 },	-- Tally Berryfizz (Ironfoge)
							["coord"] = { 66.6, 55.0, 87 },	-- Tally Berryfizz (Ironfoge)
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
				prof(COOKING, {
					n(ACHIEVEMENTS, {
						ach(5841, {	-- Let's Do Lunch: Ironforge
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(QUESTS, {
						q(29352, {	-- A Fowl Shortage
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(2, {	-- A Fowl Shortage
									["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29351, {	-- A Round for the Guards
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(1, {	-- A Round for the Guards
									["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29355, {	-- Can't Get Enough Spice Bread
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(4, {	-- Can't Get Enough Spice Bread
									["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29356, {	-- I Need to Cask a Favor
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(5, {	-- I Need to Cask a Favor
									["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(6612, {	-- I Know A Guy...
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 35,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(29353, {	-- Keepin' the Haggis Flowin'
							["provider"] = { "n", 5159 },	-- Daryl Riknussun
							["coord"] = { 60.1, 36.4, 87 },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(3, {	-- Keepin' the Haggis Flowin'
									["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(BLACKSMITHING, {
					n(QUESTS, {
						q(1618,  {	-- Gearing Redridge
							["provider"] = { "n", 6031 },	-- Tormus Deepforge
							["coord"] = { 49.0, 42.4, 87 },
							["requireSkill"] = BLACKSMITHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 15,
							["g"] = {
								i(6735),	-- Plans: Ironforge Breastplate
							},
						}),
						q(1578,  {	-- Supplying the Front
							["provider"] = { "n", 6031 },	-- Tormus Deepforge
							["coord"] = { 49.0, 42.4, 87 },
							["requireSkill"] = BLACKSMITHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								i(33792),	-- Plans: Heavy Copper Longsword
							},
						}),
					}),
				}),
				prof(ENGINEERING, {
					n(QUESTS, {
						q(29477, {	-- Gnomish Engineering
							["provider"] = { "n", 5174 },	-- Springspindle Fizzlegear
							["coord"] = { 68.8, 45.2, 87 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = ENGINEERING,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
						q(29475, {	-- Goblin Engineering
							["provider"] = { "n", 5174 },	-- Springspindle Fizzlegear
							["coord"] = { 68.8, 45.2, 87 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = ENGINEERING,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
					}),
				}),
				prof(FISHING, {
					n(ACHIEVEMENTS, {
						ach(5847, {	-- Fish or Cut Bait: Ironforge
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(QUESTS, {
						i(67414, {	-- Bag of Shiny Things
							["description"] = "|cff66ccffFishing Daily Quest Reward|r",
							["crs"] = { 5161 },	-- Grimnur Stonebrand
							["g"] = {
								i(44983),	-- Strand Crawler
								i(33820),	-- Weather-Beaten Fishing Hat
								i(45991),	-- Bone Fishing Pole
								i(45992),	-- Jeweled Fishing Pole
							},
						}),
						q(29342, {	-- Cold Water Fishing
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(1, {	-- Cold Water Fishing
									["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
								}),
							},
						}),
						q(8229, {	-- Could I get a Fishing Flier?
							["provider"] = { "n", 15119 },	-- Barrus
							["coord"] = { 28.6, 74.6, 87 },
							["isBreadcrumb"] = true,
							["repeatable"]= true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 50,
						}),
						q(29344, {	-- Fish fer Squrky
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(3, {	-- Fish fer Squrky
									["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
								}),
							},
						}),
						q(6609, {	-- I Got Nothin' Left!
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isBreadcrumb"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 35,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(29347, {	-- Live Bait
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(4, {	-- Live Bait
									["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
								}),
							},
						}),
						q(29343, {	-- One fer the Ages
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(2, {	-- One fer the Ages
									["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
								}),
							},
						}),
						q(29350, {	-- The Gnomish Bait-o-Matic
							["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
							["coord"] = { 48.4, 8.2, 87 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(5, {	-- The Gnomish Bait-o-Matic
									["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
								}),
							},
						}),
					}),
					i(122204, {	-- Music Roll: Cold Mountain
						["races"] = ALLIANCE_ONLY,
					}),
					i(34484),		-- Old Ironjaw
				}),
				prof(INSCRIPTION, {
					n(QUESTS, {
						q(39956, {	-- The Legacy Passed On
							["provider"] = { "n", 97762 },	-- Bill Spearshaker <Author Extrodinaire>
							["coord"] = { 77.2, 10.4, 87 },
							["sourceQuest"] = 39955,	-- The Plot Thickens
							["requireSkill"] = INSCRIPTION,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 108,
							["g"]= {
								recipe(192804),	-- Steamy Romance Novel Kit
							},
						}),
					}),
				}),
				prof(TAILORING, {
					n(QUESTS, {
						q(6625,  {	-- Alliance Trauma
							["provider"] = { "n", 5150 },	-- Nissa Firestone
							["coord"] = { 55.1, 58.3, 87 },
							["isBreadcrumb"] = true,
							["requireSkill"] = TAILORING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 35,
						}),
					}),
				}),
			}),
		}),
	}),
};
