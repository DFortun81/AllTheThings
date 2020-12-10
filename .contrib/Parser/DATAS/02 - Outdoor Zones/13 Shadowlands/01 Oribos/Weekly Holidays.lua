---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, { 	-- Shadowlands
		m(1670, {	-- Oribos
			n(-176, {	-- Weekly Holidays
				q(62637, {	-- A Call to Battle
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["coord"] = { 64.9, 32.7, 1670 },
					["isWeekly"] = true,
					["g"] = {
						i(184315), -- Multi-Modal Anima Container
					},
				}),
				q(62631, {	-- The World Awaits
				--	["provider"] = { "n",  },	-- 
					["isWeekly"] = true,
				--	["coord"] = { , , 1670 },
					["g"] = {
						i(184315), -- Multi-Modal Anima Container
					},
				}),
			}),
		}),
	}),
};
