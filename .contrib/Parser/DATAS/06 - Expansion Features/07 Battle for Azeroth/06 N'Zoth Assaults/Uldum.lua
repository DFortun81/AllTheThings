-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	m(1527, {	-- Uldum (under assault)
		["icon"] = "Interface\\Icons\\INV_FACTION_83_ULDUMACCORD",
		["lvl"] = { 50 },
		["maps"] = {
			ULDUM,	-- funky map changes forces us to put the old map here too
		},
		["g"] = {
			q(57157, {	-- Assault: The Black Empire
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["g"] = {
					n(QUESTS, sharedData({
						["isDaily"] = true,
					}, {
						q(58235, {	-- Anchors of the Black Empire
							["coord"] = { 54.9, 32.7, 1527 },
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58229, {	-- A Rallying Cry
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58230, {	-- Blind the Eyes
							["coord"] = { 54.6, 32.8, 1527 },
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58237, {	-- Cleansing Uldum
							["coord"] = { 54.6, 32.8, 1527 },
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(57773, {	-- Close to Tears	-- This quest also happens in Vale it looks like.
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58277, {	-- Dark Deceivers
							["coord"] = { 54.6, 32.8, 1527 },
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58239, {	-- Lessons in Brigandry
							["coord"] = { 54.6, 34.0, 1527 },
							["provider"] = { "n", 160957 },	-- Arianna Swiftsand
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								o(334216, {	-- Black Empire Cache placeholder
									["coords"] = {	-- Treasure chests
										{ 48.9, 76.8, 1527 },
										{ 50.8, 31.4, 1527 },	-- 57624
										{ 51.0, 80.0, 1527 },
										{ 51.8, 73.0, 1527 },
										{ 55.7, 84.4, 1527 },
										{ 58.3, 15.3, 1527 },	-- 57623
										{ 59.3, 62.3, 1527 },	-- 57626
										{ 60.2, 65.3, 1527 },
										{ 63.4, 68.1, 1527 },
										{ 64.4, 65.0, 1527 },
										{ 71.0, 73.0, 1527 },
										{ 50.2, 75.1, 1527 },
										{ 67.5, 70.7, 1527 },	-- 57626
										{ 27.5, 64.0, 1527 },	-- 58139
										{ 59.9, 74.2, 1527 },	-- 57627
										{ 60.8, 74.9, 1527 },	-- 57627
									}
								}),
							},
						}),
						q(58238, {	-- Lost and Tormented
							["coord"] = { 54.9, 32.7, 1527 },
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(57774, {	-- Nine Lives
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58232, {	-- Order Among Chaos
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58234, {	-- Questionable Sourcing
							["coord"] = { 54.6, 32.8, 1527 },
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(57737, {	-- Ramkahen Rescue
							["coord"] = { 54.9, 32.7, 1527 },
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58236, {	-- Symbolic Destruction
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58233, {	-- Twisted Corruptors
							["coord"] = { 54.6, 32.8, 1527 },
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58231, {	-- Wisdom From Madness
							["coord"] = { 54.6, 32.8, 1527 },
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
					})),
					n(RARES, sharedData({
						["isDaily"] = true,
					}, {
						n(158557, {	-- Actiss the Deceiver
							["questID"] = 57669,
							["coord"] = { 66.8, 74.3, 1527 },
						}),
						n(157593, {	-- Amalgamation of Flesh
							["description"] = "This rare will only spawn when the event is up",
							["questID"] = 57429,
							["coord"] = { 59.8, 72.4, 1527 },
							["g"] = {
								i(174478),	-- Wicked Lurker (PET!)
							},
						}),
						n(158594, {	-- Doomsayer Vathiris
							["questID"] = 57672,
							["coord"] = { 49.4, 38.3, 1527 },
						}),
						n(158491, {	-- Falconer Amenophis
							["questID"] = 57662,
							["description"] = "Patrols the desert around |cFFFFD700Neferset|r.",
							["coords"] = {
								{ 53.2, 70.8, 1527 },
								{ 54.2, 69.2, 1527 },
								{ 53.1, 68.3, 1527 },
								{ 51.1, 69.2, 1527 },
								{ 49.7, 70.2, 1527 },
								{ 49.3, 70.9, 1527 },
								{ 48.6, 73.2, 1527 },
								{ 47.9, 73.7, 1527 },
								{ 46.6, 72.4, 1527 },
								{ 46.5, 75.2, 1527 },
								{ 44.7, 77.6, 1527 },
							},
						}),
						n(158633, {	-- Gaze of N'Zoth
							["description"] = "Can spawn anywhere in the Akhenet Fields.  Shares a spawn with Foul Observer.",
							["questID"] = 57680,
							["coord"] = { 55.0, 53.0, 1527 },
							["g"] = {
								i(175142, {	-- All-Seeing Right Eye
									i(175140),	-- All-Seeing Eyes (TOY!)
								}),
							},
						}),
						n(156002, {	-- Harbinger Raloam
							--["questID"] = ,
							["coord"] = { 35.0, 17.0, 1527 },
						}),
						n(158597, {	-- High Executor Yothrim
							["questID"] = 57675,
							["coord"] = { 54.7, 43.2, 1527 },
						}),
						n(158528, {	-- High Guard Reshef
							["questID"] = 57664,
							["coords"] = {
								{ 47.4, 77.2, 1527 },
								{ 47.6, 77.4, 1527 },
							},
						}),
						n(160623, {	-- Hungering Miasma (might be 160631 or maybe it's different one)
							["questID"] = 58206,
							["coord"] = { 60.0, 39.0, 1527 },
							["description"] = "To activate, you must feed it the surrounding oozelings by dragging them on top of it.",
						}),
						n(156655, {	-- Korzaran the Slaughterer
							["questID"] = 57433,
							["coord"] = { 71.2, 73.7, 1527 },
						}),
						n(156299, {	-- R'khuzj the Unfathomable
							["questID"] = 57430,
							["description"] = "Roams around the southern half of Uldum.", -- TODO:: his path is HUGE. do we want to add coords?
						}),
						n(161033, {	-- Shadowmaw
							["description"] = "In the waters surrounding the main hub.",
							["questID"] = 58333,
							["coord"] = { 56.4, 40.6, 1527 },
						}),
						n(156654, {	-- Shol'thoss the Doomspeaker
							["questID"] = 57432,
							["coord"] = { 58.6, 82.8, 1527 },
						}),
						n(160532, {	-- Shoth the Darkened
							["questID"] = 58169,
							["coord"] = { 61.3, 74.9, 1527 },
						}),
						n(158636, {	-- The Grand Executor
							["description"] = "Up in the air on the platform.",
							["questID"] = 57688,
							["coord"] = { 49.3, 82.3, 1527 },
							["g"] = {
								i(169303),	-- Hell-Bent Bracers (TOY!)
							},
						}),
						n(158595, {	-- Thoughtstealer Vos
							["description"] = "He is in stealth.",
							["questID"] = 57673,
							["coord"] = { 59.4, 49.8, 1527 },
						}),
						q(57359, {	-- Summoning Ritual
							["description"] = "The portal needs to be clicked multiple times in order for the rares to spawn.  You can only click the portal once per day, so work together with others to get the spawn.  Three rares will spawn at a time and any of the rares can spawn in any of the locations.",
							["altQuests"] = { 57620, 57621 },	-- Summoning Ritual
							--["isWorldQuest"] = true, -- maybe?  classified as wq on wowhead
							["coords"] = {
								{ 55.2, 79.4, 1527 },
								{ 50.0, 78.6, 1527 },
								{ 50.8, 87.4, 1527 },
							},
							["g"] = sharedData({
								["isDaily"] = true,
							}, {
								-- Summoning Ritual (there seem to be 3 separate questIDs, probably depending on the location that's up)
								q(57620),	-- Summoning Ritual
								q(57621),	-- Summoning Ritual (Portal event in Uldum at coords during Black Empire assault.)
								n(157472, {	-- Aphrom the Guise of Madness
									["questID"] = 57437,
								}),
								n(157470, {	-- R'aas the Anima Devourer
									["questID"] = 57436,
								}),
								n(157390, {	-- R'oyolok the Reality Eater
									["questID"] = 57434,
								}),
								n(157476, {	-- Shugshul the Flesh Gorger
									["questID"] = 57439,
								}),
								n(157473, {	-- Yiphrim the Will Ravager
									["questID"] = 57438,
									["g"] = {
										i(174874),	-- Budget K'thir Disguise (TOY!)
									},
								}),
								n(157469, {	-- Zoth'rum the Intellect Pillager
									["questID"] = 57435,
								}),
							}),
						}),
					})),
					n(WORLD_QUESTS, sharedData({
						["isWorldQuest"] = true,
					}, {
						--TODO: this is the wrong questID, and also this quest title doesn't exist on Wowhead...
						--q(57585, {	-- Abyssal Santuary
						--	["lvl"] = 120,
						--	["isWorldQuest"] = true,
						--}),
						--[[ this one is bugged on PTR. No floor to land on, so you disconnect after falling a short distance
						q(, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 46.8, 34.2, 1527 },
							["isWorldQuest"] = true,
						}),
						]]
						q(57541, {	-- Call of the Void
							["coord"] = { 65.9, 72.9, 1527 },
						}),
						q(57522, {	-- Call of the Void
						}),
						q(57585, {	-- Call of the Void
						}),
						q(58216, {	-- Consuming Maw
							["coord"] = { 60.13, 45.58, 1527 },
						}),
						q(58256, {	-- Consuming Maw
							["coord"] = { 46.79, 34.25, 1527 },
						}),
						q(58257, {	-- Consuming Maw
							["coord"] = { 55.4, 21.3, 1527 },
						}),
						q(58258, {	-- Consuming Maw
							["coord"] = { 62.39, 79.31, 1527 },
						}),
						q(57449, {	-- Executor of N'Zoth
							["coord"] = { 60.08, 38.09, 1527 },
						}),
						q(57543, {	-- Executor of N'Zoth
						}),
						q(57580, {	-- Executor of N'Zoth
						}),
						q(57582, {	-- Executor of N'Zoth
							["coord"] = { 66.57, 68.26, 1527 },
						}),
						q(57592, {	-- Executor of N'Zoth
						}),
						q(58276, {	-- Marat In Flames
							["coord"] = { 49.4, 39.3, 1527 },
						}),
						q(58275, {	-- Monstrous Summoning
							["coord"] = { 50.6, 82.4, 1527 },
						}),
						q(58330, {	-- Pyre of the Amalgamated One
							["coord"] = { 59.77, 72.41, 1527 },
						}),
						q(57456, {	-- Spirit Drinker
							["coord"] = { 47.0, 41.0, 1527 },
						}),
						q(57586, {	-- Spirit Drinker
							["coord"] = { 47.8, 32.7, 1527 },
						}),
						q(57587, {	-- Spirit Drinker
							["coord"] = { 52.3, 31.6, 1527 },
						}),
						q(57588, {	-- Spirit Drinker
							["coord"] = { 59.0, 28.0, 1527 },
						}),
						q(57589, {	-- Spirit Drinker
							["coord"] = { 64.2, 65.5, 1527 },
						}),
						q(57590, {	-- Spirit Drinker
							["coord"] = { 58.0, 74.0, 1527 },
						}),
						q(57591, {	-- Spirit Drinker
							["coord"] = { 60.0, 53.0, 1527 },
						}),
						q(58271, {	-- Voidflame Ritual
							["coord"] = { 62.02, 70.68, 1527 },
						}),
					})),
					n(ZONE_DROPS, {
						i(170553, {	-- Void Focus Splinter
							["description"] = "The fastest way is to farm them inside Lesser Vision.",
						}),
						i(174768, {	-- Cursed Relic
							["cost"] = { { "i", 174758, 6 } },	-- 6x Voidwarped Relic Fragment
						}),
						i(174758),	-- Voidwarped Relic Fragment
					}),
					i(173372),	-- Cache of the Black Empire
				},
			}),
			q(55350, {	-- Assault: Amathet Advance
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["g"] = {
					n(QUESTS, {
						-- Assault questline
						q(58636, {	-- Eyes on the Amathet
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58638, {	-- A Deeper Dive
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58636,	-- Eyes on the Amathet
						}),
						q(58639, {	-- Buried History
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58638,	-- A Deeper Dive
						}),
						q(58646, {	-- Chew On This!
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58638,	-- A Deeper Dive
						}),
						q(58640, {	-- A Crack in the Armor
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuests"] = {
								58639,	-- Buried History
								58646,	-- Chew On This!
							},
						}),
						q(58641, {	-- Seekers of Corruption
							["lvl"] = 120,
							["coord"] = { 72.9, 48.4, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58640,	-- A Crack in the Armor
						}),
						q(58642, {	-- Shared Goals
							["lvl"] = 120,
							["coord"] = { 72.9, 48.4, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58641,	-- Seekers of Corruption
						}),
						q(58643, {	-- Mutually Assured Destruction
							["lvl"] = 120,
							["coord"] = { 72.9, 48.4, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58642,	-- Shared Goals
						}),
						q(58645, {	-- A World Worth Saving
							["lvl"] = 120,
							["coord"] = { 71.6, 52.0, 1527 },
							["provider"] = { "n", 161031 },	-- Captain Hadan
							["sourceQuest"] = 58643,	-- Mutually Assured Destruction
						}),
					}),
					-- Dailies
					n(QUESTS, sharedData({
						["isDaily"] = true,
					}, {
						q(58287, {	-- A Smashing Plan
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58281, {	-- Ancient Armaments
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58283, {	-- Blind Leading the Blind
							["lvl"] = 120,
							["coord"] = { 54.6, 32.8, 1527 },
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58290, {	-- Champions of the Amathet
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58282, {	-- Down From the Sky
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58291, {	-- Encroaching Poachers
							["lvl"] = 120,
							["coord"] = { 54.6, 34.0, 1527 },
							["provider"] = { "n", 160957 },	-- Arianna Swiftsand
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58286, {	-- Far From Home
							["lvl"] = 120,
							["coord"] = { 54.9, 32.7, 1527 },
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58289, {	-- Guarded Secrets
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58288, {	-- The Sun King's Chosen
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58321, {	-- Uncommon Core
							["lvl"] = 120,
							["coord"] = { 54.9, 32.7, 1527 },
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58285, {	-- Unearthed Artifacts
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58284, {	-- Writs of the Sun King
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
					})),
					n(RARES, sharedData({
						["isDaily"] = true,
					}, {
						n(157170, {	-- Acolyte Taspu
							["questID"] = 57281,
							["coord"] = { 64.5, 25.6, 1527 },
						}),
						n(151883, {	-- Anaua
							["questID"] = 55468,
							["description"] = "Flies around the top of the |cFFFFD700Halls of Origination|r.",
							["coords"] = {
								{ 71.2, 54.0, 1527 },
								{ 68.7, 54.0, 1527 },
								{ 68.7, 50.4, 1527 },
								{ 71.2, 50.4, 1527 },
							},
						}),
						n(152757, {	-- Atekhramun
							["questID"] = 55710,
							["coord"] = { 64.0, 51.0, 1527 },
							["description"] = "Crush all the little scorpions by walking over them to spawn this mob.",
						}),
						n(157167, {	-- Champion Sen-mat
							["questID"] = 57280,
							["coord"] = { 75.4, 52.2, 1527 },
						}),
						n(157120, {	-- Fangtaker Orsa
							["questID"] = 57258,
							["coord"] = { 75.0, 68.2, 1527 },
						}),
						n(151995, {	-- Hik-ten the Taskmaster
							["questID"] = 55502,
							["coords"] = {
								{ 77.2, 46.0, 1527 },
								{ 78.0, 46.0, 1527 },
								{ 79.4, 45.5, 1527 },
								{ 80.0, 45.9, 1527 },
								{ 80.3, 46.5, 1527 },
								{ 80.7, 47.7, 1527 },
							},
						}),
						n(152431, {	-- Kaneb-ti
							["questID"] = 55629,
							["coord"] = { 77.2, 50.0, 1527 },
							["cost"] = { { "i", 168160, 1 } },	-- 1x Jeweled Scarab Figurine
						}),
						n(157157, {	-- Muminah the Incandescent
							["questID"] = 57277,
							["coord"] = { 66.8, 20.3, 1527 },
						}),
						n(152677, {	-- Nebet the Ascended
							["questID"] = 55684,
							["coord"] = { 62.0, 24.5, 1527 },
						}),
						n(157146, {	-- Rotfeaster
							["questID"] = 57273,
							["coord"] = { 68.3, 31.9, 1527 },
							["g"] = {
								i(174753),	-- Waste Marauder (MOUNT!)
							},
						}),
						n(152040, {	-- Scoutmaster Moswen
							["questID"] = 55518,
							["coord"] = { 69.7, 42.2, 1527 },
						}),
						n(151948, {	-- Senbu the Pridefather
							["questID"] = 55496,
							["coord"] = { 73.5, 64.6, 1527 },
						}),
						n(162352, {	-- Spirit of Dark Ritualist Zakahn
							["questID"] = 58716,
							["coord"] = { 49.98, 40.11, 1527 },
							["description"] = "In the underwater cave."
						}),
						n(151878, {	-- Sun King Nahkotep
							["questID"] = 58613,
							["coord"] = { 79.0, 63.9, 1527 },
						}),
						n(151897, {	-- Sun Priestess Nubitt
							["questID"] = 55479,
							["coord"] = { 84.8, 57.0, 1527 },
						}),
						n(151609, {	-- Sun Prophet Epaphos
							["questID"] = 55353,
							["coord"] = { 73.3, 74.4, 1527 },
						}),
						n(152657, {	-- Tat the Bonechewer
							["questID"] = 55682,
							["modelScale"] = 1.4,
							["coords"] = {
								{ 67.6, 33.2, 1527 },
								{ 66.4, 38.4, 1527 },
								{ 64.8, 38.5, 1527 },
								{ 64.6, 36.5, 1527 },
								{ 66.5, 34.2, 1527 },
							},
						}),
						n(157188, {	-- The Tomb Widow
							["questID"] = 57285,
							["coord"] = { 83.80, 47.22, 1527 },
						}),
						n(152788, {	-- Uat-ka the Sun's Wrath
							["questID"] = 55716,
							["coord"] = { 67.5, 63.8, 1527 },
							["description"] = "Requires 3 players with |cFFFFD700Suntouched Amulet|r to channel the pillars at the same time to summon.",
							["g"] = {
								i(174875),	-- Obelisk of the Sun
							},
						}),
						n(151852, {	-- Watcher Rehu
							["questID"] = 55461,
							["modelScale"] = 4.0,
							["coords"] = {
								{ 81.2, 52.1, 1527 },
								{ 79.3, 52.2, 1527 },
								{ 77.7, 52.2, 1527 },
							},
						}),
						n(157164, {	-- Zealot Tekem
							["questID"] = 57279,
							["coord"] = { 80.2, 57.0, 1527 },
						}),
					})),
					n(WORLD_QUESTS, sharedData({
						["isWorldQuest"] = true,
					}, {
						q(55670, {	-- Amathet Raiding Fleet
							["coord"] = { 84.2, 55.6, 1527 },
						}),
						q(57243, {	-- Amathet Slave Camp
							["coord"] = { 76.1, 48.0, 1527 },
						}),
						q(55356, {	-- Beacon of the Sun King
						}),
						q(55357, {	-- Beacon of the Sun King
							["coord"] = { 83.49, 61.86, 1527 },
						}),
						q(55358, {	-- Beacon of the Sun King
							["coord"] = { 71.6, 45.9, 1527 },
						}),
						q(57215, {	-- Engine of Ascension
							["coord"] = { 64.45, 29.84, 1527 },
						}),
						q(55355, {	-- Lightblade Training Grounds
							["coord"] = { 64.5, 22.7, 1527 },
						}),
						q(55359, {	-- Ritual of Ascendancy
						}),
						q(57234, {	-- Solar Collector
							["coord"] = { 80.3, 66.1, 1527 },
						}),
						q(57235, {	-- Solar Collector
							["coord"] = { 66.5, 50.8, 1527 },
						}),
						q(55360, {	-- The Unsealed Tomb
							["coord"] = { 69.9, 59.9, 1527 },
						}),
						q(55354, {	-- The Vir'naal Front
							["coord"] = { 61.4, 47.2, 1527 },
						}),
						q(57223, {	-- Unearthed Keeper
							["coord"] = { 78.2, 57.6, 1527 },
						}),
						q(57219, {	-- Unearthed Keeper
							["coord"] = { 65.5, 37.8, 1527 },
						}),
						q(57218, {	-- Unearthed Keeper
							["coord"] = { 82.5, 48.0, 1527 },
						}),
						q(57217, {	-- Unearthed Keeper
							["coord"] = { 71, 68.0, 1527 },
						}),
					})),
					n(ZONE_DROPS, {
						i(174765, {	-- Tol'vir Relic
							["cost"] = { { "i", 174764, 6 } },	-- 6x Tol'vir Relic Fragment
						}),
						i(174764),	-- Tol'vir Relic Fragment
					}),
					i(174961),	-- Cache of the Amathet
				}
			}),
			q(56308, {	-- Assault: Aqir Unearthed
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["g"] = {
					n(QUESTS, {
						-- Assault questline
						q(57873, {	-- Word from Orsis
							["coord"] = { 40.1, 21.3, 1527 },
							["provider"] = { "n", 159544 },	-- Arik Scorpidsting
						}),
						q(57915, {	-- Search for Survivors
							["coord"] = { 40.8, 38.5, 1527 },
							["provider"] = { "n", 154958 },	-- Laborer Mitchell
							["sourceQuest"] = 57873,	-- Word from Orsis
						}),
						q(57955, {	-- To Ankhaten Harbor
							["coord"] = { 39.9, 45.2, 1527 },
							["provider"] = { "n", 159560 },	-- Outrider Lashan
							["sourceQuest"] = 57915,	-- Search for Survivors
						}),
						q(57954, {	-- Burn the Bodies
							["coord"] = { 24.5, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuest"] = 57955,	-- To Ankhaten Harbor
						}),
						q(57956, {	-- Wastewander Hosts
							["coord"] = { 24.5, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuest"] = 57955,	-- To Ankhaten Harbor
						}),
						q(57971, {	-- Ruins of Ammon
							["coord"] = { 24.4, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuests"] = {
								57954,	-- Burn the Bodies
								57956,	-- Wastewander Hosts
							},
						}),
						q(58606, {	-- A Bit of Investigation
							["coord"] = { 27.9, 63.3, 1527 },
							["provider"] = { "n", 164196 },	-- H'partho Ardoros
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(57970, {	-- Ruinator Xok'nixx
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(57969, {	-- Tend the Wounded
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(57990, {	-- Obelisk of the Sun
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuests"] = {
								58606,	-- A Bit of Investigation
								57970,	-- Ruinator Xok'nixx
								57969,	-- Tend the Wounded
							},
						}),
						q(58008, {	-- All Gassed Up
							["coord"] = { 42.4, 55.9, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
							["sourceQuest"] = 57990,	-- Obelisk of the Sun
						}),
						q(56576, {	-- Aqir Extermination
							["coord"] = { 42.4, 55.9, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
							["sourceQuest"] = 57990,	-- Obelisk of the Sun
						}),
						q(58009, {	-- To the Moon
							["coord"] = { 42.4, 55.9, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
							["sourceQuests"] = {
								58008,	-- All Gassed Up
								56576,	-- Aqir Extermination
							},
						}),
					}),
					-- Dailies
					n(QUESTS, sharedData({
						["isDaily"] = true,
					}, {
						q(56550, {	-- Corpse Cleanup
							["coord"] = { 24.5, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
						}),
						q(58778, {	-- Getting Ahead
							["coord"] = { 40.0, 21.2, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
						}),
						q(58776, {	-- Hatching Problems
							["coord"] = { 40.0, 21.3, 1527 },
							["provider"] = { "n", 154443 },	-- Captain Navid Sandstone
						}),
						q(58780, {	-- Heralds of the Hive
							["coord"] = { 40.0, 21.3, 1527 },
							["provider"] = { "n", 154443 },	-- Captain Navid Sandstone
						}),
						q(58010, {	-- More Bits, More Bits!
							["coord"] = { 55.6, 35.3, 1527 },
							["provider"] = { "n", 161738 },	-- H'partho Ardoros
							["sourceQuest"] = 58606,	-- A Bit of Investigation
						}),
						q(58777, {	-- Put Your Foot Down
							["coord"] = { 40.0, 21.3, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
						}),
						q(58779, {	-- Taking the Skies
							["coord"] = { 40.0, 21.3, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
						}),
						q(58781, {	-- Terrors from the Deep
							["coord"] = { 40.1, 21.3, 1527 },
							["provider"] = { "n", 159544 },	-- Arik Scorpidsting
						}),
						q(57968, {	-- The Wastewandering Dead
							["coord"] = { 24.5, 55.3, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
						}),
						q(58782, {	-- Things Left Behind
							["coord"] = { 40.1, 21.3, 1527 },
							["provider"] = { "n", 159544 },	-- Arik Scorpidsting
						}),
						q(56402, {	-- Wastewander Coins
							["coord"] = { 39.9, 45.2, 1527 },
							["provider"] = { "n", 159560 },	-- Outrider Lashan
							["sourceQuest"] = 57915,	-- Search for Survivors
						}),
						q(56889, {	-- Wounded Wastewanderers
							["coord"] = { 40.1, 21.3, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
						}),
					})),
					-- Common Items
					n(RARES, {
						n(COMMON_BOSS_DROPS, {
							["crs"] = {
								155703,	-- Anq'uri the Titanic
								154578,	-- Aqir Flayer
								154576,	-- Aqir Titanus
								162172,	-- Aqir Warcaster
								162171,	-- Captain Dunewalker
								162147,	-- Corpse Eater
								162163,	-- High Priest Ytaessis
								155531,	-- Infested Wastewander Captain
								154604,	-- Lord Aj'qirai
								156078,	-- Magus Rehleth
								162196,	-- Obsidian Annihilator
								162142,	-- Qho
								162173,	-- R'krox the Runt
								162140,	-- Skikx'traz
								162170,	-- Warcaster Xeshro
								162141,	-- Zuythiz
							},
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
					}),
					n(RARES, sharedData({
						["isDaily"] = true,
					}, {
						n(162171, {	-- Captain Dunewalker
							["questID"] = 58699,
							["coord"] = { 45.61, 57.79, 1527 },
							["description"] = "He is inside the Chamber of the Sun.",
						}),
						n(162147, {	-- Corpse Eater
							["questID"] = 58696,
							["coord"] = { 30.7, 49.8, 1527 },
							["g"] = {
								i(174769),	-- Malevolent Drone (MOUNT!)
							},
						}),
						n(162163, {	-- High Priest Ytaessis
							["questID"] = 58701,
							["coords"] = {
								{ 45.1, 60.7, 1527 },
								{ 46.8, 58.2, 1527 },
								{ 45.7, 56.0, 1527 },
								{ 43.8, 57.8, 1527 },
							},
						}),
						n(155531, {	-- Infested Wastewander Captain
							["description"] = "Shares a spawn with Wastewander Host.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
							["questID"] = 56823,
							["coords"] = {
								{ 17.6, 60.2, 1527 },
								{ 25.6, 64.0, 1527 },
							},
						}),
						n(154604, {	-- Lord Aj'qirai
							["description"] = "He is underground.",
							["questID"] = 56340,
							["coord"] = { 34.67, 18.90, 1527 },
							["g"] = {
								i(174475),	-- Rotbreath (PET!)
							},
						}),
						n(156078, {	-- Magus Rehleth
							["questID"] = 56952,
							["description"] = "Spawns in Ruins of Ammon.",
							["coord"] = { 31.31, 66.01, 1527 },
						}),
						n(162142, {	-- Qho
							["questID"] = 58693,
							["coord"] = { 37.5, 60.4, 1527 },
						}),
						n(162173, {	-- R'krox the Runt
							["questID"] = 58864,
							["coords"] = {	-- probably has a bigger patrol path but this is all i got before players pulled him
								{ 36.4, 10.3, 1527 },
								{ 34.0, 11.2, 1527 },
								{ 24.8, 6.5, 1527 },
							},
						}),
						n(162140, {	-- Skikx'traz
							["questID"] = 58697,
							["coords"] = {
								{ 22.6, 61.4, 1527 },
								{ 19.6, 63.0, 1527 },
								{ 25.2, 59.6, 1527 },
							},
							["g"] = {
								i(174476),	-- Aqir Tunneler (pet)
							},
						}),
						n(162170, {	-- Warcaster Xeshro
							["questID"] = 58702,
							["coord"] = { 33.7, 25.4, 1527 },
						}),
						n(162141, {	-- Zuythiz
							["questID"] = 58695,
							["coord"] = { 41.1, 41.8, 1527 }, -- probably circles around Orsis
						}),
					})),
					n(TREASURES, sharedData({
						["isDaily"] = true,
					}, {
						o(339243, {	-- Infested Strongbox
							["questID"] = 58137,
							["cost"] = {{"i",174761,1}},	-- Aqir Relic
							["coords"] = {
								{ 36.3, 23.2, 1527 },
							},
						}),
						o(339248, {	-- Infested Cache
							["questID"] = 58141,
							["coords"] = {
								{ 36.1, 20.2, 1527 },
								{ 37.4, 45.7, 1527 },
								{ 37.5, 45.8, 1527 },
								{ 38.8, 40.1, 1527 },
								{ 39.7, 23.6, 1527 },
								{ 39.8, 45.0, 1527 },
								{ 40.2, 42.4, 1527 },
								{ 40.2, 42.5, 1527 },
								{ 40.4, 44.2, 1527 },
								{ 40.5, 44.3, 1527 },
								{ 40.8, 38.9, 1527 },
								{ 41.6, 42.4, 1527 },
								{ 41.6, 42.5, 1527 },
								{ 43.0, 36.4, 1527 },
							},
						}),
						o(339249, {	-- Infested Cache
							["questID"] = 58140,
							["coords"] = {
								{ 21.7, 64.4, 1527 },
								{ 24.52, 55.08, 1527 },
							},
						}),
						o(339250, {	-- Infested Cache
							["questID"] = 58139,
							["coords"] = {
								{ 27.5, 64.1, 1527 },
							},
						}),
					})),
					n(WORLD_QUESTS, sharedData({
						["isWorldQuest"] = true,
					}, {
						q(58974, {	-- Ambushed Settlers
							["coord"] = { 27.8, 57.1, 1527 },
						}),
						q(58961, {	-- Ambushed Settlers
							["coord"] = { 37.2, 47.8, 1527 },
						}),
						q(58660, {	-- Burrowing Terrors
							["coord"] = { 31.6, 43.9, 1527 },
						}),
						q(58661, {	-- Burrowing Terrors
							["coord"] = { 45.1, 43.0, 1527 },
						}),
						q(58662, {	-- Burrowing Terrors
							["coord"] = { 37.2, 67.1, 1527 },
						}),
						q(59003, {	-- Combustible Cocoons
							["coord"] = { 36.5, 20.6, 1527 },
						}),
						q(58679, {	-- Dormant Destroyer
							["coord"] = { 34.4, 29.3, 1527 },
						}),
						q(58981, {	-- Hardened Hive
							["coord"] = { 46.9, 58.0, 1527 },
						}),
						q(58667, {	-- Obsidian Extraction
							["coord"] = { 31.4, 55.3, 1527 },
						}),
						q(58676, {	-- Obsidian Extraction
							["coord"] = { 20.7, 59.1, 1527 },
						}),
						q(58952, {	-- Purging Flames
							["coord"] = { 22.4, 64.1, 1527 },
						}),
						q(58990, {	-- Titanus Egg
							["coord"] = { 28.3, 65.6, 1527 },
						}),
					})),
					n(ZONE_DROPS, {
						i(174761, {	-- Aqir Relic
							["cost"] = { { "i", 174756, 6 } },	-- 6x Aqir Relic Fragment
						}),
						i(174756),	-- Aqir Relic Fragment
					}),
					i(174960),	-- Cache of the Aqir Swarm
				},
			}),
			n(EMISSARY_QUESTS, {
				q(58097, {	-- Supplies from the Uldum Accord
					["repeatable"] = true,
					["g"] = {
						i(174484, {	-- Uldum Accord Supplies
							i(173283, {	-- Token of a Brilliant Death (Rank 4)
								["u"] = REMOVED_FROM_GAME,
							}),
							i(174481),	-- Cursed Dune Watcher (PET!)
						}),
					},
				}),
			}),
			n(-10072, {	-- N'Zoth Assault
				n(ACHIEVEMENTS, {
					ach(14153, {	-- Uldum Under Assault
						crit(1, {	-- Assault: Amathet Advance
							["_quests"] = { 55350 },
						}),
						crit(2, {	-- Assault: Aqir Unearthed
							["_quests"] = { 56308 },
						}),
						crit(3, {	-- Assault: The Black Empire
							["_quests"] = { 57157 },
						}),
					}),
				}),
				petbattle(filter(BATTLE_PETS, {
					pet(2863),	-- Oasis Void-Duster (PET!)
					pet(2864),	-- Void-Scarred Locust (PET!)
				})),
				n(QUESTS, {
					q(58802, {	-- The Incredible Egg
						["coord"] = { 20.8, 61.9, 1527 },
						["provider"] = { "o", 343611 },	-- Voidtouched Egg
					}),
					q(58803, {	-- Match the Hatch
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58802,	-- The Incredible Egg
					}),
					q(58804, {	-- Void Incubation
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58803,	-- Match the Hatch
					}),
					q(58809, {	-- A Shocking Technique
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
						["description"] = "Can appear during Mogu invasions in the Vale of Eternal Blossoms.",
						["altQuests"] = {
							58808,	-- Encased in Amber
							58806,	-- Warmth of the Sun
							58807,	-- Wrapping Up
						},
					}),
					q(58808, {	-- Encased in Amber (Mantid assault)
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
						["description"] = "Can appear during Mantid invasions in the Vale of Eternal Blossoms.",
						["altQuests"] = {
							58809,	-- A Shocking Technique
							58806,	-- Warmth of the Sun
							58807,	-- Wrapping Up
						},
					}),
					q(58806, {	-- Warmth of the Sun (Amathet assault)
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
						["description"] = "Can appear during Amathet invasions in Uldum.",
						["altQuests"] = {
							58809,	-- A Shocking Technique
							58808,	-- Encased in Amber
							58807,	-- Wrapping Up
						},
					}),
					q(58807, {	-- Wrapping Up (Aqir assault)
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
						["description"] = "Can appear during Aqir invasions in Uldum.",
						["altQuests"] = {
							58809,	-- A Shocking Technique
							58808,	-- Encased in Amber
							58806,	-- Warmth of the Sun
						},
					}),
					q(58805, {	-- Continued Incubation
						["coord"] = { 55.6, 35.3, 1527 },
						["isDaily"] = true,
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
					}),
					q(58810, {	-- Coming Out of His Shell
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58805,	-- Continued Incubation
						["description"] = "Must reach 5000/5000 with the egg's progress bar.",
						["g"] = {
							i(175063),	-- Aqir Egg Cluster (TOY!)
						},
					}),
					q(58811, {	-- A Balanced Diet
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58810,	-- Coming Out of His Shell
					}),
					q(58812, {	-- Meat Alternatives
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58811,	-- A Balanced Diet
					}),
					q(58813, {	-- Fetid Filets
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58812,	-- Meat Alternatives
					}),
					q(58826, {	-- A Bloody Treat
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Can appear during Mogu invasions in the Vale of Eternal Blossoms.",
						["altQuests"] = {
							58817,	-- Action Figures
							58818,	-- Bug Buddies
							58825,	-- Super Jelly
						},
					}),
					q(58817, {	-- Action Figures
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Can appear during Amathet invasions in Uldum.",
						["altQuests"] = {
							58826,	-- A Bloody Treat
							58818,	-- Bug Buddies
							58825,	-- Super Jelly
						},
					}),
					q(58818, {	-- Bug Buddies
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Can appear during Aqir invasions in Uldum.",
						["altQuests"] = {
							58826,	-- A Bloody Treat
							58817,	-- Action Figures
							58825,	-- Super Jelly
						},
					}),
					q(58825, {	-- Super Jelly
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Can appear during Mantid invasions in the Vale of Eternal Blossoms.",
						["altQuests"] = {
							58826,	-- A Bloody Treat
							58817,	-- Action Figures
							58818,	-- Bug Buddies
						},
					}),
					q(58858, {	-- More Fetid Filets
						["coord"] = { 55.6, 35.3, 1527 },
						["isDaily"] = true,
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
					}),
					q(58829, {	-- They Grow So Fast
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Must reach 5000/5000 with the larva's progress bar.",
						["g"] = {
							i(175049),	-- Shadowbarb Hatchling (PET!)
						},
					}),
					q(58830, {	-- Aqir Instincts
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58829,	-- They Grow So Fast
					}),
					q(58860, {	-- Big Bad Beetle
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58830,	-- Aqir Instincts
						["description"] = "Can appear during Aqir invasions in Uldum.",
						["altQuests"] = {
							58861,	-- The Mantids' Mettle
							58862,	-- The Littlest Defender
							58859,	-- Someone His Own Size
						},
					}),
					q(58862, {	-- The Littlest Defender
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58830,	-- Aqir Instincts
						["description"] = "Can appear during Mogu invasions in the Vale of Eternal Blossoms.",
						["altQuests"] = {
							58860,	-- Big Bad Beetle
							58861,	-- The Mantids' Mettle
							58859,	-- Someone His Own Size
						},
					}),
					q(58861, {	-- The Mantids' Mettle
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58830,	-- Aqir Instincts
						["description"] = "Can appear during Mantid invasions in the Vale of Eternal Blossoms.",
						["altQuests"] = {
							58860,	-- Big Bad Beetle
							58862,	-- The Littlest Defender
							58859,	-- Someone His Own Size
						},
					}),
					q(58859, {	-- Someone His Own Size
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58830,	-- Aqir Instincts
						["description"] = "Can appear during Amathet invasions in Uldum.",
						["altQuests"] = {
							58860,	-- Big Bad Beetle
							58862,	-- The Littlest Defender
							58861,	-- The Mantids' Mettle
						},
					}),
					q(58831, {	-- Honing Instincts
						["coord"] = { 55.6, 35.3, 1527 },
						["isDaily"] = true,
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58830,	-- Aqir Instincts
					}),
					q(58863, {	-- A Custom Order
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58830,	-- Aqir Instincts
						["description"] = "Must reach 5000/5000 with the hatchling's progress bar.",
					}),
					q(58865, {	-- Otherworldly Armaments
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58863,	-- A Custom Order
					}),
					q(58866, {	-- My Own Drone
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58865,	-- Otherworldly Armaments
						["g"] = {
							i(174771),	-- Shadowbarb Drone (MOUNT!)
						},
					}),
					q(58879, {	-- Alpaca It Up
						["cost"] = { { "i", 174858, 7 }, },	-- Gersahl Greens
						["isDaily"] = true,
						["provider"] = { "n", 162765 },	-- Friendly Alpaca
						["description"] = "Find the |cFFFFD700Gersahl Greens|r at the edge of the main river in Uldum, then complete this quest 7 times for the mount.",
						["coords"] = {
							{ 15.0, 62.0, 1527 },
							{ 24.0, 9.0, 1527 },
							{ 28.0, 49.0, 1527 },
							{ 30.0, 29.0, 1527 },
							{ 39.0, 10.0, 1527 },
							{ 42.0, 70.0, 1527 },
							{ 46.0, 48.0, 1527 },
							{ 53.0, 19.0, 1527 },
							{ 55.0, 69.0, 1527 },
							{ 63.0, 53.0, 1527 },
							{ 63.0, 14.0, 1527 },
							{ 70.0, 39.0, 1527 },
							{ 76.0, 68.0, 1527 },
						},
						["g"] = {
							q(58887, {	-- Alpaca It In
								["provider"] = { "n", 162765 },	-- Friendly Alpaca
								["sourceQuest"] = 58879,	-- Alpaca It Up
								["g"] = {
									i(174859),	-- Springfur Alpaca (MOUNT!)
								},
							}),
						},
					}),
					q(56377, {	-- Forging Onward
						["lvl"] = 120,
						["coord"] = { 54.9, 33.1, 1527 },
						["description"] = "Granted upon entering the Seat of Ramkahen.",
						["sourceQuest"] = 56376,	-- Surfacing Threats
					}),
					q(57222, {	-- Investigating the Halls
						["coord"] = { 68.9, 52.7, 1527 },
						["provider"] = { "n", 154532 },	-- Magni Bronzebeard
						["sourceQuest"] = 57221,	-- Re-origination
						["maps"] = {
							1540,	-- Halls of Origination (storyline version)
							1541,	-- Halls of Origination (Investigating the Halls scenario)
							1542,	-- Halls of Origination (storyline version, floor 3)
						},
					}),
					q(56376, {	-- Surfacing Threats
						["lvl"] = 120,
						["coord"] = { 54.9, 32.7, 1527 },
						["provider"] = { "n", 155095 },	-- King Phaoris
						["sourceQuest"] = 56472,	-- The Uldum Accord
						["g"] = {
							i(173280),	-- Token of Death's Door (Rank 1)
						},
					}),
					q(56209, {	-- The Halls of Origination
						["lvl"] = 120,
						["coord"] = { 69.8, 52.1, 1527 },
						["provider"] = { "n", 154532 },	-- Magni Bronzebeard
						["sourceQuest"] = 56374,	-- A Titanic Problem
					}),
					q(56472, {	-- The Uldum Accord
						["lvl"] = 120,
						["coord"] = { 54.9, 32.7, 1527 },
						["provider"] = { "n", 155095 },	-- King Phaoris
						["sourceQuest"] = 56375,	-- To Ramkahen
					}),
					q(56375, {	-- To Ramkahen
						["lvl"] = 120,
						["coord"] = { 47.0, 44.6, 1542 },
						["provider"] = { "n", 154533 },	-- Magni Bronzebeard
						["sourceQuest"] = 56209,	-- The Halls of Origination
					}),
					-- These are 'accepted' in order to cause the map to show the current Assault area, and can be clicked in chat
					q(57562, {	-- Amathet Assault Tracker
						["isWeekly"] = true,
						["sym"] = {{"select","questID",55350},{"pop"}},	-- Assault: Amathet Advance
					}),
					q(57565, {	-- Aqir Assault Tracker
						["isWeekly"] = true,
						["sym"] = {{"select","questID",56308},{"pop"}},	-- Assault: Aqir Unearthed
					}),
					q(57566, {	-- N'Zoth Assault Tracker (Uldum)
						["isWeekly"] = true,
						["sym"] = {{"select","questID",57157},{"pop"}},	-- Assault: The Black Empire
					}),
				}),
				n(RARES, sharedData({
					["isDaily"] = true,
				}, {
					n(155703, {	-- Anq'uri the Titanic
						["questID"] = 56834,
						["coord"] = { 32.4, 64.6, 1527 },
					}),
					n(154578, {	-- Aqir Flayer
						["description"] = "Shares a spawn with Aqir Hive Worker and Aqir Reaper.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
						["questID"] = 58612,
						["coords"] = {
							{ 30.6, 14.8, 1527 },
							{ 41.2, 24.8, 1527 },
							{ 40.8, 38.2, 1527 },
							{ 37.6, 47.8, 1527 },
							{ 31.4, 51.2, 1527 },
							{ 27.6, 55.0, 1527 },
							{ 27.0, 58.6, 1527 },
							{ 30.2, 63.6, 1527 },
							{ 34.8, 68.8, 1527 },
							{ 42.4, 60.2, 1527 },
							{ 47.0, 56.2, 1527 },
						},
					}),
					n(154576, {	-- Aqir Titanus
						["description"] = "Shares a spawn with Aqir Goliath.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
						["questID"] = 58614,
						["coords"] = {
							{ 34.6, 18.4, 1527 },
							{ 39.2, 22.2, 1527 },
							{ 39.8, 35.2, 1527 },
							{ 41.0, 42.6, 1527 },
							{ 34.8, 44.8, 1527 },
							{ 37.8, 49.6, 1527 },
							{ 33.8, 51.2, 1527 },
							{ 33.6, 58.0, 1527 },
							{ 37.2, 53.0, 1527 },
							{ 37.4, 58.8, 1527 },
							{ 44.8, 58.6, 1527 },
							{ 27.0, 51.6, 1527 },
							{ 29.6, 66.6, 1527 },
							{ 35.0, 66.6, 1527 },
						},
					}),
					n(162172, {	-- Aqir Warcaster
						["description"] = "Shares a spawn with Aqir Voidcaster.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
						["questID"] = 58694,
						["coords"] = {
							{ 37.2, 14.8, 1527 },
							{ 35.4, 22.8, 1527 },
							{ 34.0, 26.8, 1527 },
							{ 32.2, 31.4, 1527 },
							{ 34.6, 31.8, 1527 },
							{ 40.0, 36.6, 1527 },
							{ 40.0, 46.2, 1527 },
							{ 30.2, 51.2, 1527 },
							{ 43.6, 55.8, 1527 },
							{ 46.8, 60.6, 1527 },
							{ 34.8, 68.6, 1527 },
							{ 29.4, 62.6, 1527 },
							{ 24.6, 58.4, 1527 },
							{ 18.0, 63.0, 1527 },
						},
					}),
					n(162370, {	-- Armagedillo
						["questID"] = 58718,
						["coord"] = { 44.54, 41.86, 1527 },
					}),
					n(157134, {	-- Ishak of the Four Winds
						["questID"] = 57259,
						["coord"] = { 73.9, 83.5, 1527 },
						["g"] = {
							i(174641),	-- Drake of the Four Winds (MOUNT!)
						},
					}),
					n(162196, {	-- Obsidian Annihilator
						["questID"] = 58681,
						["coord"] = { 35.1, 17.3, 1527 },
					}),
					n(162372, {	-- Spirit of Cyrus the Black
						["questID"] = 58715,
						["coords"] = {
							{ 58.0, 83.6, 1527 },
							{ 58.8, 61.2, 1527 },
							{ 66.6, 68.6, 1527 },
							{ 71.0, 74.2, 1527 },
						},
					}),
				})),
				n(VENDORS, {
					n(160714, {	-- Provisioner Qorra
						["coord"] = { 55.1, 32.9, 1527 },
						["g"] = {
							i(173282, {	-- Token of Death's Glee (Rank 3)
								["cost"] = { { "c", 1719, 50 }, },	-- 50x Corrupted Memento
							}),
							i(174925, {	-- Void Tendril Pet Leash
								["cost"] = { { "c", 1719, 1 }, },	-- 1x Corrupted Memento
							}),
							i(174995, {	-- Void Tendril Pet Leash (TOY!)
								["cost"] = {
									{ "i", 163036, 20 },	-- Polished Pet Charm
									{ "c", 1719, 100 },		-- 100x Corrupted Memento
								},
							}),
							i(172011, {	-- Recipe: Contract: Uldum Accord (RECIPE!)
								["cost"] = 13300000,	-- 1,330 gold
							}),
							i(174904, {	-- Troop Requisition: Ramkahen Lancer
								["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
								["questID"] = 58906,
							}),
							i(174477, {	-- Pygmy Camel (PET!)
								["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charm
							}),
							i(174648, {	-- Uldum Accord Tabard
								["cost"] = 2280000,	-- 228g
							}),
							i(174754, {	-- Wastewander Skyterror (MOUNT!)
								["cost"] = 228000000,	-- 22,800g
							}),
						},
					}),
				}),
				n(-10071,	{	-- Visions of N'Zoth
					["description"] = "Use the obelisk to see Uldum succumb to N'Zoth's corruption.",
					["g"] = {
						n(ZONE_DROPS, {
							i(174837),	-- Decaying Fusion Core (14 day timer on this. use it at 78/65 during Amathet assault to get fast percentage)
							i(171312, {	-- Recipe: Void Focus (RECIPE!)
								recipe(307221),	-- Void Focus [Blacksmithing]
							}),
							i(174491, {	-- Tome of Unspeakable Delicacies
								["spellID"] = 0,
							}),
							i(174462),	-- Void-Scarred Beetle (PET!)
						}),
					},
				}),
				n(WORLD_QUESTS, sharedData({
					["isWorldQuest"] = true,
				}, {
					petbattle(q(58743, {	-- Dune Buggy
						["coord"] = { 35.5, 31.6, 1527 },
					})),
					petbattle(q(58744, {	-- I Am the One Who Whispers
						["coord"] = { 61.7, 54.4, 1527 },
					})),
					petbattle(q(58742, {	-- Retinus the Seeker
						["coord"] = { 62.0, 31.9, 1527 },
					})),
					petbattle(q(58745, {	-- Watch Where You Step
						["coord"] = { 57.6, 43.6, 1527 },
					})),
				})),
			}),
		},
	}),
}));

root(ROOTS.HiddenQuestTriggers, tier(BFA_TIER, {
	m(1527, {	-- Uldum (under assault)
		n(-10072, {	-- N'Zoth Assault
			q(59061),	-- hatching Shadowbarb drone after the first phase
		}),
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(58801),	-- Enter the Void
		q(58904, {	-- Shards of Corruption
			i(174867),	-- Shard of Corruption (Starts the Quest?)
		}),
	}),
}));