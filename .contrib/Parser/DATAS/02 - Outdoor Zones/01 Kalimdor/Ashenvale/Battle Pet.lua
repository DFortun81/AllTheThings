---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(KALIMDOR, {
		m(ASHENVALE, {
			filter(BATTLE_PETS, {
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(495, {	-- Frog
					["crs"] = { 62312 },	-- Frog
				}),
				p(450, {	-- Maggot
					["crs"] = { 61753 },	-- Maggot
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(496, {	-- Rusty Snail
					["crs"] = { 62313 },	-- Rusty Snail
					["description"] = "Can be found on the beaches of the western coast in Ashenvale.",
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			}),
		}),
	}),
};
-- #endif