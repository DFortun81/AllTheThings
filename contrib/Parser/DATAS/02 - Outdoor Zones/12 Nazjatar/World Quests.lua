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
					{	-- Jumping Jellies
						["questID"] = 56121,
						["isWQ"] = 120,
					},
					{	-- Hungry Hungry Hydras
						["questID"] = 55997,
						["isWQ"] = 120,
					},
					{	-- Leylocked Chest
						["questID"] = 169482,
						["isWQ"] = 120,
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