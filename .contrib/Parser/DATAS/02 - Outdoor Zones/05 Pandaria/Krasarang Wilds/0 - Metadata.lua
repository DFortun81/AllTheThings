---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KRASARANG_WILDS, {
			["achievementID"] = 6975,
			["lore"] = "The Krasarang Wilds along Pandaria's southern coast conceal many ancient secrets of a lost dynasty that have drawn the attention of prophecy-seekers among the Alliance and Horde. The Wilds are also home to the vicious, domineering mogu, and a more insidious danger still: the Sha of Despair is believed to have escaped from its bindings in the Temple of the Red Crane, and stifling gloom has begun to blanket the land in its path.",
			["maps"] = {
				419,	-- Ruins of Ogudei, Alliance Excavation
				420,	-- Ruins of Ogudei (the map is weird here, and this ID only shows up when you're headed towards the objective for Ogudei's Lieutenants.  for the rest of this floor, when you hit M it registers you on the incorrect level, and displays the wrong floor on the map)
				421,	-- Ruins of Ogudei, Reliquary Incursion
			},
		}),
	}),
});
