-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(ACHIEVEMENTS, {
		ach(19871, {	-- Infinite Power
		}),
		ach(20593, {	-- Time Trial
			i(220766),	-- August Phoenix (MOUNT!)
		}),
		ach(40223, {	-- Timerunner
			title(551),	-- Timerunner (TITLE!)
			i(208555),	-- Timerunner's Idol
		}),
		ach(40226, {	-- Realm First! Timerunner
			title(539),	-- Mistrunner (TITLE!)
		}),
		ach(19873, {	-- Valley of the Four Winds
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19884,	-- Campaign: Valley of the Four Winds
				20009,	-- Looking For Group: Valley of the Four Winds
				19963,	-- Tour Valley of the Four Winds
			}},
			["g"] = {
				i(221816),	-- Halfhill Farmer's Backpack
			},
		}),
		ach(19874, {	-- Krasarang Wilds
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19885,	-- Campaign: Krasarang Wilds [A]
				19886,	-- Campaign: Krasarang Wilds [H]
				19964,	-- Tour Krasarang Wilds
			}},
			["g"] = {
				i(210334),	-- Chen Stormstout's Keg
			},
		}),
		ach(19875, {	-- Kun-Lai Summit
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19887,	-- Campaign: Kun-Lai Summit [A]
				19888,	-- Campaign: Kun-Lai Summit [H]
				20011,	-- Looking For Group: Kun-Lai Summit
				19965,	-- Tour Kun-Lai Summit
			}},
			["g"] = {
				i(218247),	-- Chen Stormstout's Hat
				i(218248),	-- Chen Stormstout's Hat
			},
		}),
		ach(19877, {	-- Townlong Steppes
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19889,	-- Campaign: Townlong Steppes
				20012,	-- Looking For Group: Townlong Steppes
				19914,	-- Shado-Pan
				19966,	-- Tour Townlong Steppes
			}},
			["g"] = {
				i(221817),	-- Muskpaw Calf (PET!)
			},
		}),
		ach(19878, {	-- Dread Wastes
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19890,	-- Campaign: Dread Wastes
				19915,	-- The Klaxxi
				19967,	-- Tour Dread Wastes
			}},
			["g"] = {
				i(220765),	-- Sha Corruption (ILLUSION!)
			},
		}),
		ach(19876, {	-- Vale of Eternal Blossoms
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				20069,	-- Elusive Foes: Vale of Eternal Blossoms
				19916,	-- Golden Lotus
				20014,	-- Looking For Group: Vale of Eternal Blossoms
				19913,	-- The August Celestials
			}},
			["g"] = {
				i(220768),	-- Astral Emperor's Serpent (MOUNT!)
			},
		}),
	}),
}))));