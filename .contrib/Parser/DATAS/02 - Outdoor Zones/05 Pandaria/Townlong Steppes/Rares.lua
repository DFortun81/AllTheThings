---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(TOWNLONG_STEPPES, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					50772,	-- Eshelon
					50355,	-- Kah'tir
					50734,	-- Lith'ik the Stalker
					50333,	-- Lon the Bull
					50344,	-- Norlaxx
					50791,	-- Siltriss the Sharpener
					50832,	-- The Yowler
					50820,	-- Yul Wildpaw
				},
				["g"] = {
					i(87625),	-- Congealed Mist Amulet
					i(87623),	-- Razor-Sharp Chitin Choker
					i(87626),	-- Suna's Shattered Locket
					i(87624),	-- Yaungol Mist-Shaman's Amulet
					i(87622),	-- Yoke of Niuzao
					i(87217),	-- Small Bag of Goods
				},
			}),
			n(50772, {	-- Eshelon
				["coords"] = {
					{ 65.4, 87.6, TOWNLONG_STEPPES },
					{ 67.8, 87.6, TOWNLONG_STEPPES },
					{ 68.8, 89.0, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(87222),	-- Big Bag of Linens
					crit(12, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(66467, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- G'nathus
				["coords"] = {
					{ 17.8, 11.6, TOWNLONG_STEPPES },
					{ 20.4, 7.40, TOWNLONG_STEPPES },
					{ 36.4, 7.80, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94595),	-- Spawn of G'nathus (PET!)
				},
			})),
			n(66900, {	-- Huggalon the Heart Watcher
				["coord"] = { 37.2, 57.6, TOWNLONG_STEPPES },
				["g"] = {
					i(90067),	-- B. F. F. Necklace (TOY!)
				},
			}),
			n(50355, {	-- Kah'tir
				["coord"] = { 63.0, 35.6, TOWNLONG_STEPPES },
				["g"] = {
					i(87218, {	-- Big Bag of Arms
						["sym"] = {{"select","itemID",
							90723,	-- Arness's Scaled Leggings
							90721,	-- Cournith Waterstrider's Silken Finery
							87642,	-- Darkstaff of Annihilation
							87643,	-- Fangcracker Battlemace
							87650,	-- Fishsticker Crossbow
							90725,	-- Gaarn's Leggings of Infestation
							90719,	-- Go-Kan's Golden Trousers
							87646,	-- Needlefang Throatripper
							87652,	-- Ook-Breaker Mace
							87651,	-- Pathwalker Greatstaff
							87649,	-- Pool-Stirrer
							90717,	-- Qu'nas' Apocryphal Legplates
							90720,	-- Silent Leggings of the Ghostpaw
							90724,	-- Spriggin's Sproggin' Leggin'
							90718,	-- Torik-Ethis' Bloodied Legguards
						}},
						["g"] = {
							-- likely intended from actual Rares, but not actually working as intended since MoP it seems
							i(90722),	-- Torik-Ethis' Gilded Legplates
							i(87641),	-- Yaungol Battle Barrier
						},
					}),
					crit(33, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50734, {	-- Lith'ik the Stalker
				["coords"] = {
					{ 42.0, 78.4, TOWNLONG_STEPPES },
					{ 46.4, 74.4, TOWNLONG_STEPPES },
					{ 47.8, 84.2, TOWNLONG_STEPPES },
					{ 47.8, 88.6, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(87221),	-- Big Bag of Jewels
					crit(19, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50333, {	-- Lon the Bull
				["coords"] = {
					{ 66.6, 44.4, TOWNLONG_STEPPES },
					{ 67.8, 49.2, TOWNLONG_STEPPES },
					{ 66.6, 52.8, TOWNLONG_STEPPES },
					{ 65.4, 50.6, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(87219),	-- Huge Bag of Herbs
					crit(54, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50344, {	-- Norlaxx
				["coord"] = { 54.0, 63.4, TOWNLONG_STEPPES },
				["g"] = {
					i(87220, {	-- Big Bag of Mysteries
						["sym"] = {{"select","itemID",87218},{"pop"}},	-- Big Bag of Arms
					}),
					crit(26, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(66938, {	-- Odd'nirok <Seer of Kril'mandar>
				["coord"] = { 42.3, 92.67, TOWNLONG_STEPPES },
				["g"] = {
					i(90171, {	-- Odd'nirok's Clamshell
						i(90172),	-- Clamshell Band
						i(90087),	-- Lobstmourne
					}),
				},
			}),
			n(50791, {	-- Siltriss the Sharpener
				["coord"] = { 59.2, 85.6, TOWNLONG_STEPPES },
				["g"] = {
					i(87223),	-- Big Bag of Skins
					crit(47, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50832, {  -- The Yowler
				["coord"] = { 67.6, 74.6, TOWNLONG_STEPPES },
				["g"] = {
					i(87225),	-- Big Bag of Food
					crit(5, {	-- Glorious!
						["achievementID"] = 7439,
					}),
				},
			}),
			n(50820, {	-- Yul Wildpaw
				["coord"] = { 32.0, 61.8, TOWNLONG_STEPPES },
				["g"] = {
					i(87224),	-- Big Bag of Wonders
					crit(40, {	-- Glorious!
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