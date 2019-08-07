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
				["maps"] = {
					1473,	-- Chamber of Heart
				},
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
						q(55374, {	-- A Disturbance Beneath the Earth
							["qg"] = 152194,	-- MOTHER
							["coord"] = { 48.1, 72.2, 1473 },
							["sourceQuest"] = 55533,	-- MOTHER Knows Best
						}),
						q(56162, {	-- Back Out to Sea
							["qg"] = 152206,	-- Magni Bronzebeard
							["coord"] = { 50.0, 59.1, 1355 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 57010,	-- Harnessing the Power
						}),
						q(56161, {	-- Back Out to Sea
							["qg"] = 152206,	-- Magni Bronzebeard
							["coord"] = { 50.0, 59.1, 1473 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 57010,	-- Harnessing the Power
						}),
						q(57010, {	-- Harnessing the Power
							["qg"] = 152194,	-- MOTHER
							["coord"] = { 48.0, 72.2, 1473 },
							["sourceQuest"] = 55618,	-- The Heart Forge
						}),
						q(52428, {	-- Infusing the Heart
							["qg"] = 136907,	-- Magni Bronzebeard
							["coord"] = { 50.3, 54.4, 1473 },
							["sourceQuests"] = { 
								53028,	-- The Heart of Azeroth (A)
								51211,	-- The Heart of Azeroth (H)
							},
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
						q(55533, {	-- MOTHER Knows Best
							["qg"] = 152206,	-- Magni Bronzebeard
							["coord"] = { 50.1, 59.1, 1473 },
							--["sourceQuest"] = 55851,	-- Essential Empowerment -- available without this, and it isn't a breadcrumb. Possibly tied to "A Way Home" in nazjatar?
						}),
						q(55618, {	-- The Heart Forge
							["qg"] = 152194,	-- MOTHER
							["coord"] = { 48.1, 72.4, 1473 },
							["sourceQuest"] = 55497,	-- A Friendly Face
							["g"] = {
								i(168611, {	-- Petrified Ebony Scale
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 1)
								}),
							},
						}),
						q(53031, {	-- The Speaker's Imperative
							["sourceQuests"] = { 52428 },	-- Infusing the Heart
							["coord"] = { 50.1, 53.6, 1021 },
							["races"] = HORDE_ONLY,
							["qg"] = 136907,	-- Magni Bronzebeard
						}),
						q(51403, {	-- The Speaker's Imperative
							["sourceQuests"] = { 52428 },	-- Infusing the Heart
							["coord"] = { 50.1, 53.6, 1021 },
							["races"] = ALLIANCE_ONLY,
							["qg"] = 136907,	-- Magni Bronzebeard	
						}),
						-- Heart of Azeroth Level 54
						q(55390, {	-- In Darkness, I Dream
							["qg"] = 152365,	-- Kalecgos
							["coord"] = { 53.1, 70.9, 1473 },
							["description"] = "Your Heart of Azeroth needs to be 54 to start the questline.",
							["lvl"] = 120,
						}),	
						q(55392, {	-- Enter the Dreamway
							["qg"] = 151682,	-- Merithra of the Dream
							["coord"] = { 51.6, 57.2, 641 },
							["sourceQuest"] = 55390,	-- In Darkness, I Dream
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55393, {	-- Null the Void
							["qg"] = 151693,	-- Merithra of the Dream
							["coord"] = { 44.1, 30.7, 1471 },
							["sourceQuest"] = 55392,	-- Enter the Dreamway
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55394, {	-- Shards of Emerald
							["qg"] = 151693,	-- Merithra of the Dream
							["coord"] = { 44.1, 30.7, 1471 },
							["sourceQuest"] = 55392,	-- Enter the Dreamway
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55395, {	-- Don't Close Your Eyes
							["qg"] = 151704,	-- Valithria Dreamwalker
							["coord"] = { 27.1, 55.9, 1471 },
							["sourceQuest"] = 55392,	-- Enter the Dreamway
							["lvl"] = 120,
							["maps"] = { 1471 },	-- Emerald Dreamway
						}),
						q(55465, {	-- We Must Go Deeper
							["qg"] = 151693,	-- Merithra of the Dream
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
							["qg"] = 151825,	-- Merithra of the Dream
							["coord"] = { 46.5, 39.7, 1475 },
							["sourceQuest"] = 55465,	-- We Must Go Deeper
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
						}),
						q(55397, {	-- Before I Wake
							["qg"] = 151825,	-- Merithra of the Dream
							["coord"] = { 46.5, 39.7, 1475 },
							["sourceQuest"] = 55465,	-- We Must Go Deeper
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
						}),
						o(324407, {	-- Void Roots
							["questID"] = 55467,
							["maps"] = { 1475 },	-- The Emerald Dream
							["lvl"] = 120,
							["g"] = {
								i(167873),	-- Remnant of the Void (white item — not sure what this is used for.  mysteryyyyyyy!)
							},
						}),
						q(55396, {	-- The Stuff Dreams Are Made Of
							["qg"] = 151825,	-- Merithra of the Dream
							["coord"] = { 46.5, 39.7, 1475 },
							["sourceQuest"] = 55397,	-- Before I Wake
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
							["g"] = {
								i(168612, {	-- Dreamglow Dragonscale
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 2)
								}),
							},
						}),
						q(55398, {	-- The Long Awake
							["qg"] = 151887,	-- Merithra of the Dream
							["coord"] = { 46.5, 39.7, 1475 },
							["sourceQuest"] = 55396,	-- The Stuff Dreams Are Made Of
							["lvl"] = 120,
							["maps"] = { 1475 },	-- The Emerald Dream
						}),
						-- Heart of Azeroth Level 55
						q(55519, {	-- A Fresh Trauma
							["qg"] = 152206,	-- Magni Bronzebeard
							["coord"] = { 50.0, 59.2, 1473 },
							["sourceQuests"] = {
								55398,	-- The Long Awake
								56261,	-- Return to the Heart (H)
								55522,	-- Return to the Heart (A)
							},
							["description"] = "Your Heart of Azeroth needs to be 55 to start the questline.",
							["lvl"] = 120,
						}),
						q(55520, {	-- Healing Nordrassil
							["qg"] = 152095,	-- Magni Bronzebeard
							["coord"] = { 62.0, 24.9, 198 },
							["sourceQuest"] = 55519,	-- A Fresh Trauma
							["lvl"] = 120,
							["maps"] = { 198 },	-- Mount Hyjal
						}),
						q(55521, {	-- Do It the Azerite Way
							["qg"] = 152095,	-- Magni Bronzebeard
							["coord"] = { 62.0, 24.9, 198 },
							["sourceQuest"] = 55520,	-- Healing Nordrassil
							["lvl"] = 120,
							["maps"] = { 198 },	-- Mount Hyjal
						}),
						-- Heart of Azeroth Level 60
						q(56167, {	-- Investigating the Highlands
							["qg"] = 152365,	-- Kalecgos
							["coord"] = { 53.1, 70.9, 1473 },
							["sourceQuest"] = 55521,	-- Do It the Azerite Way
							["description"] = "Your Heart of Azeroth needs to be 60 to start the questline.",
							["lvl"] = 120,
						}),
						q(55657, {	-- In the Shadow of Crimson Wings
							["qg"] = 152720,	-- Kalecgos
							["coord"] = { 36.0, 50.5, 241 },
							["sourceQuest"] = 56167,	-- Investigating the Highlands
							["lvl"] = 120,
							["maps"] = { 
								241,	-- Twilight Highlands
								1476,	-- Twilight Highlands (Szenario)
							},
							["g"] = {
								i(168613, {	-- Tempered Scale of the Scarlet Broodmother
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 3)
								}),
							},
						}),
--[[					
						-- Heart of Azeroth Level 70
						q(56401, {	--
						--	["qg"] = ,	--
						--	["coord"] = { },
						--	["sourceQuest"] = ,	--
							["g"] = {
								i(168614, {	-- Charged Scale of the Blue Aspect
									{ ["azeriteEssenceID"] = 12 },	-- The Crusible of Flame (Rank 4)
								}),
							},
						}),
]]--
					}),
					n(-2,   {	-- Vendors
						["lvl"] = 120,
						["g"] = {
							n(130216, {	-- Magni Bronzebeard
								["coord"] = { 42.22, 44.27, 81 },
								["g"] = {
									i(160544),	-- Champions of Azeroth Tabard
									i(163555, {	-- Drop of Azerite
										["cost"] = { { "i", 163036, 200 } },	-- 200x Polished Pet Charm
									}),
									i(163515, {	-- Shard of Azerite
										["cost"] = { { "i", 163036, 100 } },	-- 100x Polished Pet Charm
									}),
									i(161555),	-- Azerothian Champion's Crown
									i(161563),	-- Helm of the Azerothian Champion
									i(161560),	-- Azerothian Champion's Spaulders
									i(161557),	-- Vest of the Azerothian Champion
									i(160537),	-- Drape of the Azerothian Champion
								},
							}),
						},
					}),
				},
			}),
		}),
	}),
};