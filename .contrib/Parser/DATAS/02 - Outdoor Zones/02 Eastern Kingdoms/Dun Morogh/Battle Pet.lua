---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			filter(101, {	-- Pet Battle
				p(441, {	-- Alpine Hare
					["crs"] = { 61690 },	-- Alpine Hare
				}),
				p(440, {	-- Snow Cub
					["crs"] = { 61689 },	-- Snow Cub
				}),
				n(63075, {	-- Grady Bannson
					["coord"] = { 53.8, 50.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(138, {	-- Blue Moth
							["races"] = { 11 },	-- Draenei
						}),
						p(630, {	-- Gilnean Raven
							["races"] = { 22 },	-- Worgan
						}),
						p(68,  {	-- Great Horned Owl
							["races"] = { 4 },	-- Night Elf
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { 25 },	-- Pandaren
						}),
						p(43,  {	-- Orange Tabby Cat
							["races"] = { 1 },	-- Human
						}),
						p(72,  {	-- Snowshoe Rabbit
							["races"] = { 3, 7 },	-- Gnome, Dwarf
						}),
					},
				}),
				q(31551, {	-- Got one!
					["provider"] = { "n", 63075 },	-- Grady Bannson
					["coord"] = { 53.8, 50.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31822,	-- Level Up!
				}),
				q(31548, {	-- Learning the Ropes
					["provider"] = { "n", 63075 },	-- Grady Bannson
					["coord"] = { 53.8, 50.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31822, {	-- Level Up!
					["provider"] = { "n", 63075 },	-- Grady Bannson
					["coord"] = { 53.8, 50.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31549,	-- On The Mend
				}),
				q(31549, {	-- On The Mend
					["provider"] = { "n", 63075 },	-- Grady Bannson
					["coord"] = { 53.8, 50.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31548,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};
