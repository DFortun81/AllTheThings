---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(62, {	-- Darkshore
			["groups"] = {
				n(-25, { 	-- Pet Battle
					desc(p(508), "Can be found in the woods west of the Grove of the Ancients, usually on the treeline just before the beach."),	-- Darkshore Cub
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					desc(p(493), "Can commonly be found on the beaches of Darkshore."),	-- Shimmershell Snail
					p(379), 	-- Squirrel
					n(63083, {	-- Will Larsons
						["groups"] = {
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
							p(72, {     	-- Snowshoe Rabbit
								["races"] = { 3, 7 }	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					{	-- Learning the Ropes
						["questID"] = 31582,
						["qg"] = 63083, -- Will Larsons
						["races"] = ALLIANCE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					},
					{	-- On The Mend
						["questID"] = 31583,
						["qg"] = 63083, -- Will Larsons
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31582, -- Learning the Ropes
					},
					{	-- Level Up!
						["questID"] = 31832,
						["qg"] = 63083, -- Will Larsons
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31583, -- On The Mend
					},
					{	-- Got one!
						["questID"] = 31569,
						["qg"] = 63083, -- Will Larsons
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31832, -- Level Up!
					},
				}),
			},
		}),
	}),
};
