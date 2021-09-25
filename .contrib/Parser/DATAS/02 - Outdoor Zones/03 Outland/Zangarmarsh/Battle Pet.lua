---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			filter(BATTLE_PETS, {
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(515, {	-- Sporeling Sprout
					["crs"] = { 62564 },	-- Sporeling Sprout
				}),
				q(31923, {	-- Ras'an
					["isDaily"] = true,
					["coord"] = { 17.2, 50.5, ZANGARMARSH },
					["provider"] = { "n", 66551 },	-- Ras'an <Master Pet Tamer>
				}),
			}),
		}),
	})),
};
-- #endif