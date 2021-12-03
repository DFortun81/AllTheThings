---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(WORLD_QUESTS, {
			["description"] = "Becomes Available after Chapter 2 of the Story Campaign.",
			["g"] = {
				n(REWARDS, {
					i(189544),	-- Anima Lattice
				}),
				n(QUESTS, sharedData({ ["isWorldQuest"] = true }, {
					q(65102, {	-- Fish Eyes
						["coord"] = { 47.8, 64, ZERETH_MORTIS },
					}),
					q(65089, {	-- Frog'it
						["coord"] = { 60, 68.8, ZERETH_MORTIS },
					})
				})),
			},
		}),
	}),
}));