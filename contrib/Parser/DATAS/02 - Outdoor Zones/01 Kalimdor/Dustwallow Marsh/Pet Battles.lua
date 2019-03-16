---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(398),	-- Black Rat
					p(385),	-- Mouse
					p(387),	-- Snake
					desc(p(489), "Can be found in the area around Onyxia's Lair in Dustwallow Marsh."),	-- Spawn of Onyxia
					p(412),	-- Spider
					p(420),	-- Toad
					{	-- Grazzle the Great
						["questID"] = 31905,
						["qg"] = 66436,	-- Grazzle the Great
						["coord"] = { 53.8, 74.8, 70 },
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
