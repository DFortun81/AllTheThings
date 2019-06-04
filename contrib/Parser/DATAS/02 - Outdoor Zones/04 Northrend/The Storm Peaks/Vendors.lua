---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(120, {	-- The Storm Peaks
			["g"] = {
				n(-2,   {	-- Vendors
					n(30464, {	-- Olut Alegut
						["g"] = {
							{	-- Loaned Gryphon Reins
								["itemID"] = 44221,	-- Loaned Gryphon Reins
								["u"] = 2,
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Loaned Wind Rider Reins
								["itemID"] = 44229,	-- Loaned Wind Rider  Reins
								["u"] = 2,
								["races"] = HORDE_ONLY,
							},
						},
					}),
					n(30472, {	-- Olut Alegut
						["itemID"] = 42780,	-- Relics of Ulduar
						["coord"] = { 37.01, 49.61, 120 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(43499),	-- Iron Boot Flask
						},
					}),
					n(29744, {	-- Rork Sharpchin
						["itemID"] = 42780,	-- Relics of Ulduar
						["coord"] = { 28.81, 74.01, 120 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(43499),	-- Iron Boot Flask
						},
					}),
					n(30006, {	-- Warsmith Sigfinna
						["coord"] = { 47.41, 70.41, 120 },
						["g"] = {
							i(41752),	-- Brunnhildar Axe
							i(41746),	-- Brunnhildar Bow
							i(43601),	-- Brunnhildar Great Axe
							i(43600),	--  Brunnhildar Harpoon
							i(41754),	-- Brunnhildar Shield
						},
					}),
				}),
			},
		}),
	}),
};
