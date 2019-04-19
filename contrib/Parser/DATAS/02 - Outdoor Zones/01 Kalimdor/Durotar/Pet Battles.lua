---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(635),	-- Adder
					p(468),	-- Creepy Crawly
					p(467),	-- Dung Beetle
					p(448),	-- Hare
					p(466),	-- Spiny Lizard
					p(420),	-- Toad
					p(418),	-- Water Snake
					n(63061, {	-- Narzak
						["groups"] = {
							p(75, {	-- Black Kingsnake
								["races"] = { 8, 2 } -- Troll, Orc
							}),
							p(70, {	-- Brown Prarie Dog
								["races"] = { 6 }	-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = { 10 } -- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = { 26 } -- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = { 9 }	-- Goblin
							}),
							p(55, {	-- Undercity Cockroach
								["races"] = { 5 }	-- Undeads
							}),
						},
						["races"] = HORDE_ONLY,
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer."
					}),
					{	-- Learning the Ropes
						["questID"] = 31571,
						["qg"] = 63061,	-- Narzak
						["races"] = HORDE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					},
					{	-- On The Mend
						["questID"] = 31572,
						["qg"] = 63061,	-- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31571,	-- Learning the Ropes
					},
					{	-- Level Up!
						["questID"] = 31830,
						["qg"] = 63061,	-- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31572,	-- On The Mend
					},
					{	-- Got one!
						["questID"] = 31570,
						["qg"] = 63061,	-- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31830,	-- Level Up!
					},
					{	-- Dagra the Fierce
						["questID"] = 31813,
						["qg"] = 66126,	-- Zunta
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Zunta
						["questID"] = 31818,
						["qg"] = 66126,	-- Zunta
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
