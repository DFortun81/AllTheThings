--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local NOBLEGARDEN_VENDOR_GROUPS = {
	-- Mounts
	i(72145, {	-- Swift Springstrider (MOUNT!)
		["timeline"] = { "added 4.3.0.15005" },
		["cost"] = { { "i", 44791, 500 } },	-- 500x Noblegarden Chocolate
	}),
	-- Pets
	i(141532, {	-- Noblegarden Bunny
		["timeline"] = { "added 7.1.0.22731" },
		["cost"] = { { "i", 44791, 200 } },	-- 200x Noblegarden Chocolate
	}),
	i(116258, {	-- Mystical Spring Bouquet
		["timeline"] = { "added 6.0.1.18566" },
		["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
	}),
	i(44794, {	-- Spring Rabbit's Foot
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
	}),
	-- Toys
	i(165802, {	-- Noble Gardener's Hearthstone (TOY!)
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 250 } },	-- 250x Noblegarden Chocolate
	}),
	i(188694, {	-- Spring Florist's Pouch (TOY!)
		["timeline"] = { "added 9.1.5.40871" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	-- Appearances
	i(74282, {	-- Black Spring Circlet
		["timeline"] = { "added 4.3.0.15005" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(151804, {	-- Black Tuxedo Pants
		["timeline"] = { "added 7.2.5.24163" },
		["cost"] = { { "i", 44791, 25 } },	-- 25x Noblegarden Chocolate
	}),
	i(164922, {	-- Blue Spring Circlet
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(164923, {	-- Brown Spring Circlet
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(151806, {	-- Elegant Dress
		["timeline"] = { "added 7.2.5.24163" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(74283, {	-- Pink Spring Circlet
		["timeline"] = { "added 4.3.0.15005" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(44803, {	-- Spring Circlet
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(44800, {	-- Spring Robes
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(6833, {	-- White Tuxedo Shirt
		["cost"] = { { "i", 44791, 25 } },	-- 25x Noblegarden Chocolate
	}),
	i(164924, {	-- Yellow Spring Circlet
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	-- Other
	i(44792, {	-- Blossoming Branch
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 10 } },	-- 10x Noblegarden Chocolate
	}),
	i(45073, {	-- Spring Flowers
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(44793, {	-- Tome of Polymorph: Rabbit
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
		["classes"] = { MAGE },
		["f"] = RECIPES,
	}),
};
root(ROOTS.Holidays, applyholiday(NOBLEGARDEN, {
	-- #if ANYCLASSIC
	["npcID"] = -51,
	-- #else
	["holidayID"] = 235477,
	-- #endif
	-- #if AFTER WRATH
	["description"] = "Start: 04/18 at 10:00 AM\nEnd: 04/25 at 10:00 AM",
	["OnUpdate"] = [[function() _.Settings:CheckSeasonalDate(]] .. NOBLEGARDEN .. [[, 4, 18, 4, 25); end]],
	-- #else
	["description"] = "Start: 04/17 at 12:00 AM\nEnd: 04/18 at 12:00 AM",
	["OnUpdate"] = [[function() _.Settings:CheckSeasonalDate(]] .. NOBLEGARDEN .. [[, 4, 17, 4, 18); end]],
	-- #endif
	["groups"] = {
		o(113768, {	-- Brightly Colored Egg
			-- #if AFTER WRATH
			["provider"] = { "i", 45072 },	-- Brightly Colored Egg
			-- #endif
			["description"] = "These eggs can be found spread out in all of the starting zones.",
			["maps"] = {
				DUROTAR,
				MULGORE,
				TIRISFAL_GLADES,
				DUN_MOROGH,
				ELWYNN_FOREST,
				TELDRASSIL,
				-- #if AFTER TBC
				EVERSONG_WOODS,
				AZUREMYST_ISLE,
				-- #endif
			},
			["groups"] = {
				i(44791, {	-- Noblegarden Chocolate
					["timeline"] = { "added 3.1.0.9658" },
				}),
				i(44806, {	-- Brightly Colored Shell Fragment
					["timeline"] = { "added 3.1.0.9733" },
				}),
				i(44792, {	-- Blossoming Branch
					["timeline"] = { "added 3.1.0.9733" },
				}),
				i(44803, {	-- Spring Circlet
					["timeline"] = { "added 3.1.0.9733" },
				}),
				i(45073, {	-- Spring Flowers
					["timeline"] = { "added 3.1.0.9733" },
					["f"] = -1,	-- Remove the filterID from being attached to this Item
				}),
				i(44794, {	-- Spring Rabbit's Foot
					["timeline"] = { "added 3.1.0.9733" },
				}),
				i(44800, {	-- Spring Robes
					["timeline"] = { "added 3.1.0.9733" },
				}),
				i(72145, {	-- Swift Springstrider (MOUNT!)
					["timeline"] = { "added 4.3.0.15005" },
				}),

				i(19028),	-- Elegant Dress
				i(6835, {	-- Black Tuxedo Pants
					["timeline"] = { "removed 7.2.5.24163" },
				}),
				i(6833),	-- White Tuxedo Shirt
				-- #if BEFORE 3.1.0.9733
				i(7807),	-- Candy Bar
				i(7808),	-- Chocolate Square
				i(7806),	-- Lollipop
				-- #endif
			},
		}),
		-- #if AFTER 3.1.0.9733
		n(ACHIEVEMENTS, {
			ach(2798, {	-- Noble Gardener
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {
					{"meta_achievement",
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
			ach(2416, {	-- Hard Boiled
				["description"] = "Use the Blossoming Branch on someone else and hopefully they return the favor.",
				["provider"] = { "i", 44792 },	-- Blossoming Branch
				["maps"] = { UNGORO_CRATER },
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
			ach(2421, {	-- Noble Garden (A)
				["provider"] = { "i", 44818 },	-- Noblegarden Egg
				["maps"] = { STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			ach(2420, {	-- Noble Garden (H)
				["provider"] = { "i", 44818 },	-- Noblegarden Egg
				["maps"] = { SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
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
		}),
		n(QUESTS, {
			q(13502, {	-- A Tisket, a Tasket, a Noblegarden Basket [Alliance]
				["qg"] = 32836,	-- Noblegarden Vendor
				["coords"] = {
					{ 49.01, 51.19, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
					-- #if AFTER CATA
					{ 55.72, 51.31, TELDRASSIL },	-- Dolanaar
					{ 43.03, 65.32, ELWYNN_FOREST },	-- Goldshire
					{ 54.11, 50.81, DUN_MOROGH },	-- Kharanos
					-- #else
					{ 56.0, 58.7, TELDRASSIL },	-- Dolanaar
					{ 43.0, 65.3, ELWYNN_FOREST },	-- Goldshire
					{ 47.0, 52.5, DUN_MOROGH },	-- Kharanos
					-- #endif
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/10 Noblegarden Chocolate
						["provider"] = { "i", 44791 },	-- Noblegarden Chocolate
						["cost"] = { { "i", 44802, 1 } },	-- Borrowed Egg Basket
					}),
					i(188698, {	-- Eagger Basket (TOY!)
						["timeline"] = { "added 9.1.5.40871" },
					}),
					i(45067, {	-- Egg Basket
						["timeline"] = { "added 3.1.0.9733" },
					}),
				},
			}),
			q(13503, {	-- A Tisket, a Tasket, a Noblegarden Basket [Horde]
				["qg"] = 32837,	-- Noblegarden Merchant
				["coords"] = {
					-- #if AFTER CATA
					{ 47.11, 59.89, MULGORE },	-- Bloodhoof Village
					{ 61.35, 52.98, TIRISFAL_GLADES },	-- Brill
					{ 47.64, 47.31, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.91, 41.87, DUROTAR },	-- Razor Hill
					-- #else
					{ 47.0, 60.4, MULGORE },	-- Bloodhoof Village
					{ 61.3, 52.9, TIRISFAL_GLADES },	-- Brill
					{ 47.6, 47.3, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.9, 41.9, DUROTAR },	-- Razor Hill
					-- #endif
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/10 Noblegarden Chocolate
						["provider"] = { "i", 44791 },	-- Noblegarden Chocolate
						["cost"] = { { "i", 44802, 1 } },	-- Borrowed Egg Basket
					}),
					i(188698, {	-- Eagger Basket (TOY!)
						["timeline"] = { "added 9.1.5.40871" },
					}),
					i(45067, {	-- Egg Basket
						["timeline"] = { "added 3.1.0.9733" },
					}),
				},
			}),
			q(13484, {	-- Spring Gathers [Alliance]
				["qgs"] = {
					19171,	-- Draenei Commoner
					19148,	-- Dwarf Commoner
					20102,	-- Goblin Commoner
					19172,	-- Gnome Commoner
					18927,	-- Human Commoner
					19173,	-- Night Elf Commoner
				},
				["maps"] = {
					NORTHREND_THE_UNDERBELLY,
					NORTHREND_DALARAN,
					DARNASSUS,
					IRONFORGE,
					NETHERSTORM,
					-- #if AFTER CATA
					THE_CAPE_OF_STRANGLETHORN,
					NORTHERN_BARRENS,
					-- #else
					STRANGLETHORN_VALE,
					THE_BARRENS,
					-- #endif
					SHATTRATH_CITY,
					STORMWIND_CITY,
					TANARIS,
					THE_EXODAR,
					THE_STORM_PEAKS,
					WINTERSPRING,
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(13483, {	-- Spring Gathers [Horde]
				["qgs"] = {
					19169,	-- Blood Elf Commoner
					19178,	-- Forsaken Commoner
					20102,	-- Goblin Commoner
					19175,	-- Orc Commoner
					19176,	-- Tauren Commoner
					19177,	-- Troll Commoner
				},
				["maps"] = {
					NORTHREND_THE_UNDERBELLY,
					NORTHREND_DALARAN,
					ORGRIMMAR,
					NETHERSTORM,
					-- #if AFTER CATA
					THE_CAPE_OF_STRANGLETHORN,
					NORTHERN_BARRENS,
					-- #else
					STRANGLETHORN_VALE,
					THE_BARRENS,
					-- #endif
					SHATTRATH_CITY,
					SILVERMOON_CITY,
					TANARIS,
					THE_STORM_PEAKS,
					THUNDER_BLUFF,
					UNDERCITY,
					WINTERSPRING,
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(13480, {	-- The Great Egg Hunt [Alliance]
				["qg"] = 32799,	-- Spring Collector
				["sourceQuest"] = 13484,	-- Spring Gathers [Alliance]
				["coords"] = {
					-- #if AFTER CATA
					{ 49.07, 51.25, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
					{ 55.59, 51.36, TELDRASSIL },	-- Dolanaar
					{ 42.98, 65.40, ELWYNN_FOREST },	-- Goldshire
					{ 53.99, 50.70, DUN_MOROGH },	-- Kharanos
					-- #else
					{ 48.9, 50.0, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
					{ 55.9, 58.8, TELDRASSIL },	-- Dolanaar
					{ 42.9, 65.4, ELWYNN_FOREST },	-- Goldshire
					{ 46.9, 52.4, DUN_MOROGH },	-- Kharanos
					-- #endif
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- 0/20 Brightly Colored Shell Fragment
						["provider"] = { "i", 44806 },	-- Brightly Colored Shell Fragment
					}),
					i(44792, {	-- Blossoming Branch
						["timeline"] = { "added 3.1.0.9733" },
					}),
				},
			}),
			q(13479, {	-- The Great Egg Hunt [Horde]
				["qg"] = 32798,	-- Spring Gatherer
				["sourceQuest"] = 13483,	-- Spring Gathers [Horde]
				["coords"] = {
					-- #if AFTER CATA
					{ 46.92, 59.53, MULGORE },	-- Bloodhoof Village
					{ 61.63, 53.12, TIRISFAL_GLADES },	-- Brill
					{ 47.77, 47.12, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.82, 42.06, DUROTAR },	-- Razor Hill
					-- #else
					{ 46.8, 60.3, MULGORE },	-- Bloodhoof Village
					{ 61.7, 53.2, TIRISFAL_GLADES },	-- Brill
					{ 47.8, 47.1, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.8, 42.1, DUROTAR },	-- Razor Hill
					-- #endif
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- 0/20 Brightly Colored Shell Fragment
						["provider"] = { "i", 44806 },	-- Brightly Colored Shell Fragment
					}),
					i(44792, {	-- Blossoming Branch
						["timeline"] = { "added 3.1.0.9733" },
					}),
				},
			}),
		}),
		n(VENDORS, {
			n(32837, {	-- Noblegarden Merchant
				["coords"] = {
					-- #if AFTER CATA
					{ 47.11, 59.89, MULGORE },	-- Bloodhoof Village
					{ 61.35, 52.98, TIRISFAL_GLADES },	-- Brill
					{ 47.64, 47.31, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.91, 41.87, DUROTAR },	-- Razor Hill
					-- #else
					{ 47.0, 60.4, MULGORE },	-- Bloodhoof Village
					{ 61.3, 52.9, TIRISFAL_GLADES },	-- Brill
					{ 47.6, 47.3, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.9, 41.9, DUROTAR },	-- Razor Hill
					-- #endif
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = HORDE_ONLY,
				["groups"] = NOBLEGARDEN_VENDOR_GROUPS,
			}),
			n(32836, {	-- Noblegarden Vendor
				["coords"] = {
					{ 49.01, 51.19, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
					-- #if AFTER CATA
					{ 55.72, 51.31, TELDRASSIL },	-- Dolanaar
					{ 43.03, 65.32, ELWYNN_FOREST },	-- Goldshire
					{ 54.11, 50.81, DUN_MOROGH },	-- Kharanos
					-- #else
					{ 56.0, 58.7, TELDRASSIL },	-- Dolanaar
					{ 43.0, 65.3, ELWYNN_FOREST },	-- Goldshire
					{ 47.0, 52.5, DUN_MOROGH },	-- Kharanos
					-- #endif
				},
				["timeline"] = { "added 3.1.0.9733" },
				["races"] = ALLIANCE_ONLY,
				["groups"] = NOBLEGARDEN_VENDOR_GROUPS,
			}),
		}),
		-- #endif
	},
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	holiday(235477, {	-- Noblegarden
		-- Classic Stuff
		i(6834),	-- Black Tuxedo
	}),
}));