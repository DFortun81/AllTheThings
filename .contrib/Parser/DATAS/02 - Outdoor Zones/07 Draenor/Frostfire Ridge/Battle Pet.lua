-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(525, {	-- Frostfire Ridge
			filter(101, {	-- Pet Battles
				p(1427, {	-- Frostfur Rat
					["crs"] = { 82715 },	-- Frostfur Rat
				}),
				p(1578, {	-- Frostshell Pincher
					["crs"] = { 88480 },	-- Frostshell Pincher
				}),
				p(1457, {	-- Icespine Hatchling
					["crs"] = { 85003 },	-- Icespine Hatchling
				}),
				p(1579, {	-- Ironclaw Scuttler
					["crs"] = { 88474 },	-- Ironclaw Scuttler
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(560, {	-- Sea Gull
					["crs"] = { 62953 },	-- Sea Gull
				}),
				p(1464, {	-- Twilight Wasp
					["crs"] = { 85253 },	-- Twilight Wasp
				}),
				q(37205, {	-- Gargra
					["isDaily"] = true,
					["coord"] = { 68.5, 64.7, 525 },
					["provider"] = { "n", 87122 },	-- Gargra
					["g"] = {
						currency(116415),	-- Shiny Pet Charm x2
					},
				}),
			}),
		}),
	}),
};