---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(500, {	-- Minfernal
						["description"] = "Can be found around Shatter Scar Vale near Infernal Sentries.",
					}),
					p(497),	-- Tainted Cockroach
					p(498),	-- Tainted Moth
					p(499),	-- Tainted Rat
					p(420),	-- Toad
					{	-- Zoltan
						["questID"] = 31907,
						["qg"] = 66442,	-- Zoltan
						["coord"] = { 40.0, 56.6, 77 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
