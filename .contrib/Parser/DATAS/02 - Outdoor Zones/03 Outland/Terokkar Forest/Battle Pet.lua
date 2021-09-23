---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(OUTLAND, {
		m(TEROKKAR_FOREST, {
			filter(BATTLE_PETS, {
				p(514, {	-- Flayer Youngling
					["crs"] = { 62555 },	-- Flayer Youngling
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(432, {	-- Stripe-Tailed Scorpid
					["crs"] = { 61440 },	-- Stripe-Tailed Scorpid
				}),
				p(517, {	-- Warpstalker Hatchling
					["crs"] = { 62583 },	-- Warpstalker Hatchling
				}),
			}),
		}),
	}),
};
-- #endif