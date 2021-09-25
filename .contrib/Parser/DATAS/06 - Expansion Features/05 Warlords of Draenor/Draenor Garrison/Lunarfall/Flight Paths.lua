-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(LUNARFALL, {
				n(FLIGHT_PATHS, {
					fp(1476, {	-- Lunarfall (Alliance), Shadowmoon Valley
						["coord"] = { 47.6, 49.6, LUNARFALL },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			}),
		}),
	}),
};
