---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(ZONEDROPS, {
				i(22570, {	-- Plagued Blood Sample
					["races"] = HORDE_ONLY,
					["crs"] = {
						16347,	-- Starving Ghostclaw
						16353,	-- Mistbat
					},
				}),
				i(22597, {	-- The Lady's Necklace
					["races"] = HORDE_ONLY,
					["crs"] = {
						16315,	-- Deatholme Acolyte
						16314,	-- Fallen Ranger
					},
				}),
			}),
		}),
	})),
};