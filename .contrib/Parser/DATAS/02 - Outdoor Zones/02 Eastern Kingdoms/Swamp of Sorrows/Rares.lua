---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			n(RARES, {
				n(14445, {	-- Captain Wyrmak
					["coord"] = { 75.0, 45.4, 51 },	-- in temple
				}),
				n(50882, {	-- Chupacabros
					["coord"] = { 27.8, 62.0, 51 },	-- pats a little but should be targetable from this point
				}),
				n(5348,  {	-- Dreamwatcher Forktongue
					["coord"] = { 18.0, 69.8, 51 },
				}),
				n(14446, {	-- Fingat
					["coords"] = {	-- pats between two points
						{ 77.2, 82.0, 51 },
						{ 78.0, 85.6, 51 },
					},
				}),
				n(51052, {	-- Gib the Banana-Hoarder
					["coord"] = { 16.71, 47.30, 51 },
				}),
				n(14447, {	-- Gilmorian
					["coord"] = { 90.2, 67.6, 51 },
				}),
				n(50790, {	-- Ionis
					["coord"] = { 40.0, 35.6, 51 },
				}),
				n(1063,  {	-- Jade
					["coord"] = { 30.53, 47.19, 51 },
				}),
				n(50837, {	-- Kash
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 79.4, 26.8, 51 },
						{ 78.4, 28.8, 51 },
						{ 79.4, 30.8, 51 },
						{ 80.6, 28.6, 51 },
					},
				}),
				n(763,   {	-- Lost One Chieftain
					["coords"] = {	-- pats back and forth
						{ 59.6, 26.4, 51 },
						{ 61.8, 25.6, 51 },
						{ 63.8, 23.6, 51 },
						{ 65.2, 22.4, 51 },
					},
				}),
				n(1106,  {	-- Lost One Cook
					["coords"] = {	-- pats and/or multiple spawnpoints
						{ 63.0, 24.4, 51 },
						{ 63.0, 26.6, 51 },
						{ 63.0, 27.6, 51 },
					},
				}),
				n(14448, {	-- Molt Thorn
					["coords"] = {	-- lumbers around a little
						{ 48.2, 40.8, 51 },
						{ 50.2, 41.6, 51 },
					},
					["g"] = {
						i(5608),	-- Living Cowl
						un(REMOVED_FROM_GAME, i(11205)),	-- Formula: Enchant Gloves - Advanced Herbalism
					},
				}),
				n(50903, {	-- Orlix the Swamplord
					["coords"] = {
						{ 17.12, 36.45, 51 },
						{ 17.48, 37,50, 51 },
						{ 16.53, 38.26, 51 },
						{ 15.78, 37.18, 51 },
					},
				}),
				n(50886, {	-- Seawing
					["coords"] = {	-- pats up and down the beach, coords not exhaustive
						{ 80.2, 16.2, 51 },
						{ 83.4, 19.0, 51 },
						{ 86.0, 23.8, 51 },
						{ 88.6, 26.6, 51 },
						{ 89.0, 31.8, 51 },
						{ 89.8, 35.2, 51 },
						{ 90.6, 40.0, 51 },
					},
				}),
				n(50738, {	-- Shimmerscale
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 57.0, 51.6, 51 },
						{ 56.8, 54.2, 51 },
						{ 55.6, 54.0, 51 },
						{ 54.0, 54.2, 51 },
					},
				}),
				n(766,   {	-- Tangled Horror
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(5608),	-- Living Cowl
					},
				}),
				n(50797, {	-- Yukiko
					["coords"] = {
						{ 69.0, 65.2, 51 },
						{ 70.6, 66.2, 51 },
						{ 69.8, 67.6, 51 },
					},
				}),
			}),
		}),
	}),
};
