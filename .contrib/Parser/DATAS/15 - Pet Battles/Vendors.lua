----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
root(ROOTS.PetBattles, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(VENDORS, sharedData({
		["description"] = "You may only learn the pet offered once per character from this Battle Pet Trainer.|r"
	}, {
		n(63596, {  -- Audrey Burnhep
			["coord"] = { 69.4, 24.4, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				pet(138, {	-- Blue Moth
					["races"] = { DRAENEI },
				}),
				pet(630, {	-- Gilnean Raven (PET!)
					["races"] = { WORGEN },
				}),
				pet(68, {	-- Great Horned Owl
					["races"] = { NIGHTELF },
				}),
				pet(792, {	-- Jade Crane Chick
					["races"] = { PANDAREN_ALLIANCE },
				}),
				pet(43, {	-- Orange Tabby Cat
					["races"] = { HUMAN },
				}),
				pet(72, {	-- Snowshoe Rabbit
					["races"] = { GNOME, DWARF },
				}),
			},
		}),
		n(63075, {	-- Grady Bannson
			["coord"] = { 53.8, 50.1, DUN_MOROGH },
			["races"] = ALLIANCE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63596},			-- Audrey Burnhep
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63077, {	-- Lehna
			["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
			["races"] = ALLIANCE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63596},			-- Audrey Burnhep
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63014, {	-- Marcus Jensen
			["coord"] = { 40.2, 66, ELWYNN_FOREST },
			["races"] = ALLIANCE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63596},			-- Audrey Burnhep
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63070, {	-- Valeena
			["coord"] = { 55.2, 51.2, TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63596},			-- Audrey Burnhep
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63083, {	-- Will Larsons
			["coord"] = { 50.1, 20.2, DARKSHORE },
			["races"] = ALLIANCE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63596},			-- Audrey Burnhep
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63073, {	-- Ansel Fincap
			["coord"] = { 60.8, 54.2, TIRISFAL_GLADES },
			["races"] = HORDE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63626},			-- Varzok
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63080, {	-- Jarson Everlong
			["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
			["races"] = HORDE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63626},			-- Varzok
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63086, {	-- Matty
			["coord"] = { 36.8, 77.1, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63626},			-- Varzok
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63061, {	-- Narzak
			["coord"] = { 52.7, 41.3, DUROTAR },
			["races"] = HORDE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63626},			-- Varzok
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63067, {	-- Naleen
			["coord"] = { 49.2, 56.1, MULGORE },
			["races"] = HORDE_ONLY,
			["sym"] = {
				{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "headerID", VENDORS},			-- Select Vendor Header
				{"pop"},								-- Discard Header and acquire all of their children.
				{"where", "creatureID", 63626},			-- Varzok
				{"pop"},								-- Discard Header and acquire all of their children.
			},
		}),
		n(63626, {	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				pet(75, {	-- Black Kingsnake (PET!)
					["races"] = { ORC, TROLL },
				}),
				pet(70, {	-- Brown Praire Dog (PET!)
					["races"] = { TAUREN },
				}),
				pet(142, {	-- Golden Dragonhawk Hatchling (PET!)
					["races"] = { BLOODELF },
				}),
				pet(792, {	-- Jade Crane Chick (PET!)
					["races"] = { PANDAREN_HORDE },
				}),
				pet(629, {	-- Shore Crawler (PET!)
					["races"] = { GOBLIN },
				}),
				pet(55, {	-- Undercity Cockroach (PET!)
					["races"] = { UNDEAD },
				}),
			},
		}),
	})),
	n(VENDORS, {
		n(98725, {	-- Lio the Lioness <Battle Pet Master>
			["coord"] = { 59.2, 39.6, LEGION_DALARAN },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(86143, {	-- Battle Pet Bandage
					["cost"] = { { "i", POLISHED_PET_CHARM, 5 } },
					["description"] = "You can also buy 25 Bandages for 5 Polished Pet Charms from most Battle Pet Vendors.",
				}),
				i(116429, {	-- Flawless Battle Training Stone
					["cost"] = { { "i", POLISHED_PET_CHARM, 3 } },
				}),
				i(98112, {	-- Lesser Pet Treat
					["cost"] = { { "i", POLISHED_PET_CHARM, 5 } },
				}),
				i(89906, {	-- Magical Mini-Treat
					["cost"] = { { "i", POLISHED_PET_CHARM, 5 } },
				}),
				i(98715, {	-- Marked Flawless Battle Stone
					["cost"] = { { "i", POLISHED_PET_CHARM, 15 } },
				}),
				i(120321, {	-- Mystery Bag
					["cost"] = { { "i", POLISHED_PET_CHARM, 2 } },
					["groups"] = {
						i(116424),	-- Aquatic Battle Training Stone
						i(116374),	-- Beast Battle Training Stone
						i(116418),	-- Critter Battle Training Stone
						i(116419),	-- Dragonkin Battle Training Stone
						i(116420),	-- Elemental Battle Training Stone
						i(116421),	-- Flying Battle Training Stone
						i(116416),	-- Humanoid Battle Training Stone
						i(116422),	-- Magic Battle Training Stone
						i(116417),	-- Mechanical Battle Training Stone
						i(116423),	-- Undead Battle Training Stone
					},
				}),
				i(98114, {	-- Pet Treat
					["cost"] = { { "i", POLISHED_PET_CHARM, 10 } },
				}),
				i(122457, {	-- Ultimate Battle-Training Stone
					["cost"] = { { "i", POLISHED_PET_CHARM, 35 } },
				}),
			},
		}),
		n(115287, {	-- Serr'ah <Battle Pet Master>
			["coord"] = { 58.6, 38.0, LEGION_DALARAN },
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(86143, {	-- Battle Pet Bandage
					["cost"] = { { "i", POLISHED_PET_CHARM, 5 } },
					["description"] = "You can also buy 25 Bandages for 5 Polished Pet Charms from most Battle Pet Vendors.",
				}),
				i(116429, {	-- Flawless Battle Training Stone
					["cost"] = { { "i", POLISHED_PET_CHARM, 3 } },
				}),
				i(98112, {	-- Lesser Pet Treat
					["cost"] = { { "i", POLISHED_PET_CHARM, 5 } },
				}),
				i(89906, {	-- Magical Mini-Treat
					["cost"] = { { "i", POLISHED_PET_CHARM, 5 } },
				}),
				i(98715, {	-- Marked Flawless Battle Stone
					["cost"] = { { "i", POLISHED_PET_CHARM, 15 } },
				}),
				i(120321, {	-- Mystery Bag
					["cost"] = { { "i", POLISHED_PET_CHARM, 2 } },
					["groups"] = {
						i(116424),	-- Aquatic Battle Training Stone
						i(116374),	-- Beast Battle Training Stone
						i(116418),	-- Critter Battle Training Stone
						i(116419),	-- Dragonkin Battle Training Stone
						i(116420),	-- Elemental Battle Training Stone
						i(116421),	-- Flying Battle Training Stone
						i(116416),	-- Humanoid Battle Training Stone
						i(116422),	-- Magic Battle Training Stone
						i(116417),	-- Mechanical Battle Training Stone
						i(116423),	-- Undead Battle Training Stone
					},
				}),
				i(98114, {	-- Pet Treat
					["cost"] = { { "i", POLISHED_PET_CHARM, 10 } },
				}),
				i(122457, {	-- Ultimate Battle-Training Stone
					["cost"] = { { "i", POLISHED_PET_CHARM, 35 } },
				}),
			},
		}),
	}),
}));