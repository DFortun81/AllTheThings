--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-16,  {	-- Rares
				-- TODO:: See Hidden Quest Triggers.lua for remaining first kill id's needed
				n(150306, {	-- Drill Rig
					["description"] = "These rares are only available when the Drill Rig is an active construction project.  Speak to |Cff00991aWaren Gearheart|r |Cffffffff(73.0, 33.5)|r to see which construction projects are available.\r\rEach rare spawn is accompanied by a specific zonewide announcement.  Hover over each rare in the list to see its announcement.",
					["g"] = {
						n(153200, {	-- Boilburn
							["questID"] = 55857, -- no second questID
							["coord"] = { 51.1, 50.4, 1462 },
							["isDaily"] = true,
							["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-JD41...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
							["g"] = {
								crit(25, {	-- Boilburn
									["achievementID"] = 13470,	-- Rest in Pistons
								}),
								i(167042, {	-- Blueprint: Scrap Trap
									["questID"] = 55030,
									["g"] = {
										crit(2, {	-- Scrap Trap
											["achievementID"] = 13479,	-- Junkyard Architect
										}),
									},
								}),
								i(169691, {    -- Vinyl: Depths of Ulduar
									["questID"] = 56518, -- Vinyl: Depths of Ulduar
									["g"] = {
										crit(5, {    -- Depths of Ulduar
											["achievementID"] = 13686,    -- Junkyard Melomanic
										}),
									},
								}),
							},
						}),
						n(154739, {	-- Caustic Mechaslime
							["questID"] = 56368,
							["coords"] = {
								{ 66.5, 58.9, 1462 },	-- Cave Entrance
								--{ 51.3, 47.8, 1462 },
							},
							["isDaily"] = true,
							["description"] = "Spawning when you this message in chat \"|cffe1780cDrill Rig DR-CC73...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
							["g"] = {
								crit(34, {	-- Caustic Mechaslime
									["achievementID"] = 13470,	-- Rest in Pistons
								}),
								i(169170, {	-- Blueprint: Utility Mechanoclaw
									["questID"] = 55078, -- Blueprint: Utility Mechanoclaw
									["g"] = {
										crit(30, {	-- Utility Mechanoclaw
											["achievementID"] = 13479,	-- Junkyard Architect
										}),
									},
								}),
							},
						}),
						n(150342, {	-- Earthbreaker Gulroc
							["questID"] = 55814,
							["coord"] = { 63.9, 24.4, 1462 },
							["isDaily"] = true,
							["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-TR35...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
							["g"] = {
								crit(21, {	-- Earthbreaker Gulroc
									["achievementID"] = 13470,	-- Rest in Pistons
								}),
								i(167042, {	-- Blueprint: Scrap Trap
									["questID"] = 55030,
									["g"] = {
										crit(2, {	-- Scrap Trap
											["achievementID"] = 13479,	-- Junkyard Architect
										}),
									},
								}),
							},
						}),
						n(153205, {	-- Gemicide
							["questID"] = 55855,
							["coord"] = { 57.6, 69.2, 1462 },
							["isDaily"] = true,
							["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-JD99...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
							["g"] = {
								crit(23, {	-- Gemicide
									["achievementID"] = 13470,	-- Rest in Pistons
								}),
								i(169691, {    -- Vinyl: Depths of Ulduar
									["questID"] = 56518, -- Vinyl: Depths of Ulduar
									["g"] = {
										crit(5, {    -- Depths of Ulduar
											["achievementID"] = 13686,    -- Junkyard Melomanic
										}),
									},
								}),
							},
						}),
						n(154701, {	-- Gorged Gear-Cruncher
							["questID"] = 56367,
							["coords"] = {
								{ 73.2, 54.2, 1462 },	-- Cave Entrance
								--{ 51.3, 47.8, 1462 },
							},
							["isDaily"] = true,
							["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-CC61...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
							["g"] = {
								crit(33, {	-- Gorged Gear-Cruncher
									["achievementID"] = 13470,	-- Rest in Pistons
								}),
								i(167846, {	-- Blueprint: Mechano-Treat
									["questID"] = 55061,
									["g"] = {
										crit(9, {	-- Mechano-Treat
											["achievementID"] = 13479,	-- Junkyard Architect
										}),
									},
								}),
							},
						}),
						n(153206, {	-- Ol' Big Tusk
							["questID"] = 55853,
							["coord"] = { 55.6, 39.5, 1462 },
							["isDaily"] = true,
							["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-TR28...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
							["g"] = {
								crit(22, {	-- Ol' Big Tusk
									["achievementID"] = 13470,	-- Rest In Pistons
								}),
								i(167846, {	-- Blueprint: Mechano-Treat
									["questID"] = 55061,
									["g"] = {
										crit(9, {	-- Mechano-Treat
											["achievementID"] = 13479,	-- Junkyard Architect
										}),
									},
								}),
								i(169691, {	-- Vinyl: Depths of Ulduar
									["questID"] = 56518, -- Vinyl: Depths of Ulduar
									["g"] = {
										crit(5, {    -- Depths of Ulduar
											["achievementID"] = 13686,    -- Junkyard Melomanic
										}),
									},
								}),
								i(170466),  -- Junkyard Motivator
							},
						}),
						n(152113, {	-- The Kleptoboss
							["questID"] = 55858,
							["coords"] = {
								{ 68.0, 48.0, 1462 },	-- Cave Entrance
								--{ 51.3, 47.8, 1462 },
							},
							["isDaily"] = true,
							["description"] = "Spawning when you see this message in chat \"|cffe1780cDrill Rig DR-CC88...|r,\" or activate the |cFFFFD700Drill Rig|r.  Only available when the |cFFFFD700Drill Rig|r is a construction project.",
							["g"] = {
								crit(26, {	-- The Kleptoboss
									["achievementID"] = 13470,	-- Rest in Pistons
								}),
								i(169886),	-- Spraybot 0D
							},
						}),
					},
				}),
				i(168908, {	-- Blueprint: Experimental Adventurer Augment
					["description"] = "This blueprint will drop from the first rare you kill once you've reached Neutral with the Rustbolt Resistance.",
					["questID"] = 56087,
					["g"] = {
						crit(22, {	-- Experimental Adventurer Augment
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				n(151934, {	-- Arachnoid Harvester
					["questID"] = 55512,
					["coord"] = { 52.6, 41.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(7, {	-- Arachnoid Harvester
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168823),	-- Rusty Mechanocrawler
					},
				}),
				n(150394, {	-- Armored Vaultbot
					["creatureID"] = 154968,	-- future ID
					["questID"] = 55546,
					["isDaily"] = true,
					["description"] = "Kite it to the large magnet at |cFFFFD700Bondo's Scrapyard|r to make it vulnerable to kill it, or use the |cFFFFD700Armored Vaultbot Key|r to unlock it BEFORE it is engaged in combat.  If you've time-traveled to the future, you must use a key to unlock it.",
					["coords"] = {
						{ 53.6, 46.4, 1462 },
						{ 53.8, 49.4, 1462 },
						{ 53.2, 49.7, 1462 },
					},
					["g"] = {
						crit(30, {	-- Vaultbot
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167843, {	-- Blueprint: Vaultbot Key
							["questID"] = 55058,
							["g"] = {
								crit(6, {	-- Vaultbot Key
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(167796, {	-- Paint Vial: Mechagon Gold
							["questID"] = 55455,	-- Paint Vial: Mechagon Gold
							["g"] = {
								crit(3, {	-- Mechagon Gold
									["achievementID"] = 13513,	-- Available in Eight Colors
								}),
							},
						}),
						i(170072),	-- Armored Vaultbot (PET!)
					},
				}),
				n(151308, {	-- Boggac Skullbash
					["questID"] = 55539,
					["coord"] = { 55.4, 25.9, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(14, {	-- Boggac Skullbash
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(152001, {	-- Bonepicker
					["questID"] = 55537,
					["coord"] = { 65.8, 22.9, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(13, {	-- Bonepicker
							["achievementID"] = 13470,	-- Rest In Pistons
						}),
						i(169392),	-- Bonebiter
						i(167846, {	-- Blueprint: Mechano-Treat
							["questID"] = 55061,
							["g"] = {
								crit(9, {	-- Mechano-Treat
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				n(152569, {	-- Crazed Trogg
					["questID"] = 55812,
					["coord"] = { 82.3, 21.0, 1462 },
					["isDaily"] = true,
					["description"] = "The trogg will yell a specific color. Go to Bondo's Yard |cFFFFFFFF(63.3, 42.5)|r to paint yourself that color, then return to his cave.",
					["crs"] = {
						149847,	-- Crazed Trogg
						152570,	-- Crazed Trogg
					},
					["g"] = {
						crit(20, {	-- Crazed Trogg
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169674),	-- Green Paint Filled Bladder
						i(167792, {	-- Paint Vial: Fel Mint Green
							["questID"] = 55452, -- Paint Vial: Fel Mint Green
							["g"] = {
								crit(2, {	-- Fel Mint Green
									["achievementID"] = 13513,	-- Available in Eight Colors
								}),
							},
						}),
						i(169169, {	-- Blueprint: Blue Spraybot
							["questID"] = 55077,
							["g"] = {
								crit(29, {	-- Blue Spraybot
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(169168, {  -- Blueprint: Green Spraybot
							["questID"] = 55076,
							["g"] = {
								crit(28, {	-- Green Spraybot
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(169167, {	-- Blueprint: Orange Spraybot
							["questID"] = 55075,
							["g"] = {
								crit(27, {	-- Orange Spraybot
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(167793, {  -- Paint Vial: Overload Orange
							["questID"] = 55457,
							["g"] = {
								crit(7, {	-- Overload Orange
									["achievementID"] = 13513,	-- Available in Eight Colors
								}),
							},
						}),
					},
				}),
				n(151569, {	-- Deepwater Maw
					["questID"] = 55514,
					["coord"] = { 35.3, 43.0, 1462 },
					["isDaily"] = true,
					["description"] = "Must complete the |cFFFFD700Let's Fish!|r questline to spawn him.",
					["g"] = {
						crit(11, {	-- Deepwater Maw
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168804),	-- Powered Piscine Procurement Pole
						i(167836, {	-- Blueprint: Canned Minnows
							["questID"] = 55057,
							["g"] = {
								crit(5, {	-- Canned Minnows
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				n(155060, {	-- Doppel Ganger
					["description"] = "This rare only spawns when the |cFFFFD700Cogfrenzy's Construction Frenzy|r quest is active and requires three |cFF0070ddPressure Relief Valves|r to summon.",
					["questID"] = 56419,
					["coord"] = { 81.0, 20.2, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(35, {	-- The Doppel Gang
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168631),	-- Metal Detector
					},
				}),
				n(154153, {	-- Enforcer KX-T57
					["questID"] = 56207,
					["coord"] = { 55.4, 55.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(31, {	-- Enforcer KX-T57
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(170466),	-- Junkyard Motivator
						i(170470),	-- Reinforced Grease Deflector
						i(170467),	-- Whirring Chainblade
						i(170468),	-- Supervolt Zapper
						i(169174, {	-- Blueprint: Rustbolt Pocket Turret
							["questID"] = 55082,
							["g"] = {
								crit(34, {	-- Rustbolt Pocket Turret
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				n(151202, {	-- Foul Manifestation
					["questID"] = 55513,
					["coord"] = { 65.7, 51.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(10, {	-- Foul Manifestation
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167871, {	-- Blueprint: G99.99 Landshark
							["questID"] = 55063,
							["g"] = {
								crit(11, {	-- G99.99 Landshark
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				n(151884, {	-- Fungarian Furor
					["description"] = "When the |cFFFFD700Aid From Nordrassil|r quest is active, fly around the quest area and look for a mushroom with the NPC ID 135497.  Clicking on that mushroom will spawn the rare.  If no mushroom with that ID is up, you'll need to click on some other ones to try to get the correct one to respawn.",
					["questID"] = 55367,
					["isDaily"] = true,
					["coord"] = { 44.5, 41.1, 1462 },	-- center of quest area / area with mushrooms
					["crs"] = { 135497 },	-- Mushroom that spawns the rare
					["g"] = {
						crit(9, {	-- Fungarian Furor
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169379),	-- Snowsoft Nibbler
						i(167793, {  -- Paint Vial: Overload Orange
							["questID"] = 55457,
							["g"] = {
								crit(7, {	-- Overload Orange
									["achievementID"] = 13513,	-- Available in Eight Colors
								}),
							},
						}),
					},
				}),
				n(153228, {	-- Gear Checker Cogstar -- possibly 154184?
					["questID"] = 55852,
					["isDaily"] = true,
					["description"] = "Random spawn when you kill |cFFFFD700Upgraded Sentries|r.",
					["g"] = {
						crit(28, {	-- Gear Checker Cogstar
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167847, {	-- Blueprint: Ultrasafe Transporter: Mechagon
							["questID"] = 55062,
							["g"] = {
								crit(10, {	-- Ultrasafe Transporter: Mechagon
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(170467),	-- Whirring Chainblade
					},
				}),
				n(151684, {	-- Jawbreaker
					["questID"] = 55399,
					["coord"] = { 77.3, 44.8, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(4, {	-- Jawbreaker
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168752),	-- Omnipurpose Efficient Logic Board
					},
				}),
				n(152007, {	-- Killsaw
					["questID"] = 55369,
					["coords"] = {
						{ 42.6, 48.7, 1462 },
						{ 41.0, 28.0, 1462 },
					},
					["isDaily"] = true,
					["g"] = {
						crit(8, {	-- Killsaw
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167931),	-- Mechagonian Sawblades
					},
				}),
				n(151933, {	-- Malfunctioning Beastbot
					["questID"] = 55544,
					["coord"] = { 60.7, 42.2, 1462 },
					["isDaily"] = true,
					["description"] = "Requires a |cFFFFD700Beastbot Powerpack|r.",
					["g"] = {
						crit(19, {	-- Malfunctioning Beastbot
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169382),	-- Lost Robogrip
						i(169848, {	-- Azeroth Mini Pack: Bondo's Yard
							i(169843, {	-- Azeroth Mini: Cork Stuttguard
								crit(7, {	-- Cork Stuttguard
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169842, {	-- Azeroth Mini: Roadtrogg
								crit(8, {	-- Roadtrogg
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169840, {	-- Azeroth Mini: Gazlowe
								crit(3, {	-- Gazlowe
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169795, {	-- Azeroth Mini: Bondo Bigblock
								crit(6, {	-- Bondo Bigblock
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169849, {	-- Azeroth Mini: Naeno Megacrash
								crit(9, {	-- Naeno Megacrash
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
						}),
					},
				}),
				n(151124, {	-- Mechagonian Nullifier
					["questID"] = 55207,
					["coord"] = { 56.9, 52.1, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(1, {	-- Mechagonian Nullifier
							["achievementID"] = 13470,	-- Rest In Pistons
						}),
						i(168490, {	-- Blueprint: Protocol Transference Device
							["questID"] = 55069,	-- Blueprint: Protocol Transference Device
							["g"] = {
								crit(16, {	-- Protocol Transference Device
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(169688, {	-- Vinyl: Gnomeragan Forever
							["questID"] = 56515,
							["g"] = {
                                crit(2, {    -- Gnomeregan Forever
                                    ["achievementID"] = 13686,    -- Junkyard Melomanic
                                }),
                            },
						}),
					},
				}),
				n(151672, {	-- Mecharantula
					["questID"] = 55386,
					["coord"] = { 88.3, 20.6, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(3, {	-- Mecharantuala
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169393),	-- Arachnoid Skitterbot
					},
				}),
				n(151627, {	-- Mr. Fixthis
					["questID"] = 55859,
					["coord"] = { 61.0, 61.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(29, {	-- Mr. Fixthis
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168248, {	-- Blueprint: BAWLD-371
							["questID"] = 55068,
							["g"] = {
								crit(15, {	-- BAWLD-371
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(170467),	-- Whirring Chainblade
					},
				}),
				n(151296, {	-- OOX-Avenger/MG
					["description"] = "This rare only spawns when the |cFFFFD700My Chickens are Not for Eating!|r quest is active.  Finding and killing OOX-Fleetfoot/MG will spawn the rare, but you'll probably need a group to do it.",
					["questID"] = 55515,
					["coord"] = { 57.0, 39.8, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(12, {	-- OOX-Avenger/MG
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168492, {	-- Blueprint: Emergency Rocket Chicken
							["questID"] = 55071,
							["g"] = {
								crit(17, {	-- Emergency Rocket Chicken
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				n(152764, {	-- Oxidized Leachbeast
					["coord"] = { 55.8, 60.6, 1462 },
					["questID"] = 55856,
					["isDaily"] = true,
					["g"] = {
						crit(24, {	-- Oxidized Leachbeast
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(170273),	-- Oxidizied Refuse Remover
						i(167794, {	-- Paint Vial: Lemonade Steel
							["questID"] = 55454, -- Paint Vial: Lemonade Steel
							["g"] = {
								crit(5, {	-- Lemonade Steel
									["achievementID"] = 13513,	-- Available in Eight Colors
								}),
							},
						}),
					},
				}),
				n(151702, {	-- Paol Pondwader
					["questID"] = 55405,
					["coord"] = { 23.0, 68.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(5, {	-- Paol Pondwader
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(170468),	-- Supervolt Zapper
					},
				}),
				n(150575, {	-- Rumblerocks
					["questID"] = 55368,
					["coord"] = { 39.9, 53.2, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(6, {	-- Rumblerocks
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168001, {	-- Paint Vial: Big-ol Bronze
							["questID"] = 55517, -- Paint Vial: Big-ol Bronze
							["g"] = {
								crit(1, {	-- Big-ol Bronze
									["achievementID"] = 13513,	-- Available in Eight Colors
								}),
							},
						}),
					},
				}),
				n(152182, {	-- Rustfeather
					["questID"] = 55811,
					["coord"] = { 65.6, 78.3, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(18, {	-- Rustfeather
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168370),	-- Rusted Keys to the Junkheap Drifter
						i(169173, {	-- Blueprint: Anti-Gravity Pack
							["questID"] = 55081,
							["g"] = {
								crit(33, {	-- Anti-Gravity Pack
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				n(155583, {	-- Scrapclaw
					["questID"] = 56737,
					--["allianceQuestID"] = 55907,
					--["hordeQuestID"] = 56307,
					["coord"] = { 82.3, 77.8, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(36, {	-- Scrapclaw
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168490, {	-- Blueprint: Protocol Transference Device
							["questID"] = 55069,	-- Blueprint: Protocol Transference Device
							["g"] = {
								crit(16, {	-- Protocol Transference Device
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(170470),	-- Reinforced Grease Deflector
					},
				}),
				n(150937, {	-- Seaspit
					["questID"] = 55545,
					["coord"] = { 19.3, 80.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(16, {	-- Seaspit
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168063, {	-- Blueprint: Rustbolt Kegerator
							["questID"] = 55065,	-- Rustbolt Kegerator
							["g"] = {
								crit(13, {	-- Rustbolt Kegerator
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				n(153000, {	-- Sparkqueen P'Emp
					["description"] = "This rare only spawns when the |cFFFFD700Bugs, Lots of 'Em!|r quest is active.  When it spawns, Razak Ironsides will yell, \"|cFFff4040Wait till that bug gets close, then blow it to pieces!  I want nothing left.|r  Kill it before it gets close to Razak, or he'll kill it and you won't get loot or credit.",
					["questID"] = 55810,
					["coord"] = { 83.8, 22.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(17, {	-- Sparkqueen P'Emp
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
					},
				}),
				n(153226, {	-- Steel Singer Freza
					["questID"] = 55854,
					["coord"] = { 25.1, 77.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(27, {	-- Steel Singer Freza
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168062, {	-- Blueprint: Rustbolt Gramophone
							["questID"] = 55064,
							["g"] = {
								crit(12, {	-- Rustbolt Gramophone
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(169689, {    -- Vinyl: Mimiron's Brainstorm
                            ["questID"] = 56516,    -- Vinyl: Mimiron's Brainstorm
                            ["g"] = {
                                crit(3, {    -- Mimiron's Brainstorm
                                    ["achievementID"] = 13686,    -- Junkyard Melomanic
                                }),
                            },
                        }),
                        i(169692, {    -- Vinyl: Triumph of Gnomeregan
                            ["questID"] = 56519,    -- Triumph of Gnomeregan
                            ["g"] = {
                                crit(6, {    -- Triumph of Gnomeregan
                                    ["achievementID"] = 13686,    -- Junkyard Melomanic
                                }),
                            },
                        }),
                        i(169690, {    -- Vinyl: Battle of Gnomeregan
                            ["questID"] = 56517,    -- Vinyl: Battle of Gnomeregan
                            ["g"] = {
                                crit(4, {    -- Battle of Gnomeregan
                                    ["achievementID"] = 13686,    -- Junkyard Melomanic
                                }),
                            },
						}),
					},
				}),
				n(154225, {	-- The Rusty Prince
					["questID"] = 56182,
					["coord"] = { 57.2, 58.6, 1462 },
					["isDaily"] = true,
					["description"] = "Does not spawn when the daily quest The Other Place is active, must use the Personal Time Displacer to access Alt Time.",
					["g"] = {
						crit(32, {	-- The Rusty Prince
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(169347),	-- Judgment of Mechagon
						i(170467),	-- Whirring Chainblade
					},
				}),
				n(151625, {	-- The Scrap King
					["questID"] = 55364,
					["coord"] = { 72.3, 49.8, 1462 },
					["isDaily"] = true,
					["crs"] = {
						151623,	-- The Scrap King (while mounted on goretusk)
					},
					["g"] = {
						crit(2, {	-- The Scrap King
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(167846, {	-- Blueprint: Mechano-Treat
							["questID"] = 55061,
							["g"] = {
								crit(9, {	-- Mechano-Treat
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(170467),	-- Whirring Chainblade
					},
				}),
				n(151940, {	-- Uncle T'Rogg
					["questID"] = 55538,
					["coord"] = { 57.3, 20.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(15, {	-- Uncle T'Rogg
							["achievementID"] = 13470,	-- Rest in Pistons
						}),
						i(168749),	-- Performant Effective Logic Board
					},
				}),
				-- Shared Rares Drop
				i(168327),	-- Chain Ignitercoil
			}),
		}),
	}),
};
