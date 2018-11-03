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
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 4,
											},
											{
												["itemID"] = 67414,	-- Bag of Shiny Things
											}
										}
									},
									{	-- Pond Predators
										["questID"] = 29345,
										["qg"] = 3028,	-- Kah Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 1,
											},
											{
												["itemID"] = 67414,	-- Bag of Shiny Things
											}
										}
									},
									{	-- Shiny Baubles
										["questID"] = 29354,
										["qg"] = 3028,	-- Kah Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 5,
											},
											{
												["itemID"] = 67414,	-- Bag of Shiny Things
											}
										}
									},
									{	-- The Race to Restock
										["questID"] = 29348,
										["qg"] = 3028,	-- Kah Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 3,
											},
											{
												["itemID"] = 67414,	-- Bag of Shiny Things
											}
										}
									},
									{	-- The Ring's the Thing
										["questID"] = 29346,
										["qg"] = 3028,	-- Kah Mistrunner
										["isDaily"] = true,
										["groups"] = {
											{
												["criteriaID"] = 2,
											},
											{
												["itemID"] = 67414,	-- Bag of Shiny Things
											}
										}
									},
								},
							},
							i(122214, {
								["description"] = "Go fishing for a bit in the Pools of Vision beneath the Spirit Rise.",
							}),
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
