---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(37, {	-- Elwynn Forest
			filter(101, {	-- Pet Battle
				p(374, {	-- Black Lamb
					["crs"] = { 60649 },	-- Black Lamb
				}),
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(447, {	-- Fawn
					["crs"] = { 61165 },	-- Fawn
				}),
				p(378, { -- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(675, {	-- Stormwind Rat
					["crs"] = { 62954 },	-- Stormwind Rat
				}),
				n(63014, {	-- Marcus Jensen
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(138, {	-- Blue Moth
							["races"] = { 11 }	-- Draenei
						}),
						p(630, {	-- Gilnean Raven
							["races"] = { 22 }	-- Worgan
						}),
						p(68, {		-- Great Horned Owl
							["races"] = { 4 }		-- Night Elf
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { 25 }	-- Pandaren
						}),
						p(43, {		-- Orange Tabby Cat
							["races"] = { 1 }		-- Human
						}),
						p(72, {      -- Snowshoe Rabbit
							["races"] = { 3 ,7 }	-- Gnome, Dwarf
						}),
					},
				}),
				q(3861, {	-- CLUCK!
					["qg"] = 620,	-- Chicken
					["description"] = "Target any chicken, then use |cFFFFD700/chicken|r repeatedly until the quest becomes available.",
					["repeatable"] = true,
				}),
				q(31550, {	-- Got one!
					["qg"] = 63014,	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31785,	-- Level Up!
				}),
				q(31693, {	-- Julia Stevens
					["qg"] = 64330,	-- Julia Stevens
					["coord"] = { 41.6, 83.6, 37 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(31308, {	-- Learning the Ropes
					["qg"] = 63014,	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31785, {	-- Level Up!
					["qg"] = 63014,	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31309,	-- On The Mend
				}),
				q(31724, {	-- Old MacDonald
					["qg"] = 64330,	-- Julia Stevens
					["coord"] = { 41.6, 83.6, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31316,	-- Julia, The Pet Tamer
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31309, {	-- On The Mend
					["qg"] = 63014,	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31308,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};
