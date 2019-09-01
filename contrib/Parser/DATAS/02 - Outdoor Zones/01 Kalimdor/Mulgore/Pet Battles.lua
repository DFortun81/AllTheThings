---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			filter(101, {	-- Pet Battle
				p(477, {	-- Gazelle Fawn
					["crs"] = { 62176 },	-- Gazelle Fawn
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				n(63067, {	-- Naleen
					["coord"] = { 49.2, 56.1, 7 },
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(75, {	-- Black Kingsnake
							["races"] = {
								2,	-- Orc
								8,	-- Troll
							},
						}),
						p(70, {	-- Brown Prarie Dog
							["races"] = { 6 }	-- Tauren
						}),
						p(142, {	-- Golden Dragonhawk Hatchling
							["races"] = { 10 }	-- Blood Elf
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { 26 }	-- Pandaren
						}),
						p(629, {	-- Shore Crawler
							["races"] = { 9 }	-- Goblin
						}),
						p(55, {	-- Undercity Cockroach
							["races"] = { 5 }	-- Undeads
						}),
					},
				}),
				q(31575, {	-- Got One!
					["provider"] = { "n", 63067 },	-- Naleen
					["coord"] = { 49.2, 56.1, 7 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31831,	-- Level Up!
				}),
				q(31573, {	-- Learning the Ropes
					["provider"] = { "n", 63067 },	-- Naleen
					["coord"] = { 49.2, 56.1, 7 },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31831, {	-- Level Up!
					["provider"] = { "n", 63067 },	-- Naleen
					["coord"] = { 49.2, 56.1, 7 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31574,	-- On The Mend
				}),
				q(31574, {	-- On The Mend
					["provider"] = { "n", 63067 },	-- Naleen
					["coord"] = { 49.2, 56.1, 7 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31573,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};
