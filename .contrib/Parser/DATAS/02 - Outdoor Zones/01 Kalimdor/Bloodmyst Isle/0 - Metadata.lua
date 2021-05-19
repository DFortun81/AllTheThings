---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(BLOODMYST_ISLE, {
			["description"] = "Bloodmyst Isle is a low-level zone covering the struggles of the Draenei to rebuild their civilization. It gets its distinctive red look from the corrupting red crystals found on the Exodar, the Draenei's spaceship that crashed.",
			-- #if AFTER WRATH
			["achievementID"] = 861,
			-- #endif
			["lvl"] = 10,
		}),
	})),
};