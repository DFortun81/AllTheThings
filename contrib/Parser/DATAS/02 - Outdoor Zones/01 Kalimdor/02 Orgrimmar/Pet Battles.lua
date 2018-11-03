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
					desc(qg(63086, qh(31585)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63086, qh(31586)), 	-- On The Mend
					qg(63086, qh(31828)),	-- Level Up!
					qg(63086, qh(31587)),	-- Got one!				
					h(ach(6602, { -- Taming Kalimdor	
						qh(32009),	-- Varzok
						qh(31812, {	-- Zunta, The Pet Tamer
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31813, { -- Dagra the Fierce
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31814, { -- Analynn
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31815, { -- Zonya the Sadist
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31817, { -- Merda Stronghoof
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31870, { -- Cassandra Kaboom
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31918),  -- A Tamer's Homecoming
						qg(63626, qh(31891, { -- Battle Pet Tamers: Kalimdor
							i(89125),	-- Sack of Pet Supplies
						})),
						qh(31909, { -- Grand Master Trixxy
							i(89125),	-- Sack of Pet Supplies
						}),	
					})),
					qg(63626, qh(31903, { -- Battle Pet Tamers: Eastern Kingdoms
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31921, { -- Battle Pet Tamers: Outland
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31929, { -- Battle Pet Tamers: Northrend
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31967, { -- Battle Pet Tamers: Cataclysm
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31952, { -- Battle Pet Tamers: Pandaria
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qr(q(32863, { -- What We've Been Training For
						["groups"] = {
							i(98095),	-- Brawler's Pet Supplies
						},
						["description"] = "Account-Wide Weekly Quest.|r",
					})),
				}),
			},
		}),
	}),
};
