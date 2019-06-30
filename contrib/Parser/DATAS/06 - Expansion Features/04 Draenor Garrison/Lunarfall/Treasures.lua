-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfalll
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				n(-212, {	-- Treasure Chest
					o(232507, {	-- Lunarfall Egg
						["questID"] = 35530,
						["coord"] = { 49.8, 43.6, 582 },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
				}),
			},
		}),	
	}),
};