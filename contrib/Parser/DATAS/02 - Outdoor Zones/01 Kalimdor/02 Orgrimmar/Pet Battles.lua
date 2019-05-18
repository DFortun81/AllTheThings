---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			["groups"] = {
				{	-- Pet Battle
					["npcID"] = -25,	-- Pet Battle
					["f"] = 101,		-- Battle Pets
					["g"] = {
						{	-- Dung Beetle
							["speciesID"] = 467,	-- Dung Beetle
							["crs"] = { 62115 },	-- Dung Beetle
						},
						{	-- Robo-Chick
							["speciesID"] = 471,	-- Robo-Chick
							["crs"] = { 62119 },	-- Robo-Chick
						},
						{	-- Spiny Lizard
							["speciesID"] = 466,	-- Spiny Lizard
							["crs"] = { 62114 },	-- Spiny Lizard
						},
						{	-- Toad
							["speciesID"] = 420,	-- Toad
							["crs"] = { 61369 },	-- Toad
						},
						{	-- Water Snake
							["speciesID"] = 418,	-- Water Snake
							["crs"] = { 61367 },	-- Water Snake
						},
						{	-- Matty
							["npcID"] = 63086,	-- Matty
							["coords"] = {
								{ 36.78, 77.14, 85 },
							},
							["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
							["g"] = {
								{	-- Black Kingsnake
									["speciesID"] = 75,	-- Black Kingsnake
									["races"] = {
										8,	-- Troll
										2,	-- Orc
									},
								},
								{	-- Brown Praire Dog
									["speciesID"] = 70,	-- Brown Praire Dog
									["races"] = {
										6,	-- Tauren
									},
								},
								{	-- Golden Dragonhawk Hatchling
									["speciesID"] = 142,	-- Golden Dragonhawk Hatchling
									["races"] = {
										10,	-- Blood Elf
									},
								},
								{	-- Jade Crane Chick
									["itemID"] = 88148,		-- Jade Crane Chick
									["speciesID"] = 792,	-- Jade Crane Chick
									["races"] = {
										26,	-- Pandaren
									},
								},
								{	-- Shore Crawler
									["speciesID"] = 629,	-- Shore Crawler
									["races"] = {
										9,	-- Goblin
									},
								},
								{	-- Undercity Cockroach
									["speciesID"] = 55,	-- Undercity Cockroach
									["races"] = {
										5,	-- Undead
									},
								},
							},
						},
						{	-- Varzok
							["npcID"] = 63626,	-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
							["g"] = {
								{	-- Black Kingsnake
									["speciesID"] = 75,	-- Black Kingsnake
									["races"] = {
										8,	-- Troll
										2,	-- Orc
									},
								},
								{	-- Brown Praire Dog
									["speciesID"] = 70,	-- Brown Praire Dog
									["races"] = {
										6,	-- Tauren
									},
								},
								{	-- Golden Dragonhawk Hatchling
									["speciesID"] = 142,	-- Golden Dragonhawk Hatchling
									["races"] = {
										10,	-- Blood Elf
									},
								},
								{	-- Jade Crane Chick
									["itemID"] = 88148,		-- Jade Crane Chick
									["speciesID"] = 792,	-- Jade Crane Chick
									["races"] = {
										26,	-- Pandaren
									},
								},
								{	-- Shore Crawler
									["speciesID"] = 629,	-- Shore Crawler
									["races"] = {
										9,	-- Goblin
									},
								},
								{	-- Undercity Cockroach
									["speciesID"] = 55,	-- Undercity Cockroach
									["races"] = {
										5,	-- Undead
									},
								},
							},
						},
						{	-- Battle Pet Tamers: Cataclysm
							["questID"] = 31967,	-- Battle Pet Tamers: Cataclysm
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Battle Pet Tamers: Eastern Kingdoms
							["questID"] = 31903,	-- Battle Pet Tamers: Eastern Kingdoms
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Battle Pet Tamers: Kalimdor
							["questID"] = 31891,	-- Battle Pet Tamers: Kalimdor
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Battle Pet Tamers: Northrend
							["questID"] = 31929,	-- Battle Pet Tamers: Northrend
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Battle Pet Tamers: Outland
							["questID"] = 31921,	-- Battle Pet Tamers: Outland
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Battle Pet Tamers: Pandaria
							["questID"] = 31952,	-- Battle Pet Tamers: Pandaria
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
						{	-- Got one!
							["questID"] = 31590,	-- Got one!
							["qg"] = 63626,			-- Varzok
							["sourceQuests"] = {
								31827,	-- Level Up!
							},
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
						},
						{	-- Learning the Ropes
							["questID"] = 31588,	-- Learning the Ropes
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
						},
						{	-- Level Up!
							["questID"] = 31827,	-- Level Up!
							["qg"] = 63626,			-- Varzok
							["sourceQuests"] = {
								31589,	-- On The Mend
							},
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
						},
						{	-- On The Mend
							["questID"] = 31589,	-- On The Mend
							["qg"] = 63626,			-- Varzok
							["sourceQuests"] = {
								31588,	-- Learning the Ropes
							},
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							
						},
						{	-- What We've Been Training For
							["questID"] = 32863,	-- What We've Been Training For
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["repeatable"] = true,
							["g"] = {
								{	-- Brawler's Pet Supplies
									["itemID"] = 98095,	-- Brawler's Pet Supplies
								},
							},
						},
						{	-- Zunta, The Pet Tramer
							["questID"] = 31812,	-- Zunta, The Pet Tramer
							["qg"] = 63626,			-- Varzok
							["coords"] = {
								{ 52.57, 59.25, 85 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Sack of Pet Supplies
									["itemID"] = 89125,	-- Sack of Pet Supplies
								},
							},
						},
					},
				},
			},
		}),
	}),
};