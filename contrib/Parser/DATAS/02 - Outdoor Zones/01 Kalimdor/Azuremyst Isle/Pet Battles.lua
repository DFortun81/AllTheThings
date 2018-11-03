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
					qa(31556, {	-- Learning the Ropes
						["qg"] = 63077,	-- Lehna
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					}),
					qa(31568, {	-- On The Mend
						["qg"] = 63077,	-- Lehna
						["sourceQuests"] = { 31556 },	-- Learning the Ropes
					}),
					qa(31825, {	-- Level Up!
						["qg"] = 63077,	-- Lehna
						["sourceQuests"] = { 31568 },	-- On The Mend
					}),
					qa(31569, {	-- Got one!
						["qg"] = 63077,	-- Lehna
						["sourceQuests"] = { 31825 },	-- Level Up!
					}),
					q(3861, { 	-- CLUCK!
						["groups"] = {
							i(11110) -- Chicken Egg
						},
						["qg"] = 620,	-- Chicken
						["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor, William Saldean sells the Special Chicken Feed you need.",
						["repeatable"] = true,
					}),
				}),
			},
		}),
	}),
};
