---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.2.0" } }, {
	m(MECHAGON, {
		n(QUESTS, {
			q(56493, {	-- A Direct Approach
				["provider"] = { "n", 155188 },	-- Scrollsage Nola
				["coord"] = { 72.2, 37.2, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169682, {	-- Venture Co. Rocket Box
						["crs"] = {
							155259,	-- Lifting Specialist Gogo
							155263,	-- Problem Solver Skitz
							155202,	-- Profit Maker Grifa
							155201,	-- Share Stealer Wonka
						},
					}),
				},
			}),
			q(55688, {	-- A Growing Mystery
				["description"] = "This quest is only available if you pick up the clue from the |cFFFfffffDirt Pile|r while on |cFFefc400Clues Abound|r.",
				["isDaily"] = true,
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
			}),
			q(55697, {	-- A Little Leg Work
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 55373,	-- Knock 'Em Out The Box
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
			}),
			q(56142, {	-- Adapt, Improve, Overcome!
				["provider"] = { "n", 154214 },	-- Christy Punchcog
				["coord"] = { 71.8, 35.8, MECHAGON },
				["isDaily"] = true,
				["description"] = "Only available in the alternate timeline. Speak to |cFFFFD700Chromie|r when she is in town.",
			}),
			q(55463, {	-- Aid from Nordrassil
				["provider"] = { "n", 151936 },	-- Mylune
				["coord"] = { 72.1, 37.2, MECHAGON },
				["isDaily"] = true,
			}),
			q(55813, {	-- Aim High
				["provider"] = { "n", 154568 },	-- Pedram Mechanotrax
				["coord"] = { 62.1, 76.8, MECHAGON },
				["isDaily"] = true,
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
			}),
			q(56365, {	-- Be Kind, Rewind
				--["provider"] = { "n",  }
				["coords"] = {
					--{ 69.7, 33.0, MECHAGON },	-- Future
					{ 73.6, 35.6, MECHAGON },	-- Current
				},
				["isDaily"] = true,
				--["sourceQuest"] =
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
			}),
			q(55055, {	-- Build a Bigger Fish Trap
				["provider"] = { "n", 151462 },	-- Danielle Anglers
				["coord"] = { 37.0, 47.1, MECHAGON },
				["requireSkill"] = FISHING,
				["sourceQuest"] = 55339,	-- Tidying Up
				["g"] = {
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
				["_drop"] = { "isDaily" },
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
					i(168256, {	-- Night Elf Ring
						["description"] = "You need to be on either |cFFFFD700A Growing Mytery|r, |cFFFFD700Time for Heroics|r, |cFFFFD700Deck 'Em|r or |cFFFFD700A Historical Mess|r to get this item.",
						["crs"] = { 152653 },	-- Toxic Lurker
					}),
					i(169864, {	-- Old Pirate Hat
						["description"] = "You need to be on either |cFFFFD700A Growing Mytery|r, |cFFFFD700Time for Heroics|r, |cFFFFD700Deck 'Em|r or |cFFFFD700A Historical Mess|r to get this item.",
						["crs"] = { 150698 },	-- Congealed Oil
					}),
				},
			}),
			q(56405, {	-- Cogfrenzy's Construction Frenzy
				["provider"] = { "n", 154967 },	-- Walton Cogfrenzy
				["coord"] = { 73.4, 33.3, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169471, {	-- Cogfrenzy's Construction Toolkit
						i(167845),	-- Blueprint: Emergency Powerpack
						i(167844),	-- Blueprint: Emergency Repair Kit
						i(169470),	-- Pressure Relief Valve
					}),
				},
			}),
			q(55153, {	-- Collaborative Construction
				["provider"] = { "n", 150555 },	-- Waren Gearhart
				["coord"] = { 73.1, 33.3, MECHAGON },
				["sourceQuest"] = 55707,	-- First One's Free
			}),
			q(56049, {	-- Deck 'Em
				["sourceQuests"] = { 55717 },	-- Time for Heroics
				["provider"] = { "n", 153538 },	-- Adalin Halfheight
				["isDaily"] = true,
				["coord"] = { 75.2, 69.8, MECHAGON },
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
					q(56425, {	-- Scorched Data Disc
						["isDaily"] = true,
						["provider"] = { "i", 169595 },	-- Scorched Data Disc
						["g"] = {
							n(153486, {	-- Data Anomaly <Baron Geddon>
								["questID"] = 57389,
								["isDaily"] = true,
								["sym"] = {{"select","itemID",16844}},	-- Earthfury Epaulets
								["g"] = {
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					q(56421, {	-- Cracked Numeric Cylinder
						["isDaily"] = true,
						["provider"] = { "i", 169591 },	-- Cracked Numeric Cylinder
						["g"] = {
							n(COMMON_BOSS_DROPS, {
								["questID"] = 57385,
								["isDaily"] = true,
								["g"] = {
									n(152958, {	-- Data Anomaly <Hogger>
										["sym"] = {{"select","itemID",1934}},	-- Hogger's Trousers
									}),
									n(152923, {	-- Data Anomaly <Razorclaw the Butcher>
										["sym"] = {{"select","itemID",
											6341,	-- Eerie Stable Lantern
											1292,	-- Butcher's Cleaver
										}},
									}),
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					q(56423, {	-- Large Storage Fragment
						["isDaily"] = true,
						["provider"] = { "i", 169593 },	-- Large Storage Fragment
						["g"] = {
							n(COMMON_BOSS_DROPS, {
								["questID"] = 57387,
								["isDaily"] = true,
								["g"] = {
									n(152961, {	-- Data Anomaly <Balnazzar>
										["sym"] = {{"select","itemID",
											13353,	-- Book of the Dead
											13348,	-- Demonshear
										}},
									}),
									n(152922, {	-- Data Anomaly <Captain Kromcrush>
										["sym"] = {{"select","itemID",18507}},	-- Boots of the Full Moon
									}),
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					q(56424, {	-- Rust Covered Disc
						["isDaily"] = true,
						["provider"] = { "i", 169594 },	-- Rust Covered Disc
						["g"] = {
							n(COMMON_BOSS_DROPS, {
								["questID"] = 57388,
								["isDaily"] = true,
								["g"] = {
									n(152979),	-- Data Anomaly <Baron Kazum>
									n(152983, {	-- Data Anomaly <Crowd Pummeler 9-60>
										["sym"] = {{"select","itemID",132558}},	-- Bot Operator's Treads
									}),
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					n(152964, {	-- Data Anomaly <Lord Incendius>
						["sym"] = {{"select","itemID",11764}},	-- Cinderhide Armsplints
					}),
					n(152976, {	-- Data Anomaly <Meathook>
						["sym"] = {{"select","itemID",37081}},	-- Meathook's Slicer
					}),
					n(152969, {	-- Data Anomaly <Razorlash>
						["sym"] = {{"select","itemID",151451}},	-- Strip-Thorn Gauntlets
					}),
					i(169591, {	-- Cracked Numeric Cylinder
						["description"] = "Dropped by trogg mobs once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
					}),
					i(169593, {	-- Large Storage Fragment
						["description"] = "Dropped by mobs in Junkwatt Depot once '|cffffffffDiscs of Norgannon|r' has been completed the same day.\n\nThis appears to have a lower droprate than the other three discs.",
					}),
					i(169594, {	-- Rust Covered Disc
						["description"] = "Contained in Recycling Requisitions (usually during 'Rainy' weather) once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
					}),
					i(169595, {	-- Scorched Data Disc
						["description"] = "Contained in Recycling Requisitions (usually during 'Sunny' weather) once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
					}),
					i(169474),	-- Corrupted Data Disc
				},
			}),
			q(56328, {	-- Do Not Drink -- 56329 also popped. Possibly a daily?
				["provider"] = { "n", 153750 },	-- Koupal Oilshins
				["coord"] = { 59.0, 31.6, MECHAGON },
				["sourceQuest"] = 55729,	-- The Resistance Needs You!
				["_drop"] = { "isDaily" },
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
					i(168827),	-- Scrapforged Mechaspider (MOUNT!)
				},
			}),
			q(56175, {	-- Emission Free
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 54083,	-- Grease The Wheels
			}),
			q(55213, {	-- Energy Cells for Everyone
				["provider"] = { "n", 150631 },	-- Pristy Quickcharge
				["coord"] = { 70.7, 38.4, MECHAGON },
				["isDaily"] = true,
			}),
			q(56116, {	-- Even More Recycling
				["coords"] = {
					{ 58.8, 59.2, MECHAGON },
					{ 54.5, 56.4, MECHAGON },
					{ 55.8, 62.7, MECHAGON },
					{ 53.5, 61.5, MECHAGON },
				},
				["provider"] = { "o", 326027 },	-- Recyclerizer DX-82
				["cost"] = { { "i", 168946, 1 } },	-- Bundle of Recyclable Parts
				["sourceQuest"] = 55743,	-- More Recycling
				["repeatable"] = true,
				["sym"] = {
					{"select","questID",55743},{"pop"},	-- Sub-groups from Quest 55743 (More Recycling)
				},
			}),
			q(56168, {	-- Factory Refurbished
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 54922,	-- The Nuts and Bolts of it
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
			}),
			q(55373, {	-- Knock 'Em Out The Box
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 54929,	-- Ready to Rumble
			}),
			q(55753, {	-- Knock His Bot Off
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 55696,	-- Test Drive
				["g"] = {
					i(168305),	-- Powercore Schematics
				},
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
			q(55743, {	-- More Recycling
				["coords"] = {
					{ 58.8, 59.2, MECHAGON },
					{ 54.5, 56.4, MECHAGON },
					{ 55.8, 62.7, MECHAGON },
					{ 53.5, 61.5, MECHAGON },
				},
				["provider"] = { "o", 326027 },	-- Recyclerizer DX-82
				["cost"] = { { "i", 168946, 1 } },	-- Bundle of Recyclable Parts
				["isDaily"] = true,
				["sym"] = {{"select","itemID",
					168264,	-- Recycling Requisition(Green)
					168266,	-- Strange Recycling Requisiton(Epic)
				}},
			}),
			q(56523, {	-- My Chickens are Not for Eating!
				["provider"] = { "n", 155254 },	-- Oglethorpe Obnoticus
				["coord"] = { 72.7, 38.0, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169381, {	-- OOX-35/MG (pet)
						["description"] = "When the quest |cFFFFD700My Chickens are Not for Eating!|r is active, there are Dismantled OOX-35s in the zone that can be repaired for 25 spare parts, rewarding the pet.",
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
					i(169876),	-- Azeroth Mini: Sapphronetta
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
			}),
			q(56552, {	-- Off-the-Books Brawlin' (H)
				["provider"] = { "n", 155355 },	-- Usha Eyegouge
				["coord"] = { 70.0, 31.0, MECHAGON },
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(55575, {	-- One Gnome's Trash
				["provider"] = { "n", 152499 },	-- Moxie Lockspinner
				["coord"] = { 73.7, 34.3, MECHAGON },
				["isDaily"] = true,
				["g"] = {
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
					i(169176),	-- Blueprint: Encrypted Black Market Radio
				},
			}),
			q(56469, {	-- Pirates? I Hate Those Guys!
				["provider"] = { "i", 169864 },	-- Old Pirate Hat
				["isDaily"] = true,
			}),
			q(56184, {	-- Pirates, Sea Monsters, Robots
				["provider"] = { "n", 154335 },	-- Dread Captain DeMeza
				["coord"] = { 71.7, 38.8, MECHAGON },
				["isDaily"] = true,
			}),
			q(55528, {	-- Playtime's Over
				["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
				["coord"] = { 69.7, 33.0, MECHAGON },
				["isDaily"] = true,
				["sourceQuest"] = 54090,	-- Toys For Destruction
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
			}),
			q(54086, {	-- Right Bot for the Job -- 55907 and 56100 also popped
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 55608,	-- Shop Project
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
				["coord"] = { 73.8, 26.0, MECHAGON },
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
			q(56131, {	-- Security First
				["description"] = "One-time completion per character.",
				["sourceQuest"] = 55736,	-- Welcome to the Resistance
				["lvl"] = { 50 },
				["g"] = {
					i(168832),	-- Galvanic Oscillator
				},
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
			}),
			q(56740, {	-- S.P.A.R.E. Crates
				["provider"] = { "n", 152295 },	-- Pascal
				["coord"] = { 71.2, 32.3, MECHAGON },
				["sourceQuest"] = 55101,	-- Junkyard Tinkering and You
			}),
			q(55718, {	-- Strange Discovery
				["provider"] = { "i", 168256, },	-- Night Elf Ring
				["isDaily"] = true,
			}),
			q(56501, {	-- Taking the Air Out
				["description"] = "Only available during Unprofitable Ventures.",
				["isDaily"] = true,
				["provider"] = { "i", 169682 },	-- Venture Co. Rocket Box
				["crs"] = {
					155259,	-- Lifting Specialist Gogo <Venture Co.> (Horde)
					155202,	-- Profit Maker Grifa <Venture Co.> (Alliance)
				},
				["coords"] = {
					{ 47.6, 36.8, MECHAGON },	-- Alliance
					{ 42.6, 41.4, MECHAGON },	-- Horde
				},
			}),
			q(55696, {	-- Test Drive
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 56175,	-- Emission Free
			}),
			q(56306, {	-- The Family Jewels
				["provider"] = { "n", 154511 },	-- Sneaky Pete
				["coord"] = { 24.2, 75.3, MECHAGON },
				["isDaily"] = true,
			}),
			q(56053, {	-- The Final Act
				["provider"] = { "n", 153982 },	-- Izira Gearsworn
				["coord"] = { 72.7, 33.9, MECHAGON },
				["isDaily"] = true,
				["sourceQuests"] = { 56142 },	-- Adapt, Improve, Overcome!
			}),
			q(55695, {	-- That New Mount Smell
				["provider"] = { "n", 152321 },	-- Cork Stuttguard
				["coord"] = { 63.2, 43.0, MECHAGON },
				["isDaily"] = true,
			}),
			q(54922, {	-- The Nuts and Bolts of It
				["provider"] = { "n", 150573 },	-- 2r Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 55697,	-- A Little Leg Work
			}),
			q(55816, {	-- The Other Place
				["provider"] = { "n", 153993 },	-- Chromie
				["coord"] = { 70.2, 30.9, MECHAGON },
				["isDaily"] = true,
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
					r(300122, {["u"]=15}),	-- Scrapmaster's Blowtorch
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
			}),
			q(54090, {	-- Toys For Destruction
				["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
				["coord"] = { 69.7, 33.1, MECHAGON },
				["isDaily"] = true,
			}),
			q(56572, {	-- Toys Like Us
				["provider"] = { "n", 155450 },	-- Jepetto Joybuzz
				["coord"] = { 70.2, 32.9, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169838, {	-- Azeroth Mini: Starter Pack
						i(169796),	-- Azeroth Mini Collection: Mechagon (TOY!)
						i(169841),	-- Azeroth Mini: Erazmin
						i(169794),	-- Azeroth Mini: Izira Gearsworn
						i(169844),	-- Azeroth Mini: Overspark
						i(169797),	-- Azeroth Mini: Wrenchbot
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
				["coord"] = { 72.1, 37.1, MECHAGON },
				["isDaily"] = true,
			}),
			q(56083, {	-- Unsafe Work Conditions
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.7, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55736,	-- Welcome to the Resistance
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
				["provider"] = { "n", 152747 },	-- Christy Punchcog
				["coord"] = { 69.7, 32.3, MECHAGON },
				["cost"] = { { "i", 164740, 1 }, },	-- Ub3r-Spanner
				["minReputation"] = { 2391, HONORED },
				["DisablePartySync"] = true,
				["description"] = "You do not lose your Ub3r-Spanner while completing this quest, you simply need to have it in your inventory.",
			}),
		}),
		-- Blueprints
		n(QUESTS, {
			q(55030, {	-- Blueprint: Scrap Trap
				["provider"] = { "i", 167042 },	-- Blueprint: Scrap Trap
			}),
			q(55056, {	-- Blueprint: Mechanocat Laser Pointer
				["provider"] = { "i", 167787 },	-- Blueprint: Mechanocat Laser Pointer
			}),
			q(55057, {	-- Blueprint: Canned Minnows
				["provider"] = { "i", 167836 },	-- Blueprint: Canned Minnows
			}),
			q(55058, {	-- Blueprint: Vaultbot Key
				["provider"] = { "i", 167843 },	-- Blueprint: Vaultbot Key
			}),
			q(55059, {	-- Blueprint: Emergency Repair Kit
				["provider"] = { "i", 167844 },	-- Blueprint: Emergency Repair Kit
			}),
			q(55060, {	-- Blueprint: Emergency Powerpack
				["provider"] = { "i", 167845 },	-- Blueprint: Emergency Powerpack
			}),
			q(55061, {	-- Blueprint: Mechano-Treat
				["provider"] = { "i", 167846 },	-- Blueprint: Mechano-Treat
			}),
			q(55062, {	-- Blueprint: Ultrasafe Transporter: Mechagon
				["provider"] = { "i", 167847 },	-- Blueprint: Ultrasafe Transporter: Mechagon
			}),
			q(55063, {	-- Blueprint: G99.99 Landshark
				["provider"] = { "i", 167871 },	-- Blueprint: G99.99 Landshark
			}),
			q(55064, {	-- Blueprint: Rustbolt Gramophone
				["provider"] = { "i", 168062 },	-- Blueprint: Rustbolt Gramophone
			}),
			q(55065, {	-- Blueprint: Rustbolt Kegerator
				["provider"] = { "i", 168063 },	-- Blueprint: Rustbolt Kegerator
			}),
			q(55066, {	-- Blueprint: Beastbot Powerpack
				["provider"] = { "i", 168219 },	-- Blueprint: Beastbot Powerpack
			}),
			q(55068, {	-- Blueprint: BAWLD-371
				["provider"] = { "i", 168248 },	-- Blueprint: BAWLD-371
			}),
			q(55069, {	-- Blueprint: Protocol Transference Device
				["provider"] = { "i", 168490 },	-- Blueprint: Protocol Transference Device
			}),
			q(55071, {	-- Blueprint: Emergency Rocket Chicken
				["provider"] = { "i", 168492 },	-- Blueprint: Emergency Rocket Chicken
			}),
			q(55072, {	-- Blueprint: Battle Box
				["provider"] = { "i", 168493 },	-- Blueprint: Battle Box
			}),
			q(55073, {	-- Blueprint: Rustbolt Resistance Insignia
				["provider"] = { "i", 168494 },	-- Blueprint: Rustbolt Resistance Insignia
			}),
			q(55074, {	-- Blueprint: Rustbolt Requisitions
				["provider"] = { "i", 168495 },	-- Blueprint: Rustbolt Requisitions
			}),
			q(56145, {	-- Blueprint: Advanced Adventurer Augment
				["provider"] = { "i", 169112 },	-- Blueprint: Advanced Adventurer Augment
			}),
			q(56165, {	-- Blueprint: Extraordinary Adventurer Augment
				["provider"] = { "i", 169134 },	-- Blueprint: Extraordinary Adventurer Augment
			}),
			q(56086, {	-- Blueprint: Holographic Digitalization Relay
				["provider"] = { "i", 168906 },	-- Blueprint: Holographic Digitalization Relay
			}),
			q(55075, {	-- Blueprint: Orange Spraybot
				["provider"] = { "i", 169167 },	-- Blueprint: Orange Spraybot
			}),
			q(55076, {	-- Blueprint: Green Spraybot
				["provider"] = { "i", 169168 },	-- Blueprint: Green Spraybot
			}),
			q(55077, {	-- Blueprint: Blue Spraybot
				["provider"] = { "i", 169169 },	-- Blueprint: Blue Spraybot
			}),
			q(55078, {	-- Blueprint: Utility Mechanoclaw
				["provider"] = { "i", 169170 },	-- Blueprint: Utility Mechanoclaw
			}),
			q(55079, {	-- Blueprint: Microbot XD
				["provider"] = { "i", 169171 },	-- Blueprint: Microbot XD
			}),
			q(55081, {	-- Blueprint: Anti-Gravity Pack
				["provider"] = { "i", 169173 },	-- Blueprint: Anti-Gravity Pack
			}),
			q(55083, {	-- Blueprint: Annoy-o-Tron Gang
				["provider"] = { "i", 169175 },	-- Blueprint: Annoy-o-Tron Gang
			}),
			q(55084, {	-- Blueprint: Encrypted Black Market Radio
				["provider"] = { "i", 169176 },	-- Blueprint: Encrypted Black Market Radio
			}),
			q(55067, {	-- Blueprint: Re-Procedurally Generated Punchcard
				["provider"] = { "i", 168220 },	-- Blueprint: Re-Procedurally Generated Punchcard
			}),
			q(56087, {	-- Blueprint: Experimental Adventurer Augment
				["provider"] = { "i", 168908 },	-- Blueprint: Experimental Adventurer Augment
			}),
			q(55082, {	-- Blueprint: Rustbolt Pocket Turret
				["provider"] = { "i", 169174 },	-- Blueprint: Rustbolt Pocket Turret
			}),
			q(55070, {	-- Blueprint: Personal Time Displacer
				["provider"] = { "i", 168491 },	-- Blueprint: Personal Time Displacer
			}),
			q(55080, {	-- Blueprint: Perfectly Timed Differential
				["provider"] = { "i", 169172 },	-- Blueprint: Perfectly Timed Differential
			}),
		}),
		-- Paint Vials
		n(QUESTS, {
			q(55456, {	-- Paint Vial: Copper Trim
				["provider"] = { "i", 167795 },	-- Paint Vial: Copper Trim
			}),
			q(55455, {	-- Paint Vial: Mechagon Gold
				["provider"] = { "i", 167796 },	-- Paint Vial: Mechagon Gold
			}),
			q(55452, {	-- Paint Vial: Fel Mint Green
				["provider"] = { "i", 167792 },	-- Paint Vial: Fel Mint Green
			}),
			q(55457, {	-- Paint Vial: Overload Orange
				["provider"] = { "i", 167793 },	-- Paint Vial: Overload Orange
			}),
			q(55454, {	-- Paint Vial: Lemonade Steel
				["provider"] = { "i", 167794 },	-- Paint Vial: Lemonade Steel
			}),
			q(55517, {	-- Paint Vial: Big-ol Bronze
				["provider"] = { "i", 168001 },	-- Paint Vial: Big-ol Bronze
			}),
			q(55451, {	-- Paint Vial: Fireball Red
				["provider"] = { "i", 167790 },	-- Paint Vial: Fireball Red
			}),
		}),
		-- Vinyls
		n(QUESTS, {
			q(56516, {	-- Vinyl: Mimiron's Brainstorm
				["provider"] = { "i", 169689 },	-- Vinyl: Mimiron's Brainstorm
			}),
			q(56517, {	-- Vinyl: Battle of Gnomeregan
				["provider"] = { "i", 169690 },	-- Vinyl: Battle of Gnomeregan
			}),
			q(56515, {	-- Vinyl: Gnomeragan Forever
				["provider"] = { "i", 169688 },	-- Vinyl: Gnomeragan Forever
			}),
			q(56518, {	-- Vinyl: Depths of Ulduar
				["provider"] = { "i", 169691 },	-- Vinyl: Depths of Ulduar
			}),
			q(56519, {	-- Vinyl: Triumph of Gnomeregan
				["provider"] = { "i", 169692 },	-- Vinyl: Triumph of Gnomeregan
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(KUL_TIRAS, {
	m(MECHAGON, {
		n(QUESTS, {
			-- q(56426),	-- learning Azeroth Mini Collection: Mechagon (?)
			q(55480),	-- After charging very first Energy Cell during quest Your First Charge is Free!(56320)
			q(56333),	-- triggered after turning in 'Your First Charge is Free!' (56320)
			q(56427),	-- Popped up when looting and accepting Cracked Numeric Cylinder for the Discs of Norgannon summoning function
			q(56662),	-- Triggered when completed "Real Ultimate Power"
			--q(56252),	-- Paint Bottle:Electric blue?
			q(55453),	-- happened after i handed in copper trim, which was also last item for my mecha-done achievement
			q(56238),	-- Triggered in the alternative world
			q(56208),	-- HQT triggered when completing 55103 (Ideas Can Come from Anywhere)
			q(56435),	-- Playing Ode to Tinkertown on the Gramophone
			q(56511),	-- Playing Battle of Gnomeregan on the Gramophone
			--q(56742),	-- Blueprint: Black Market Radio?
			q(56360, {["repeatable"]=true}),	-- triggered when completing 'Other Interests'
			q(56745),	-- triggered when completing 56174 'Other Interests'
			q(56743),	-- triggered when completing 'Other Interests'
			--q(55417),	-- Paint vial: Bronze/Red or Blueprint: Gramophone or Mining in Mechagon
			q(55261),	-- Building "Lightning Zap 5000" as a result of the WQ "Toys For Destruction" (ID: 54090).
			q(55902),	-- Building "Supercollider" (Spell ID: 292352) during "Toys for Destruction" (Quest ID: 54090)
			q(56054),	-- triggered when turning in 55211 'Recharging Rustbolt' on Gnome Warrior
		}),
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, m(KUL_TIRAS, {
	m(MECHAGON, {
		n(QUESTS, {
			q(54084),	-- [DNT]
			q(56191, {	-- Blueprint: TK32[DNT]
				i(169177),	-- Blueprint: TK32[DNT]
			}),
			q(56192, {	-- Blueprint: TK33[DNT]
				i(169178),	-- Blueprint: TK33[DNT]
			}),
			q(56193, {	-- Blueprint: TK34[DNT]
				i(169179),	-- Blueprint: TK34[DNT]
			}),
			q(56194, {	-- Blueprint: TK35[DNT]
				i(169180),	-- Blueprint: TK35[DNT]
			}),
			q(56195, {	-- Blueprint: TK36[DNT]
				i(169181),	-- Blueprint: TK36[DNT]
			}),
			q(56196, {	-- Blueprint: TK37[DNT]
				i(169182),	-- Blueprint: TK37[DNT]
			}),
			q(56197, {	-- Blueprint: TK38[DNT]
				i(169183),	-- Blueprint: TK38[DNT]
			}),
			q(56198, {	-- Blueprint: TK39[DNT]
				i(169184),	-- Blueprint: TK39[DNT]
			}),
			q(56199, {	-- Blueprint: TK40[DNT]
				i(169185),	-- Blueprint: TK40[DNT]
			}),
			q(56200, {	-- Blueprint: TK41[DNT]
				i(169186),	-- Blueprint: TK41[DNT]
			}),
			q(56201, {	-- Blueprint: TK42[DNT]
				i(169187),	-- Blueprint: TK42[DNT]
			}),
			q(56202, {	-- Blueprint: TK43[DNT]
				i(169188),	-- Blueprint: TK43[DNT]
			}),
			q(56203, {	-- Blueprint: TK44[DNT]
				i(169189),	-- Blueprint: TK44[DNT]
			}),
			q(55742),	-- Bundle of Corroded Parts
			q(56071),	-- De-Synced Vibro Blade
			q(56072),	-- De-Synced Vibro Blade
			q(55669, {	-- Encrypted Radio Receiver TBD
				i(168221),	-- Encrypted Raido Receiver
			}),
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
	}),
})));