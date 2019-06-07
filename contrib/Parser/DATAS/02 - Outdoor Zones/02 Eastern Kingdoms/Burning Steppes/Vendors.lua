---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(36, {	-- Burning Steppes
			["g"] = {
				n(-2,  {	-- Vendors
					n(115805, {	-- Hoddruc Bladebender
						["description"]	= "Vendor only sells the recipe to those who have completed the quest 'Worth Its Weight in Steel'|r",
						["coord"] = { 46.9, 44.6 },
						["g"]	= {
							i(142346),	-- Plans: Bleakwood Hew
						},
					}),
				}),
			},
		}),
	}),
};
