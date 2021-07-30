---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(THUNDER_BLUFF, {
			n(-38, {	-- Professions
				prof(ALCHEMY, {
					n(QUESTS, {
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 3009 },	-- Bena Winterhoof
							["coord"] = { 46.8, 33.6, THUNDER_BLUFF },
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
							["provider"] = { "n", 3009 },	-- Bena Winterhoof
							["coord"] = { 46.8, 33.6, THUNDER_BLUFF },
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
							["provider"] = { "n", 3009 },	-- Bena Winterhoof
							["coord"] = { 46.8, 33.6, THUNDER_BLUFF },
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
						ach(5843, {	-- Let's Do Lunch: Thunder Bluff
							["races"] = HORDE_ONLY,
						}),
					}),
					n(QUESTS, {
						q(29364, {	-- Corn Mash
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(4, {	-- Corn Mash
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29362, {	-- "Magic" Mushrooms
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(2, {	-- "Magic" Mushrooms
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29363, {	-- Mulgore Spice Bread
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(3, {	-- Mulgore Spice Bread
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29365, {	-- Perfectly Picked Portions
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(5, {	-- Perfectly Picked Portions
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29358, {	-- Pining for Nuts
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(1, {	-- Pining for Nuts
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(FISHING, {
					n(ACHIEVEMENTS, {
						ach(5849, {	-- Fish or Cut Bait: Thunder Bluff
							["races"] = HORDE_ONLY,
						}),
					}),
					n(QUESTS, {
						["races"] = HORDE_ONLY,
						["g"] = {
							i(67414, {	-- Bag of Shiny Things
								["description"] = "Fishing Daily Quest Reward",
								["crs"] = { 3028 },	-- Kah Mistrunner
								["g"] = {
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								},
							}),
							q(29349, {	-- Craving Crayfish
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
								["g"] = {
									crit(4, {	-- Craving Crayfish
										["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
									}),
								},
							}),
							q(29345, {	-- Pond Predators
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
								["g"] = {
									crit(1, {	-- Pond Predators
										["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
									}),
								},
							}),
							q(29354, {	-- Shiny Baubles
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
								["g"] = {
									crit(5, {	-- Shiny Baubles
										["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
									}),
								},
							}),
							q(29348, {	-- The Race to Restock
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
								["g"] = {
									crit(3, {	-- The Race to Restock
										["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
									}),
								},
							}),
							q(29346, {	-- The Ring's the Thing
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
								["g"] = {
									crit(2, {	-- The Ring's the Thing
										["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
									}),
								},
							}),
						},
					}),
					i(122214, {	-- Music Roll: Mulgore Plains
						["description"] = "Go fishing for a bit in the Pools of Vision beneath the Spirit Rise.",
						["coord"] = { 28.61, 24.61, THUNDER_BLUFF },
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
	}),
};
