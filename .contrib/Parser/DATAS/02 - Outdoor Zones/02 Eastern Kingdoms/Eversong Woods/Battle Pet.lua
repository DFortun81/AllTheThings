---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(EVERSONG_WOODS, {
			filter(101, {	-- Pet Battle
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
					["maps"] = { SUNSTRIDER_ISLE },
				}),
				p(460, {	-- Ruby Sapling
					["crs"] = { 62020 },	-- Ruby Sapling
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				n(63080, {	-- Jarson Eversong
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
					["g"] = {
						p(75, {	-- Black Kingsnake
							["races"] = { ORC, TROLL },
						}),
						p(70, {	-- Brown Prarie Dog
							["races"] = { TAUREN },
						}),
						p(142, {	-- Golden Dragonhawk Hatchling
							["races"] = { BLOODELF },
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { PANDAREN_HORDE },
						}),
						p(629, {	-- Shore Crawler
							["races"] = { GOBLIN },
						}),
						p(55, {	-- Undercity Cockroach
							["races"] = { UNDEAD },
						}),
					},
				}),
				q(31581, {	-- Got one!
					["provider"] = { "n", 63080 },	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31830,	-- Level Up!
				}),
				q(31579, {	-- Learning the Ropes
					["provider"] = { "n", 63080 },	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31824, {	-- Level Up!
					["provider"] = { "n", 63080 },	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31572,	-- On The Mend
				}),
				q(31580, {	-- On The Mend
					["provider"] = { "n", 63080 },	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31571,	-- Learning the Ropes
				}),
			}),
		}),
	})),
};
-- #endif