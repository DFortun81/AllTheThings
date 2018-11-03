---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(635), 	-- Adder
					desc(p(474), "Can be found under large trees alongside Plainsland Cheetahs. There are only two spawn points for this pet in Southern Barrens. They spawn under a large tree near Hunter's Hill in the very northern-most tip of Southern Barrens."), -- Cheetah Cub
					p(631), 	-- Emerald Boa
					desc(p(475), "Can be found with groups of roaming Dusthoof Giraffe."), -- Giraffe Calf
					p(386), 	-- Prairie Dog
					p(419), 	-- Small Frog
					qh(31918),  -- A Tamer's Homecoming
					qh(31904),	-- Cassandra Kaboom
					qg(66422, qh(31918)),	-- A Tamer's Homecoming
				}),
			},
		}),
	}),
};
