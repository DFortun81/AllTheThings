---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			n(-38, {	-- Professions
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
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
							["groups"] = {
								ach(5843, crit(1)),	-- Let's Do Lunch: Thunder Bluff
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
			}),
		}),
	}),
};
