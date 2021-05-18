---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(KALIMDOR, {
		m(BLOODMYST_ISLE, {
			filter(101, {	-- Pet Battle
				p(628, {	-- Infected Fawn
					["crs"] = { 61827 },	-- Infected Fawn
				}),
				p(627, {	-- Infected Squirrel
					["crs"] = { 61828 },	-- Infected Squirrel
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(465, {	-- Ravager Hatchling
					["crs"] = { 62051 },	-- Ravager Hatchling
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
			}),
		}),
	}),
};
-- #endif