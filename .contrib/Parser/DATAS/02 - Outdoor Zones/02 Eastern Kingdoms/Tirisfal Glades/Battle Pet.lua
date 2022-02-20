---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(TIRISFAL_GLADES, {
			petbattle(filter(BATTLE_PETS, {
				p(417, {	-- Bat
					["crs"] = { 61829 },
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },
				}),
				p(458, {	-- Lost of Lordaeron
					["crs"] = { 61905 },
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },
				}),
			})),
		}),
	}),
};
