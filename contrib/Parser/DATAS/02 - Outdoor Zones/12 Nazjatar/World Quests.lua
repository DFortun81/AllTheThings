---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests
					{	-- Champion Aldrantiss, Defender of Her Kingdom
						["questID"] = 55891,
						["isWQ"] = 120,
					},
					{	-- Champion Qalina, Spear of Ice
						["questID"] = 55888,
						["isWQ"] = 120,
					},
					{	-- Frozen Winds of Zhiela
						["questID"] = 55895,
						["isWQ"] = 120,
					},
					{	-- Give 'Em Shell
						["questID"] = 56041, -- also popped 56293, 56590
						["isWQ"] = 120,
					},
					{	-- Jumping Jellies
						["questID"] = 56121,
						["isWQ"] = 120,
					},
					{	-- Hungry Hungry Hydras
						["questID"] = 55997,
						["isWQ"] = 120,
					},
					{	-- Infestation of Madness
						["questID"] = 55884,
						["isWQ"] = 12,
					},
					{	-- Leylocked Chest
						["questID"] = 56023, -- 56277 and 56606 popped at the same time
						["isWQ"] = 120,
						["g"] = {
							{	-- Puzzle Performer (Hard Leylocked Chest)
								["achievementID"] = 13764,
								["criteriaID"] = 3,
							},
						},
					},
					{	-- Leylocked Chest
						["questID"] = 56024,
						["isWQ"] = 120,
						["g"] = {
							{	-- Puzzle Performer (Medium Leylocked Chest)
								["achievementID"] = 13764,
								["criteriaID"] = 2,
							},
						},
					},
					{	-- Leylocked Chest
						["questID"] = 56025,
						["isWQ"] = 120,
						["g"] = {
							{	-- Puzzle Performer (Easy Leylocked Chest)
								["achievementID"] = 13764,
								["criteriaID"] = 1,
							},
						},
					},
					{	-- Runelocked Chest
						["questID"] = 56003,
						["isWQ"] = 120,
						["sourceQuest"] = 56248,	-- Treasure Tale
						["g"] = {
							{	-- Puzzle Performer (Medium Runelocked Chest: Green)
								["achievementID"] = 13764,
								["criteriaID"] = 21,
							},
						},
					},
					{	-- Runelocked Chest
						["questID"] = 56019,
						["isWQ"] = 120,
						["sourceQuest"] = 56248,	-- Treasure Tale
						["g"] = {
							{	-- Puzzle Performer (Hard Runelocked Chest: Orange)
								["achievementID"] = 13764,
								["criteriaID"] = 7,
							},
						},
					},
					{	-- Runelocked Chest
						["questID"] = 56223,
						["isWQ"] = 120,
						["sourceQuest"] = 56248,	-- Treasure Tale
						["g"] = {
							{	-- Puzzle Performer (Medium Runelocked Chest: Purple)
								["achievementID"] = 13764,
								["criteriaID"] = 12,
							},
						},
					},
					{	-- The Drowned Oracles
						["questID"] = 56048,
						["isWQ"] = 120,
					},
					{	-- The Soulbinder
						["questID"] = 56057,
						["isWQ"] = 120,
					},
					{	-- The Zanj'ir Brutalizer
						["questID"] = 55886,
						["isWQ"] = 120,
					},
				}),
			}),
		},
	}),
};