---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			filter(101, {	-- Pet Battle
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(474, {	-- Cheetah Cub
					["crs"] = { 62129 },	-- Cheetah Cub
					["description"] = "Can be found under large trees alongside Plainsland Cheetahs. There are only two spawn points for this pet in Southern Barrens. They spawn under a large tree near Hunter's Hill in the very northern-most tip of Southern Barrens.",
				}),
				p(631, {	-- Emerald Boa
					["crs"] = { 62127 },	-- Emerald Boa
				}),
				p(475, {	-- Giraffe Calf
					["crs"] = { 62130 },	-- Giraffe Calf
					["description"] = "Can be found with groups of roaming Dusthoof Giraffe.",
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				q(31918, {	-- A Tamer's Homecoming
					["qg"] = 66422,	-- Cassandra Kaboom
					["coord"] = { 39.5, 79.1, 199 },
					["races"] = HORDE_ONLY,
				}),
				q(31904, {	-- Cassandra Kaboom
					["qg"] = 66422,	-- Cassandra Kaboom
					["coord"] = { 39.5, 79.1, 199 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
