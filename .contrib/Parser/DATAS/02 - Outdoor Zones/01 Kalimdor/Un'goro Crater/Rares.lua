---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			n(RARES, {
				n(14461,  {	-- Baron Charr
					["description"] = "This rare was only available during the Elemental Invasions.",
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18671)), 	-- Baron Charr's Sceptre
						un(REMOVED_FROM_GAME, i(18672)), 	-- Elemental Ember
					},
				}),
				n(6582,   {	-- Clutchmother Zavas
					["coord"] = { 48.8, 85.0, 78 },
				}),
				n(6583,   {	-- Gruff
					["coords"] = {
						{ 32.0, 78.6, 78 },
						{ 33.0, 79.4, 78 },
					},
					["g"] = {
						i(45052),	-- Gruffscale Leggings
					},
				}),
				n(6584,   {	-- King Mosh
					["coords"] = {
						{ 29.6, 45.8, 78 },
						{ 29.0, 36.8, 78 },
						{ 30.0, 35.6, 78 },
						{ 32.6, 36.6, 78 },
						{ 34.4, 38.0, 78 },
						{ 35.6, 35.8, 78 },
						{ 37.0, 33.8, 78 },
						{ 37.0, 31.4, 78 },
						{ 32.0, 31.0, 78 },
						{ 30.8, 31.8, 78 },
						{ 33.4, 29.4, 78 },
					},
				}),
				n(6581,   {	-- Ravasaur Matriarch
					["coords"] = {
						{ 60.8, 72.8, 78 },
						{ 66.4, 67.0, 78 },
					},
				}),
				o(202082, {	-- Ravasaur Matriarch's Nest
					["model"] = 199226,
					["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					["coords"] = {
						{ 68.9, 61.2, 78 },
						{ 68.9, 66.9, 78 },
						{ 63.0, 63.2, 78 },
						{ 62.2, 65.3, 78 },
						{ 62.0, 73.6, 78 },
					},
					["g"] = {
						i(48122), 	-- Ravasaur Hatchling (PET!)
					},
				}),
				n(6585,   {	-- Uhk'loc
					["coord"] = { 63.0, 18.6, 78 },
				}),
			}),
		}),
	}),
};
