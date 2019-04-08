---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(69, {	-- Feralas
			["groups"] = {
				n(-25, { 	-- Pet Battle
					desc(p(557), "Can be found in the surrounding areas outside of the Dire Maul instance portals in Feralas."),	-- Nether Faerie Dragon
					p(378), 	-- Rabbit
					p(387), 	-- Snake
					p(379), 	-- Squirrel
					desc(p(1158), "Can be found near Feral Scar Yetis south of Dire Maul."),	-- Stunted Yeti
					{	-- Traitor Gluk
						["questID"] = 31871,
						["qg"] = 66352,	-- Traitor Gluk
						["coord"] = { 59.6, 49.6, 69 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
