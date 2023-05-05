---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(DREAD_WASTES, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					50821,	-- Ai-Li Skymirror
					50334,	-- Dak the Breaker
					50739,	-- Gar'lok
					50836,	-- Ik-Ik the Nimble
					50347,	-- Karr the Darkener
					50356,	-- Krol the Blade
					50776,	-- Nalash Verdantis
					50805,	-- Omnis Grinlok
				},
				["g"] = {
					i(87635),	-- Amber-Starched Robes
					i(87629),	-- Chestplate of Manifest Dread
					i(87630),	-- Chestpiece of Twinkling Stars
					i(87632),	-- Fearsworn Chestpiece
					i(87631),	-- Jiao-Skin Tunic
					i(87627),	-- Kunchong Carapace Chestguard
					i(87634),	-- Mazu's Robe
					i(87633),	-- Sharksin Armor
					i(87628),	-- Spinebreaker Chestpiece
					i(87217),	-- Small Bag of Goods
				},
			}),
			n(50821, {	-- Ai-Li Skymirror
				["coord"] = { 34.8, 23.2, DREAD_WASTES },
				["g"] = {
					i(86589),	-- Ai-Li's Skymirror (TOY!)
					crit(41, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(66935, {	-- Clamstok
				["coord"] = { 27.0, 69.2, DREAD_WASTES },
				["g"] = {
					i(90170, {	-- Clamstok's Clamshell
						i(90172),	-- Clamshell Band
						i(90087),	-- Lobstmourne
					}),
				},
			}),
			n(50334, {	-- Dak the Breaker
				["coord"] = { 25.2, 28.6, DREAD_WASTES },
				["g"] = {
					i(86567),	-- Yaungol Wind Chime
					crit(55, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50739, {	-- Gar'lok
				["coords"] = {
					{ 38.8, 29.6, DREAD_WASTES },
					{ 35.6, 30.8, DREAD_WASTES },
					{ 39.2, 41.8, DREAD_WASTES },
				},
				["g"] = {
					i(86578),	-- Eternal Warrior's Sigil (TOY!)
					crit(20, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50836, {	-- Ik-Ik the Nimble
				["coord"] = { 54.9, 65.7, DREAD_WASTES },
				["g"] = {
					i(86593),	-- Hozen Beach Ball (TOY!)
					crit(6, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50347, {	-- Karr the Darkener
				["coord"] = { 71.8, 37.6, DREAD_WASTES },
				["g"] = {
					i(86564),	-- Imbued Jade Fragment
					crit(27, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50356, {	-- Krol the Blade
				["coords"] = {
					{ 74.2, 20.4, DREAD_WASTES },
					{ 72.8, 22.2, DREAD_WASTES },
					{ 74.5, 22.9, DREAD_WASTES },
				},
				["g"] = {
					i(86574),	-- Elixir of Ancient Knowledge
					crit(34, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50776, {	-- Nalash Verdantis
				["coord"] = { 64.2, 58.6, DREAD_WASTES },
				["g"] = {
					i(86563),	-- Hollow Reed
					crit(13, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50805, {	-- Omnis Grinlok
				["coords"] = {
					{ 38.2, 58.0, DREAD_WASTES },
					{ 39.2, 62.4, DREAD_WASTES },
					{ 36.6, 64.2, DREAD_WASTES },
					{ 36.4, 61.2, DREAD_WASTES },
				},
				["g"] = {
					i(86585),	-- Golden Fleece
					crit(48, {	-- Glorious!
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