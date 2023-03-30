---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	m(MALDRAXXUS, {
		n(EMISSARY_QUESTS, {
			q(61095, {	-- Supplies from the Undying Army
				["provider"] = { "n", 173003 },	-- Nalcorn Talsen
				["coord"] = { 50.6, 53.4, MALDRAXXUS },
				["minReputation"] = { 2410, 8 },	-- The Undying Army, Exalted
				["repeatable"] = true,
				["g"] = {
					i(180646, {	-- Supplies of the Undying Army
						i(184495),	-- Infested Arachnid Casing (TOY!)
						i(181269),	-- Micromancer's Mystical Cowl (PET!)
						i(182081),	-- Colossal Slaughterclaw (MOUNT!)
					}),
				},
			}),
		}),
		n(FACTIONS, {
			faction(2410, {	-- The Undying Army
				ach(14336),	-- The Undying Army
			}),
		}),
	}),
})));