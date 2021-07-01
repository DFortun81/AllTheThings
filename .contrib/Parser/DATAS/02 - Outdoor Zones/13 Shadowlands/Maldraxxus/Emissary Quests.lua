---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(MALDRAXXUS, {
			n(-169, {	-- Emissary Quests
				q(61095, {	-- Supplies from The Undying Army
					["provider"] = { "n", 173003 },	-- Nalcorn Talsen
					["coord"] = { 50.6, 53.4, MALDRAXXUS },
					["repeatable"] = true,
					["lvl"] = { 60 },
					["g"] = {
						i(180646, {	-- Supplies of the Undying Army
							i(184495),	-- Infested Arachnid Casing
							i(181269),	-- Micromancer's Mystical Cowl
							i(182081),	-- Reins of the Colossal Slaughterclaw (Colossal Slaughterclaw in journal)
						}),
					},
				}),
			}),
		}),
	}),
};
