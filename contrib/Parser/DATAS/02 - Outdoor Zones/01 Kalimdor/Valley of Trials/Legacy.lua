---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { -- Kalimdor
		m(1, {	-- Durotar
			m(461, {	-- Valley of Trials
				["groups"] = {
					n(-40, {	-- Legacy
						n(-17, {	-- Quests
							["groups"] = {
								un(40, q(25134, {	-- Lazy Peons (replaced by 37446 but still gets marked completed)
									["qg"] = 11378,	-- Foreman Thazz'ril
								})),
							},
							["races"] = HORDE_ONLY,
						}),
					}),
				},
			}),
		}),
	}),
};
