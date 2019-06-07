---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			["groups"] = {
				n(-38, {	-- Profession
					prof(356, {	-- Fishing
						["groups"] = {
							n(-4, {	-- Achievements
								ach(5477),	-- Fish or Cut Bait: Orgrimmar
							}),
							n(-17, { 	-- Quests
								["groups"] = {
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
								},
							}),
							i(34486),	-- Old Crafty
						},
					}),
					prof(185, {	-- Cooking
						["groups"] = {
							n(-4, {	-- Achievements
								ach(5475),	-- Let's Do Lunch: Orgrimmar
							}),
							n(-17, { 	-- Quests
								["groups"] = {
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
								},
							}),
						},
					}),
				}),
			},
		}),
	}),
};
