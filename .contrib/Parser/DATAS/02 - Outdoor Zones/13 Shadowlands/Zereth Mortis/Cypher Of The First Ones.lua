---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(-988, {	-- Cypher of the First Ones
			n(ACHIEVEMENTS, {
				ach(15542),	-- Apocopocolypse Now
				ach(15211, {	-- Completing the Code
					i(187793),	-- Personal Containment Trap (TOY!)
				}),
				ach(15402, {	-- Cyphers of the First Ones
					i(189455),	-- Schematic: Pale Regal Cervid
					crit(1),	-- All Metrial Cyphers
					crit(2),	-- All Aelic Cyphers
					crit(3),	-- All Dealic Cyphers
					crit(4),	-- All Trebalim Cyphers
				}),
				ach(15508, {	-- Fashion of the First Ones
					i(190182, {	-- Lovely Regal Pocopoc
						--["questID"] = ,
					}),
				}),
				ach(15509),	-- Tales of the Exile
				ach(15229, {	-- Traversing the Spheres
					i(187860),	-- Mortis Mover (TOY!)
				}),
			}),
			i(187908, {	-- Firim's Spare Forge-tap
				["description"] = "This item are only available from Firim after completing the Daily Quest: Materials of Creation(64717).",
				["questID"] = 65027,
				["g"] = {
					i(187891, {	-- Empyrean Essence
						["questID"] = 65017,
						["g"] = {
							crit(5, {	-- Empyrean Essence
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(187894, {	-- Energized Firmament
						["questID"] = 65015,
						["g"] = {
							crit(8, {	-- Energized Firmament
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(187885, {	-- Honeycombed Lattice
						["questID"] = 65011,
						["g"] = {
							crit(2, {	-- Honeycombed Lattice
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(187892, {	-- Incorporeal Sand
						["questID"] = 65014,
						["g"] = {
							crit(6, {	-- Incorporeal Sand
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(187879, {	-- Pollinated Extraction
						["questID"] = 65005,
						["g"] = {
							crit(1, {	-- Pollinated Extraction
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(190129, {	-- Serene Pigment
						["description"] = "no me",
						--["questID"] = ,
						["g"] = {
							crit(10, {	-- Serene Pigment
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(187889, {	-- Unstable Agitant
						["questID"] = 65018,
						["g"] = {
							crit(4, {	-- Unstable Agitant
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(187893, {	-- Volatile Precursor
						["questID"] = 65016,
						["g"] = {
							crit(7, {	-- Volatile Precursor
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(190128, {	-- Wayward Essence
						["questID"] = 65559,
						["g"] = {
							crit(9, {	-- Wayward Essence
								["achievementID"] = 15229,	-- Traversing the Spheres
							}),
						},
					}),
					i(187787, {	-- Ephemera Orb
						["cost"] = { { "i", 187728, 15 }, },	-- 15xEphemera Strands
						["g"] = {
							i(188231),	-- Provis Cache Key
							i(187890, {	-- Anima-charged Yolk
								["questID"] = 65019,
								["g"] = {
									crit(3, {	-- Anima-charged Yolk
										["achievementID"] = 15229,	-- Traversing the Spheres
									}),
								},
							}),
						},
					}),
				},
			}),
			i(187909, {	-- Unstable Containment Trap
				["description"] = "This item are only available from Firim after completing the Daily Quest: Overgrown Story(64785).",
				["g"] = {
					n(181352, {	-- Bitterbeak
						["coord"] = { 41.7, 62.3, ZERETH_MORTIS },
						["g"] = {
							crit(15, {	-- Bitterbeak
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181221, {	-- Bygone Elemental
						["coord"] = { 61.9, 68, ZERETH_MORTIS },
						["g"] = {
							crit(1, {	-- Bygone Elemental
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181349, {	-- Cipherclad
						["coord"] = { 39, 58.5, ZERETH_MORTIS },
						["g"] = {
							crit(14, {	-- Cipherclad
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181290, {	-- Corrupted Runehoarder
						["description"] = "Has a big patrol path.",
						["coord"] = { 46.7, 59.4, ZERETH_MORTIS },
						["g"] = {
							crit(17, {	-- Corrupted Runehoarder
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(184819, {	-- Dominated Irregular
						["coord"] = { 46.0, 7.6, ZERETH_MORTIS },
						["g"] = {
							crit(7, {	-- Dominated Irregular
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181208, {	-- Enchained Servitor
						["coord"] = { 62.5, 24.6, ZERETH_MORTIS },
						["g"] = {
							crit(6, {	-- Enchained Servitor
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181223, {	-- Gaiagantic
						["description"] = "Only Available during the Daily Quest: Overgrown Story(64785).",
						["coord"] = { 60.9, 64.4, ZERETH_MORTIS },
						["g"] = {
							crit(2, {	-- Gaiagantic
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181287, {	-- Gorged Runefeaster
						["coord"] = { 36.1, 38.5, ZERETH_MORTIS },
						["g"] = {
							crit(5, {	-- Gorged Runefeaster
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181292, {	-- Misaligned Enforcer
						["description"] = "Has a long pathway, Start: 61.1 47.7 Finish:58.1, 44.3.",
						["coord"] = { 56.2, 46.8, ZERETH_MORTIS },
						["g"] = {
							crit(8, {	-- Misaligned Enforcer
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181219, {	-- Moss-Choked Guardian
						["coord"] = { 43.7, 90.2, ZERETH_MORTIS },
						["g"] = {
							crit(3, {	-- Moss-Choked Guardian
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181222, {	-- Over-charged Vespoid
						["coord"] = { 62.3, 60.1, ZERETH_MORTIS },
						["g"] = {
							crit(16, {	-- Over-charged Vespoid
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(179007, {	-- Overgrown Geomental
						["coord"] = { 61.6, 68.6, ZERETH_MORTIS },
						["g"] = {
							crit(4, {	-- Overgrown Geomental
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181344, {	-- Runefur
						["coord"] = { 39.8, 52, ZERETH_MORTIS },
						["g"] = {
							crit(13, {	-- Runefur
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181294, {	-- Runegorged Bufonid
						["coord"] = { 50.2, 60.2, ZERETH_MORTIS },
						["g"] = {
							crit(10, {	-- Runegorged Bufonid
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181295, {	-- Runethief Xy'lora
						["description"] = "This NPC is in stealth.",
						["coord"] = { 64.2, 52, ZERETH_MORTIS },
						["g"] = {
							crit(12, {	-- Runethief Xy'lora
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(178835, {	-- Sharpeye Collector
						["coord"] = { 53.5, 75.1, ZERETH_MORTIS },
						["g"] = {
							crit(11, {	-- Sharpeye Collector
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(181293, {	-- Suspicious Nesmin
						["description"] = "Friendly NPC.",
						["coord"] = { 35, 64.1, ZERETH_MORTIS },
						["g"] = {
							crit(9, {	-- Suspicious Nesmin
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
					n(182798, {	-- Twisted Warpcrafter
						["coord"] = { 45.1, 21.8, ZERETH_MORTIS },
						["g"] = {
							crit(18, {	-- Twisted Warpcrafter
								["achievementID"] = 15211,	-- Completing the Code
							}),
						},
					}),
				},
			}),
			n(QUESTS, {
				-- Puzzle Quests (CHECK SQ ON LIVE)
				q(65460, {	-- Your First Cantaric Protolock
					["description"] = "Requires Cachial.",
					["sourceQuests"] = { 64951 },	-- The Road to Haven (or The Forces Gather(64958) or something inbetween)
					["provider"] = { "n", 177958 },	-- Firim
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				q(65461, {	-- Your First Mezzonic Protolock
					["description"] = "Requires Cachial.",
					["sourceQuests"] = { 64951 },	-- The Road to Haven (or The Forces Gather(64958) or something inbetween)
					["provider"] = { "n", 177958 },	-- Firim
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				q(65466, {	-- Your First Fugueal Protolock
					["description"] = "Requires Cachial.",
					["sourceQuests"] = { 64951 },	-- The Road to Haven (or The Forces Gather(64958) or something inbetween)
					["provider"] = { "n", 177958 },	-- Firim
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				-- Cypher Research
				q(65431, {	-- Further Research: Aealic
					["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
					["provider"] = { "n", 181397 },	-- Cypher Console
					["coord"] = { 33.8, 49.4, ZERETH_MORTIS },
				}),
				q(65432, {	-- Further Research: Dealic
					["sourceQuests"] = { 65431 },	-- Further Research: Aealic
					["provider"] = { "n", 181397 },	-- Cypher Console
					["coord"] = { 33.8, 49.4, ZERETH_MORTIS },
				}),
				q(65433, {	-- Further Research: Trebalim
					["sourceQuests"] = { 65432 },	-- Further Research: Dealic
					["provider"] = { "n", 181397 },	-- Cypher Console
					["coord"] = { 33.8, 49.4, ZERETH_MORTIS },
				}),
				-- Hanoa Questline (Terrace of Formation)
				q(64772, {	-- Broken Circle
					["description"] = "Requires Altonian Understanding.",
					["sourceQuests"] = { 65432 },	-- Further Research: Dealic
					["provider"] = { "n", 181091 },	-- Hanoa the Exile
					["coord"] = { 40.1, 42.1, ZERETH_MORTIS },
				}),
				q(64773, {	-- A Jiro Guide to Not Being Eaten
					["sourceQuests"] = { 64772 },	-- Broken Circle
					["provider"] = { "n", 181098 },	-- Olea Pau
					["coord"] = { 38, 39.8, ZERETH_MORTIS },
				}),
				q(64713, {	-- Picking Up the Pieces... Literally
					["sourceQuests"] = { 64772 },	-- Broken Circle
					["provider"] = { "n", 180919 },	-- Olea Novi
					["coord"] = { 36.7, 37.7, ZERETH_MORTIS },
				}),
				q(65370, {	-- Gut Check
					["sourceQuests"] = { 64772 },	-- Broken Circle
					["provider"] = { "n", 181102 },	-- Olea Manu
					["coord"] = { 38.2, 35.3, ZERETH_MORTIS },
				}),
				q(64775, {	-- Mawdified Behavior
					["sourceQuests"] = {
						64773,	-- A Jiro Guide to Not Being Eaten
						64713,	-- Picking Up the Pieces... Literally
						65370,	-- Gut Check
					},
					["provider"] = { "n", 180984 },	-- Hanoa the Exile
					["coord"] = { 39.5, 31.9, ZERETH_MORTIS },
				}),
				q(64739, {	-- Zovaal's Grasp
					["sourceQuests"] = { 64775 },	-- Mawdified Behavior
					["provider"] = { "n", 184469 },	-- Hanoa the Exile
					["coord"] = { 39.4, 32.2, ZERETH_MORTIS },
				}),
				q(64778, {	-- Rift Recon
					["sourceQuests"] = { 64739 },	-- Zovaal's Grasp
					["provider"] = { "n", 18170 },	-- Olea Manu
					["coord"] = { 42.7, 31.6, ZERETH_MORTIS },
				}),
				q(64780, {	-- Mawsteel, Maw Problems
					["sourceQuests"] = { 64739 },	-- Zovaal's Grasp
					["provider"] = { "n", 181177 },	-- Olea Novi
					["coord"] = { 42.6, 31.6, ZERETH_MORTIS },
				}),
				q(64779, {	-- Pound of Flesh
					["sourceQuests"] = { 64739 },	-- Zovaal's Grasp
					["provider"] = { "n", 181174 },	-- Olea Pau
					["coord"] = { 42.3, 31.5, ZERETH_MORTIS },
				}),
				q(65219, {	-- Jiro to Hero
					["sourceQuests"] = {
						64778,	-- Rift Recon
						64780,	-- Mawsteel, Maw Problems
						64779,	-- Pound of Flesh
					},
					["provider"] = { "n", 180989 },	-- Hanoa the Exile
					["coord"] = { 42.7, 31.4, ZERETH_MORTIS },
				}),
				-- Glimmercane Questline (Untamed Verdure)
				q(64641, {	-- Mysterious Greenery
					["description"] = "Requires Altonian Understanding.",
					["sourceQuests"] = { 65432 },	-- Further Research: Dealic
					["provider"] = { "n", 180799 },	-- Glimmercane
					["coord"] = { 55.3, 64.4, ZERETH_MORTIS },
				}),
				q(64642, {	-- Clearing the Ruins
					["sourceQuests"] = { 64641 },	-- Mysterious Greenery
					["provider"] = { "n", 179900 },	-- Koh Shira
					["coord"] = { 60.5, 70, ZERETH_MORTIS },
				}),
				q(64643, {	-- Scavenging A Solution
					["sourceQuests"] = { 64641 },	-- Mysterious Greenery
					["provider"] = { "n", 179923 },	-- Koh Riva
					["coord"] = { 60.5, 70.1, ZERETH_MORTIS },
				}),
				q(64644, {	-- A Splash of the Eternal
					["sourceQuests"] = {
						64642,	-- Clearing the Ruins
						64643,	-- Scavenging A Solution
					},
					["provider"] = { "n", 180702 },	-- Glimmercane
					["coord"] = { 60.7, 69.8, ZERETH_MORTIS },
				}),
				q(64645, {	-- Moment of Truth
					["sourceQuests"] = { 64644 },	-- A Splash of the Eternal
					["provider"] = { "n", 179900 },	-- Koh Shira
					["coord"] = { 60.5, 70.1, ZERETH_MORTIS },
				}),
				q(64646, {	-- Ramping Up
					["sourceQuests"] = { 64645 },	-- Moment of Truth
					["provider"] = { "n", 180797 },	-- Koh Shira
					["coord"] = { 63.2, 73.1, ZERETH_MORTIS },
				}),
				q(64647, {	-- Strange Gears
					["sourceQuests"] = { 64645 },	-- Moment of Truth
					--["provider"] = Automa on the Floor
					["coord"] = { 29.3, 15.3, 2027 },
				}),
				q(64648, {	-- Reap What We Have Sown
					["sourceQuests"] = {
						64646,	-- Ramping Up
						64647,	-- Strange Gears
					},
					["provider"] = { "n", 180800 },	-- Koh Shira
					["coord"] = { 39.3, 55.5, 2027 },
				}),
				q(64649, {	-- A Mountain of Work to Do
					["description"] = "Unable to accept this quest atm on ptr... but still showing mark on map.",
					["sourceQuests"] = { 64648 },	-- Reap What We Have Sown
					--["provider"] = { "n", 180797 },	-- Koh Shira
					--["coord"] = { 63.2, 73.1, ZERETH_MORTIS },
				}),
			}),
			n(TREASURES, {
				-- Concordances
				o(373583, {	-- Tranquil Concordance
					["description"] = "Requires Aealic Understanding.",
					["coord"] = { 38.9, 48.5, ZERETH_MORTIS },
					["questID"] = 65212,
				}),
				o(373553, {	-- Tranquil Concordance
					["description"] = "Requires Aealic Understanding.",
					["coord"] = { 32.2, 62.9, ZERETH_MORTIS },
					["questID"] = 64940,
				}),
				o(373580, {	-- Tranquil Concordance
					["description"] = "Requires Aealic Understanding.",
					["coord"] = { 49.3, 71.6, ZERETH_MORTIS },
					["questID"] = 65209,
				}),
				o(373586, {	-- Tranquil Concordance
					["description"] = "Requires Aealic Understanding.",
					["coord"] = { 60.2, 47.1, ZERETH_MORTIS },
					["questID"] = 65215,
				}),
				o(373587, {	-- Excitable Concordance
					["description"] = "Requires Dealic Understanding.",
					["coord"] = { 50.4, 51, ZERETH_MORTIS },
					["questID"] = 65216,
				}),
				o(373584, {	-- Excitable Concordance
					["description"] = "Requires Dealic Understanding.",
					["coord"] = { 39, 31.3, ZERETH_MORTIS },
					["questID"] = 65213,
				}),
				o(373562, {	-- Excitable Concordance
					["description"] = "Requires Dealic Understanding.",
					["coord"] = { 31.7, 54.6, ZERETH_MORTIS },
					["questID"] = 65179,
				}),
				o(373581, {	-- Excitable Concordance
					["description"] = "Requires Dealic Understanding.",
					["coord"] = { 64.6, 60.4, ZERETH_MORTIS },
					["questID"] = 65210,
				}),
				o(373585, {	-- Mercurial Concordance
					["description"] = "Requires Trebalim Understanding.",
					["coord"] = { 39.8, 25.7, ZERETH_MORTIS },
					["questID"] = 65214,
				}),
				o(373588, {	-- Mercurial Concordance
					["description"] = "Requires Trebalim Understanding.",
					["coord"] = { 64.3, 24.0, ZERETH_MORTIS },
					["questID"] = 65217,
				}),
				o(373582, {	-- Mercurial Concordance
					["description"] = "Requires Trebalim Understanding.",
					["coord"] = { 51.6, 91.3, ZERETH_MORTIS },
					["questID"] = 65211,
				}),
				o(373563, {	-- Mercurial Concordance
					["description"] = "Requires Trebalim Understanding.",
					["coord"] = { 35.0, 71.5, ZERETH_MORTIS },
					["questID"] = 65180,
				}),
				-- Firim
				o(375973, {	-- Firim in Exile, Part 1
					["coord"] = { 35.7, 55.4, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189575),	-- Firim in Exile, Part 1
					},
				}),
				o(375982, {	-- Firim in Exile, Part 2
					["coord"] = { 41.8, 62.4, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189576),	-- Firim in Exile, Part 2
					},
				}),
				o(375983, {	-- Firim in Exile, Part 3
					["coord"] = { 37.5, 46.1, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189578),	-- Firim in Exile, Part 3
					},
				}),
				o(375984, {	-- Firim in Exile, Part 4
					["coord"] = { 49.9, 76.6, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189579),	-- Firim in Exile, Part 4
					},
				}),
				o(375985, {	-- Firim in Exile, Part 5
					["coord"] = { 39, 31.1, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189580),	-- Firim in Exile, Part 5
					},
				}),
				o(375986, {	-- Firim in Exile, Part 6
					["coord"] = { 67.4, 25.2, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189581),	-- Firim in Exile, Part 6
					},
				}),
				o(375987, {	-- Firim in Exile, Part 7
					["coord"] = { 64.8, 33.6, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189582),	-- Firim in Exile, Part 7
					},
				}),
				o(375988, {	-- Firim in Exile, Epilogue
					["coord"] = { 34.3, 48.8, ZERETH_MORTIS },
					--["questID"] = ,
					["g"] = {
						i(189753),	-- Firim in Exile, Epilogue
					},
				}),
				-- Puzzle Chests
				o(375062, {	-- Cantaric Cache
					["coords"] = {
						{ 48.7, 87.5, ZERETH_MORTIS },
						{ 55, 48.0, ZERETH_MORTIS },
						{ 56, 79.6, ZERETH_MORTIS },
					},
					["questID"] = 65318,
				}),
				o(373474, {	-- Cantaric Cache
					["coords"] = {
						{ 38.5, 63.2, ZERETH_MORTIS },
						{ 53, 45.6, ZERETH_MORTIS },
						{ 43.7, 21.5, ZERETH_MORTIS },
					},
					["questID"] = 65094,
				}),
				o(375069, {	-- Cantaric Cache
					["coords"] = {
						{ 44.7, 76.1, ZERETH_MORTIS },
						{ 44.2, 90.1, ZERETH_MORTIS },
					},
					["questID"] = 65323,
				}),
				o(375068, {	-- Fugueal Cache
					["coords"] = {
						{ 38.5, 35.5, ZERETH_MORTIS },
						{ 42.3, 68.8, ZERETH_MORTIS },
						{ 39.2, 46.7, ZERETH_MORTIS },
					},
					["questID"] = 65322,
				}),
				o(375061, {	-- Fugueal Cache
					["coords"] = {
						{ 44.3, 30.9, ZERETH_MORTIS },
						{ 59.7, 22.8, ZERETH_MORTIS },
					},
					["questID"] = 65317,
				}),
				o(375067, {	-- Glissandian Cache
					["coords"] = {
						{ 40, 72.9, ZERETH_MORTIS },
						{ 33.8, 54.3, ZERETH_MORTIS },
						{ 44.7, 50.5, ZERETH_MORTIS },
					},
					["questID"] = 65321,
				}),
				o(373472, {	-- Glissandian Cache
					["coords"] = {
						{ 58.9, 36.4, ZERETH_MORTIS },
						{ 41.8, 31.3, ZERETH_MORTIS },
					},
					["questID"] = 65092,
				}),
				o(375060, {	-- Glissandian Cache
					["coords"] = {
						{ 38.5, 35.5, ZERETH_MORTIS },
						{ 56, 84.1, ZERETH_MORTIS },
						{ 56.6, 61.4, ZERETH_MORTIS },
					},
					["questID"] = 65316,
				}),
				o(373471, {	-- Mezzonic Cache
					["coords"] = {
						{ 39.3, 60.4, ZERETH_MORTIS },
						{ 55.7, 50, ZERETH_MORTIS },
						{ 52.2, 72.1, ZERETH_MORTIS },
					},
					["questID"] = 65091,
				}),
				o(375066, {	-- Mezzonic Cache
					["coords"] = {
						{ 38.5, 35.5, ZERETH_MORTIS },
						{ 43.6, 40.3, ZERETH_MORTIS },
						{ 50, 30.5, ZERETH_MORTIS },
					},
					["questID"] = 65320,
				}),
				o(375059, {	-- Mezzonic Cache
					["coords"] = {
						{ 35.8, 59.1, ZERETH_MORTIS },
					},
					["questID"] = 65315,
				}),
				o(370494, {	-- Toccatian Cache
					["coords"] = {
						{ 46.8, 67, ZERETH_MORTIS },
						{ 37, 46.5, ZERETH_MORTIS },
						{ 34.6, 68.8, ZERETH_MORTIS },
					},
					["questID"] = 64972,
				}),
				o(375058, {	-- Toccatian Cache
					["coords"] = {
						{ 53.2, 86.9, ZERETH_MORTIS },
					},
					["questID"] = 65314,
				}),
				o(375064, {	-- Toccatian Cache
					["coords"] = {
						{ 67.8, 27.4, ZERETH_MORTIS },
						{ 65.6, 47.6, ZERETH_MORTIS },
						{ 64.3, 63.3, ZERETH_MORTIS },
					},
					["questID"] = 65319,
				}),
			}),
		}),
	}),
}));

root("HiddenQuestTriggers", {
	-- Puzzle Chests AlexSoft = AS, Cantaric = Berlekamp's Switch Game, Mezzonic = Lights Out, Fugueal = 4 Properties Game, Glissandian = Bejeweled Puzzle, Toccatian = Crossed Lines
	--q(65093),	-- Triggered when completed the puzzle, Fugueal At M1:57.5 65.8 // M2:63.1, 37.4 / AS: 57.5 65.8 // AS2:63.1 37.4 // AS3:47.1 77.2
	--q(65092),	-- Triggered when completed the puzzle, Glissandian At 58.9, 36.4 / AS:58.9 36.4 // AS2:41.8 31.3
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		i(190392),	-- Pocopoc Shield
	}),
}));