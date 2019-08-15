---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-253, {	-- Horde War Campaign
			["races"] = HORDE_ONLY,
			["g"] = {
				ach(12509, {	-- Ready for War
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["maps"] = { 1163, 1164, 1165 },	-- Dazar'alor
					["lvl"] = 110,
					["g"] = {
						ach(12509, crit(1, {	-- Ready for War / Drustvar Foothold
							["sourceQuest"] = 51985,	-- Return to Zuldazar (Drustvar Foothold)
						})),
						ach(12509, crit(2, {	-- Ready for War / Tiragarde Sound Foothold
							["sourceQuest"] = 51984,	-- Return to Zuldazar (Tiragarde Sound Foothold)
						})),
						ach(12509, crit(3, {	-- Ready for War / Stormsong Valley Foothold
							["sourceQuest"] = 51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
						})),
						ach(12509, crit(4, {	-- Ready for War / The First Assault
							["sourceQuest"] = 51601,	-- The Bridgeport Ride
						})),
						ach(12509, crit(5, {	-- Ready for War / The Marshal's Grave
							["sourceQuest"] = 51789,	-- What Remains of Marshal M. Valentine
						})),
						ach(12509, crit(6, {	-- Ready for War / Death of a Tidesage
							["sourceQuest"] = 52122,	-- To Be Forsaken
						})),
						ach(12509, crit(7, {	-- Ready for War / At the Bottom of the Sea
							["sourceQuest"] = 52978,	-- With Prince in Tow
						})),
						ach(12509, crit(8, {	-- Ready for War / The Strike on Boralus
							["sourceQuest"] = 53003,	-- A Cycle of Hatred
						})),
					},
				}),
				ach(13466, {	-- Tides of Vengeance
					["races"] = HORDE_ONLY,
					["g"] = {
						ach(13466, crit(1, {	-- Tides of Vengeance / The Day is Won
							["sourceQuest"] = 53981,	-- The Day is Won
						})),
						ach(13466, crit(2, {	-- Tides of Vengeance / Mekkatorque's Battle Plans
							["sourceQuest"] = 54022,	-- Mekkatorque's Battle Plans
						})),
						ach(13466, crit(3, {	-- Tides of Vengeance / Through the Front Door
							["sourceQuest"] = 54179,	-- Through the Front Door
						})),
						ach(13466, crit(4, {	-- Tides of Vengeance / Fly Out to Meet Them
							["sourceQuest"] = 54280,	-- Fly Out to Meet Them
						})),
					},
				}),
				n(-6015, {	-- Rewards
					["description"] = "You'll be offered these rewards at the end of your first foothold.",
					["g"] = {
						-- Cloth
						i(163664),	-- Honorbound Artificer's Robes
						i(163666),	-- Honorbound Artificer's Mantle
						i(163667),	-- Honorbound Artificer's Skullcap
						
						-- Leather
						i(163668),	-- Honorbound Outrider's Mantle
						i(163669),	-- Honorbound Outrider's Faceguard
						i(163671),	-- Honorbound Outrider's Vestments	
						
						-- Mail
						
						
						-- Plate
						i(163675),	-- Honorbound Centurion's Breastplate
						i(163674),	-- Honorbound Centurion's Helmet
						i(163673),	-- Honorbound Centurion's Pauldrons
					},
				}),
				n(-17, {	-- Quests
					q(52749, {	-- The War Campaign
						["qg"] = 120170,	-- Nathanos Blightcaller
						["coord"] = { 40.1, 69.4, 1164 },	-- Dazar'alor
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(52746, {	-- The War Cache
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 51.2, 100.8, 862 },	-- Zuldazar
						["sourceQuest"] = 52749,	-- The War Campaign
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53333, {	-- Time for War
						["sourceQuest"] = 52746,	-- The War Cache
						["lvl"] = 110,
					}),
					q(51770, {	-- Mission from the Warchief
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuests"] = 53333,	-- Time for War
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1065),	-- Arcanist Valtrois
						},
					}),
					q(51771, {	-- War of Shadows
						["qg"] = 138708,	-- Garona Halforcen
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51770,	-- Mission from the Warchief
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53079, {	-- Reinforcements
						["qg"] = 138708,	-- Garona Halforceen
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51771,	-- War of Shadows
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51803, {	-- The Kul Tiras Campaign
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51770,	-- Mission from the Warchief
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53050, {	-- Deeper Into Kul Tiras
						["description"] = "Automatically starts when you finish your first Foothold in Kul Tiras",
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51979, {	-- The Ongoing Campaign
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51771,	-- War of Shadows
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53056, {	-- Pushing Our Influence
						["description"] = "Automatically starts when you finish your second Foothold in Kul Tiras",
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(52444, {	-- The Final Foothold
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 53056,	-- Pushing Our Influence
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51800, {	-- Foothold: Tiragarde Sound
						["qg"] = 144630,	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 1163 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51421, {	-- Shiver Me Timbers
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51800,	-- Foothold: Tiragarde Sound
						["races"] = HORDE_ONLY,
					}),
					q(51801, {	-- Foothold: Drustvar
						["qg"] = 144630,	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 1163 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51802, {	-- Foothold: Stormsong Valley
						["qg"] = 144630,	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 1163 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					-- Sorted
					q(53067, {	-- Operation: Bottom Feeder
						["qg"] = 135691,	-- Nathanos Blightcaller
						["description"] = "This Quest automatically pop up when you reach a Reputation of 7500 Honored with the Honorbound.",
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(52764, {	-- Journey to the Middle of Nowhere
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53067,	-- Operation: Bottom Feeder
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52765, {	-- Deep Dive
						["qg"] = 141644,	-- Nathanos Blightcaller
						["coord"] = { 40.4, 67.2, 1157 },
						["sourceQuest"] = 52764,	-- Journey to the Middle of Nowhere
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52766, {	-- Seafloor Shipwreck
						["qg"] = 141645,	-- Hobart Grapplehammer
						["coord"] = { 41.6, 67.4, 1157 },
						["sourceQuest"] = 52765,	-- Deep Dive
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52767, {	-- Checking Dog Tags
						["qg"] = 141645,	-- Hobart Grapplehammer
						["sourceQuest"] = 52766,	-- Seafloor Shipwreck
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52768, {	-- The Sunken Graveyard
						["qg"] = 141645,	-- Hobart Grapplehammer
						["sourceQuest"] = 52767,	-- Checking Dog Tags
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52769, {	-- Captain By Captain
						["qg"] = 141645,	-- Hobart Grapplehammer
						["sourceQuest"] = 52768,	-- The Sunken Graveyard
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52770, {	-- Biolumi-Nuisance
						["qg"] = 141645,	-- Hobart Grapplehammer
						["sourceQuest"] = 52768,	-- The Sunken Graveyard
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52772, {	-- The Undersea Ledge
						["qg"] = 141645,	-- Hobart Grapplehammer
						["sourceQuests"] = {
							52769,	-- Captain By Captain
							52770,	-- Biolumi-Nuisance
						},
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52773, {	-- Water-Breathing Dragon
						["qg"] = 141645,	-- Hobart Grapplehammer
						["sourceQuest"] = 52772,	-- The Undersea Ledge
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52774, {	-- Grab and Go
						["qg"] = 141645,	-- Hobart Grapplehammer
						["coord"] = { 41.6, 67.4, 1157 },
						["sourceQuest"] = 52773,	-- Water-Breathing Dragon
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(53121, {	-- Siege of Boralus			-- Accountwide progession
						["qg"] = 141654,	-- Lilian Voss
						["coord"] = { 41.4, 66.6, 1157 },
						["sourceQuest"] = 52774,	-- Grab and Go
						["description"] = "You need to do this Quest once per Account, after that the Quest will marked as done and not available on any other Character.",
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
						["g"] = {
							spell(279174),	-- Siege of Boralus (Unlock the Dungeon)
						},
					}),
					q(52978, {	-- With Prince in Tow
						["qg"] = 141644,	-- Nathanos Blightcaller
						["coord"] = { 40.4, 67.2, 1157 },
						["sourceQuest"] = 52774,	-- Grab and Go
						["minReputation"] = HONORED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(53068, {	-- Operation: Hook and Line
						["qg"] = 141644,	-- Nathanos Blightcaller
						["sourceQuest"] = 52978,	-- With Prince in Tow
						["description"] = "This Quest automatically pop up when you reach Reverted with the Honorbound. If this Quest does not show up you need to relog.",
						["isBreadcrumb"] = true,
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(52183, {	-- When a Plan Comes Together
						["qg"] = 141644,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53068,	-- Operation: Hook and Line
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(52186, {	-- The Bulk of the Guard
						["qg"] = 140485,	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuest"] = 52183,	-- When a Plan Comes Together
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(52187, {	-- Old Colleagues
						["qg"] = 140484,	-- Captain Amalia Stone
						["coord"] = { 87.0, 53.1, 895 },
						["sourceQuest"] = 52183,	-- When a Plan Comes Together
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(52185, {	-- A Well Placed Portal
						["qg"] = 140485,	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuests"] = {
							52187,	-- Old Colleagues
							52186,	-- The Bulk of the Guard
						},
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(52184, {	-- Relics of Ritual
						["qg"] = 140487,	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuest"] = 52185,	-- A Well Placed Portal
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52188, {	-- Tidesage Teachings
						["qg"] = 140487,	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuest"] = 52185,	-- A Well Placed Portal
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52189, {	-- Forfeit Souls
						["qg"] = 140487,	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuest"] = 52185,	-- A Well Placed Portal
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52190, {	-- Gaining the Upper Hand
						["qg"] = 140487,	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuests"] = {
							52184,	-- Relics of Ritual
							52188,	-- Tidesage Teachings
							52189,	-- Forfeit Souls
						},
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52990, {	-- Return to the Harbor
						["qg"] = 141602,	-- Thomas Zelling
						["sourceQuest"] = 52190,	-- Gaining the Upper Hand
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52191, {	-- Life Held Hostage
						["qg"] = 140485,	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuest"] = 52990,	-- Return to the Harbor
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52192, {	-- The Aid of the Tides
						["qg"] = 140485,	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuest"] = 52191,	-- Life Held Hostage
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53003, {	-- A Cycle of Hatred
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 52192,	-- The Aid of the Tides
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(52861, {	-- Champion: Lilian Voss
						["qg"] = 141961,	-- Lilian Voss
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 52192,	-- The Aid of the Tides
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							follower(1062),	-- Lilian Voss
						},
					}),
					-- Tides of Vengeance
					q(53850, {	-- Our War Continues
						["qg"] = 134711,	-- Lady Sylvanas Windrunner
						["coord"] = { 48.4, 71.4, 85 },
						["sourceQuest"] = 53003,	-- A Cycle of Hatred
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 85 },	-- Orgrimmar
					}),
					q(53852, {	-- Azerite Denied
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53850,	-- Our War Continues
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53856, {	-- The Fury of the Horde
						["qg"] = 145422,	-- Rexxar
						["coord"] = { 47.5, 21.8, 895 },
						["sourceQuest"] = 53852,	-- Azerite Denied
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53879, {	-- Cleaning Out the Estate
						["qgs"] = {
							145422,	-- Rexxar
							146462,	-- Rexxar
						},
						["coord"] = { 48.9, 25.0, 895 },
						["sourceQuest"] = 53856,	-- The Fury of the Horde
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53880, {	-- Machines of War and Azerite
						["qgs"] = {
							145423,	-- Thomas Zelling
							146466,	-- Thomas Zelling
						},
						["coord"] = { 48.9, 25.0, 895 },
						["sourceQuest"] = 53856,	-- The Fury of the Horde
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53913, {	-- With Honor
						["qg"] = 146462,	-- Rexxar
						["sourceQuests"] = {
							53879,	-- Cleaning Out the Estate
							53880,	-- Machines of War and Azerite
						},
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53912, {	-- The Hunt Never Ends
						["qg"] = 146462,	-- Rexxar
						["sourceQuest"] = 53913,	-- With Honor
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53973, {	-- Ride Out to Meet Them
						["qg"] = 145422,	-- Rexxar
						["coord"] = { 53.0, 30.5, 895 },
						["sourceQuest"] = 53912,	-- The Hunt Never Ends
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53981, {	-- The Day is Won
						["qg"] = 145422,	-- Rexxar
						["coord"] = { 47.4, 21.8, 895 },
						["sourceQuest"] = 53973,	-- Ride Out to Meet Them
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53941, {	-- A Mech for a Goblin
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53981,	-- The Day is Won
						["description"] = "You need to reach a Reputation of 7000 Reverted with the Honorbound to get this Quest offered.",
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54123, {	-- It Belongs in My Mech!
						["qg"] = 145751,	-- Trade Prince Gallywix
						["coord"] = { 36.2, 72.0, 862 },
						["sourceQuest"] = 53941,	-- A Mech for a Goblin
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54124, {	-- Avoiding Lawsuits 101
						["qg"] = 148339,	-- Patch
						["coord"] = { 36.3, 72.0, 862 },
						["sourceQuest"] = 53941,	-- A Mech for a Goblin
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53942, {	-- The Right Mech for the Job
						["qg"] = 145751,	-- Trade Prince Gallywix
						["coord"] = { 36.2, 72.0, 862 },
						["sourceQuests"] = {
							54123,	-- It Belongs in My Mech!
							54124,	-- Avoiding Lawsuits 101
						},
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(54128, {	-- Necessary Precautions
						["qg"] = 145816,	-- G.M.O.D.
						["coord"] = { 37.3, 26.0, 896 },
						["sourceQuest"] = 53942,	-- The Right Mech for the Job
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(54004, {	-- Test Case #1; Mech vs. Mekkatorque
						["qg"] = 145816,	-- G.M.O.D.
						["coord"] = { 37.3, 26.0, 896 },
						["sourceQuest"] = 54128,	-- Necessary Precautions
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(54007, {	-- Insurance Policy
						["qg"] = 146073,	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuest"] = 54128,	-- Test Case #1; Mech vs. Mekkatorque
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54008, {	-- Insurance Renewal
						["qg"] = 146073,	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuest"] = 54007,	-- Insurance Policy
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54009, {	-- Killing on the Side
						["qg"] = 146073,	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuest"] = 54007,	-- Insurance Policy
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54022, {	-- Mekkatorque's Battle Plans
						["itemID"] = 164987,	-- Alliance Battle Plans
						["sourceQuest"] = 54007,	-- Insurance Policy
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54028, {	-- Mech versus Airship
						["qg"] = 146073,	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuests"] = {
							54008,	-- Insurance Renewal
							54009,	-- Killing on the Side
							54022,	-- Mekkatorque's Battle Plans
						},
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54094, {	-- A Goblin's Definition of Success
						["qg"] = 146623,	-- G.M.O.D.
						["coord"] = { 87.6, 53.5, 895 },
						["sourceQuest"] = 54028,	-- Mech versus Airship
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54094, {	-- Breaking Out Ashvane
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 54094,	-- A Goblin's Definition of Success
						["description"] = "You need to reach a Reputation of 14000 Reverted with the Honorbound to get this Quest offered.",
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54175, {	-- Face Your Enemy
						["qg"] = 147088,	-- Arcanist Valtrois
						["coord"] = { 82.9, 49.5, 895 },
						["sourceQuest"] = 54094,	-- Breaking Out Ashvane
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54176, {	-- Be More Uniform
						["qg"] = 147088,	-- Arcanist Valtrois
						["coord"] = { 82.9, 49.5, 895 },
						["sourceQuest"] = 54094,	-- Breaking Out Ashvane
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54177, {	-- A Brilliant Distraction
						["qg"] = 146931,	-- Rexxar
						["coord"] = { 83.0, 49.6, 895 },
						["sourceQuest"] = 54094,	-- Breaking Out Ashvane
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54178, {	-- Catching a Ride
						["qg"] = 147088,	-- Arcanist Valtrois
						["coord"] = { 82.9, 49.5, 895 },
						["sourceQuests"] = {
							54175,	-- Face Your Enemy
							54176,	-- Be More Uniform
							54177,	-- A Brilliant Distraction
						},
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54179, {	-- Through the Front Door				-- Need to check for Leather, Mail and Plate rewards
						["qg"] = 147135,	-- Nathanos Blightcaller
						["coord"] = { 88.2, 50.8, 895 },
						["sourceQuest"] = 54094,	-- Breaking Out Ashvane
						["minReputation"] = REVERTED,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 
							895,	-- Tiragarde Sound
							1349,	-- Tol Dagor (Scenario)
							1350,	-- Tol Dagor (Scenario)
							1351,	-- Tol Dagor (Scenario)
						},
						["g"] = {
							i(163426),	-- Honorbound Artificer's Guise
							i(163424),	-- Honorbound Artificer's Amice
							i(163280),	-- Honorbound Artificer's Robes
						},
					}),
				
				--	unsorted below this point
				
					q(51987, {	-- Champion: Hobart Grapplehammer
						["qg"] = 137613,	-- Hobart Grapplehammer
						["coord"] = { 33.6, 37.8, 896 },
						["sourceQuest"] = 51234,	-- Krazzlefrazz Outpost
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(1068),	-- Hobart Grapplehammer
						},
					}),
					q(51985, {	-- Return to Zuldazar (Drustvar Foothold)
						["qg"] = 136683,	-- Trade Prince Gallywix
						["coord"] = { 37.2, 27.0, 896 },
						["sourceQuest"] = 51987,	-- Champion: Hobart Grapplehammer
						["races"] = HORDE_ONLY,
					}),
					q(51753, {	-- Champion: Rexxar
						["qg"] = 138876,	-- Rexxar
						["coord"] = { 52.0, 33.6, 942 },
						["sourceQuest"] = 51696,	-- Reclaiming What's Ours
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(1069),	-- Rexxar
						},
					}),
					q(51986, {	-- Return to Zuldazar (Stormsong Valley Foothold)
						["qg"] = 138876,	-- Rexxar
						["coord"] = { 52.0, 33.6, 942 },
						["sourceQuest"] = 51753,	-- Champion: Rexxar
						["races"] = HORDE_ONLY,
						["g"] = {
							i(163672),	-- Honorbound Vanguard's Helm
							i(163670),	-- Honorbound Vanguard's Pauldrons
							i(163665),	-- Honorbound Vanguard's Chainmail
						},
					}),
					q(51975, {	-- Champion: Shadow Hunter Ty'jin
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["coord"] = { 87.2, 50.0, 895 },
						["sourceQuest"] = 51438,	-- Marking Our Territory
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(1072),	-- Shadow Hunter Ty'jin
						},
					}),
					q(51984, {	-- Return to Zuldazar (Tiragarde Foothold)
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["coord"] = { 87.2, 50.0, 895 },
						["sourceQuest"] = 51975,	-- Champion: Shadow Hunter Ty'jin
						["races"] = HORDE_ONLY,
					}),
					q(51916, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["description"] = "This version of the quest is offered to the first character on your account to reach Friendly with Zandalari Empire, Talanji's Expedition, and Voldunai. Your alts will get a different quest with the same name when they reach level 120, but all characters get credit for both quests.",
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(273743),	-- World Quests (BFA)
							i(141605),	-- Flight Master Whistle
						},
					}),
					q(52451, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["description"] = "This version of the quest is offered to 120 alts that share an account with a character that already completed the original 'Uniting Zandalar'.	All characters get credit for both quests.",
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(273743),	-- World Quests (BFA)
							i(141605),	-- Flight Master Whistle
						},
					}),
				}),
			},
		}),
	}),
};		
