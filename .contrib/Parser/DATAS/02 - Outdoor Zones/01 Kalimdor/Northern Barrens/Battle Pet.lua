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
				q(3861, {	-- CLUCK!
					["provider"] = { "n", 620 },	-- Chicken
					["repeatable"] = true,
				}),
			}),
		}),
	}),
};
