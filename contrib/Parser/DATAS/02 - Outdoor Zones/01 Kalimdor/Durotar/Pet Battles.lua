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
					p(468), -- Creepy Crawly
					p(467), -- Dung Beetle
					p(448), -- Hare
					p(466), -- Spiny Lizard
					p(420), -- Toad
					p(418), -- Water Snake
					n(63061, { -- Narzak
						["groups"] = {
							p(75, {	-- Black Kingsnake
								["races"] = {8,2} -- Troll, Orc
							}),
							p(70, {	-- Brown Prarie Dog
								["races"] = {6}	-- Tauren
							}),
							p(142, { -- Golden Dragonhawk Hatchling
								["races"] = {10} -- Blood Elf
							}),
							p(792, { -- Jade Crane Chick
								["races"] = {26} -- Pandaren
							}),
							p(629, { -- Shore Crawler
								["races"] = {9}	-- Goblin
							}),
							p(55, {	-- Undercity Cockroach
								["races"] = {5}	-- Undeads
							}),
						},
						["races"] = HORDE_ONLY,
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer."
					}),
					q(31571, { -- Learning the Ropes
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					}),
					q(31572, { -- On The Mend
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31571 }, -- Learning the Ropes
					}),
					q(31830, {	-- Level Up!
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31572 }, -- On The Mend
					}),
					q(31570, { -- Got one!
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31830 }, -- Level Up!
					}),
					q(31813, { -- Dagra the Fierce
						["groups"] = {
							i(89125), -- Sack of Pet Supplies
						},
						["qg"] = 66126, -- Zunta
						["races"] = HORDE_ONLY,
					}),
					q(31818, { -- Zunta
						["qg"] = 66126, -- Zunta
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
				}),
			},
		}),
	}),
};
