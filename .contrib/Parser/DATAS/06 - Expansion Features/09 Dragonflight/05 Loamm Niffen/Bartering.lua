-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local BARTER_BRICK = 204985;
local BARTER_PEBBLE = 205903;
local PONZOS_CREAM = 205452;
local VOUCHER = 205453;
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		n(BARTERING, {
			n(ACHIEVEMENTS, {
				ach(17841, {	-- Pyramid Scheme
					title(502),	-- <Name>, Barter Boss
				}),
			}),
			n(QUESTS, {
				q(75885, {	-- Get Rich Quick
					["minReputation"] = { 2564, 3 },	-- Loamm Niffen Renown 3
					["provider"] = { "n", 204693 },	-- Ponzo
					["coord"] = { 58.0, 53.8, ZARALEK_CAVERN },
					["g"] = {
						i(BARTER_BRICK),
					},
				}),
			}),
			n(VENDORS, {
				n(203170, {	-- Kilnmaster Crubus
					["coord"] = { 57.1, 55.0, ZARALEK_CAVERN },
					["g"] = {
						i(205137, {	-- Plans: Shadowed Alloy (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(205143, {	-- Plans: Shadowed Belt Buckle (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(204634),	-- Rot Resistant Cauldron
					},
				}),
				n(203607, {	-- Mistie
					["coord"] = { 56.0, 56.5, ZARALEK_CAVERN },
					["g"] = {
						i(204631, {	-- Recipe: Transmute: Dracothyst (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
					},
				}),
				n(204693, {	-- Ponzo
					["coord"] = { 58.1, 53.8, ZARALEK_CAVERN },
					["g"] = {
						i(BARTER_PEBBLE, {
							["cost"] = {
								{ "i", BARTER_BRICK, 3 },
							},
						}),
						i(PONZOS_CREAM, {
							["cost"] = {
								{ "i", BARTER_BRICK, 24 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(VOUCHER, {
							["cost"] = {
								{ "i", BARTER_BRICK, 79 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205984, {	-- Bartered Dig Map
							["cost"] = {
								{ "i", BARTER_BRICK, 2 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(203308, {	-- Winding Slitherdrake: Hairy Brow (DM!)
							["cost"] = {
								{ "i", BARTER_BRICK, 54 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(203312, {	-- Winding Slitherdrake: Cluster Chin Horn (DM!)
							["cost"] = {
								{ "i", BARTER_BRICK, 54 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(203346, {	-- Winding Slitherdrake: Curled Nose (DM!)
							["cost"] = {
								{ "i", BARTER_BRICK, 54 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205120, {	-- Thimblerig (PET!)
							["cost"] = {
								{ "i", BARTER_BRICK, 84 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205209, {	-- Boulder Hauler (MOUNT!)
							["cost"] = {
								{ "i", BARTER_BRICK, 169 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						-- Professions
						i(205440, {	-- Bartered Alchemy Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205439, {	-- Bartered Blacksmithing Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205438, {	-- Bartered Enchanting Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205436, {	-- Bartered Engineering Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205445, {	-- Bartered Herbalism Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205441, {	-- Bartered Inscription Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205435, {	-- Bartered Jewelcrafting Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205437, {	-- Bartered Leatherworking Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205443, {	-- Bartered Mining Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205444, {	-- Bartered Skinning Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205442, {	-- Bartered Tailoring Journal
							["cost"] = {
								{ "i", BARTER_BRICK, 89 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205429, {	-- Bartered Alchemy Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205428, {	-- Bartered Blacksmithing Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205427, {	-- Bartered Enchanting Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205425, {	-- Bartered Engineering Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205434, {	-- Bartered Herbalism Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205430, {	-- Bartered Inscription Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205424, {	-- Bartered Jewelcrafting Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205426, {	-- Bartered Leatherworking Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205432, {	-- Bartered Mining Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205433, {	-- Bartered Skinning Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
						i(205431, {	-- Bartered Tailoring Notes
							["cost"] = {
								{ "i", BARTER_BRICK, 34 },
								{ "i", BARTER_PEBBLE, 99 },
							},
						}),
					},
				}),
			}),
		}),
	}),
})));