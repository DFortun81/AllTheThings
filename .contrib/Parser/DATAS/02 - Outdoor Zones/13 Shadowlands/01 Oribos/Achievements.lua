---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		n(ACHIEVEMENTS, {
			ach(14961, bubbleDownSelf({ ["timeline"] = { "added 9.1.0" } }, {	-- Chains of Domination
				["collectible"] = false,
				["g"] = {
					crit(1, {	-- Battle of Ardenweald
						["sourceQuests"] = { 63639 },	-- Report to Oribos
					}),
				},
			})),
			ach(14627, {	-- Choosing Your Purpose
				["sourceQuests"] = {
					57878,	-- Choosing Your Purpose (original playthrough version
					62000,	-- Choosing Your Purpose (Threads of Fate)
				},
			}),
		}),
	}),
})));