---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(QUESTS, {
				n(-9, {	-- PvP
					n(-852, {	-- Azerite Essences
						i(169902, {	-- Finger-Bone Trophy of Battle (Rank 1)
							["description"] = "Requires earning 500 Conquest and opening your weekly chest.\n",
							["g"] = {
								az(32, 1),	-- Conflict and Strife (Rank 1)
							},
						}),
						i(169901, {	-- Etched Bone Trophy of the Vanquished (Rank 2)
							["description"] = "Requires reaching 1,000 rating in PvP and opening your next weekly chest.\n",
							["g"] = {
								az(32, 2),	-- Conflict and Strife (Rank 2)
							},
						}),
						i(169900, {	-- Rib-Bone Choker of Dominance (Rank 3)
							["description"] = "The amount of |cff9832dfBurgeoning Battlefield Furor|r you receive from your weekly chest varies depending on your rating.\n\nUnranked - 1\nCombatant - 3\nChallenger - 5\nRival - 6\nDuelist - 8\nElite - 10\n",
							["cost"] = { { "i", 169590, 15 } },	-- 15x Burgeoning Battlefield Furor
							["g"] = {
								az(32, 3),	-- Conflict and Strife (Rank 3)
							},
						}),
						i(169899, {	-- Polished Skull Trophy (Rank 4)
							["description"] = "Requires reaching Elite rating in PvP and opening your next weekly chest.\n",
							["cost"] = { { "i", 169590, 15 } },	-- 15x Burgeoning Battlefield Furor
							["u"] = REMOVED_FROM_GAME,	-- Removed // Old PvP Elite/Gladiator
							["g"] = {
								az(32, 4),	-- Conflict and Strife (Rank 4)
							},
						}),
					}),
					q(54978, {	-- Against Overwhelming Odds
						["provider"] = { "n", 135614 },	-- Master Mathias Shaw
						["isWeekly"] = true,
						["coord"] = { 70.4, 27.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167100, {	-- Alliance Champion's Cache
								["modID"] = 53,	-- ilvl 415
								["sym"] = {
									{ "select", "npcID", -10057 },	-- War Effort
									{ "pop" },	-- Discard the War Effort Header and acquire the children.
									{ "where", "mapID", 14 },	-- Arathi Highlands
									{ "pop" },	-- Discard the Map Header and acquire the children.
									{ "where", "npcID", COMMON_BOSS_DROPS },	-- Select the Common Boss Drop Header.
									{ "pop" },	-- Discard the Common Boss Drop Header and acquire the children.
									{ "postprocess" },	-- Post Process the search results to ensure no duplicate keys exist.
									{ "modID", 53 },	-- iLvl 415
								},
							}),
						},
					}),
					q(52944, { 	-- Call to Arms: Drustvar
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(56649, {	-- Call to Arms: Mechagon
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(56648, {	-- Call to Arms: Nazjatar
						["sourceQuests"] = { 56156 },	-- A Tempered Blade
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(52949, { 	-- Call to Arms: Nazmir
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(52782, { 	-- Call to Arms: Stormsong Valley
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(52948, {	-- Call to Arms: Tiragarde Sound
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.2, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(59019, { 	-- Call to Arms: Uldum
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(59018, { 	-- Call to Arms: Vale of Eternal Blossoms
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(52950, { 	-- Call to Arms: Vol'dun
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(52951, {	-- Call to Arms: Zuldazar
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["isWeekly"] = true,
						["coord"] = { 56.4, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(167744, {	-- Aspirant's Equipment Cache
								["sym"] = {
									{ "sub", "pvp_gear_base", -10052, -692, -659 },	-- BFA header > Season 4 header > Aspirant gear header
									{ "pop" },	-- discard Aspirant / Combatant Gear header
									{ "pop" },	-- discard item type headers
									{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
								},
							}),
							i(169614),	-- Call to Arms Distinction
						},
					}),
					q(53295, { 	-- Do Your Part
						["provider"] = { "n", 141698 },	--  Kort Ceefer
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 56.4, 25.8, 1161 },
						["g"] = {
							i(163604, {	-- Net-O-Matic 5000
								["f"] = 55,	-- Consumable
							}),
						},
					}),
					q(53075, {	-- Dueler's Guild
						["sourceQuests"] = { 53073 },	-- Hook Point Investigation
						["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
						["coord"] = { 56.3, 26.0, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(53073, {	-- Hook Point Investigation
						["provider"] = { "n", 135614 },	-- Master Mathias Shaw
						["coord"] = { 70.4, 26.9, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(57274, {	-- Quartermaster's Bounty
						["provider"] = { "n", 143560 },	-- Marshal Gabriel
						["isWeekly"] = true,
						["coord"] = { 56.4, 25.8, 1161 },
						["u"] = REMOVED_FROM_GAME,	-- Replaced with a new quest in Season 4
						["g"] = {
							i(171095),			-- Warlord's Trophy
						},
					}),
					q(58279, {	-- Quartermaster's Bounty
						["provider"] = { "n", 143560 },	-- Marshal Gabriel
						["isWeekly"] = true,
						["coord"] = { 56.4, 25.8, 1161 },
						["g"] = {
							i(171095),			-- Warlord's Trophy
						},
					}),
					q(56499, {	-- Storming the Battlefields!
						["provider"] = { "n", 143560 },	-- Marshal Gabriel
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 56.4, 25.8, 1161 },
						["g"] = {
							i(168920, {	-- Azerite-Encrusted Timequartz (Rank 1)
								["classes"] = HEALERS,
								["g"] = {
									az(18, 1),	-- Artifice of Time (Rank 1)
								},
							}),
							i(168442, {	-- Roiling Blood of the Vanquished (Rank 1)
								az(23, 1),	-- Blood of the Enemy (Rank 1)
							}),
							i(168578, {	-- Sphere of Suppressed Force (Rank 1)
								["classes"] = TANKS,
								["g"] = {
									az(3, 1),	-- Sphere of Suppression (Rank 1)
								},
							}),
						},
					}),
				}),
				n(-397, {	-- Outposts
				--	commented out SQs for the one-time-per account ones, because having SQs and altQs created a weird infinite loop that caused lua errors
					["description"] = "Alliance Outposts allow you to set up additional bases in Zandalar.  You can buy Scouting Reports from Vindicator Jaelaana, the vendor next to Wind's Redemption.  Each one will start a mission on your Mission Command Table.  After you complete the initial questline, you'll be offered additional missions to upgrade your outposts.",
					["g"] = {
						i(165880, {	-- Outpost Upgrade: Arom's Stand
							["questID"] = 54304,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2111, {	-- Upgrade: Arom's Stand
									--["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = { 54304 },	-- Mission Start Trigger
								}),
								q(54306, {	-- Mission Report: Arom's Stand
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
									--["sourceQuests"] = {  },	-- Upgrade: Arom's Stand Mission Complete
								}),
								q(54307, {	-- Outpost Upgrade: Arom's Stand
									["provider"] = { "n", 135612 },		-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
									["sourceQuests"] = { 54306 },		-- Mission Report: Arom's Stand
								}),
							},
						}),
						i(165836, {	-- Outpost Upgrade: Brennadam
							["questID"] = 54261,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2109, {	-- Upgrade: Brennadam
									--["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = { 54261 },	-- Mission Start Trigger
								}),
								q(54262, {	-- Mission Report: Brennadam
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
									--["sourceQuests"] = {  },	-- Upgrade: Brennadam Mission Complete
								}),
								q(54263, {	-- Outpost Upgrade: Brennadam
									["provider"] = { "n", 135612 },		-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
									["sourceQuests"] = { 54262 },		-- Mission Report: Brennadam
								}),
							},
						}),
						i(165873, {	-- Outpost Upgrade: Castaway Point
							["questID"] = 54283,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2110, {	-- Upgrade: Castaway Point
									--["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = { 54283 },	-- Mission Start Trigger
								}),
								q(54284, {	-- Mission Report: Castaway Point
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
									--["sourceQuests"] = {  },	-- Upgrade: Castaway Point Mission Complete
								}),
								q(54288, {	-- Outpost Upgrade: Castaway Point
									["provider"] = { "n", 135612 },		-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
									["sourceQuests"] = { 54284 },		-- Mission Report: Castaway Point
								}),
							},
						}),
						i(163043, {	-- Scouting Report: Grimwatt's Crash
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2090, {	-- Grimwatt's Crash
									--["sourceQuests"] = {  },	-- Mission Start Trigger
									["altQuests"] = { 53186 },	-- Mission Report: Ambush at Grimwatt's Crash
									--["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
								}),
								q(53006, {	-- Mission Report: Grimwatt's Crash
									--["sourceQuests"] = {  },	-- Grimwatt's Crash Mission Complete
									["altQuests"] = { 53186 },	-- Mission Report: Ambush at Grimwatt's Crash
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
									["races"] = ALLIANCE_ONLY,
								}),
								q(53007, {	-- Grimwatt's Crash
								--	["sourceQuests"] = { 53006 },	-- Mission Report: Grimwatt's Crash
									["altQuests"] = { 53186 },	-- Mission Report: Ambush at Grimwatt's Crash
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
									["races"] = ALLIANCE_ONLY,
								}),
								mi(2096, {	-- Ambush at Grimwatt's Crash
								--	["sourceQuests"] = { 53007 },	-- Grimwatt's Crash
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										q(53186, {	-- Mission Report: Ambush at Grimwatt's Crash
											["sourceQuests"] = { 53006 },	-- Ambush at Grimwatt's Crash Mission Complete
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
											["races"] = ALLIANCE_ONLY,
										}),
									},
								}),
								q(53187, {	-- An Unexpected Guest
								--	["sourceQuests"] = { 53186 },	-- Mission Report: Ambush at Grimwatt's Crash
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
									["races"] = ALLIANCE_ONLY,
								}),
							},
						}),
						i(163044, {	-- Scouting Report: Mistvine Ledge
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2089, {	-- Mistvine Ledge
									--["sourceQuests"] = {  },	-- Mission Start Trigger
									["altQuests"] = { 53306 },	-- Jungle Escort
									--["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
								}),
								q(52962, {	-- Mission Report: Mistvine Ledge
									--["sourceQuests"] = {  },	-- Mistvine Ledge Mission Complete
									["altQuests"] = { 53306 },	-- Jungle Escort
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
								}),
								q(52963, {	-- Mistvine Ledge
								--	["sourceQuests"] = { 52962 },	-- Mission Report: Mistvine Ledge
									["altQuests"] = { 53306 },	-- Jungle Escort
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
								mi(2100, {	-- Jungle Escort
								--	["sourceQuests"] = { 52963 },	-- Mistvine Ledge
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										q(53306, {	-- Mission Report: Jungle Escort
											["provider"] = { "n", 138704 },		-- Mission Command Table
											["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
											["races"] = ALLIANCE_ONLY,
										}),
									},
								}),
								q(53307, {	-- Jungle Escort
								--	["sourceQuests"] = { 53306 },	-- Mission Report: Jungle Escort
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
							},
						}),
						i(163047, {	-- Scouting Report: Mugamba Overlook
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2069, {	-- Mugamba Overlook
								--	["sourceQuests"] = {  },	-- Mission Start Trigger
									["altQuests"] = { 53275 },	-- Mission Report: Spare Parts
								--	["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
								}),
								q(52851, {	-- Mission Report: Mugamba Overlook
								--	["sourceQuests"] = {  },	-- Mugamba Overlook Mission Complete
									["altQuests"] = { 53275 },	-- Mission Report: Spare Parts
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
								}),
								q(52852, {	-- Mugamba Overlook
								--	["sourceQuests"] = { 52851 },	-- Mission Report: Mugamba Overlook
									["altQuests"] = { 53275 },	-- Mission Report: Spare Parts
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
								mi(2099, {	-- Spare Parts
								--	["sourceQuests"] = { 52852 },	-- Mugamba Overlook
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										q(53275, {	-- Mission Report: Spare Parts
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["races"] = ALLIANCE_ONLY,
											["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
										}),
									},
								}),
								q(53276, {	-- Spare Parts
								--	["sourceQuests"] = { 53275 },	-- Mission Report: Spare Parts
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
							},
						}),
						i(163048, {	-- Scouting Report: Veiled Grotto
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2068, {	-- Veiled Grotto
									--["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
									--["sourceQuests"] = {  },	-- Mission Start Trigger
								}),
								q(52801, {	-- Mission Report: Veiled Grotto
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
									--["sourceQuests"] = {  },	-- Veiled Grotto Mission Complete
								}),
								q(52802, {	-- Veiled Grotto
									["provider"] = { "n", 135612 },		-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
									["sourceQuests"] = { 52801 },		-- Mission Report: Veiled Grotto
								}),
							},
						}),
						i(163046, {	-- Scouting Report: Verdant Hollow
						--	["questID"] = ,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2070, {	-- Verdant Hollow
								--	["sourceQuests"] = {  },	-- Mission Start Trigger
									["altQuests"] = { 53267 },	-- Dino Research
								--	["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
								}),
								q(52886, {	-- Mission Report: Verdant Hollow
								--	["sourceQuests"] = {  },	-- Verdant Hollow Mission Complete
									["altQuests"] = { 53267 },	-- Dino Research
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
								}),
								q(52888, {	-- Verdant Hollow
								--	["sourceQuests"] = { 52886 },	-- Mission Report: Verdant Hollow
									["altQuests"] = { 53267 },	-- Dino Research
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
								mi(2098, {	-- Dino Research
								--	["sourceQuests"] = { 52888 },	-- Verdant Hollow
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										q(53267, {	-- Mission Report: Dino Research
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["races"] = ALLIANCE_ONLY,
											["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
										}),
									},
								}),
								q(53268, {	-- Dino Research
								--	["sourceQuests"] = { 53267 },	-- Mission Report: Dino Research
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
							},
						}),
						i(163041, {	-- Scouting Report: Vulture's Nest
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2091, {	-- Vulture's Nest
								--	["sourceQuests"] = {  },	-- Mission Start Trigger
									["altQuests"] = { 53221 },	-- Mission Report: Missing Supplies
								--	["questID"] = ,	-- Triggers when completed
									["races"] = ALLIANCE_ONLY,
								}),
								q(53043, {	-- Mission Report: Vulture's Nest
								--	["sourceQuests"] = {  },	-- Vulture's Nest Mission Complete
									["altQuests"] = { 53221 },	-- Mission Report: Missing Supplies
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
								}),
								q(53044, {	-- Vulture's Nest
								--	["sourceQuests"] = { 53043 },	-- Mission Report: Vulture's Nest
									["altQuests"] = { 53221 },	-- Mission Report: Missing Supplies
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
								mi(2097, {	-- Missing Supplies
								--	["sourceQuests"] = { 53044 },	-- Vulture's Nest
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										q(53221, {	-- Mission Report: Missing Supplies
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["coord"] = { 70.5, 27.2, 1161 },	-- Boralus
											["races"] = ALLIANCE_ONLY,
										}),
									},
								}),
								q(53222, {	-- Necessary Supplies
								--	["sourceQuests"] = { 53221 },	-- Mission Report: Missing Supplies
									["provider"] = { "n", 135612 },	-- Halford Wyrmbane
									["races"] = ALLIANCE_ONLY,
									["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								}),
							},
						}),
					},
				}),
				q(57126, {	-- ...And Following Seas
					["sourceQuests"] = { 57002 },	-- Old Soldier
					["provider"] = { "n", 150633 },	-- Lady Jaina Proudmoore
					["coord"] = { 69.5, 27.1, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(51144, {	-- A Bundle of Furs
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["provider"] = { "n", 124289 },	-- "Risky" Liz Seminario <Fur Trader>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.2, 16.2, 1161 },
				}),
				q(52453, {	-- A Forlorn Hope
					["sourceQuests"] = { 52449 },	-- The Mysterious Island
					["provider"] = { "n", 140495 },
					["coord"] = { 36.4, 62.8, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58674, {	-- A Gathering of Champions
					["sourceQuests"] = { 58632 },	-- Ny'alotha, the Waking City: The Corruptor's End
					["provider"] = { "n", 135614 },	-- Master Mathias Shaw
					["coord"] = { 70.4, 27.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52462, {	-- A Load of Scrap
					["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
					["provider"] = { "n", 141274 },	-- Crenzo Sparkshatter
					["coord"] = { 77.1, 16.4, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						ach(12741),	-- Giving a Scrap
					},
				}),
				q(52762, {	-- A Local Guide
					["sourceQuests"] = { 52246 },	-- Lost Shipment
					["provider"] = { "n", 140649 },	-- Genn Greymane
					["coord"] = { 67.0, 36.2, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52151, {	-- A Nation United
					["sourceQuests"] = { 52153 },	-- Siege of Boralus: Lady Ashvane's Return
					["provider"] = { "n", 120788 },	-- Genn Greymane
					["coord"] = { 67.9, 22.2, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54947, {	-- A Small Team
					["sourceQuests"] = { 54946 },	-- Report to Gila
					["provider"] = { "n", 151100 },	-- Gila Crosswires
					["coord"] = { 67.3, 15.7, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52252, {	-- An Explosive Entrance
					["sourceQuests"] = { 52762 },	-- A Local Guide
					["provider"] = { "n", 140732 },	-- Flynn Fairwind
					["coord"] = { 67.7, 22.1, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(51488, {	-- Archived Knowledge
					["sourceQuests"] = { 51487 },	-- Searching for Answers
					["provider"] = { "n", 137871 },	-- Taelia
					["races"] = ALLIANCE_ONLY,
					-- NOTE: This might have to move to a different map. - Crieve
				}),
				q(50789, {	-- Clear the Air
					["sourceQuests"] = { 50787 },	-- Make Our Case
					["provider"] = { "n", 135259 },	-- Taelia
					["coord"] = { 49.9, 87.3, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54438, {	-- Crucible of Storms: Relics of Shadow
					["sourceQuests"] = { 54126 },	-- Twist the Knife
					["provider"] = { "n", 146902 },	-- Brother Pike
					["coords"] = { 67.4, 21.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(51341, { 	-- Daughter of the Sea
					["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
					["provider"] = { "n", 120922 },	-- Lady Jaina Proudmoore
					["coord"] = { 65.7, 50.6, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47961, {	-- Drustvar
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["isBreadcrumb"] = true,
					["provider"] = { "n", 139522 },	-- Scouting Map
					["races"] = ALLIANCE_ONLY,
				}),
				q(50788, {	-- Enemies Within
					["sourceQuests"] = { 50787 },	-- Make Our Case
					["provider"] = { "n", 135259 },	-- Taelia
					["coord"] = { 49.9, 87.3, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54495, {	-- Expanding Our Influence
					["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
					["coord"] = { 69.0, 24.7, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52128, { 	-- Ferry Pass
					["sourceQuests"] = { 47186 },	-- Sanctum of Sages
					["provider"] = { "n", 122370 },	-- Cyrus Crestfall
					["coord"] = { 68.0, 21.9, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(55142, {	-- For the Alliance
					["provider"] = { "n", 150941 },	-- Katherine Proudmoore
					["coord"] = { 67.8, 21.8, 1161 },
					["races"] = { KULTIRAN },
					["lvl"] = 20,
					["g"] = {
						i(165010),	-- Tabard of Kul Tiras
					},
				}),
				q(53765, {	-- His Eye Upon You
					["sourceQuests"] = { 54126 },	-- Twist the Knife [Alliance]
					["description"]	= "You only get the toy if you choose to cleanse the gift.",
					["provider"] = { "n", 146902 },	-- Brother Pike
					["coords"] = { 67.4, 21.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168123),	-- Twitching Eyeball (TOY!)
					},
				}),
				q(50790, {	-- Hot Pursuit
					["sourceQuests"] = {
						50789,	-- Clear the Air
						50788,	-- Enemies Within
					},
					["provider"] = { "n", 135259 },	-- Taelia
					["races"] = ALLIANCE_ONLY,
				}),
				q(52246, { 	-- Lost Shipment
					["sourceQuests"] = { 52194 },	-- Lost Shipment
					["provider"] = { "n", 140495 },	-- Katherine Proudmoore
					["coord"] = { 67.0, 36.2, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50787, {	-- Make Our Case
					["sourceQuests"] = { 50795 },	-- Prepare for Trouble
					["provider"] = { "n", 135335 },	-- Proudmoore Guard
					["races"] = ALLIANCE_ONLY,
				}),
				q(52481, {	-- Of Myth and Fable
					["sourceQuests"] = { 52513 },	-- Lost in Darkness
					["provider"] = { "n", 140495 },	-- Katherine Proudmoore
					["coord"] = { 36.4, 62.8, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53847, {	-- On Whispered Winds
					["provider"] = { "n", 152000 },	-- Dori'thur
					["coord"] = { 70.7, 26.8, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						spell(290834),	-- Blessing of the Night Warrior
					},
				}),
				q(54144, {	-- Orders from Azshara
					["sourceQuests"] = { 54141 },	-- The Azsharan Medallion
					["provider"] = { "n", 135793 },	-- Collector Kojo
					["classes"] = exclude(PRIEST, ALL_CLASSES),
					["coord"] = { 40.4, 36.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54265, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["provider"] = { "n", 134345 },	-- Collector Kojo
					["classes"] = { PRIEST },
					["coord"] = { 71.4, 30.2, 862 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50795, {	-- Prepare for Trouble
					["sourceQuests"] = { 50110 },	-- Bearers of Bad News
					["provider"] = { "n", 135259 },	-- Taelia
					["coord"] = { 48.9, 75.5, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50972, {	-- Proudmoore's Parley
					["sourceQuests"] = { 50790 },	-- Hot Pursuit
					["provider"] = { "n", 135259 },	-- Taelia
					["coord"] = { 48.2, 80.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-862, {	-- Hearth of Azeroth
							["description"] = "The Heart of Azeroth Necklace is required to obtain these items.",
							["g"] = {
								i(155034),	-- Freebooter Cowl
								i(155022),	-- Freebooter Tunic
								i(155039),	-- Navigator's Robes
								i(155032),	-- Navigator's Circlet
								i(155021),	-- Outrigger Chainmail
								i(155033),	-- Outrigger Helm
								i(155031),	-- Sea Raider's Greathelm
								i(155020),	-- Sea Raider's Breastplate
							},
						}),
						i(175297),	-- Freebooter Cowl (no azerite version)
						i(175356),	-- Freebooter Tunic (no azerite version)
						i(175357),	-- Navigator's Robes (no azerite version)
						i(175295),	-- Navigator's Circlet (no azerite version)
						i(175355),	-- Outrigger Chainmail (no azerite version)
						i(175296),	-- Outrigger Helm (no azerite version)
						i(175294),	-- Sea Raider's Greathelm (no azerite version)
						i(175354),	-- Sea Raider's Breastplate (no azerite version)
					},
				}),
				q(57324, {	-- Sail With the Tide
					--["sourceQuests"] = { 57126 },	-- ...And Following Seas -- maybe this one? but it was back in 8.2.5
					["provider"] = { "n", 150633 },	-- Lady Jaina Proudmoore
					["coord"] = { 69.34, 27.15, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(51487, {	-- Searching for Answers
					["sourceQuests"] = { 47952 },	-- The Missing Fleet
					["provider"] = { "n", 137866 },	-- Taelia
					["coord"] = { 65.2, 68.7, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(56043, {	-- Send the Fleet -- also triggered 56881
					["sourceQuests"] = { 56031 },	-- The Wolf's Offensive
					["provider"] = { "n", 153932 },	-- Genn Greymane
					["coord"] = { 70.6, 27.2, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52153, {	-- Siege of Boralus: Lady Ashvane's Return
					["sourceQuests"] = { 51445 },	-- Thros, the Blighted Lands
					["provider"] = { "n", 141785 },	-- Katherine Proudmoore
					["coord"] = { 44.7, 62.7, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(56500, {	-- Storming the Battlefields
					["provider"] = { "n", 143560 },	-- Marshal Gabriel
					["coord"] = { 56.2, 25.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168442),	-- Roiling Blood of the Vanquished
						i(168920),	-- Azerite-Encrusted Timequartz
						i(168578),	-- Sphere of Suppressed Force
					},
				}),
				q(47962, {	-- Stormsong Valley
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["isBreadcrumb"] = true,
					["provider"] = { "n", 139522 },	-- Scouting Map
					["races"] = ALLIANCE_ONLY,
				}),
				q(47485, {	-- The Ashvane Trading Company
					["sourceQuests"] = { 47181 },	-- The Smoking Gun
					["provider"] = { "n", 122370 },	-- Cyrus Crestfall
					["coord"] = { 67.9, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54141, {	-- The Azsharan Medallion
					["description"]	= "To get the quest item, you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball toy.",
					["provider"] = { "i", 165605 },	-- The Azsharan Medallion
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						144778,	-- Darktide Champion
						144769,	-- Darktide Sorceress
						144770,	-- Darktide Witch
						144816,	-- Darktide Slaver
						144777,	-- Darktide Marauder
						144780,	-- Darktide Brute
					},
				}),
				q(54088, {	-- The Legend of Mechagon
					["sourceQuests"] = {
						57009,	-- Fame Waits for Gnome One (Nazjatar)
						58708,	-- Fame Waits for Gnome One (Stormwind)
					},
					["provider"] = { "n", 150208 },	-- Tinkmaster Overspark
					["coord"] = { 67.2, 15.6, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52449, {	-- The Mysterious Island
					["sourceQuests"] = {
						52445,	-- Tol Dagor: The Fourth Key
					--	also requires entirety of "A Sound Plan"
						50531,	-- Under Their Noses
						49404,	-- Fairwind's "Friends"
						49740,	-- Cease Fire!
						49736,	-- For Kul Tiras!
						50972,	-- Proudmoore's Parley
						49302,	-- The Deadliest Catch
						48089,	-- Mountain Sounds
						48088,	-- No Party Like a Trogg Party
						48421,	-- Blood in the Tides
						49226,	-- Silencing the Sisters
					--	49230,	-- Local Flavor (unsure if these 3 are required for "Castaways and Cutouts" criteria
					--	48505,	-- Lovesick and Lost
					--	49178,	-- My Favorite Things
					},
					["provider"] = { "n", 140732 },	-- Flynn Fairwind
					["coord"] = { 68.0, 22.6, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53761, {	-- The Pirate's Treasure
					["sourceQuests"] = { 53760 },	-- Unintended Consequences
					["provider"] = { "n", 144773 },	-- Xal'atath
					["coord"] = { 20.0, 35.8, 896 },
				}),
				q(56378, {	-- The Missing Crew
				--	["sourceQuests"] = {  },	-- UNKNOWN
					["provider"] = { "n", 135681 },	-- Grand Admiral Jes-Tereth
					["coord"] = { 67.9, 26.4, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						follower(1182),	-- Grand Admiral Jes-Tereth
					},
				}),
				q(47952, {	-- The Missing Fleet
					["sourceQuests"] = { 47962 },	-- Stormsong Valley
					["provider"] = { "n", 121235 },	-- Taelia
					["races"] = ALLIANCE_ONLY,
				}),
				q(47181, {	-- The Smoking Gun
					["sourceQuests"] = { 47960 },	-- Tiragarde Sound
					["provider"] = { "n", 121239 },	-- Flynn Fairwind
					["coord"] = { 67.7, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54992, {	-- The Start of Something Bigger
					["sourceQuests"] = { 54947 },	-- A Small Team
					["provider"] = { "n", 150145 },	-- Gila Crosswires
					["coord"] = { 43.3, 32.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53762, {	-- The Tempest Crown
					["sourceQuests"] = { 53761 },	-- The Pirate's Treasure
					["provider"] = { "n", 145396 },	-- Xal'atath
					["coord"] = { 75.0, 77.7, 895 },
				}),
				q(48622, {	-- The Vanishing Lord
				--	["sourceQuests"] = {  },	-- slumber is dumb and forgot lol :)
					["altQuests"] = { 53434 },	-- The Vanishing Lord
					["provider"] = { "n", 121235 },	-- Taelia
					["coord"] = { 68.0, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(56031, {	-- The Wolf's Offensive
					["races"] = ALLIANCE_ONLY,
				}),
				q(51489, {	-- Time to Leave
					["sourceQuests"] = { 51488 },	-- Archived Knowledge
					["provider"] = { "n", 137871 },	-- Taelia
					["coord"] = { 73.6, 39.5, 895 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47960, {	-- Tiragarde Sound
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["provider"] = { "n", 139522 },	-- Scouting Map
					["coord"] = { 68.3, 22.1, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52800, {	-- Tol Dagor: The Ashvane Overseer
					["sourceQuests"] = { 50972 },	-- Proudmoore's Parley
					["provider"] = { "n", 122370 },	-- Cyrus Crestfall
					["coord"] = { 67.9, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 115,	-- wowhead says 110.  it's wrong.  tol dagor doesn't unlock until 115, and that's the other requirement to make this quest available.
				}),
				q(49715, {	-- Trouble at Greystone Keep
					["sourceQuests"] = { 50790 },	-- Hot Pursuit
					["isBreadcrumb"] = true,
					["provider"] = { "n", 130377 },	-- Courier Gerald
					["races"] = ALLIANCE_ONLY,
				}),
				q(54184, {	-- Trouble in Gnomeregan
					["isBreadcrumb"] = true,
					["provider"] = { "n", 147645 },	-- Tizzy Gearjolt
					["coord"] = { 50.19, 46.81},
					["races"] = ALLIANCE_ONLY,
				}),
				q(54126, {	-- Twist the Knife
					["sourceQuests"] = { 53762 },	-- The Tempest Crown
					["provider"] = { "n", 146384 },	-- Xal'atath
					["coord"] = { 53.0, 13.6, 864 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52194, { 	-- What You May Regret
					["provider"] = { "n", 122370 },	-- Cyrus Crestfall
					["coord"] = { 67.9, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53815, {	-- Whatever Happened to Saffy Flivvers?
					["sourceQuests"] = { 55119 },	-- Reporting In!
					["provider"] = { "n", 143851 },	-- Kelsey Steelspark
					["coord"] = { 67.8, 26.2, 1161 },	-- Boralus
					["races"] = ALLIANCE_ONLY,
				}),
				o(311218, {	-- Xal'atath, Blade of the Black Empire
					q(54113, {	-- Every Little Death Helps
						["sourceQuests"] = { 54144 },	-- Orders from Azshara
						["classes"] = exclude(PRIEST, ALL_CLASSES),
						["coord"] = { 34.2, 31.8, 942 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(54114, {	-- Every Little Death Helps
						["sourceQuests"] = {
							54265,	-- Orders from Azshara
							54433,	-- Orders from Azshara
						},
						["classes"] = { PRIEST },
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
					}),
					q(53760, {	-- Unintended Consequences
						["sourceQuests"] = { 54117 },	-- Every Little Death Helps
						["classes"] = exclude(PRIEST, ALL_CLASSES),
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
					}),
					q(54058, {	-- Unintended Consequences
						["sourceQuests"] = { 54118 },	-- Every Little Death Helps
						["classes"] = { PRIEST },
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
					}),
				}),
			}),
		}),
	}),
};
