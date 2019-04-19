---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			["groups"] = {
				n(-25, {	-- Pet Battle
					{	-- Cat
						["speciesID"] = 459,	-- Cat
						["crs"] = { 62019 },	-- Cat
					},
					{	-- Ruby Sapling
						["speciesID"] = 460,	-- Ruby Sapling
						["crs"] = { 62020 },	-- Ruby Sapling
					},
					{	-- Small Frog
						["speciesID"] = 419,	-- Small Frog
						["crs"] = { 61071 },	-- Small Frog
					},
					{	-- Snake
						["speciesID"] = 387,	-- Snake
						["crs"] = { 61142 },	-- Snake
					},
					{	-- Toad
						["speciesID"] = 420,	-- Toad
						["crs"] = { 61369 },	-- Toad
					},
					n(63080, {	-- Jarson Eversong
						["coord"] = { 47.2, 47.2, 94 },
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
						["groups"] = {
							p(75, {	-- Black Kingsnake
								["races"] = {
									2,	-- Orc
									8,	-- Troll
								},
							}),
							p(70, {	-- Brown Prarie Dog
								["races"] = { 6 },	-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = { 10 },	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = { 26 },	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = { 9 },	-- Goblin
							}),
							p(55, {	-- Undercity Cockroach
								["races"] = { 5 },	-- Undeads
							}),
						},
					}),
				}),
			},
		}),
	}),
};