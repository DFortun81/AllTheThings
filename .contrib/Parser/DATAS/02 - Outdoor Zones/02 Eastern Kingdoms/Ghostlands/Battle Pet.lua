---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(GHOSTLANDS, {
			filter(101, {	-- Pet Battle
				p(461, {	-- Larva
					["crs"] = { 62022 },	-- Larva
				}),
				p(450, {	-- Maggot
					["crs"] = { 61753 },	-- Maggot
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(463, {	-- Spirit Crab
					["crs"] = { 62034 },	-- Spirit Crab
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			}),
		}),
	}),
};
-- #endif