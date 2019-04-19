---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(478),	-- Forest Moth
					p(378),	-- Rabbit
					p(379),	-- Squirrel
					{	-- Elena Flutterfly
						["questID"] = 31908,
						["qg"] = 66412,	-- Elena Flutterfly
						["coord"] = { 46.0, 60.4, 80 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
