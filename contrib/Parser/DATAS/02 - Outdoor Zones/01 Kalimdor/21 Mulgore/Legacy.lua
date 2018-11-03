---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							{
								["questID"] = 765,	-- Supervisor Fizsprocket
								["groups"] = {
									un(2, i(4974)),	-- Compact Fighting Knife
									un(2, i(4964)),	-- Goblin Smasher
								},
								["qg"] = 2988,	-- Morin Cloudstalker
								["races"] = HORDE_ONLY,
								["u"] = 40,
							},
						}),
						n(-16, {	-- Rares
							n(3068, {	-- Mazzranache
								un(7, i(4861)),	-- Sleek Feathered Tunic
							}),
						}),
					},
				}),
			},
		}),
	}),
};
