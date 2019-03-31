---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(467),	-- Dung Beetle
					p(471),	-- Robo-Chick
					p(466),	-- Spiny Lizard
					p(420),	-- Toad
					p(418),	-- Water Snake
					n(63086, {	-- Matty
						["coord"] = { 36.8, 77.1, 85 },
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
						["groups"] = {
							p(75, {	-- Black Kingsnake
								["races"] = { 8, 2 },	-- Troll, Orc
							}),
							p(70, {	-- Brown Prarie Dog
								["races"] = { 6 },	-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = { 10 },	-- Blood Elf
							}),
							i(88148, {	-- Jade Crane Chick
								p(792, {	-- Jade Crane Chick
									["races"] = { 26 },	-- Pandaren
								}),
							}),
							p(629, {	-- Shore Crawler
								["races"] = { 9 },	-- Goblin
							}),
							p(55, {	-- Undercity Cockroach
								["races"] = { 5 },	-- Undeads
							}),
						},
					}),
					n(63626, {	-- Varzok
						["coord"] = { 52.6, 59.3, 85 },
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
						["groups"] = {
							p(75, {	-- Black Kingsnake
								["races"] = { 8, 2 },	-- Troll, Orc
							}),
							p(70, {	-- Brown Prarie Dog
								["races"] = { 6 },	-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10},	-- Blood Elf
							}),
							i(88148, {	-- Jade Crane Chick
								["groups"] = {
									p(792),	-- Jade Crane Chick
								},
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
					{	-- Battle Pet Tamers: Cataclysm
						["questID"] = 31967,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Battle Pet Tamers: Eastern Kingdoms
						["questID"] = 31903,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Battle Pet Tamers: Kalimdor
						["questID"] = 31891,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Battle Pet Tamers: Northrend
						["questID"] = 31929,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Battle Pet Tamers: Outland
						["questID"] = 31921,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Battle Pet Tamers: Pandaria
						["questID"] = 31952,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Got one!
						["questID"] = 31590,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.2, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31827,	-- Level Up!
					},
					{	-- Learning the Ropes
						["questID"] = 31588,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.2, 85 },
						["races"] = HORDE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					},
					{	-- Level Up!
						["questID"] = 31827,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.2, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31589,	-- On The Mend
					},
					{	-- On The Mend
						["questID"] = 31589,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.2, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31588,	-- Learning the Ropes
					},
					{	-- What We've Been Training For
						["questID"] = 32863,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["groups"] = {
							i(98095),	-- Brawler's Pet Supplies
						},
					},
					{	-- Zunta, The Pet Tramer
						["questID"] = 31812,
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
				}),
			},
		}),
	}),
};
