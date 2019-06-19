---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			n(-25, {	-- Pet Battle
				["f"] = 101,
				["g"] = {
					p(464, {	-- Grey Moth
						["crs"] = { 62050 },	-- Grey Moth
					}),
					p(378, {	-- Rabbit
						["crs"] = { 61080 },	-- Rabbit
					}),
					p(397, {	-- Skunk
						["crs"] = { 61255 },	-- Skunk
					}),
					p(379, {	-- Squirrel
						["crs"] = { 61081 },	-- Squirrel
					}),
					n(63077, {	-- Lehna
						["coord"] = { 49.2, 52.0, 97 },
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
						["g"] = {
							p(138, {	-- Blue Moth
								["races"] = { 11 },	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = { 22 },	-- Worgan
							}),
							p(68, {	-- Great Horned Owl
								["races"] = { 4 },	-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = { 25 },	-- Pandaren
							}),
							p(43, {	-- Orange Tabby Cat
								["races"] = { 1 },	-- Human
							}),
							p(72, {	-- Snowshoe Rabbit
								["races"] = { 3, 7 },	-- Gnome, Dwarf
							}),
						},
					}),
					q(3861, {	-- CLUCK!
						["qg"] = 620,	-- Chicken
						["description"] = "Spam |cFFFFD700/chicken|r at a Chicken for it to grant you this quest. The vendor, William Saldean sells the Special Chicken Feed you need.",
						["repeatable"] = true,
						["g"] = {
							i(11110) -- Chicken Egg
						},
					}),
					q(31569, {	-- Got one!
						["qg"] = 63077,	-- Lehna
						["coord"] = { 49.2, 52.0, 97 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31825,	-- Level Up!
					}),
					q(31556, {	-- Learning the Ropes
						["qg"] = 63077,	-- Lehna
						["coord"] = { 49.2, 52.0, 97 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					}),
					q(31825, {	-- Level Up!
						["qg"] = 63077,	-- Lehna
						["coord"] = { 49.2, 52.0, 97 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31568,	-- On The Mend
					}),
					q(31568, {	-- On The Mend
						["qg"] = 63077,	-- Lehna
						["coord"] = { 49.2, 52.0, 97 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31556,	-- Learning the Ropes
					}),
				},
			}),
		}),
	}),
};
