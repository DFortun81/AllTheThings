---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			["groups"] = {
				n(-38, {	-- Professions
					n(-194, {	-- Fishing
						["groups"] = {
							{
								["achievementID"] = 5849,
								["groups"] = {
									{	-- Craving Crayfish
										["questID"] = 29349,
										["qg"] = 3028,	-- Kah Mistrunner
										["coords"] = {
											{ 56.12, 46.34, 88 },
										},
										["isDaily"] = true,
										["groups"] = {
											{	-- Craving Crayfish
												["criteriaID"] = 4,	-- Craving Crayfish
											},
											{	-- Bag of Shiny Things
												["itemID"] = 67414,	-- Bag of Shiny Things
												["g"] = {
													{	-- Strand Crawler
														["itemID"] = 44983,	-- Strand Crawler
													},
													{	-- Weather-Beaten Fishing Hat
														["itemID"] = 33820,	-- Weather-Beaten Fishing Hat
													},
												},
											},
										},
									},
									{	-- Pond Predators
										["questID"] = 29345,
										["qg"] = 3028,	-- Kah Mistrunner
										["coords"] = {
											{ 56.12, 46.34, 88 },
										},
										["isDaily"] = true,
										["groups"] = {
											{	-- Pond Predators
												["criteriaID"] = 1,	-- Pond Predators
											},
											{	-- Bag of Shiny Things
												["itemID"] = 67414,	-- Bag of Shiny Things
												["g"] = {
													{	-- Strand Crawler
														["itemID"] = 44983,	-- Strand Crawler
													},
													{	-- Weather-Beaten Fishing Hat
														["itemID"] = 33820,	-- Weather-Beaten Fishing Hat
													},
												},
											},
										},
									},
									{	-- Shiny Baubles
										["questID"] = 29354,
										["qg"] = 3028,	-- Kah Mistrunner
										["coords"] = {
											{ 56.12, 46.34, 88 },
										},
										["isDaily"] = true,
										["groups"] = {
											{	-- Shiny Baubles
												["criteriaID"] = 5,	-- Shiny Baubles
											},
											{	-- Bag of Shiny Things
												["itemID"] = 67414,	-- Bag of Shiny Things
												["g"] = {
													{	-- Strand Crawler
														["itemID"] = 44983,	-- Strand Crawler
													},
													{	-- Weather-Beaten Fishing Hat
														["itemID"] = 33820,	-- Weather-Beaten Fishing Hat
													},
												},
											},
										},
									},
									{	-- The Race to Restock
										["questID"] = 29348,
										["qg"] = 3028,	-- Kah Mistrunner
										["coords"] = {
											{ 56.12, 46.34, 88 },
										},
										["isDaily"] = true,
										["groups"] = {
											{	-- The Race to Restock
												["criteriaID"] = 3,	-- The Race to Restock
											},
											{	-- Bag of Shiny Things
												["itemID"] = 67414,	-- Bag of Shiny Things
												["g"] = {
													{	-- Strand Crawler
														["itemID"] = 44983,	-- Strand Crawler
													},
													{	-- Weather-Beaten Fishing Hat
														["itemID"] = 33820,	-- Weather-Beaten Fishing Hat
													},
												},
											},
										},
									},
									{	-- The Ring's the Thing
										["questID"] = 29346,
										["qg"] = 3028,	-- Kah Mistrunner
										["coords"] = {
											{ 56.12, 46.34, 88 },
										},
										["isDaily"] = true,
										["groups"] = {
											{	-- The Ring's the Thing
												["criteriaID"] = 2,	-- The Ring's the Thing
											},
											{	-- Bag of Shiny Things
												["itemID"] = 67414,	-- Bag of Shiny Things
												["g"] = {
													{	-- Strand Crawler
														["itemID"] = 44983,	-- Strand Crawler
													},
													{	-- Weather-Beaten Fishing Hat
														["itemID"] = 33820,	-- Weather-Beaten Fishing Hat
													},
												},
											},
										},
									},
								},
							},
							{	-- Music Roll: Mulgore Plains
								["itemID"] = 122214,	-- Music Roll: Mulgore Plains
								["description"] = "Go fishing for a bit in the Pools of Vision beneath the Spirit Rise.",
								["coords"] = {
									{ 28.61, 24.61, 88 },
								},
							},
						},
						["races"] = HORDE_ONLY,
						["requireSkill"] = 356,
					}),
					n(-192, {	-- Cooking
						["groups"] = {
							{
								["achievementID"] = 5843,
								["groups"] = {
									{	-- Corn Mash
										["questID"] = 29364,
										["qg"] = 3026,	-- Aska Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 4,
											}
										},
									},
									{	-- "Magic" Mushrooms
										["questID"] = 29362,
										["qg"] = 3026,	-- Aska Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 2,
											}
										},
									},
									{	-- Mulgore Spice Bread
										["questID"] = 29363,
										["qg"] = 3026,	-- Aska Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 3,
											}
										},
									},
									{	-- Perfectly Picked Portions
										["questID"] = 29365,
										["qg"] = 3026,	-- Aska Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 5,
											}
										},
									},
									{	-- Pining for Nuts
										["questID"] = 29358,
										["qg"] = 3026,	-- Aska Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 1,
											}
										},
									},
								},
							},
						},
						["races"] = HORDE_ONLY,
						["requireSkill"] = 185,
					}),
				}),
			},
		}),
	}),
};
