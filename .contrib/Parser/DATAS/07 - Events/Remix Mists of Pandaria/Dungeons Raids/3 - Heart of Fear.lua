-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	inst(330, {	-- Heart of Fear
		["isRaid"] = true,
		["coord"] = { 39.0, 34.9, DREAD_WASTES },	-- Heart of Fear
		["maps"] = {
			474,	-- Oratorium of the Voice
			475,	-- Heart of Fear
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19949, {	-- Raid Finder: Heart of Fear
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(19628, {	-- Imperial Vizier Zor'lok
						["_encounter"] = { 745, DIFFICULTY.RAID.LFR },
					}),
					crit(19629, {	-- Blade Lord Ta'yak
						["_encounter"] = { 744, DIFFICULTY.RAID.LFR },
					}),
					crit(19632, {	-- Garalon
						["_encounter"] = { 713, DIFFICULTY.RAID.LFR },
					}),
					crit(19631, {	-- Wind Lord Mel'jarak
						["_encounter"] = { 741, DIFFICULTY.RAID.LFR },
					}),
					crit(19633, {	-- Amber-Shaper Un'sok
						["_encounter"] = { 737, DIFFICULTY.RAID.LFR },
					}),
					crit(19634, {	-- Grand Empress Shek'zeer
						["_encounter"] = { 743, DIFFICULTY.RAID.LFR },
					}),
					--]]
				}),
				ach(19950, {	-- Heart of Fear
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(19628, {	-- Imperial Vizier Zor'lok
						["_encounter"] = { 745, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19629, {	-- Blade Lord Ta'yak
						["_encounter"] = { 744, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19632, {	-- Garalon
						["_encounter"] = { 713, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19631, {	-- Wind Lord Mel'jarak
						["_encounter"] = { 741, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19633, {	-- Amber-Shaper Un'sok
						["_encounter"] = { 737, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19634, {	-- Grand Empress Shek'zeer
						["_encounter"] = { 743, DIFFICULTY.RAID.NORMAL },
					}),
					--]]
				}),
				ach(19951, {	-- Heroic: Heart of Fear
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(19628, {	-- Imperial Vizier Zor'lok
						["_encounter"] = { 745, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19629, {	-- Blade Lord Ta'yak
						["_encounter"] = { 744, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19632, {	-- Garalon
						["_encounter"] = { 713, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19631, {	-- Wind Lord Mel'jarak
						["_encounter"] = { 741, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19633, {	-- Amber-Shaper Un'sok
						["_encounter"] = { 737, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19634, {	-- Grand Empress Shek'zeer
						["_encounter"] = { 743, DIFFICULTY.RAID.HEROIC },
					}),
					--]]
				}),
			}),
			d(DIFFICULTY.RAID.LFR, {
				n(ARMOR, {
					-- Copy from MSV when done
				}),
				header(HEADERS.Achievement, 6718, {	-- The Dread Approach
					e(745, {	-- Imperial Vizier Zor'lok
						["crs"] = { 62980 },	-- Imperial Vizier Zor'lok
					}),
					e(744, {	-- Blade Lord Ta'yak
						["crs"] = { 62543 },	-- Blade Lord Ta'yak
					}),
					e(713, {	-- Garalon
						["crs"] = {
							62164,	-- Garalon	-- Maybe Outside Version
							63191 ,	-- Garalon	-- In Raid Version
						},
					}),
				}),
				header(HEADERS.Achievement, 6845, {	-- Nightmare of Shek'zeer
					e(741, {	-- Wind Lord Mel'jarak
						["crs"] = { 62397 },	-- Wind Lord Mel'jarak
					}),
					e(737, {	-- Amber-Shaper Un'sok
						["crs"] = { 62511 },	-- Amber-Shaper Un'sok
					}),
					e(743, {	-- Grand Empress Shek'zeer
						["crs"] = { 62837 },	-- Grand Empress Shek'zeer
					}),
				}),
			}),
			d(DIFFICULTY.RAID.NORMAL, {
				n(ARMOR, {
					-- Copy from MSV when done
				}),
				e(745, {	-- Imperial Vizier Zor'lok
					["crs"] = { 62980 },	-- Imperial Vizier Zor'lok
				}),
				e(744, {	-- Blade Lord Ta'yak
					["crs"] = { 62543 },	-- Blade Lord Ta'yak
				}),
				e(713, {	-- Garalon
					["crs"] = { 62164 },	-- Garalon
				}),
				e(741, {	-- Wind Lord Mel'jarak
					["crs"] = { 62397 },	-- Wind Lord Mel'jarak
				}),
				e(737, {	-- Amber-Shaper Un'sok
					["crs"] = { 62511 },	-- Amber-Shaper Un'sok
				}),
				e(743, {	-- Grand Empress Shek'zeer
					["crs"] = { 62837 },	-- Grand Empress Shek'zeer
				}),
			}),
			d(DIFFICULTY.RAID.HEROIC, {
				n(ARMOR, {
					-- Copy from MSV when done
				}),
				e(745, {	-- Imperial Vizier Zor'lok
					["crs"] = { 62980 },	-- Imperial Vizier Zor'lok
				}),
				e(744, {	-- Blade Lord Ta'yak
					["crs"] = { 62543 },	-- Blade Lord Ta'yak
				}),
				e(713, {	-- Garalon
					["crs"] = { 62164 },	-- Garalon
				}),
				e(741, {	-- Wind Lord Mel'jarak
					["crs"] = { 62397 },	-- Wind Lord Mel'jarak
				}),
				e(737, {	-- Amber-Shaper Un'sok
					["crs"] = { 62511 },	-- Amber-Shaper Un'sok
				}),
				e(743, {	-- Grand Empress Shek'zeer
					["crs"] = { 62837 },	-- Grand Empress Shek'zeer
				}),
			}),
		},
	}),
}))));