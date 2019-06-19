---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(115, { 	-- Dragonblight
			n(0, {	-- Zone Drop
				i(50406, {	-- Formula: Enchant Gloves - Angler
					["crs"] = {
						26343,	-- Indu'le Fisherman
						26336,	-- Indu'le Mystic
						26344,	-- Indu'le Warrior
					},
				}),
				i(41124, {	-- Plans: Reinforced Cobalt Shoulders
					["crs"] = { 27333 },	-- Onslaught Mason
				}),
				i(120137, {	-- Tome of Polymorph: Polar Bear Cub
					["classes"] = { 8 },	-- Mage
					["crs"] = { 26482 },	-- Arctic Grizzly
				}),
			}),
		}),
	}),
};