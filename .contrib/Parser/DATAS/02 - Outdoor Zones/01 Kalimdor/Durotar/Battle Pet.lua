---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- if AFTER MOP
_.Zones =
{
	m(KALIMDOR, {
		m(DUROTAR, {
			petbattle(filter(BATTLE_PETS, {
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(468, {	-- Creepy Crawly
					["crs"] = { 62116 },	-- Creepy Crawly
				}),
				p(467, {	-- Dung Beetle
					["crs"] = { 62115 },	-- Dung Beetle
				}),
				p(448, {	-- Hare
					["crs"] = { 61751 },	-- Hare
				}),
				p(466, {	-- Spiny Lizard
					["crs"] = { 62114 },	-- Spiny Lizard
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				p(418, {	-- Water Snake
					["crs"] = { 61367 },	-- Water Snake
				}),
			})),
		}),
	}),
};
-- endif