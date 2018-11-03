---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qh(913, {	-- Cry of the Thunderhawk
								un(2, i(5302)),	-- Cobalt Buckler
								un(2, i(5299)),	-- Gloves of the Moon
								un(2, i(5306)),	-- Wind Rider Staff
							})),
							un(40, qh(849, {	-- Revenge of Gann
								un(2, i(5313)),	-- Totemic Clan Ring
							})),
							un(40, qh(893, {	-- Weapons of Choice
								un(2, i(5322)),	-- Demolition Hammer
								un(2, i(5323)),	-- Everglow Lantern
							})),
						}),

					},
				}),
			},
		}),
	}),
};
