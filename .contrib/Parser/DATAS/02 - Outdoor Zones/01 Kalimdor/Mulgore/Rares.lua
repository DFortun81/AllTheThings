---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			n(RARES, {
				n(3068, {	-- Mazzranache
					["coord"] = { 50.4, 42.6, 7 },
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(7, i(4861)),	-- Sleek Feathered Tunic
					},
				}),
				n(5785, {	-- Sister Hatelash
					["coords"] = {
						{ 53.4, 12.6, 7 },
						{ 32.6, 24.0, 7 },
					},
				}),
				n(5807, {	-- The Rake
					["description"] = "Patrols in a large circle southeast of Camp Sungraze.",
					["coords"] = {
						{ 50.6, 26.6, 7 },
						{ 55.6, 24.4, 7 },
						{ 54.4, 20.2, 7 },
						{ 49.6, 22.8, 7 },
					},
					["g"] = {
						un(7, i(17922)),	-- Lionfur Armor
					},
				}),
			}),
		}),
	}),
};
