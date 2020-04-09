---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			filter(101, {	-- Pet Battle
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
				p(505, {	-- Twilight Iguana
					["crs"] = { 62255 },	-- Twilight Iguana
					["description"] = "Can be found in areas where the Twilight Hammer have set up camp, Twilight Bulwark and Twilight Withering.",
				}),
				q(31906, {	-- Kela Grimtotem
					["provider"] = { "n", 66452 },	-- Kela Grimtotem
					["coord"] = { 31.8, 32.8, 64 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
