---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			filter(101, {	-- Pet Battle
				p(417, {	-- Bat
					["crs"] = { 61829 },
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },
				}),
				p(458, {	-- Lost of Lordaeron
					["crs"] = { 61905 },
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },
				}),
				n(63073, { 	-- Ansel Fincap
					["coord"] = { 60.8, 54.2, 18 },
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(75, {		-- Black Kingsnake
							["races"] = { 2, 8 }	-- Orc, Troll
						}),
						p(70, {		-- Brown Prarie Dog
							["races"] = { 6 }		-- Tauren
						}),
						p(142, {	-- Golden Dragonhawk Hatchling
							["races"] = { 10 }	-- Blood Elf
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { 26 }	-- Pandaren
						}),
						p(629, {	-- Shore Crawler
							["races"] = { 9 }		-- Goblin
						}),
						p(55, {		-- Undercity Cockroach
							["races"] = { 5 }		-- Undeads
						}),
					},
				}),
				q(3861, {	-- CLUCK!
					["qg"] = 620,	-- Chicken
					["description"] = "Target any chicken, then use |cFFFFD700/chicken|r repeatedly until the quest becomes available.",
					["repeatable"] = true,
				}),
				q(31578, {	-- Got one!
					["qg"] = 63073,	-- Ansel Fincap
					["coord"] = { 60.8, 54.2, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31823,	-- Level Up!
				}),
				q(31576, {	-- Learning the Ropes
					["qg"] = 63073,	-- Ansel Fincap
					["coord"] = { 60.8, 54.2, 18 },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31823, {	-- Level Up!
					["qg"] = 63073,	-- Ansel Fincap
					["coord"] = { 60.8, 54.2, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31577,	-- On The Mend
				}),
				q(31577, {	-- On The Mend
					["qg"] = 63073,	-- Ansel Fincap
					["coord"] = { 60.8, 54.2, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31576,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};