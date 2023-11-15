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
					crit(41163, {	-- Gilnean Assault
						["missionID"] = 1921,	-- Gilnean Assault
					}),
					crit(41164, {	-- Wall Them Off
						["missionID"] = 1922,	-- Wall Them Off
					}),
					crit(41165, {	-- Lordamere Lake
						["missionID"] = 1927,	-- Lordamere Lake
					}),
					crit(41166, {	-- Mounted Resistance
						["missionID"] = 1928,	-- Mounted Resistance
					}),
					crit(41167, {	-- Shadowfang Plague
						["missionID"] = 1932,	-- Shadowfang Plague
					}),
					crit(41168, {	-- Rebuilding Alterac
						["missionID"] = 1933,	-- Rebuilding Alterac
					}),
					crit(41169, {	-- Dancing with Dark Rangers
						["missionID"] = 1941,	-- Dancing with Dark Rangers
					}),
					crit(41170, {	-- Dalaran Ritual
						["missionID"] = 1942,	-- Dalaran Ritual
					}),
					crit(41171, {	-- Exorcising Dun Garok
						["missionID"] = 1946,	-- Exorcising Dun Garok
					}),
					crit(41172, {	-- Azurelode Mine
						["missionID"] = 1949,	-- Azurelode Mine
					}),
					crit(41173, {	-- Silverpine Reinforcements
						["missionID"] = 1950,	-- Silverpine Reinforcements
					}),
					crit(41174, {	-- Deep Elem Mine
						["missionID"] = 1952,	-- Deep Elem Mine
					}),
					crit(41175, {	-- Southshore Sabotage
						["missionID"] = 1953,	-- Southshore Sabotage
					}),
				}),
				ach(12870, {	-- Azeroth at War: Kalimdor on Fire
					crit(41202, {	-- Shreds of Warsong
						["missionID"] = 1919,	-- Shreds of Warsong
					}),
					crit(41203, {	-- Ashenvale Pass
						["missionID"] = 1920,	-- Ashenvale Pass
					}),
					crit(41204, {	-- Siege of Astranaar
						["missionID"] = 1925,	-- Siege of Astranaar
					}),
					crit(41205, {	-- Teldrassil Evacuation
						["missionID"] = 1926,	-- Teldrassil Evacuation
					}),
					crit(41206, {	-- Bilgewater Sabotage
						["missionID"] = 1930,	-- Bilgewater Sabotage
					}),
					crit(41207, {	-- Out of your Depth
						["missionID"] = 1931,	-- Out of your Depth
					}),
					crit(41208, {	-- Investigate Stardust Spire
						["missionID"] = 1938,	-- Investigate Stardust Spire
					}),
					crit(41209, {	-- Return to Auberdine
						["missionID"] = 1939,	-- Return to Auberdine
					}),
					crit(41210, {	-- Deeps Scouting
						["missionID"] = 1940,	-- Deeps Scouting
					}),
					crit(41211, {	-- Darkshore Drilling
						["missionID"] = 1945,	-- Darkshore Drilling
					}),
					crit(41212, {	-- Posting Reinforcements
						["missionID"] = 1947,	-- Posting Reinforcements
					}),
					crit(41213, {	-- Recapture Silverwind Refuge
						["missionID"] = 1948,	-- Recapture Silverwind Refuge
					}),
					crit(41214, {	-- Ancient Defenses
						["missionID"] = 1954,	-- Ancient Defenses
					}),
				}),
				ach(12867, {	-- Azeroth at War: The Barrens
					crit(41096, {	-- Defending Durotar
						["missionID"] = 1929,	-- Defending Durotar
					}),
					crit(41097, {	-- Tiragarde Ruins
						["missionID"] = 1923,	-- Tiragarde Ruins
					}),
					crit(41098, {	-- Blockade of Northwatch
						["missionID"] = 1934,	-- Blockade of Northwatch
					}),
					crit(41099, {	-- Salvaging the Battlescar
						["missionID"] = 1935,	-- Salvaging the Battlescar
					}),
					crit(41100, {	-- At a Crossroads
						["missionID"] = 1879,	-- At a Crossroads
					}),
					crit(41101, {	-- Lingering in Theramore
						["missionID"] = 1959,	-- Lingering in Theramore
					}),
					crit(41102, {	-- Great Gate of Mulgore
						["missionID"] = 1937,	-- Great Gate of Mulgore
					}),
					crit(41103, {	-- Barrens at War
						["missionID"] = 1936,	-- Barrens at War
					}),
					crit(41104, {	-- Orgrimmar Armory
						["missionID"] = 1943,	-- Orgrimmar Armory
					}),
					crit(41105, {	-- Echo Isles Navy
						["missionID"] = 1951,	-- Echo Isles Navy
					}),
					crit(41106, {	-- Steamwheedle Alliance
						["missionID"] = 1944,	-- Steamwheedle Alliance
					}),
					crit(41107, {	-- Investigate Wailing Caverns
						["missionID"] = 1955,	-- Investigate Wailing Caverns
					}),
					crit(41108, {	-- Barren Supplies
						["missionID"] = 1956,	-- Barren Supplies
					}),
				}),
				mission(2078),	-- Azeroth Bleeds
				mission(2087),	-- Explore the Roost
				mission(1878, {	-- The Shadow War
					i(160983),	-- Recruitment Orders
				}),
				mission(2122, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- A Shady Character
					["provider"] = { "i", 166242 },	-- A Shady Message [H]
					["g"] = {
						q(54447, {	-- A Shady Character
							["pvp"] = true,
							["pb"] = true,
						}),
					},
				})),
				i(163036, {["races"]=IGNORED_VALUE}),	-- Polished Pet Charm
			},
		})),
	}),
})));