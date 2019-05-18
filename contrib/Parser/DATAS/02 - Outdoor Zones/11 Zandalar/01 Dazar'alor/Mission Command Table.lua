---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["g"] = {
				{	-- Mission Command Table
					["npcID"] = 138706,	-- Mission Command Table
					["crs"] = {
						147244,	-- Dazar'alor: The Great Seal Location
					},
					["coords"] = {
						{ 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
						{ 58.42, 70.63, 1164 },	-- Dazar'alor: The Great Seal Location
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Azeroth at War: After Lordaron
							["achievementID"] = 12869,	-- Azeroth at War: After Lordaron
							["g"] = {
								{	-- Azurelode Mine
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 10,	-- Azurelode Mine
									["missionID"] = 1949,	-- Azurelode Mine
								},
								{	-- Dalaran Ritual
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 8,	-- Dalaran Ritual
									["missionID"] = 1942,	-- Dalaran Ritual
								},
								{	-- Dancing with Dark Rangers
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 7,	-- Dancing with Dark Rangers
									["missionID"] = 1941,	-- Dancing with Dark Rangers
								},
								{	-- Deep Elem Mine
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 12,	-- Deep Elem Mine
									["missionID"] = 1952,	-- Deep Elem Mine
								},
								{	-- Exorcising Dun Garok
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 9,	-- Exorcising Dun Garok
									["missionID"] = 1946,	-- Exorcising Dun Garok
								},
								{	-- Gilnean Assault
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 1,	-- Gilnean Assault
									["missionID"] = 1921,	-- Gilnean Assault
								},
								{	-- Lordamere Lake
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 3,	-- Lordamere Lake
									["missionID"] = 1927,	-- Lordamere Lake
								},
								{	-- Mounted Resistance
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 4,	-- Mounted Resistance
									["missionID"] = 1928,	-- Mounted Resistance
								},
								{	-- Rebuilding Alterac
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 6,	-- Rebuilding Alterac
									["missionID"] = 1933,	-- Rebuilding Alterac
								},
								{	-- Shadowfang Plague
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 5,	-- Shadowfang Plague
									["missionID"] = 1932,	-- Shadowfang Plague
								},
								{	-- Silverpine Reinforcements
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 11,	-- Silverpine Reinforcements
									["missionID"] = 1950,	-- Silverpine Reinforcements
								},
								{	-- Southshore Sabotage
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 13,	-- Southshore Sabotage
									["missionID"] = 1953,	-- Southshore Sabotage
								},
								{	-- Wall Them Off
									["achievementID"] = 12869,	-- Azeroth at War: After Lordaeron
									["criteriaID"] = 2,	-- Wall Them Off
									["missionID"] = 1922,	-- Wall Them Off
								},
							},
						},
						{	-- Azeroth at War: Kalimdor on Fire
							["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
							["g"] = {
								{	-- Ancient Defenses
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 13,	-- Ancient Defenses
									["missionID"] = 1954,	-- Ancient Defenses
								},
								{	-- Ashenvale Pass
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 2,	-- Ashenvale Pass
									["missionID"] = 1920,	-- Ashenvale Pass
								},
								{	-- Bilgewater Sabotage
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 5,	-- Bilgewater Sabotage
									["missionID"] = 1930,	-- Bilgewater Sabotage
								},
								{	-- Darkshore Drilling
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 10,	-- Darkshore Drilling
									["missionID"] = 1945,	-- Darkshore Drilling
								},
								{	-- Deeps Scouting
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 9,	-- Deeps Scouting
									["missionID"] = 1940,	-- Deeps Scouting
								},
								{	-- Investigate Stardust Spire
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 7,	-- Investigate Stardust Spire
									["missionID"] = 1938,	-- Investigate Stardust Spire
								},
								{	-- Out of your Depth
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 6,	-- Out of your Depth
									["missionID"] = 1931,	-- Out of your Depth
								},
								{	-- Posting Reinforcements
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 11,	-- Posting Reinforcements
									["missionID"] = 1947,	-- Posting Reinforcements
								},
								{	-- Recapture Silverwind Refuge
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 12,	-- Recapture Silverwind Refuge
									["missionID"] = 1948,	-- Recapture Silverwind Refuge
								},
								{	-- Return to Auberdine
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 8,	-- Return to Auberdine
									["missionID"] = 1939,	-- Return to Auberdine
								},
								{	-- Shreds of Warsong
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 1,	-- Shreds of Warsong
									["missionID"] = 1919,	-- Shreds of Warsong
								},
								{	-- Siege of Astranaar
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 3,	-- Siege of Astranaar
									["missionID"] = 1925,	-- Siege of Astranaar
								},
								{	-- Teldrassil Evacuation
									["achievementID"] = 12870,	-- Azeroth at War: Kalimdor on Fire
									["criteriaID"] = 4,	-- Teldrassil Evacuation
									["missionID"] = 1926,	-- Teldrassil Evacuation
								},
							},
						},
						{	-- Azeroth at War: The Barrens
							["achievementID"] = 12867,	-- Azeroth at War: The Barrens
							["g"] = {
								{	-- At a Crossroads
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 5,	-- At a Crossroads
									["missionID"] = 1879,	-- At a Crossroads
								},
								{	-- Barren Supplies
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 13,	-- Barren Supplies
									["missionID"] = 1956,	-- Barren Supplies
								},
								{	-- Barrens at War
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 8,	-- Barrens at War
									["missionID"] = 1936,	-- Barrens at War
								},
								{	-- Blockade of Northwatch
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 3,	-- Blockade of Northwatch
									["missionID"] = 1934,	-- Blockade of Northwatch
								},
								{	-- Defending Durotar
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 1,	-- Defending Durotar
									["missionID"] = 1929,	-- Defending Durotar
								},
								{	-- Echo Isles Navy
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 10,	-- Echo Isles Navy
									["missionID"] = 1951,	-- Echo Isles Navy
								},
								{	-- Great Gate of Mulgore
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 7,	-- Great Gate of Mulgore
									["missionID"] = 1937,	-- Great Gate of Mulgore
								},
								{	-- Investigate Wailing Caverns
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 12,	-- Investigate Wailing Caverns
									["missionID"] = 1955,	-- Investigate Wailing Caverns
								},
								{	-- Lingering in Theramore
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 6,	-- Lingering in Theramore
									["missionID"] = 1959,	-- Lingering in Theramore
								},
								{	-- Orgrimmar Armory
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 9,	-- Orgrimmar Armory
									["missionID"] = 1943,	-- Orgrimmar Armory
								},
								{	-- Salvaging the Battlescar
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 4,	-- Salvaging the Battlescar
									["missionID"] = 1935,	-- Salvaging the Battlescar
								},
								{	-- Steamwheedle Alliance
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 11,	-- Steamwheedle Alliance
									["missionID"] = 1944,	-- Steamwheedle Alliance
								},
								{	-- Tiragarde Ruins
									["achievementID"] = 12867,	-- Azeroth at War: The Barrens
									["criteriaID"] = 2,	-- Tiragarde Ruins
									["missionID"] = 1923,	-- Tiragarde Ruins
								},
							},
						},
						{	-- Azeroth Bleeds
							["missionID"] = 2078,	--  Azeroth Bleeds
						},
						{	-- Explore the Roost
							["missionID"] = 2087,	-- Explore the Roost
						},
						{	-- The Shadow War
							["missionID"] = 1878,	-- The Shadow War
							["g"] = {
								{	-- Recruitment Orders
									["itemID"] = 160983,	-- Recruitment Orders
									["questID"] = 51771,	-- War of Shadows	NOTE!! Finishing the quest rewards the unlock
								},
							},
						},
						{	-- Champions of Azeroth
							["repeatable"] = 1,
							["currencyID"] = 1579,	-- Champions of Azeroth
							["modID"] = 1,
							["q"] = 3,
							["ilvl"] = 120,
							["factionID"] = 2164,
							["f"] = 104,			-- Quest
							["g"] = {
								{	-- Champions of Azeroth Supplies
									["itemID"] = 166298,	-- Champions of Azeroth Supplies
								},
							},
						},
						{	-- Talanji's Expedition
							["currencyID"] = 1595,	-- Talanji's Expedition
							["factionID"] = 2156,	-- Talanji's Expedition
							["repeatable"] = true,
							["g"] = {
								{	-- Talanji's Expedition Supplies
									["itemID"] = 166282,	--  Talanji's Expedition Supplies
								},
							},
						},
					},
				},
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]