---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(635),	-- Adder
					p(474, {	-- Cheetah Cub
						["description"] = "Can be found under large trees alongside Plainsland Cheetahs.",
					}),
					p(631),	-- Emerald Boa
					p(1157, {	-- Harpy Youngling
						["description"] = "Can be found at The Dry Hills, alongside Witchwing Harpies.",
					}),
					p(386),	-- Prairie Dog
					p(419),	-- Small Frog
					{	-- Analynn
						["questID"] = 31814,
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0, 10 },
						["classes"] = HORDE_ONLY,
						["sourceQuest"] = 31813,	-- Dagra the Fierce
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- CLUCK!
						["questID"] = 3861,
						["qg"] = 620,	-- Chicken
						["repeatable"] = true,
					},
					{	-- Crysa's Flyers
						["questID"] = 45083,
						["qg"] = 115286,	-- Crysa
						["coord"] = { 63.6, 35.8, 10 },
						["isDaily"] = true,
						["groups"] = {
							i(142447, {	-- Torn Sack of Pet Supplies
								i(142448),	-- Albino Buzzard
								i(89587),	-- Porcupette
							}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
						},
					},
					{	-- Dagra the Fierce
						["questID"] = 31819,
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0, 10 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Wailing Critters
						["questID"] = 45423,
						["qg"] = 116781,	-- Muyani
						["coord"] = { 38.8, 68.2, 10 },
						["groups"] = {
							i(122457),	-- Ultimate Battle-Training Stone
						},
					},
				}),
			},
		}),
	}),
};
