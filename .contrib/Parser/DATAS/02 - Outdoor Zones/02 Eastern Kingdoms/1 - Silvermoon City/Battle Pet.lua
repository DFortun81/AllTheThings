---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(SILVERMOON_CITY, {
			filter(101, { 	-- Pet Battle
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
			}),
		}),
	})),
};
-- #endif