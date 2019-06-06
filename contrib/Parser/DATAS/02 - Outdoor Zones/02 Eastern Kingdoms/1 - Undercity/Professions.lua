---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(90, { 	-- Undercity
			["groups"] = {
				n(-38, {	-- Profession
					prof(356, {	-- Fishing
						["groups"] = {
							n(-17, { 	-- Quests
								["groups"] = {
									ach(5850), 	-- Fish or Cut Bait: Undercity
									q(29317, {	-- Fish Head
										["qg"] = 4573,	-- Armand Cromwell
										["coord"] = { 62.2, 44.6, 90 },
										["isDaily"] = true,
										["requireSkill"] = 356,	-- Fishing
										["races"] = HORDE_ONLY,
										["groups"] = {
											ach(5850, crit(1)),	-- Fish or Cut Bait: Undercity
											i(67414, {	-- Bag of Shiny Things
												i(44983),	-- Strand Crawler
												i(33820),	-- Weather-Beaten Fishing Hat
												i(45991),	-- Bone Fishing Pole
												i(45992),	-- Jeweled Fishing Pole
											}),
										},
									}),
									q(29320, {	-- Like Pike?
										["qg"] = 4573,	-- Armand Cromwell
										["coord"] = { 62.2, 44.6, 90 },
										["isDaily"] = true,
										["requireSkill"] = 356,	-- Fishing
										["races"] = HORDE_ONLY,
										["groups"] = {
											ach(5850, crit(3)),	-- Fish or Cut Bait: Undercity
											i(67414, {	-- Bag of Shiny Things
												i(44983),	-- Strand Crawler
												i(33820),	-- Weather-Beaten Fishing Hat
												i(45991),	-- Bone Fishing Pole
												i(45992),	-- Jeweled Fishing Pole
											}),
										},
									}),
									q(29361, {	-- Moat Monster!
										["qg"] = 4573,	-- Armand Cromwell
										["coord"] = { 62.2, 44.6, 90 },
										["isDaily"] = true,
										["requireSkill"] = 356,	-- Fishing
										["races"] = HORDE_ONLY,
										["groups"] = {
											ach(5850, crit(5)),	-- Fish or Cut Bait: Undercity
											i(67414, {	-- Bag of Shiny Things
												i(44983),	-- Strand Crawler
												i(33820),	-- Weather-Beaten Fishing Hat
												i(45991),	-- Bone Fishing Pole
												i(45992),	-- Jeweled Fishing Pole
											}),
										},
									}),
									q(29319, {	-- Tadpole Terror
										["qg"] = 4573,	-- Armand Cromwell
										["coord"] = { 62.2, 44.6, 90 },
										["isDaily"] = true,
										["requireSkill"] = 356,	-- Fishing
										["races"] = HORDE_ONLY,
										["groups"] = {
											ach(5850, crit(2)),	-- Fish or Cut Bait: Undercity
											i(67414, {	-- Bag of Shiny Things
												i(44983),	-- Strand Crawler
												i(33820),	-- Weather-Beaten Fishing Hat
												i(45991),	-- Bone Fishing Pole
												i(45992),	-- Jeweled Fishing Pole
											}),
										},
									}),
									q(29322, {	-- Time for Slime
										["qg"] = 4573,	-- Armand Cromwell
										["coord"] = { 62.2, 44.6, 90 },
										["isDaily"] = true,
										["requireSkill"] = 356,	-- Fishing
										["races"] = HORDE_ONLY,
										["groups"] = {
											ach(5850, crit(4)),	-- Fish or Cut Bait: Undercity
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
						},
					}),
					prof(185, {	-- Cooking
						["groups"] = {
							n(-17, { 	-- Quests
								ach(5844),	-- Let's Do Lunch: Undercity
								q(29333, {	-- Escargot A Go-Go
									["qg"] = 4552,	-- Eunice Burch
									["coord"] = { 62.2, 44.6, 90 },
									["isDaily"] = true,
									["requireSkill"] = 185,	-- Cooking
									["races"] = HORDE_ONLY,
									["groups"] = {
										ach(5844, crit(3)),	-- Let's Do Lunch: Undercity
										currency(81),	-- Epicurean's Award
									},
								}),
								q(29315, {	-- Fungus Among Us
									["qg"] = 4552,	-- Eunice Burch
									["coord"] = { 62.2, 44.6, 90 },
									["isDaily"] = true,
									["requireSkill"] = 185,	-- Cooking
									["races"] = HORDE_ONLY,
									["groups"] = {
										ach(5844, crit(1)),	-- Let's Do Lunch: Undercity
										currency(81),	-- Epicurean's Award
									},
								}),
								q(29332, {	-- Lily, Oh Lily
									["qg"] = 4552,	-- Eunice Burch
									["coord"] = { 62.2, 44.6, 90 },
									["isDaily"] = true,
									["requireSkill"] = 185,	-- Cooking
									["races"] = HORDE_ONLY,
									["groups"] = {
										ach(5844, crit(2)),	-- Let's Do Lunch: Undercity
										currency(81),	-- Epicurean's Award
									},
								}),
								q(29334, {	-- Roach Coach
									["qg"] = 4552,	-- Eunice Burch
									["coord"] = { 62.2, 44.6, 90 },
									["isDaily"] = true,
									["requireSkill"] = 185,	-- Cooking
									["races"] = HORDE_ONLY,
									["groups"] = {
										ach(5844, crit(4)),	-- Let's Do Lunch: Undercity
										currency(81),	-- Epicurean's Award
									},
								}),
								q(29360, {	-- Would You Like Some Flies With That?
									["qg"] = 4552,	-- Eunice Burch
									["coord"] = { 62.2, 44.6, 90 },
									["isDaily"] = true,
									["requireSkill"] = 185,	-- Cooking
									["races"] = HORDE_ONLY,
									["groups"] = {
										ach(5844, crit(5)),	-- Let's Do Lunch: Undercity
										currency(81),	-- Epicurean's Award
									},
								})
							}),
						},
					}),
				}),
			},
		}),
	}),
};