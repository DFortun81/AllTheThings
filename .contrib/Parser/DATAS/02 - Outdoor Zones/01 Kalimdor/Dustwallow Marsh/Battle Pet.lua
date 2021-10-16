---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DUSTWALLOW_MARSH, {
			filter(BATTLE_PETS, {
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(489, {	-- Spawn of Onyxia
					["crs"] = { 62201 },	-- Spawn of Onyxia
					["description"] = "Can be found in the area around Onyxia's Lair in Dustwallow Marsh.",
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			}),
		}),
	}),
};
