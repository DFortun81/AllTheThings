---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-169, {	-- Emissary Quests
				q(61095, {	-- Supplies from The Undying Army
					["provider"] = { "n", 173003 },	-- Nalcorn Talsen <Undying Army Quartermaster>
					["lvl"] = { 60 },
					["coord"] = { 50.6, 53.4, 1536 },
					["repeatable"] = true,
					["g"] = {
						i(180646, {	-- Supplies of the Undying Army
							i(181269),	-- Suspended Corpse
							i(182081),	-- Reins of the Colossal Slaughterclaw (Colossal Slaughterclaw in journal)
						}),
					},
				}),
				q(62694, {	-- A Calling in Maldraxxus
					["provider"] = { "n", 173003 },	-- Nalcorn Talsen <Undying Army Quartermaster>
					["lvl"] = { 60 },
					["coord"] = { 50.6, 53.4, 1536 },
					["repeatable"] = true,
					["g"] = {
						i(181732, {	-- Tribute of the Ambitious
							i(184159, {	-- Oozing Necroray Egg (Timer)
								i(184158, {	-- Oozing Necroray Egg (No Timer)
									i(184160),	-- Bulbous Necroray
									i(184161),	-- Infested Necroray
									i(184162),	-- Pestilent Necroray
								}),
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
