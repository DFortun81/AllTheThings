---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			filter(101, {	-- Pet Battle
				p(467, {	-- Dung Beetle
					["crs"] = { 62115 },	-- Dung Beetle
				}),
				p(471, {	-- Robo-Chick
					["crs"] = { 62119 },	-- Robo-Chick
				}),
				p(466, {	-- Spiny Lizard
					["crs"] = { 62114 },	-- Spiny Lizard
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				p(418, {	-- Water Snake
					["crs"] = { 61367 },	-- Water Snake
				}),
				n(63086, {	-- Matty
					["coord"] = { 36.8, 77.1, 85 },
					["races"] = HORDE_ONLY,
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(75, {	-- Black Kingsnake
							["races"] = {
								2,	-- Orc
								8,	-- Troll
							},
						}),
						p(70, {	-- Brown Praire Dog
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
							["races"] = { 5 },	-- Undead
						}),
					},
				}),
				n(63626, {	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["races"] = HORDE_ONLY,
					["g"] = {
						p(75, {	-- Black Kingsnake
							["races"] = {
								2,	-- Orc
								8,	-- Troll
							},
						}),
						p(70, {	-- Brown Praire Dog
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
							["races"] = { 5 },	-- Undead
						}),
					},
				}),
				q(31967, {	-- Battle Pet Tamers: Cataclysm
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31903, {	-- Battle Pet Tamers: Eastern Kingdoms
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31891, {	-- Battle Pet Tamers: Kalimdor
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31929, {	-- Battle Pet Tamers: Northrend
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31921, {	-- Battle Pet Tamers: Outland
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31952, {	-- Battle Pet Tamers: Pandaria
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31590, {	-- Got one!
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31827 },	-- Level Up!
				}),
				q(31588, {	-- Learning the Ropes
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31827, {	-- Level Up!
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31589 },	-- On The Mend
				}),
				q(31589, {	-- On The Mend
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31588 },	-- Learning the Ropes
					
				}),
				q(32863, {	-- What We've Been Training For
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(98095),	-- Brawler's Pet Supplies
					},
				}),
				q(31812, {	-- Zunta, The Pet Tramer
					["qg"] = 63626,	-- Varzok
					["coord"] = { 52.6, 59.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
			}),
		}),
	}),
};