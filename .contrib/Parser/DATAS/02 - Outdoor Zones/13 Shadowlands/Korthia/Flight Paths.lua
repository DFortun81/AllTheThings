---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	m(KORTHIA, {
		n(FLIGHT_PATHS, {
			fp(2698, {	-- Keeper's Respite
				["sourceQuests"] = { 63855 },	-- Ease of Passage
				["coord"] = { 65.0, 23.7, KORTHIA },
				["cr"] = 178119,	-- Animaflow Teleporter
			}),
		}),
	}),
})));