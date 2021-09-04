---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(MECHAGON, {	-- Mechagon
			n(QUESTS, {
				--[[
					55623 triggered after killing crazed trogg, but isn't a killID for him. Not sure what this is from

					Scrappy can be found at (70.5,30.5) and requires an energy cell to revive him
					R33-DR - 63.4, 57.0 interactive "data analyzer" npc. Possibly part of a puzzle?
				]]--
				q(56493, {	-- A Direct Approach
					["provider"] = { "n", 155188 },	-- Scrollsage Nola
					["coord"] = { 72.2, 37.2, ZULDAZAR },
					["isDaily"] = true,
					["g"] = {
						crit(31, {	-- A Direct Approach
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55688, {	-- A Growing Mystery
					["description"] = "This quest is only available if you pick up the clue from the |cFFFfffffDirt Pile|r while on |cFFefc400Clues Abound|r.",
					["isDaily"] = true,
					["g"] = {
						crit(5, {	-- A Growing Mystery
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56373, {	-- A Gulper Ate The Rolly
					["provider"] = { "n", 151462 },	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, MECHAGON },
					["isDaily"] = true,
				}),
				q(55672, {	-- A Historical Mess
					["description"] = "This quest is only available if you pick up the clue from the |cFFffffffWaterlogged Scroll Case|r while on |cFFefc400Clues Abound|r.",
					["provider"] = { "n", 152633 },	-- Sir Finley Mrrgglton
					["isDaily"] = true,
					["g"] = {
						crit(4, {	-- A Historical Mess
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55697, {	-- A Little Leg Work
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, MECHAGON },
					["sourceQuest"] = 55373,	-- Knock 'Em Out The Box
					["g"] = {
						crit(5, {	-- A Little Leg Work
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(56557, {	-- A Little Side Action
					["provider"] = { "n", 155355 },	-- Usha Eyegouge
					["coord"] = { 70.0, 31.1, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56559, {	-- A Little Side Action
					["provider"] = { "n", 155357 },	-- Grumbol Grimhammer
					["coord"] = { 70.2, 30.6, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(55905, {	-- Abduction Reduction
					["provider"] = { "n", 153373 },	-- Penny Clobberbottom
					["coord"] = { 70.9, 37.6, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(14, {	-- Abduction Reduction
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56142, {	-- Adapt, Improve, Overcome!
					["provider"] = { "n", 154214 },	-- Christy Punchcog
					["coord"] = { 71.8, 35.8, MECHAGON },
					["isDaily"] = true,
					["description"] = "Only available in the alternate timeline. Speak to |cFFFFD700Chromie|r when she is in town.",
					["g"] = {
						crit(19, {	-- Adapt, Improve, Overcome!
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55463, {	-- Aid from Nordrassil
					["provider"] = { "n", 151936 },	-- Mylune
					["coord"] = { 72.1, 37.2, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(1, {	-- Aid From Nordrassil
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55813, {	-- Aim High
					["provider"] = { "n", 154568 },	-- Pedram Mechanotrax
					["coord"] = { 62.1, 76.8, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(15, {	-- Aim High
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55210, {	-- Batteries Not Included
					["provider"] = { "n", 150630 },	-- Flip Quickcharge
					["coord"] = { 70.8, 39.1, MECHAGON },
					["sourceQuest"] = 55707,	-- First One's Free
				}),
				q(56355, {	-- Battle Tested
					["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
					["coord"] = { 69.7, 33.0, MECHAGON },
					["isDaily"] = true,
					["sourceQuest"] = 54090,	-- Toys For Destruction
					["g"] = {
						crit(22, {	-- Battle Tested
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56365, {	-- Be Kind, Rewind
					--["provider"] = { "n",  }
					["coords"] = {
						--{ 69.7, 33.0, MECHAGON },	-- Future
						{ 73.6, 35.6, MECHAGON },	-- Current
					},
					["isDaily"] = true,
					--["sourceQuest"] =
					["g"] = {
						crit(23, {	-- Be Kind, Rewind
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56082, {	-- Bot Rampage
				--	don't know if there are SQs or a reputation requirement.  i was at 2,500 Honored and this quest was up as a daily when i flew to the island.
					["isDaily"] = true,
					["coord"] = { 77.8, 40.0, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 154101 },	-- Corey Clockbonk
				}),
				q(56334, {	-- Bots Gone Wild
					["provider"] = { "n", 154655 },	-- Tyler Swaptech
					["coord"] = { 59.9, 69.6, MECHAGON },
					["isDaily"] = true,
				}),
				q(55765, {	-- Bugs, Lots of 'Em!
					["provider"] = { "n", 152932 },	-- Razak Ironsides
					["coord"] = { 75.8, 34.4, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(9, {	-- Bugs, Lots of 'Em!
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55055, {	-- Build a Bigger Fish Trap
					["provider"] = { "n", 151462 },	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, MECHAGON },
					["requireSkill"] = FISHING,
					["sourceQuest"] = 55339,	-- Tidying Up
					["g"] = {
						crit(3, {	-- Hundred-Fathom Lure
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
						i(167649),	-- Hundred-Fathom Lure
					},
				}),
				q(56573, {	-- Certified Pre-Owned (may require completion of 56319 "The Quickcharge Contract" / Honored rep)
					["provider"] = { "n", 150631 },	-- Pristy Quickcharge
					["coord"] = { 70.8, 38.4, MECHAGON },
					["isDaily"] = true,
				}),
				q(54965, {	-- Chopped Bots -- TODO: verify sourceQuest. Not always available. Possibly on some kind of a rotation? -- also popped 55480
					["provider"] = { "n", 150086 },	-- Bolten Springspark
					["coord"] = { 63.1, 39.2, MECHAGON },
					["races"] = HORDE_ONLY,
				}),
				q(56327, {	-- Chopped Bots
					["provider"] = { "n", 150086 },	-- Bolten Springspark
					["coord"] = { 63.1, 39.2, MECHAGON },
					["sourceQuest"] = 54965,	-- Chopped Bots
					["isDaily"] = true,
				}),
				q(55658, {	-- Clues Abound
					["description"] = "Depending on which clue you pick up, the follow-ups to this quest fulfill different achievement criteria for |cFFf0ef00Outside Influences|r.\n\n|cFFffffffDirt Pile|r > |cFFefc400A Growing Mystery|r\n|cFFffffffHearthstone Card|r > |cFFefc400Time for Heroics|r > |cFFefc400Deck 'Em|r\n|cFFffffffWaterlogged Scroll Case|r > |cFFefc400A Historical Mess|r\n\nWhile on any of the follow-up quests, |cFFcc4d38Congealed Oil|r has a chance to drop an item that will start |cFFefc400Pirates? I Hate Those Guys!|r and |cFFcc4d38Toxic Lurkers|r have a chance to drop an item that will start |cFFefc400Strange Discovery|r.\n",
					["provider"] = { "n", 152501 },	-- Elise Starseeker
					["coord"] = { 70.4, 31.0, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(3, {	-- Clues Abound
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56405, {	-- Cogfrenzy's Construction Frenzy
					["provider"] = { "n", 154967 },	-- Walton Cogfrenzy
					["coord"] = { 73.4, 33.3, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(32, {	-- Cogfrenzy's Construction Frenzy
							["achievementID"] = 13556,	-- Outside Influences
						}),
						i(169471, {	-- Cogfrenzy's Construction Toolkit
							i(167845, {	-- Blueprint: Emergency Powerpack
								["questID"] = 55060,
								["g"] = {
									crit(8, {	-- Emergency Powerpack
										["achievementID"] = 13479,	-- Junkyard Architect
									}),
								},
							}),
							i(167844, {	-- Blueprint: Emergency Repair Kit
								["questID"] = 55059,
								["g"] = {
									crit(7, {	-- Emergency Repair Kit
										["achievementID"] = 13479,	-- Junkyard Architect
									}),
								},
							}),
							i(169470),	-- Pressure Relief Valve
						}),
					},
				}),
				q(55153, {	-- Collaborative Construction
					["provider"] = { "n", 150555 },	-- Waren Gearhart
					["coord"] = { 73.1, 33.3, MECHAGON },
					["sourceQuest"] = 55707,	-- First One's Free
				}),
				q(56421, {	-- Cracked Numeric Cylinder
					["itemID"] = 169591,	-- Cracked Numeric Cylinder
					["sourceQuest"] = 56410,	-- Discs of Norgannon
					["isDaily"] = true,
				}),
				q(56049, {	-- Deck 'Em
					["sourceQuests"] = { 55717 },	-- Time for Heroics
					["provider"] = { "n", 153538 },	-- Adalin Halfheight
					["isDaily"] = true,
					["coord"] = { 75.2, 69.8, ZULDAZAR },
					["g"] = {
						crit(8, {	-- Deck 'Em
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55994, {	-- Do Not Drink — don't know if there are any SQs or if this is just up some days
					["isDaily"] = true,
					["coord"] = { 58.9, 31.7, MECHAGON },
					["provider"] = { "n", 153750 },	-- Koupal Oilshins
				}),
				q(56410, {	-- Discs of Norgannon
					["description"] = "The |cFF0070ddCorrupted Data Disc|r is the quest item for Discs of Norgannon, but on the day the quest is up you can loot the other four items.  They each have a daily cooldown, so you can use them to summon 4 Data Anomalies, abandon the quests, and use the items again the next day.\n\nIf the disc can summon more than one Data Anomaly, they share a daily lockout and you can only loot one of the two each day.\n",
					["provider"] = { "n", 154982 },	-- Archivist Bitbyte
					["isDaily"] = true,
					["coord"] = { 72.0, 36.5, MECHAGON },
					["g"] = {
						i(169474, {	-- Corrupted Data Disc
							n(152964, {	-- Data Anomaly <Lord Incendius>
								i(11764),	-- Cinderhide Armsplints
							}),
							n(152976, {	-- Data Anomaly <Meathook>
								i(37081),	-- Meathook's Slicer
							}),
							n(152969, {	-- Data Anomaly <Razorlash>
								i(151451),	-- Strip-Thorn Gauntlets
							}),
							crit(26, {	-- Discs of Norgannon
								["achievementID"] = 13556,	-- Outside Influences
							}),
						}),
						i(169591, {	-- Cracked Numeric Cylinder
							["description"] = "Dropped by trogg mobs.",
							["questID"] = 56421,	-- Cracked Numeric Cylinder
							["isDaily"] = true,
							["g"] = {
								n(152958, {	-- Data Anomaly <Hogger>
									["questID"] = 57385,
									["isDaily"] = true,
									["g"] = {
										i(1934),	-- Hogger's Trousers
										i(168631),	-- Metal Detector
										i(169169, {	-- Blueprint: Blue Spraybot (any)
											["questID"] = 55077,
											["g"] = {
												crit(29, {	-- Blue Spraybot
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168906, {	-- Blueprint: Holographic Digitalization Relay (Any)
											["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
											["g"] = {
												crit(25, {	-- Holographic Digitalization Relay
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168631),	-- Metal Detector
										i(169690, {	-- Vinyl: Battle of Gnomeregan (any)
											["questID"] = 56517,
											["g"] = {
												crit(4, {	-- Battle of Gnomeregan
													["achievementID"] = 13686,	-- Junkyard Melomaniac
												}),
											},
										}),
									},
								}),
								n(152923, {	-- Data Anomaly <Razorclaw the Butcher>
									["questID"] = 57385,
									["isDaily"] = true,
									["g"] = {
										i(6341),	-- Eerie Stable Lantern
										i(1292),	-- Butcher's Cleaver
										i(168631),	-- Metal Detector
										i(169169, {	-- Blueprint: Blue Spraybot (any)
											["questID"] = 55077,
											["g"] = {
												crit(29, {	-- Blue Spraybot
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168906, {	-- Blueprint: Holographic Digitalization Relay (Any)
											["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
											["g"] = {
												crit(25, {	-- Holographic Digitalization Relay
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168631),	-- Metal Detector
										i(169690, {	-- Vinyl: Battle of Gnomeregan (any)
											["questID"] = 56517,
											["g"] = {
												crit(4, {	-- Battle of Gnomeregan
													["achievementID"] = 13686,	-- Junkyard Melomaniac
												}),
											},
										}),
									},
								}),
							},
						}),
						i(169593, {	-- Large Storage Fragment
							["description"] = "Dropped by mobs in Junkwatt Depot.  This appears to have a lower droprate than the other three discs.",
							["questID"] = 56423,	-- Large Storage Fragment
							["isDaily"] = true,
							["g"] = {
								n(152961, {	-- Data Anomaly <Balnazzar>
									["questID"] = 57387,
									["isDaily"] = true,
									["g"] = {
										i(13353),	-- Book of the Dead
										i(13348),	-- Demonshear
										i(169169, {	-- Blueprint: Blue Spraybot (any)
											["questID"] = 55077,
											["g"] = {
												crit(29, {	-- Blue Spraybot
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168906, {	-- Blueprint: Holographic Digitalization Relay (Any)
											["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
											["g"] = {
												crit(25, {	-- Holographic Digitalization Relay
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168631),	-- Metal Detector
										i(169690, {	-- Vinyl: Battle of Gnomeregan (any)
											["questID"] = 56517,
											["g"] = {
												crit(4, {	-- Battle of Gnomeregan
													["achievementID"] = 13686,	-- Junkyard Melomaniac
												}),
											},
										}),
									},
								}),
								n(152922, {	-- Data Anomaly <Captain Kromcrush>
									["questID"] = 57387,
									["isDaily"] = true,
									["g"] = {
										i(18507),	-- Boots of the Full Moon
										i(169169, {	-- Blueprint: Blue Spraybot (any)
											["questID"] = 55077,
											["g"] = {
												crit(29, {	-- Blue Spraybot
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168906, {	-- Blueprint: Holographic Digitalization Relay (Any)
											["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
											["g"] = {
												crit(25, {	-- Holographic Digitalization Relay
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168631),	-- Metal Detector
										i(169690, {	-- Vinyl: Battle of Gnomeregan (any)
											["questID"] = 56517,
											["g"] = {
												crit(4, {	-- Battle of Gnomeregan
													["achievementID"] = 13686,	-- Junkyard Melomaniac
												}),
											},
										}),
									},
								}),
							},
						}),
						i(169594, {	-- Rust Covered Disc
							["description"] = "Contained in Recycling Requisitions.",
							["questID"] = 56424,	-- Rust Covered Disc
							["isDaily"] = true,
							["g"] = {
								n(152979, {	-- Data Anomaly <Baron Kazum>
									["questID"] = 57388,
									["isDaily"] = true,
									["g"] = {
										i(169169, {	-- Blueprint: Blue Spraybot (any)
											["questID"] = 55077,
											["g"] = {
												crit(29, {	-- Blue Spraybot
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168906, {	-- Blueprint: Holographic Digitalization Relay (Any)
											["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
											["g"] = {
												crit(25, {	-- Holographic Digitalization Relay
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168631),	-- Metal Detector
										i(169690, {	-- Vinyl: Battle of Gnomeregan (any)
											["questID"] = 56517,
											["g"] = {
												crit(4, {	-- Battle of Gnomeregan
													["achievementID"] = 13686,	-- Junkyard Melomaniac
												}),
											},
										}),
									},
								}),
								n(152983, {	-- Data Anomaly <Crowd Pummeler 9-60>
									["questID"] = 57388,
									["isDaily"] = true,
									["g"] = {
										i(132558),	-- Bot Operator's Treads
										i(169169, {	-- Blueprint: Blue Spraybot (any)
											["questID"] = 55077,
											["g"] = {
												crit(29, {	-- Blue Spraybot
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168906, {	-- Blueprint: Holographic Digitalization Relay (Any)
											["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
											["g"] = {
												crit(25, {	-- Holographic Digitalization Relay
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168631),	-- Metal Detector
										i(169690, {	-- Vinyl: Battle of Gnomeregan (any)
											["questID"] = 56517,
											["g"] = {
												crit(4, {	-- Battle of Gnomeregan
													["achievementID"] = 13686,	-- Junkyard Melomaniac
												}),
											},
										}),
									},
								}),
							},
						}),
						i(169595, {	-- Scorched Data Disc
							["description"] = "Contained in Recycling Requisitions.",
							["questID"] = 56425,	-- Scorched Data Disc
							["isDaily"] = true,
							["g"] = {
								n(153486, {	-- Data Anomaly <Baron Geddon>
									["questID"] = 57389,
									["isDaily"] = true,
									["g"] = {
										i(16844),	-- Earthfury Epaulets
										i(169169, {	-- Blueprint: Blue Spraybot (any)
											["questID"] = 55077,
											["g"] = {
												crit(29, {	-- Blue Spraybot
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168906, {	-- Blueprint: Holographic Digitalization Relay (Any)
											["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
											["g"] = {
												crit(25, {	-- Holographic Digitalization Relay
													["achievementID"] = 13479,	-- Junkyard Architect
												}),
											},
										}),
										i(168631),	-- Metal Detector
										i(169690, {	-- Vinyl: Battle of Gnomeregan (any)
											["questID"] = 56517,
											["g"] = {
												crit(4, {	-- Battle of Gnomeregan
													["achievementID"] = 13686,	-- Junkyard Melomaniac
												}),
											},
										}),
									},
								}),
							},
						}),
					},
				}),
				q(56328, {	-- Do Not Drink -- 56329 also popped. Possibly a daily?
					["provider"] = { "n", 153750 },	-- Koupal Oilshins
					["coord"] = { 59.0, 31.6, MECHAGON },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				q(55734, {	-- Drill Rig Construction
					["provider"] = { "n", 153670 },	-- Rustbolt Resistance Fighter (Prince Erazmin)
					["coord"] = { 55.7, 60.2, MECHAGON },
					["sourceQuest"] = 55995,	-- We Can Fix It
				}),
				q(55622, {	-- Drive It Away Today
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, MECHAGON },
					["sourceQuest"] = 55753,	-- Knock His Bot Off
					["g"] = {
						crit(12, {	-- Drive it Away Today
							["achievementID"] = 13791,	-- Making the Mount
						}),
						i(168827),	-- Scrapforged Mechaspider
					},
				}),
				q(56175, {	-- Emission Free
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, MECHAGON },
					["sourceQuest"] = 54083,	-- Grease The Wheels
					["g"] = {
						crit(9, {	-- Emission Free
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(55213, {	-- Energy Cells for Everyone
					["provider"] = { "n", 150631 },	-- Pristy Quickcharge
					["coord"] = { 70.7, 38.4, MECHAGON },
					["isDaily"] = true,
				}),
				q(56168, {	-- Factory Refurbished
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, MECHAGON },
					["sourceQuest"] = 54922,	-- The Nuts and Bolts of it
					["g"] = {
						crit(7, {	-- Factory Refurbished
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(55707, {	-- First One's Free
					["provider"] = { "n", 152747 },	-- Christy Punchcog
					["coord"] = { 69.7, 32.3, MECHAGON },
					["sourceQuest"] = 55708,	-- Upgraded
					["g"] = {
						i(168752),	-- Omnipurpose Efficient Logic Board
						i(167556),	-- Subroutine: Overclock
					},
				}),
				q(55298, {	-- Fishing for Something Bigger (possibly only available after Welcome to the Resistance?)
					["provider"] = { "n", 151462 },	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, MECHAGON },
					["requireSkill"] = FISHING,
				}),
				q(54083, {	-- Grease The Wheels
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, MECHAGON },
					["sourceQuest"] = 56168,	-- Factory Refurbished
					["g"] = {
						crit(8, {	-- Grease the Wheels
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(56380, {	-- Grounded -- also popped 56330
					["provider"] = { "n", 154906 },	-- Brian Pitchspark
					["coord"] = { 42.8, 29.3, MECHAGON },
					["isDaily"] = true,
				}),
				q(56301, {	-- Go For The Gold
					["provider"] = { "n", 154485 },	-- Short John Mithril
					["coord"] = { 21.5, 81.9, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(17, {	-- Go For The Gold
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55103, {	-- Ideas Can Come from Anywhere
					["provider"] = { "n", 152295 }, -- Pascal
					["coord"] = { 71.2, 32.3, MECHAGON },
					["minReputation"] = { 2391, REVERED },
				}),
				q(55101, {	-- Junkyard Tinkering and You -- also triggered 56902 for alliance -- slumber note: maybe not on live?  didn't get it on my priest.
					["provider"] = { "n", 152295 },	-- Pascal
					["coord"] = { 71.2, 32.3, MECHAGON },
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
					["g"] = {
						crit(1, {	-- Scrap Grenade
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				q(55373, {	-- Knock 'Em Out The Box
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, MECHAGON },
					["sourceQuest"] = 54929,	-- Ready to Rumble
					["g"] = {
						crit(4, {	-- Knock 'Em Out The Box
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(55753, {	-- Knock His Bot Off
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, MECHAGON },
					["sourceQuest"] = 55696,	-- Test Drive
					["g"] = {
						crit(11, {	-- Knock His Bot Off
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(56423, {	-- Large Storage Fragment
				--	repeatable?  daily?  i picked it up right after doing the discs of norgannon quest and was able to summon another data anomaly.  both data anomalies i killed (on daily discs of norgannon quest + this) just awarded spare parts, so i'm not sure if there's a one-time loot lockout or if you could attempt to farm storage fragments and summon multiple data anomalies.  i've only recieved this item on data anomaly day.  i think the first time i got it was from just looting a normal mob, the second time was from a blue box of assorted parts from the reclamation rig
					["isDaily"] = true,
					["itemID"] = 169593,	-- Large Storage Fragment
				}),
				q(56305, {	-- Let's Fish!
					["provider"] = { "n", 151462 },	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, MECHAGON },
					["requireSkill"] = FISHING,
					["sourceQuest"] = 55055,	-- Build A Bigger Fish Trap
				}),
				q(54082, {	-- More Power
					["provider"] = { "n", 150630 },	-- Flip Quickcharge
					["coord"] = { 70.8, 39.1, MECHAGON },
					["isDaily"] = true,
				}),
				q(56523, {	-- My Chickens are Not for Eating!
					["provider"] = { "n", 155254 },	-- Oglethorpe Obnoticus
					["coord"] = { 72.7, 38.0, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(24, {	-- My Chickens are Not for Eating!
							["achievementID"] = 13556,	-- Outside Influences
						}),
						i(169381, {	-- OOX-35/MG (pet)
							["description"] = "When the quest \"My Chickens are Not for Eating!\" is active, there are Dismantled OOX-35s in the zone that can be repaired for 25 spare parts, rewarding the pet.",
						}),
					},
				}),
				q(55731, {	-- My Father's Armies
					["provider"] = { "n", 152820 },	-- Prince Erazmin
					["coord"] = { 59.1, 55.1, MECHAGON },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				q(56756, {	-- My Punkin, the Action Figure
					["provider"] = { "n", 149815 },	-- Grizzek Fizzwrench
					["coord"] = { 72.0, 34.2, MECHAGON },
					["minReputation"] = { 2391, EXALTED },
					["description"] = "Once you are exalted with Rustbolt Resistance, this quest is awarded after completing the Toys Like Us daily.",
					["g"] = {
						i(169876, {	-- Azeroth Mini: Sapphronetta
							crit(14, {	-- Sapphronetta
								["achievementID"] = 13708,	-- Most Minis Wins
							}),
						}),
					},
				}),
				q(56532, {	-- Nuke 'Em Norbit
					["provider"] = { "n", 153701 },	-- Dashman Hammerall
					["coord"] = { 80.8, 18.8, MECHAGON },
					["isDaily"] = true,
				}),
				q(56558, {	-- Off-the-Books Brawlin' (A)
					["provider"] = { "n", 155357 },	-- Grumbol Grimhammer
					["coord"] = { 70.1, 30.7, MECHAGON },
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(25, {	-- Off-the-Books Brawlin'
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56552, {	-- Off-the-Books Brawlin' (H)
					["provider"] = { "n", 155355 },	-- Usha Eyegouge
					["coord"] = { 70.0, 31.0, MECHAGON },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(25, {	-- Off-the-Books Brawlin'
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55575, {	-- One Gnome's Trash
					["provider"] = { "n", 152499 },	-- Moxie Lockspinner
					["coord"] = { 73.7, 34.3, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(2, {	-- One Gnome's Trash
							["achievementID"] = 13556,	-- Outside Influences
						}),
						i(168204, {	-- Small Metal Box
							["description"] = "Small Metal Boxes can be collected when using the Rare Metal Collector.",
							["g"] = {
								i(170148, {	-- Paint Bottle: Electric Blue
									["questID"] = 56909,
								}),
							},
						}),
					},
				}),
				q(55609, {	-- Operation: Mechagon - The Mechoriginator
					["sourceQuests"] = { 55736 },	-- Welcome to the Resistance
					["coord"] = { 74.0, 36.8, MECHAGON },
					["provider"] = { "n", 149816 },	-- Prince Erazmin
				}),
				q(55815, {	-- Other Interests
					["provider"] = { "n", 152575 },	-- Steelsage Gao
					["coord"] = { 73.6, 34.3, MECHAGON },
					["isDaily"] = true,
				}),
				q(56172, {	-- Other Interests
					["provider"] = { "n", 152575 },	-- Steelsage Gao
					["coord"] = { 73.6, 34.3, MECHAGON },
					["isDaily"] = true,
				}),
				q(56173, {	-- Other Interests
					["provider"] = { "n", 152575 },	-- Steelsage Gao
					["coord"] = { 73.6, 34.3, MECHAGON },
					["isDaily"] = true,
				}),
				q(56174, {	-- Other Interests
					["provider"] = { "n", 152575 },	-- Steelsage Gao
					["coord"] = { 73.6, 34.3, MECHAGON },
					["isDaily"] = true,
				}),
				q(56746, {	-- Our Direct Line
					["description"] = "Quest is offered once you have completed |cFFFFD700Other Interests|r dailies three times.",
					["provider"] = { "n", 152575 },	-- Steelsage Gao
					["isDaily"] = true,	-- collection status for the quest resets over time
					["coord"] = { 73.6, 34.3, MECHAGON },
					["g"] = {
						i(169176, {	-- Blueprint: Encrypted Black Market Radio
							["questID"] = 55084,	-- Blueprint: Encrypted Black Market Radio
							["g"] = {
								crit(35, {	-- Encrypted Black Market Radio
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				i(169864, {	-- Old Pirate Hat
					["description"] = "You need to be on either \"A Growing Mystery\", \"Time for Heroics\", \"Deck 'Em\" or \"A Historical Mess\" to get this item.",
					["crs"] = { 150698 },	-- Congealed Oil
					["g"] = {
						q(56469, {	-- Pirates? I Hate Those Guys!
							["isDaily"] = true,
							["g"] = {
								crit(10, {	-- Pirates? I Hate Those Guys!
									["achievementID"] = 13556,	-- Outside Influencesw
								}),
							},
						}),
					},
				}),
				q(56184, {	-- Pirates, Sea Monsters, Robots
					["provider"] = { "n", 154335 },	-- Dread Captain DeMeza
					["coord"] = { 71.7, 38.8, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(16, {	-- Pirates, Sea Monsters, Robots
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55528, {	-- Playtime's Over
					["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
					["coord"] = { 69.7, 33.0, MECHAGON },
					["isDaily"] = true,
					["sourceQuest"] = 54090,	-- Toys For Destruction
					["g"] = {
						crit(21, {	-- Playtime's Over
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				o(327548, {	-- Powerpack Blueprints
					["coord"] = { 60.9, 41.5, MECHAGON },
					["g"] = {
						i(168219, {	-- Blueprint: Beastbot Powerpack
							["questID"] = 55066,
							["g"] = {
								crit(14, {	-- Beastbot Powerpack
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				q(55645, {	-- Princely Visit
					["provider"] = { "n", 152484 },	-- Tinkmaster Overspark
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 54992,	-- The Start of Something Bigger
				}),
				q(55652, {	-- Prospectus Bay
					["provider"] = { "n", 152783 },	-- Gazlowe
					["coord"] = { 76.1, 15.3, MECHAGON },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55651,	-- To Mechagon!
				}),
				q(57327, {	-- Prototypes for Inspiration
					["provider"] = { "n", 150282 },	-- Tinkmaster Overspark
					["coord"] = { 73.96, 36.93, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(57326, {	-- Prototypes for Profit
					["provider"] = { "n", 150567 },	-- Gazlowe
					["coord"] = { 74.0, 36.8, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(54929, {	-- Ready to Rumble
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, MECHAGON },
					["sourceQuest"] = 54086,	-- Right Bot for the Job
					["g"] = {
						crit(3, {	-- Ready to Rumble
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(56326, {	-- Ravenous Rescue
					["provider"] = { "n", 154568 },	-- Pedram Mechanotrax
					["coord"] = { 62.1, 76.8, MECHAGON },
					["isDaily"] = true,
				}),
				q(56621, {	-- Real Ultimate Power
					["provider"] = { "n", 150630 },	-- Flip Quickcharge
					["coord"] = { 70.8, 39.1, MECHAGON },
					["isDaily"] = true,
				}),
				q(55211, {	-- Recharging Rustbolt
					["provider"] = { "n", 150631 },	-- Pristy Quickcharge
					["coord"] = { 70.7, 38.4, MECHAGON },
					["sourceQuest"] = 56319,	-- The Quickcharge Contract
					["minReputation"] = { 2391, HONORED },
					["g"] = {
						i(166970),	-- Energy Cell
					},
				}),
				q(55849, {	-- Reclamation Rig
					["coord"] = { 70.0, 62.0, MECHAGON },
					["repeatable"] = true,
					["provider"] = { "n", 150448 },	-- Reclamation Rig
					["modelScale"] = 4.2,
				}),
				q(55730, {	-- Rescuing the Resistance  (+ 56005 flag: engineers rescued -- horde only?  didn't pop on alliance on live)
					["provider"] = { "n", 152820 },	-- Prince Erazmin
					["coord"] = { 59.1, 55.1, MECHAGON },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				q(56117),	-- Recyclable Parts
				o(326027, {	-- Recyclerizer DX-82
					["model"] = 2929684,
					["modelScale"] = 3,
					["g"] = {
						i(168946, {	-- Bundle of Recyclable Parts
							["cost"] = {
								{ "i", 168217, 30 },	-- 30x Hardened Springs
								{ "i", 168216, 10 },	-- 10x Tempered Plating
								{ "i", 168215, 5 },	-- 5x Machined Gear Assembly
							},
						}),
						q(55743, {	-- More Recycling
							["coords"] = {
								{ 58.8, 59.2, MECHAGON },
								{ 54.5, 56.4, MECHAGON },
								{ 55.8, 62.7, MECHAGON },
								{ 53.5, 61.5, MECHAGON },
							},
							["cost"] = { { "i", 168946, 1 }},	-- Bundle of Recyclable Parts
							["isDaily"] = true,
							["g"] = {
								i(168264, {	-- Recycling Requisition(Green)
									i(169167, {	-- Blueprint: Orange Spraybot
										["questID"] = 55075,
										["g"] = {
											crit(27, {	-- Orange Spraybot
												["achievementID"] = 13479,	-- Junkyard Architect
											}),
										},
									}),
									i(168220, {	-- Blueprint: Re-Procedurally Generated Punchcard
										["questID"] = 55067,	-- Blueprint: Re-Procedurally Generated Punchcard
										["g"] = {
											crit(36, {	-- Re-Procedurally Generated Punchcard
												["achievementID"] = 13479,	-- Junkyard Architect
											}),
										},
									}),
									i(167795, {	-- Paint Vial: Copper Trim
										["questID"] = 55456,	-- Paint Vial: Copper Trim
										["g"] = {
											crit(4, {	-- Copper Trim
												["achievementID"] = 13513,	-- Available in Eight Colors
											}),
										},
									}),
									i(169848),	-- Azeroth Mini Pack: Bondo's Yard
								}),
								i(168266, {	-- Strange Recycling Requisiton(Epic)
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
									i(169175, {	-- Blueprint: Annoy-o-Tron Gang
										["questID"] = 55083,	-- Blueprint: Annoy-o-Tron Gang
										["groups"] = {
											crit(34, {	-- Annoy-o-Tron Gang
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
									i(168220, {	-- Blueprint: Re-Procedurally Generated Punchcard
										["questID"] = 55067,	-- Blueprint: Re-Procedurally Generated Punchcard
										["g"] = {
											crit(36, {	-- Re-Procedurally Generated Punchcard
												["achievementID"] = 13479,	-- Junkyard Architect
											}),
										},
									}),
									i(167795, {	-- Paint Vial: Copper Trim
										["questID"] = 55456,	-- Paint Vial: Copper Trim
										["g"] = {
											crit(4, {	-- Copper Trim
												["achievementID"] = 13513,	-- Available in Eight Colors
											}),
										},
									}),
									i(169689, {	-- Vinyl: Mimiron's Brainstorm
										crit(3, {	-- Mimiron's Brainstorm
											["achievementID"] = 13686,    -- Junkyard Melomanic
										}),
									}),
								}),
							},
						}),
						q(56116, {	-- Even More Recycling
							["coords"] = {
								{ 58.8, 59.2, MECHAGON },
								{ 54.5, 56.4, MECHAGON },
								{ 55.8, 62.7, MECHAGON },
								{ 53.5, 61.5, MECHAGON },
							},
							["cost"] = { { "i", 168946, 1 }},	-- Bundle of Recyclable Parts
							["sourceQuest"] = 55743,	-- More Recycling
							["repeatable"] = true,
							["g"] = {
								i(168264, {	-- Recycling Requisition(Green)
									i(169167, {	-- Blueprint: Orange Spraybot
										["questID"] = 55075,
										["g"] = {
											crit(27, {	-- Orange Spraybot
												["achievementID"] = 13479,	-- Junkyard Architect
											}),
										},
									}),
									i(168220, {	-- Blueprint: Re-Procedurally Generated Punchcard
										["questID"] = 55067,	-- Blueprint: Re-Procedurally Generated Punchcard
										["g"] = {
											crit(36, {	-- Re-Procedurally Generated Punchcard
												["achievementID"] = 13479,	-- Junkyard Architect
											}),
										},
									}),
									i(167795, {	-- Paint Vial: Copper Trim
										crit(4, {	-- Copper Trim
											["achievementID"] = 13513,	-- Available in Eight Colors
										}),
									}),
									i(169848),	-- Azeroth Mini Pack: Bondo's Yard
								}),
								i(168266, {	-- Strange Recycling Requisiton(Epic)
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
									i(169175, {	-- Blueprint: Annoy-o-Tron Gang
										["questID"] = 55083,	-- Blueprint: Annoy-o-Tron Gang
										["groups"] = {
											crit(34, {	-- Annoy-o-Tron Gang
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
									i(168220, {	-- Blueprint: Re-Procedurally Generated Punchcard
										["questID"] = 55067,	-- Blueprint: Re-Procedurally Generated Punchcard
										["g"] = {
											crit(36, {	-- Re-Procedurally Generated Punchcard
												["achievementID"] = 13479,	-- Junkyard Architect
											}),
										},
									}),
									i(167795, {	-- Paint Vial: Copper Trim
										["questID"] = 55456,	-- Paint Vial: Copper Trim
										["g"] = {
											crit(4, {	-- Copper Trim
												["achievementID"] = 13513,	-- Available in Eight Colors
											}),
										},
									}),
									i(169689, {	-- Vinyl: Mimiron's Brainstorm
										crit(3, {	-- Mimiron's Brainstorm
											["achievementID"] = 13686,    -- Junkyard Melomanic
										}),
									}),
								}),
							},
						}),
					},
				}),
				q(55880, {	-- Redistribution of Power
					["provider"] = { "n", 150631 },	-- Pristy Quickcharge
					["coord"] = { 70.7, 38.4, MECHAGON },
					["isDaily"] = true,
				}),
				q(55885, {	-- Rico's Rescue
					["provider"] = { "n", 153324 },	-- Rico Bugsnapper
					["coord"] = { 82.9, 23.3, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(11, {	-- Rico's Rescue
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(54086, {	-- Right Bot for the Job -- 55907 and 56100 also popped
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, MECHAGON },
					["sourceQuest"] = 55608,	-- Shop Project
					["g"] = {
						crit(2, {	-- Right Bot for the Job
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(56747, {	-- Rustbolt Requisitions: Akunda's Bite (A)
					["isDaily"] = true,
					["coord"] = { 77.7, 40.3, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 149813 },	-- Gila Crosswires
				}),
				q(56749, {	-- Rustbolt Requisitions: Akunda's Bite (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(56751, {	-- Rustbolt Requisitions: Calcified Bone (A)
					["isDaily"] = true,
					["coord"] = { 77.7, 40.3, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 149813 },	-- Gila Crosswires
				}),
				q(56750, {	-- Rustbolt Requisitions: Calcified Bone (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(56753, {	-- Rustbolt Requisitions: Deep Sea Satin (A)
					["isDaily"] = true,
					["coord"] = { 77.7, 40.3, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 149813 },	-- Gila Crosswires
				}),
				q(56752, {	-- Rustbolt Requisitions: Deep Sea Satin (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56363, {	-- Rustbolt Requisitions: Frenzied Fangtooth (A)
					["isDaily"] = true,
					["coord"] = { 77.7, 40.3, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 149813 },	-- Gila Crosswires
				}),
				q(56364, {	-- Rustbolt Requisitions: Frenzied Fangtooth (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56763, {	-- Rustbolt Requisitions: Great Sea Catfish (A)
					["isDaily"] = true,
					["coord"] = { 77.7, 40.3, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 149813 },	-- Gila Crosswires
				}),
				q(56762, {	-- Rustbolt Requisitions: Great Sea Catfish (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, ZULDAZAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56761, {	-- Rustbolt Requisitions: Lane Snapper (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56765, {	-- Rustbolt Requisitions: Lane Snapper (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56755, {	-- Rustbolt Requisitions: Monelite Ore (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56754, {	-- Rustbolt Requisitions: Monelite Ore (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(55378, {	-- Rustbolt Requisitions: Shimmerscale (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(55382, {	-- Rustbolt Requisitions: Shimmerscale (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(55379, {	-- Rustbolt Requisitions: Star Moss (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(55383, {	-- Rustbolt Requisitions: Star Moss (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(55380, {	-- Rustbolt Requisitions: Storm Silver Ore (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(55381, {	-- Rustbolt Requisitions: Storm Silver Ore (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56760, {	-- Rustbolt Requisitions: Tempest Hide (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56759, {	-- Rustbolt Requisitions: Tempest Hide (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56361, {	-- Rustbolt Requisitions: Tidespray Linen (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56362, {	-- Rustbolt Requisitions: Tidespray Linen (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56757, {	-- Rustbolt Requisitions: Winter's Kiss (A)
					["provider"] = { "n", 149813 },	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, MECHAGON },
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(56758, {	-- Rustbolt Requisitions: Winter's Kiss (H)
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.8, 26.0, MECHAGON },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(56424, {	-- Rust Covered Disc
				--	repeatable?  daily?  i picked it up right after doing the discs of norgannon quest and was able to summon another data anomaly.  both data anomalies i killed (on daily discs of norgannon quest + this) just awarded spare parts, so i'm not sure if there's a one-time loot lockout or if you could attempt to farm storage fragments and summon multiple data anomalies.  i've only recieved this item on data anomaly day.  received from a green recycling box from the reclamation rig
					["isDaily"] = true,
					["itemID"] = 169594,	-- Rust Covered Disc
				}),
				q(56425, {	-- Scorched Data Disc
					["isDaily"] = true,
					["itemID"] = 169595,	-- Scorched Data Disc
				}),
				q(55096, {	-- Send My Father a Message
					["provider"] = { "n", 153670 },	-- Rustbolt Resistance Fighter (Prinze Erazmin)
					["coord"] = { 55.6, 60.1, MECHAGON },
					["sourceQuests"] = {
						55734,	-- Drill Rig Construction
						55731,	-- My Father's Armies
						55730,	-- Rescuing the Resistance
					},
				}),
				q(55608, {	-- Shop Project
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, MECHAGON },
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
					["g"] = {
						crit(1, {	-- Shop Project
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(56740, {	-- S.P.A.R.E. Crates
					["provider"] = { "n", 152295 },	-- Pascal
					["coord"] = { 71.2, 32.3, MECHAGON },
					["sourceQuest"] = 55101,	-- Junkyard Tinkering and You
					["g"] = {
						crit(37, {	-- S.P.A.R.E. Crate
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(168256, {	-- Night Elf Ring
					["description"] = "You need to be on either \"A Growing Mytery\", \"Time for Heroics\", \"Deck 'Em\" or \"A Historical Mess\" to get this item.",
					["crs"] = { 152653 },	-- Toxic Lurker
					["g"] = {
						q(55718, {	-- Strange Discovery
							["isDaily"] = true,
							["g"] = {
								crit(7, {	-- Strange Discovery
									["achievementID"] = 13556,	-- Outside Influences
								}),
							},
						}),
					},
				}),
				q(56501, {	-- Taking the Air Out	— TODO: figure out if you need to be on "A Direct Approach" to get this -- this quest wasn't offered my second time doing "A Direct Approach, but "Waste Not" was.  maybe they cycle?
					["isDaily"] = true,
					["itemID"] = 169682,	-- Venture Co. Rocket Box
					["crs"] = {
						155259,	-- Lifting Specialist Gogo <Venture Co.> (Horde)
						155202,	-- Profit Maker Grifa <Venture Co.> (Alliance)
					},
					["coords"] = {
						{ 47.6, 36.8, MECHAGON },	-- Alliance
						{ 42.6, 41.4, MECHAGON },	-- Horde
					},
					["g"] = {
						crit(29, {	-- Taking the Air Out
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55696, {	-- Test Drive
					["provider"] = { "n", 150573 },	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, MECHAGON },
					["sourceQuest"] = 56175,	-- Emission Free
					["g"] = {
						crit(10, {	-- Test Drive
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(56306, {	-- The Family Jewels
					["provider"] = { "n", 154511 },	-- Sneaky Pete
					["coord"] = { 24.2, 75.3, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(18, {	-- The Family Jewels
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56053, {	-- The Final Act
					["provider"] = { "n", 153982 },	-- Izira Gearsworn
					["coord"] = { 72.7, 33.9, MECHAGON },
					["isDaily"] = true,
					["sourceQuests"] = { 56142 },	-- Adapt, Improve, Overcome!
					["g"] = {
						crit(13, {	-- The Final Act
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55695, {	-- That New Mount Smell
					["provider"] = { "n", 152321 },	-- Cork Stuttguard
					["coord"] = { 63.2, 43.0, MECHAGON },
					["isDaily"] = true,
				}),
				q(54922, {	-- The Nuts and Bolts of it
					["provider"] = { "n", 150573 },	-- 2r Kerchunk
					["coord"] = { 71.5, 38.7, MECHAGON },
					["sourceQuest"] = 55697,	-- A Little Leg Work
					["g"] = {
						crit(6, {	-- The Nuts and Bolts of It
							["achievementID"] = 13791,	-- Making the Mount
						}),
					},
				}),
				q(55816, {	-- The Other Place
					["provider"] = { "n", 153993 },	-- Chromie
					["coord"] = { 70.2, 30.9, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(12, {	-- The Other Place
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56319, {	-- The Quickcharge Contract
					["provider"] = { "n", 150631 },	-- Pristy Quickcharge
					["coord"] = { 70.7, 38.4, MECHAGON },
					["minReputation"] = { 2391, HONORED },
				}),
				q(55729, {	-- The Resistance Needs You!
					["provider"] = { "n", 152851 },	-- Prince Erazmin
					["coord"] = { 71.1, 38.2, MECHAGON },
					["sourceQuests"] = {
						55645,	-- Princely Visit
						55685,	-- We Come in Peace... and Profit
					},
				}),
				q(56181, {	-- This One's On Me
					["provider"] = { "n", 152295 },	-- Pascal
					["coord"] = { 71.2, 32.5, MECHAGON },
					["minReputation"] = { 2391, HONORED },
					["g"] = {
						spell(300122),	-- Scrapmaster's Blowtorch
						crit(21, {	-- Scrapmaster's Blowtorch
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				q(55339, {	-- Tidying Up
					["provider"] = { "n", 151462 },	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, MECHAGON },
					["requireSkill"] = FISHING,
					["sourceQuest"] = 55298,	-- Fishing For Something Bigger
				}),
				q(55717, {	-- Time for Heroics
					["description"] = "This quest is only available if you pick up the clue from the |cFFffffffHearthstone Card|r while on |cFFefc400Clues Abound|r.",
					["provider"] = { "n", 152633 },	-- Sir Finley Mrrgglton
					["isDaily"] = true,
					["g"] = {
						crit(6, {	-- Time for Heroics
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(54090, {	-- Toys For Destruction
					["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
					["coord"] = { 69.7, 33.1, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(20, {	-- Toys For Destruction
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56572, {	-- Toys Like Us
					["provider"] = { "n", 155450 },	-- Jepetto Joybuzz
					["coord"] = { 70.2, 32.9, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(27, {	-- Toys Like Us
							["achievementID"] = 13556,	-- Outside Influences
						}),
						i(169838, {	-- Azeroth Mini: Starter Pack
							i(169796, {	-- Azeroth Mini Collection: Mechagon
								["questID"] = 56426,
							}),
							i(169841, {	-- Azeroth Mini: Erazmin
								crit(5, {	-- Prince Erazmin
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169794, {	-- Azeroth Mini: Izira Gearsworn
								crit(1, {	-- Izira Gearsworn
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169844, {	-- Azeroth Mini: Overspark
								crit(4, {	-- Overspark
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169797, {	-- Azeroth Mini: Wrenchbot
								crit(2, {	-- Wrenchbot
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
						}),
					},
				}),
				q(55708, {	-- Upgraded
					["provider"] = { "n", 152747 },	-- Christy Punchcog
					["coord"] = { 69.7, 32.3, MECHAGON },
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
					["g"] = {
						i(167555),	-- Pocket-Sized Computation Device
					},
				}),
				q(56471, {	-- Unprofitable Ventures
					["provider"] = { "n", 155187 },	-- Maokka
					["coord"] = { 72.1, 37.1, ZULDAZAR },
					["isDaily"] = true,
					["g"] = {
						crit(30, {	-- Unprofitable Ventures
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(56083, {	-- Unsafe Work Conditions
					["provider"] = { "n", 150563 },	-- Skaggit
					["coord"] = { 73.7, 26.0, MECHAGON },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
				}),
				i(169682, {	-- Venture Co. Rocket Box
					["questID"] = 56501,	-- Taking The Air Out -- only available during "Unprofitable Ventures"? Is this also considered a daily, then?
					["coord"] = { 42.8, 41.9, ZULDAZAR },
					["crs"] = {
						155259,	-- Lifting Specialist Gogo
					},
				}),
				q(56335, {	-- Wanna Charge? Gotta Pay!
					["coord"] = { 61.4, 37.5, MECHAGON },
					["sourceQuest"] = 56320,	-- Your First Charge is Free
					["repeatable"] = true,
				}),
				o(329641, {	-- Wanted: Junkbrat and Roadtrogg
					q(56434, {
						["coord"] = { 67.3, 35.2, MECHAGON },
						["isDaily"] = true,
					}),
				}),
				q(56508, {	-- Waste Not (picked up while doing "A Direct Approach," but not sure if you have to be on that quest or what the SQs are)
				--	["objectID"] = ,	-- not linked to quest
					["coord"] = { 43.0, 41.1, MECHAGON },
					["isDaily"] = true,
					["g"] = {
						crit(28, {	-- Waste Not
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55995, {	-- We Can Fix It
					["provider"] = { "n", 150956 },	-- Broken Drill Rig
					["coord"] = { 56.7, 59.7, MECHAGON },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				q(55685, {	-- We Come in Peace... and Profit
					["provider"] = { "n", 152845 },	-- Gazlowe
					["coord"] = { 73.6, 25.9, MECHAGON },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55652,	-- Prospectus Bay
				}),
				q(55736, {	-- Welcome to the Resistance
					["provider"] = { "n", 151947 },	-- Prince Erazmin
					["coord"] = { 71.2, 35.8, MECHAGON },
					["sourceQuest"] = 55096,	-- Send My Father a Message
				}),
				q(56320, {	-- Your First Charge is Free!
					["provider"] = { "n", 150630 },	-- Flip Quickcharge
					["coord"] = { 70.8, 39.1, MECHAGON },
					["sourceQuest"] = 55210,	-- Batteries Not Included
				}),
				q(56324, {	-- Your First Charge Ain't Free!
					["provider"] = { "n", 154534 },	-- Flux
					["coord"] = { 61.2, 37.4, MECHAGON },
					["repeatable"] = true,	-- repeatable when the tower is up to craft filled energy cells
				}),
				q(55979, { -- Iteration is Key
					["requireSkill"] = ENGINEERING,
					["cost"] = { { "i", 164740, 1 }, },	-- Ub3r-Spanner
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(54084),	-- [DNT]
		q(56191),	-- Blueprint: TK32[DNT]
		q(56192),	-- Blueprint: TK33[DNT]
		q(56193),	-- Blueprint: TK34[DNT]
		q(56194),	-- Blueprint: TK35[DNT]
		q(56195),	-- Blueprint: TK36[DNT]
		q(56196),	-- Blueprint: TK37[DNT]
		q(56197),	-- Blueprint: TK38[DNT]
		q(56198),	-- Blueprint: TK39[DNT]
		q(56199),	-- Blueprint: TK40[DNT]
		q(56200),	-- Blueprint: TK41[DNT]
		q(56201),	-- Blueprint: TK42[DNT]
		q(56202),	-- Blueprint: TK43[DNT]
		q(56203),	-- Blueprint: TK44[DNT]
		q(55742),	-- Bundle of Corroded Parts
		q(56071),	-- De-Synced Vibro Blade
		q(56072),	-- De-Synced Vibro Blade
		q(55669),	-- Encrypted Radio Receiver TBD
		q(56097),	-- Grime-Coated Disc
		q(55605),	-- NOT USED
		q(55099),	-- TBD NOT USED
		q(55100),	-- TBD NOT USED
		q(55738),	-- TBD NOT USED
		q(55740),	-- TBD NOT USED
		q(55319),	-- Tonk the Terrible
		q(55693),	-- UNusued
		q(55320),	-- Vehicle: TK02[DNT]
		q(55321),	-- Vehicle: TK03[DNT]
		q(55322),	-- Vehicle: TK04[DNT]
		q(55323),	-- Vehicle: TK05[DNT]
		q(55324),	-- Vehicle: TK06[DNT]
		q(55325),	-- Vehicle: TK07[DNT]
		q(55326),	-- Vehicle: TK08[DNT]
		q(55327),	-- Vehicle: TK09[DNT]
		q(55328),	-- Vehicle: TK10[DNT]
		q(55329),	-- Vehicle: TK11[DNT]
		q(55330),	-- Vehicle: TK12[DNT]
		q(55331),	-- Vehicle: TK13[DNT]
		q(55332),	-- Vehicle: TK14[DNT]
		q(55333),	-- Vehicle: TK15[DNT]
		q(55334),	-- Vehicle: TK16[DNT]
		q(55335),	-- Vehicle: TK17[DNT]
		q(55336),	-- Vehicle: TK18[DNT]
		q(55337),	-- Vehicle: TK19[DNT]
		q(55338),	-- Vehicle: TK20[DNT]
	}),
});
_.HiddenQuestTriggers = {
	q(55480),	-- After charging very first Energy Cell during quest Your First Charge is Free!(56320)
	q(56427),	-- Popped up when looting and accepting Cracked Numeric Cylinder for the Discs of Norgannon summoning function
	q(56662),	-- Triggered when completed "Real Ultimate Power"
	--q(55628),	-- Killing Paol Pondwader(Second ID?)
};