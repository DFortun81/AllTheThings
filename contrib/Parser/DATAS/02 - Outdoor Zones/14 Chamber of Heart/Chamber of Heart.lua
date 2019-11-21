---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			m(1021, {	-- Chamber of Heart
				["achievementID"] = 12918,	-- Have a Heart
				["description"] = "|cff66ccffThe Chamber of Heart is a titan chamber at the heart of the world. It is accessed via the Titan Translocator in Silithus. Like the Hall of Communion, it is possible here to communicate with Azeroth, the world-soul of the planet. Magni brings a hero here at Azeroth's request to obtain the [Heart of Azeroth], a necklace that can gather the  [Azerite] - the planet's lifeblood - necessary to heal Azeroth's wounds. The seal on the chamber protects Azeroth's world-soul.|r",
				["maps"] = { 1473 },	-- Chamber of Heart (Repaired)
				["lvl"] = 110,
				["g"] = {
					n(-4,   {	-- Achievements
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
					n(-17,  {	-- Quests
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
							["provider"] = { "n", 136907 },	-- Magni Bronzebeard
							["coord"] = { 50.1, 53.6, 1021 },
							["sourceQuest"] = 52428,	-- Infusing the Heart
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 110,
						}),
						q(53031, {	-- The Speaker's Imperative (H)
							["provider"] = { "n", 136907 },	-- Magni Bronzebeard
							["coord"] = { 50.1, 53.6, 1021 },
							["sourceQuest"] = 52428,	-- Infusing the Heart
							["races"] = HORDE_ONLY,
							["lvl"] = 110,
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
							["g"] = {
								i(167830), 	-- Petrified Ebony Scale (QI)
							},
						}),
						q(55618, {	-- The Heart Forge
							["provider"] = { "n", 152194 },	-- MOTHER
							["coord"] = { 48.1, 72.4, 1473 },
							["sourceQuest"] = 55497,	-- A Friendly Face
							["g"] = {
								i(169325),	-- Petrified Ebony Scale (QI)
								i(168611, {	-- Petrified Ebony Scale
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 1)
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
								i(167875),	-- Reforged Dreamglow Dragonscale (QI)
								i(168612, {	-- Dreamglow Dragonscale
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 2)
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
								i(168280),	-- Lost Scale of the Scarlet Broodmother (QI)
								i(168613, {	-- Tempered Scale of the Scarlet Broodmother
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 3)
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
								i(169292),	-- Charged Scale of the Blue Aspect (QI)
								i(168614, {	-- Charged Scale of the Blue Aspect
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 4)
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
						-- War Campain finished
						q(56185, {	-- Whispers of N'zoth (A)
							["provider"] = { "n", 154464 },	-- Earthen Guardian
							["coord"] = { 74.9, 15.1, 1161 },
							["sourceQuest"] = 57002,	-- Old Soldier
							["description"] = "This quest requires finishing the War Campaign and defeating Azshara on any difficulty.",
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["maps"] = { 1161 },	-- Boralus
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
						}),
						q(56186, {	-- Spies to the Left and Right
							["provider"] = { "n", 152365 },	-- Kalecgos
							["coord"] = { 52.4, 68.9, 1473 }, -- Chamber of Heart
							["sourceQuests"] = {
								56185,	-- Whispers of N'zoth (A)
								56267,	-- Whispers of N'zoth (H)
							},
							["lvl"] = 120,
						}),
						q(56187, {	-- Black Winged Shadow
							["provider"] = { "n", 154500 },	-- Left
							["coord"] = { 54.5, 72.5, 433 },
							["sourceQuest"] = 56186,	-- Spies to the Left and Right
							["lvl"] = 120,
							["maps"] = { 433 },	-- The Veiled Stair
						}),
						q(56188, {	-- To the Catacombs!
							["provider"] = { "n", 154874 },	-- Blacktalon Watcher
							["coord"] = { 47.8, 68.8, 13 },	-- Eastern Kingdoms (Burning Steppes, outside BWD)
							["sourceQuest"] = 56187,	-- Black Winged Shadow
							["lvl"] = 120,
						}),
						q(56189, {	-- On the Trail of the Black Prince
							["provider"] = { "n", 154870 },	-- Slain Blacktalon Lookout
							["coord"] = { 47.0, 69.2, 42 },
							["sourceQuest"] = 56188,	-- To the Catacombs!
							["lvl"] = 120,
							["maps"] = { 42 },	-- Deadwind Pass
						}),
						q(56190, {	-- Save Ebonhorn
							["provider"] = { "n", 155191 },	-- Potion of Mental Clarity
							["coord"] = { 69.5, 16.5, 46 },
							["sourceQuest"] = 56189,	-- On the Trail of the Black Prince
							["lvl"] = 120,
							["maps"] = { 46 },	-- Karazhan Catacombs
						}),
						q(56504, {	-- Wrathion's Journal
							["provider"] = { "n", 151964 },	-- Spiritwalker Ebonhorn
							["coord"] = { 46.3, 67.2, 1473 },	-- Chamber of Heart
							["sourceQuest"] = 56190,	-- Save Ebonhorn
							["lvl"] = 120,
						}),
					}),
					n(-2,   {	-- Vendors
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
						},
					}),
				},
			}),
		}),
	}),
};