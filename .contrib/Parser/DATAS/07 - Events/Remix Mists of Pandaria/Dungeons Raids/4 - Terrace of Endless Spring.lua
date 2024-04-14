-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	inst(320, {	-- Terrace of Endless Spring
		["isRaid"] = true,
		["coord"] = { 48.4, 61.4, THE_VEILED_STAIR },
		["maps"] = { 456 },	-- Terrace of Endless Spring
		["g"] = {
			n(ACHIEVEMENTS, {
				n(19952, {	-- Raid Finder: Terrace of Endless Spring
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(19518, {	-- Protectors of the Endless
						["_encounter"] = { 683, DIFFICULTY.RAID.LFR },
					}),
					crit(19519, {	-- Tsulong
						["_encounter"] = { 742, DIFFICULTY.RAID.LFR },
					}),
					crit(19520, {	-- Lei Shi
						["_encounter"] = { 729, DIFFICULTY.RAID.LFR },
					}),
					crit(19521, {	-- Sha of Fear
						["_encounter"] = { 709, DIFFICULTY.RAID.LFR },
					}),
					--]]
				}),
				n(19953, {	-- Terrace of Endless Spring
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(19518, {	-- Protectors of the Endless
						["_encounter"] = { 683, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19519, {	-- Tsulong
						["_encounter"] = { 742, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19520, {	-- Lei Shi
						["_encounter"] = { 729, DIFFICULTY.RAID.NORMAL },
					}),
					crit(19521, {	-- Sha of Fear
						["_encounter"] = { 709, DIFFICULTY.RAID.NORMAL },
					}),
					--]]
				}),
				n(19954, {	-- Heroic: Terrace of Endless Spring
					--[[
					-- TODO: Fix Correct Achievement Crit
					crit(19518, {	-- Protectors of the Endless
						["_encounter"] = { 683, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19519, {	-- Tsulong
						["_encounter"] = { 742, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19520, {	-- Lei Shi
						["_encounter"] = { 729, DIFFICULTY.RAID.HEROIC },
					}),
					crit(19521, {	-- Sha of Fear
						["_encounter"] = { 709, DIFFICULTY.RAID.HEROIC },
					}),
					--]]
				}),
			}),
			d(DIFFICULTY.RAID.LFR, {
				n(ARMOR, {
					-- Copy from MSV when done
				}),
				header(HEADERS.Achievement, 6689, {	-- Terrace of Endless Spring
					e(683, {	-- Protectors of the Endless
						["crs"] = {
							60586,	-- Elder Asani
							60585,	-- Elder Regail
							60583,	-- Protector Kaolan
						},
					}),
					e(742, {	-- Tsulong
						["crs"] = { 62442 },	-- Tsulong
					}),
					e(729, {	-- Lei Shi
						["crs"] = { 62983 },	-- Lei Shi
					}),
					e(709, {	-- Sha of Fear
						["crs"] = { 60999 },	-- Sha of Fear
					}),
				}),
			}),
			d(DIFFICULTY.RAID.NORMAL, {
				n(ARMOR, {
					-- Copy from MSV when done
				}),
				e(683, {	-- Protectors of the Endless
					["crs"] = {
						60583,	-- Protector Kaolan
						60586,	-- Elder Asani
						60585,	-- Elder Regail
					},
				}),
				e(742, {	-- Tsulong
					["crs"] = { 62442 },	-- Tsulong
				}),
				e(729, {	-- Lei Shi
					["crs"] = { 62983 },	-- Lei Shi
				}),
				e(709, {	-- Sha of Fear
					["crs"] = { 60999 },	-- Sha of Fear
				}),
			}),
			d(DIFFICULTY.RAID.HEROIC, {
				n(ARMOR, {
					-- Copy from MSV when done
				}),
				e(683, {	-- Protectors of the Endless
					["crs"] = {
						60583,	-- Protector Kaolan
						60586,	-- Elder Asani
						60585,	-- Elder Regail
					},
				}),
				e(742, {	-- Tsulong
					["crs"] = { 62442 },	-- Tsulong
				}),
				e(729, {	-- Lei Shi
					["crs"] = { 62983 },	-- Lei Shi
				}),
				e(709, {	-- Sha of Fear
					["crs"] = { 60999 },	-- Sha of Fear
				}),
			}),
		},
	}),
}))));