---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		n(ACHIEVEMENTS, {
			ach(14627, {	-- Choosing Your Purpose
				["sourceQuests"] = {
					57878,	-- Choosing Your Purpose (original playthrough version
					62000,	-- Choosing Your Purpose (Threads of Fate)
				},
			}),
		}),
	}),
})));