---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			filter(101, {	-- Pet Battle
				p(648, {	-- Huge Toad
					["crs"] = { 61368 },	-- Huge Toad
				}),
				p(422, {	-- Moccasin
					["crs"] = { 61372 },	-- Moccasin
				}),
				p(403, {	-- Parrot
					["crs"] = { 61313 },	-- Parrot
				}),
				p(401, {	-- Strand Crab
					["crs"] = { 61312 },	-- Strand Crab
				}),
				p(402, {	-- Swamp Moth
					["crs"] = { 61370 },	-- Swamp Moth
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				p(418, {	-- Water Snake
					["crs"] = { 61367 },	-- Water Snake
				}),
				q(31913, {	-- Everessa
					["isDaily"] = true,
					["qg"] = 66518,	-- Everessa
				}),
			}),
		}),
	}),
};
