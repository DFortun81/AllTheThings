---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(85, {	-- Orgrimmar
			["groups"] = {
				n(  -25, {	-- Pet Battle
					p(467), 	-- Dung Beetle
					p(471), 	-- Robo-Chick
					p(466), 	-- Spiny Lizard
					p(420), 	-- Toad
					p(418), 	-- Water Snake
					n(63086, {	-- Matty
						["groups"] = {
							p(75, {		-- Black Kingsnake
								["races"] = {8,2}	-- Troll, Orc
							}),
							p(70, {		-- Brown Prarie Dog
								["races"] = {6}		-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10}	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {26}	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = {9}		-- Goblin
							}),
							p(55, {		-- Undercity Cockroach
								["races"] = {5}		-- Undeads
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					n(63626, {	-- Varzok
						["groups"] = {
							p(75, {		-- Black Kingsnake
								["races"] = {8,2}	-- Troll, Orc
							}),
							p(70, {		-- Brown Prarie Dog
								["races"] = {6}		-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10}	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {26}	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = {9}		-- Goblin
							}),
							p(55, {		-- Undercity Cockroach
								["races"] = {5}		-- Undeads
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					{	-- Learning the Ropes
						["questID"] = 31588,
						["qg"] = 63626, -- Varzok
						["coord"] = { 52.4, 59.2 },
						["races"] = HORDE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					},
					{	-- On The Mend
						["questID"] = 31589,
						["qg"] = 63626, -- Varzok
						["coord"] = { 52.4, 59.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31588, -- Learning the Ropes
					},
					{	-- Level Up!
						["questID"] = 31827,
						["qg"] = 63626, -- Varzok
						["coord"] = { 52.4, 59.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31589, -- On The Mend
					},
					{	-- Got one!
						["questID"] = 31590,
						["qg"] = 63626, -- Varzok
						["coord"] = { 52.4, 59.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31827, -- Level Up!
					},
					{	-- Battle Pet Tamers: Kalimdor
						["questID"] = 31891,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Battle Pet Tamers: Eastern Kingdoms
						["questID"] = 31903,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Battle Pet Tamers: Outland
						["questID"] = 31921,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Battle Pet Tamers: Northrend
						["questID"] = 31929,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Battle Pet Tamers: Cataclysm
						["questID"] = 31967,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Battle Pet Tamers: Pandaria
						["questID"] = 31952,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- What We've Been Training For
						["questID"] = 32863,
						["groups"] = {
							i(98095),	-- Brawler's Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					},
					{	-- Zunta, The Pet Tramer
						["questID"] = 31812,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 63626,	-- Varzok
						["coord"] = { 52.4, 59.6 },
						["races"] = HORDE_ONLY,
					},
				}),
			},
		}),
	}),
};
