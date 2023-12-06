---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(ACHIEVEMENTS, {
			ach(12759, {	-- Baiting the Enemy
				["races"] = HORDE_ONLY,
			}),
			ach(12954, {	-- Champion of the 7th Legion
				["races"] = ALLIANCE_ONLY,
			}),
		}),
	}),
})));