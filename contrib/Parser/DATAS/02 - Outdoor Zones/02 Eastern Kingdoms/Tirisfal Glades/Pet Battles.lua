---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			filter(101, {	-- Pet Battle
				p(417),	-- Bat
				p(646),	-- Chicken
				p(458),	-- Lost of Lordaeron
				p(417),	-- Rat
				n(63073, { 	-- Ansel Fincap
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
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
				}),
				q(3861, { 	-- CLUCK!
					["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor William Saldean sells the Special Chicken Feed you need.",
					["repeatable"] = true,
					["g"] = {
						i(11110) -- Chicken Egg
					},
				}),
			}),
		}),
	}),
};