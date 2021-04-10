---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(SHATTRATH_CITY, {
			filter(101, {	-- Pet Battle
				q(31925, {	-- Morulu The Elder
					["isDaily"] = true,
					["coord"] = { 59.0, 70.0, SHATTRATH_CITY },
					["provider"] = { "n", 66553 },	-- Morulu The Elder
				}),
			}),
		}),
	}),
};
