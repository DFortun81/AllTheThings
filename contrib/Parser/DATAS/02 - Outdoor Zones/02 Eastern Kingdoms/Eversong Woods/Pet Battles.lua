---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			n(-25, {	-- Pet Battle
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(460, {	-- Ruby Sapling
					["crs"] = { 62020 },	-- Ruby Sapling
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				n(63080, {	-- Jarson Eversong
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["coord"] = { 47.2, 47.2, 94 },
					["g"] = {
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
		}),
	}),
};