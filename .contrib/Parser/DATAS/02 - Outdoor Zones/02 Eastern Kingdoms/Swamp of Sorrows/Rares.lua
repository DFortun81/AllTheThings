---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(SWAMP_OF_SORROWS, {
			n(RARES, {
				n(14445, {	-- Captain Wyrmak
					["coord"] = { 75.0, 45.4, SWAMP_OF_SORROWS },	-- in temple
				}),
				n(50882, {	-- Chupacabros
					["coord"] = { 27.8, 62.0, SWAMP_OF_SORROWS },	-- pats a little but should be targetable from this point
				}),
				n(5348,  {	-- Dreamwatcher Forktongue
					["coord"] = { 18.0, 69.8, SWAMP_OF_SORROWS },
				}),
				n(14446, {	-- Fingat
					["coords"] = {	-- pats between two points
						{ 77.2, 82.0, SWAMP_OF_SORROWS },
						{ 78.0, 85.6, SWAMP_OF_SORROWS },
					},
				}),
				n(51052, {	-- Gib the Banana-Hoarder
					["coord"] = { 16.71, 47.30, SWAMP_OF_SORROWS },
				}),
				n(14447, {	-- Gilmorian
					["coord"] = { 90.2, 67.6, SWAMP_OF_SORROWS },
				}),
				n(50790, {	-- Ionis
					["coord"] = { 40.0, 35.6, SWAMP_OF_SORROWS },
				}),
				n(1063,  {	-- Jade
					["coord"] = { 30.53, 47.19, SWAMP_OF_SORROWS },
				}),
				n(50837, {	-- Kash
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 79.4, 26.8, SWAMP_OF_SORROWS },
						{ 78.4, 28.8, SWAMP_OF_SORROWS },
						{ 79.4, 30.8, SWAMP_OF_SORROWS },
						{ 80.6, 28.6, SWAMP_OF_SORROWS },
					},
				}),
				n(763,   {	-- Lost One Chieftain
					["coords"] = {	-- pats back and forth
						{ 59.6, 26.4, SWAMP_OF_SORROWS },
						{ 61.8, 25.6, SWAMP_OF_SORROWS },
						{ 63.8, 23.6, SWAMP_OF_SORROWS },
						{ 65.2, 22.4, SWAMP_OF_SORROWS },
					},
				}),
				n(1106,  {	-- Lost One Cook
					["coords"] = {	-- pats and/or multiple spawnpoints
						{ 63.0, 24.4, SWAMP_OF_SORROWS },
						{ 63.0, 26.6, SWAMP_OF_SORROWS },
						{ 63.0, 27.6, SWAMP_OF_SORROWS },
					},
				}),
				n(14448, {	-- Molt Thorn
					["coords"] = {	-- lumbers around a little
						{ 48.2, 40.8, SWAMP_OF_SORROWS },
						{ 50.2, 41.6, SWAMP_OF_SORROWS },
					},
					["g"] = {
						i(5608),	-- Living Cowl
						un(REMOVED_FROM_GAME, i(11205)),	-- Formula: Enchant Gloves - Advanced Herbalism
					},
				}),
				n(50903, {	-- Orlix the Swamplord
					["coords"] = {
						{ 17.12, 36.45, SWAMP_OF_SORROWS },
						{ 17.48, 37,50, SWAMP_OF_SORROWS },
						{ 16.53, 38.26, SWAMP_OF_SORROWS },
						{ 15.78, 37.18, SWAMP_OF_SORROWS },
					},
				}),
				n(50886, {	-- Seawing
					["coords"] = {	-- pats up and down the beach, coords not exhaustive
						{ 80.2, 16.2, SWAMP_OF_SORROWS },
						{ 83.4, 19.0, SWAMP_OF_SORROWS },
						{ 86.0, 23.8, SWAMP_OF_SORROWS },
						{ 88.6, 26.6, SWAMP_OF_SORROWS },
						{ 89.0, 31.8, SWAMP_OF_SORROWS },
						{ 89.8, 35.2, SWAMP_OF_SORROWS },
						{ 90.6, 40.0, SWAMP_OF_SORROWS },
					},
				}),
				n(50738, {	-- Shimmerscale
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 57.0, 51.6, SWAMP_OF_SORROWS },
						{ 56.8, 54.2, SWAMP_OF_SORROWS },
						{ 55.6, 54.0, SWAMP_OF_SORROWS },
						{ 54.0, 54.2, SWAMP_OF_SORROWS },
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
						{ 69.0, 65.2, SWAMP_OF_SORROWS },
						{ 70.6, 66.2, SWAMP_OF_SORROWS },
						{ 69.8, 67.6, SWAMP_OF_SORROWS },
					},
				}),
			}),
		}),
	}),
};
