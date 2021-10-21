---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(FERALAS, {
			petbattle(filter(BATTLE_PETS, {
				p(557, {	-- Nether Faerie Dragon
					["crs"] = { 62395 },	-- Nether Faerie Dragon
					["description"] = "Can be found in the surrounding areas outside of the Dire Maul instance portals in Feralas.",
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(1158, {	-- Stunted Yeti
					["crs"] = { 68805 },	-- Stunted Yeti
					["description"] = "Can be found near Feral Scar Yetis south of Dire Maul.",
				}),
			})),
		}),
	}),
};
