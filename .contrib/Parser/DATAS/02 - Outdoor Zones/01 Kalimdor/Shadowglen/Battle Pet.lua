---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(TELDRASSIL, {
			m(460, {	-- Shadowglen
				filter(BATTLE_PETS, {
					p(507, {	-- Crested Owl
						["crs"] = { 62242 },	-- Crested Owl
					}),
					p(447, {	-- Fawn
						["crs"] = { 61165 },	-- Fawn
					}),
				}),
			}),
		}),
	}),
};
