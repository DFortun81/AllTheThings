---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(THE_STORM_PEAKS, {
			n(VENDORS, {
				n(30464, {	-- "Honest" Max <Slightly Used Flying Mounts>
					["coord"] = { 40.6, 84.6, THE_STORM_PEAKS },
					["g"] = {
						i(44221, {	-- Loaned Gryphon Reins
							["races"] = ALLIANCE_ONLY,
						}),
						i(44229, {	-- Loaned Wind Rider Reins
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(30472, {	-- Olut Alegut
					["coord"] = { 37.0, 49.6, THE_STORM_PEAKS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(43499, {	-- Iron Boot Flask (TOY!)
							["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
						}),
					},
				}),
				n(29744, {	-- Rork Sharpchin
					["coord"] = { 28.8, 74.0, THE_STORM_PEAKS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(43499, {	-- Iron Boot Flask (TOY!)
							["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
						}),
					},
				}),
				n(30006, {	-- Warsmith Sigfinna
					["coord"] = { 47.4, 70.4, THE_STORM_PEAKS },
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
