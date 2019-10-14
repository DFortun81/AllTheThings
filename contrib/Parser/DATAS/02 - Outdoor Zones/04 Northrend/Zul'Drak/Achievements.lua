---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(121, {	-- Zul'Drak
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(18, {	-- Gutretch
							["coord"] = { 13.2, 66.8, 121 },
							["cr"] = 66639,	-- Gutretch <Master Pet Tamer>
						}),
					},
				}),
				ach(1596, {	-- Guru of Drakuru
					["collectible"] = false,
					["g"] = {
						crit(2),	-- Betrayal
					},
				}),
				ach(36, {	-- The Empire of Zul'Drak
					crit(1, {	-- Sseratus
					}),
					crit(2, {	-- Quetz'lun
					}),
					crit(3, {	-- Akali
					}),
					crit(4, {	-- The Amphitheater of Anguish
					}),
					crit(5, {	-- Finding Allies
					}),
					crit(6, {	-- The Storm King's Crusade
					}),
					crit(7, {	-- Betrayal
					}),
					crit(8, {	-- The Argent Patrol
					}),
				}),
			}),
		}),
	}),
};