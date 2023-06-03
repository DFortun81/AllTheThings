---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(THE_VEILED_STAIR, {
			n(VENDORS, {
				n(70436, {	-- Blacktalon Quartermaster <Supplier to the Black Prince>
					["description"] = "To purchase the epic cloaks you must have obtained the achievement |r |cFFFFD700'Chapter IV: Celestial Blessings'|r during Mists of Pandaria. ",
					["coord"] = { 54.2, 72.9, THE_VEILED_STAIR },
					["g"] = {
						i(98149, {	-- Cranewing Cloak
							["cost"] = 100000000,	-- 10,000g
							["u"] = 38,	-- Ordos - Legendary Cloak
						}),
						i(98150, {	-- Jadefire Drape
							["cost"] = 100000000,	-- 10,000g
							["u"] = 38,	-- Ordos - Legendary Cloak
						}),
						i(98335, {	-- Oxhoof Greatcloak
							["cost"] = 100000000,	-- 10,000g
							["u"] = 38,	-- Ordos - Legendary Cloak
						}),
						i(98146, {	-- Oxhorn Bladebreaker
							["cost"] = 100000000,	-- 10,000g
							["u"] = 38,	-- Ordos - Legendary Cloak
						}),
						i(98147, {	-- Tigerclaw Cape
							["cost"] = 100000000,	-- 10,000g
							["u"] = 38,	-- Ordos - Legendary Cloak
						}),
						i(98148, {	-- Tigerfang Wrap
							["cost"] = 100000000,	-- 10,000g
							["u"] = 38,	-- Ordos - Legendary Cloak
						}),
						i(102457, {	-- Timeless Essence of the Black Dragonflight
							["description"] = "To purchase the legendary cloak token you must have obtained the achievement |r |cFFFFD700'Chapter V: Judgment of the Black Prince'|r during Mists of Pandaria.",
							["g"] = {
								un(38, i(102248)),	-- Fen-Yu, Fury of Xuen
								un(38, i(102249)),	-- Gon-Lu, Strength of Xuen
								un(38, i(102247)),	-- Jina-Kang, Kindness of Chi-Ji
								un(38, i(102245)),	-- Qian-Le, Courage of Niuzao
								un(38, i(102250)),	-- Qian-Ying, Fortitude of Niuzao
								un(38, i(102246)),	-- Xing-Ho, Breath of Yu'lon
							},
						}),
					},
				}),
			}),
		}),
	}),
});
