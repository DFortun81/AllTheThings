---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DUN_MOROGH, {
			m(427,  {	-- Coldridge Valley
				filter(101, {	-- Pet Battle
					p(441, {	-- Alpine Hare
						["crs"] = { 61690 },	-- Alpine Hare
					}),
					p(378, {	-- Rabbit
						["crs"] = { 61080 },	-- Rabbit
					}),
					p(440, {	-- Snow Cub
						["crs"] = { 61689 },	-- Snow Cub
					}),
				}),
			}),
		}),
	}),
};
