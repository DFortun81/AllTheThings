---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NETHERSTORM, {
			filter(101, {	-- Pet Battle
				p(521, {	-- Fledgling Nether Ray
					["crs"] = { 62627 },	-- Fledgling Nether Ray
				}),
				p(638, {	-- Nether Roach
					["crs"] = { 62625 },	-- Nether Roach
				}),
			}),
		}),
	})),
};
-- #endif