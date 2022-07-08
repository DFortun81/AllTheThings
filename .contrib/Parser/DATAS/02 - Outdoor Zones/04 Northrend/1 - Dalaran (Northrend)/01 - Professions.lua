---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(NORTHREND, {
	applyclassicphase(WRATH_PHASE_ONE, m(NORTHREND_DALARAN, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		n(PROFESSIONS, {
			prof(ENCHANTING, {
				n(28693, {	-- Enchanter Nalthanis <Enchanting Trainer>
					["coord"] = { 39.4, 41.2, NORTHREND_DALARAN },
					["g"] = WRATH_ENCHANTING,
				}),
			}),
		}),
	}))),
}));