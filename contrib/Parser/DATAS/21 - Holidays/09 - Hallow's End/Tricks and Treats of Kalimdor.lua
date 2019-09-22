--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 26},
{
	{	-- Hallow's End
		["holidayID"] = 235462,	-- Hallow's End
		["u"] = 26,				-- Hallow's End Filter
		["g"] = {
			{	-- Achievements
				["npcID"] = -4,	-- Achievements
				["g"] = {
					{	-- Tricks and Treats of Kalimdor [Alliance]
						["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
						["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
						["u"] = 26,					-- Hallow's End Filter
						["g"] = bubbleDown({["u"] = 26}, {
							{	-- Ashenvale, Astranaar
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 1,			-- Ashenvale, Astranaar
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									63,	-- Ashenvale
								},
								["coords"] = {
									{ 37, 49.3 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12345,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 37, 49.3 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Azuremyst Isle, Azure Watch
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 2,			-- Azuremyst Isle, Azure Watch
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									97,	-- Azuremyst Isle
								},
								["coords"] = {
									{ 48.5, 49.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12333,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 48.5, 49.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Bloodmyst Isle, Blood Watch
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 3,			-- Bloodmyst Isle, Blood Watch
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									106,	-- Bloodmyst Isle
								},
								["coords"] = {
									{ 55.7, 59.9 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12341,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.7, 59.9 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Darkshore, Lor'danel
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 4,			-- Darkshore, Lor'danel
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									62,	-- Darkshore
								},
								["coords"] = {
									{ 50.8, 18.8 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28951,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 50.8, 18.8 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Darnassus, Craftsmen's Terrace
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 5,			-- Darnassus, Craftsmen's Terrace
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									89,	-- Darnassus
								},
								["coords"] = {
									{ 62.2, 33 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12334,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 62.2, 33 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Desolace, Karnum's Glade
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 6,			-- Desolace, Karnum's Glade
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									66,	-- Desolace
								},
								["coords"] = {
									{ 56.8, 50 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28993,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 56.8, 50 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Desolace, Nijel's Point
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 7,			-- Desolace, Nijel's Point
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									66,	-- Desolace
								},
								["coords"] = {
									{ 66.3, 6.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12348,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 66.3, 6.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Dustwallow Marsh, Mudsprocket
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 8,			-- Dustwallow Marsh, Mudsprocket
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									70,	-- Dustwallow Marsh
								},
								["coords"] = {
									{ 41, 73 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12398,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 41, 73 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Exodar, Seat of the Naaru
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 9,			-- Exodar, Seat of the Naaru
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									103,	-- The Exodar
								},
								["coords"] = {
									{ 59.3, 19.2 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12337,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 59.3, 19.2 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Felwood - Talonbranch Glade
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 10,		-- Felwood - Talonbranch Glade
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									77,	-- Felwood
								},
								["coords"] = {
									{ 61.8, 26.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28995,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 61.8, 26.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Felwood - Whisperwind Grove
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 11,		-- Felwood - Whisperwind Grove
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									77,	-- Felwood
								},
								["coords"] = {
									{ 44.6, 28.9 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28994,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 44.6, 28.9 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Feralas, Dreamer's Rest
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 12,		-- Feralas, Dreamer's Rest
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									69,	-- Feralas
								},
								["coords"] = {
									{ 51.1, 17.8 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28952,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 51.1, 17.8 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Feralas, Feathermoon Stronghold
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 14,		-- Feralas, Feathermoon Stronghold
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									69,	-- Feralas
								},
								["coords"] = {
									{ 46.3, 45.2 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12350,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 46.3, 45.2 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Northern Barrens, Ratchet
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 13,		-- Northern Barrens, Ratchet
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									10,	-- Northern Barrens
								},
								["coords"] = {
									{ 67.3, 74.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12396,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 67.3, 74.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Silithus, Cenarion Hold
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 15,		-- Silithus, Cenarion Hold
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									81,	-- Silithus
								},
								["coords"] = {
									{ 55.5, 36.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12401,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.5, 36.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Southern Barrens, Fort Triumph
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 16,		-- Southern Barrens, Fort Triumph
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									199,	-- Southern Barrens
								},
								["coords"] = {
									{ 49.1, 68.5 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29008,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 49.1, 68.5 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Southern Barrens, Honor's Stand
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 17,		-- Southern Barrens, Honor's Stand
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									199,	-- Southern Barrens
								},
								["coords"] = {
									{ 39, 11 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29006,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 39, 11 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Southern Barrens, Northwatch Hold
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 18,		-- Southern Barrens, Northwatch Hold
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									199,	-- Southern Barrens
								},
								["coords"] = {
									{ 65.6, 46.6 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29007,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 65.6, 46.6 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Stonetalon Mountains, Farwatcher's Glen
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 19,		-- Stonetalon Mountains, Farwatcher's Glen
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									65,	-- Stonetalon Mountains
								},
								["coords"] = {
									{ 31.5, 60.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29013,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 31.5, 60.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Stonetalon Mountains, Northwatch Expedition Base
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 20,		-- Stonetalon Mountains, Northwatch Expedition Base
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									65,	-- Stonetalon Mountains
								},
								["coords"] = {
									{ 71, 79.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29010,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 71, 79.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Stonetalon Mountains, Thal'darah Overlook
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 21,		-- Stonetalon Mountains, Thal'darah Overlook
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									65,	-- Stonetalon Mountains
								},
								["coords"] = {
									{ 39.5, 32.8 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29012,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 39.5, 32.8 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Stonetalon Mountains, Windshear Hold
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 22,		-- Stonetalon Mountains, Windshear Hold
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									65,	-- Stonetalon Mountains
								},
								["coords"] = {
									{ 59.1, 56.3 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29011,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 59.1, 56.3 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Tanaris, Bootlegger Outpost
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 23,		-- Tanaris, Bootlegger Outpost
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									71,	-- Tanaris
								},
								["coords"] = {
									{ 55.7, 60.9 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29014,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.7, 60.9 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Tanaris, Gadgetzan
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 24,		-- Tanaris, Gadgetzan
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									71,	-- Tanaris
								},
								["coords"] = {
									{ 52.6, 27.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12399,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 52.6, 27.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Teldrassil, Dolanaar
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 25,		-- Teldrassil, Dolanaar
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									57,	-- Teladrassil
								},
								["coords"] = {
									{ 55.4, 52.3 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12331,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.4, 52.3 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Un'Goro Crater, Marshal's Stand
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 26,		-- Un'Goro Crater, Marshal's Stand
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									78,	-- Un'Goro Crater
								},
								["coords"] = {
									{ 55.2, 62.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29018,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.2, 62.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Winterspring, Everlook
								["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 27,		-- Winterspring, Everlook
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									83,	-- Winterspring
								},
								["coords"] = {
									{ 59.8, 51.2 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12400,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 59.8, 51.2 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
						}),
					},
					{	-- Tricks and Treats of Kalimdor [Horde]
						["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
						["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
						["u"] = 26,					-- Hallow's End Filter
						["g"] = bubbleDown({["u"] = 26}, {
							{	-- Ashenvale, Hellscream's Watch
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 1,			-- Ashenvale, Hellscream's Watch
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									63,	-- Ashenvale
								},
								["coords"] = {
									{ 38.6, 42.4 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28958,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 38.6, 42.4 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Ashenvale, Silverwind Refuge
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 2,			-- Ashenvale, Silverwind Refuge
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									63,	-- Ashenvale
								},
								["coords"] = {
									{ 50.2, 67.2 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28953,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 50.2, 67.2 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Ashenvale, Splintertree Post
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 3,			-- Ashenvale, Splintertree Post
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									63,	-- Ashenvale
								},
								["coords"] = {
									{ 73.9, 60.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12377,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 73.9, 60.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Ashenvale, Zoram'gar Outpost
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 4,			-- Ashenvale, Zoram'gar Outpost
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									63,	-- Ashenvale
								},
								["coords"] = {
									{ 13, 34.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28989,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 13, 34.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Azshara, Bilgewater Harbor
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 5,			-- Azshara, Bilgewater Harbor
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									76,	-- Azshara
								},
								["coords"] = {
									{ 57.1, 50.2 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28992,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 57.1, 50.2 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Desolace, Karnum's Glade
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 6,			-- Desolace, Karnum's Glade
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									66,	-- Desolace
								},
								["coords"] = {
									{ 56.8, 50 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28993,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 56.8, 50 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Desolace, Shadowprey Village
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 7,			-- Desolace, Shadowprey Village
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									66,	-- Desolace
								},
								["coords"] = {
									{ 24.1, 68.3 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12381,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 24.1, 68.3 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Durotar, Razor Hill
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 8,			-- Durotar, Razor Hill
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									1,	-- Durotar
								},
								["coords"] = {
									{ 51.6, 41.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12361,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 51.6, 41.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Dustwallow Marsh, Brackenwall Village
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 9,			-- Dustwallow Marsh, Brackenwall Village
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									70,	-- Dustwallow Marsh
								},
								["coords"] = {
									{ 36.8, 32.4 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12383,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 36.8, 32.4 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Dustwallow Marsh, Mudsprocket
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 10,		-- Dustwallow Marsh, Mudsprocket
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									70,	-- Dustwallow Marsh
								},
								["coords"] = {
									{ 41, 73 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12398,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 41, 73 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Felwood, Whisperwind Grove
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 11,		-- Felwood, Whisperwind Grove
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									77,	-- Felwood
								},
								["coords"] = {
									{ 44.6, 28.9 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28994,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 44.6, 28.9 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Feralas, Camp Ataya
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 12,		-- Feralas, Camp Ataya
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									69,	-- Feralas
								},
								["coords"] = {
									{ 41.4, 15.6 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28996,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 41.4, 15.6 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Feralas, Camp Mojache
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 13,		-- Feralas, Camp Mojache
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									69,	-- Feralas
								},
								["coords"] = {
									{ 74.8, 45.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12386,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 74.8, 45.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Feralas, Stonemaul Hold
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 14,		-- Feralas, Stonemaul Hold
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									69,	-- Feralas
								},
								["coords"] = {
									{ 52, 47.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 28998,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 52, 47.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Mulgore, Bloodhoof Village
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 15,		-- Mulgore, Bloodhoof Village
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									7,	-- Mulgore
								},
								["coords"] = {
									{ 46.8, 60.4 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12362,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 46.8, 60.4 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Northern Barrens, Grol'dom Farm
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 17,		-- Northern Barrens, Grol'dom Farm
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									10,	-- Northern Barrens
								},
								["coords"] = {
									{ 56.3, 40.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29002,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 56.3, 40.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Northern Barrens, Nozzlepot's Outpost
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 18,		-- Northern Barrens, Nozzlepot's Outpost
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									10,	-- Northern Barrens
								},
								["coords"] = {
									{ 62.5, 16.6 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29003,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 62.5, 16.6 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Northern Barrens, Ratchet
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 19,		-- Northern Barrens, Ratchet
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									10,	-- Northern Barrens
								},
								["coords"] = {
									{ 67.3, 74.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12396,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 67.3, 74.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Northern Barrens, The Crossroads
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 16,		-- Northern Barrens, The Crossroads
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									10,	-- Northern Barrens
								},
								["coords"] = {
									{ 49.5, 58 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12374,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 49.5, 58 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Orgrimmar, Valley of Strength
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 20,		-- Orgrimmar, Valley of Strength
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									85,	-- Orgrimmar
								},
								["coords"] = {
									{ 53.8, 78.8 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12366,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 53.8, 78.8 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Silithus, Cenarion Hold
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 21,		-- Silithus, Cenarion Hold
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									81,	-- Silithus
								},
								["coords"] = {
									{ 55.5, 36.7 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12401,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.5, 36.7 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Southern Barrens, Desolation Hold
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 22,		-- Southern Barrens, Desolation Hold
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									199,	-- Southern Barrens
								},
								["coords"] = {
									{ 40.7, 69.3 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29005,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 40.7, 69.3 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Southern Barrens, Hunter's Hill
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 23,		-- Southern Barrens, Hunter's Hill
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									199,	-- Southern Barrens
								},
								["coords"] = {
									{ 39.3, 20.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29004,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 39.3, 20.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Stonetalon Mountains, Krom'gar Fortress
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 24,		-- Stonetalon Mountains, Krom'gar Fortress
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									65,	-- Stonetalon Mountains
								},
								["coords"] = {
									{ 66.5, 64.2 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29009,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 66.5, 64.2 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Stonetalon Mountains, Sun Rock Retreat
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 25,		-- Stonetalon Mountains, Sun Rock Retreat
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									65,	-- Stonetalon Mountains
								},
								["coords"] = {
									{ 50.4, 63.8 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12378,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 50.4, 63.8 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Tanaris, Bootlegger Outpost
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 26,		-- Tanaris, Bootlegger Outpost
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									71,	-- Tanaris
								},
								["coords"] = {
									{ 55.7, 60.9 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29014,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.7, 60.9 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Tanaris, Gadgetzan
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 27,		-- Tanaris, Gadgetzan
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									71,	-- Tanaris
								},
								["coords"] = {
									{ 52.6, 27.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12399,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 52.6, 27.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Thunder Bluff, Lower Rise
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 28,		-- Thunder Bluff, Lower Rise
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									88,	-- Thunder Bluff
								},
								["coords"] = {
									{ 45.7, 64.5 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12367,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 45.7, 64.5 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Un'Goro Crater, Marshal's Stand
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 29,		-- Un'Goro Crater, Marshal's Stand
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									78,	-- Un'Goro Crater
								},
								["coords"] = {
									{ 55.2, 62.1 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 29018,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 55.2, 62.1 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
							{	-- Winterspring, Everlook
								["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
								["criteriaID"] = 30,		-- Winterspring, Everlook
								["u"] = 26,					-- Hallow's End Filter
								["maps"] = {
									83,	-- Winterspring
								},
								["coords"] = {
									{ 59.8, 51.2 },
								},
								["g"] = {
									{	-- Candy Bucket
										["questID"] = 12400,	-- Candy Bucket
										["u"] = 26,				-- Hallow's End Filter
										["coords"] = {
											{ 59.8, 51.2 },
										},
										["g"] = {
											{	-- Handful of Treats
												["itemID"] = 37586,	-- Handful of Treats
												["u"] = 26,			-- Hallow's End Filter
											},
										},
										["isYearly"] = true,
									},
								},
							},
						}),
					},
				},
			},
		},
	},
});