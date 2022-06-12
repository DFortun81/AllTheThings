---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(NORTHREND, {
	m(DRAGONBLIGHT, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		n(ZONE_DROPS, {
			i(50406, {	-- Formula: Enchant Gloves - Angler (RECIPE!)
				["crs"] = {
					26343,	-- Indu'le Fisherman
					26336,	-- Indu'le Mystic
					26344,	-- Indu'le Warrior
				},
				["timeline"] = { "added 3.3.0" },
			}),
			i(41124, {	-- Plans: Reinforced Cobalt Shoulders
				["crs"] = { 27333 },	-- Onslaught Mason
			}),
			i(120137, {	-- Tome of Polymorph: Polar Bear Cub
				["spellID"] = 161353,	-- Polymorph(Polar Bear Cub)
				["classes"] = { MAGE },
				["crs"] = { 26482 },	-- Arctic Grizzly
				["f"] = RECIPES,
			}),
		}),
	})),
}));