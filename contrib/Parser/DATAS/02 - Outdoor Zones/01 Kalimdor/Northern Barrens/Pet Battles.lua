---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(635), 	-- Adder
					desc(p(474), "Can be found under large trees alongside Plainsland Cheetahs."), -- Cheetah Cub
					p(631), 	-- Emerald Boa
					desc(p(1157), "Can be found at The Dry Hills, alongside Witchwing Harpies."), -- Harpy Youngling
					p(386), 	-- Prairie Dog
					p(419), 	-- Small Frog
					qh(31814, { -- Analynn
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0 },
						["sourceQuests"] = { 31813 },	-- Dagra the Fierce
					}),
					q(3861, {	-- CLUCK!
						["qg"] = 620,	-- Chicken
						["repeatable"] = true,
					}),
					q(45083, {	-- Crysa's Flyers
						["groups"] = {
							i(142447, {	-- Torn Sack of Pet Supplies
								i(142448),	-- Albino Buzzard
								i(89587),	-- Porcupette
							}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
						},
						["qg"] = 115286,	-- Crysa
						["coord"] = { 63.6, 35.8 },
						["isDaily"] = true,
					}),
					qh(31819, {	-- Dagra the Fierce
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0 },
						["isDaily"] = true,
					}),
					q(45423, {	-- Wailing Critters
						["groups"] = {
							i(122457),	-- Ultimate Battle-Training Stone
						},
						["qg"] = 116781,	-- Muyani
						["coord"] = { 38.8, 68.2 },
					}),
					ach(11765, { -- Pet Battle Challenge: Wailing Caverns
						i(147543), -- Son of Skum
						q(45539, {	-- Pet Battle Challenge: WC
							["groups"] = {
								i(143753, {	-- Damp Pet Supplies
									i(143754), 	-- Cavern Moccasin
									i(143755),	-- Young Venomfang
									i(143756),	-- Everliving Spore
								}), -- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
							},
							["qg"] = 116781,	-- Muyani
							["coord"] = { 38.8, 68.2 },
							["isWeekly"] = true,
							["lvl"] = 110,
						}),
					}),
				}),
			},
		}),
	}),
};
