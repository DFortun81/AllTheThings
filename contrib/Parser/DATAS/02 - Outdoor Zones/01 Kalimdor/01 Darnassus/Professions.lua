---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(89, {	-- Darnassus			
			n(-38, {	-- Professions
				prof(171, {	-- Alchemy
					n(-17, {	-- Quests
						q(29481, {	-- Elixir Master
							["qg"] = 4160,	-- Ainethil (Darnassus)
							["coord"] = { 54.0, 38.6, 89 },	-- Ainethil (Darnassus)
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["altQuests"] = {
								29481,	-- Elixir Master
								29067,	-- Potion Master
								29482,	-- Transmutation Master
								10902,	-- Elixir Master (Removed)
								10897,	-- Potion Master (Removed)
								10899,	-- Transmutation Master (Removed)
							},								
						}),
						q(29067, {	-- Potion Master
							["qg"] = 4160,	-- Ainethil (Darnassus)
							["coord"] = { 54.0, 38.6, 89 },	-- Ainethil (Darnassus)
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["altQuests"] = {
								29481,	-- Elixir Master
								29067,	-- Potion Master
								29482,	-- Transmutation Master
								10902,	-- Elixir Master (Removed)
								10897,	-- Potion Master (Removed)
								10899,	-- Transmutation Master (Removed)
							},	
						}),
						q(29482, {	-- Transmutation Master
							["qg"] = 4160,	-- Ainethil (Darnassus)
							["coord"] = { 54.0, 38.6, 89 },	-- Ainethil (Darnassus)
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["altQuests"] = {
								29481,	-- Elixir Master
								29067,	-- Potion Master
								29482,	-- Transmutation Master
								10902,	-- Elixir Master (Removed)
								10897,	-- Potion Master (Removed)
								10899,	-- Transmutation Master (Removed)
							},								
						}),
					}),
				}),
				prof(185, {	-- Cooking
					n(-4, {	-- Achievements
						ach(5842, {	-- Let's Do Lunch: Darnassus
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(-17, { 	-- Quests
						q(29316, {	-- Back to Basics
							["qg"] = 4210,	-- Alegorn
							["coord"] = { 50.0, 36.6, 89 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5842, crit(3)),	-- Let's Do Lunch: Darnassus
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29314, {	-- Remembering the Ancestors
							["qg"] = 4210,	-- Alegorn
							["coord"] = { 50.0, 36.6, 89 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5842, crit(2)),	-- Let's Do Lunch: Darnassus
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29318, {	-- Ribs for the Sentinels
							["qg"] = 4210,	-- Alegorn
							["coord"] = { 50.0, 36.6, 89 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5842, crit(4)),	-- Let's Do Lunch: Darnassus
								currency(81),	-- Epicurean's Award
							},
						}),	
						q(29357, {	-- Spice Bread Aplenty
							["qg"] = 4210,	-- Alegorn
							["coord"] = { 50.0, 36.6, 89 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5842, crit(5)),	-- Let's Do Lunch: Darnassus
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29313, {	-- The Secret to Perfect Kimchi
							["qg"] = 4210,	-- Alegorn
							["coord"] = { 50.0, 36.6, 89 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5842, crit(1)),	-- Let's Do Lunch: Darnassus
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(356, {	-- Fishing
					n(-4, {	-- Achievements
						ach(5848, {	-- Fish or Cut Bait: Darnassus
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(-17, { 	-- Quests
						q(29325, {	-- A Slippery Snack
							["qg"] = 4156,	-- Astaia
							["coord"] = { 49.0, 61.0, 89 },
							["isDaily"] = true,
							["requireSkill"] = 129,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5848, crit(4)),	-- Fish or Cut Bait: Darnassus
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29359, {	-- An Old Favorite
							["qg"] = 4156,	-- Astaia
							["coord"] = { 49.0, 61.0, 89 },
							["isDaily"] = true,
							["requireSkill"] = 129,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5848, crit(5)),	-- Fish or Cut Bait: Darnassus
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29321, {	-- Happy as a Clam Digger
							["qg"] = 4156,	-- Astaia
							["coord"] = { 49.0, 61.0, 89 },
							["isDaily"] = true,
							["requireSkill"] = 129,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5848, crit(1)),	-- Fish or Cut Bait: Darnassus
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29323, {	-- Stocking Up
							["qg"] = 4156,	-- Astaia
							["coord"] = { 49.0, 61.0, 89 },
							["isDaily"] = true,
							["requireSkill"] = 129,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5848, crit(2)),	-- Fish or Cut Bait: Darnassus
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29324, {	-- The Sister's Pendant
							["qg"] = 4156,	-- Astaia
							["coord"] = { 49.0, 61.0, 89 },
							["isDaily"] = true,
							["requireSkill"] = 129,	-- Fishing
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								ach(5848, crit(3)),	-- Fish or Cut Bait: Darnassus
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
				prof(165, {	-- Leatherworking
					n(-17, { 	-- Quests
						q(1582, {	-- Moonglow Vest
							["qg"] = 6034,	-- Lotherias
							["coord"] = { 60.4, 37.0, 89 },
							["requireSkill"] = 165,	-- Leatherworking
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 8,
							["g"] = {
								i(6710),	-- Pattern: Moonglow Vest
							},
						}),
					}),
				}),
			}),
		}),
	}),
};