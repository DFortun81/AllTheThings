---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(433, {	-- The Veiled Stair
			n(-2, {	-- Vendors
				n(70436, {	-- Blacktalon Quartermaster <Supplier to the Black Prince>
					["description"] = "To purchase the epic cloaks you must have obtained the achievement |r |cFFFFD700'Chapter IV: Celestial Blessings'|r during Mists of Pandaria. ",
					["coord"] = { 54.2, 72.9, 433 },
					["g"] = {
						un(38, i(98149)),	-- Cranewing Cloak
						un(38, i(98150)),	-- Jadefire Drape
						un(38, i(98335)),	-- Oxhoof Greatcloak
						un(38, i(98146)),	-- Oxhorn Bladebreaker
						un(38, i(98147)),	-- Tigerclaw Cape
						un(38, i(98148)),	-- Tigerfang Wrap
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
};