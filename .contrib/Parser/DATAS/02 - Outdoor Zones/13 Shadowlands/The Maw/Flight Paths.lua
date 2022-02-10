---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	m(THE_MAW, {
		n(FLIGHT_PATHS, {
			fp(2700, {	-- Ve'nari's Refuge
				["sourceQuests"] = { 63855 },	-- Ease of Passage
				["coord"] = { 47.2, 43.6, THE_MAW },
				["cr"] = 178823,	-- Animaflow Teleporter
			}),
		}),
	}),
})));