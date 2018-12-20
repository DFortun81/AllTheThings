---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(464), 	-- Grey Moth
					p(378), 	-- Rabbit
					p(397), 	-- Skunk
					p(379), 	-- Squirrel
					n(63077, {	-- Lehna
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = { 11 },	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = { 22 },	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = { 4 },		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = { 25 },	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = { 1 },		-- Human
							}),
							p(72, {      -- Snowshoe Rabbit
								["races"] = { 3, 7 }, 	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					{	-- Learning the Ropes
						["questID"] = 31556,
						["qg"] = 63077,	-- Lehna
						["races"] = ALLIANCE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					},
					{	-- On The Mend
						["questID"] = 31568,
						["qg"] = 63077,	-- Lehna
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31556,	-- Learning the Ropes
					},
					{	-- Level Up!
						["questID"] = 31825,
						["qg"] = 63077,	-- Lehna
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31568,	-- On The Mend
					},
					{	-- Got one!
						["questID"] = 31569,
						["qg"] = 63077,	-- Lehna
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31825,	-- Level Up!
					},
					{	-- CLUCK!
						["questID"] = 3861,
						["groups"] = {
							i(11110) -- Chicken Egg
						},
						["qg"] = 620,	-- Chicken
						["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor, William Saldean sells the Special Chicken Feed you need.",
						["repeatable"] = true,
					},
				}),
			},
		}),
	}),
};
