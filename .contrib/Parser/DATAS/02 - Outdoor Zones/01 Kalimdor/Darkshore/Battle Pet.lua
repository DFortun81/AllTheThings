---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DARKSHORE, {
			petbattle(filter(BATTLE_PETS, {
				p(508, {	-- Darkshore Cub
					["crs"] = { 62250 },	-- Darkshore Cub
					["description"] = "Can be found in the woods west of the Grove of the Ancients, usually on the treeline just before the beach.",
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(493, {	-- Shimmershell Snail
					["crs"] = { 62246 },	-- Shimmershell Snail
					["description"] = "Can commonly be found on the beaches of Darkshore.",
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
			})),
		}),
	}),
};
