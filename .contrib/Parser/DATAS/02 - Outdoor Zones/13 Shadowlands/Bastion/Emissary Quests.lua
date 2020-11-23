---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-169, { 	-- Emissary Quests
				q(61097, {	-- Supplies from The Ascended
					["provider"] = { "n", 160470 },	-- Adjutant Nikos
					["coord"] = { 52.2, 47.0, 1533 },
					["repeatable"] = true,
					["lvl"] = { 60 },
					["g"] = {
						i(180647, {	-- Ascended Supplies
						}),
					},
				}),
			}),
		}),
	}),
};
