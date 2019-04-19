--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-38, {	-- Professions
					["groups"] = {
						{	-- Foul Harvest [Herb]
							["questID"] = 51399,	-- Foul Harvest
							["qg"] = 137572,	-- Patu
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 62.21, 25.81 },
							},
							["sourceQuests"] = {
								51398,	-- An Unusual Mentor
								51432,	-- An Unusual Mentor
							},
						},
						{	-- Giving Back to Nature [Herb -- Akunda's Bite II]
							["questID"] = 51408,		-- Giving Back to Nature
							["qg"] = 137572,	-- Patu
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 62.21, 25.81 },
							},
							["sourceQuests"] = {
								51399,	-- Foul Harvest
							},
							["g"] = {
								{	-- Akunda's Bite Rank 2
									["recipeID"] = 252412,	-- Akunda's Bite Rank 2
								},
							},
						},
						
					},
				}),
			},
		}),
	}),
};