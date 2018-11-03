---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			m(462, {	-- Camp Narache
				["groups"] = {
					n(-40, {	-- Legacy
						n(-17, {	-- Quests
							{
								["questID"] = 31166,	-- Tiger Palm
								["qg"] = 63327,	-- Shoyu
								["coord"] = { 27.8, 28.6 },
								["races"] = HORDE_ONLY,
								["classes"]= { 10 },	-- Monk
								["u"] = 40,
							},
						}),
					}),
				},
			}),
		}),
	}),
};
