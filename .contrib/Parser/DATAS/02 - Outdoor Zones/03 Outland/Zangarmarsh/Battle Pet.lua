---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			petbattle(filter(BATTLE_PETS, {
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(515, {	-- Sporeling Sprout
					["crs"] = { 62564 },	-- Sporeling Sprout
				}),
			})),
		}),
	})),
};
-- #endif