-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(ACHIEVEMENTS, {
		ach(19871, {	-- Infinite Power
		}),
		ach(20593, {	-- Time Trial
			i(446017),	-- August Phoenix (MOUNT!)
		}),
		ach(40223, {	-- Timerunner
			title(551),	-- Timerunner (TITLE!)
			i(208555),	-- Timerunner's Idol
		}),
		ach(40226, {	-- Realm First! Timerunner
			title(539),	-- Mistrunner (TITLE!)
		}),
		ach(19872, {	-- The Jade Forest
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19882,	-- Campaign: The Jade Forest (A)
				19912,	-- Order of the Cloud Serpent
				19962,	-- Tour The Jade Forest
				20008,	-- Looking For Group: The Jade Forest
			}},
			["g"] = {
				i(220777),	-- Cherry Blossom Trail (TOY!)
			},
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
				19885,	-- Campaign: Krasarang Wilds (A)
				19964,	-- Tour Krasarang Wilds
			}},
			["g"] = {
				i(210334),	-- Chen Stormstout's Keg
			},
		}),
		ach(19875, {	-- Kun-Lai Summit
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19887,	-- Campaign: Kun-Lai Summit (A)
				19965,	-- Tour Kun-Lai Summit
				20011,	-- Looking For Group: Kun-Lai Summit
			}},
			["g"] = {
				i(),	-- Chen Stormstout's Hat
			},
		}),
		ach(19877, {	-- Townlong Steppes
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19889,	-- Campaign: Townlong Steppes
				19966,	-- Tour Townlong Steppes
				20012,	-- Looking For Group: Townlong Steppes
				19914,	-- Shado-Pan
			}},
			["g"] = {
				i(221817),	-- Muskpaw Calf (PET!)
			},
		}),
		ach(19878, {	-- Dread Wastes
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19890,	-- Campaign: Dread Wastes
				19967,	-- Tour Dread Wastes
				19915,	-- The Klaxxi
			}},
			["g"] = {
				i(220765),	-- Sha Corruption (ILLUSION!)
			},
		}),
		ach(19876, {	-- Vale of Eternal Blossoms
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				20014,	-- Looking For Group: Vale of Eternal Blossoms
				19916,	-- Golden Lotus
				19913,	-- The August Celestials
				20069,	-- Elusive Foes: Vale of Eternal Blossoms
			}},
			["g"] = {
				i(220768),	-- Astral Emperor's Serpent (MOUNT!)
			},
		}),
	}),
})));