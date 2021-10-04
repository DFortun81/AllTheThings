---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(NORTHREND_DALARAN, {
			["lore"] = "Dalaran is a magocratic city-state and was once located within the Alterac Mountains in the Eastern Kingdoms. Now, the city, including the Violet Citadel, resides above the Crystalsong Forest in Northrend. The top part of the city is sparkling and airy, while the sewers underground show the darker side of magic addiction and luxury.",
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\spell_arcane_teleportdalaran",
			["maps"] = {
				-- NORTHREND_DALARAN,
				NORTHREND_THE_UNDERBELLY,
				501,	-- Dalaran (operation shieldwall)
				502,	-- Dalaran (sewers, operation shieldwall)
			},
			["lvl"] = 58,
		}),
	}),
};
