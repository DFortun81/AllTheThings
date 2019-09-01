---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(125, {	-- Dalaran: Northrend
			n(-213, {	-- The Underbelly
				n(-17, {	-- Quests
					q(13571, {	-- Fletcher's Lost and Found
						["provider"] = { "n", 32516 },	-- Washed-Up Mage
						["g"] = {
							recipe(53056),	-- Kungaloosh
						},
					}),
					q(12974, {	-- The Champion's Call!
						["provider"] = { "n", 30137 },	-- Shifty Vickers
						["isBreadcrumb"] = true,
					}),
				}),
			}),
		}),
	}),
};