---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	m(KORTHIA, {
		["achievementID"] = 15053,	-- Explore Korthia
		["maps"] = {
			2007,	-- Gromit Hollow
			2006,	-- Korthia - Caverns of Contemplation
		},
	}),
})));