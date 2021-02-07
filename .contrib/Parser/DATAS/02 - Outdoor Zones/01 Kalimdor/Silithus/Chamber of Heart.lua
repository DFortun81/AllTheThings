---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			m(1021, {	-- Chamber of Heart
				["achievementID"] = 12918,	-- Have a Heart
				["description"] = "|cff66ccffThe Chamber of Heart is a titan chamber at the heart of the world. It is accessed via the Titan Translocator in Silithus. Like the Hall of Communion, it is possible here to communicate with Azeroth, the world-soul of the planet. Magni brings a hero here at Azeroth's request to obtain the [Heart of Azeroth], a necklace that can gather the  [Azerite] - the planet's lifeblood - necessary to heal Azeroth's wounds. The seal on the chamber protects Azeroth's world-soul.|r",
				["maps"] = {
					1473,	-- Chamber of Heart (Repaired)
					1538,	-- scenario map for "Beginning the Descent"
					1539,	-- scenario map for "Beginning the Descent"
					1604,	-- scenario map after completing the first heroic vision of orgrimmar
				},
				["lvl"] = 110,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(13775, {	-- Essence Overload
							ach(13772),	-- Essence Essentials
							ach(13773),	-- Essence Gains
						}),
						ach(12918, {	-- Have a Heart
							["sourceQuest"] = 51211,	-- The Heart of Azeroth
						}),
						ach(13777),		-- My Heart Container is Full
						ach(13771, {	-- Power Is Beautiful
							ach(13769),	-- Power Up
							ach(13770),	-- Power Creep
						}),
						ach(14157, {	-- The Corruptor's End
							crit(1, {	-- Ny'alotha, the Waking City: The Corruptor's End
								["sourceQuest"] = 58632,	-- Ny'alotha, the Waking City: The Corruptor's End
							}),
						}),
						ach(13572, {	-- The Heart Forge
							["sourceQuest"] = 55618,	-- The Heart Forge
						}),
					}),
					n(-169, {	-- Emissary Quests
						q(50562, {	-- Champions of Azeroth
							["isDaily"] = true,
							["coord"] = { 42.22, 44.27, 81 },
							["lvl"] = 120,
						}),
						q(54453, {	-- Supplies from Magni
							["repeatable"] = true,
							["coord"] = { 42.22, 44.27, 81 },
							["lvl"] = 120,
							["g"] = {
								i(166298, {	-- Champions of Azeroth Supplies
									["g"] = {
										i(166877),	-- Azerite Firework Launcher
									},
								}),
							},
						}),
					}),
					n(-38, {	-- Professions
						-- Void Focus quests
						q(57275, {	-- Something in Your Mind
							["provider"] = { "i", 171320 },	-- Void Focus
							["description"] = "Can be made with any crafting profession.",
						}),
						q(57276, {	-- Maintaining Focus (A)
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["coord"] = { 46.1, 63.9, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57275,	-- Something in Your Mind
							["cost"] = { { "i", 171176, 20 }, },	-- 20x Shred of Insanity
						}),
						q(57464, {	-- Maintaining Focus (H)
							["sourceQuest"] = 57275,	-- Something in Your Mind
							["provider"] = { "n", 155496 },	-- Wrathion
							["coord"] = { 46.1, 63.9, 1473 },
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 171176, 20 }, },	-- 20x Shred of Insanity
							["lvl"] = 120,
						}),
						q(57462, {	-- Dream Catcher
							["lvl"] = 120,
							["coord"] = { 46.1, 63.9, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuests"] = { 57276, 57464 },	-- Maintaining Focus (A, H)
							["cost"] = { { "i", 171176, 200 }, },	-- 200x Shred of Insanity
						}),
					}),
					n(QUESTS, {
						q(53028, {	-- A Dying World
						--	originally removed, then hotfixed back in for 50 characters
						--	NOT Horde-only, this ID is offered in both Dazar'alor and Boralus.  there used to be a separate ID for Alliance, but it looks like that one was permanently removed.
						--	used to be able to be picked up in Orgrimmar from Nathanos, but that doesn't seem to be the case anymore.  Nathanos is still in Org, but the only quest he offered to me at 50 was "Battle for Azeroth: Mission Statement," which i think originally took place after players had picked up the HoA - after completing "Mission Statement" i went back and Nathanos was no longer in that location in Orgrimmar
							["providers"] = {
								{ "n", 154464 },	-- Earthen Guardian (Alliance)
								{ "n", 154465 },	-- Earthen Guardian (Horde)
							},
							["coords"] = {	-- i found it at the first one for Horde; apparently it can show up in both, but i'm not sure what governs which location it's available at
								{ 75.0, 15.0, 1161 },	-- Boralus, Alliance
								{ 50.3, 41.7, 1165 },	-- Dazar'alor, Horde
								{ 51.0, 88.8, 1165 },	-- Dazar'alor, Horde
							},
							["_drop"] = { "r" },	-- API claims this is Horde-only, but it's neutral
						}),
						q(52428, {	-- Infusing the Heart
							["provider"] = { "n", 136907 },	-- Magni Bronzebeard
							["coord"] = { 50.3, 54.4, 1021 },
							["sourceQuest"] = 51211,	-- The Heart of Azeroth
							["lvl"] = 110,
							["g"] = {
								i(160909),	-- Crown of the Champion
								i(160913),	-- Crown of the Champion
								i(160917),	-- Mantle of the Champion
								i(160921),	-- Mantle of the Champion
								i(159908),	-- Robes of the Champion
								i(159904),	-- Robes of the Champion
								i(160911),	-- Cowl of the Champion
								i(160907),	-- Cowl of the Champion
								i(160915),	-- Shoulderguards of the Champion
								i(160919),	-- Shoulderguards of the Champion
								i(159902),	-- Vest of the Champion
								i(159906),	-- Vest of the Champion
								i(160908),	-- Helm of the Champion
								i(160912),	-- Helm of the Champion
								i(160920),	-- Spaulders of the Champion
								i(160916),	-- Spaulders of the Champion
								i(159907),	-- Mail of the Champion
								i(159903),	-- Mail of the Champion
								i(160910),	-- Greathelm of the Champion
								i(160906),	-- Greathelm of the Champion
								i(160914),	-- Pauldrons of the Champion
								i(160918),	-- Pauldrons of the Champion
								i(159901),	-- Breastplate of the Champion
								i(159905),	-- Breastplate of the Champion
							},
						}),
						q(51403, {	-- The Speaker's Imperative (A)
							-- TODO: likely this is technically a breadcrumb as well, if someone tests heading to Stormwind after receiving their neck and not picking this up...
							["provider"] = { "n", 136907 },	-- Magni Bronzebeard
							["coord"] = { 50.1, 53.6, 1021 },
							["sourceQuest"] = 52428,	-- Infusing the Heart
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 110,
						}),
						q(53031, {	-- The Speaker's Imperative (H)
							-- was unable to enter the chamber to acquire this quest once i left the chamber of heart after receiving my neck
							["isBreadcrumb"] = true,
							["provider"] = { "n", 136907 },	-- Magni Bronzebeard
							["coord"] = { 50.1, 53.6, 1021 },
							["sourceQuest"] = 52428,	-- Infusing the Heart
							["races"] = HORDE_ONLY,
							["lvl"] = 110,
						}),
						q(61872, {	-- To Current Matters (A)
							["provider"] = { "n", 136907 },	-- Magni Bronzebeard
							["coord"] = { 50.1, 53.6, 1021 },
							["sourceQuest"] = 54964,	-- A One-Way Ticket to the Heart
							["lvl"] = { 50 },
						}),
						q(61871, {	-- To Current Matters (H)
							["provider"] = { "n", 136907 },	-- Magni Bronzebeard
							["coord"] = { 50.1, 53.6, 1021 },
							["sourceQuest"] = 54964,	-- A One-Way Ticket to the Heart
							["lvl"] = { 50 },
						}),
						-- Unlock Heartforge / Essences
						q(55533, {	-- MOTHER Knows Best
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["coord"] = { 50.1, 59.1, 1473 },
							--["sourceQuest"] = 55851,	-- Essential Empowerment -- available without this, and it isn't a breadcrumb. Possibly tied to "A Way Home" in nazjatar?
							["lvl"] = 120,
						}),
						q(55374, {	-- A Disturbance Beneath the Earth
							["provider"] = { "n", 152194 },	-- MOTHER
							["coord"] = { 48.1, 72.2, 1473 },
							["sourceQuest"] = 55533,	-- MOTHER Knows Best
							["lvl"] = 120,
						}),
						q(55400, {	-- Take My Hand
							["provider"] = { "n", 151641 },	-- Spiritwalker Ebonhorn
							["coord"] = { 49.4, 68.3, 650 },
							["sourceQuest"] = 55374,	-- A Disurbance Beneath the Earth
							["lvl"] = 120,
							["maps"] = { 650 },	-- Highmountain
						}),
						q(55407, {	-- Calming the Spine
							["provider"] = { "n", 151695 },	-- Spiritwalker Ebonhorn
							["coord"] = { 27.0, 45.9, 1472 },
							["sourceQuest"] = 55400,	-- Take My Hand
							["lvl"] = 120,
							["maps"] = { 1472 },	-- The Dragon's Spine
						}),
						q(55425, {	-- Dominating the Indomitable
							["provider"] = { "n", 152385 },	-- Spiritwalker Ebonhorn
							["coord"] = { 17.5, 62.1, 1472 },
							["sourceQuest"] = 55407,	-- Calming the Spine
							["lvl"] = 120,
							["maps"] = { 1472 },	-- The Dragon's Spine
						}),
						q(55497, {	-- A Friendly Face
							["provider"] = { "n", 152385 },	-- Highmountain Shaman (Ebonhorn)
							["coord"] = { 18.9, 58.0, 1472 },
							["sourceQuest"] = 55425,	-- Dominating the Indomitable
							["lvl"] = 120,
							["maps"] = { 1472 },	-- The Dragon's Spine
						}),
						q(55618, {	-- The Heart Forge
							["provider"] = { "n", 152194 },	-- MOTHER
							["coord"] = { 48.1, 72.4, 1473 },
							["sourceQuest"] = 55497,	-- A Friendly Face
							["g"] = {
								i(168611, {	-- Petrified Ebony Scale
									az(12, 1),	-- The Crucible of Flame (Rank 1)
								}),
							},
						}),
						q(57010, {	-- Harnessing the Power
							["provider"] = { "n", 152194 },	-- MOTHER
							["coord"] = { 48.0, 72.2, 1473 },
							["sourceQuest"] = 55618,	-- The Heart Forge
						}),
						q(56162, {	-- Back Out to Sea (A)
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["coord"] = { 50.0, 59.1, 1473 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 57010,	-- Harnessing the Power
						}),
						q(56161, {	-- Back Out to Sea (H)
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["coord"] = { 50.0, 59.1, 1473 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 57010,	-- Harnessing the Power
						}),
						-- Heart of Azeroth Level 54
						q(55390, {	-- In Darkness, I Dream
							["provider"] = { "n", 152365 },	-- Kalecgos
							["coord"] = { 53.1, 70.9, 1473 },
							["description"] = "Your Heart of Azeroth needs to be 54 to start the questline.",
							["lvl"] = 120,
						}),
						q(55392, {	-- Enter the Dreamway
							["provider"] = { "n", 151682 },	-- Merithra of the Dream
							["coord"] = { 51.6, 57.2, 641 },
							["sourceQuest"] = 55390,	-- In Darkness, I Dream
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55393, {	-- Null the Void
							["provider"] = { "n", 151693 },	-- Merithra of the Dream
							["coord"] = { 44.1, 30.7, 1471 },
							["sourceQuest"] = 55392,	-- Enter the Dreamway
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55394, {	-- Shards of Emerald
							["provider"] = { "n", 151693 },	-- Merithra of the Dream
							["coord"] = { 44.1, 30.7, 1471 },
							["sourceQuest"] = 55392,	-- Enter the Dreamway
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55395, {	-- Don't Close Your Eyes
							["provider"] = { "n", 151704 },	-- Valithria Dreamwalker
							["coord"] = { 27.1, 55.9, 1471 },
							["sourceQuest"] = 55392,	-- Enter the Dreamway
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55465, {	-- We Must Go Deeper
							["provider"] = { "n", 151693 },	-- Merithra of the Dream
							["coord"] = { 44.1, 30.7, 1471 },
							["sourceQuests"] = {
								55393,	-- Null the Void
								55394,	-- Shards of Emerald
								55395,	-- Don't Close Your Eyes
							},
							["lvl"] = 120,
							["maps"] = {
								1471,	-- Emerald Dreamway
								1475,	-- The Emerald Dream
							},
						}),
						q(55397, {	-- Before I Wake
							["provider"] = { "n", 151825 },	-- Merithra of the Dream
							["coord"] = { 46.5, 39.7, 1475 },
							["sourceQuest"] = 55465,	-- We Must Go Deeper
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
						}),
						o(324407, {	-- Void Roots
							["questID"] = 55467,
							["coord"] = { 61.9, 94.6, 1475 },
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
							["collectible"] = false,
							["g"] = {
								i(167873),	-- Remnant of the Void
							},
						}),
						q(55396, {	-- The Stuff Dreams Are Made Of
							["provider"] = { "n", 151825 },	-- Merithra of the Dream
							["coord"] = { 46.5, 39.7, 1475 },
							["sourceQuest"] = 55397,	-- Before I Wake
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
							["g"] = {
								i(168612, {	-- Dreamglow Dragonscale
									az(12, 2),	-- The Crucible of Flame (Rank 2)
								}),
							},
						}),
						q(55398, {	-- The Long Awake
							["provider"] = { "n", 151887 },	-- Merithra of the Dream
							["coord"] = { 46.5, 39.7, 1475 },
							["sourceQuest"] = 55396,	-- The Stuff Dreams Are Made Of
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
						}),
						-- Heart of Azeroth Level 55
						q(56261, {	-- Return to the Heart (A)
							["provider"] = { "n", 154464 },	-- Earthen Guardian <Messenger of the Speaker>
							["coord"] = { 74.8, 15.2, 1161 },
							["description"] = "Your Heart of Azeroth needs to be 55 to start the questline.",
							["isBreadcrumb"] = true,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(55522, {	-- Return to the Heart (H)
							["provider"] = { "n", 154465 },	-- Earthen Guardian <Messenger of the Speaker>
							["coord"] = { 51.0, 88.8, 1165 },
							["description"] = "Your Heart of Azeroth needs to be 55 to start the questline.",
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1165 },	-- Dazar'alor
						}),
						q(55519, {	-- A Fresh Trauma
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["coord"] = { 50.0, 59.2, 1473 },
							["sourceQuests"] = {
								56261,	-- Return to the Heart (A)
								55522,	-- Return to the Heart (H)
							},
							["description"] = "Your Heart of Azeroth needs to be 55 to start the questline.",
							["lvl"] = 120,
						}),
						q(55520, {	-- Healing Nordrassil
							["provider"] = { "n", 152095 },	-- Magni Bronzebeard
							["coord"] = { 62.0, 24.9, 198 },
							["sourceQuest"] = 55519,	-- A Fresh Trauma
							["lvl"] = 120,
							["maps"] = { 198 },	-- Mount Hyjal
						}),
						q(55521, {	-- Do It the Azerite Way
							["provider"] = { "n", 152095 },	-- Magni Bronzebeard
							["coord"] = { 62.0, 24.9, 198 },
							["sourceQuest"] = 55520,	-- Healing Nordrassil
							["lvl"] = 120,
							["maps"] = { 198 },	-- Mount Hyjal
						}),
						-- Heart of Azeroth Level 60
						q(56167, {	-- Investigating the Highlands
							["provider"] = { "n", 152365 },	-- Kalecgos
							["coord"] = { 53.1, 70.9, 1473 },
							["sourceQuest"] = 55398,	-- The Long Awake
							["description"] = "Your Heart of Azeroth needs to be 60 to start the questline.",
							["lvl"] = 120,
						}),
						q(55657, {	-- In the Shadow of Crimson Wings
							["provider"] = { "n", 152720 },	-- Kalecgos
							["coord"] = { 36.0, 50.5, 241 },
							["sourceQuest"] = 56167,	-- Investigating the Highlands
							["lvl"] = 120,
							["maps"] = {
								241,	-- Twilight Highlands
								1476,	-- Twilight Highlands (Szenario)
							},
							["g"] = {
								i(168613, {	-- Tempered Scale of the Scarlet Broodmother
									az(12, 3),	-- The Crucible of Flame (Rank 3)
								}),
							},
						}),
						-- Heart of Azeroth Level 65
						q(56262, {	-- Back to the Chamber (A)
							["provider"] = { "n", 154464 },	-- Earthen Guardian
							["coord"] = { 74.8, 15.2, 1161 },
							["description"] = "Your Heart of Azeroth needs to be 65 to start the questline.",
							["isBreadcrumb"] = true,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(55739, {	-- Back to the Chamber (H)
							["provider"] = { "n", 154465 },	-- Earthen Guardian
							["coord"] = { 51.0, 88.8, 1165 },
							["description"] = "Your Heart of Azeroth needs to be 65 to start the questline.",
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1165 },	-- Dazar'alor
						}),
						q(55732, {	-- An Old Scar
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["coord"] = { 50.0, 59.2, 1473 },
							["sourceQuests"] = {
								56262,	-- Back to the Chamber (A)
								55739,	-- Back to the Chamber (H)
								55521,	-- Do It the Azerite Way
							},
							["description"] = "Your Heart of Azeroth needs to be 65 to start the questline.",
							["lvl"] = 120,
							["maps"] = { 1474 },	-- Maelstrom (Scenario)
						}),
						q(55735, {	-- 	Defending the Maelstrom
							["provider"] = { "n", 152815 },	-- Magni Bronzebeard
							["coord"] = { 33.7, 54.6, 1474 },
							["sourceQuest"] = 55732,	-- An Old Scar
							["lvl"] = 120,
							["maps"] = { 1474 },	-- Maelstrom (Scenario)
						}),
						q(55737, {	-- At the Azerite Time
							["provider"] = { "n", 152815 },	-- Magni Bronzebeard
							["coord"] = { 33.7, 54.6, 1474 },
							["sourceQuest"] = 55735,	-- 	Defending the Maelstrom
							["lvl"] = 120,
							["maps"] = { 1474 },	-- Maelstrom (Scenario)
						}),
						-- Heart of Azeroth Level 70
						q(56263, {	-- Unlocking the Power (A)
							["provider"] = { "n", 154464 },	-- Earthen Guardian
							["coord"] = { 74.8, 15.2, 1161 },
							["description"] = "Your Heart of Azeroth needs to be 70 to start the questline.",
							["isBreadcrumb"] = true,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(56260, {	-- Unlocking the Power (H)
							["provider"] = { "n", 154464 },	-- Earthen Guardian
							["coord"] = { 51.0, 88.8, 1165 },
							["description"] = "Your Heart of Azeroth needs to be 70 to start the questline.",
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1165 },	-- Dazar'alor
						}),
						q(56401, {	-- A Bolt from the Blue
							["provider"] = { "n", 152365 },	-- Kalecgos
							["coord"] = { 53.1, 70.9, 1473 },
							["sourceQuests"] = {
								56263,	-- Unlocking the Power (A)
								56260,	-- Unlocking the Power (H)
							},
							["g"] = {
								i(168614, {	-- Charged Scale of the Blue Aspect
									["u"] = REMOVED_FROM_GAME,
									["g"] = {
										az(12, 4),	-- The Crucible of Flame (Rank 4)
									},
								}),
							},
						}),
						q(55752, {	-- We Stand United
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["coord"] = { 33.7, 54.6, 1474 },
							["sourceQuest"] = 56401,	-- A Bolt from the Blue
							["lvl"] = 120,
							["g"] = {
								i(169768),	-- Heart of a Champion
							},
						}),
						-- War Campaign finished
						q(56185, {	-- Whispers of N'zoth (A)
							["provider"] = { "n", 154464 },	-- Earthen Guardian
							["coord"] = { 74.9, 15.1, 1161 },
							["sourceQuest"] = 57002,	-- Old Soldier
							["description"] = "This quest requires finishing the War Campaign and defeating Azshara on any difficulty.",
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1161 },	-- Boralus
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(56267, {	-- Whispers of N'zoth (H)
							["provider"] = { "n", 154465 },	-- Earthen Guardian
							["coord"] = { 51.0, 88.8, 1165 },
							["sourceQuests"] = {
								57095,	-- Old Soldier
								57152,	-- Most Loyal (Sylvanas Version)
							},
							["description"] = "This quest requires finishing the War Campaign and defeating Azshara on any difficulty.",
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1165 },	-- Dazar'alor
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(56186, {	-- Spies to the Left and Right
							["provider"] = { "n", 152365 },	-- Kalecgos
							["coord"] = { 52.4, 68.9, 1473 }, -- Chamber of Heart
							["sourceQuests"] = {
								56185,	-- Whispers of N'zoth (A)
								56267,	-- Whispers of N'zoth (H)
							},
							["lvl"] = 120,
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(56187, {	-- Black Winged Shadow
							["provider"] = { "n", 154500 },	-- Left
							["coord"] = { 54.5, 72.5, 433 },
							["sourceQuest"] = 56186,	-- Spies to the Left and Right
							["lvl"] = 120,
							["maps"] = { 433 },	-- The Veiled Stair
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(56188, {	-- To the Catacombs!
							["provider"] = { "n", 154874 },	-- Blacktalon Watcher
							["coord"] = { 47.8, 68.8, 13 },	-- Eastern Kingdoms (Burning Steppes, outside BWD)
							["sourceQuest"] = 56187,	-- Black Winged Shadow
							["lvl"] = 120,
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(56189, {	-- On the Trail of the Black Prince
							["provider"] = { "n", 154870 },	-- Slain Blacktalon Lookout
							["coord"] = { 47.0, 69.2, 42 },
							["sourceQuest"] = 56188,	-- To the Catacombs!
							["lvl"] = 120,
							["maps"] = { 42 },	-- Deadwind Pass
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(56190, {	-- Save Ebonhorn
							["provider"] = { "n", 155191 },	-- Potion of Mental Clarity
							["coord"] = { 69.5, 16.5, 46 },
							["sourceQuest"] = 56189,	-- On the Trail of the Black Prince
							["lvl"] = 120,
							["maps"] = { 46 },	-- Karazhan Catacombs
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(56504, {	-- Wrathion's Journal
							["provider"] = { "n", 151964 },	-- Spiritwalker Ebonhorn
							["coord"] = { 46.3, 67.2, 1473 },	-- Chamber of Heart
							["sourceQuest"] = 56190,	-- Save Ebonhorn
							["lvl"] = 120,
							["u"] = REMOVED_FROM_GAME,	-- (removed with 8.3)
						}),
						q(58506, {	-- Network Diagnostics
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuests"] = {
								58502,	-- Where the Heart Is (A)
								58583,	-- Where the Heart Is (H)
							},
						}),
						q(56374, {	-- A Titanic Problem
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuest"] = 58506,	-- Network Diagnostics
						}),
						q(56536, {	-- It's Never Easy
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuest"] = 56377,	-- Forging Onward
						}),
						q(56537, {	-- The Mysterious Sigil
							["lvl"] = 120,
							["maps"] = { 379 },	-- Kun-lai Summit
							["coord"] = { 59.6, 39.1, 379 },
							["provider"] = { "n", 155336 },	-- Mogu Warrior
							["sourceQuest"] = 56536,	-- It's Never Easy
						}),
						q(58737, {	-- Magni's Findings
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuest"] = 56542,	-- Restored Hope
						}),
						q(57220, {	-- Power Protocol Initiation
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuest"] = 58737,	-- Magni's Findings
						}),
						q(57221, {	-- Re-Origination
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuest"] = 57220,	-- Power Protocol Initiation
						}),
						q(57290, {	-- Beginning the Descent
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57222,	-- Investigating the Halls
							["cost"] = { { "i", 171219, 1 } },	-- Corrupt Black Dragonscales
							["g"] = {
								i(169223, {	-- Ashjra'kamas, Shroud of Resolve
									["bonusID"] = 6272,	-- Rank 1 Appearence
								}),
							},
						}),
						q(57362, {	-- Deeper Into the Darkness
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57290,	-- Beginning the Descent
						}),
						q(58634, {	-- Opening the Gateway
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57373,	-- Descending Into Madness
						}),
						q(57373, {	-- Descending Into Madness
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57362,	-- Deeper Into the Darkness
							["g"] = {
								-- Plate
								i(173821),	-- Malignant Leviathan's Clasp
								i(173455),	-- Malignant Leviathan's Stompers
								-- Mail
								i(173447),	-- Nefarious Tormentor's Footguards
								i(173818),	-- Nefarious Tormentor's Girdle
								-- Leather
								-- Cloth
								i(173812),	-- Vile Manipulator's Cord
								i(173431),	-- Vile Manipulator's Footwraps
							},
						}),
						q(57374, {	-- Into the Darkest Depths
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57373,	-- Descending Into Madness
							["g"] = {
								currency(1719),	-- Corrupted Memento
							},
						}),
						q(58615, {	-- Whispers in the Dark
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 }, -- technicaly 1604?
							["provider"] = { "n", 161805 },	-- Magni Bronzebeard
							["sourceQuest"] = 57374,	-- Into the Darkest Depths
						}),
						q(57524, {	-- Accessing the Archives
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57374,	-- Into the Darkest Depths
						}),
						q(57378, {	-- Remnants of a Shattered World (Rank 2)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57374,	-- Into the Darkest Depths
							["cost"] = { { "i", 174777, 1 } },	-- The Curse of Stone
							["g"] = {
								i(171335),	-- Corrupting Core
							},
						}),
						q(57391, {	-- Reconstructing "The Curse of Stone" (Rank 3)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57378,	-- Remnants of a Shattered World
							["cost"] = { { "i", 171353, 1 } },	-- Torn Page of "The Curse of Stone"
							["g"] = {
								i(171335),	-- Corrupting Core
							},
						}),
						q(57392, {	-- Reconstructing "The Curse of Stone" (Rank 4)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57391,	-- Reconstructing "The Curse of Stone"
							["cost"] = { { "i", 171353, 1 } },	-- Torn Page of "The Curse of Stone"
							["g"] = {
								i(171335),	-- Corrupting Core
							},
						}),
						q(57402, {	-- Reconstructing "The Curse of Stone" (Rank 5)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57392,	-- Reconstructing "The Curse of Stone"
							["cost"] = { { "i", 171353, 1 } },	-- Torn Page of "The Curse of Stone"
							["g"] = {
								i(171335),	-- Corrupting Core
							},
						}),
						q(57393, {	-- Stepping Through the Darkness (Rank 6)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57402,	-- Reconstructing "The Curse of Stone"
							["cost"] = { { "i", 174782, 1 } },	-- Fear and Flesh
							["g"] = {
								i(169223, {	-- Ashjra'kamas, Shroud of Resolve
									["bonusID"] = 6277,	-- (Rank 6 appearence)
								}),
								i(171354),	-- Horrific Core
							},
						}),
						q(57394, {	-- Reconstructing "Fear and Flesh" (Rank 7)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57393,	-- Stepping Through the Darkness
							["cost"] = { { "i", 174783, 2 } },	-- Torn Page of "Fear and Flesh"
							["g"] = {
								i(171354),	-- Horrific Core
							},
						}),
						q(57395, {	-- Reconstructing "Fear and Flesh" (Rank 8)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57394,	-- Reconstructing "Fear and Flesh"
							["cost"] = { { "i", 174783, 2 } },	-- Torn Page of "Fear and Flesh"
							["g"] = {
								i(171354),	-- Horrific Core
							},
						}),
						q(57396, {	-- Reconstructing "Fear and Flesh" (Rank 9)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57395,	-- Reconstructing "Fear and Flesh"
							["cost"] = { { "i", 174783, 4 } },	-- Torn Page of "Fear and Flesh"
							["g"] = {
								i(171354),	-- Horrific Core
							},
						}),
						q(57403, {	-- Reconstructing "Fear and Flesh" (Rank 10)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57396,	-- Reconstructing "Fear and Flesh"
							["cost"] = { { "i", 174783, 4 } },	-- Torn Page of "Fear and Flesh"
							["g"] = {
								i(171354),	-- Horrific Core
							},
						}),
						q(57397, {	-- Reconstructing "Fear and Flesh" (Rank 11)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57403,	-- Reconstructing "Fear and Flesh"
							["cost"] = { { "i", 174783, 4 } },	-- Torn Page of "Fear and Flesh"
							["g"] = {
								i(171354),	-- Horrific Core
							},
						}),
						q(57398, {	-- Walking in the Darkness (Rank 12)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57397,	-- Reconstructing "Fear and Flesh"
							["cost"] = { { "i", 174784, 1 } },	-- The Final Truth
							["g"] = {
								i(169223, {	-- Ashjra'kamas, Shroud of Resolve
									["bonusID"] = 6283,	 -- (Rank 12 Appearence)
								}),
								i(171355),	-- Voidborn Core
							},
						}),
						q(57399, {	-- Reconstructing "The Final Truth" (Rank 13)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57398,	-- Walking in the Darkness
							["cost"] = { { "i", 174785, 2 } },	-- Torn Page of "The Final Truth"
							["g"] = {
								i(171355),	-- Voidborn Core
							},
						}),
						q(57400, {	-- Reconstructing "The Final Truth" (Rank 14)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57399,	-- Reconstructing "The Final Truth" (Rank 13)
							["cost"] = { { "i", 174785, 2 } },	-- Torn Page of "The Final Truth"
							["g"] = {
								i(171355),	-- Voidborn Core
							},
						}),
						q(57401, {	-- Reconstructing "The Final Truth" (Rank 15)
							["lvl"] = 120,
							["coord"] = { 46.1, 64.0, 1473 },
							["provider"] = { "n", 155496 },	-- Wrathion
							["sourceQuest"] = 57400,	-- Reconstructing "The Final Truth"  (Rank 14)
							["cost"] = { { "i", 174785, 2 } },	-- Torn Page of "The Final Truth"
							["g"] = {
								i(171355),	-- Voidborn Core
							},
						}),
						q(58631, {	-- Into Dreams
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuest"] = 58615,	-- Whispers in the Dark
						}),
						q(58632, {	-- Ny'alotha, the Waking City: The Corruptor's End
							["lvl"] = 120,
							["coord"] = { 50.1, 59.1, 1473 },
							["provider"] = { "n", 152206 },	-- Magni Bronzebeard
							["sourceQuest"] = 58631,	-- Into Dreams
						}),
						q(58991, {	-- Curious Corruption
							["description"] = "Automatically granted when you get your first corrupted item.",
						}),
					}),
					n(VENDORS, {
						["lvl"] = 120,
						["g"] = {
							n(130216, {	-- Magni Bronzebeard
								["coord"] = { 42.2, 44.2, 81 },
								["g"] = {
									i(161555, {	-- Azerothian Champion's Crown
										["cost"] = 22500000,	-- 2,250g
									}),
									i(161560, {	-- Azerothian Champion's Spaulders
										["cost"] = 22500000,	-- 2,250g
									}),
									i(160544, {	-- Champions of Azeroth Tabard
										["cost"] = 6250000,	-- 625g
									}),
									i(160537, {	-- Drape of the Azerothian Champion
										["cost"] = 11000000,	-- 1,100g
									}),
									i(163555, {	-- Drop of Azerite
										["cost"] = { { "i", 163036, 200 } },	-- 200x Polished Pet Charm
									}),
									i(161563, {	-- Helm of the Azerothian Champion
										["cost"] = 22500000,	-- 2,250g
									}),
									i(163515, {	-- Shard of Azerite
										["cost"] = { { "i", 163036, 100 } },	-- 100x Polished Pet Charm
									}),
									i(161557, {	-- Vest of the Azerothian Champion
										["cost"] = 22500000,	-- 2,250g
									}),
								},
							}),
							n(152194, {	-- MOTHER
								["description"] = "MOTHER sells rank 3 essences for Echoes of Ny'alotha provided you have obtained them through other means on your account on at least one character.",
								["coord"] = {48.15, 72.54, 1473 },
								["g"] = {
									i(173363, {	-- Vessel of Horrific Visions
										["cost"] = { { "c", 1803, 1750 }, }, -- 1750 Echoes of Ny'alotha
									}),
									i(175062, {	-- Malefic Core
										["cost"] = { { "c", 1803, 2000 } },	-- 2000 Echoes of Ny'alotha
									}),
									i(168839, {	-- Regenerating Barrier of the Depths
										["classes"] = TANKS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(25, 3, {	-- Aegis of the Deep
												["classes"] = TANKS,
											}),
										},
									}),
									i(168559, {	-- Fetish of the Hidden Labyrinths
										["classes"] = TANKS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(7, 3),	-- Anima of Life and Death
										},
									}),
									i(168922, {	-- Azerite-Fueled Timequartz
										["classes"] = HEALERS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(18, 3),	-- Artifice of Time
										},
									}),
									i(168537, {	-- Tempered Azerite Formation
										["classes"] = TANKS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(2, 3),	-- Azeroth's Undying Gift
										},
									}),
									i(168444, {	-- Churning Blood of the Conquered
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(23, 3),	-- Blood of the Enemy
										},
									}),
									i(173282, {	-- Token of Death's Glee
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(35, 3),	-- Breath of the Dying
										},
									}),
									i(168856, {	-- Resonating Elemental Heart
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(14, 3),	-- Condensed Life-Force
										},
									}),
									i(169900, {	-- Rib-Bone Choker of Dominance
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(32, 3),	-- Conflict and Strife
										},
									}),
									i(168622, {	-- Stabilizing Lens of the Focusing Iris
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(5, 3),	-- Essence of the Focusing Iris
										},
									}),
									i(168926, {	-- Lingering Seed of Renewal
										["classes"] = HEALERS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(20, 3),	-- Life-Binder's Invocation
										},
									}),
									i(168848, {	-- Pearl of Perspicuous Intentions
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(27, 3),	-- Memory of Lucid Dreams
										},
									}),
									i(168568, {	-- Null Force Nullifier
										["classes"] = TANKS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 }, },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(13, 3),	-- Nullification Dynamo
										},
									}),
									i(168860, {	-- Enhanced Purification Protocols
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(6, 3),	-- Purification Protocol
										},
									}),
									i(168852, {	-- Stalwart Battlefield Memento
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(15, 3),	-- Ripple in Space
										},
									}),
									i(173290, {	-- Quickening Azerite Geode
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(36, 3),	-- Spark of Inspiration
										},
									}),
									i(168580, {	-- Sphere of Leeched Mobility
										["classes"] = TANKS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(3, 3),	-- Sphere of Suppression
										},
									}),
									i(168440, {	-- Gleaming Star Shard
										["classes"] = HEALERS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(24, 3),	-- Spirit of Preservation
										},
									}),
									i(173310, {	-- Manual of Unbalanced Tactics
										["classes"] = TANKS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(34, 3),	-- Strenghth of the Warden
										},
									}),
									i(168613, {	-- Tempered Scale of the Scarlet Broodmother
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(12, 3),	-- The Crucible of Flame
										},
									}),
									i(168930, {	-- Tome of the Quickening Tides
										["classes"] = HEALERS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(17, 3),	-- The Ever-Rising Tide
										},
									}),
									i(173885, {	-- Volatile Void Droplet
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(37, 3),	-- The Formless Void
										},
									}),
									i(168865, {	-- Polarized Azerite Slivershards
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(28, 3),	-- The Unbound Force
										},
									}),
									i(168934, {	-- Calibrated Existence Gauge
										["classes"] = HEALERS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(19, 3),	-- The Well of Existence
										},
									}),
									i(168575, {	-- Branch of Rejuvenating Rings
										["classes"] = TANKS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(33, 3, {	-- Touch of the Everlasting
												["classes"] = TANKS,
											}),
										},
									}),
									i(168938, {	-- Ward of Mutual Aid
										["classes"] = HEALERS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(16, 3),	-- Unwavering Ward
										},
									}),
									i(168844, {	-- Perfection-Enhancing Gearbox
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(22, 3),	-- Vision of Perfection
										},
									}),
									i(168943, {	-- Grid of Bursting Vitality
										["classes"] = HEALERS,
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(21, 3),	-- Vitality Conduit
										},
									}),
									i(168617, {	-- Fluctuating Worldvein
										["modID"] = 14,
										["cost"] = { { "c", 1803, 2500 } },	-- 2500 Echoes of Ny'alotha
										["g"] = {
											az(4, 3),	-- Worldvein Resonance
										},
									}),
								},
							}),
							n(155496, {	-- Wrathion
								["coord"] = { 46.2, 64.0, 1473 },
								["g"] = {
									i(173363, {	-- Vessel of Horrific Visions
										["cost"] = { { "c", 1755, 10000 }, },	-- 10,000 Coalescing Visions
									}),
									i(173291, {	-- Luminous Azerite Geode (Rank 4)
										["description"] = "Requires completing the achievement |cffffff00Through the Depths of Visions|r.\n",
										["cost"] = { { "c", 1719, 10 } },		-- 10x Corrupted Mementos
										["u"] = REMOVED_FROM_GAME,
										["g"] = {
											az(36, 4),	-- Spark of Inspiration (Rank 4)
										},
									}),
									i(173311, {	-- Resplendent Warden's Badge (Rank 4)
										["description"] = "Requires completing the achievement |cffffff00Through the Depths of Visions|r.\n",
										["classes"] = TANKS,
										["cost"] = { { "c", 1719, 10 } },		-- 10x Corrupted Mementos
										["u"] = REMOVED_FROM_GAME,
										["g"] = {
											az(34, 4, {	-- Strength of the Warden (Rank 4)
												["classes"] = TANKS,
											}),
										},
									}),
									i(168940, {	-- Ward of Unimaginable Brilliance (Rank 4)
										["description"] = "Requires completing the achievement |cffffff00Through the Depths of Visions|r.\n",
										["classes"] = HEALERS,
										["u"] = REMOVED_FROM_GAME,
										["g"] = {
											az(16, 4),	-- Unwavering Ward (Rank 4)
										},
									}),
									i(174876, {	-- Gouged Eye of N'Zoth
										["cost"] = { { "c", 1719, 25000 }, },	-- 25,000 Corrupted Mementos
									}),
									i(174361, {	-- Black Dragonscale Backpack
										["cost"] = { { "c", 1719, 5000 }, },	-- 5,000 Corrupted Mementos
									}),
									i(174770, {	-- Wicked Swarmer
										["cost"] = { { "c", 1719, 100000 }, },	-- 100,000 Corrupted Mementos
									}),
								},
							}),
						},
					}),
				},
			}),
		}),
	}),
};
