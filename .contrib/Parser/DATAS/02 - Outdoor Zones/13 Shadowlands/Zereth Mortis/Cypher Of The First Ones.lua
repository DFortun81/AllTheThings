---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local CYPHER = 1979;
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(-988, {	-- Cypher of the First Ones
			n(ACHIEVEMENTS, {
				ach(15542),	-- Apocopocolypse Now
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
			}),
			n(184750, {	-- Core Configuration Console
				["description"] = "This was never tested on the PTR",
				["g"] = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
					i(189707),	-- Pocopoc's Bronze and Gold Body
					i(189708),	-- Pocopoc's Beryllium and Silver Body
					i(189709),	-- Pocopoc's Cobalt and Copper Body
					i(189710),	-- Pocopoc's Ruby and Platinum Body
					i(189711),	-- Pocopoc's Gold and Ruby Components
					i(189712),	-- Pocopoc's Silver and Beryllium Components
					i(189713),	-- Pocopoc's Copper and Cobalt Components
					i(189714),	-- Pocopoc's Platinum and Emerald Components
					i(189715),	-- Pocopoc's Diamond Vambraces
					i(189716),	-- Pocopoc's Face Decoration
					i(189717),	-- Pocopoc's Shielded Core
					i(189718),	-- Pocopoc's Upgraded Core
				}),
			}),
			i(187908, {	-- Firim's Spare Forge-tap
				["description"] = "This item is only available from Firim after completing the Daily Quest: Materials of Creation (64717) or Hallow Efforts (64579).",
				["g"] = {
				},
			}),
			n(QUESTS, {
				q(65674, {	-- What Is This Thing?
					["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
					["provider"] = { "i", 190579 },	-- Unformed Essence
				}),
				-- Puzzle Quests
				q(65460, {	-- Your First Cantaric Protolock
					["description"] = "Requires Cachial.",
					["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
					["provider"] = { "n", 177958 },	-- Firim
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				q(65461, {	-- Your First Mezzonic Protolock
					["sourceQuests"] = { 65460 },	-- Your First Mezzonic Protolock
					["provider"] = { "n", 177958 },	-- Firim
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				q(65466, {	-- Your First Fugueal Protolock
					["sourceQuests"] = { 65461 },	-- Your First Mezzonic Protolock
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
				--
				q(65700, {	-- Core Control
					["description"] = "Requires Dealic Understanding.",
					["sourceQuests"] = { 65433 },	-- Further Research: Trebalim
					["provider"] = { "n", 177958 },	-- Firim
					["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				}),
				-- Hanoa Questline (Terrace of Formation)
				q(64772, {	-- Broken Circle
					["description"] = "Requires Altonian Understanding.",
					["sourceQuests"] = { 65431 },	-- Further Research: Aealic
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
				-- Glimmercane Questline
				q(64641, {	-- Mysterious Greenery
					["description"] = "Requires Sorpranian Understanding.",
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
					["questID"] = 65739,
					["g"] = {
						crit(1, {	-- Firim in Exile, Part 1
							["achievementID"] = 15509,	-- Tales of the Exile
						}),
						i(189575),	-- Firim in Exile, Part 1
					},
				}),
				o(375982, {	-- Firim in Exile, Part 2
					["coord"] = { 41.8, 62.4, ZERETH_MORTIS },
					["questID"] = 65741,
					["g"] = {
						crit(2, {	-- Firim in Exile, Part 2
							["achievementID"] = 15509,	-- Tales of the Exile
						}),
						i(189576),	-- Firim in Exile, Part 2
					},
				}),
				o(375983, {	-- Firim in Exile, Part 3
					["coord"] = { 37.5, 46.1, ZERETH_MORTIS },
					["questID"] = 65742,
					["g"] = {
						crit(3, {	-- Firim in Exile, Part 3
							["achievementID"] = 15509,	-- Tales of the Exile
						}),
						i(189578),	-- Firim in Exile, Part 3
					},
				}),
				o(375984, {	-- Firim in Exile, Part 4
					["coord"] = { 49.9, 76.6, ZERETH_MORTIS },
					["questID"] = 65743,
					["g"] = {
						crit(4, {	-- Firim in Exile, Part 4
							["achievementID"] = 15509,	-- Tales of the Exile
						}),
						i(189579),	-- Firim in Exile, Part 4
					},
				}),
				o(375985, {	-- Firim in Exile, Part 5
					["coord"] = { 39, 31.1, ZERETH_MORTIS },
					["questID"] = 65744,
					["g"] = {
						crit(5, {	-- Firim in Exile, Part 5
							["achievementID"] = 15509,	-- Tales of the Exile
						}),
						i(189580),	-- Firim in Exile, Part 5
					},
				}),
				o(375986, {	-- Firim in Exile, Part 6
					["coord"] = { 67.4, 25.2, ZERETH_MORTIS },
					["questID"] = 65745,
					["g"] = {
						crit(6, {	-- Firim in Exile, Part 6
							["achievementID"] = 15509,	-- Tales of the Exile
						}),
						i(189581),	-- Firim in Exile, Part 6
					},
				}),
				o(375987, {	-- Firim in Exile, Part 7
					["coord"] = { 64.8, 33.6, ZERETH_MORTIS },
					["questID"] = 65746,
					["g"] = {
						crit(7, {	-- Firim in Exile, Part 7
							["achievementID"] = 15509,	-- Tales of the Exile
						}),
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
			}),
			n(TREASURES, sharedData({ ["isDaily"] = true }, {	-- Puzzle Chests
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
				--o(375061, {	-- Fugueal Cache
				--	["coords"] = {
				--		{ 57.5, 65.8, ZERETH_MORTIS },
				--		{ 63.1, 37.4, ZERETH_MORTIS },
				--		{ 47.1, 77.2, ZERETH_MORTIS },
				--	},
				--	["questID"] = 65093,
				--}),
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
			})),
			n(VENDORS, {
				n(177958, {	-- Firim
					i(187908, {	-- Firim's Spare Forge-tap
						["description"] = "This item is only available after completing the Daily Quest: Materials of Creation (64717) or Hallow Efforts (64579).",
						["g"] = {
							i(187891),	-- Empyrean Essence
							i(187894),	-- Energized Firmament
							i(187885),	-- Honeycombed Lattice
							i(187892),	-- Incorporeal Sand
							i(187879),	-- Pollinated Extraction
							i(190129),	-- Serene Pigment
							i(187889),	-- Unstable Agitant
							i(187893),	-- Volatile Precursor
							i(190128),	-- Wayward Essence
							i(187728, {	-- Ephemera Strand
								i(187787, {	-- Ephemera Orb
									i(187890),	-- Anima-charged Yolk
									i(187735),	-- Geordy (PET!)
									i(188231),	-- Provis Cache Key
									i(187866),	-- Accelerating Tendons
									i(187867),	-- Evolved Exo-mucus
								}),
							}),
						},
					}),
					i(187909, {	-- Unstable Containment Trap
						["description"] = "This item is only available after completing the Daily Quest: Overgrown Story (64785).",
					}),
				}),
				n(185748, {	-- Mai Toa
					["coord"] = { 58.6, 49.8, ZERETH_MORTIS },
					["g"] = {
						i(190880),	-- Catalyzed Apple Pie
					},
				}),
				n(183962, {	-- Olea Manu
					["description"] = "Only Available after Hanoas Questline",
					["sourceQuests"] = { 65219 },	-- Jiro to Hero
					["coord"] = { 37.2, 44.7, ZERETH_MORTIS },
					["g"] = {
						i(189986, {	-- Armadillo Soul (SOUL!)
							["cost"] = { { "c", CYPHER, 500 }, },
						}),
						i(188793, {	-- Automated Cypher Analysis Tool
							["questID"] = 65282,
							["cost"] = { { "c", CYPHER, 150 }, },
						}),
						i(189980, {	-- Brutosaur Soul (SOUL!)
							["cost"] = { { "c", CYPHER, 1000 }, },
						}),
						i(187824, {	-- Formula: Magically Regulated Automa Core (RECIPE!)
							["recipeID"] = 360007,	-- Magically Regulated Automa Core
							["requireSkill"] = ENCHANTING,
							["cost"] = { { "c", CYPHER, 25 }, },
						}),
						i(190333, {	-- Jiro Circle of Song (TOY!)
							["cost"] = { { "c", CYPHER, 100 }, },
						}),
						i(187781, {	-- Olea Cache
							["cost"] = { { "c", CYPHER, 700 }, },
							["g"] = {
								i(190945),	-- Greatmaul of the Ancient Sentinels
								i(190947),	-- Halo-Stave of the Oracles
							},
						}),
						i(191039, {	-- Pocopoc Traveler
							["cost"] = { { "c", CYPHER, 500 }, },
						}),
						i(187804, {	-- Recipe: Empty Kettle of Stone Soup (RECIPE!)
							["recipeID"] = 359333,	-- Empty Kettle of Stone Soup
							["requireSkill"] = COOKING,
							["cost"] = { { "c", CYPHER, 25 }, },
						}),
					},
				}),
			}),
		}),
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	m(SHADOWLANDS, {
		m(ZERETH_MORTIS, {
			i(190392),	-- Pocopoc Shield
			n(ACHIEVEMENTS, {
				ach(15559),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Aealic
				ach(15560),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Dealic
				ach(15561),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Trebalim
				ach(15562),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Cachial
				ach(15563),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Altonian
				ach(15564),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Sopranian
				ach(15565),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Bassalim
				ach(15566),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Metrial
				ach(15568),	-- 	9.2 ZM - Cypher System - Talent Research Started - Metrial
				ach(15569),	-- 	9.2 ZM - Cypher System - Talent Research Started - Aealic
				ach(15570),	-- 	9.2 ZM - Cypher System - Talent Research Started - Dealic
				ach(15571),	-- 	9.2 ZM - Cypher System - Talent Research Started - Trebalim
				ach(15572),	-- 	9.2 ZM - Cypher System - Talent Research Started - Cachial
				ach(15573),	-- 	9.2 ZM - Cypher System - Talent Research Started - Altonian
				ach(15574),	-- 	9.2 ZM - Cypher System - Talent Research Started - Sopranian
				ach(15575),	-- 	9.2 ZM - Cypher System - Talent Research Started - Bassalim
			}),
			q(65027),	-- eligible for Firim's Spare Forge-tap
			q(65028),	-- eligible for Unstable Containment Trap
			q(65017, {["repeatable"]=true}),	-- Looting 187891, {	-- Empyrean Essence
			q(65015, {["repeatable"]=true}),	-- Looting 187894, {	-- Energized Firmament
			q(65622, {["repeatable"]=true}),	-- Looting 187885, {	-- Honeycombed Lattice
			q(65014, {["repeatable"]=true}),	-- Looting 187892, {	-- Incorporeal Sand
			q(65005, {["repeatable"]=true}),	-- Looting 187879, {	-- Pollinated Extraction
			q(65560, {["repeatable"]=true}),	-- Looting 190129, {	-- Serene Pigment
			q(65018, {["repeatable"]=true}),	-- Looting 187889, {	-- Unstable Agitant
			q(65016, {["repeatable"]=true}),	-- Looting 187893, {	-- Volatile Precursor
			q(65559, {["repeatable"]=true}),	-- Looting 190128, {	-- Wayward Essence
			q(65019, {["repeatable"]=true}),	-- Looting 187890, {	-- Anima-charged Yolk
		}),
	}),
}));