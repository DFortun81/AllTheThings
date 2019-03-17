---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(398),	-- Black Rat
					p(424),	-- Roach
					p(414),	-- Scorpid
					desc(p(505), "Can be found in areas where the Twilight Hammer have set up camp, Twilight Bulwark and Twilight Withering."),	-- Twilight Iguana
					{	-- Kela Grimtotem
						["questID"] = 31906,
						["qg"] = 66452,	-- Kela Grimtotem
						["coord"] = { 31.8, 32.8, 64 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
