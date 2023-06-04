---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(THE_GREAT_SEAL, {
		n(138706, bubbleDownSelf({	-- Mission Command Table
			["races"] = HORDE_ONLY,
		},{
			["modelScale"] = 3,
			["crs"] = { 147244 },	-- Dazar'alor: The Great Seal Location
			["coords"] = {
				{ 51.59, 99.58, DAZARALOR },	-- The Banshee's Wail Location [Original]
				{ 58.42, 70.63, HALL_OF_CHRONICLERS },
			},
			["g"] = {
				ach(12869, {	-- Azeroth at War: After Lordaron
					crit(10, {	-- Azurelode Mine
						["missionID"] = 1949,	-- Azurelode Mine
					}),
					crit(8, {	-- Dalaran Ritual
						["missionID"] = 1942,	-- Dalaran Ritual
					}),
					crit(7, {	-- Dancing with Dark Rangers
						["missionID"] = 1941,	-- Dancing with Dark Rangers
					}),
					crit(12, {	-- Deep Elem Mine
						["missionID"] = 1952,	-- Deep Elem Mine
					}),
					crit(9, {	-- Exorcising Dun Garok
						["missionID"] = 1946,	-- Exorcising Dun Garok
					}),
					crit(1, {	-- Gilnean Assault
						["missionID"] = 1921,	-- Gilnean Assault
					}),
					crit(3, {	-- Lordamere Lake
						["missionID"] = 1927,	-- Lordamere Lake
					}),
					crit(4, {	-- Mounted Resistance
						["missionID"] = 1928,	-- Mounted Resistance
					}),
					crit(6, {	-- Rebuilding Alterac
						["missionID"] = 1933,	-- Rebuilding Alterac
					}),
					crit(5, {	-- Shadowfang Plague
						["missionID"] = 1932,	-- Shadowfang Plague
					}),
					crit(11, {	-- Silverpine Reinforcements
						["missionID"] = 1950,	-- Silverpine Reinforcements
					}),
					crit(13, {	-- Southshore Sabotage
						["missionID"] = 1953,	-- Southshore Sabotage
					}),
					crit(2, {	-- Wall Them Off
						["missionID"] = 1922,	-- Wall Them Off
					}),
				}),
				ach(12870, {	-- Azeroth at War: Kalimdor on Fire
					crit(13, {	-- Ancient Defenses
						["missionID"] = 1954,	-- Ancient Defenses
					}),
					crit(2, {	-- Ashenvale Pass
						["missionID"] = 1920,	-- Ashenvale Pass
					}),
					crit(5, {	-- Bilgewater Sabotage
						["missionID"] = 1930,	-- Bilgewater Sabotage
					}),
					crit(10, {	-- Darkshore Drilling
						["missionID"] = 1945,	-- Darkshore Drilling
					}),
					crit(9, {	-- Deeps Scouting
						["missionID"] = 1940,	-- Deeps Scouting
					}),
					crit(7, {	-- Investigate Stardust Spire
						["missionID"] = 1938,	-- Investigate Stardust Spire
					}),
					crit(6, {	-- Out of your Depth
						["missionID"] = 1931,	-- Out of your Depth
					}),
					crit(11, {	-- Posting Reinforcements
						["missionID"] = 1947,	-- Posting Reinforcements
					}),
					crit(12, {	-- Recapture Silverwind Refuge
						["missionID"] = 1948,	-- Recapture Silverwind Refuge
					}),
					crit(8, {	-- Return to Auberdine
						["missionID"] = 1939,	-- Return to Auberdine
					}),
					crit(1, {	-- Shreds of Warsong
						["missionID"] = 1919,	-- Shreds of Warsong
					}),
					crit(3, {	-- Siege of Astranaar
						["missionID"] = 1925,	-- Siege of Astranaar
					}),
					crit(4, {	-- Teldrassil Evacuation
						["missionID"] = 1926,	-- Teldrassil Evacuation
					}),
				}),
				ach(12867, {	-- Azeroth at War: The Barrens
					crit(5, {	-- At a Crossroads
						["missionID"] = 1879,	-- At a Crossroads
					}),
					crit(13, {	-- Barren Supplies
						["missionID"] = 1956,	-- Barren Supplies
					}),
					crit(8, {	-- Barrens at War
						["missionID"] = 1936,	-- Barrens at War
					}),
					crit(3, {	-- Blockade of Northwatch
						["missionID"] = 1934,	-- Blockade of Northwatch
					}),
					crit(1, {	-- Defending Durotar
						["missionID"] = 1929,	-- Defending Durotar
					}),
					crit(10, {	-- Echo Isles Navy
						["missionID"] = 1951,	-- Echo Isles Navy
					}),
					crit(7, {	-- Great Gate of Mulgore
						["missionID"] = 1937,	-- Great Gate of Mulgore
					}),
					crit(12, {	-- Investigate Wailing Caverns
						["missionID"] = 1955,	-- Investigate Wailing Caverns
					}),
					crit(6, {	-- Lingering in Theramore
						["missionID"] = 1959,	-- Lingering in Theramore
					}),
					crit(9, {	-- Orgrimmar Armory
						["missionID"] = 1943,	-- Orgrimmar Armory
					}),
					crit(4, {	-- Salvaging the Battlescar
						["missionID"] = 1935,	-- Salvaging the Battlescar
					}),
					crit(11, {	-- Steamwheedle Alliance
						["missionID"] = 1944,	-- Steamwheedle Alliance
					}),
					crit(2, {	-- Tiragarde Ruins
						["missionID"] = 1923,	-- Tiragarde Ruins
					}),
				}),
				mission(2078),	-- Azeroth Bleeds
				mission(2087),	-- Explore the Roost
				mission(1878, {	-- The Shadow War
					i(160983),	-- Recruitment Orders
				}),
				pvp(battlepet(mission(2122, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- A Shady Character
					["provider"] = { "i", 166242 },	-- A Shady Message [H]
					["g"] = {
						q(54447),	-- A Shady Character
					},
				})))),
			},
		})),
	}),
})));