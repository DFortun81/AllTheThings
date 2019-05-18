---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(542, {	-- Spires of Arak
			--[[ triggers/flags
				34946 - Morkurk Greeting - triggers upon entering the zone from Talador
			]]
			n(-17, { 	-- Quests
				ach(8925, {	-- Between Arak and a Hard Place (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Shadows Gather
							["criteriaID"] = 1,	-- Shadows Gather
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						},
						{	-- Criteria 2 — Admiral Taylor's Garrison
							["criteriaID"] = 2,	-- Admiral Taylor's Garrison
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = { 35482 },	-- Admiral Taylor
						},
						{	-- Criteria 3 — Secrets of the Talonpriests
							["criteriaID"] = 3,	-- Secrets of the Talonpriests
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						},
						{	-- Criteria 4 — The Gods of Arak
							["criteriaID"] = 4,	-- The Gods of Arak
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						},
						{	-- Criteria 5 — Legacy of the Apexis
							["criteriaID"] = 5,	-- Legacy of the Apexis
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = { 35634 },	-- Control is King
						},
						{	-- Criteria 6 — Terokk's Legend
							["criteriaID"] = 6,	-- Terokk's Legend
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						},
						{	-- Criteria 7 — Securing Southport
							["criteriaID"] = 7,	-- Securing Southport
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = {	-- only one of these, i think, based on which outpost you pick?
								36165,	-- No Time to Waste
								35835,	-- The Ebon Hunter
							},
						},
						{	-- Criteria 8 — Pinchwhistle Gearworks
							["criteriaID"] = 8,	-- Pinchwhistle Gearworks
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = { 35298 },	-- Flame On
						},
						{	-- Criteria 9 — When the Raven Swallows the Day
							["criteriaID"] = 9,	-- When the Raven Swallows the Day
							["achievementID"] = 8925,	-- Between Arak and a Hard Place (Alliance)
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						},
					},
				}),
				ach(8926, {	-- Between Arak and a Hard Place (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Shadows Gather
							["criteriaID"] = 1,	-- Shadows Gather
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						},
						{	-- Criteria 2 — Admiral Taylor's Garrison
							["criteriaID"] = 2,	-- Admiral Taylor's Garrison
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = { 36183 },	-- Admiral Taylor
						},
						{	-- Criteria 3 — Secrets of the Talonpriests
							["criteriaID"] = 3,	-- Secrets of the Talonpriests
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						},
						{	-- Criteria 4 — The Gods of Arak
							["criteriaID"] = 4,	-- The Gods of Arak
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						},
						{	-- Criteria 5 — Legacy of the Apexis
							["criteriaID"] = 5,	-- Legacy of the Apexis
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = { 35634 },	-- Control is King
						},
						{	-- Criteria 6 — Terokk's Legend
							["criteriaID"] = 6,	-- Terokk's Legend
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						},
						{	-- Criteria 7 — Establishing Axefall
							["criteriaID"] = 7,	-- 
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = {	-- only one of these, i think, based on which outpost you pick?
								36166,	-- No Time to Waste
								35797,	-- The Ebon Hunter
							},
						},
						{	-- Criteria 8 — Pinchwhistle Gearworks
							["criteriaID"] = 8,	-- Pinchwhistle Gearworks
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = { 35298 },	-- Flame On
						},
						{	-- Criteria 9 — When the Raven Swallows the Day
							["criteriaID"] = 9,	-- When the Raven Swallows the Day
							["achievementID"] = 8926,	-- Between Arak and a Hard Place (Horde)
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						},
					},
				}),

				q(34756, {	-- A Charming Deception
					["sourceQuests"] = { 34659 },	-- The Crone
					["coord"] = { 51.6, 31.2, 542 },
					["qg"] = 79890,	-- Ornekka
					["g"] = {
						i(114948),	-- Skettis Deceiver's Band
						i(119070),	-- Skettis Deceiver's Gemband
						i(119062),	-- Skettis Deceiver's Loop
						i(114952),	-- Skettis Deceiver's Ring
						i(114953),	-- Skettis Deceiver's Signet
					},
				}),
				
				
				q(34657, {	-- Adherents of the Sun God
					["sourceQuests"] = { 34655 },	-- The Shadows of Skettis
					["coord"] = { 43.6, 12.9, 542 },
					["qg"] = 79519,	-- Reshad
					["g"] = {
						i(114733),	-- Cragplate Shoulders
						i(114735),	-- Ravenchain Spaulders
						i(114734),	-- Shadowveil Mantle
						i(114732),	-- Skysinger Spaulders
					},
				}),
				

				qa(35482, {	-- Admiral Taylor
					["sourceQuests"] = {
						35408,	-- Prime the Cannons
						35407,	-- Punishable by Death
					},
					["coord"] = { 37.6, 53.7, 542 },
					["qg"] = 82278,	-- Lady Claudia
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
				
				
				q(34883,  { -- A Feast of Shadows
					["sourceQuests"] = { 34830 },	-- Behind the Veil
					["coord"] = { 44.4, 24.0, 542 },
					["qg"] = 80508,	-- Talonpriest Zellek
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
					["coord"] = { 48.5, 44.4, 542 },
					["qg"] = 81770,	-- Reshad
				}),


				q(37296, {	-- A Lack of Wasps
					["sourceQuests"] = { 35699 },	-- Peace Offering
					["coord"] = { 43.9, 48.8, 542 },
					["qg"] = 83463,	-- Dusk-Seer Irizzar
				}),

				
				q(35636, {	-- All Due Respect
					["sourceQuests"] = { 34659 },	-- The Crone
					["coord"] = { 51.6, 31.2, 542 },
					["qg"] = 79890,	-- Ornekka
				}),


				qa(35739, {	-- All Natural
					["sourceQuests"] = { 35719 },	-- Back on Track
					["coord"] = { 60.2, 53.1, 542 },
					["qg"] = 82788,	-- Dilbert Tinkertoss
				}),

				
				qa(35339, {	-- A Parting Favor
					["sourceQuests"] = { 35329 },	-- I See Dead People
					["coord"] = { 38.9, 48.8, 542 },
					["qgs"] = { 82100, 82101 },	-- Bryan Finn (first version fades out about a minute after turning in previous quest and is replaced with second version)
				}),
				
				
				qa(35353, {	-- A Piece of the Puzzle
					["sourceQuests"] = { 35339 },	-- A Parting Favor
					["coord"] = { 37.6, 51.0, 542 },
					["qg"] = 82124,	-- Alice Finn
					["g"] = {
						i(114958),	-- Watch Commander Branson's Lape
					},
				}),

				
				q(35245, {	-- A Sentimental Relic
					["sourceQuests"] = { 35013 },	-- Lithic's Gift
					["coord"] = { 60.5, 38.8, 542 },
					["qg"] = 80834,	-- Memory of Lithic
				}),


				q(36059, {	-- A Worthy Vessel
					["sourceQuests"] = { 35895 },	-- Terokk's Fall
					["coord"] = { 46.5, 46.5, 542 },
					["qg"] = 80153,	-- Shadow-Sage Iskar
				}),

				
				q(34886, {	-- Baby Bird
					["sourceQuests"] = { 34838 },	-- Ikky's Egg
					["coord"] = { 45.4, 36.6, 542 },
					["qg"] = 80469,	-- Ikky
				}),
				

				q(34942, {	-- Back from Beyond
					["sourceQuests"] = {
						34883,	-- A Feast of Shadows
						34882,	-- Blades in the Dark
					},
					["coord"] = { 44.4, 24.0, 542 },
					["qg"] = 80508,	-- Talonpriest Zellek
				}),


				qa(35719, {	-- Back on Track
					["sourceQuests"] = {
						35878,	-- Safety Measures
						35716,	-- Sticky Situation
					},
					["coord"] = { 56.2, 42.4, 542 },
					["qg"] = 82759,	-- Filbert Tinkertoss
				}),

				
				q(35000, {	-- Banished From the Sky
					["sourceQuests"] = { 34998 },	-- Talon Watch
					["coord"] = { 62.1, 42.6, 542 },
					["qg"] = 80758,	-- Talon Guard Kurekk
				}),


				q(34830, {	-- Behind the Veil
					["sourceQuests"] = { 34828 },	-- Ishaal's Orb
					["coord"] = { 47.9, 34.6, 542 },
					["qg"] = 80232,	-- Talonpriest Ishaal
				}),


				q(34882, {	-- Blades in the Dark
					["sourceQuests"] = { 34830 },	-- Behind the Veil
					["coord"] = { 44.4, 24.0, 542 },
					["qg"] = 80508,	-- Talonpriest Zellek
				}),

				
				q(36660, {	-- Bloodmane Pridelands (bonus objective)
					["coord"] = { 48.0, 71.4, 542 },
				}),
				

				q(35009, {	-- Call of the Raven Mother
					["sourceQuests"] = {
						34939,	-- Declawing the Bloodmane
						34938,	-- Ralshiara's Demise
						34924,	-- The Egg Thieves
					},
					["coord"] = { 52.0, 49.9, 542 },
					["qg"] = 80481,	-- High Ravenspeaker Krikka
				}),


				q(35081, {	-- Clearing Out Before Cleaning Up
					["sourceQuests"] = { 35080 },	-- The Mother Lode
					["coord"] = { 59.1, 79.2, 542 },
					["qg"] = 81784,	-- Engineer Gazwitz
				}),

				
				q(34921, {	-- Cult of the Ravenspeakers
					["sourceQuests"] = {
						35634,	-- Control is King
						35012,	-- Sethe, the Dead God
					},
					["coord"] = { 46.8, 46.0, 542 },
					["qg"] = 80648,	-- Anzu
				}),

				
				q(36428, {	-- Curing With Force
					["sourceQuests"] = {
						36384,	-- Field Trial
						35089,	-- Skimming Off the Top
						35090,	-- The Right Parts for the Job
					},
					["coord"] = { 58.4, 92.2, 542 },
					["qg"] = 81443,	-- Krixel Pinchwhistle
				}),

				
				q(34939, {  -- Declawing The Bloodmane
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 54.8, 54.2, 542 },
					["qg"] = 80860,	-- High Ravenspeaker Krikka
					["g"] = {
						i(114720),	-- Cragplate Gauntlets
						i(114722),	-- Ravenchain Gauntlets
						i(114721),	-- Shadowveil Gloves
						i(114719),	-- Skysinger Gloves
					},
				}),
				
				
				q(35077, {  -- Defungination
					["sourceQuests"] = { 35619 },	-- Pinchwhistle Gearworks (Alliance, two versions)
					["coord"] = { 61.4, 72.8, 542 },
					["qg"] = 81109,	-- Kimzee Pinchwhistle
					["g"] = {
						i(118071),	-- "Fireproof" Venture Co. Blastplate
						i(118072),	-- "Fireproof" Venture Co. Chainmail
						i(118074),	-- "Fireproof" Venture Co. Robes
						i(118073),	-- "Fireproof" Venture Co. Tunic
					},
				}),
				

				q(34805, {	-- Echo Hunters
					["sourceQuests"] = { 34659 },	-- The Crone
					["coord"] = { 51.6, 31.2, 542 },
					["qg"] = 79519,	-- Reshad
				}),


				q(36425, {	-- Egg Punt
					["sourceQuests"] = { 34827 },	-- Last of the Talonpriests
					["coord"] = { 47.1, 31.6, 542 },
					["qg"] = 85425,	-- Ravager Egg
				}),


				q(36384, {	-- Field Trial
					["sourceQuests"] = { 35285 },	-- Follow that Hotrod!
					["coord"] = { 58.4, 92.2, 542 },
					["qg"] = 81443,	-- Krixel Pinchwhistle
				}),


				q(35298, {	-- Flame On
					["sourceQuests"] = {
						36428,	-- Curing With Force
						35211,	-- Preventing the Worst
						35091,	-- Sporicide
					},
					["coord"] = { 58.4, 92.2, 542 },
					["qg"] = 81443,	-- Krixel Pinchwhistle
					["g"] = {
						i(111957),	-- Salvage Yard, Level 1
					},
				}),

				
				q(35285, {	-- Follow that Hotrod!
					["sourceQuests"] = {
						35081,	-- Clearing Out Before Cleaning Up
						35082,	-- Getting the Crew Back Together
					},
					["coord"] = { 59.1, 79.2, 542 },
					["qg"] = 81784,	-- Engineer Gazwitz
				}),

				
				qa(36353, {	-- For Old Times' Sake
					["sourceQuests"] = { 35482 },	-- Admiral Taylor
					["coord"] = { 39.9, 60.6, 542 },
					["qg"] = 85080,	-- Admiral Taylor
					["g"] = {
						follower(204),	-- Admiral Taylor
					},
				}),

				
				q(35001, {	-- Gaze of the Raven God
					["sourceQuests"] = { 35000 },	-- Banished From the Sky
					["coord"] = { 62.1, 42.6, 542 },
					["qg"] = 80758,	-- Talon Guard Kurekk
				}),


				q(35082, {	-- Getting the Crew Back Together
					["sourceQuests"] = { 35080 },	-- The Mother Lode
					["coord"] = { 59.1, 79.2, 542 },
					["qg"] = 81773,	-- Kimzee Pinchwhistle
				}),

				
				q(35260, {	-- Hardly Working
				--	SQ needs confirmation.
				--	i didn't pick this up until after turning in 'back from beyond' and picking up 'power unearthed,' which is a breadcrumb that sends you to this area
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 36.9, 24.5, 542 },
					["qg"] = 80157,	-- Darkscryer Raastok
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
					["coord"] = { 61.9, 42.2, 542 },
					["qg"] = 81514,	-- Kazu
					["g"] = {
						i(114715),	-- Cragplate Warboots
						i(114717),	-- Ravenchain Sabatons
						i(114716),	-- Shadowveil Treads
						i(114718),	-- Skysinger Boots
					},
				}),
				
				
				q(34656, {  -- Hidden in Plain Sight
					["sourceQuests"] = { 34655 },	-- The Shadows of Skettis
					["coord"] = { 43.6, 12.9, 542 },
					["qg"] = 79519,	-- Reshad
					["g"] = {
						i(114733),	-- Cragplate Shoulders
						i(114735),	-- Ravenchain Spaulders
						i(114734),	-- Shadowveil Mantle
						i(114732),	-- Skysinger Spaulders
					},
				}),
				

				qa(35549, {	-- Honoring a Hero
					["sourceQuests"] = { 35482 },	-- Admiral Taylor
					["coord"] = { 36.8, 56.7, 542 },
					["qg"] = 82403,	-- Jasper Fel
				}),

				
				q(35273, {  -- Hot Seat
					["sourceQuests"] = { 35261 },	-- Shot Caller
					["coord"] = { 35.5, 32.1, 542 },
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
					["coord"] = { 46.2, 45.6, 542 },
					["qg"] = 85320,	-- Ikky
					["g"] = {
						i(119466),	-- Ikky (PET!)
					},
				}),
				
				
				q(34838, {	-- Ikky's Egg
					["sourceQuests"] = { 34884 },	-- The Kaliri Whisperer (must pick up gavel)
					["coord"] = { 45.4, 36.6, 542 },
					["qg"] = 80470,	-- Kaliri Egg
				}),
				
				
				qa(35276, {	-- Inspecting the Troops (Alliance)
					["sourceQuests"] = { 35274 },	-- One of Our Own
					["coord"] = { 45.9, 46.3, 542 },
					["qg"] = 81891,	-- Jasper Fel
				}),


				qa(35782, {	-- I See Dead Arakkoa
					["sourceQuests"] = { 35719 },	-- Back on Track
					["coord"] = { 60.2, 53.1, 542 },
					["qg"] = 82788,	-- Dilbert Tinkertoss
				}),

				
				qa(35329, {	-- I See Dead People (Alliance)
					["sourceQuests"] = { 35293 },	-- Old Friends
					["coord"] = { 39.1, 48.8, 542 },
					["qg"] = 81960,	-- Jasper Fel
				}),

				
				q(34828, {	-- Ishaal's Orb
					["sourceQuests"] = { 34827 },	-- Last of the Talonpriests
					["coord"] = { 47.9, 34.6, 542 },
					["qg"] = 80232,	-- Talonpriest Ishaal
				}),


				q(36062, {	-- Kimzee Pinchwhistle
					["sourceQuests"] = { 35298 },	-- Flame On
					["coord"] = { 61.5, 72.7, 542 },
					["qg"] = 82468,	-- Kimzee Pinchwhistle
					["g"] = {
						follower(192),	-- Kimzee Pinchwhistle
					},
				}),

				
				q(34827, {	-- Last of the Talonpriests
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 45.9, 45.7, 542 },
					["qg"] = 80153,	-- Shadow-Sage Iskar
				}),


				q(35258, {	-- Legacy of the Apexis
					["sourceQuests"] = { 35257 },	-- Power Unearthed
					["coord"] = { 36.9, 24.5, 542 },
					["qg"] = 80157,	-- Darkscryer Raastok
				}),

				
				q(37168, {	-- Leorajh, the Enlightened
					["coords"] = {
						{ 54.9, 65.1, 542 },	-- cave entrance
						{ 54.2, 63.0, 542 },	-- questgiver
					},
					["qg"] = 87561,	-- Leorajh
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
					["coord"] = { 64.1, 37.0, 542 },
					["qg"] = 86475,	-- Talon Guard Kurekk
				}),

				
				q(34885, {	-- Mother of Thorns
					["sourceQuests"] = { 34884 },	-- The Kaliri Whisperer (must pick up gavel)
					["coord"] = { 45.4, 36.3, 542 },
					["qg"] = 80233,	-- Skizzik
					["g"] = {
						i(114957),	-- Oversized Shadeback Talon
						i(114959),	-- Prickly Shadeback Thorn
						i(114961),	-- Thornmother Eye
					},
				}),
				
				
				q(34829, {  -- New Neighbors
					["sourceQuests"] = { 34827 },	-- Last of the Talonpriests
					["coord"] = { 47.9, 34.6, 542 },
					["qg"] = 80232,	-- Talonpriest Ishaal
					["g"] = {
						i(114736),	-- Cragplate Girdle
						i(114738),	-- Ravenchain Belt
						i(114737),	-- Shadowveil Cord
						i(114739),	-- Skysinger Belt
					},
				}),
				
				
				qa(36606, {	-- News from Nagrand
					["isBreadcrumb"] = true,
					["coord"] = { 39.8, 60.9, 542 },
					["lvl"] = 96,	-- not sure why you can pick this up at 96 when nagrand is a 98 zone, but you can
					["qg"] = 81929,	-- Lieutenant Willem
				}),


				qa(37331, {	-- Not Here, Not Now (smuggling run version?)
				--	assuming there are 2 versions of this, 1 for each outpost
				--	got this on a character that has smuggling run
					["sourceQuests"] = { 37296 },	-- A Lack of Wasps
					["coord"] = { 43.9, 48.8, 542 },
					["qg"] = 83463,	-- Dusk-Seer Irizzar
				}),

				
				qa(35293, {	-- Old Friends
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["coord"] = { 39.8, 60.7, 542 },
					["qg"] = 81949,	-- Jasper Fel
				}),


				q(36085, {	-- On Ebon Wings
					["sourceQuests"] = { 35009 },	-- Call of the Raven Mother
					["coord"] = { 51.3, 50.3, 542 },
					["qg"] = 84276,	-- Reshad
				}),

				
				qa(35274, {	-- One of Our Own (Alliance)
					["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
					["coord"] = { 45.9, 46.3, 542 },
					["qg"] = 81891,	-- Jasper Fel
				}),


				qa(35286, {	-- Orders, Commander? (Alliance)
					["sourceQuests"] = { 35276 },	-- Inspecting the Troops (Alliance)
					["coord"] = { 39.9, 60.7, 542 },
					["qg"] = 81929,	-- Lieutenant Willem
				}),

				
				q(34658, {	-- Orders From On High
					["sourceQuests"] = {
						34657,	-- Adherents to the Sun God
						34656,	-- Hidden in Plain Sight
					},
					["coord"] = { 43.6, 12.9, 542 },
					["qg"] = 79519,	-- Reshad
				}),


				qa(35699, {	-- Peace Offering (Alliance)
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["coord"] = { 39.5, 61.2, 542 },
					["qg"] = 82709,	-- Milly Osworth
				}),
				
				
				qa(35619, {	-- Pinchwhistle Gearworks (Alliance)
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
				--	had also turned in "return to veil terokk" and "peace offering," possible that one or both of those is also required
				--	i didn't see this quest until i came back to check something else unrelated after turning in the two previously mentioned quests...
				--	(but i am a confirmed space case so it's possible missed it initially!)
					["isBreadcrumb"] = true,
					["coord"] = { 39.7, 60.6, 542 },
					["qg"] = 85550,	-- Watchman Kovak
				}),
				

				q(35257, {	-- Power Unearthed
					["sourceQuests"] = { 34942 },	-- Back from Beyond (must have picked up)
					["isBreadcrumb"] = true,
					["coord"] = { 44.4, 24.0, 542 },
					["qg"] = 85598,	-- Darkscryer Raastok
				}),


				q(35211, {  -- Preventing the Worst
					["sourceQuests"] = {
						36384,	-- Field Trial
						35089,	-- Skimming Off the Top
						35090,	-- The Right Parts for the Job
					},
					["coord"] = { 58.4, 92.2, 542 },
					["qg"] = 81443,	-- Krixel Pinchwhistle
					["g"] = {
						i(118090),	-- "Super Sterilized" Blastguard Britches
						i(118089),	-- "Super Sterilized" Blastguard Leggings
						i(118087),	-- "Super Sterilized" Blastguard Legplates
						i(118088),	-- "Super Sterlized" Blastguard Legwraps
					},
				}),
				
				
				qa(35408, {	-- Prime the Cannons
					["sourceQuests"] = { 82194 },	-- Sir Edward
					["coord"] = { 37.6, 53.8, 542 },
					["qg"] = 82212,	-- Lady Claudia
				}),

				
				qa(35407, {	-- Punishable by Death
					["sourceQuests"] = { 82194 },	-- Sir Edward
					["coord"] = { 37.6, 53.8, 542 },
					["qg"] = 82194,	-- Sir Edward
				}),

				
				q(34938, {	-- Ralshiara's Demise
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 54.8, 54.2, 542 },
					["qg"] = 80740,	-- Ravenspeaker Sekara
				}),

				
				q(35007, {	-- Rendezvous with the Ritualists
					["sourceQuests"] = { 35010 },	-- The High Ravenspeaker
					["coord"] = { 52.0, 49.9, 542 },
					["qg"] = 80481,	-- High Ravenspeaker Krikka
				}),

				
				q(35611, {	-- Return to Veil Terokk
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["coord"] = { 40.1, 60.3, 542 },
					["qg"] = 79748,	-- Percy
				}),
				

				q(35733, {	-- Rites of the Talonpriests
					["sourceQuests"] = { 34942 },	-- Back from Beyond
					["coord"] = { 46.5, 46.5, 542 },
					["qg"] = 81770,	-- Reshad
				}),

				
				q(35003, {	-- Ritual Severance
					["sourceQuests"] = {
						35001,	-- Gaze of the Raven God
						35002,	-- Sons of Sethe
					},
					["coord"] = { 66.7, 51.6, 542 },
					["qg"] = 80648,	-- Anzu
					["g"] = {
						i(114955),	-- Hollowblood Cloak
						i(114949),	-- Hollowblood Drape
						i(114954),	-- Hollowblood Greatcloak
						i(119053),	-- Hollowblood Scale Cloak
						i(119058),	-- Hollowblood Scarf
					},
				}),
				

				qa(35878, {	-- Safety Measures
					["sourceQuests"] = { 35713 },	-- The Tinkertoss Twins
					["coord"] = { 56.2, 42.4, 542 },
					["qg"] = 82759,	-- Filbert Tinkertoss
				}),

				
				qa(35380, {	-- Second in Command
					["sourceQuests"] = { 35353 },	-- A Piece of the Puzzle
					["coord"] = { 37.5, 50.7, 542 },
					["qg"] = 82126,	-- Alice Finn
				}),

				
				q(35004, {  -- Servants of a Dead God
					["sourceQuests"] = {
						35001,	-- Gaze of the Raven God
						35002,	-- Sons of Sethe
					},
					["coord"] = { 66.7, 51.6, 542 },
					["qg"] = 80648,	-- Anzu
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
					["coord"] = { 64.1, 37.0, 542 },
					["qg"] = 86355,	-- Anzu
					["g"] = {
						i(114712),	-- Cragplate Chestplate
						i(114713),	-- Ravenchain Vest
						i(114731),	-- Shadowveil Robe
						i(114714),	-- Skysinger Vest
					},
				}),
				

				q(35261, {	-- Shot-Caller
					["sourceQuests"] = { 35259 },	-- Sol Sisters
					["coords"] = {	-- depends on which 'sister' you kill last
						{ 31.9, 25.5, 542 },
						{ 32.6, 29.0, 542 },
					},
					["qg"] = 82123,	-- Inactive Apexis Destroyer
				}),

				
				q(35089, {	-- Skimming Off the Top
					["sourceQuests"] = { 35285 },	-- Follow that Hotrod!
					["coord"] = { 58.4, 92.2, 542 },
					["qg"] = 81972,	-- Kimzee Pinchwhistle
				}),
				
				
				q(35259, {	-- Sol Sisters
				--	SQ needs confirmation.
				--	i didn't pick this up until after turning in 'back from beyond' and picking up 'power unearthed,' which is a breadcrumb that sends you to this area
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 36.9, 24.5, 542 },
					["qg"] = 80155,	-- Kura the Blind
				}),

				
				q(35002, {	-- Sons of Sethe
					["sourceQuests"] = { 35000 },	-- Banished From the Sky
					["coord"] = { 62.1, 42.6, 542 },
					["qg"] = 80758,	-- Talon Guard Kurekk
				}),

				
				q(35079, {	-- Spore-be-Gone
					["coord"] = { 61.4, 72.8, 542 },
					["qg"] = 81128,	-- Engineer Gazwitz
				}),


				q(35091, {	-- Sporicide
					["sourceQuests"] = {
						36384,	-- Field Trial
						35089,	-- Skimming Off the Top
						35090,	-- The Right Parts for the Job
					},
					["coord"] = { 58.7, 92.7, 542 },
					["qg"] = 81978,	-- Kimzee Pinchwhistle
				}),

				
				qa(35716, {	-- Sticky Situation
					["sourceQuests"] = { 35713 },	-- The Tinkertoss Twins
					["coord"] = { 56.2, 42.4, 542 },
					["qg"] = 82759,	-- Filbert Tinkertoss
				}),

				
				q(35668, {	-- Syth's Secret
					["sourceQuests"] = { 35636 },	-- All Due Respect
					["coord"] = { 50.3, 36.6, 542 },
					["qg"] = 82621,	-- Reshad
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
					["coord"] = { 46.5, 46.7, 542 },
					["qg"] = 83959,	-- Talonpriest Ishaal
					["g"] = {
						follower(218),	-- Talonpriest Ishaal
					},
				}),

				
				q(34998, {	-- Talon Watch
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 45.9, 45.7, 542 },
					["qg"] = 81770,	-- Reshad
				}),


				q(35895, {	-- Terokk's Fall
					["sourceQuests"] = { 35897 },	-- The Missing Piece
					["coord"] = { 46.6, 46.6, 542 },
					["qg"] = 82813,	-- Effigy of Terokk
				}),

				
				q(35896, {	-- The Avatar of Terokk
					["sourceQuests"] = { 36059 },	-- A Worthy Vessel
					["coord"] = { 46.6, 46.6, 542 },
					["qg"] = 84122,	-- Shade of Terokk
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
					["coord"] = { 54.8, 54.1, 542 },
					["qg"] = 80740,	-- Ravenspeaker Sekara
					["g"] = {
						i(114741),	-- Cragplate Wristwraps
						i(114742),	-- Ravenchain Wristwraps
						i(114740),	-- Shadowveil Wristwraps
						i(114743),	-- Skysinger Wristwraps
					},
				}),
				
				
				q(34659, {	-- The Crone
					["sourceQuests"] = { 34658 },	-- Orders From On High
					["coord"] = { 45.4, 18.2, 542 },
					["qg"] = 79519,	-- Reshad
				}),


				qa(35835, {	-- The Ebon Hunter
					["sourceQuests"] = {
						35739,	-- All Natural
						35782,	-- I See Dead Arakkoa
					},
					["coord"] = { 60.2, 53.1, 542 },
					["qg"] = 82788,	-- Dilbert Tinkertoss
				--	awards i(116394),	-- Outpost Building Assembly Notes
				--	doesn't seem like we currently track this, not sure if it should be attached to the things it can purchase
				}),

				
				q(34924, {	-- The Egg Thieves
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 54.8, 54.2, 542 },
					["qg"] = 80863,	-- Vakora of the Flock
				}),

				
				q(35011, {	-- The False Talon King
					["sourceQuests"] = {
						35001,	-- Gaze of the Raven God
						35002,	-- Sons of Sethe
					},
					["coord"] = { 66.7, 51.6, 542 },
					["qg"] = 86475,	-- Talon Guard Kurekk
				}),


				q(35010, {	-- The High Ravenspeaker
					["sourceQuests"] = { 34991 },	-- To the... Rescue?
					["coord"] = { 48.9, 49.0, 542 },
					["qg"] = 80639,	-- Iktis of the Flock
				}),

				
				q(36590, {	-- The Howling Crag (bonus objective)
					["coord"] = { 65.0, 25.9, 542 },
				}),

				
				q(36790, {	-- The Initiate's Revenge
					["sourceQuests"] = {
						34923,	-- The Bloodmane
						34922,	-- Words of the Raven Mother
					},
					["coord"] = { 50.9, 55.8, 542 },
					["qg"] = 86381,	-- Mortally Wounded Initiate
				}),

					
				q(34884, {	-- The Kaliri Whisperer
					["sourceQuests"] = { 35611 },	-- Return to Veil Terokk
					["coord"] = { 45.9, 45.7, 542 },
					["qg"] = 81770,	-- Reshad
				}),


				q(35897, {	-- The Missing Piece
					["sourceQuests"] = {
						35734,	-- The Talon King
						35245,	-- A Sentimental Relic
					},
					["coord"] = { 46.5, 46.5, 542 },
					["qg"] = 81770,	-- Reshad
				}),

				
				q(35080, {	-- The Mother Lode
					["sourceQuests"] = {
						35077,	-- Defungination
						35079,	-- Spore-be-Gone
						36179,	-- Unwanted Pests
					},
					["coord"] = { 61.4, 72.9, 542 },
					["qg"] = 81109,	-- Kimzee Pinchwhistle
				}),
				
				
				q(35090, {  -- The Right Parts for the Job
					["sourceQuests"] = { 35285 },	-- Follow that Hotrod!
					["coord"] = { 58.4, 92.2, 542 },
					["qg"] = 81972,	-- Kimzee Pinchwhistle
					["g"] = {
						i(118077),	-- Fungal Reisistant Chainmail Boots
						i(118075),	-- Fungal Resistant Plate Boots
						i(118076),	-- Fungal Resistant Slippers
						i(118078),	-- Fungal Resistant Workboots
					},
				}),
				
				
				q(34655, {	-- The Shadows of Skettis
					["sourceQuests"] = {
						34653, 36951,	-- Arakkoa Exodus (two versions)
						49566,			-- Hero's Call: Spires of Arak!
						49548,			-- Warchief's Command: Spires of Arak!
					},
					["coord"] = { 37.8, 18.0, 542 },
					["qg"] = 79539,	-- Azik
				}),
				

				q(35734, {	-- The Talon King
					["sourceQuests"] = { 35733 },	-- Rites of the Talonpriests
					["coord"] = { 46.6, 46.6, 542 },
					["qg"] = 82813,	-- Effigy of Terokk
				}),


				qa(35713, {	-- The Tinkertoss Twins
					["sourceQuests"] = { 37331 },	-- Not Here, Not Now
					["coord"] = { 39.5, 61.2, 542 },
					["qg"] = 82709,	-- Milly Osworth
				}),

				
				q(34991, {	-- To the... Rescue?
					["sourceQuests"] = { 34921 },	-- Cult of the Ravenspeakers
					["coord"] = { 48.9, 49.0, 542 },
					["qg"] = 80639,	-- Iktis of the Flock
				}),

				
				qa(37316, {	-- Trading Post (Smuggling Run)
				--	triggers when creating  smuggling run.
					["sourceQuests"] = { 35286 },	-- Orders, Commander?
					["title"] = "Trading Post (Smuggling Run)",
				}),

				
				q(36179, {	-- Unwanted Pests
					["coord"] = { 62.5, 73.8, 542 },
					["qg"] = 85062,	-- Exterminator Lemmy
				}),
				

				q(36316, {	-- Victory is Within Reach
					["sourceQuests"] = { 35704 },	-- When All is Aligned
					["coord"] = { 46.5, 46.5, 542 },
					["qg"] = 81770,	-- Reshad
				}),

				
				qa(35674, {	-- Wanted: Keeho's Severed Paw (Alliance)
					["sourceQuests"] = { 37316 },	-- Trading Post (Smuggling Run)
					["coord"] = { 39.6, 61.3, 542 },
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),


				qa(35675, {	-- Wanted: Spineslicer's Husk (Alliance)
					["sourceQuests"] = { 37316 },	-- Trading Post (Smuggling Run)
					["coord"] = { 39.6, 61.3, 542 },
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),


				qa(35676, {	-- Wanted: Venombarb (Alliance)
					["sourceQuests"] = { 37316 },	-- Trading Post (Smuggling Run)
					["coord"] = { 39.6, 61.3, 542 },
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),


				q(35704, {  -- When All Is Aligned
					["sourceQuests"] = { 36085 },	-- On Ebon Wings
					["coord"] = { 46.5, 54.3, 542 },
					["qg"] = 84262,	-- Reshad
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
					["coord"] = { 54.8, 54.1, 542 },
					["qg"] = 80740,	-- Ravenspeaker Sekara
				}),
					

				
				--[[
					["sourceQuests"] = {  },	-- 
					["coord"] = { , , 542 },
					["qg"] = ,	-- 
				}),


					["icon"] = "Interface\\Icons\\",


				--]]	
				
				
				
--[[
				qh(35738),	-- All Natural
				qh(37993),	-- Amulet of Rukhmar: The Apexis Device
				qa(37852),	-- Amulet of Rukhmar: The Apexis Device
				q(37851),	-- Amulet of Rukhmar: The Final Key
				qh(37849),	-- Amulet of Rukhmar: The First Key
				q(37850),	-- Amulet of Rukhmar: The Second Key
				q(35874),	-- Apparatus
				q(36951),	-- Arakkoa Exodus
				q(34653),	-- Arakkoa Exodus
				qa(35926),	-- Assassin's Mark
				qh(35924),	-- Assassin's Mark
				qh(35907),	-- Attempted Murder
				qa(35915),	-- Attempted Murder
				qh(35718),	-- Back on Track
				qh(37326),	-- Befriending the Locals
				qa(37327),	-- Befriending the Locals
				qh(35705),	-- Best Deals Anywhere
				qa(36997),	-- Boar Training: Bulbapore
				qh(37034),	-- Boar Training: Bulbapore
				q(37177),	-- Call of the Talon King
				qh(37052),	-- Clefthoof Training: Bulbapore
				qa(36987),	-- Clefthoof Training: Bulbapore
				q(35634),	-- Control is King
				qa(36023),	-- Extrinsic Motivation
				qh(36022),	-- Extrinsic Motivation
				q(37417),	-- Feast of the Spires
				q(37416),	-- Feast of the Spires
				q(36111),	-- Flight Home
				q(36112),	-- Flight Home
				q(36577),	-- Flying Machine Completed
				qa(36029),	-- Gardul Venomshiv
				qh(36028),	-- Gardul Venomshiv
				q(44570),	-- Honor the Flame
				qh(35766),	-- I See Dead Arakkoa
				qh(35322),	-- I See Dead People (Horde — wowhead lists this as neutral, but the QG is a Horde NPC)
				q(35290),	-- Inn
				q(35283),	-- Inn
				q(37315),	-- Inn
				q(37313),	-- Inn
				qh(35275),	-- Inspecting the Troops (Horde)
				q(35028),	-- Krikka and Vakora Tracking
				q(35201),	-- Krixel
				q(36184),	-- Mother Lode
				q(36071),	-- Nagrand - Treasure 055 - Waterlogged Satchel
				qh(36607),	-- News from Nagrand
				qa(36601),	-- News from Nagrand
				qh(36602),	-- News from Nagrand					
				qh(36166),	-- No Time to Waste
				qa(36165),	-- No Time to Waste
				qa(37329),	-- Not Here, Not Now (brewery version?)
				qh(37328),	-- Not Here, Not Now
				qh(37330),	-- Not Here, Not Now
				qh(35272),	-- One of Our Own
				qh(35277),	-- Orders, Commander? (Horde)
				qh(35697),	-- Peace Offering (Horde)
				q(36296),	-- Phylarch the Evergreen
				qh(35620, {	-- Pinchwhistle Gearworks (Horde)
					["isBreadcrumb"] = true,
				}),
				qh(36862, {	-- Pinchwhistle Gearworks (Horde)
					["isBreadcrumb"] = true,
				}),
				q(36724),	-- Reshad Tracking
				qa(37006),	-- Riverbeast Training: Bulbapore
				qh(37072),	-- Riverbeast Training: Bulbapore
				q(36798),	-- Rooby Roo
				qh(35879),	-- Safety Measures
				qa(37281),	-- Standing United
				qh(37276),	-- Standing United
				qh(35706),	-- Sticky Situation
				qh(35550),	-- Surviving in a Savage Land
				qh(37097),	-- Talbuk Training: Bulbapore
				qa(36975),	-- Talbuk Training: Bulbapore
				q(37144),	-- Talon Guard Kurekk
				qh(35797),	-- The Ebon Hunter
				qa(35959),	-- The Power of Poison
				qh(35947),	-- The Power of Poison
				q(35649),	-- The Writhing Mire
				qh(36864),	-- Three Feet Under
				qh(37314),	-- Trading Post (Smuggling Run, probably, based on questIDs)
				qh(35284),	-- Trading Post (Brewery, probably, based on questIDs)
				qa(35291),	-- Trading Post (Brewery)
				q(37848),	-- Treasure Contract: Amulet of Rukhmar
				q(35627),	-- Treasure: Basket of Arakkoa Goods
				q(36179),	-- Unwanted Pests
				q(37207),	-- Vesharr
				qh(35669),	-- Wanted: Keeho's Severed Paw (Horde)
				qh(35670),	-- Wanted: Spineslicer's Husk (Horde)
				qh(35672),	-- Wanted: Venombarb (Horde)
				qa(36048),	-- We Have Him Now
				qh(36047),	-- We Have Him Now
				qh(35295),	-- What's Theirs is Ours
--]]
				qh(36183, {	-- Admiral Taylor
					i(118082),	-- Admiral Taylor's Boot Knife
					i(118079),	-- Admiral Taylor's Ceremonial Sword
					i(118083),	-- Admiral Taylor's Cutlass
					i(118084),	-- Admiral Taylor's Glaive
					i(118080),	-- Admiral Taylor's Greatsword
					i(118081),	-- Admiral Taylor's Hunting Bow
					i(118086),	-- Admiral Taylor's Keg Tapper
					i(114945),	-- Admiral Taylor's Shield
					i(118085),	-- Admiral Taylor's Staff of Wisdom
				}),
				n(-359, {	-- Brewery
					qa(37287,  {  -- Cleaning House
						i(119001),	-- Mystery Keg
					}),
					qh(37292,  {  -- Not In Your Army
						i(119001),	-- Mystery Keg
					}),
				}),
			}),
		}),
	}),
};
