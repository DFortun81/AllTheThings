---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(37, {		-- Elwynn Forest
			n(-25, {	-- Pet Battle
				p(374), 	-- Black Lamb
				p(459), 	-- Cat
				p(646), 	-- Chicken
				p(447), 	-- Fawn
				p(378), 	-- Rabbit
				p(419), 	-- Small Frog
				p(379), 	-- Squirrel
				p(675), 	-- Stormwind Rat
				n(63014, {	-- Marcus Jensen
					["groups"] = {
						p(138, {	-- Blue Moth
							["races"] = {11}	-- Draenei
						}),
						p(630, {	-- Gilnean Raven
							["races"] = {22}	-- Worgan
						}),
						p(68, {		-- Great Horned Owl
							["races"] = {4}		-- Night Elf
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = {25}	-- Pandaren
						}),
						p(43, {		-- Orange Tabby Cat
							["races"] = {1}		-- Human
						}),
						p(72, {      -- Snowshoe Rabbit
							["races"] = {3,7}	-- Gnome, Dwarf
						}),
					},
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
				}),
				qa(31308, {	-- Learning the Ropes
					["qg"] = 63014,	-- 
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				qa(31309, {	-- On The Mend
					["qg"] = 63014,	-- 
				}),
				qa(31785, {	-- Level Up!
					["qg"] = 63014,	-- 
				}),
				qa(31550, {	-- Got one!
					["qg"] = 63014,	-- 
				}),
				q(31693, {	-- Julia Stevens
					["qg"] = 64330,	-- 
					["isDaily"] = true,
				}),
				qa(31724, {	-- Old MacDonald
					["qg"] = 64330,	-- 
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
			}),
		}),
	}),
};
