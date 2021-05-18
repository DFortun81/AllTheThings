---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(KALIMDOR, {
		m(THE_EXODAR, {
			filter(101, {	-- Pet Battle
				p(464, {	-- Grey Moth
					["crs"] = { 62050 },	-- Grey Moth
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
			}),
		}),
	}),
};
-- #endif