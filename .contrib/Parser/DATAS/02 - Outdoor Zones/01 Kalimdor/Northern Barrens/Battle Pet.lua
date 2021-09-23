---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(NORTHERN_BARRENS, {
			filter(BATTLE_PETS, {
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(474, {	-- Cheetah Cub
					["crs"] = { 62129 },	-- Cheetah Cub
					["description"] = "Can be found under large trees alongside Plainsland Cheetahs.",
				}),
				p(631, {	-- Emerald Boa
					["crs"] = { 62127 },	-- Emerald Boa
				}),
				p(1157, {	-- Harpy Youngling
					["crs"] = { 68804 },	-- Harpy Youngling
					["description"] = "Can be found at The Dry Hills, alongside Witchwing Harpies.",
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				q(31814, {	-- Analynn
					["provider"] = { "n", 66135 },	-- Dagra the Fierce
					["coord"] = { 58.6, 53.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31813,	-- Dagra the Fierce
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(3861, {	-- CLUCK!
					["provider"] = { "n", 620 },	-- Chicken
					["repeatable"] = true,
				}),
				q(45083, {	-- Crysa's Flyers
					["provider"] = { "n", 115286 },	-- Crysa
					["coord"] = { 63.6, 35.8, NORTHERN_BARRENS },
					["isDaily"] = true,
					["groups"] = {
						i(142447, {	-- Torn Sack of Pet Supplies
							i(142448),	-- Albino Buzzard
							i(89587),	-- Porcupette
						}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
					},
				}),
				q(31819, {	-- Dagra the Fierce
					["provider"] = { "n", 66135 },	-- Dagra the Fierce
					["coord"] = { 58.6, 53.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
