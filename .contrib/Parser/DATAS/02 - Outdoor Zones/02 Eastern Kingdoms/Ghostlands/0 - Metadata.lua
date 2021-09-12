---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			["lore"] = "Ghostlands is a low-level zone focusing on the alliance between the Blood Elves and Forsaken in pushing back the Scourge's presence. It is dark and shadowy with corruption throughout the land, culminating in Deathholme. It is also the site of the ancient Amani troll empire and the low-level reputation hub of Tranquillien.",
			["maps"] = { 96 },	-- Amani Catacombs
			-- #if AFTER WRATH
			["achievementID"] = 858,
			-- #endif
			["lvl"] = lvlsquish(10, 1, 10),
		}),
	})),
};