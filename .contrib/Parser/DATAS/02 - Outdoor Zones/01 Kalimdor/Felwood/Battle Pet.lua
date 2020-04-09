---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			filter(101, {	-- Pet Battle
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(500, {	-- Minfernal
					["crs"] = { 62317 },	-- Minfernal
					["description"] = "Can be found around Shatter Scar Vale near Infernal Sentries.",
				}),
				p(497, {	-- Tainted Cockroach
					["crs"] = { 62314 },	-- Tainted Cockroach
				}),
				p(498, {	-- Tainted Moth
					["crs"] = { 62315 },	-- Tainted Moth
				}),
				p(499, {	-- Tainted Rat
					["crs"] = { 62316 },	-- Tainted Rat
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				q(31907, {	-- Zoltan
					["provider"] = { "n", 66442 },	-- Zoltan
					["coord"] = { 40.0, 56.6, 77 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
