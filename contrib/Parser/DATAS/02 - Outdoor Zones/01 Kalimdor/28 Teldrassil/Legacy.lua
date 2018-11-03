---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qa(5621, {	-- Garments of the Moon
								["groups"] = {
									un(2, i(16604)),	-- Moon Robes of Elune
								},
								["races"] = { 4 },	-- Night Elf
								["classes"] = { 5 },	-- Priest
							})),
						}),
					},
				}),
			},
		}),
	}),
};
