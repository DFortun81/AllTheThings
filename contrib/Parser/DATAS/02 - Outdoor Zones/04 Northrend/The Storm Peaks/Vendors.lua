---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(120, {	-- The Storm Peaks
			n(-2, {	-- Vendors
				n(30464, {	-- "Honest" Max <Slightly Used Flying Mounts>
					["coord"] = { 40.6, 84.6, 120 },
					["g"] = {
						i(44221, {	-- Loaned Gryphon Reins
							["races"] = ALLIANCE_ONLY,
							["u"] = 2,	-- BoP / BoA Item
						}),
						i(44229, {	-- Loaned Wind Rider Reins
							["races"] = ALLIANCE_ONLY,
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				n(30472, {	-- Olut Alegut
					["coord"] = { 37.0, 49.6, 120 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(42780, {	-- Relics of Ulduar
							i(43499),	-- Iron Boot Flask
						}),
					},
				}),
				n(29744, {	-- Rork Sharpchin
					["coord"] = { 28.8, 74.0, 120 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(42780, {	-- Relics of Ulduar
							i(43499),	-- Iron Boot Flask
						}),
					},
				}),
				n(30006, {	-- Warsmith Sigfinna
					["coord"] = { 47.4, 70.4, 120 },
					["g"] = {
						i(41752),	-- Brunnhildar Axe
						i(41746),	-- Brunnhildar Bow
						i(43601),	-- Brunnhildar Great Axe
						i(43600),	-- Brunnhildar Harpoon
						i(41754),	-- Brunnhildar Shield
					},
				}),
			}),
		}),
	}),
};