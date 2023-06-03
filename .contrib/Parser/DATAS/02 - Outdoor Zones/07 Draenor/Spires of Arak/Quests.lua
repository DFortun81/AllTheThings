---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(SPIRES_OF_ARAK, {
			n(QUESTS, {
				n(-391, {	-- Stroktron Brewery
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(35926, {	-- Assassin's Mark
							["sourceQuests"] = { 35915 },	-- Attempted Murder
							["coord"] = { 52.0, 23.5, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83609 },
						}),
						q(35915, {	-- Attempted Murder
							["sourceQuests"] = { 37329 },	-- Not Here, Not Now
							["coord"] = { 39.6, 60.8, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83549 },	-- Hulda Shadowblade
						}),
						q(37327, {	-- Befriending the Locals
							["sourceQuests"] = { 35286 },	-- Orders, Commander?
							["coord"] = { 39.8, 60.8, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 81929 },	-- Lieutenant Willem
						}),
						q(37287,  {  -- Cleaning House
							["sourceQuests"] = { 36165 },	-- No Time to Waste
							["coord"] = { 39.5, 61.7, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 84291 },	-- Kolrigg Stoktron
							["g"] = {
								i(119001),	-- Mystery Keg (TOY!)
							},
						}),
						q(36023, {	-- Extrinsic Motivation
							["sourceQuests"] = { 35926 },	-- Assassin's Mask
							["coord"] = { 53.5, 27.5, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83773 },	-- Hulda Shadowblade
						}),
						q(36029, {	-- Gardul Venomshiv
							["sourceQuests"] = {
								36023,	-- Extrinsic Motivation
								35959,	-- The Power of Poison
							},
							["coord"] = { 53.5, 27.5, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83773 },	-- Hulda Shadowblade
						}),
						q(36165, {	-- No Time to Waste
							["sourceQuests"] = { 36048 },	-- We Have Him Now
							["coord"] = { 57.1, 34.4, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83900 },	-- Hulda Shadowblade
						}),
						q(37329, {	-- Not Here, Not Now
							["sourceQuests"] = { 37296 },	-- A Lack of Wasps
							["coord"] = { 43.8, 48.9, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83463 },	-- Dusk-Seer Irizzar
						}),
						q(37281, {	-- Standing United
							["sourceQuests"] = { 36165 },	-- No Time to Waste
							["coord"] = { 39.7, 60.9, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 88195 },	-- Hulda Shadowblade
							["g"] = {
								follower(453),	-- Hulda Shadowblade
							},
						}),
						q(35959, {	-- The Power of Poison
							["sourceQuests"] = { 35926 },	-- Assassin's Mask
							["coord"] = { 53.5, 27.5, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83773 },	-- Hulda Shadowblade
						}),
						q(36048, {	-- We Have Him Now
							["sourceQuests"] = { 36029 },	-- Gardul Venomshiv
							["coord"] = { 57.1, 34.4, SPIRES_OF_ARAK },
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 83900 },	-- Hulda Shadowblade
						}),
					},
				}),
				n(-392, {	-- Hearthfire Tavern
					["races"] = HORDE_ONLY,
					["g"] = {
						q(35924, {	-- Assassin's Mark
							["sourceQuests"] = { 35907 },	-- Attempted Murder
							["coord"] = { 52.0, 23.5, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83608 },	-- Dark Ranger Velonara
						}),
						q(35907, {	-- Attempted Murder
							["sourceQuests"] = {
								37326,	-- Befriending the Locals
								37328,	-- Not Here, Not Now
							},
							["coord"] = { 40.0, 43.2, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83529 },	-- Dark Ranger Velonara
						}),
						q(37326, {	-- Befriending the Locals
							["sourceQuests"] = { 35277 },	-- Orders, Commander?
							["coord"] = { 40.1, 43.5, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 81920 },	-- Taskmaster Gornek
						}),
						q(36022, {	-- Extrinsic Motivation
							["sourceQuests"] = { 35924 },	-- Assassin's Mask
							["coord"] = { 53.5, 27.5, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83772 },	-- Dark Ranger Velonara
						}),
						q(36028, {	-- Gardul Venomshiv
							["sourceQuests"] = {
								36022,	-- Extrinsic Motivation
								35947,	-- The Power of Poison
							},
							["coord"] = { 53.5, 27.5, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83772 },	-- Dark Ranger Velonara
						}),
						q(36166, {	-- No Time to Waste
							["sourceQuests"] = { 36047 },	-- We Have Him Now
							["coord"] = { 57.1, 34.4, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83903 },	-- Dark Ranger Velonara
						}),
						q(37328, {	-- Not Here, Not Now
							["sourceQuests"] = { 37296 },	-- A Lack of Wasps
							["coord"] = { 43.8, 48.9, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83463 },	-- Dusk-Seer Irizzar
						}),
						q(37292, {  -- Not In Your Army
							["sourceQuests"] = { 36166 },	-- No Time to Waste
							["coord"] = { 40.1, 42.6, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 84292 },	-- Lunzul
							["g"] = {
								i(119001),	-- Mystery Keg (TOY!)
							},
						}),
						q(37276, {	-- Standing United
							["sourceQuests"] = { 36166 },	-- No Time to Waste
							["coord"] = { 40.0, 43.3, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 88179 },	-- Dark Ranger Velonara
							["g"] = {
								follower(453),	-- Dark Ranger Velonara
							},
						}),
						q(35947, {	-- The Power of Poison
							["sourceQuests"] = { 35924 },	-- Assassin's Mask
							["coord"] = { 53.5, 27.5, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83772 },	-- Dark Ranger Velonara
						}),
						q(36047, {	-- We Have Him Now
							["sourceQuests"] = { 36028 },	--	Gardul Venomshiv
							["coord"] = { 57.1, 34.4, SPIRES_OF_ARAK },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 83899 },	--	Dark Ranger Velonara
						}),
					},
				}),
				n(-390, {	-- Smuggler's Den
					q(35739, {	-- All Natural
						["sourceQuests"] = { 35719 },	-- Back on Track
						["coord"] = { 60.2, 53.1, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82788 },	-- Dilbert Tinkertoss
					}),
					q(35738, {	-- All Natural
						["sourceQuests"] = { 35718 },	-- Back on Track
						["coord"] = { 60.1, 53.1, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 82786 },	-- Trixxy Weldblast
					}),
					q(35719, {	-- Back on Track
						["sourceQuests"] = {
							35878,	-- Safety Measures
							35716,	-- Sticky Situation
						},
						["coord"] = { 56.2, 42.4, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82759 },	-- Filbert Tinkertoss
					}),
					q(35718, {	-- Back on Track
						["sourceQuests"] = {
							35879,	-- Safety Measures
							35706,	-- Sticky Situation
						},
						["coord"] = { 56.0, 40.8, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 82713 },	-- Mixxy Weldblast
					}),
					q(35705, {	-- Best Deals Anywhere
						["sourceQuests"] = { 37330 },	-- Not Here, Not Now
						["coord"] = { 40.0, 43.1, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 82691 },	-- Provisioner Galgar
					}),
					q(35782, {	-- I See Dead Arakkoa
						["sourceQuests"] = { 35719 },	-- Back on Track
						["coord"] = { 60.2, 53.1, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82788 },	-- Dilbert Tinkertoss
					}),
					q(35766, {	-- I See Dead Arakkoa
						["sourceQuests"] = { 35718 },	-- Back on Track
						["coord"] = { 60.1, 53.1, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 82786 },	-- Trixxy Weldblast
					}),
					q(37331, {	-- Not Here, Not Now
						["sourceQuests"] = { 37296 },	-- A Lack of Wasps
						["coord"] = { 43.9, 48.8, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 83463 },	-- Dusk-Seer Irizzar
					}),
					q(37330, {	-- Not Here, Not Now
						["sourceQuests"] = { 37296 },	-- A Lack of Wasps
						["coord"] = { 43.9, 48.8, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 83463 },	-- Dusk-Seer Irizzar
					}),
					q(35699, {	-- Peace Offering (Alliance)
						["sourceQuests"] = { 35286 },	-- Orders, Commander?
						["coord"] = { 39.5, 61.2, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82709 },	-- Milly Osworth
					}),
					q(35697, {	-- Peace Offering (Horde)
						["sourceQuests"] = { 35277 },	-- Orders, Commander?
						["races"] = HORDE_ONLY,
						["coord"] = { 40.0, 43.1, SPIRES_OF_ARAK },
						["provider"] = { "n", 82691 },	-- Provisioner Galgar
					}),
					q(35878, {	-- Safety Measures
						["sourceQuests"] = { 35713 },	-- The Tinkertoss Twins
						["coord"] = { 56.2, 42.4, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82759 },	-- Filbert Tinkertoss
					}),
					q(35879, {	-- Safety Measures
						["sourceQuests"] = { 35705 },	-- Best Deals Anywhere
						["coord"] = { 56.0, 40.8, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 82713 },	-- Mixxy Weldblast
					}),
					q(35716, {	-- Sticky Situation
						["sourceQuests"] = { 35713 },	-- The Tinkertoss Twins
						["coord"] = { 56.2, 42.4, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82759 },	-- Filbert Tinkertoss
					}),
					q(35706, {	-- Sticky Situation
						["sourceQuests"] = { 35705 },	-- Best Deals Anywhere
						["coord"] = { 56.0, 40.8, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 82713 },	-- Mixxy Weldblast
					}),
					q(35835, {	-- The Ebon Hunter
						["sourceQuests"] = {
							35739,	-- All Natural
							35782,	-- I See Dead Arakkoa
						},
						["coord"] = { 60.2, 53.1, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82788 },	-- Dilbert Tinkertoss
						["g"] = {
							i(116394),	-- Outpost Building Assembly Notes
						},
					}),
					q(35797, {	-- The Ebon Hunter
						["sourceQuests"] = {
							35738,	-- All Natural
							35766,	-- I See Dead Arakkoa
						},
						["coord"] = { 60.1, 53.1, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 82786 },	-- Trixxy Weldblast
						["g"] = {
							i(116394),	-- Outpost Building Assembly Notes
						},
					}),
					q(35713, {	-- The Tinkertoss Twins
						["sourceQuests"] = { 37331 },	-- Not Here, Not Now
						["coord"] = { 39.5, 61.2, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82709 },	-- Milly Osworth
					}),
				}),
				q(34756, {	-- A Charming Deception
					["sourceQuests"] = { 34659 },	-- The Crone
					["coord"] = { 51.6, 31.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 79890 },	-- Ornekka
					["g"] = {
						i(114948),	-- Skettis Deceiver's Band
						i(119070),	-- Skettis Deceiver's Gemband
						i(119062),	-- Skettis Deceiver's Loop
						i(114952),	-- Skettis Deceiver's Ring
						i(114953),	-- Skettis Deceiver's Signet
					},
				}),
				q(34883, { -- A Feast of Shadows
					["sourceQuests"] = { 34830 },	-- Behind the Veil
					["coord"] = { 44.4, 24.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 80508 },	-- Talonpriest Zellek
					["g"] = {
						i(114723),	-- Cragplate Helm
						i(114725),	-- Ravenchain Helm
						i(114724),	-- Shadowveil Hood
						i(114726),	-- Skysinger Helm
					},
				}),
				q(35671, {	-- A Gathering of Shadows
					["sourceQuests"] = {
						34756,	-- A Charming Deception
						34805,	-- Echo Hunters
						35668,	-- Syth's Secret
					},
					["coord"] = { 48.5, 44.4, SPIRES_OF_ARAK },
					["provider"] = { "n", 81770 },	-- Reshad
				}),
				q(37296, {	-- A Lack of Wasps
					["sourceQuests"] = {
						37326,	-- Befriending the Locals (tavern/brewery)
						35699,	-- Peace Offering (smuggler's den)
					},
					["sourceQuestNumRequired"] = 1,
					["coord"] = { 43.9, 48.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 83463 },	-- Dusk-Seer Irizzar
				}),
				q(35339, {	-- A Parting Favor
					["sourceQuests"] = {
						35329,	-- I See Dead People (A)
						35322,	-- I See Dead People (H)
					},
					["coord"] = { 38.9, 48.8, SPIRES_OF_ARAK },
					["providers"] = {
						{ "n", 82100 },	-- Bryan Finn (first version fades out about a minute after turning in previous quest and is replaced with second version)
						{ "n", 82101 },	-- Bryan Finn
					},
				}),
				q(35353, {	-- A Piece of the Puzzle
					["sourceQuests"] = { 35339 },	-- A Parting Favor
					["coord"] = { 37.6, 51.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 82124 },	-- Alice Finn
					["g"] = {
						i(114958),	-- Watch Commander Branson's Lape
					},
				}),
				q(35245, {	-- A Sentimental Relic
					["sourceQuests"] = { 35013 },	-- Lithic's Gift
					["coord"] = { 60.5, 38.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 80834 },	-- Memory of Lithic
				}),
				q(36059, {	-- A Worthy Vessel
					["sourceQuests"] = { 35895 },	-- Terokk's Fall
					["coord"] = { 46.5, 46.5, SPIRES_OF_ARAK },
					["provider"] = { "n", 80153 },	-- Shadow-Sage Iskar
				}),
				q(34657, {	-- Adherents of the Sun God
					["sourceQuests"] = { 34655 },	-- The Shadows of Skettis
					["coord"] = { 43.6, 12.9, SPIRES_OF_ARAK },
					["provider"] = { "n", 79519 },	-- Reshad
				}),
				q(36183, {	-- Admiral Taylor
					["sourceQuests"] = {
						35408,	-- Prime the Cannons
						35407,	-- Punishable by Death
					},
					["provider"] = { "n", 82278 },	-- Lady Claudia
					["coord"] = { 37.6, 53.8, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118082),	-- Admiral Taylor's Boot Knife
						i(118079),	-- Admiral Taylor's Ceremonial Sword
						i(118083),	-- Admiral Taylor's Cutlass
						i(118084),	-- Admiral Taylor's Glaive
						i(118080),	-- Admiral Taylor's Greatsword
						i(118081),	-- Admiral Taylor's Hunting Bow
						i(118086),	-- Admiral Taylor's Keg Tapper
						i(114945),	-- Admiral Taylor's Shield
						i(118085),	-- Admiral Taylor's Staff of Wisdom
					},
				}),
				q(35482, {	-- Admiral Taylor
					["sourceQuests"] = {
						35408,	-- Prime the Cannons
						35407,	-- Punishable by Death
					},
					["coord"] = { 37.6, 53.7, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 82278 },	-- Lady Claudia
					["g"] = {
						i(118082),	-- Admiral Taylor's Boot Knife
						i(118079),	-- Admiral Taylor's Ceremonial Sword
						i(118083),	-- Admiral Taylor's Cutlass
						i(118084),	-- Admiral Taylor's Glaive
						i(118080),	-- Admiral Taylor's Greatsword
						i(118081),	-- Admiral Taylor's Hunting Bow
						i(118086),	-- Admiral Taylor's Keg Tapper
						i(114945),	-- Admiral Taylor's Shield
						i(118085),	-- Admiral Taylor's Staff of Wisdom
					},
				}),
				q(35636, {	-- All Due Respect
					["sourceQuests"] = { 34659 },	-- The Crone
					["coord"] = { 51.6, 31.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 79890 },	-- Ornekka
				}),
				q(34886, {	-- Baby Bird
					["sourceQuests"] = { 34838 },	-- Ikky's Egg
					["coord"] = { 45.4, 36.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80469 },	-- Ikky
				}),
				q(34942, {	-- Back from Beyond
					["sourceQuests"] = {
						34883,	-- A Feast of Shadows
						34882,	-- Blades in the Dark
					},
					["coord"] = { 44.4, 24.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 80508 },	-- Talonpriest Zellek
				}),
				q(35000, {	-- Banished From the Sky
					["sourceQuests"] = { 34998 },	-- Talon Watch
					["coord"] = { 62.1, 42.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80758 },	-- Talon Guard Kurekk
				}),
				q(34830, {	-- Behind the Veil
					["sourceQuests"] = { 34828 },	-- Ishaal's Orb
					["coord"] = { 47.9, 34.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80232 },	-- Talonpriest Ishaal
				}),
				q(34882, {	-- Blades in the Dark
					["sourceQuests"] = { 34830 },	-- Behind the Veil
					["coord"] = { 44.4, 24.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 80508 },	-- Talonpriest Zellek
				}),
				q(35009, {	-- Call of the Raven Mother
					["sourceQuests"] = {
						34939,	-- Declawing the Bloodmane
						34938,	-- Ralshiara's Demise
						34924,	-- The Egg Thieves
					},
					["coord"] = { 52.0, 49.9, SPIRES_OF_ARAK },
					["provider"] = { "n", 80481 },	-- High Ravenspeaker Krikka
				}),
				q(37177, {	-- Call of the Talon King
					["provider"] = { "n", 84122 },	-- Shade of Terokk
					["coord"] = { 46.6, 46.7, SPIRES_OF_ARAK },
					["minReputation"] = { 1515, EXALTED },
					["description"] = "Granted automatically. If you're in the zone when you hit exalted, leave the zone and return.",
				}),
				q(35081, {	-- Clearing Out Before Cleaning Up
					["sourceQuests"] = { 35080 },	-- The Mother Lode
					["coord"] = { 59.1, 79.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81784 },	-- Engineer Gazwitz
				}),
				q(35634, {	-- Control is King
					["sourceQuests"] = {
						35260,	-- Hardly Working
						35273,	-- Hot Seat
						35258,	-- Legacy of the Apexis
					},
					["provider"] = { "n", 80157 },	-- Darkscryer Raastok
					["coord"] = { 36.8, 24.5, SPIRES_OF_ARAK },
				}),
				q(34921, {	-- Cult of the Ravenspeakers
					["sourceQuests"] = {
						35634,	-- Control is King
						35012,	-- Sethe, the Dead God
					},
					["coord"] = { 46.8, 46.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 80648 },	-- Anzu
				}),
				q(36428, {	-- Curing With Force
					["sourceQuests"] = {
						36384,	-- Field Trial
						35089,	-- Skimming Off the Top
						35090,	-- The Right Parts for the Job
					},
					["coord"] = { 58.4, 92.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81443 },	-- Krixel Pinchwhistle
				}),
				q(34939, {  -- Declawing The Bloodmane
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 54.8, 54.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 80860 },	-- High Ravenspeaker Krikka
					["g"] = {
						i(114720),	-- Cragplate Gauntlets
						i(114722),	-- Ravenchain Gauntlets
						i(114721),	-- Shadowveil Gloves
						i(114719),	-- Skysinger Gloves
					},
				}),
				q(35077, {  -- Defungination
					["sourceQuests"] = { 35619, 35620, 36862 },	-- Pinchwhistle Gearworks (Alliance and 2 Horde versions)
					["coord"] = { 61.4, 72.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 81109 },	-- Kimzee Pinchwhistle
					["g"] = {
						i(118071),	-- "Fireproof" Venture Co. Blastplate
						i(118072),	-- "Fireproof" Venture Co. Chainmail
						i(118074),	-- "Fireproof" Venture Co. Robes
						i(118073),	-- "Fireproof" Venture Co. Tunic
					},
				}),
				q(34805, {	-- Echo Hunters
					["sourceQuests"] = { 34659 },	-- The Crone
					["coord"] = { 51.6, 31.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 80265 },	-- Reshad
				}),
				q(36425, {	-- Egg Punt
					["sourceQuests"] = { 34827 },	-- Last of the Talonpriests
					["coord"] = { 47.1, 31.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 85425 },	-- Ravager Egg
				}),
				q(36384, {	-- Field Trial
					["sourceQuests"] = { 35285 },	-- Follow that Hotrod!
					["coord"] = { 58.4, 92.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81443 },	-- Krixel Pinchwhistle
				}),
				q(35298, {	-- Flame On
					["sourceQuests"] = {
						36428,	-- Curing With Force
						35211,	-- Preventing the Worst
						35091,	-- Sporicide
					},
					["coord"] = { 58.4, 92.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81443 },	-- Krixel Pinchwhistle
					["g"] = {
						i(111957),	-- Salvage Yard, Level 1
					},
				}),
				q(35285, {	-- Follow that Hotrod!
					["sourceQuests"] = {
						35081,	-- Clearing Out Before Cleaning Up
						35082,	-- Getting the Crew Back Together
					},
					["coord"] = { 59.1, 79.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81784 },	-- Engineer Gazwitz
				}),
				q(36353, {	-- For Old Times' Sake
					["sourceQuests"] = { 35482 },	-- Admiral Taylor
					["coord"] = { 39.9, 60.6, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 85080 },	-- Admiral Taylor
					["g"] = {
						follower(204),	-- Admiral Taylor
					},
				}),
				q(35001, {	-- Gaze of the Raven God
					["sourceQuests"] = { 35000 },	-- Banished From the Sky
					["coord"] = { 62.1, 42.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80758 },	-- Talon Guard Kurekk
				}),
				q(35082, {	-- Getting the Crew Back Together
					["sourceQuests"] = { 35080 },	-- The Mother Lode
					["coord"] = { 59.1, 79.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81773 },	-- Kimzee Pinchwhistle
				}),
				q(35260, {	-- Hardly Working
					["sourceQuests"] = {
						34882,	-- Blades in the Dark
						34883,	-- Return to Veil Terokk
					},
					["coord"] = { 36.9, 24.5, SPIRES_OF_ARAK },
					["provider"] = { "n", 80157 },	-- Darkscryer Raastok
					["g"] = {
						i(114950),	-- Skywatch Adherent Choker
						i(119089),	-- Skywatch Adherant Gorget
						i(114951),	-- Skywatch Adherent Locket
						i(119080),	-- Skywatch Adherant Necklace
						i(114947),	-- Skywatch Adherent Pendant
					},
				}),
				q(34999, {  -- Hatred Undying
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 61.9, 42.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81514 },	-- Kazu
					["g"] = {
						i(114715),	-- Cragplate Warboots
						i(114717),	-- Ravenchain Sabatons
						i(114716),	-- Shadowveil Treads
						i(114718),	-- Skysinger Boots
					},
				}),
				q(34656, {  -- Hidden in Plain Sight
					["sourceQuests"] = { 34655 },	-- The Shadows of Skettis
					["coord"] = { 43.6, 12.9, SPIRES_OF_ARAK },
					["provider"] = { "n", 79519 },	-- Reshad
					["g"] = {
						i(114733),	-- Cragplate Shoulders
						i(114735),	-- Ravenchain Spaulders
						i(114734),	-- Shadowveil Mantle
						i(114732),	-- Skysinger Spaulders
					},
				}),
				q(35549, {	-- Honoring a Hero
					["sourceQuests"] = { 35482 },	-- Admiral Taylor
					["coord"] = { 36.8, 56.7, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 82403 },	-- Jasper Fel
				}),
				q(35273, {  -- Hot Seat
					["sourceQuests"] = { 35261 },	-- Shot Caller
					--["objectID"] = 232353,	-- Overseer's Chair
					["coord"] = { 35.5, 32.1, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\ability_skyreach_shielded",
					["g"] = {
						i(114727),	-- Cragplate Legguards
						i(114729),	-- Ravenchain Leggings
						i(114728),	-- Shadowveil Leggings
						i(114730),	-- Skysinger Breeches
					},
				}),
				q(34898, {	-- Ikky
					["sourceQuests"] = { 34886 },	-- Baby Bird
					["coord"] = { 46.2, 45.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 85320 },	-- Ikky
					["g"] = {
						pet(1532),	-- Ikky (PET!)
					},
				}),
				q(34838, {	-- Ikky's Egg
					["sourceQuests"] = { 34884 },	-- The Kaliri Whisperer (must pick up gavel)
					["description"] = "Available once you pick up the gavel during |cFFFFD700The Kaliri Whisperer|r.",
					["coord"] = { 45.4, 36.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80470 },	-- Kaliri Egg
				}),
				q(35276, {	-- Inspecting the Troops (A)
					["sourceQuests"] = { 35274 },	-- One of Our Own
					["coord"] = { 45.9, 46.3, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81891 },	-- Jasper Fel
				}),
				q(35275, {	-- Inspecting the Troops (H)
					["sourceQuests"] = { 35272 },	-- One of Our Own
					["coord"] = { 45.9, 46.3, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 81890 },	-- Shadow Hunter Ukambe
				}),
				q(35329, {	-- I See Dead People (A)
					["sourceQuests"] = { 35293 },	-- Old Friends
					["coord"] = { 39.1, 48.8, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81960 },	-- Jasper Fel
				}),
				q(35322, {	-- I See Dead People (H)
					["sourceQuests"] = { 35295 },	-- What's Theirs is Ours
					["coord"] = { 39.1, 48.9, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 81961 },	-- Shadow Hunter Ukambe
				}),
				q(34828, {	-- Ishaal's Orb
					["sourceQuests"] = { 34827 },	-- Last of the Talonpriests
					["coord"] = { 47.9, 34.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80232 },	-- Talonpriest Ishaal
				}),
				q(36062, {	-- Kimzee Pinchwhistle
					["sourceQuests"] = { 35298 },	-- Flame On
					["coord"] = { 61.5, 72.7, SPIRES_OF_ARAK },
					["provider"] = { "n", 82468 },	-- Kimzee Pinchwhistle
					["g"] = {
						follower(192),	-- Kimzee Pinchwhistle
					},
				}),
				q(34827, {	-- Last of the Talonpriests
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 45.9, 45.7, SPIRES_OF_ARAK },
					["provider"] = { "n", 80153 },	-- Shadow-Sage Iskar
				}),
				q(35258, {	-- Legacy of the Apexis
					["sourceQuests"] = {
						34882,	-- Blades in the Dark
						34883,	-- Return to Veil Terokk
						35257,	-- Power Unearthed (breadcrumb)
					},
					["coord"] = { 36.9, 24.5, SPIRES_OF_ARAK },
					["provider"] = { "n", 80157 },	-- Darkscryer Raastok
				}),
				q(37168, {	-- Leorajh, the Enlightened
					["coords"] = {
						{ 54.9, 65.1, SPIRES_OF_ARAK },	-- cave entrance
						{ 54.2, 63.0, SPIRES_OF_ARAK },	-- questgiver
					},
					["provider"] = { "n", 87561 },	-- Leorajh
					["g"] = {
						follower(219),	-- Leorajh
					},
				}),
				q(35013, {	-- Lithic's Gift
					["sourceQuests"] = {
						35011,	-- The False Talon King
						35003,	-- Ritual Severance
						35004,	-- Servants of a Dead God
					},
					["coord"] = { 64.1, 37.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 86475 },	-- Talon Guard Kurekk
				}),
				q(34885, {	-- Mother of Thorns
					["sourceQuests"] = { 34884 },	-- The Kaliri Whisperer (must pick up gavel)
					["description"] = "Available once you pick up the gavel during |cFFFFD700The Kaliri Whisperer|r.",
					["coord"] = { 45.4, 36.3, SPIRES_OF_ARAK },
					["provider"] = { "n", 80233 },	-- Skizzik
					["g"] = {
						i(114957),	-- Oversized Shadeback Talon
						i(114959),	-- Prickly Shadeback Thorn
						i(114961),	-- Thornmother Eye
					},
				}),
				q(34829, {  -- New Neighbors
					["sourceQuests"] = { 34827 },	-- Last of the Talonpriests
					["coord"] = { 47.9, 34.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80232 },	-- Talonpriest Ishaal
					["g"] = {
						i(114736),	-- Cragplate Girdle
						i(114738),	-- Ravenchain Belt
						i(114737),	-- Shadowveil Cord
						i(114739),	-- Skysinger Belt
					},
				}),
				q(36606, {	-- News from Nagrand
					["isBreadcrumb"] = true,
					["altQuests"] = { 36601 },	-- News from Nagrand
					["coord"] = { 39.8, 60.9, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 96,	-- not sure why you can pick this up at 96 when nagrand is a 98 zone, but you can
					["provider"] = { "n", 81929 },	-- Lieutenant Willem
				}),
				q(36601, {	-- News from Nagrand
					["isBreadcrumb"] = true,
					["altQuests"] = { 36606 },	-- News from Nagrand
					["coord"] = { 45.8, 45.6, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 96,
					["provider"] = { "n", 80153 },	-- Shadow-Sage iskar
				}),
				q(36607, {	-- News from Nagrand
					["isBreadcrumb"] = true,
					["coord"] = { 40.2, 43.4, SPIRES_OF_ARAK },
					["altQuests"] = { 36602 },	-- News from Nagrand
					["races"] = HORDE_ONLY,
					["lvl"] = 96,
					["provider"] = { "n", 81920 },	-- Taskmaster Gornek
				}),
				q(36602, {	-- News from Nagrand
					["isBreadcrumb"] = true,
					["coord"] = { 45.8, 45.6, SPIRES_OF_ARAK },
					["altQuests"] = { 36607 },	-- News from Nagrand
					["races"] = HORDE_ONLY,
					["lvl"] = 96,
					["provider"] = { "n", 80153 },	-- Shadow-Sage iskar
				}),
				q(35293, {	-- Old Friends
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["coord"] = { 39.8, 60.7, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81949 },	-- Jasper Fel
				}),
				q(36085, {	-- On Ebon Wings
					["sourceQuests"] = { 35009 },	-- Call of the Raven Mother
					["coord"] = { 51.3, 50.3, SPIRES_OF_ARAK },
					["provider"] = { "n", 84276 },	-- Reshad
				}),
				q(35274, {	-- One of Our Own (Alliance)
					["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
					["coord"] = { 45.9, 46.3, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81891 },	-- Jasper Fel
				}),
				q(35272, {	-- One of Our Own (Horde)
					["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
					["coord"] = { 45.9, 46.3, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 81890 },	-- Shadow Hunter Ukambe
				}),
				q(35286, {	-- Orders, Commander? (Alliance)
					["sourceQuests"] = { 35276 },	-- Inspecting the Troops (Alliance)
					["coord"] = { 39.9, 60.7, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 81929 },	-- Lieutenant Willem
				}),
				q(35277, {	-- Orders, Commander? (Horde)
					["sourceQuests"] = { 35275 },	-- Inspecting the Troops (Horde)
					["coord"] = { 40.1, 43.4, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 81920 },	-- Taskmaster Gornek
				}),
				q(34658, {	-- Orders From On High
					["sourceQuests"] = {
						34657,	-- Adherents to the Sun God
						34656,	-- Hidden in Plain Sight
					},
					["coord"] = { 43.6, 12.9, SPIRES_OF_ARAK },
					["provider"] = { "n", 79519 },	-- Reshad
				}),
				q(35619, {	-- Pinchwhistle Gearworks (Alliance)
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["isBreadcrumb"] = true,
					["coord"] = { 39.7, 60.6, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 85550 },	-- Watchman Kovak
				}),
				q(35620, {	-- Pinchwhistle Gearworks (Horde)
					["sourceQuests"] = { 35277 },	-- Orders, Commander?
					["provider"] = { "n", 85566 },	-- Scout Cel
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["coord"] = { 40.0, 43.8, SPIRES_OF_ARAK },
				}),
				q(35257, {	-- Power Unearthed
					["sourceQuests"] = { 34942 },	-- Back from Beyond (must have picked up)
					["isBreadcrumb"] = true,
					["coord"] = { 44.4, 24.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 85598 },	-- Darkscryer Raastok
				}),
				q(35211, {  -- Preventing the Worst
					["sourceQuests"] = {
						36384,	-- Field Trial
						35089,	-- Skimming Off the Top
						35090,	-- The Right Parts for the Job
					},
					["coord"] = { 58.4, 92.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81443 },	-- Krixel Pinchwhistle
					["g"] = {
						i(118090),	-- "Super Sterilized" Blastguard Britches
						i(118089),	-- "Super Sterilized" Blastguard Leggings
						i(118087),	-- "Super Sterilized" Blastguard Legplates
						i(118088),	-- "Super Sterlized" Blastguard Legwraps
					},
				}),
				q(35408, {	-- Prime the Cannons
					["sourceQuests"] = { 35380 },	-- Second in Command
					["coord"] = { 37.6, 53.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 82212 },	-- Lady Claudia
				}),
				q(35407, {	-- Punishable by Death
					["sourceQuests"] = { 35380 },	-- Second in Command
					["coord"] = { 37.6, 53.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 82194 },	-- Sir Edward
				}),
				q(34938, {	-- Ralshiara's Demise
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 54.8, 54.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 80740 },	-- Ravenspeaker Sekara
				}),
				q(35007, {	-- Rendezvous with the Ritualists
					["sourceQuests"] = { 35010 },	-- The High Ravenspeaker
					["coord"] = { 52.0, 49.9, SPIRES_OF_ARAK },
					["provider"] = { "n", 80481 },	-- High Ravenspeaker Krikka
				}),
				q(35611, {	-- Return to Veil Terokk
					["sourceQuests"] = {
						35286,	-- Orders, Commander? (A)
						-- TODO (H)
					},
					["coords"] = {
						{ 40.1, 60.3, SPIRES_OF_ARAK },	-- (A)
						{ 40.0, 44.0, SPIRES_OF_ARAK },	-- (H)
					},
					["provider"] = { "n", 79748 },	-- Percy
				}),
				q(35733, {	-- Rites of the Talonpriests
					["sourceQuests"] = {
						34942,	-- Back from Beyond
						34884,	-- The Kaliri Whisperer
					},
					["coord"] = { 46.5, 46.5, SPIRES_OF_ARAK },
					["provider"] = { "n", 81770 },	-- Reshad
				}),
				q(35003, {	-- Ritual Severance
					["sourceQuests"] = {
						34999,	-- Hatred Undying
						35001,	-- Gaze of the Raven God
						35002,	-- Sons of Sethe
					},
					["coord"] = { 66.7, 51.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80648 },	-- Anzu
					["g"] = {
						i(114955),	-- Hollowblood Cloak
						i(114949),	-- Hollowblood Drape
						i(114954),	-- Hollowblood Greatcloak
						i(119053),	-- Hollowblood Scale Cloak
						i(119058),	-- Hollowblood Scarf
					},
				}),
				q(35380, {	-- Second in Command
					["sourceQuests"] = { 35353 },	-- A Piece of the Puzzle
					["coord"] = { 37.5, 50.7, SPIRES_OF_ARAK },
					["provider"] = { "n", 82126 },	-- Alice Finn
				}),
				q(35004, {  -- Servants of a Dead God
					["sourceQuests"] = {
						34999,	-- Hatred Undying
						35001,	-- Gaze of the Raven God
						35002,	-- Sons of Sethe
					},
					["coord"] = { 66.7, 51.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80648 },	-- Anzu
					["g"] = {
						i(114955),	-- Hollowblood Cloak
						i(114949),	-- Hollowblood Drape
						i(114954),	-- Hollowblood Greatcloak
						i(119053),	-- Hollowblood Scale Cloak
						i(119058),	-- Hollowblood Scarf
					},
				}),
				q(35012, {  -- Sethe, the Dead God
					["sourceQuests"] = {
						35011,	-- The False Talon King
						35003,	-- Ritual Severance
						35004,	-- Servants of a Dead God
					},
					["coord"] = { 64.1, 37.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 86355 },	-- Anzu
					["g"] = {
						i(114712),	-- Cragplate Chestplate
						i(114713),	-- Ravenchain Vest
						i(114731),	-- Shadowveil Robe
						i(114714),	-- Skysinger Vest
					},
				}),
				q(35261, {	-- Shot-Caller
					["sourceQuests"] = { 35259 },	-- Sol Sisters
					["provider"] = { "n", 82123 },	-- Inactive Apexis Destroyer
					["coords"] = {	-- depends on which 'sister' you kill last
						{ 31.9, 25.5, SPIRES_OF_ARAK },
						{ 32.6, 29.0, SPIRES_OF_ARAK },
					},
				}),
				q(35089, {	-- Skimming Off the Top
					["sourceQuests"] = { 35285 },	-- Follow that Hotrod!
					["coord"] = { 58.4, 92.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81972 },	-- Kimzee Pinchwhistle
				}),
				q(35259, {	-- Sol Sisters
					["sourceQuests"] = {
						34882,	-- Blades in the Dark
						34883,	-- Return to Veil Terokk
					},
					["coord"] = { 36.9, 24.5, SPIRES_OF_ARAK },
					["provider"] = { "n", 80155 },	-- Kura the Blind
				}),
				q(35002, {	-- Sons of Sethe
					["sourceQuests"] = { 35000 },	-- Banished From the Sky
					["coord"] = { 62.1, 42.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 80758 },	-- Talon Guard Kurekk
				}),
				q(35079, {	-- Spore-be-Gone
					["coord"] = { 61.4, 72.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 81128 },	-- Engineer Gazwitz
				}),
				q(35091, {	-- Sporicide
					["sourceQuests"] = {
						35089,	-- Skimming Off the Top
						35090,	-- The Right Parts for the Job
					},
					["coord"] = { 58.7, 92.7, SPIRES_OF_ARAK },
					["provider"] = { "n", 81978 },	-- Kimzee Pinchwhistle
				}),
				q(35550, {	-- Surviving in a Savage Land
					["sourceQuests"] = { 36183 },	-- Admiral Taylor
					["coord"] = { 36.8, 56.8, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 82402 },	-- Shadow Hunter Ukambe
				}),
				q(35668, {	-- Syth's Secret
					["sourceQuests"] = { 35636 },	-- All Due Respect
					["coord"] = { 50.3, 36.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 82621 },	-- Reshad
				}),
				q(37144, {	-- Talon Guard Kurekk
					["provider"] = { "n", 80758 },	-- Talon Guard Kurekk
					["coord"] = { 62.2, 42.6, SPIRES_OF_ARAK },
					["minReputation"] = { 1515, EXALTED },
					["g"] = {
						follower(224),	-- Talon Guard Kurekk
					},
				}),
				q(34998, {	-- Talon Watch
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 45.9, 45.7, SPIRES_OF_ARAK },
					["provider"] = { "n", 81770 },	-- Reshad
				}),
				q(37141, {	-- Talonpriest Ishaal
					["sourceQuests"] = {	-- all "Between Arak and a Hard Place" criteria
						35671,	-- A Gathering of Shadows
						35482,	-- Admiral Taylor (Alliance)
						36183,	-- Admiral Taylor (Horde)
						34942,	-- Back from Beyond
						35012,	-- Sethe, the Dead God
						35245,	-- A Sentimental Relic
						35634,	-- Control is King
						35896,	-- The Avatar of Terokk
						36165,	-- No Time to Waste (Alliance)
						35835,	-- The Ebon Hunter (Alliance)
						36166,	-- No Time to Waste (Horde)
						35797,	-- The Ebon Hunter (Horde)
						35298,	-- Flame On
						35704,	-- When All is Aligned
					},
					["coord"] = { 46.5, 46.7, SPIRES_OF_ARAK },
					["provider"] = { "n", 83959 },	-- Talonpriest Ishaal
					["g"] = {
						follower(218),	-- Talonpriest Ishaal
					},
				}),
				q(35895, {	-- Terokk's Fall
					["sourceQuests"] = { 35897 },	-- The Missing Piece
					["coord"] = { 46.6, 46.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 82813 },	-- Effigy of Terokk
				}),
				q(35896, {	-- The Avatar of Terokk
					["sourceQuests"] = { 36059 },	-- A Worthy Vessel
					["coord"] = { 46.6, 46.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 84122 },	-- Shade of Terokk
					["g"] = {
						i(119073),	-- Talon Guard Bloodsworn Band
						i(118070),	-- Talon Guard Bloodsworn Loop
						i(118069),	-- Talon Guard Bloodsworn Ring
						i(119065),	-- Talon Guard Bloodsworn Seal
						i(118068),	-- Talon Guard Bloodsworn Signet
					},
				}),
				q(34923, {  -- The Bloodmane
					["sourceQuests"] = { 35007 },	-- Rendezvous with the Ritualists
					["coord"] = { 54.8, 54.1, SPIRES_OF_ARAK },
					["provider"] = { "n", 80740 },	-- Ravenspeaker Sekara
					["g"] = {
						i(114741),	-- Cragplate Wristwraps
						i(114742),	-- Ravenchain Wristwraps
						i(114740),	-- Shadowveil Wristwraps
						i(114743),	-- Skysinger Wristwraps
					},
				}),
				q(34659, {	-- The Crone
					["sourceQuests"] = { 34658 },	-- Orders From On High
					["coord"] = { 45.4, 18.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 79519 },	-- Reshad
				}),
				q(34924, {	-- The Egg Thieves
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 54.8, 54.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 80863 },	-- Vakora of the Flock
				}),
				q(35011, {	-- The False Talon King
					["sourceQuests"] = {
						35001,	-- Gaze of the Raven God
						35002,	-- Sons of Sethe
					},
					["coord"] = { 66.7, 51.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 86475 },	-- Talon Guard Kurekk
				}),
				q(35010, {	-- The High Ravenspeaker
					["sourceQuests"] = { 34991 },	-- To the... Rescue?
					["coord"] = { 48.9, 49.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 80639 },	-- Iktis of the Flock
				}),
				q(36790, {	-- The Initiate's Revenge
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 50.9, 55.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 86381 },	-- Mortally Wounded Initiate
				}),
				q(34884, {	-- The Kaliri Whisperer
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 45.9, 45.7, SPIRES_OF_ARAK },
					["provider"] = { "n", 81770 },	-- Reshad
				}),
				q(35897, {	-- The Missing Piece
					["sourceQuests"] = {
						35734,	-- The Talon King
						35245,	-- A Sentimental Relic
					},
					["coord"] = { 46.5, 46.5, SPIRES_OF_ARAK },
					["provider"] = { "n", 81770 },	-- Reshad
				}),
				q(35080, {	-- The Mother Lode
					["sourceQuests"] = {
						35077,	-- Defungination
						35079,	-- Spore-be-Gone
						36179,	-- Unwanted Pests
					},
					["coord"] = { 61.4, 72.9, SPIRES_OF_ARAK },
					["provider"] = { "n", 81109 },	-- Kimzee Pinchwhistle
				}),
				q(35090, {  -- The Right Parts for the Job
					["sourceQuests"] = { 35285 },	-- Follow that Hotrod!
					["coord"] = { 58.4, 92.2, SPIRES_OF_ARAK },
					["provider"] = { "n", 81972 },	-- Kimzee Pinchwhistle
					["g"] = {
						i(118077),	-- Fungal Reisistant Chainmail Boots
						i(118075),	-- Fungal Resistant Plate Boots
						i(118076),	-- Fungal Resistant Slippers
						i(118078),	-- Fungal Resistant Workboots
					},
				}),
				q(34655, {	-- The Shadows of Skettis
					["sourceQuests"] = {
						34653,	-- Arakkoa Exodus
						36951,	-- Arakkoa Exodus
						49566,	-- Hero's Call: Spires of Arak!
						49548,	-- Warchief's Command: Spires of Arak!
					},
					["coord"] = { 37.8, 18.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 79539 },	-- Azik
				}),
				q(35734, {	-- The Talon King
					["sourceQuests"] = { 35733 },	-- Rites of the Talonpriests
					["coord"] = { 46.6, 46.6, SPIRES_OF_ARAK },
					["provider"] = { "n", 82813 },	-- Effigy of Terokk
				}),
				q(36864, {	-- Three Feet Under
					["provider"] = { "n", 86597 },	-- Benjamin Gibb
					["coord"] = { 35.8, 52.3, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["g"] = {
						follower(204),	-- Benjamin Gibb
					},
				}),
				q(34991, {	-- To the... Rescue?
					["sourceQuests"] = { 34921 },	-- Cult of the Ravenspeakers
					["coord"] = { 48.9, 49.0, SPIRES_OF_ARAK },
					["provider"] = { "n", 80639 },	-- Iktis of the Flock
				}),
				q(36179, {	-- Unwanted Pests
					["coord"] = { 62.5, 73.8, SPIRES_OF_ARAK },
					["provider"] = { "n", 85062 },	-- Exterminator Lemmy
				}),
				q(36316, {	-- Victory is Within Reach
					["sourceQuests"] = { 35704 },	-- When All is Aligned
					["coord"] = { 46.5, 46.5, SPIRES_OF_ARAK },
					["provider"] = { "n", 81770 },	-- Reshad
				}),
				q(35674, {	-- Wanted: Keeho's Severed Paw (Alliance)
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["coord"] = { 39.6, 61.3, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(35669, {	-- Wanted: Keeho's Severed Paw (Horde)
					["sourceQuests"] = { 35277 },	-- Orders, Commander?
					["coord"] = { 40.1, 43.0, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(35675, {	-- Wanted: Spineslicer's Husk (Alliance)
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["coord"] = { 39.6, 61.3, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(35670, {	-- Wanted: Spineslicer's Husk (Horde)
					["sourceQuests"] = { 35277 },	-- Orders, Commander?
					["coord"] = { 40.1, 43.0, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(35676, {	-- Wanted: Venombarb (Alliance)
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["coord"] = { 39.6, 61.3, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(35672, {	-- Wanted: Venombarb (Horde)
					["sourceQuests"] = { 35277 },	-- Orders, Commander?
					["coord"] = { 40.1, 43.0, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(35295, {	-- What's Theirs is Ours
					["sourceQuests"] = { 35277 },	-- Orders, Commander?
					["races"] = HORDE_ONLY,
					["coord"] = { 40.2, 43.3, SPIRES_OF_ARAK },
					["provider"] = { "n", 81959 },	-- Shadow Hunter Ukambe
				}),
				q(35704, {  -- When All Is Aligned
					["sourceQuests"] = { 36085 },	-- On Ebon Wings
					["coord"] = { 46.5, 54.3, SPIRES_OF_ARAK },
					["provider"] = { "n", 84262 },	-- Reshad
					["g"] = {
						i(114905),	-- Talon Guard Bow
						i(114910),	-- Talon Guard Cudgel
						i(114906),	-- Talon Guard Dagger
						i(114908),	-- Talon Guard Glaive
						i(114903),	-- Talon Guard Shortblade
						i(114909),	-- Talon Guard Staff
						i(114907),	-- Talon Guard Wingclipper
						i(114904),	-- Talon Guard Wingsmasher
					},
				}),
				q(34922, {	-- Words of the Raven Mother
					["sourceQuests"] = { 35007 },	-- Rendezvous with the Ritualists
					["coord"] = { 54.8, 54.1, SPIRES_OF_ARAK },
					["provider"] = { "n", 80740 },	-- Ravenspeaker Sekara
				}),
				n(BONUS_OBJECTIVES, {
					-- TODO: Check SQ
					q(36860, {	-- Assault on Lost Veil Anzu
						["coord"] = { 73.0, 43.0, SPIRES_OF_ARAK },
						-- This is the only bonus objective without A/H difference
						["isRepeatable"] = true,
					}),
					q(36490, {	-- Assault on Pillars of Fate (A)
						["coord"] = { 72.0, 26.0, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["isRepeatable"] = true,
					}),
					q(36491, {	-- Assault on Pillars of Fate (H)
						["coord"] = { 72.0, 26.0, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["isRepeatable"] = true,
					}),
					q(36069, {	-- Assault on Skettis (A)
						["coord"] = { 56.0, 10.0, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["isRepeatable"] = true,
					}),
					q(36070, {	-- Assault on Skettis (H)
						["coord"] = { 56.0, 10.0, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["isRepeatable"] = true,
					}),
					q(36792, {	-- Bladefist Hold
						["coord"] = { 29.2, 30.0, SPIRES_OF_ARAK },
					}),
					q(36660, {	-- Bloodmane Pridelands
						["coord"] = { 48.0, 71.4, SPIRES_OF_ARAK },
					}),
					q(36590, {	-- The Howling Crag
						["coord"] = { 65.0, 25.9, SPIRES_OF_ARAK },
					}),
					q(35649, {	-- The Writhing Mire
						["coord"] = { 33.2, 43.3, SPIRES_OF_ARAK },
					}),
				}),
			}),
		}),
	}),
});
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35874),	-- Apparatus - triggers after finishing "The Ebon Hunter" (questID 35835 & 35797)
		q(35290),	-- Inn - Inn selected (A)
		q(37315),	-- Inn - Inn selected (A)
		q(35283),	-- Inn - Inn selected (H)
		q(37313),	-- Inn - Inn selected (H)
		q(37417),	-- Feast of the Spires - put down by the barkeep if you have the brewery (A)
		q(37416),	-- Feast of the Spires - put down by the barkeep if you have the brewery (H)
		q(36111),	-- Flight Home
		q(36112),	-- Flight Home
		q(36577),	-- Flying Machine Completed - triggers after landing during "Flame On" (questID 35298)
		q(35028),	-- Krikka and Vakora Tracking - triggers during "The Bloodmane" (questID 34923) and "Words of the Raven Mother" (questID 34922)
		q(35201),	-- Krixel
		q(36184),	-- Mother Lode - triggers when you accept "The Mother Lode" quest and the crash happens (questID 35080)
		q(36885),	-- Ogre Waygate
		q(36724),	-- Reshad Tracking - triggers after turning in "Call of the Raven Mother" (questID 35009)
		q(36798),	-- Rooby Roo - fed 3x to reveal the treasure
		q(37317),	-- Talon King Ikiss - killed during "The False Talon King" (questID 35011)
		q(35291),	-- Trading Post - Trading Post selected (A)
		q(37316),	-- Trading Post - Trading Post selected (A)
		q(35284),	-- Trading Post - Trading Post selected (H)
		q(37314),	-- Trading Post - Trading Post selected (H)
	}),
});
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(WOD_TIER, {
		n(WEAPONS, {
			i(114946),	-- Admiral Taylor's Spellguard
		}),
	}),
});
