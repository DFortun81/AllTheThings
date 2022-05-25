---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(MALDRAXXUS, {
		n(EMISSARY_QUESTS, {
			q(61095, {	-- Supplies from The Undying Army
				["provider"] = { "n", 173003 },	-- Nalcorn Talsen
				["coord"] = { 50.6, 53.4, MALDRAXXUS },
				["repeatable"] = true,
				["lvl"] = { 60 },
				["g"] = {
					i(180646, {	-- Supplies of the Undying Army
						i(184495),	-- Infested Arachnid Casing (TOY!)
						i(181269),	-- Micromancer's Mystical Cowl
						i(182081),	-- Colossal Slaughterclaw (MOUNT!)
					}),
				},
			}),
		}),
	}),
})));