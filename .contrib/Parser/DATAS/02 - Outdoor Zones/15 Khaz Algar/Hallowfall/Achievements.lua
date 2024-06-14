---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(ACHIEVEMENTS, {
			ach(20598, {	-- Hallowfall
				crit(66935, {	-- The Guiding Star
					["sourceQuest"] = 78671,	-- The Light of the Dawntower
				}),
				crit(66934, {	-- Gathering Shadows
					["sourceQuest"] = 78954,	-- Restore the Flame
				}),
				crit(66936, {	-- Hope in Solidarity
					["sourceQuest"] = 78630,	-- The Reckoning
				}),
			}),
			pvp(ach(40085)),	-- Tour of Duty: Hallowfall
		}),
	}),
})));