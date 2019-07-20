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
					q(31591, {	-- Learning the Ropes
						["qg"] = 63596,	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
					}),
					q(31592, {	-- On The Mend
						["qg"] = 63596,	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["sourceQuest"] = 31591,	-- Learning the Ropes
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
					}),
					q(31821, {	-- Level Up!
						["qg"] = 63596,	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["sourceQuest"] = 31592,	-- On The Mend
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
					}),
					q(31593, {	-- Got one!
						["qg"] = 63596,	-- Audrey Burnhep
						["coord"] = { 69.2, 25.0, 84 },
						["sourceQuest"] = 31821,	-- Level Up!
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 1,
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
				--[[
				--Note!! Commented out for now.  Need to re-evaluate this entire section.
				--What purpose is it serving?  Are these only available in Stormwind only?  Why are some missing?  Why is Aubrey quests saying not completed and not available?
				a(ach(6603, {	-- Taming Eastern Kingdoms
					--qa(32008),	-- Audrey Burnhep
					--Note!! This and all 4 other quests return back false even if you did it.
					--Note!! She is NOT part of the achievement
					qa(31316, {	-- Julia, The Pet Tamer
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31724, {	-- Old MacDonald
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31725, {	-- Lindsay
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31726, {	-- Eric Davidson
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31729, {	-- Steven Lisbane
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31728, {	-- Bill Buckler
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31917),	-- A Tamer's Homecoming
					qa(31902, {	-- Battle Pet Tamers: Eastern Kingdoms
						i(89125),	-- Sack of Pet Supplies
					}),
					qa(31915, {	-- Grand Master Lydia Accoste
						i(89125),	-- Sack of Pet Supplies
					}),
				})),
				qa(31889, {	-- Battle Pet Tamers: Kalimdor
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
					["description"] = "Account-Wide Quest.|r",
				}),
				qa(31919, {	-- Battle Pet Tamers: Outland
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
					["description"] = "Account-Wide Quest.|r",
				}),
				qa(31927, {	-- Battle Pet Tamers: Northrend
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
					["description"] = "Account-Wide Quest.|r",
				}),
				qa(31966, {	-- Battle Pet Tamers: Cataclysm
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
					["description"] = "Account-Wide Quest.|r",
				}),
				qa(31930, {	-- Battle Pet Tamers: Pandaria
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
					["description"] = "Account-Wide Quest.|r",
				}),
				q(32863, { 	-- What We've Been Training For
					["repeatable"] = true,
					["description"] = "Account-Wide Weekly Quest.|r",
					["groups"] = {
						i(98095),	-- Brawler's Pet Supplies
					},
				}),
				qa(31975)),	-- The Returning Champion
				qa(31976)),	-- The Returning Champion
				qa(31985)),	-- The Triumphant Return
				q(32863),	-- What We've Been Training For
				--]]
			}),
		}),
	}),
};