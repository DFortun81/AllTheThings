---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(FELWOOD, {
			filter(BATTLE_PETS, {
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
			}),
		}),
	}),
};
