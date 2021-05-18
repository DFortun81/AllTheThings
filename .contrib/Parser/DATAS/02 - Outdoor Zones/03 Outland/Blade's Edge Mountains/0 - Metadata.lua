---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(BLADES_EDGE_MOUNTAINS, {
			["description"] = "Blade's Edge is a level 20-30 questing zone in Outland, filled with splintered mountain peaks, plunging lush valleys, and dusty canyons. Players learn about the presence of the Burning Legion through a mysterious Fel Mask, as well as how Blade's Edge was the original home of the Ogres. Ogri'la is a faction of friendly ogres that players with flying mounts can gain reputation with.",
			-- #if AFTER WRATH
			["achievementID"] = 865,
			-- #endif
		}),
	})),
};