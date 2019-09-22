--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 26},
{
	{	-- Hallow's End
		["holidayID"] = 235462,	-- Hallow's End
		["u"] = 26,	-- Hallow's End Filter
		["g"] = {
			n(-4, {	-- Achievements
				ach(966, {	-- Tricks and Treats of Eastern Kingdoms [Alliance]
					["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
					["u"] = 26,	-- Hallow's End Filter
					["g"] = {
						ach(966, crit(1, {	-- Arathi Highlands, Refuge Point
							["coord"] = { 40.1, 49.0, 14 },
							["maps"] = { 14 },	-- Arathi Highlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28954, {	-- Candy Bucket
									["u"] = 26,	-- Hallow's End Filter
									["coord"] = { 40.1, 49, 14 },
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(2, {	-- Badlands, Dragon's Mouth
							["coord"] = { 20.9, 56.2, 15 },
							["maps"] = { 15 },	-- Badlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28956, {	-- Candy Bucket
									["coord"] = { 20.9, 56.2, 15 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(3, {	-- Badlands, Fuselight
							["coord"] = { 65.9, 35.8, 15 },
							["maps"] = { 15 },	-- Badlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
									q(28955, {	-- Candy Bucket
									["coord"] = { 65.9, 35.8, 15 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(4, {	-- Blasted Lands, Nethergarde Keep
							["coord"] = { 60.7, 14.2, 17 },
							["maps"] = { 17 },	-- Blasted Lands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28960, {	-- Candy Bucket
									["coord"] = { 60.7, 14.2, 17 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(5, {	-- Blasted Lands, Surwich
							["coord"] = { 44.4, 87.7, 17 },
							["maps"] = { 17 },	-- Blasted Lands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28961, {	-- Candy Bucket
									["coord"] = { 44.4, 87.7, 17 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(6, {	-- The Cape of Stranglethorn, Booty Bay
							["coord"] = { 27.1, 77.3, 210 },
							["maps"] = { 210 },	-- The Cape of Stranglethorn
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12397, {	-- Candy Bucket
									["coord"] = { 27.1, 77.3, 210 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(7, {	-- Dun Morogh, Kharanos
							["coord"] = { 54.5, 50.7, 27 },
							["maps"] = { 27 },	-- Dun Morogh
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12332, {	-- Candy Bucket
									["coord"] = { 54.5, 50.7, 27 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(8, {	-- Duskwood, Darkshire
							["coord"] = { 73.9, 44.4, 47 },
							["maps"] = { 47 },	-- Duskwood
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12344, {	-- Candy Bucket
									["coord"] = { 73.9, 44.4, 47 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(9, {	-- Eastern Plaguelands, Light's Hope Chapel
							["coord"] = { 75.6, 52.4, 23 },
							["maps"] = { 23 },	-- Eastern Plaguelands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12402, {	-- Candy Bucket
									["coord"] = { 75.6, 52.4, 23 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(10, {	-- Elwynn Forest, Goldshire
							["coord"] = { 43.7, 66.0, 37 },
							["maps"] = { 37 },	-- Elwynn Forest
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12286, {	-- Candy Bucket
									["coord"] = { 43.7, 66.0, 37 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(11, {	-- The Hinterlands, Aerie Peak
							["coord"] = { 14.2, 44.7, 26 },
							["maps"] = { 26 },	-- The Hinterlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12351, {	-- Candy Bucket
									["coord"] = { 14.2, 44.7, 26 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(12, {	-- The Hinterlands, Stormfeather Outpost
							["coord"] = { 66.2, 44.4, 26 },
							["maps"] = { 26 },	-- The Hinterlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28970, {	-- Candy Bucket
									["coord"] = { 66.2, 44.4, 26 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(13, {	-- Ironforge, The Commons
							["coord"] = { 18.6, 51.3, 87 },
							["maps"] = { 87 },	-- Ironforge
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12335, {	-- Candy Bucket
									["coord"] = { 18.6, 51.3, 87 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(14, {	-- Loch Modan, Farstrider Lodge
							["coord"] = { 82.9, 63.6, 48 },
							["maps"] = { 48 },	-- Loch Modan
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28963, {	-- Candy Bucket
									["coord"] = { 82.9, 63.6, 48 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(15, {	-- Loch Modan, Thelsamar
							["coord"] = { 35.5, 48.4, 48 },
							["maps"] = { 48 },	-- Loch Modan
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12339, {	-- Candy Bucket
									["coord"] = { 35.5, 48.4, 48 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(16, {	-- Northern Stranglethorn, Fort Livingston
							["coord"] = { 53.1, 66.9, 50 },
							["maps"] = { 50 },	-- Northern Stranglethorn
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28964, {	-- Candy Bucket
									["coord"] = { 53.1, 66.9, 50 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(17, {	-- Redridge Mountains, Lakeshire
							["coord"] = { 26.4, 41.6, 49 },
							["maps"] = { 49 },	-- Redridge Mountains
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12342, {	-- Candy Bucket
									["coord"] = { 26.4, 41.6, 49 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(18, {	-- Searing Gorge, Iron Summit
							["coord"] = { 39.4, 66.1, 32 },
							["maps"] = { 32 },	-- Searing Gorge
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28965, {	-- Candy Bucket
									["coord"] = { 39.4, 66.1, 32 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(19, {	-- Stormwind, The Trade District
							["coord"] = { 60.5, 75.2, 84 },
							["maps"] = { 84 },	-- Stormwind City
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12336, {	-- Candy Bucket
									["coord"] = { 60.5, 75.2, 84 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(20, {	-- Swamp of Sorrows, Bogpaddle
							["coord"] = { 71.7, 14.0, 51 },
							["maps"] = { 51 },	-- Swamp of Sorrows
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28967, {	-- Candy Bucket
									["coord"] = { 71.7, 14.0, 51 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(21, {	-- Swamp of Sorrows, The Harborage
							["coord"] = { 29.0, 32.6, 51 },
							["maps"] = { 51 },	-- Swamp of Sorrows
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28968, {	-- Candy Bucket
									["coord"] = { 29.0, 32.6, 51 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(22, {	-- Western Plaguelands, Chillwind Camp
							["coord"] = { 43.4, 84.5, 22 },
							["maps"] = { 22 },	-- Western Plaguelands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28988, {	-- Candy Bucket
									["coord"] = { 43.4, 84.5, 22 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(23, {	-- Wetlands, Menethil Harbor
							["coord"] = { 10.8, 60.9, 56 },
							["maps"] = { 56 },	-- Wetlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12343, {	-- Candy Bucket
									["coord"] = { 10.8, 60.9, 56 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(24, {	-- Wetlands, Swiftgear Station
							["coord"] = { 26.1, 25.9, 56 },
							["maps"] = { 56 },	-- Wetlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28990, {	-- Candy Bucket
									["coord"] = { 26.1, 25.9, 56 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(25, {	-- Westfall, Sentinel Hill
							["coord"] = { 52.9, 53.6, 52 },
							["maps"] = { 52 },	-- Westfall
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12340, {	-- Candy Bucket
									["coord"] = { 52.9, 53.6, 52 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(966, crit(26, {	-- Wetlands, Greenwarden's Grove
							["coord"] = { 58.1, 39.2, 56 },
							["maps"] = { 56 },	-- Wetlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28991, {	-- Candy Bucket
									["coord"] = { 58.1, 39.2, 56 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),	
					},
				}),
				ach(967, {	-- Tricks and Treats of Eastern Kingdoms [Horde]
					["races"] = HORDE_ONLY,		-- Note!! We are marking this as Horde only at the meta level only
					["u"] = 26,	-- Hallow's End Filter
					["g"] = {
						ach(967, crit(1, {	--  Arathi Highlands, Hammerfall
							["coord"] = { 69.0, 33.4, 14 },
							["maps"] = { 14 },	-- Arathi Highlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12380, {	-- Candy Bucket
									["coord"] = { 69.0, 33.4, 14 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										
									["isYearly"] = true,}),
									},
								}),
							},
						})),
						ach(967, crit(2, {	--  Badlands, Fuselight
							["coord"] = { 65.9, 35.8, 15 },
							["maps"] = { 15 },	-- Badlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28955, {	-- Candy Bucket
									["coord"] = { 65.9, 35.8, 15 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(3, {	-- Badlands, New Kargath
							["coord"] = { 18.3, 42.8, 15 },
							["maps"] = { 15 },	-- Badlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28957, {	-- Candy Bucket
									["coord"] = { 18.3, 42.8, 15 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(4, {	-- Blasted Lands, Dreadmaul Hold
							["coord"] = { 40.5, 11.4, 17 },
							["maps"] = { 17 },	-- Blasted Lands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28959, {	-- Candy Bucket
									["coord"] = { 40.5, 11.4, 17 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(5, {	-- The Cape of Stranglethorn, Booty Bay
							["coord"] = { 40.9, 73.8, 210 },
							["maps"] = { 210 },	-- The Cape of Stranglethorn
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12397, {	-- Candy Bucket
									["coord"] = { 40.9, 73.8, 210 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(6, {	-- The Cape of Stranglethorn, Hardwrench Hideaway
							["coord"] = { 35.1, 27.2, 210 },
							["maps"] = { 210 },	-- The Cape of Stranglethorn
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28969, {	-- Candy Bucket
									["coord"] = { 35.1, 27.2, 210 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(7, {	-- Eastern Plaguelands, Light's Hope Chapel
							["coord"] = { 75.6, 52.4, 23 },
							["maps"] = { 23 },	-- Eastern Plaguelands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12402, {	-- Candy Bucket
									["coord"] = { 75.6, 52.4, 23 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(8, {	-- Eversong Woods, Fairbreeze Village
							["coord"] = { 43.7, 71.1, 94 },
							["maps"] = { 94 },	-- Eversong Woods
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12365, {	-- Candy Bucket
									["coord"] = { 43.7, 71.1, 94 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(9, {	-- Eversong Woods, Falconwing Square
							["coord"] = { 48.1, 47.8, 94 },
							["maps"] = { 94 },	-- Eversong Woods
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12364, {	-- Candy Bucket
									["coord"] = { 48.1, 47.8, 94 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(10, {	-- Ghostlands, Tranquillien
							["coord"] = { 48.6, 32.0, 95 },
							["maps"] = { 95 },	-- Ghostlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12373, {	-- Candy Bucket
									["coord"] = { 48.1, 47.8, 94 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(11, {	-- Hillsbrad Foothills, Eastpoint Tower
							["coord"] = { 60.3, 63.8, 25 },
							["maps"] = { 25 },	-- Hillsbrad Foothills
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28962, {	-- Candy Bucket
									["coord"] = { 60.3, 63.8, 25 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(12, {	-- Hillsbrad Foothills, Tarren Mill
							["coord"] = { 57.9, 47.3, 25 },
							["maps"] = { 25 },	-- Hillsbrad Foothills
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12376, {	-- Candy Bucket
									["coord"] = { 57.9, 47.3, 25 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(13, {	-- The Hinterlands, Hiri'watha Research Station
							["coord"] = { 31.9, 57.9, 26 },
							["maps"] = { 26 },	-- The Hinterlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28971, {	-- Candy Bucket
									["coord"] = { 31.9, 57.9, 26 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(14, {	-- The Hinterlands, Revantusk Village
							["coord"] = { 78.2, 81.4, 26 },
							["maps"] = { 26 },	-- The Hinterlands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12387, {	-- Candy Bucket
									["coord"] = { 78.2, 81.4, 26 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(15, {	-- Northern Stranglethorn, Grom'gol Base Camp
							["coord"] = { 37.3, 51.7, 50 },
							["maps"] = { 50 },	-- Northern Stranglethorn
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12382, {	-- Candy Bucket
									["coord"] = { 37.3, 51.7, 50 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(16, {	-- Searing Gorge, Iron Summit
							["coord"] = { 39.4, 66.1, 32 },
							["maps"] = { 32 },	-- Searing Gorge
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28965, {	-- Candy Bucket
									["coord"] = { 39.4, 66.1, 32 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(17, {	-- Silvermoon City, The Bazaar
							["coord"] = { 67.6, 73.2, 110 },
							["maps"] = { 110 },	-- Silvermoon City
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12370, {	-- Candy Bucket
									["coord"] = { 67.6, 73.2, 110 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(18, {	--  Silvermoon City, The Royal Exchange
							["coord"] = { 79.6, 57.9, 110 },
							["maps"] = { 110 },	-- Silvermoon City
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12369, {	-- Candy Bucket
									["coord"] = { 79.6, 57.9, 110 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(19, {	--  Silverpine Forest, Forsaken Rear Guard
							["coord"] = { 44.3, 20.4, 21 },
							["maps"] = { 21 },	-- Silverpine Forest
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28966, {	-- Candy Bucket
									["coord"] = { 44.3, 20.4, 21 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(20, {	--  Silverpine Forest, The Sepulcher
							["coord"] = { 46.4, 42.8, 21 },
							["maps"] = { 21 },	-- Silverpine Forest
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12371, {	-- Candy Bucket
									["coord"] = { 46.4, 42.8, 21 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(21, {	--  Swamp of Sorrows, Bogpaddle
							["coord"] = { 71.7, 14.0, 51 },
							["maps"] = { 51 },	-- Swamp of Sorrows
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28967, {	-- Candy Bucket
									["coord"] = { 71.7, 14.0, 51 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(22, {	--  Swamp of Sorrows, Stonard
							["coord"] = { 46.9, 56.7, 51 },
							["maps"] = { 51 },	-- Swamp of Sorrows
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12384, {	-- Candy Bucket
									["coord"] = { 46.9, 56.7, 51 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(23, {	-- Tirisfal Glades, Brill
							["coord"] = { 60.9, 51.5, 18 },
							["maps"] = { 18 },	-- Tirisfal Glades
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12363, {	-- Candy Bucket
									["coord"] = { 60.9, 51.5, 18 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(24, {	-- Tirisfal Glades, The Bulwark
							["coord"] = { 83.0, 72.0, 18 },
							["maps"] = { 18 },	-- Tirisfal Glades
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28972, {	-- Candy Bucket
									["coord"] = { 83.0, 72.0, 18 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(25, {	-- Undercity, The Trade Quarter
							["coord"] = { 67.7, 37.9, 90 },
							["maps"] = { 90 },	-- Undercity
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(12368, {	-- Candy Bucket
									["coord"] = { 67.7, 37.9, 90 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),
						ach(967, crit(26, {	-- Western Plaguelands, Andorhal
							["coord"] = { 48.2, 63.7, 22 },
							["maps"] = { 22 },	-- Western Plaguelands
							["u"] = 26,	-- Hallow's End Filter
							["g"] = {
								q(28987, {	-- Candy Bucket
									["coord"] = { 48.2, 63.7, 22 },
									["u"] = 26,	-- Hallow's End Filter
									["g"] = {
										i(37586, {	-- Handful of Treats
											["u"] = 26,	-- Hallow's End Filter
										}),
									},
									["isYearly"] = true,
								}),
							},
						})),	
					},
				}),
			}),
		},
	},
});