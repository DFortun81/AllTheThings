--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
-- TODO: Dynamic Achievement Section, this file can be deleted without issue.
root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, {
	applyholiday(NOBLEGARDEN, achcat(ACHIEVEMENT_CATEGORY_NOBLEGARDEN, {
		ach(2798, {	-- Noble Gardener
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"select","achievementID",
					2676,	-- I Found One
					2418,	-- Chocoholic
					2436,	-- Desert Rose
					2576,	-- Blushing Bride
					2416,	-- Hard Boiled
					2419,	-- Spring Fling (A)
					2497,	-- Spring Fling (H)
					2421,	-- Noble Garden (A)
					2420,	-- Noble Garden (H)
					2422,	-- Shake Your Bunny-Maker
				},
			},
			["groups"] = {
				title(122),	-- <Name> the Noble
			},
		}),
		ach(2576, {	-- Blushing Bride
			["cost"] = {
				-- #if AFTER 7.2.5.24163
				{ "i", 151806, 1 },	-- Elegant Dress (new)
				{ "i", 6833, 1 },	-- White Tuxedo Shirt
				{ "i", 151804, 1 },	-- Black Tuxedo Pants (new)
				-- #else
				{ "i", 19028, 1 },	-- Elegant Dress
				{ "i", 6833, 1 },	-- White Tuxedo Shirt
				{ "i", 6835, 1 },	-- Black Tuxedo Pants
				-- #endif
			},
		}),
		ach(2417, {	-- Chocolate Lover
			["cost"] = { { "i", 44791, 25 } },	-- 25 Noblegarden Chocolate
			["rank"] = 25,
		}),
		ach(2418, {	-- Chocoholic
			["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
			["rank"] = 100,
		}),
		ach(2436, {	-- Desert Rose
			-- #if AFTER 9.1.5.40871
			["provider"] = { "i", 188694 },	-- Spring Florist's Pouch
			-- #else
			["provider"] = { "i", 44800 },	-- Spring Robes
			-- #endif
			["groups"] = {
				crit(1, {	-- The Badlands
					["maps"] = { BADLANDS },
				}),
				crit(2, {	-- Desolace
					["maps"] = { DESOLACE },
				}),
				crit(3, {	-- Silithus
					["maps"] = { SILITHUS },
				}),
				crit(4, {	-- Tanaris
					["maps"] = { TANARIS },
				}),
				crit(5, {	-- Thousand Needles
					["maps"] = { THOUSAND_NEEDLES },
				}),
			},
		}),
		ach(249, {	-- Dressed for the Occasion
			["provider"] = { "i", 19028 },	-- Elegant Dress
		}),
		ach(2676, {	-- I Found One!
			["provider"] = { "i", 45072 },	-- Brightly Colored Egg
		}),
		ach(2419, {	-- Spring Fling (A)
			["provider"] = { "n", 32791 },	-- Spring Rabbit
			["races"] = ALLIANCE_ONLY,
			["groups"] = bubbleDown({ ["races"] = ALLIANCE_ONLY }, {
				crit(1, {	-- Azure Watch
					["maps"] = { AZUREMYST_ISLE },
				}),
				crit(2, {	-- Dolanaar
					["maps"] = { TELDRASSIL },
				}),
				crit(3, {	-- Goldshire
					["maps"] = { ELWYNN_FOREST },
				}),
				crit(4, {	-- Kharanos
					["maps"] = { DUN_MOROGH },
				}),
			}),
		}),
		ach(2497, {	-- Spring Fling (H)
			["provider"] = { "n", 32791 },	-- Spring Rabbit
			["races"] = HORDE_ONLY,
			["groups"] = bubbleDown({ ["races"] = HORDE_ONLY }, {
				crit(1, {	-- Bloodhoof Village
					["maps"] = { MULGORE },	-- Bloodhoof Village
				}),
				crit(2, {	-- Brill
					["maps"] = { TIRISFAL_GLADES },
				}),
				crit(3, {	-- Falconwing Square
					["maps"] = { EVERSONG_WOODS },
				}),
				crit(4, {	-- Razor Hill
					["maps"] = { DUROTAR },
				}),
			}),
		}),
		ach(2422, {	-- Shake Your Bunny-Maker
			["provider"] = { "i", 45073 },	-- Spring Flowers
			["groups"] = {
				crit(1),	-- Blood Elf
				crit(2),	-- Draenei
				crit(3),	-- Dwarf
				crit(4),	-- Gnome
				crit(5),	-- Goblin
				crit(6),	-- Human
				crit(7),	-- Night Elf
				crit(8),	-- Orc
				crit(9),	-- Tauren
				crit(10),	-- Troll
				crit(11),	-- Undead
				crit(12),	-- Worgen
			},
		}),
		ach(248, {	-- Sunday's Finest
			["cost"] = {
				{ "i", 6833, 1 },	-- White Tuxedo Shirt
				-- #if AFTER 7.2.5.24163
				{ "i", 151804, 1 },	-- Black Tuxedo Pants (new)
				-- #else
				{ "i", 6835, 1 },	-- Black Tuxedo Pants
				-- #endif
			},
		}),
	})),
}));