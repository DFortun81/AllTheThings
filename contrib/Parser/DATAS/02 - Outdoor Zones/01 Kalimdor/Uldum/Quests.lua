---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			["groups"] = {
				n(-17, {	-- Quests
					ach(4872, {	-- Unearthing Uldum
						crit(1, {	-- Rescued by Outsiders
							q(27003, {	-- Easy Money
								["qg"] = 44833,
								["sourceQuests"] = {28558,28295,28296,28557},
							}),
							q(27922, {	-- Traitors!
								["qg"] = 46872,
								["sourceQuests"] = {27003},
							}),
							q(27923, {	-- Smoke in Their Eyes
								["qg"] = 46872,
								["sourceQuests"] = {27922},
							}),
							q(27924, {	-- Budd's Plan
								["qg"] = 46875,
								["sourceQuests"] = {27922},
							}),
							q(28105, {	-- Kavem the Callous
								["groups"] = {
									i(65820),	-- Keythief Handwraps
									i(65819),	-- Kavem's Trimmed Chestguard
									i(65821),	-- Pearl-Handled Long Gun
								},
								["qg"] = 46872,
								["sourceQuests"] = {27922},
							}),
							q(28112, {	-- Escape From the Lost City
								["qg"] = 46872,
								["sourceQuests"] = {27923,27924,28105},
								["groups"] = {
									i(64492),	-- Ramkahen Badge of Valor
								},
							}),
						}),
						crit(2, {	-- The High Council's Decision
							q(28134, {	-- Impending Retribution
								["qg"] = 47684,
								["sourceQuests"] = {28112},
							}),
							q(28135, {	-- Al'Akir's Vengeance
								["qg"] = 47684,
								["sourceQuests"] = {28134},
							}),
							q(27595, {	-- The Prophet Hadassi
								["qg"] = 45772,
								["sourceQuests"] = {28135},
							}),
							q(27602, {	-- The Prophet's Dying Words
								["qg"] = 46603,
								["sourceQuests"] = {27595},
							}),
							o(205874, {	-- Sand-Covered Hieroglyphs
								["groups"] = {
									q(27623, {	-- Colossal Guardians
										["sourceQuests"] = {27602},
									}),
									q(27706, {	-- The Scepter of Orsis
										["groups"] = {
											i(65807),	-- Hood of the Scorpion
											i(65806),	-- Sunwatcher's Legplates
											i(65808),	-- Orsis Polearm
										},
										["sourceQuests"] = {27623},
									}),
								},
								["model"] = "World\\Generic\\Passivedoodads\\Plaque\\plaquestone01.mdx",
							}),
							q(27628, {	-- Send Word to Phaoris
								["qg"] = 45799,
								["sourceQuests"] = {27706},
							}),
							q(27629, {	-- The Vizier's Vote
								["qg"] = 47959,
								["sourceQuests"] = {27628},
							}),
							q(27632, {	-- Tanotep's Son
								["groups"] = {
									i(65794),	-- Marshseeker Gloves
									i(65793),	-- Hamatep Legguards
									i(65795),	-- Vir'naal Guardsman's Axe
									i(157550),	-- Vir'naal Cleaver
								},
								["qg"] = 46136,
								["sourceQuests"] = {27629},
							}),
							q(27707, {	-- Neferset Prison
								["qg"] = 46136,
								["sourceQuests"] = {27632},
							}),
							q(27738, {	-- The Pit of Scales
								["groups"] = {
									i(65792),	-- Girdle of the Rescuer
									i(65790),	-- Pit Heart Bracers
									i(65789),	-- Caimas' Spaulders
									i(65791),	-- Shield of the Returning Prince
								},
								["qg"] = 46136,
								["sourceQuests"] = {27707},
							}),
							q(27630, {	-- The High Priest's Vote
								["qg"] = 47959,
								["sourceQuests"] = {27628},
							}),
							q(27836, {	-- Stopping the Spread
								["qg"] = 46135,
								["sourceQuests"] = {27630},
							}),
							q(27837, {	-- Trespassers in the Water
								["groups"] = {
									i(65827),	-- Vir'naal Spaulders
									i(65826),	-- Sandals of Corrupted Water
									i(65825),	-- Helm of the Siltwater Slayer
								},
								["qg"] = 46135,
								["sourceQuests"] = {27630},
							}),
							q(28611, {	-- The Defilers' Ritual
								["qg"] = 46135,
								["sourceQuests"] = {27836,27837},
							}),
							q(27838, {	-- The Root of the Corruption
								["groups"] = {
									i(65823),	-- Scales of the Scalemother
									i(65822),	-- Hevna's Eye Socket
									i(65824),	-- Corrupted Eggshell Drape
								},
								["qg"] = 46135,
								["sourceQuests"] = {28611},
							}),
							q(27631, {	-- The High Commander's Vote
								["qg"] = 47959,
								["sourceQuests"] = {27628},
							}),
							q(28198, {	-- The Weakest Link
								["qg"] = 46134,
								["sourceQuests"] = {27631},
							}),
							q(28210, {	-- Shaping Up
								["qg"] = 46883,
								["sourceQuests"] = {28198},
							}),
							q(28276, {	-- Salhet's Secret
								["qg"] = 48022,
								["sourceQuests"] = {28210},
							}),
							q(28277, {	-- Salhet the Tactician
								["groups"] = {
									i(65829),	-- Leggings of Feline Command
									i(65828),	-- Great General's Crown
									i(65830),	-- Salhet's Ornate Dagger
								},
								["qg"] = 48237,
								["sourceQuests"] = {28276},
							}),
							q(28291, {	-- Return to Camp
								["qg"] = 48237,
								["sourceQuests"] = {28277},
							}),
							q(28533, {	-- The High Council's Decision
								["qg"] = 46134,
								["sourceQuests"] = {27738,27838,28291},
							}),
						}),
						crit(3, {	-- Gnomebliteration!
							q(27755, {	-- The Curse of the Tombs
								["groups"] = {
									i(65847),	-- Robes of Khintaset
									i(65846),	-- Bracers of the Verdant Cradle
									i(65845),	-- Misappropriated Girdle of Khartut
									i(65844),	-- Tombbreaker Mace
									i(157551),	-- Tombbreaker Gavel
								},
								["qg"] = 48501,
								["sourceQuests"] = {28501},
							}),
							i(62483, {	-- A.I.D.A. Communicator
								q(27760, {	-- Artificial Intelligence
									["qgs"] = {46920,46590,47014},
								}),
							}),
							o(206293, {	-- A.I.D.A. Terminal
								["groups"] = {
									q(27761, {	-- A Disarming Distraction
										["groups"] = {
											i(65843),	-- Brainrot Grips
											i(65842),	-- Treads of the Starry Obelisk
											i(65841),	-- Tomb-Curse Chestplate
										},
										["sourceQuests"] = {27760},
									}),
									q(27777, {	-- Core Access Codes
										["sourceQuests"] = {27760},
									}),
									q(27778, {	-- Hacking the Wibson
										["sourceQuests"] = {27761,27777},
									}),
								},
								["model"] = "World\\Goober\\g_gnometerminal.mdx",
							}),
							q(27779, {	-- Gnomebliteration
								["groups"] = {
									i(65776),	-- Kata-Mary Crown
									i(65775),	-- Spaulders of Rolling Incineration
									i(65774),	-- Fireball Treads
									i(65773),	-- Gloves of Gnomebliteration
								},
								["qg"] = 46750,
								["sourceQuests"] = {27778},
							}),
						}),
						crit(4, {	-- The Dark Pharaoh
							q(28561, {	-- Nahom Must Hold
								["qg"] = 47684,
								["sourceQuests"] = {28533},
							}),
							q(28498, {	-- The Secret of Nahom
								["qg"] = 48761,
								["sourceQuests"] = {28561},
							}),
							q(28499, {	-- Punish the Trespassers
								["groups"] = {
									i(65818),	-- Leggings of the Unforgiving Tomb
									i(65817),	-- Grave Protector Shoulderplates
									i(65816),	-- Ramkahen Ceremonial Hammer
								},
								["qg"] = 48501,
								["sourceQuests"] = {28561},
							}),
							q(28500, {	-- The Cypher of Keset
								["qg"] = 48761,
								["sourceQuests"] = {28498,28499},
							}),
							q(28501, {	-- The Defense of Nahom
								["qg"] = 48761,
								["sourceQuests"] = {28500},
							}),
							q(28623, {	-- The Push Westward
								["qg"] = 48761,
								["sourceQuests"] = {28501},
							}),
							q(28480, {	-- Lieutenants of Darkness
								["groups"] = {
									i(65816),	-- Scarab-Inlaid Crossbow
									i(65814),	-- Sekhemet's Seal
								},
								["qg"] = 48564,
								["sourceQuests"] = {28623},
							}),
							q(28483, {	-- Bleeding the Enemy
								["qg"] = 48564,
								["sourceQuests"] = {28623},
							}),
							q(28486, {	-- Salhet's Gambit
								["qg"] = 49345,
								["sourceQuests"] = {28623},
							}),
							q(28520, {	-- The Fall of Neferset City
								["groups"] = {
									i(65741),	-- Wrap of the Fallen City
									i(65740),	-- Fallen Brotherhood Gauntlets
									i(65742),	-- Drape of Neferset Destruction
									i(65739),	-- Necklace of the Dead City
								},
								["qg"] = 48564,
								["sourceQuests"] = {28480,28483,28486},
							}),
						}),
						crit(5, {	-- These Obelisks Are Trying to Kill Us!
							q(27993, {	-- Take it to 'Em!
								["qg"] = 47318,
								["isBreadcrumb"] = true,
								["sourceQuests"] = {28112},
							}),
							q(27141, {	-- Premature Explosionation*
								["qg"] = 44860,
								["sourceQuests"] = {
									27993,	-- Take it to 'Em!
								},
							}),
							o(205266, {	-- Elaborate Disc
								["groups"] = {
									q(27176, {	-- Just the Tip
										["groups"] = {
											i(65889),	-- Shardfinder Hood
											i(65888),	-- Splinterproof Bracers
											i(65887),	-- Staffseeker Shoulderplates
										},
										["sourceQuests"] = {
											27141,	-- Premature Explosionation
										},
									}),
								},
								["model"] = "World\\Expansion02\\Doodads\\Generic\\Titan\\ti_disc_01.mdx",
							}),
							q(27179, {	-- Field Work
								["qg"] = 45186,
								["sourceQuests"] = {
									27141,	-- Premature Explosionation
								},
							}),
							q(27196, {	-- On to Something
								["qg"] = 45180,
								["sourceQuests"] = {
									27176,	-- Just the Tip
									27179,	-- Field Work
								},
							}),
							q(27511, {	-- The Thrill of Discovery
								["qg"] = 45296,
								["sourceQuests"] = {
									27196,	-- On to Something
								},
							}),
							o(205540, {	-- Decrepit Skeleton
								["groups"] = {
									q(27517, {	-- Be Prepared
										["groups"] = {
											i(65886),	-- Rope-Grip Gloves
											i(65872),	-- Helm of Broken Bones
											i(65884),	-- Femurbreak Stompers
										},
										["sourceQuests"] = {
											27196,	-- On to Something
										},
										["description"] = "This quest can be accepted from a Decrepit Skeleton or from a Piece of Rope, looted from a Tormented Tomb-Robber. This version of the quest can be picked up as soon as you enter the Chamber of the Stars.",
									}),
								},
								["model"] = "world\\generic\\darkirondwarf\\passive doodads\\skeletons\\skeletonsitting02.mdx",
							}),
							q(27541, {	-- Lessons From the Past
								["qg"] = 45874,
								["sourceQuests"] = {
									27196,	-- On to Something
								},
							}),
							q(27549, {	-- By the Light of the Stars
								["qg"] = 45296,
								["sourceQuests"] = {
									27541,	-- Lessons From the Past
									27517,	-- Be Prepared
									27511,	-- The Thrill of Discovery
									28602,	-- Be Prepared
								},
							}),
							q(28602, {	-- Be Prepared
								["groups"] = {
									i(65886),	-- Rope-Grip Gloves
									i(65872),	-- Helm of Broken Bones
									i(65884),	-- Femurbreak Stompers
								},
								["qg"] = 45296,
								["sourceQuests"] = {
									27196,	-- On to Something
								},
								["description"] = "This version of the quest will be offered if you have completed Lessons From the Past.",
							}),
							q(27431, {	-- Tipping the Balance
								["qg"] = 45296,
								["sourceQuests"] = {
									27549,	-- By the Light of the Stars
								},
							}),
							q(27624, {	-- After the Fall
								["qg"] = 45296,
								["sourceQuests"] = {27431},
							}),
							q(27669, {	-- Do the Honors
								["groups"] = {
									i(65863),	-- Chain Reaction Hood
									i(65862),	-- Crashing Idol Headguard
									i(65861),	-- Statue Climbers
									i(65864),	-- Eye of the Stars
								},
								["qg"] = 45296,
								["sourceQuests"] = {27624},
							}),
							q(27899, {	-- That Gleam in his Eye
								["qg"] = 47005,
								["sourceQuests"] = {27669},
								["isBreadcrumb"] = true,
							}),
							q(27900, {	-- I've Got This Guy
								["qg"] = 46978,
								["sourceQuests"] = {27899},
							}),
							q(27901, {	-- They Don't Know What They've Got Here
								["qg"] = 46978,
								["sourceQuests"] = {27899},
							}),
							q(27903, {	-- Ignition
								["qg"] = 46978,
								["sourceQuests"] = {27901},
							}),
							q(27905, {	-- Tailgunner!
								["groups"] = {
									i(65883),	-- Tailgunner's Flight Suit
									i(65882),	-- Reinforced Seatbelt
									i(65881),	-- Aeronaut's Helm
								},
								["qg"] = 46978,
								["sourceQuests"] = {27900.27903},
							}),
						}),
						crit(6, {	-- The Furrier, Schnottz
							i(62768, {	-- Efficient Excavations
								q(28132, {	-- Efficient Excavations
									["qg"] = 46993,	-- Schnottz Air Officer
									["sourceQuests"] = {27669},
									["isBreadcrumb"] = true,
								}),
							}),
							q(27926, {	-- Eastern Hospitality
								["qg"] = 47670,
								["sourceQuests"] = {28132},
							}),
							q(27928, {	-- A Favor for the Furrier
								["groups"] = {
									i(65867),	-- Pristine Coyote Spaulders
									i(65866),	-- Flenser's Leggings
									i(65865),	-- Ankh-Inscribed Bracers
								},
								["qg"] = 47670,
								["sourceQuests"] = {27926},
							}),
							q(27939, {	-- The Desert Fox
								["qg"] = 47159,
								["sourceQuests"] = {27926}
							}),
							q(27941, {	-- Fashionism
								["groups"] = {
									i(65860),	-- Impeccable Uniform Gauntlets
									i(65859),	-- Waistguard of Fallen Hearts
									i(65858),	-- Bullet-Pierced Chestplate
								},
								["qg"] = 47670,
								["sourceQuests"] = {27928},
							}),
							q(27942, {	-- Idolatry
								["qg"] = 47159,
								["sourceQuests"] = {27939},
							}),
							q(27943, {	-- Angered Spirits
								["qg"] = 47159,
								["sourceQuests"] = {27939},
							}),
							q(27950, {	-- Gobbles!
								["qg"] = 47159,
								["sourceQuests"] = {27941,27942,27943},
							}),
							q(27969, {	-- Make Yourself Useful
								["groups"] = {
									i(65857),	-- Shoulders of the Obelisk
									i(65856),	-- Chestguard of Vigorous Motivation
									i(65855),	-- Mongoose-Hide Waistguard
								},
								["qg"] = 47159,
								["sourceQuests"] = {27950},
							}),
							q(28002, {	-- Crisis Management
								["qg"] = 47670,
								["sourceQuests"] = {27969},
							}),
							q(27990, {	-- Battlezone*
								["groups"] = {
									i(65854),	-- Substitute Gunner's Leggings
									i(65853),	-- Tank Director's Treads
									i(65852),	-- Gauntlets of Delicate Aim
								},
								["qg"] = 47159,
								["sourceQuests"] = {28002},
							}),
							q(28187, {	-- Missed Me By Zhat Much!*
								["qg"] = 47940,
								["sourceQuests"] = {27990},
							}),
							q(28193, {	-- Lockdown!*
								["qg"] = 47972,
								["sourceQuests"] = {28187},
							}),
							q(28195, {	-- Sending a Message*
								["qg"] = 47972,
								["sourceQuests"] = {28193},
							}),
							q(28194, {	-- The Great Escape
								["groups"] = {
									i(65850),	-- Mirror-Polished Boots
									i(65849),	-- Gauntlets of the Obelisk
									i(65848),	-- False-Face Mask
									i(65851),	-- Officer's Formal Baton
								},
								["qg"] = 47967,
								["sourceQuests"] = {28193},
							}),
							q(28267, {	-- Firing Squad*
								["qg"] = 47972,
								["sourceQuests"] = {28195,28194},
							}),
						}),
						crit(7, {	-- Promises
							q(28269, {	-- Meet Me In Vir'sar
								["qg"] = 48162,
								["sourceQuests"] = {28267},
							}),
							q(28273, {	-- Friend of a Friend
								["qg"] = 48186,
								["sourceQuests"] = {28269},
							}),
							q(28274, {	-- Two Tents
								["qg"] = 48203,
								["sourceQuests"] = {28273},
							}),
							q(28350, {	-- Master Trapper
								["qg"] = 48431,
								["sourceQuests"] = {28274},
							}),
							q(28353, {	-- Jonesy Sent For You
								["qg"] = 48431,
								["sourceQuests"] = {28350},
							}),
							q(28271, {	-- Reduced Productivity
								["qg"] = 48186,
								["sourceQuests"] = {28353},
							}),
							q(28272, {	-- Missing Pieces
								["qg"] = 48186,
								["sourceQuests"] = {28353},
							}),
							q(28363, {	-- Stirred the Hornet's Nest
								["qg"] = 48186,
								["sourceQuests"] = {28271,28272},
							}),
							q(28367, {	-- Shroud of the Makers
								["groups"] = {
									i(65876),	-- Leggings of the Vir'naal
									i(65875),	-- Powderkeg Bracers
									i(65874),	-- Rediscovered Delta Walkers
								},
								["qg"] = 48431,
								["sourceQuests"] = {28363},
							}),
							q(28402, {	-- Schnottz So Fast
								["qg"] = 48186,
								["sourceQuests"] = {28367},
							}),
							q(28403, {	-- Bad Datas
								["qg"] = 48528,
								["sourceQuests"] = {28402},
							}),
							q(28404, {	-- I'll Do It By Hand
								["groups"] = {
									i(65873),	-- Titanic Treads
									i(65885),	-- Gauntlets of Ahmtul
									i(65871),	-- Guardian-Killer Waistplate
								},
								["qg"] = 48558,
								["sourceQuests"] = {28403},
							}),
							q(28482, {	-- Sullah's Gift
								["qg"] = 48621,
								["sourceQuests"] = {28404},
							}),
							q(28497, {	-- Fire From the Sky
								["groups"] = {
									ach(5317),	-- Help the Bombardier! I'm the Bombardier!
									i(65870),	-- Confiscated Dog Tags
									i(65869),	-- Powderburned Spaulders
									i(65868),	-- Canopic CHestplate
								},
								["qg"] = 48698,
								["sourceQuests"] = {28482},
							}),
							q(28613, {	-- See You on the Other Side!
								["qg"] = 48698,
								["sourceQuests"] = {28497},
							}),
							q(27748, {	-- Fortune and Glory
								["groups"] = {
									i(65786),	-- Colossus Smasher Breastplate
									i(65788),	-- Arrowspike Launcher
									i(65787),	-- Harrison's Climbing Hook
								},
								["qg"] = 47158,
								["sourceQuests"] = {28613},
							}),
							q(28612, {	-- Harrison Jones and the Temple of Uldum
								["groups"] = {
									i(65833),	-- Leggings of Promise
									i(65832),	-- Girlde of the Ancient One
									i(65831),	-- Pharoah's Burial Spaulders
								},
								["qg"] = 49151,
								["sourceQuests"] = {27748},
							}),
							q(28621, {	-- Put That Baby in the Cradle!
								["qg"] = 49204,
								["sourceQuests"] = {28612},
							}),
							q(28622, {	-- Three if by Air
								["qg"] = 49203,
								["sourceQuests"] = {28621},
							}),
							q(28633, {	-- The Coffer of Promise
								["qg"] = 49248,
								["sourceQuests"] = {28622},
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						q(28141, {	-- Relics of the Sun King
							["qg"] = 47715,
							["sourceQuests"] = {28112},
						}),
						q(28502, {	-- The Bandit Warlord
							["groups"] = {
								i(65798),	-- Bandit Scourge Bracers
								i(65797),	-- Heptu Headguard
								i(65796),	-- Qebnet Greaves
								i(65799),	-- Ihsenn's Staff of Terror
							},
							["qg"] = 47715,
							["sourceQuests"] = {28141},
						}),
						q(28145, {	-- Venomblood Antidote
							["groups"] = {
								i(65801),	-- Mar'at Belt
								i(65800),	-- Bracers of the Dark Pyramid
								i(65802),	-- Shining Scorpid Eye
							},
							["qg"] = 47715,
							["sourceQuests"] = {28112},
						}),
						q(27519, {	-- Under the Choking Sands
							["qg"] = 45772,
							["sourceQuests"] = {28135},
						}),
						q(27520, {	--Minions of Al'Akir
							["groups"] = {
								i(65810),	-- Asp-Clasp Bracers
								i(65809),	-- Gloves of the Stela
								i(65811),	-- Cenotaph Choker
							},
							["qg"] = 45799,
							["sourceQuests"] = {28135},
						}),
						qdg(q(28845, {	-- The Vortex Pinnacle
							["qg"] = 45772,
							["sourceQuests"] = {27519,27520,27706},
							["isBreadcrumb"] = true,	-- for 28779/28760
						})),
						q(28200, {	-- The Elements of Supplies
							["groups"] = {
								i(65839),	-- Sarcophagus Bracers
								i(65838),	-- Cartouche-Inscribed Spaulders
								i(65837),	-- Legplates of Heilopolis
								i(65840),	-- Knife of the Venomous Asp
							},
							["qg"] = 48012,
							["sourceQuests"] = {27631},
						}),
						q(28201, {	-- Ploughshares to Swords
							["qg"] = 46134,
							["sourceQuests"] = {27631},
						}),
						q(27839, {	-- Ancient Weapons
							["groups"] = {
								i(65836),	-- Stolen Neferset Waistguard
								i(65835),	-- Chestguard of the Bleak Scarab
								i(65834),	-- Weaponseeker Bracers
							},
							["qg"] = 46134,
							["sourceQuests"] = {28201},
						}),
						qdg(q(28870, {	-- Return to the Lost City
							["qg"] = 47684,
							["sourceQuests"] = {28520},
							["isBreadcrumb"] = true,	-- For 28783
						})),
						q(27187, {	-- Do the World a Favor
							["qg"] = 45202,
							["sourceQuests"] = {27141},
							["description"] = "This quest is auto-accepted when you kill a Mangy Hyena after accepting Just the Tip or Field Work."
						}),
						q(27627, {	-- Just a Fancy Cockroach
							["qgs"] = {46129,46128,46127,46126},
							["sourceQuests"] = {27431},
							["description"] = "This quest is auto-accepted when you kill any color Scarab after completing Tipping the Balance."
						}),
						q(27940, {	-- Dirty Birds
							["qg"] = 47202,
							["sourceQuests"] = {27926},
							["description"] = "This quest is auto-accepted when you kill a Diseased Vulture after accepting The Desert Fox or A Favor for the Furrier."
						}),
						q(28351, {	-- Unlimited Potential
							["qg"] = 48431,
							["sourceQuests"] = {28274},
						}),
						q(28352, {	-- Camel Tow
							["qg"] = 48431,
							["sourceQuests"] = {28274},
						}),
						q(28654, {	-- The Heart of the Matter
							["qg"] = 49204,
							["sourceQuests"] = {28633},
						}),
						q(28736, {	-- Fire From the Sky [Daily]
							["qg"] = 49523,
							["sourceQuests"] = {28367},
							["isDaily"] = true,
							["g"] = {
								ach(5317),	-- Help the Bombardier! I'm the Bombardier!
							},
						}),
						i(63700, {	-- Myzerian's Head
							q(28376, {	-- Myzerian's Head
								["qg"] = 48428,
							}),
						}),
						q(28250, {	-- Thieving Little Pluckers
							["qg"] = 46603,
							["isDaily"] = true,
						}),
						n(-225, {	-- Elemental Bonds
							q(29327, {	-- Elemental Bonds: Doubt
								["qg"] = 53524,
								["sourceQuests"] = {29335},
							}),
							q(29336, {	-- Into Coaxing Tides
								["qg"] = 53519,
								["sourceQuests"] = {29327},
							}),
						}),
					}),
				}),
			},
		}),
	}),
};
