---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(MULGORE, {
			n(RARES, {
				n(5787, {	-- Enforcer Emilgund
					["coord"] = { 60.6, 47.6, MULGORE },
				}),
				n(3068, {	-- Mazzranache
					["coord"] = { 50.4, 42.6, MULGORE },
					["g"] = {
						un(REMOVED_FROM_GAME, i(4861)),	-- Sleek Feathered Tunic
					},
				}),
				n(5785, {	-- Sister Hatelash
					["coords"] = {
						{ 53.4, 12.6, MULGORE },
						{ 32.6, 24.0, MULGORE },
					},
				}),
				n(5786, {	-- Snagglespear
					["coords"] = {
						{ 53.4, 71.6, MULGORE },
						{ 48.8, 70.0, MULGORE },
					},
				}),
				n(5807, {	-- The Rake
					["description"] = "Patrols in a large circle southeast of Camp Sungraze.",
					["coords"] = {
						{ 50.6, 26.6, MULGORE },
						{ 55.6, 24.4, MULGORE },
						{ 54.4, 20.2, MULGORE },
						{ 49.6, 22.8, MULGORE },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(17922)),	-- Lionfur Armor
					},
				}),
			}),
		}),
	}),
};
