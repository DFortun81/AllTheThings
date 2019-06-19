---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(534, {	-- Tanaan Jungle
			filter(101, {		-- Battle Pets
				i(127751, {	-- Fel-Touched Pet Supplies
					["description"] = "Fel-Touched Pet Supplies is the reward for defeating any of the Tiny Terrors in Tanaan. You can defeat each Tiny Terror once per character per day.|r",
					["g"] = {
						i(127753),	-- Nightmare Bell
						i(127754),	-- Periwinkle Calf
						i(118105),	-- Seaborne Spore
						i(118101),	-- Zangar Spore
					},
				}),
				p(1468, {	--  Bloodbeak
					["crs"] = { 85388 },	--  Bloodbeak
				}),
				p(1586, {	--  Cerulean Moth
					["crs"] = { 88422 },	--  Cerulean Moth
				}),
				p(519, {	--  Fel Flame
					["crs"] = { 62621 },	--  Fel Flame
				}),
				p(1581, {	--  Fen Crab
					["crs"] = { 88473 },	--  Fen Crab
				}),
				p(483, {	--  Horny Toad
					["crs"] = { 62185 },	--  Horny Toad
				}),
				p(417, {	--  Rat
					["crs"] = { 61366 },	--  Rat
				}),
				p(405, {	--  Tree Python
					["crs"] = { 61318 },	--  Tree Python
				}),
				p(1591, {	--  Violet Firefly
					["crs"] = { 88357 },	--  Violet Firefly
				}),
				p(1593, {	--  Waterfly
					["crs"] = { 88355 },	--  Waterfly
				}),
			}),
		}),
	}),
};