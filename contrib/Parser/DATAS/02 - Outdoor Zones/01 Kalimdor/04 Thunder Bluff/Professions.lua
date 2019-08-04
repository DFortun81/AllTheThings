---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			n(-38, {	-- Professions
				prof(171, {	-- Alchemy
					n(-17, {	-- Quests
						q(29481, {	-- Elixir Master
							["qg"] = 3009,	-- Bena Winterhoof (Thunder Bluff)
							["coord"] = { 46.8, 33.6, 88 },	-- Bena Winterhoof (Thunder Bluff)
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
							["qg"] = 3009,	-- Bena Winterhoof (Thunder Bluff)
							["coord"] = { 46.8, 33.6, 88 },	-- Bena Winterhoof (Thunder Bluff)
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
							["qg"] = 3009,	-- Bena Winterhoof (Thunder Bluff)
							["coord"] = { 46.8, 33.6, 88 },	-- Bena Winterhoof (Thunder Bluff)
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
						ach(5843, {	-- Let's Do Lunch: Thunder Bluff
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, { 	-- Quests
						q(29364, {	-- Corn Mash
							["qg"] = 3026,	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5843, crit(4)),	-- Let's Do Lunch: Thunder Bluff
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29362, {	-- "Magic" Mushrooms
							["qg"] = 3026,	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5843, crit(2)),	-- Let's Do Lunch: Thunder Bluff
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29363, {	-- Mulgore Spice Bread
							["qg"] = 3026,	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5843, crit(3)),	-- Let's Do Lunch: Thunder Bluff
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29365, {	-- Perfectly Picked Portions
							["qg"] = 3026,	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5843, crit(3)),	-- Let's Do Lunch: Thunder Bluff
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29358, {	-- Pining for Nuts
							["qg"] = 3026,	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5843, crit(1)),	-- Let's Do Lunch: Thunder Bluff
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(29477, {	-- Gnomish Engineering
							["qg"] = 52651,	-- Engineer Palehoof
							["coord"] = { 36.8, 59.6, 88 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["races"] = HORDE_ONLY,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
						q(29475, {	-- Goblin Engineering
							["qg"] = 52651,	-- Engineer Palehoof
							["coord"] = { 36.8, 59.6, 88 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["races"] = HORDE_ONLY,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
					}),
				}),
				prof(356, {	-- Fishing
					n(-4, {	-- Achievements
						ach(5849, {	-- Fish or Cut Bait: Thunder Bluff
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, { 	-- Quests
						q(29349, {	-- Craving Crayfish
							["qg"] = 3028,	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5849, crit(4)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29345, {	-- Pond Predators
							["qg"] = 3028,	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5849, crit(1)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29354, {	-- Shiny Baubles
							["qg"] = 3028,	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5849, crit(5)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29348, {	-- The Race to Restock
							["qg"] = 3028,	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5849, crit(3)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29346, {	-- The Ring's the Thing
							["qg"] = 3028,	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5849, crit(2)),	-- Fish or Cut Bait: Thunder Bluff
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
					}),
					i(122214, {	-- Music Roll: Mulgore Plains
						["description"] = "Go fishing for a bit in the Pools of Vision beneath the Spirit Rise.",
						["coord"] = { 28.61, 24.61, 88 },
					}),
				}),
			}),
		}),
	}),
};
