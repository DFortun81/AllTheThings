----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------

_.BattlePets =
{
	petbattle(n(PET_BATTLE,	{
		n(VENDORS, {
			n(63086, {	-- Matty
				["coord"] = { 36.8, 77.1, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["g"] = {
					p(75, {	-- Black Kingsnake
						["races"] = { ORC, TROLL },
					}),
					p(70, {	-- Brown Praire Dog
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
			n(63626, {	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = HORDE_ONLY,
				["g"] = {
					p(75, {	-- Black Kingsnake
						["races"] = { ORC, TROLL },
					}),
					p(70, {	-- Brown Praire Dog
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
			n(63596, {  -- Audrey Burnhep
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = ALLIANCE_ONLY,
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
		}),
	})),
};
