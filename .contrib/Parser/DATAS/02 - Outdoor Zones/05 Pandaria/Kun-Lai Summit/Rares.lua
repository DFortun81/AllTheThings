---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(KUN_LAI_SUMMIT, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					50817,	-- Ahone the Wanderer
					50341,	-- Borginn Darkfist
					50354,	-- Havak
					50332,	-- Korda Torros
					50789,	-- Nessos the Oracle
					50831,	-- Scritch
					50733,	-- Ski'thik
					50769,	-- Zai the Outcast
				},
				["g"] = {
					i(87620),	-- Bracers of the Frozen Summit
					i(87617),	-- Bracers of the Serene Mountaintop
					i(87613),	-- Frozen Zandalari Bracer
					i(87618),	-- Ice Encrusted Bracer
					i(87614),	-- Kafa Picker's Bracers
					i(87616),	-- Mountain Trailblazer's Cuffs
					i(87619),	-- Terracotta Guardian's Bracer
					i(87621),	-- Wristguards of Great Fortune
					i(87615),	-- Yakwasher's Bracers
					i(87217),	-- Small Bag of Goods
				},
			}),
			n(50817, {	-- Ahone the Wanderer
				["coord"] = { 40.8, 42.5, KUN_LAI_SUMMIT },
				["g"] = {
					i(86588),	-- Pandaren Firework Launcher (TOY!)
					crit(39, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50341, {	-- Borginn Darkfist
				["coord"] = { 55.7, 43.4, KUN_LAI_SUMMIT },
				["g"] = {
					i(86570),	-- Crate of Kidnapped Puppies
					crit(25, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50354, {	-- Havak
				["coords"] = {
					{ 59.3, 73.7, KUN_LAI_SUMMIT },
					{ 57.5, 74.7, KUN_LAI_SUMMIT },
					{ 57.0, 76.0, KUN_LAI_SUMMIT },
				},
				["g"] = {
					i(86573),	-- Shard of Archstone (TOY!)
					crit(32, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(66933, {	-- Kishak
				["coords"] = {
					{ 45.60, 19.61, KUN_LAI_SUMMIT },
					{ 42.58, 22.98, KUN_LAI_SUMMIT },
					{ 54.32, 21.65, KUN_LAI_SUMMIT },
					{ 49.38, 18.54, KUN_LAI_SUMMIT },
				},
				["g"] = {
					i(90168, {	-- Kishak's Clamshell
						i(90172),	-- Clamshell Band
						i(90087),	-- Lobstmourne
					}),
				},
			}),
			n(50332, {	-- Korda Torros
				["coords"] = {
					{ 47.89, 81.24, KUN_LAI_SUMMIT },
					{ 49.23, 80.59, KUN_LAI_SUMMIT },
					{ 51.60, 80.80, KUN_LAI_SUMMIT },
					{ 51.23, 79.59, KUN_LAI_SUMMIT },
				},
				["g"] = {
					i(86566, {	-- Forager's Gloves
						crit(6, {	-- Forager's Gloves
							["achievementID"] = 8728,	-- Going to Need a Bigger Bag
						}),
					}),
					crit(53, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(70323, {	-- Krakkanon
				q(31664, {	-- An Angler's Quest
					["icon"] = "Interface\\Icons\\inv_misc_book_11",
					["provider"] = { "i", 88563 },	-- Nat's Fishing Journal
					["repeatable"] = true,
					["collectible"] = false,
				}),
			}),
			n(50789, {	-- Nessos the Oracle
				["coord"] = { 63.8, 13.7, KUN_LAI_SUMMIT },
				["g"] = {
					i(86584, {	-- Hardened Shell (TOY!)
						crit(9, {	-- Hardened Shell
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag
						}),
					}),
					crit(46, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50831, {	-- Scritch
				["coords"] = {
					{ 44.8, 65.2, KUN_LAI_SUMMIT },
					{ 44.8, 63.6, KUN_LAI_SUMMIT },
					{ 47.2, 63.0, KUN_LAI_SUMMIT },
					{ 46.2, 61.5, KUN_LAI_SUMMIT },
				},
				["g"] = {
					crit(4, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50733, {	-- Ski'thik
				["coord"] = { 36.71, 79.76, KUN_LAI_SUMMIT },
				["g"] = {
					i(86577),	-- Rod of Ambershaping
					crit(18, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50769, {	-- Zai the Outcast
				["coords"] = {
					{ 73.35, 76.31, KUN_LAI_SUMMIT },
					{ 74.41, 79.34, KUN_LAI_SUMMIT },
					{ 73.86, 77.21, KUN_LAI_SUMMIT },
				},
				["g"] = {
					i(86581),	-- Farwater Conch (TOY!)
					crit(11, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(69841, {	-- Zandalari Warbringer (Amber)
				["coords"] = {
					{ 47.42, 61.54, DREAD_WASTES },
					{ 75.11, 67.47, KUN_LAI_SUMMIT },
					{ 52.56, 18.85, THE_JADE_FOREST },
					{ 36.58, 85.67, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94230),	-- Amber Primordial Direhorn (MOUNT!)
				},
			}),
			n(69842, {	-- Zandalari Warbringer (Jade)
				["coords"] = {
					{ 47.42, 61.54, DREAD_WASTES },
					{ 75.11, 67.47, KUN_LAI_SUMMIT },
					{ 52.56, 18.85, THE_JADE_FOREST },
					{ 36.58, 85.67, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94231),	-- Jade Primordial Direhorn (MOUNT!)
				},
			}),
			n(69769, {	-- Zandalari Warbringer (Slate)
				["coords"] = {
					{ 47.42, 61.54, DREAD_WASTES },
					{ 39.83, 65.92, KRASARANG_WILDS },
					{ 75.11, 67.47, KUN_LAI_SUMMIT },
					{ 52.56, 18.85, THE_JADE_FOREST },
					{ 36.58, 85.67, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94229),	-- Slate Primordial Direhorn (MOUNT!)
				},
			}),
		}),
	}),
}));