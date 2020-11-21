---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-911, {	-- Covenant Callings (Kyrian)
				q(61097, {	-- Supplies from The Ascended
					["provider"] = { "n", 160470 },	-- Adjutant Nikos <Quartermaster>
					["lvl"] = { 60 },
					["coord"] = { 52.2, 47.0, 1533 },
					["repeatable"] = true,
					["g"] = {
						i(180647, {	-- Ascended Supplies
						}),
					},
				}),
				q(62692, {	-- A Calling in Bastion
					["provider"] = { "n", 160470 },	-- Adjutant Nikos <Quartermaster>
					["lvl"] = { 60 },
					["coord"] = { 52.2, 47.0, 1533 },
					["repeatable"] = true,
					["g"] = {
						i(181372, {	-- Tribute of the Ascended
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
