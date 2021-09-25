-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(FROSTWALL, {
				n(FLIGHT_PATHS, {
					fp(1432, {	-- Frostwall Garrison, Frostfire Ridge
						["coord"] = { 45.8, 50.2, FROSTWALL },
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
	}),
};
