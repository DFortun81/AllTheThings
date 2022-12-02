---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(MULGORE, {
		["lore"] = "A land of windswept mesas and grassy plains, Mulgore is the tauren's ancestral homeland. Centaur often send raiding parties into Mulgore, and the tauren, now with the help of their Horde allies, beat them back. Tauren are naturally a nomadic people, and their tent cities are scattered across the landscape and change with the seasons and the weather.\n\nNow that they are members of the Horde, the tauren have constructed several permanent settlements, including fortified Dalsh-Beran and their capital of Thunder Bluff.",
		["maps"] = {
			8,	-- Palemane Rock
			9,	-- The Venture Co. Mine
		},
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_mulgore_01",
		-- #endif
		["groups"] = {
			m(CAMP_NARACHE, {
				["lore"] = "Camp Narache is the starting area and town for the Tauren, which is located in southern Mulgore at the northern edge of the Red Cloud Mesa. Tauren Shamans will find their first totem quest here for the Earth Totem. Camp Narache is the main village of the Hawkwind Tribe, and its Chief is a member of that Tribe.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Tauren_Male",
				-- #else
				["icon"] = asset("Achievement_Character_Tauren_Male"),
				-- #endif
				["groups"] = {
					-- #if AFTER MOP
					petbattle(filter(BATTLE_PETS, {
						p(385, {	-- Mouse
							["crs"] = { 61143 },	-- Mouse
						}),
						p(386, {	-- Prairie Dog
							["crs"] = { 61141 },	-- Prairie Dog
						}),
						p(378, {	-- Rabbit
							["crs"] = { 61080 },	-- Rabbit
						}),
					})),
					-- #endif
					n(QUESTS, {
						q(752, {	-- A Humble Task (1/2)
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 44.2, 76, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(753, {	-- A Humble Task (2/2)
							["qg"] = 2991,	-- Greatmother Hawkwind
							["coord"] = { 50.0, 81.0, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Water Pitcher
									["provider"] = { "i", 4755 },	-- Water Pitcher
									["coord"] = { 50.2, 81.3, MULGORE },
								}),
							},
						}),
						q(24857, {	-- Attack on Camp Narache
							["providers"] = {
								{ "o", 3076 },	-- Dirt-stained Map
								{ "i", 4850 },	-- Bristleback Attack Plans
							},
							["coord"] = { 63.3, 82.6, MULGORE },
							["timeline"] = { "added 3.3.0", "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(4911, {	-- Thick Bark Buckler
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(781, {	-- Attack on Camp Narache
							["providers"] = {
								{ "i", 4851 },	-- Dirt-stained Map
								{ "o", 3076 },	-- Dirt-stained Map
								{ "i", 4850 },	-- Bristleback Attack Plans
							},
							["coord"] = { 63.3, 82.6, MULGORE },
							["timeline"] = { "removed 3.3.0" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(4911, {	-- Thick Bark Buckler
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(3376, {	-- Break Sharptusk!
							["qg"] = 3209,	-- Brave Windfeather
							["coord"] = { 44.8, 76.6, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 3,
							["groups"] = {
								objective(1, {	-- 0/1 Chief Sharptusk Thornmantle's Head
									["provider"] = { "i", 10459 },	-- Chief Sharptusk Thornmantle's Head
									["coord"] = { 64.6, 77.8, MULGORE },
									["cr"] = 8554,	-- Chief Sharptusk Thornmantle
								}),
								i(10635, {	-- Painted Chain Leggings
									["timeline"] = { "removed 4.0.3" },
								}),
								i(10636, {	-- Nomadic Gloves
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(1519, {	-- Call of Earth (1/3)
							["qg"] = 5888,	-- Seer Ravenfeather
							["altQuests"] = { 1516 }, -- Call of Earth (1/3 Durotar)
							["coord"] = { 44.8, 76.2, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["lvl"] = 4,
							["groups"] = {
								objective(1, {	-- 0/2 Ritual Salve
									["provider"] = { "i", 6634 },	-- Ritual Salve
									["cr"] = 2953,	-- Bristleback Shaman
								}),
							},
						}),
						q(1520, {	-- Call of Earth (2/3)
							["providers"] = {
								{ "n", 5888 },	-- Seer Ravenfeather
								{ "i", 6635 },	-- Earth Sapta
							},
							["sourceQuest"] = 1519,	-- Call of Earth (1/3)
							["altQuests"] = { 1517 }, -- Call of Earth (2/3 Durotar)
							["coord"] = { 44.8, 76.2, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["lvl"] = 4,
						}),
						q(1521, {	-- Call of Earth (3/3)
							["providers"] = {
								{ "n", 5891 },	-- Minor Manifestation of Earth
								{ "i", 6656 },	-- Rough Quartz
							},
							["sourceQuest"] = 1520,	-- Call of Earth (2/3)
							["altQuests"] = { 1518 }, -- Call of Earth (3/3 Durotar)
							["coord"] = { 53.8, 80.4, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["lvl"] = 4,
							-- #if BEFORE 4.0.3
							["groups"] = {
								recipe(8071),	-- Stoneskin Totem
								i(5175, {	-- Earth Totem
									["description"] = "You must keep this in your bags forever.",
									["timeline"] = { "removed 4.0.3" },
								}),
							},
							-- #endif
						}),
						q(31165, {	-- Calligraphed Note
							["qg"] = 44927,	-- Rohaku Stonehoof
							["coord"] = { 34.0, 54.0, CAMP_NARACHE },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { MONK },
						}),
						q(27015, {	-- Consecrated Note
							["qg"] = 44927,	-- Rohaku Stonehoof
							["coord"] = { 34.0, 54.0, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { PALADIN },
						}),
						q(1462, {	-- Earth Sapta
							["qg"] = 5888,	-- Seer Ravenfeather
							["sourceQuest"] = 1519,	-- Call of Earth (1/3)
							["altQuests"] = { 1463 }, -- Earth Sapta (Durotar)
							["coord"] = { 44.8, 76.2, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["repeatable"] = true,
							["lvl"] = 4,
							-- #if BEFORE 4.0.3
							["groups"] = {
								i(6635),	-- Earth Sapta
							},
							-- #endif
						}),
						q(3092, {	-- Etched Note
							["providers"] = {
								{ "n", 2980 },	-- Grull Hawkwind
								{ "i", 9565 },	-- Etched Note
							},
							["sourceQuest"] = 747,	-- The Hunt Begins
							["coord"] = { 44.9, 77.1, MULGORE },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { HUNTER },
						}),
						q(14461, {	-- Feed of Evil
							["qg"] = 36694,	-- Adana Thunderhorn
							["sourceQuests"] = {
								14456,	-- Rite of Courage
								14455,	-- Stop the Thorncallers
							},
							["coord"] = { 31.0, 50.6, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(14458, {	-- Go to Adana
							["qg"] = 2980,	-- Grull Hawkwind
							["sourceQuest"] = 24852,	-- Our Tribe, Imprisoned
							["coord"] = { 39.4, 37.0, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(27014, {	-- Hallowed Note
							["qg"] = 44927,	-- Rohaku Stonehoof
							["coord"] = { 34.0, 54.0, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { PRIEST },
						}),
						q(24861, {	-- Last Rites, First Rites
							["qg"] = 2981,	-- Chief Hawkwind
							["sourceQuest"] = 14460,	-- Rite of Honor
							["coord"] = { 27.6, 28.4, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(24852, {	-- Our Tribe, Imprisoned
							["qg"] = 2980,	-- Grull Hawkwind
							["sourceQuest"] = 14452,	-- Rite of Strength
							["coord"] = { 39.4, 37.0, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(57198, {	-- Red Cloud Gloves
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(131867, {	-- Red Cloud Handwraps
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57215, {	-- Quill Impaled Boots
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(14456, {	-- Rite of Courage
							["qg"] = 36694,	-- Adana Thunderhorn
							["sourceQuest"] = 14458,	-- Go To Adana
							["coord"] = { 31.0, 50.6, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(57201, {	-- Robes of the Sun
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(57218, {	-- Rabbit Chaser's Leggings
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(131871, {	-- Rabbit Chaser's Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57224, {	-- Longstalker's Rifle
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(14460, {	-- Rite of Honor
							["qg"] = 36694,	-- Adana Thunderhorn
							["sourceQuests"] = {
								14461,	-- Feed of Evil
								14459,	-- The Battleboars
							},
							["coord"] = { 31.0, 50.6, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(57203, {	-- Slippers of High Honor
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57220, {	-- Sunwalker's Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131872, {	-- Sunwalker's Waistcord
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57792, {	-- Bag of Thorns
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(14452, {	-- Rite of Strength
							["qg"] = 2980,	-- Grull Hawkwind
							["sourceQuest"] = 14449,	-- The First Step
							["coord"] = { 39.4, 37.0, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(57199, {	-- Sun Bleached Bracer
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(131868, {	-- Sun Bleached Armbands
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57216, {	-- Mud Splattering Hammer
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(57231, {	-- Red Ceremonial Dagger
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(757, {	-- Rite of Strength
							["qg"] = 2982,	-- Seer Graytongue
							["sourceQuest"] = 755,	-- Rites of the Earthmother (1/3)
							["coord"] = { 42.6, 92, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/12 Bristleback Belt
									["provider"] = { "i", 4770 },	-- Bristleback Belt
									["crs"] = {
										2952,	-- Bristleback Quilboar
										2953,	-- Bristleback Shaman
									},
								}),
								i(1382, {	-- Rock Mace
									["timeline"] = { "removed 4.0.3" },
								}),
								i(1383, {	-- Stone Tomahawk
									["timeline"] = { "removed 4.0.3" },
								}),
								i(2137, {	-- Whittling Knife
									["timeline"] = { "removed 4.0.3" },
								}),
								i(5776, {	-- Elder's Cane
									["timeline"] = { "removed 4.0.3" },
								}),
								i(5777, {	-- Brave's Axe
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(24215, {	-- Rite of the Winds
							["qg"] = 36803,	-- Rite of the Winds
							["sourceQuest"] = 23733,	-- Rites of the Earthmother
							["coord"] = { 15.4, 30.4, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(23733, {	-- Rites of the Earthmother
							["qg"] = 2981,	-- Chief Hawkwind
							["sourceQuest"] = 24861,	-- Last Rites, First Rites
							["coord"] = { 27.6, 28.4, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(755, {	-- Rites of the Earthmother (1/3)
							["qg"] = 2981,	-- Chief Hawkwind
							["sourceQuest"] = 753,	-- A Humble Task (2/2)
							["coord"] = { 44.2, 76.1, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
						}),
						q(14437, {	-- Rites of the Earthmother (2/3)
							["providers"] = {
								{ "n", 2981 },	-- Chief Hawkwind
								{ "i", 4783 },	-- Totem of Hawkwind
							},
							["sourceQuest"] = 757,	-- Rite of Strength
							["coord"] = { 44.2, 76.1, MULGORE },
							["timeline"] = { "added 4.0.1", "removed 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(763, {	-- Rites of the Earthmother (2/3)
							["providers"] = {
								{ "n", 2981 },	-- Chief Hawkwind
								{ "i", 4783 },	-- Totem of Hawkwind
							},
							["sourceQuest"] = 757,	-- Rite of Strength
							["coord"] = { 44.2, 76.1, MULGORE },
							["timeline"] = { "removed 4.0.1" },
							["races"] = HORDE_ONLY,
						}),
						q(3093, {	-- Rune-Inscribed Note
							["providers"] = {
								{ "n", 2980 },	-- Grull Hawkwind
								{ "i", 9552 },	-- Rune-Inscribed Note
							},
							["sourceQuest"] = 747,	-- The Hunt Begins
							["coord"] = { 44.9, 77.1, MULGORE },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { SHAMAN },
						}),
						q(3091, {	-- Simple Note
							["providers"] = {
								{ "n", 2980 },	-- Grull Hawkwind
								{ "i", 9547 },	-- Simple Note
							},
							["sourceQuest"] = 747,	-- The Hunt Begins
							["coord"] = { 44.9, 77.1, MULGORE },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { WARRIOR },
						}),
						q(14455, {	-- Stop the Thorncallers
							["qg"] = 36694,	-- Adana Thunderhorn
							["sourceQuest"] = 14458,	-- Go To Adana
							["coord"] = { 31.0, 50.6, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(57232, {	-- Thorn-Proof Wristguard
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(57200, {	-- Thorncaller Trousers
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(57217, {	-- Thorned Cinch
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(131870, {	-- Thorned Links
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(14459, {	-- The Battleboars
							["qg"] = 36694,	-- Adana Thunderhorn
							["sourceQuests"] = {
								14456,	-- Rite of Courage
								14455,	-- Stop the Thorncallers
							},
							["coord"] = { 31.0, 50.6, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(57202, {	-- Scarred Battleboar Chest
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(131869, {	-- Scarred Battleboar Breastplate
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57219, {	-- Braided Boarskin Belt
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(780, {	-- The Battleboars
							["qg"] = 2980,	-- Grull Hawkwind
							["sourceQuest"] = 750,	-- The Hunt Continues
							["coord"] = { 44.9, 77.1, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/8 Battleboar Snout
									["provider"] = { "i", 4848 },	-- Battleboar Snout
									["crs"] = {
										2966,	-- Battleboar
										2954,	-- Bristleback Battleboar
									},
								}),
								objective(2, {	-- 0/8 Battleboar Flank
									["provider"] = { "i", 4849 },	-- Battleboar Flank
									["crs"] = {
										2966,	-- Battleboar
										2954,	-- Bristleback Battleboar
									},
								}),
								i(6059, {	-- Nomadic Vest
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(14449, {	-- The First Step
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 27.7, 28.5, CAMP_NARACHE },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(747, {	-- The Hunt Begins
							["qg"] = 2980,	-- Grull Hawkwind
							["coord"] = { 44.9, 77.1, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/7 Plainstrider Meat
									["provider"] = { "i", 4739 },	-- Plainstrider Meat
									["cr"] = 2955,	-- Plainstrider
								}),
								objective(2, {	-- 0/7 Plainstrider Feather
									["provider"] = { "i", 4740 },	-- Plainstrider Feather
									["cr"] = 2955,	-- Plainstrider
								}),
								i(4954, {	-- Nomadic Belt
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4910, {	-- Painted Chain Gloves
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(750, {	-- The Hunt Continues
							["qg"] = 2980,	-- Grull Hawkwind
							["sourceQuest"] = 747,	-- The Hunt Begins
							["coord"] = { 44.9, 77.1, MULGORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/10 Mountain Cougar Pelt
									["provider"] = { "i", 4742 },	-- Mountain Cougar Pelt
									["cr"] = 2961,	-- Mountain Cougar
								}),
								i(4908, {	-- Nomadic Bracers
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4913, {	-- Painted Chain Belt
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(31166, {	-- Tiger Palm
							["qg"] = 63327,	-- Shoyu
							["coord"] = { 27.8, 28.6, CAMP_NARACHE },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { MONK },
						}),
						q(3094, {	-- Verdant Note
							["providers"] = {
								{ "n", 2980 },	-- Grull Hawkwind
								{ "i", 9581 },	-- Verdant Note
							},
							["sourceQuest"] = 747,	-- The Hunt Begins
							["coord"] = { 44.9, 77.1, MULGORE },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TAUREN },
							["classes"] = { DRUID },
						}),
					}),
					n(ZONE_DROPS, {
						i(1388, {	-- Crooked Staff
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 2953,	-- Bristleback Shaman
						}),
						i(1384, {	-- Dull Blade
							-- #if AFTER CATA
							["cr"] = 36708,	-- Bristleback Gun Thief
							-- #else
							["cr"] = 2952,	-- Bristleback Quilboar
							-- #endif
						}),
						i(4951, {	-- Squealer's Belt
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 3229,	-- "Squealer" Thornmantle
						}),
					}),
				},
			}),
			n(ACHIEVEMENTS, {
				explorationAch(736, {	-- Explore Mulgore
					-- #if BEFORE WRATH
					["description"] = "Explore Mulgore, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(477, {	-- Gazelle Fawn
					["crs"] = { 62176 },	-- Gazelle Fawn
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["128:120:473:260"] = 224,	-- Ravaged Caravan
				["128:155:379:242"] = 397,	-- Thunderhorn Water Well
				["128:205:303:307"] = 818,	-- Palemane Rock
				["170:128:458:369"] = 396,	-- Winterhoof Water Well
				["185:128:291:0"] = 398,	-- Wildmane Water Well
				["205:128:395:0"] = 819,	-- Windfury Ridge
				["205:230:502:16"] = 225,	-- Red Rocks
				["210:180:255:214"] = 404,	-- Bael'dun Digsite
				["215:240:428:80"] = 820,	-- The Golden Plains
				["225:235:532:238"] = 360,	-- The Venture Co. Mine
				["256:190:523:356"] = 821,	-- The Rolling Plains
				["256:200:367:303"] = 222,	-- Bloodhoof Village
				["280:240:249:59"] = 1638,	-- Thunder Bluff
				["470:243:270:425"] = 220,	-- Red Cloud Mesa
				--[[
				[221] = 2,                               -- Camp Narache
				[223] = 4,                               -- Stonebull Lake
				[358] = 7,                               -- Brambleblade Ravine
				[399] = 12,                              -- Skyline Ridge
				[471] = 15,                              -- Brave Wind Mesa
				[472] = 16,                              -- Fire Stone Mesa
				[473] = 17,                              -- Mantle Rock
				[637] = 21,                              -- Kodo Rock
				]]--
			})),
			-- #endif
			-- #if AFTER CATA
			n(FLIGHT_PATHS, {
				fp(402, {	-- Bloodhoof Village, Mulgore
					["cr"] = 40809,	-- Tak <Wind Rider Master>
					["coord"] = { 47.4, 58.6, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(833, {	-- A Sacred Burial
					["qg"] = 3233,	-- Lorekeeper Raintotem
					-- #if AFTER CATA
					["coord"] = { 49.4, 17.2, MULGORE },
					-- #else
					["coord"] = { 59.8, 25.6, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Bristleback Interloper slain
							["provider"] = { "n", 3232 },	-- Bristleback Interloper
						}),
						i(57237, {	-- Cairne's First Breastplate
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57228, {	-- Cord of Tragic Memory
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131217, {	-- Waistband of Tragic Memory
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57212, {	-- Slippers of Mourning
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(1656, {	-- A Task Unfinished
					["providers"] = {
						{ "n", 6775 },	-- Antur Fallow
						{ "i", 7626 },	-- Bundle of Furs
					},
					["coord"] = { 38.6, 81.6, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				q(743, {	-- Dangers of the Windfury
					["qg"] = 2985,	-- Ruul Eagletalon
					-- #if AFTER CATA
					["coord"] = { 47.4, 61.2, MULGORE },
					-- #else
					["coord"] = { 47.4, 62.0, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Windfury Talon
							["provider"] = { "i", 4751 },	-- Windfury Talon
							["crs"] = {
								2962,	-- Windfury Harpy
								2963,	-- Windfury Wind Witch
							},
						}),
					},
				}),
				q(14436, {	-- Dwarven Digging
					["qg"] = 36644,	-- Ahmo Thunderhorn
					["coord"] = { 47.7, 59.6, MULGORE },
					["timeline"] = { "added 4.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/6 Broken Tools
							["provider"] = { "i", 4703 },	-- Broken Tools
							["cost"] = {{ "i", 4702, 1 }},	-- Prospector's Pick
							["coord"] = { 34, 46, MULGORE },
							["crs"] = {
								2990,	-- Bael'dun Appraiser
								2989,	-- Bael'dun Digger
							},
						}),
						i(4969, {	-- Fortified Bindings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4970, {	-- Rough-hewn Kodo Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(131213, {	-- Chain Kodo-Rider's Pants
							-- CRIEVE NOTE: This is a funny one, Blizzard created this item and added it to this removed from game quest... [reynolds] But Why? [/reynolds]
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(746, {	-- Dwarven Digging
					["qg"] = 2993,	-- Baine Bloodhoof
					["coord"] = { 47.5, 60.2, MULGORE },
					["timeline"] = { "removed 4.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/6 Broken Tools
							["provider"] = { "i", 4703 },	-- Broken Tools
							["cost"] = {{ "i", 4702, 1 }},	-- Prospector's Pick
							["coord"] = { 34, 46, MULGORE },
							["crs"] = {
								2990,	-- Bael'dun Appraiser
								2989,	-- Bael'dun Digger
							},
						}),
						i(4969, {	-- Fortified Bindings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4970, {	-- Rough-hewn Kodo Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24550, {	-- Journey into Thunder Bluff
					["qg"] = 37024,	-- Una Wildmane
					["sourceQuest"] = 24524,	-- Wildmane Cleansing
					["coord"] = { 49.4, 17.4, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = { TAUREN },
				}),
				q(14439, {	-- Journey into Thunder Bluff
					["qg"] = 2994,	-- Ancestral Spirit
					["sourceQuest"] = 773,	-- Rite of Wisdom
					["coord"] = { 61.4, 21, MULGORE },
					["timeline"] = { "added 4.0.1", "removed 4.0.3" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
				}),
				q(775, {	-- Journey into Thunder Bluff
					["qg"] = 2994,	-- Ancestral Spirit
					["sourceQuest"] = 773,	-- Rite of Wisdom
					["coord"] = { 61.4, 21, MULGORE },
					["timeline"] = { "removed 4.0.1" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
				}),
				q(11129, {	-- Kyle's Gone Missing!
					["qg"] = 23618,	-- Ahab Wheathoof <The Old Rancher>
					-- #if AFTER CATA
					["coord"] = { 48.3, 53.1, MULGORE },
					-- #else
					["coord"] = { 48.2, 53.4, MULGORE },
					-- #endif
					["timeline"] = { "added 2.1.2" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Kyle Fed
							["providers"] = {
								{ "i", 33009 },	-- Tender Strider Meat
								{ "n", 23616 },	-- Kyle the Frenzied
							},
							["coord"] = { 48.6, 62.2, MULGORE },
							["crs"] = {
								2956,	-- Adult Plainstrider
								2957,	-- Elder Plainstrider
								3068,	-- Mazzranache
							},
						}),
					},
				}),
				q(32670, {	-- Learn to Ride
					["description"] = "This quest is available to Tauren upon reaching level 10.",
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["timeline"] = { "added 5.2.0.16446" },
					["races"] = { TAUREN },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(14087, {	-- Learn to Ride in Mulgore
					["provider"] = { "i", 46884 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Tauren in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 4.0.1" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { TAUREN },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(26188, {	-- Mazzranache
					["qg"] = 3055,	-- Maur Raincaller
					["coord"] = { 47.1, 56.6, MULGORE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57209, {	-- Belt of the Prairie Wolf
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(66616, {	-- Cougar Pelt Wristwraps
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131494, {	-- Prairie Wolf Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57234, {	-- Swoopskin Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(766, {	-- Mazzranache
					["qg"] = 3055,	-- Maur Raincaller
					["coord"] = { 47, 57, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Prairie Wolf Heart
							["provider"] = { "i", 4804 },	-- Prairie Wolf Heart
							["crs"] = {
								2959,	-- Prairie Stalker
								2958,	-- Prairie Wolf
								2960,	-- Prairie Wolf Alpha
							},
						}),
						objective(2, {	-- 0/1 Flatland Cougar Femur
							["provider"] = { "i", 4805 },	-- Flatland Cougar Femur
							["cr"] = 3035,	-- Flatland Cougar
						}),
						objective(3, {	-- 0/1 Plainstrider Scale
							["provider"] = { "i", 4806 },	-- Plainstrider Scale
							["crs"] = {
								2956,	-- Adult Plainstrider
								2957,	-- Elder Plainstrider
								3068,	-- Mazzranache
							},
						}),
						objective(4, {	-- 0/1 Swoop Gizzard
							["provider"] = { "i", 4807 },	-- Swoop Gizzard
							["crs"] = {
								2970,	-- Swoop
								2971,	-- Taloned Swoop
								2969,	-- Wiry Swoop
							},
						}),
						i(4972, {	-- Cliff Runner Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4973, {	-- Plains Hunter Wristguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24459, {	-- Morin Cloudstalker
					["qg"] = 36644,	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.5, MULGORE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7663, {	-- New Kodo - Green
					["qg"] = 3685,	-- Harb Clawhoof
					-- #if AFTER CATA
					["coord"] = { 47.6, 58.0, MULGORE },
					-- #else
					["coord"] = { 47.6, 58.4, MULGORE },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 15292, 1 } },	-- Green Kodo (MOUNT!)
					["sym"] = { { "select", "itemID", 18794, 18795, 18793 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(7662, {	-- New Kodo - Teal
					["qg"] = 3685,	-- Harb Clawhoof
					-- #if AFTER CATA
					["coord"] = { 47.6, 58.0, MULGORE },
					-- #else
					["coord"] = { 47.6, 58.4, MULGORE },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 15293, 1 } },	-- Teal Kodo (MOUNT!)
					["sym"] = { { "select", "itemID", 18794, 18795, 18793 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(20440, {	-- Poison Water
					["qg"] = 2948,	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.5, MULGORE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = { TAUREN },
				}),
				q(748, {	-- Poison Water
					["qg"] = 2948,	-- Mull Thunderhorn
					["coord"] = { 48.5, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/6 Prairie Wolf Paw
							["provider"] = { "i", 4758 },	-- Prairie Wolf Paw
							["crs"] = {
								2959,	-- Prairie Stalker
								2958,	-- Prairie Wolf
								2960,	-- Prairie Wolf Alpha
							},
						}),
						objective(2, {	-- 0/4 Plainstrider Talon
							["provider"] = { "i", 4759 },	-- Plainstrider Talon
							["crs"] = {
								2956,	-- Adult Plainstrider
								2957,	-- Elder Plainstrider
								3068,	-- Mazzranache
							},
						}),
					},
				}),
				q(744, {	-- Preparation for Ceremony
					["qg"] = 2987,	-- Eyahn Eagletalon
					-- #if AFTER CATA
					["coord"] = { 49.6, 17.4, MULGORE },
					-- #else
					["coord"] = { 37.6, 59.8, THUNDER_BLUFF },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Azure Feather
							["provider"] = { "i", 4752 },	-- Azure Feather
							["cr"] = 2964,	-- Windfury Sorceress
						}),
						objective(2, {	-- 0/6 Bronze Feather
							["provider"] = { "i", 4753 },	-- Bronze Feather
							["cr"] = 2965,	-- Windfury Matriarch
						}),
						i(57211, {	-- Leggings of Brown Grass
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57227, {	-- Hewn Kodo Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131212, {	-- Plainstrider Handguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57236, {	-- Plainstrider Leg Armor
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(4968, {	-- Bound Harness
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4967, {	-- Tribal Warrior's Shield
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24457, {	-- Rite of Vision (1/2)
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 24456,	-- Thunderhorn Cleansing
					["coord"] = { 48.6, 59.8, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
				}),
				q(20441, {	-- Rite of Vision (2/2)
					["qg"] = 3054,	-- Zarlman Two-Moons
					["sourceQuest"] = 24457,	-- Rite of Vision (1/2)
					["coord"] = { 47.8, 57.2, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TAUREN },
					["groups"] = {
						i(57206, {	-- Earthmother's Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131363, {	-- Earthmother's Garb
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57222, {	-- Rainwalker's Bracer
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(767, {	-- Rite of Vision (1/3)
					["qg"] = 2993,	-- Baine Bloodhoof
					["sourceQuest"] = 763,	-- Rites of the Earthmother (2/3)
					["coord"] = { 47.5, 60.2, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
				}),
				q(771, {	-- Rite of Vision (2/3)
					["qg"] = 3054,	-- Zarlman Two-Moons
					["sourceQuest"] = 767,	-- Rite of Vision (1/3)
					["coord"] = { 47.8, 57.5, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["groups"] = {
						objective(1, {	-- 0/2 Well Stone
							["providers"] = {
								{ "i", 4808 },	-- Well Stone
								{ "o", 2910 },	-- Well Stone
							},
						}),
						objective(2, {	-- 0/2 Ambercorn
							["providers"] = {
								{ "i", 4809 },	-- Ambercorn
								{ "o", 2912 },	-- Ambercorn
							},
						}),
					},
				}),
				q(772, {	-- Rite of Vision (3/3)
					["providers"] = {
						{ "n", 3054 },	-- Zarlman Two-Moons
						{ "i", 4823 },	-- Water of the Seers
					},
					["sourceQuest"] = 771,	-- Rite of Vision (2/3)
					["coord"] = { 47.8, 57.5, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["groups"] = {
						i(4906, {	-- Rainwalker Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4958, {	-- Sun-beaten Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(773, {	-- Rite of Wisdom
					-- #if AFTER CATA
					["qg"] = 3233,	-- Lorekeeper Raintotem
					["sourceQuest"] = 20441,	-- Rite of Vision (2/2)
					["coord"] = { 49.4, 17.2, MULGORE },
					["races"] = { TAUREN },
					-- #else
					["qg"] = 2984,	-- Seer Wiserunner
					["sourceQuest"] = 772,	-- Rite of Vision (3/3)
					["coord"] = { 32.8, 36.0, MULGORE },
					["races"] = HORDE_ONLY,
					-- #endif
					["lvl"] = lvlsquish(3, 3, 1),
				}),
				q(14440, {	-- Rites of the Earthmother (3/3)
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["sourceQuest"] = 14439,	-- Journey into Thunder Bluff
					["coord"] = { 59.8, 51.6, THUNDER_BLUFF },
					["timeline"] = { "added 4.0.1", "removed 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["groups"] = {
						objective(1, {	-- 0/1 Horn of Arra'chea
							["provider"] = { "i", 4841 },	-- Horn of Arra'chea
							["coords"] = {
								{ 48.4, 15.6, MULGORE },
								{ 53.0, 13.2, MULGORE },
								{ 55.0, 22.0, MULGORE },
								{ 56.4, 29.0, MULGORE },
								{ 52.2, 31.2, MULGORE },
								{ 51.0, 25.8, MULGORE },
								{ 49.6, 20.8, MULGORE },
							},
							["cr"] = 3058,	-- Arra'chea
						}),
						i(4909, {	-- Kodo Hunter's Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(776, {	-- Rites of the Earthmother (3/3)
					["qg"] = 3057,	-- Cairne Bloodhoof <High Chieftain>
					["sourceQuest"] = 775,	-- Journey into Thunder Bluff
					["coord"] = { 59.8, 51.6, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["groups"] = {
						objective(1, {	-- 0/1 Horn of Arra'chea
							["provider"] = { "i", 4841 },	-- Horn of Arra'chea
							["coords"] = {
								{ 48.4, 15.6, MULGORE },
								{ 53.0, 13.2, MULGORE },
								{ 55.0, 22.0, MULGORE },
								{ 56.4, 29.0, MULGORE },
								{ 52.2, 31.2, MULGORE },
								{ 51.0, 25.8, MULGORE },
								{ 49.6, 20.8, MULGORE },
							},
							["cr"] = 3058,	-- Arra'chea
						}),
						i(4909, {	-- Kodo Hunter's Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14438, {	-- Sharing the Land
					["qg"] = 36644,	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.5, MULGORE },
					["timeline"] = { "added 4.0.1" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57204, {	-- Thunderhorn Cloak
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(745, {	-- Sharing the Land
					["qg"] = 2993,	-- Baine Bloodhoof
					["coord"] = { 47.5, 60.2, MULGORE },
					["timeline"] = { "removed 4.0.1" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/10 Palemane Tanner slain
							["provider"] = { "n", 2949 },	-- Palemane Tanner
						}),
						objective(2, {	-- 0/8 Palemane Skinner slain
							["provider"] = { "n", 2950 },	-- Palemane Skinner
						}),
						objective(3, {	-- 0/5 Palemane Poacher slain
							["provider"] = { "n", 2951 },	-- Palemane Poacher
						}),
						i(4960),	-- Flash Pellet
					},
				}),
				q(26180, {	-- Supervisor Fizsprocket
					["qg"] = 2988,	-- Morin Cloudstalker
					["sourceQuest"] = 751,	-- The Ravaged Caravan (2/2)
					["coord"] = { 57.0, 60.4, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57242, {	-- Goblin Masher
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57208, {	-- Trackless Sandals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131493, {	-- Trackless Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(765, {	-- Supervisor Fizsprocket
					["qg"] = 2988,	-- Morin Cloudstalker
					["sourceQuest"] = 751,	-- The Ravaged Caravan (2/2)
					["coord"] = { 54.4, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Fizsprocket's Clipboard
							["provider"] = { "i", 4819 },	-- Fizsprocket's Clipboard
							["coord"] = { 64.8, 43.4, MULGORE },
							["cr"] = 3051,	-- Supervisor Fizsprocket
						}),
						i(4974, {	-- Compact Fighting Knife
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4964, {	-- Goblin Smasher
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(761, {	-- Swoop Hunting
					["qg"] = 2947,	-- Harken Windtotem
					-- #if AFTER CATA
					["coord"] = { 48.7, 58.7, MULGORE },
					-- #else
					["coord"] = { 48.7, 59.3, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Trophy Swoop Quill
							["provider"] = { "i", 4769 },	-- Swoop Hunting
							["crs"] = {
								2970,	-- Swoop
								2969,	-- Wiry Swoop
							},
						}),
					},
				}),
				q(6061, {	-- Taming the Beast (1/3)
					["qg"] = 3065,	-- Yaw Sharpmane <Hunter Trainer>
					["sourceQuests"] = {
						6065,	-- The Hunter's Path [Thunder Bluff]
						6066,	-- The Hunter's Path [Mulgore]
						6067,	-- The Hunter's Path [Durotar]
					},
					["coord"] = { 47.8, 55.6, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame an Adult Plainstrider
							["providers"] = {
								{ "n", 2956 },	-- Adult Plainstrider
								{ "i", 15914 },	-- Taming Rod
							},
						}),
					},
				}),
				q(6087, {	-- Taming the Beast (2/3)
					["qg"] = 3065,	-- Yaw Sharpmane <Hunter Trainer>
					["sourceQuest"] = 6061,	-- Taming the Beast (1/3)
					["coord"] = { 47.8, 55.6, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame a Prairie Stalker
							["providers"] = {
								{ "n", 2959 },	-- Prairie Stalker
								{ "i", 15915 },	-- Taming Rod
							},
						}),
					},
				}),
				q(6088, {	-- Taming the Beast (3/3)
					["qg"] = 3065,	-- Yaw Sharpmane <Hunter Trainer>
					["sourceQuest"] = 6087,	-- Taming the Beast (2/3)
					["coord"] = { 47.8, 55.6, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame a Swoop
							["providers"] = {
								{ "n", 2970 },	-- Swoop
								{ "i", 15916 },	-- Taming Rod
							},
						}),
						-- #if BEFORE CATA
						recipe(883),	-- Call Pet
						recipe(2641),	-- Dismiss Pet
						recipe(1515),	-- Tame Beast
						-- #endif
					},
				}),
				q(770, {	-- The Demon Scarred Cloak
					["provider"] = { "i", 4854 },	-- Demon Scarred Cloak
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(6, 6, 1),
					["groups"] = {
						i(4971),	-- Skorn's Hammer
						i(3079),	-- Skorn's Rifle
					},
				}),
				q(6065, {	-- The Hunter's Path [Thunder Bluff]
					["qg"] = 3038,	-- Kary Thunderhorn <Hunter Trainer>
					["coord"] = { 58.4, 88.0, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6066, {	-- The Hunter's Path [Mulgore]
					["qg"] = 3061,	-- Lanka Farshot <Hunter Trainer>
					["coord"] = { 44.3, 75.7, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6067, {	-- The Hunter's Path [Durotar]
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["coord"] = { 51.9, 43.5, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(861, {	-- The Hunter's Way
					["qg"] = 3052,	-- Skorn Whitecloud
					["altQuests"] = {
						860,	-- Sergra Darkthorn
						844,	-- Plainstrider Menace
					},
					["coord"] = { 46.76, 60.22, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/4 Flatland Prowler Claw
							["provider"] = { "i", 5203 },	-- Flatland Prowler Claw
							["cr"] = 3566,	-- Flatland Prowler
						}),
					},
				}),
				q(749, {	-- The Ravaged Caravan (1/2)
					["qg"] = 2988,	-- Morin Cloudstalker
					-- #if AFTER CATA
					["sourceQuest"] = 24459,	-- Morin Cloudstalker
					["coord"] = { 57.0, 60.4, MULGORE },
					-- #else
					["coord"] = { 54.4, 60.4, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(751, {	-- The Ravaged Caravan (2/2)
					["providers"] = {
						{ "o", 2908 },	-- Sealed Supply Crate
						{ "i", 4834 },	-- Venture Co. Documents
					},
					["sourceQuest"] = 749,	-- The Ravaged Caravan (1/2)
					-- #if AFTER CATA
					["coord"] = { 53.6, 48.4, MULGORE },
					-- #else
					["coord"] = { 53.8, 48.3, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(14491, {	-- The Restless Earth
					["qg"] = 36644,	-- Ahmo Thunderhorn
					["sourceQuest"] = 14438,	-- Sharing the Land
					["coord"] = { 47.6, 59.6, MULGORE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57223, {	-- Chestguard of the Beating Drum
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57207, {	-- Restless Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57233, {	-- Worn Ceremonial Tomahawk
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(26179, {	-- The Venture Co.
					["qg"] = 2988,	-- Morin Cloudstalker
					["sourceQuest"] = 751,	-- The Ravaged Caravan (2/2)
					["coord"] = { 57.0, 60.4, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(764, {	-- The Venture Co.
					["qg"] = 2988,	-- Morin Cloudstalker
					["sourceQuest"] = 751,	-- The Ravaged Caravan (2/2)
					["coord"] = { 54.4, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
				}),
				q(24456, {	-- Thunderhorn Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 24441,	-- Thunderhorn Totem
					["coord"] = { 48.6, 59.8, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TAUREN },
					["groups"] = {
						i(57235, {	-- Bloodhoof War Shield
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57226, {	-- Touch of Dawn
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57210, {	-- Thunderhorn Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131366, {	-- Thunderhorn Handguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(758, {	-- Thunderhorn Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 5415,	-- Thunderhorn Totem
					["coord"] = { 48.5, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- Cleanse the Thunderhorn Water Well
							["provider"] = { "i", 5415 },	-- Thunderhorn Cleansing Totem
							["coord"] = { 44, 45, MULGORE },
						}),
						i(4963, {	-- Thunderhorn Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24441, {	-- Thunderhorn Totem
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 24440,	-- Winterhoof Cleansing
					["coord"] = { 48.6, 59.8, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TAUREN },
				}),
				q(756, {	-- Thunderhorn Totem
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 754,	-- Winterhoof Cleansing
					["coord"] = { 48.5, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/6 Stalker Claws
							["provider"] = { "i", 4801 },	-- Thunderhorn Totem
							["cr"] = 2959,	-- Prairie Stalker
						}),
						objective(2, {	-- 0/6 Cougar Claws
							["provider"] = { "i", 4802 },	-- Cougar Claws
							["cr"] = 3035,	-- Flatland Cougar
						}),
					},
				}),
				q(6089, {	-- Training the Beast
					["qg"] = 3065,	-- Yaw Sharpmane <Hunter Trainer>
					["sourceQuest"] = 6088,	-- Taming the Beast (3/3)
					["coord"] = { 47.8, 55.6, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					-- #if BEFORE CATA
					["groups"] = {
						recipe(6991),		-- Feed Pet
						recipe(982),		-- Revive Pet
					},
					-- #endif
				}),
				q(24524, {	-- Wildmane Cleansing
					["qg"] = 37024,	-- Una Wildmane
					["sourceQuest"] = 24523,	-- Wildmane Totem
					["coord"] = { 49.4, 17.4, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TAUREN },
					["groups"] = {
						i(57238, {	-- Cliff Running Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57229, {	-- Duskwatcher's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131373, {	-- Duskwatcher's Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57240, {	-- Hawkeye Rifle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57213, {	-- Waterbearer's Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(760, {	-- Wildmane Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 759,	-- Wildmane Totem
					["coord"] = { 48.5, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- Cleanse the Wildmane Well
							["provider"] = { "i", 5416 },	-- Wildmane Cleansing Totem
							["coord"] = { 43, 14, MULGORE },
						}),
						i(3443, {	-- Ceremonial Tomahawk
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4961, {	-- Dreamwatcher Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24523, {	-- Wildmane Totem
					["qg"] = 37024,	-- Una Wildmane
					["sourceQuest"] = 20441,	-- Rite of Vision
					["coord"] = { 49.4, 17.4, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TAUREN },
				}),
				q(759, {	-- Wildmane Totem
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 758,	-- Thunderhorn Cleansing
					["coord"] = { 48.5, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/8 Prairie Alpha Tooth
							["provider"] = { "i", 4803 },	-- Prairie Alpha Tooth
							["cr"] = 2960,	-- Prairie Wolf Alpha
						}),
					},
				}),
				q(24440, {	-- Winterhoof Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 20440,	-- Poison Water
					["coord"] = { 48.6, 59.8, MULGORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TAUREN },
					["groups"] = {
						i(57221, {	-- Legs of the Long Day
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57205, {	-- Plains Hunter Guards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(754, {	-- Winterhoof Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["sourceQuest"] = 748,	-- Poison Water
					["coord"] = { 48.5, 60.4, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- Cleanse the Winterhoof Water Well
							["provider"] = { "i", 5411 },	-- Winterhoof Cleansing Totem
							["coord"] = { 53, 66, MULGORE },
						}),
					},
				}),
			}),
			n(RARES, {
				n(5787, {	-- Enforcer Emilgund
					-- #if AFTER CATA
					["coord"] = { 60.6, 47.6, MULGORE },
					-- #else
					["coord"] = { 40.6, 15.8, MULGORE },
					-- #endif
				}),
				n(3056, {	-- Ghost Howl
					-- #if AFTER CATA
					["coords"] = {
                        { 42.21, 15.41, MULGORE },
                        { 44.41, 15.01, MULGORE },
                        { 44.81, 16.41, MULGORE },
                        { 44.01, 17.61, MULGORE },
                    },
					-- #else
					["coords"] = {
						{ 50.6, 15.0, MULGORE },
						{ 39.6, 13.8, MULGORE },
						{ 37.4, 17.8, MULGORE },
						{ 32.8, 19.2, MULGORE },
						{ 32.0, 26.0, MULGORE },
						{ 34.0, 29.2, MULGORE },
						{ 37.0, 42.6, MULGORE },
						{ 44.2, 41.2, MULGORE },
					},
					-- #endif
					["groups"] = {
						i(4854, {	-- Demon Scarred Cloak
							["ignoreSource"] = true,
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(3068, {	-- Mazzranache
					-- #if AFTER CATA
					["coord"] = { 50.4, 42.6, MULGORE },
					-- #else
					["coords"] = {
						{ 34.8, 42.2, MULGORE },
						{ 39.4, 44.2, MULGORE },
						{ 44.4, 42.9, MULGORE },
						{ 51.2, 43.6, MULGORE },
						{ 56.6, 44.0, MULGORE },
					},
					-- #endif
					["groups"] = {
						i(4861, {	-- Sleek Feathered Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5785, {	-- Sister Hatelash
					-- #if AFTER CATA
					["coords"] = {
						{ 53.4, 12.6, MULGORE },
						{ 32.6, 24.0, MULGORE },
					},
					-- #else
					["coords"] = {
						{ 30.6, 21.6, MULGORE },
						{ 36.6, 11.6, MULGORE },
						{ 55.6, 12.0, MULGORE },
					},
					-- #endif
					["groups"] = {
						i(4772, {	-- Warm Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5786, {	-- Snagglespear
					-- #if AFTER CATA
					["coords"] = {
						{ 53.4, 71.6, MULGORE },
						{ 48.8, 70.0, MULGORE },
					},
					-- #else
					["coords"] = {
						{ 48.2, 68.0, MULGORE },
						{ 50.6, 71.4, MULGORE },
						{ 55.2, 72.2, MULGORE },
					},
					-- #endif
				}),
				n(5807, {	-- The Rake
					["coords"] = {
						{ 50.6, 26.6, MULGORE },
						{ 55.6, 24.4, MULGORE },
						{ 54.4, 20.2, MULGORE },
						{ 49.6, 22.8, MULGORE },
					},
					["groups"] = {
						i(17922, {	-- Lionfur Armor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(3685, {	-- Harb Clawhoof <Kodo Mounts>
					-- #if AFTER CATA
					["coord"] = { 47.6, 58.0, MULGORE },
					-- #else
					["coord"] = { 47.6, 58.4, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(15277),	-- Gray Kodo (MOUNT!)
						i(15290),	-- Brown Kodo (MOUNT!)
						i(18793),	-- Great White Kodo (MOUNT!)
						i(18794),	-- Great Brown Kodo (MOUNT!)
						i(18795),	-- Great Gray Kodo (MOUNT!)
						i(46100, {	-- White Kodo (MOUNT!)
							["timeline"] = { "added 3.1.0.9684" },
						}),
						i(15292, {	-- Green Kodo (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(15293, {	-- Teal Kodo (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(5940, {	-- Harn Longcast <Fishing Supplies>
					-- #if AFTER CATA
					["coord"] = { 47.6, 54.8, MULGORE },
					-- #else
					["coord"] = { 47.6, 55.0, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
				n(3081, {	-- Wunna Darkmane <Trade Goods>
					-- #if AFTER CATA
					["coord"] = { 46.4, 57.8, MULGORE },
					-- #else
					["coord"] = { 46.2, 58.2, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5484),	-- Recipe: Roasted Kodo Meat
					},
				}),
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(14453, {	-- A Humble Task
			["timeline"] = { "created 4.0.3.13277" },
		}),
		q(44498, {	-- Winterhoof Cleansing
			["timeline"] = { "created 9.0.1.36247" },
		}),
	}),
}));