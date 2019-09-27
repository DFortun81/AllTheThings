---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			filter(101, {	-- Pet Battle
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(675, {	-- Stormwind Rat
					["crs"] = { 62954 },	-- Stormwind Rat
				}),
				n(-17, { -- Quests
					q(32008, {	-- Audrey Burnhep
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31966, {	-- Battle Pet Tamers: Cataclysm
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31984,	-- A Brief Reprieve
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31902, {	-- Battle Pet Tamers: Eastern Kingdoms
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31917,	-- A Tamer's Homecoming
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31889, {	-- Battle Pet Tamers: Kalimdor
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31927, {	-- Battle Pet Tamers: Northrend
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31981,	-- Exceeding Expectations
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31919, {	-- Battle Pet Tamers: Outland
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							31975,	-- The Returning Champion
							31976,	-- The Returning Champion
						},
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31930, {	-- Battle Pet Tamers: Pandaria
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 31985,	-- The Triumphant Return
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31593, {	-- Got one!
						["provider"] = { "n", 63596 },	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["sourceQuest"] = 31821,	-- Level Up!
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
					}),
					q(31316, {	-- Julia, The Pet Tamer
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 32008,	-- Audrey Burnhep
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31591, {	-- Learning the Ropes
						["provider"] = { "n", 63596 },	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
					}),
					q(31821, {	-- Level Up!
						["provider"] = { "n", 63596 },	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["sourceQuest"] = 31592,	-- On The Mend
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
					}),
					q(31592, {	-- On The Mend
						["provider"] = { "n", 63596 },	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["sourceQuest"] = 31591,	-- Learning the Ropes
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
					}),
					q(32863, { 	-- What We've Been Training For
						["provider"] = { "n", 63596 },	-- Audrey Burnhelp
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["isWeekly"] = true,
						["g"] = {
							i(98095),	-- Brawler's Pet Supplies
						},
					}),
				}),
				n(-2, {	-- Vendors
					n(63596, {  -- Audrey Burnhep
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
						["races"] = ALLIANCE_ONLY,
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
							i(88148, {	-- Jade Crane Chick
								["races"] = { 26 },	-- Pandaren
								["g"] = {
									p(792),	-- Jade Crane Chick
								},
							}),
							p(43, {	-- Orange Tabby Cat
								["races"] = { 1 },	-- Human
							}),
							p(72, {	-- Snowshoe Rabbit
								["races"] = { 3, 7 },	-- Gnome, Dwarf
							}),
						},
					}),
				}),
			}),
		}),
	}),
};