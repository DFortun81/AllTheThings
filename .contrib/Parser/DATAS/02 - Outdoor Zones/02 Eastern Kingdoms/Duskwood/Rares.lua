---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(47, {	-- Duskwood
			n(RARES, {
				n(45785, {	-- Carved One
					["coords"] = {	-- pats in a circle, coords not exhaustive
						{ 48.4, 70.4, 47 },
						{ 47.6, 73.0, 47 },
						{ 50.6, 72.8, 47 },
						{ 49.4, 75.6, 47 },
					},
				}),
				n(771, {	-- Commander Felstrom
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 18.0, 37.9, 47 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(4465)),	-- Felstrom's Gauntlets
						un(REMOVED_FROM_GAME, i(4464)),	-- Trouncing Boots
					},
				}),
				n(45801, {	-- Eliza
					["coord"] = { 27.6, 31.6, 47 },
				}),
				n(507,   {	-- Fenros
					["coords"] = {	-- pats?  and multiple spawnpoints, coords not exhaustive
						{ 58.4, 29.8, 47 },
						{ 62.0, 37.2, 47 },
						{ 61.8, 41.0, 47 },
						{ 63.0, 43.2, 47 },
						{ 61.2, 45.2, 47 },
						{ 64.4, 47.8, 47 },
						{ 64.0, 51.2, 47 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(4474)), 	-- Ravenwood Bow
						un(REMOVED_FROM_GAME, i(6204)),		-- Tribal Worg Helm
					},
				}),
				n(91592, {	-- Forlorn Composer
					["description"] = "Travel to the northeast corner of Raven Hill Cemetery. Getting this music roll requires speaking to Forlorn Composer while you are dead. The easiest way to do this is to fly up very high and dismount (removing armor first will avoid repair charges).",
					["g"] = {
						i(122223),	-- Music Roll: Ghost
					},
				}),
				n(503, {	-- Lord Malathrom
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 21.1, 27.2, 47 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(4462)),	-- Cloak of Rot
					},
				}),
				n(521,   {	-- Lupos
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 60.8, 20.6, 47 },
						{ 65.6, 19.6, 47 },
						{ 70.2, 24.4, 47 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(3018)),	-- Hide of Lupos
						un(REMOVED_FROM_GAME, i(3227)),	-- Nightbane Staff
					},
				}),
				n(45811, { 	-- Marina DeSirrus
					["coord"] = { 7.80, 34.2, 47 },
				}),
				n(45771, { 	-- Marus
					["coords"] = {	--	pats and/or multiple spawnpoints, coords not exhaustive
						{ 65.2, 68.0, 47 },
						{ 63.2, 70.6, 47 },
						{ 61.8, 73.4, 47 },
						{ 61.0, 74.6, 47 },
						{ 60.8, 81.4, 47 },
					},
				}),
				n(574,   {	-- Naraxis
					["coord"] = { 86.36, 47.32, 47 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(4448)),	-- Husk of Naraxis
						un(REMOVED_FROM_GAME, i(4449)),	-- Naraxis' Fang
					},
				}),
				n(534,   {	-- Nefaru
					["coord"] = { 74.0, 78.6, 47 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(4477)),	-- Nefarious Buckler
						un(REMOVED_FROM_GAME, i(4476)),	-- Beastwalker Robe
					},
				}),
				n(45739, { 	-- The Unknown Soldier
					["coord"] = { 90.6, 30.6, 47 },
				}),
				n(45740, { 	-- Watcher Eva
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 81.4, 59.0, 47 },
						{ 80.8, 62.4, 47 },
						{ 80.8, 65.4, 47 },
						{ 80.8, 68.2, 47 },
						{ 79.8, 70.6, 47 },
					},
				}),
			}),
		}),
	}),
};
