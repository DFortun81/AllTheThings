---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						{	-- Baubles from the Seekers
							["questID"] = 54451,	-- Baubles from the Seekers
							["qg"] = 135793, 		-- Collector Kojo
							["repeatable"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 40.54, 36.41, 942 },
							},
							["g"] = {
								{	-- Bowl of Glowing Pufferfish
									["itemID"] = 166704,	-- Bowl of Glowing Pufferfish
								},
								{	-- Kojo's Master Matching Set
									["itemID"] = 166851,	-- Kojo's Master Matching Set
								},
								{	-- Recipe: Boralus Blood Sausage [Rank 3]
									["itemID"] = 166807,	-- Recipe: Boralus Blood Sausage [Rank 3]
								},
								{	-- Recipe: Sanguiated Feast [Rank 3]
									["itemID"] = 166264,	-- Recipe: Sanguiated Feast [Rank 3]
								},
							},
						},
						q(50601, {	-- Storm's Wake
							["qg"] = 135800,	-- Sister Lilyana
							["isDaily"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 59.29, 69.33, 942 },
							},
						}),
						{	-- Supplies from Storm's Wake
							["questID"] = 54457,	-- Supplies from Storm's Wake						
							["qg"] = 135800,		-- Sister Lilyana
							["isDaily"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 59.29, 69.33, 942 },
							},
							["g"] = {
								{	-- Storm's Wake Supplies
									["itemID"] = 166294,	-- Storm's Wake Supplies
									["g"] = {
										{	-- Violet Abyssal Eel
											["itemID"] = 166719,	-- Violet Abyssal Eel
										},
										{	-- Technique: Glyph of Storm's Wake
											["itemID"] = 166665,	-- Technique: Glyph of Storm's Wake
										},
									},
								},
							},
						},
						
					},
				}),
			},
			["achievementID"] = 12558,	-- Stormsong Valley
			["lvl"] = 110,
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};