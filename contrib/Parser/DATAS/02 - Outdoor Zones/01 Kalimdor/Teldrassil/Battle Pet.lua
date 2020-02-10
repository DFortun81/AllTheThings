---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			filter(101, {	-- Pet Battle
				p(507, {	-- Crested Owl
					["crs"] = { 62242 },	-- Crested Owl
				}),
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(447, {	-- Fawn
					["crs"] = { 61165 },	-- Fawn
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				n(63070, {	-- Valeena
					["coord"] = { 55.2, 51.2, 57 },
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(138, {	-- Blue Moth
							["races"] = { DRAENEI },
						}),
						p(630, {	-- Gilnean Raven
							["races"] = { WORGEN },
						}),
						p(68, {	-- Great Horned Owl
							["races"] = { NIGHTELF },
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { PANDAREN_ALLIANCE },
						}),
						p(43, {	-- Orange Tabby Cat
							["races"] = { HUMAN },
						}),
						p(72, {	-- Snowshoe Rabbit
							["races"] = { GNOME, DWARF },
						}),
					},
				}),
				q(31555, {	-- Got one!
					["provider"] = { "n", 63070 },	-- Valeena
					["coord"] = { 55.2, 51.2, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31826,	-- Level Up!
				}),
				q(31552, {	-- Learning the Ropes
					["provider"] = { "n", 63070 },	-- Valeena
					["coord"] = { 55.2, 51.2, 57 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training."
				}),
				q(31826, {	-- Level Up!
					["provider"] = { "n", 63070 },	-- Valeena
					["coord"] = { 55.2, 51.2, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31553,	-- On The Mend
				}),
				q(31553, {	-- On The Mend
					["provider"] = { "n", 63070 },	-- Valeena
					["coord"] = { 55.2, 51.2, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31552,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};
