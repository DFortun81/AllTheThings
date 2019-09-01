-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-10059, {	-- Pandaria Scenarios
		m(523, {	-- Dun Morogh (Blood in the Snow Scenario)
			n(-17, {	-- Quests
				q(32806, {	-- The King and the Council
					["providers"] = {
						{ "n", 61962 },	-- Lorewalker Cho
						{ "n", 63577 },	-- Lorewalker Cho
					},
					["coords"] = {
						{ 83.2, 29.6, 390 },
						{ 83.2, 29.6, 371 },
					},
					["lvl"] = 90,
					["maps"] = {
						390,	-- Vale of Eternal Blossoms
						371,	-- The Jade Forest				
					},
					["g"] = {
						i(98133),	-- Greater Cache of Treasures
					},
				}),
			}),
		}),
	}),
};