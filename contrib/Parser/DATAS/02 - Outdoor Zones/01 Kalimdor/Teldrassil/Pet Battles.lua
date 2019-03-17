---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(507), 	-- Crested Owl
					p(479), 	-- Elfin Rabbit
					p(447), 	-- Fawn
					p(478), 	-- Forest Moth
					p(452), 	-- Red-Tailed Chipmunk
					p(419), 	-- Small Frog
					n(63070, {	-- Valeena
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
								["races"] = {
									3,	-- Gnome
									7,	-- Dwarf
								},
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					{	-- Learning the Ropes
						["questID"] = 31552,
						["qg"] = 63070,	-- Valeena
						["coord"] = { 55.2, 51.2, 57 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training."
					},
					{	-- On The Mend
						["questID"] = 31553,
						["qg"] = 63070,	-- Valeena
						["coord"] = { 55.2, 51.2, 57 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31552,	-- Learning the Ropes
					},
					{	-- Level Up!
						["questID"] = 31826,
						["qg"] = 63070,	-- Valeena
						["coord"] = { 55.2, 51.2, 57 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31553,	-- On The Mend
					},
					{	-- Got one!
						["questID"] = 31555,
						["qg"] = 63070,	-- Valeena
						["coord"] = { 55.2, 51.2, 57 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31826,	-- Level Up!
					},
				}),
			},
		}),
	}),
};
