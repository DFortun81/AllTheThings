---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			["description"] = "Azuremyst Isle is the zone the Draenei spaceship crashed into, leading to the formation of the Exodar as their capital city. Quests focus on the draenei acquainting themselves with the land and trying to strengthen their struggling settlements. Since this island was so far-out, there was very little other civilization before the crash.",
			["maps"] = {
				98,		-- Tides' Hollow
				99,		-- Stillpine Hold
			},
			-- #if AFTER WRATH
			["achievementID"] = 860,
			-- #endif
		}),
	})),
};