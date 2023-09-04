---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(LEGION_DALARAN, {
			n(ACHIEVEMENTS, {
				ach(10585, {	-- Fel-Smelter
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						crit(1, {	-- Firing Up the Forge
							["u"] = REMOVED_FROM_GAME,
						}),
					}
				}),
			}),
		}),
	}),
});
