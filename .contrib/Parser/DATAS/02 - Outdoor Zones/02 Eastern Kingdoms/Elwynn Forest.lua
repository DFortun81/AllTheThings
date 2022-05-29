---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(ELWYNN_FOREST, {
		["lore"] = "Elwynn Forest is the starting zone for Human characters. It is a lush valley with farmers and loggers, with Stormwind City at its center. The mines are infested by kobolds and the farmlands have been taken over by the Defias.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_elwynnforest",
		-- #endif
		-- #if AFTER CATA
		["maps"] = {
			38,	-- Fargodeep Mine Lv1
			39,	-- Fargodeep Mine Lv2
			40,	-- Jasperlode Mine
		},
		-- #endif
		["groups"] = {
			m(NORTHSHIRE_VALLEY, {
				["lore"] = "Northshire was the pride of Stormwind's vineyards until recently when Defias bandits drove off the farmers and occupied the farm and fields. This is where the human starting area is located, though the serene valley is visited by adventurers from all over the world.",
				-- #if ANYCLASSIC
				["icon"] = asset("Achievement_Character_Human_Female"),
				-- #else
				["icon"] = "Interface\\Icons\\Achievement_Character_Human_Female",
				-- #endif
				["groups"] = {
					n(QUESTS, {
						q(783, {	-- A Threat Within
							["qg"] = 823,	-- Deputy Willem
							["coord"] = { 48.1, 42.9, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(28762, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(29078, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBrideMarshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.6.13596" },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28767, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28766, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28763, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28764, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28757, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28765, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(31139, {	-- Beating Them Back!
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 5.0.1.15640" },
							["races"] = { HUMAN },
							["classes"] = { MONK },	-- May also include DK and Druid
							["groups"] = {
								i(57253, {	-- Northshire Abbot's Cinch
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57255, {	-- Worg Handler's Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(118532, {	-- Runner's Belt
									["timeline"] = { "added 6.0.1.18711" },
								}),
								i(131899, {	-- Chaser's Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(26389, {	-- Blackrock Invasion
							["qg"] = 197,	-- Marshal McBride
							["sourceQuests"] = {
								28819,	-- The Rear is Clear (human paladin)
								28822,	-- The Rear is Clear (human warlock)
								31145,	-- The Rear is Clear (human monk)
								28821,	-- The Rear is Clear (human rogue)
								28817,	-- The Rear is Clear (human hunter)
								28823,	-- The Rear is Clear (human warrior)
								28820,	-- The Rear is Clear (human priest)
								28818,	-- The Rear is Clear (human mage)
								29083,	-- The Rear is Clear (non-human)
							},
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
						}),
						q(6, {	-- Bounty on Garrick Padfoot
							["qg"] = 823,	-- Deputy Willem
							["sourceQuest"] = 18,	-- Brotherhood of Thieves
							["coord"] = { 48.1, 42.9, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Garrick's Head
									["provider"] = { "i", 182 },	-- Garrick's Head
									["coord"] = { 57.4, 48.6, ELWYNN_FOREST },
									["cr"] = 103,	-- Garrick Padfoot
								}),
								i(6076, {	-- Tapered Pants
									["timeline"] = { "removed 4.0.3.13277" },
								}),
								i(60, {	-- Layered Tunic
									["timeline"] = { "removed 4.0.3.13277" },
								}),
								i(3070, {	-- Ensign Cloak
									["timeline"] = { "removed 4.0.3.13277" },
								}),
							},
						}),
						q(18, {	-- Brotherhood of Thieves
							["qg"] = 823,	-- Deputy Willem
							["coord"] = { 48.2, 42.8, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/12 Red Burlap Bandana
									["provider"] = { "i", 752 },	-- Red Burlap Bandana
									["cr"] = 38,	-- Defias Thug
								}),
								i(2224, {	-- Militia Dagger
									["timeline"] = { "removed 4.0.3.13277" },
								}),
								i(5580),	-- Militia Hammer
								i(1161, {	-- Militia Shortsword
									["timeline"] = { "removed 4.0.3.13277" },
								}),
								i(5579),	-- Militia Warhammer
								i(1159, {	-- Militia Quarterstaff
									["timeline"] = { "removed 4.0.3.13277" },
								}),
							},
						}),
						q(31141, {	-- Calligraphed Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 85160 },	-- Calligraphed Letter
							},
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { MONK },
						}),
						q(26913, {	-- Charging into Battle
							["qg"] = 911,	-- Llane Beshere <Warrior Trainer>
							["sourceQuest"] = 3100,	-- Simple Letter
							["coord"] = { 40.6, 53.6, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
						}),
						q(3101, {	-- Consecrated Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 9570 },	-- Consecrated Letter
							},
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 7.0.3" },
							["classes"] = { PALADIN },
							["races"] = { HUMAN },
						}),
						-- #if AFTER 5.0.4
						q(26914, {	-- Corruption [MOP] / Immolation [CATA]
							["qg"] = 459,	-- Drusilla La Salle <Warlock Trainer>
							["sourceQuest"] = 3105,	-- Tainted Letter
							["coord"] = { 39.6, 55.2, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
						}),
						-- #endif
						q(5261, {	-- Eagan Peltskinner
							["qg"] = 823,	-- Deputy Willem
							["sourceQuest"] = 783,	-- A Threat Within
							["coord"] = { 48.17, 42.94, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(3102, {	-- Encrypted Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 9555 },	-- Encrypted Letter
							},
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
						}),
						q(26390, {	-- Ending the Invasion!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 26389,	-- Blackrock Invasion
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
							["groups"] = {
								i(57393, {	-- Abbey Defender's Crossbow
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(133699, {	-- Militia Dagger
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(5580),	-- Militia Hammer
								i(5579),	-- Militia Warhammer
								i(85575, {	-- Peacebringer's Staff
									["timeline"] = { "added 5.0.1.15650" },
								}),
							},
						}),
						q(26910, {	-- Etched Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 60677 },	-- Etched Letter
							},
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
						}),
						q(26391, {	-- Extinguishing Hope
							["qg"] = 9296,	-- Milly Osworth
							["sourceQuests"] = {
								28819,	-- The Rear is Clear (human paladin)
								28822,	-- The Rear is Clear (human warlock)
								31145,	-- The Rear is Clear (human monk)
								28821,	-- The Rear is Clear (human rogue)
								28817,	-- The Rear is Clear (human hunter)
								28823,	-- The Rear is Clear (human warrior)
								28820,	-- The Rear is Clear (human priest)
								28818,	-- The Rear is Clear (human mage)
								29083,	-- The Rear is Clear (non-human)
							},
							["coord"] = { 33.3, 54.6, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
							["groups"] = {
								i(11475),	-- Wine-stained Cloak
								i(57247, {	-- Grape-Picking Sack
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(28811, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 28787,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(28812, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 28788,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(28810, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 28786,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(28813, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 28789,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(28806, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 28780,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(28808, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 28784,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(28809, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 28785,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(29082, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 29080,	-- Join the Battle!
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.6.13596" },
							["races"] = exclude({ HUMAN, KULTIRAN, MECHAGNOME }, ALLIANCE_ONLY),
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(63447, {	-- Fear No Evil
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 29080,	-- Join the Battle
							["coord"] = { 35.3, 37.9, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 9.0.5.37893" },
							["races"] = { KULTIRAN },
							["groups"] = {
								i(57258, {	-- Wolf Hunter's Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57257, {	-- Borderlands Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131874, {	-- Light Gleaming Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57256, {	-- Northshire Abbot's Shoes
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(3104, {	-- Glyphic Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 9571 },	-- Glyphic Letter
							},
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
						}),
						q(3905, {	-- Grape Manifest
							["providers"] = {
								{ "n", 9296 },	-- Milly Osworth
								{ "i", 11125 },	-- Grape Manifest
							},
							["sourceQuest"] = 3904,	-- Milly's Harvest
							["coord"] = { 50.7, 39.3, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								i(11475),	-- Wine-stained Cloak
								i(2690, {	-- Latched Belt
									["timeline"] = { "removed 4.0.3.13277" },
								}),
							},
						}),
						q(3103, {	-- Hallowed Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 9548 },	-- Hallowed Letter
							},
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
						}),
						-- #if BEFORE 5.0.4
						q(26919, {	-- Healing the Wounded [CATA] / Learning the Word [MOP]
							["qg"] = 375,	-- Priestess Anetta <Priest Trainer>
							["sourceQuest"] = 3103,	-- Hallowed Letter
							["coord"] = { 39.2, 44.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
						}),
						q(26914, {	-- Immolation [CATA] / Corruption [MOP]
							["qg"] = 459,	-- Drusilla La Salle <Warlock Trainer>
							["sourceQuest"] = 3105,	-- Tainted Letter
							["coord"] = { 39.6, 55.2, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
						}),
						-- #endif
						q(5623, {	-- In Favor of the Light
							["qg"] = 375,	-- Priestess Anetta <Priest Trainer>
							["coord"] = { 49.8, 39.6, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["lvl"] = 5,
						}),
						q(345, {	-- Ink Supplies
							["qg"] = 951,	-- Brother Paxton
							["sourceQuest"] = 344,	-- Brother Paxton (quest in Stormwind)
							["coord"] = { 49.6, 40.4, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 20,
						}),
						q(15, {	-- Investigate Echo Ridge
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/10 Kobold Worker
									["provider"] = { "n", 257 },	-- Kobold Worker
								}),
							},
						}),
						q(29080, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 29079,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.6.13596" },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
						}),
						q(28789, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28774,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
						}),
						q(28786, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28771,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
						}),
						q(28785, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28770,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
						}),
						q(28787, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28772,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
						}),
						q(28784, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28769,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
						}),
						q(28780, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28759,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
						}),
						q(28788, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28773,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
						}),
						q(31143, {	-- Join the Battle!
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 31140,	-- Lions for Lambs
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 5.0.1.15640" },
							["races"] = { HUMAN },
							["classes"] = { MONK },
						}),
						q(7, {	-- Kobold Camp Cleanup
							["qg"] = 197,	-- Marshal McBride
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/10 Kobold Vermin
									["provider"] = { "n", 6 },	-- Kobold Vermin
								}),
							},
						}),
						-- #if AFTER 5.0.4
						q(26919, {	-- Learning the Word [MOP] / Healing the Wounded [CATA]
							["qg"] = 375,	-- Priestess Anetta <Priest Trainer>
							["sourceQuest"] = 3103,	-- Hallowed Letter
							["coord"] = { 39.2, 44.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
						}),
						-- #endif
						q(28771, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28763,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28772, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28764,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28773, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28765,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28774, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28766,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28759, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28767,	-- Beating Them Back
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(29079, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 29078,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.6.13596" },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(31140, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 31139,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 5.0.1.15640" },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28769, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28757,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28770, {	-- Lions for Lambs
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 28762,	-- Beating Them Back!
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["groups"] = {
								i(57386, {	-- Northshire Abbot's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57387, {	-- Spymaster's Legs
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57388, {	-- Stormwind Infantry Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131875, {	-- Spy Dispatchers Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(26916, {	-- Mastering the Arcane 
							["qg"] = 198,	-- Khelden Bremen <Mage Trainer>
							["sourceQuest"] = 3104,	-- Glyphic Letter
							["coord"] = { 38.6, 43.6, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
						}),
						q(3903, {	-- Milly Osworth
							["qg"] = 823,	-- Deputy Willem
							["sourceQuest"] = 18,	-- Brotherhood of Thieves
							["coord"] = { 48.2, 42.8, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
						}),
						q(3904, {	-- Milly's Harvest
							["qg"] = 9296,	-- Milly Osworth
							["sourceQuest"] = 3903,	-- Milly Osworth
							["coord"] = { 50.7, 39.3, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/8 Milly's Harvest
									["provider"] = { "i", 11119 },	-- Milly's Harvest
								}),
							},
						}),
						q(31142, {	-- Palm of the Tiger
							["qg"] = 63258,	-- Bao
							["sourceQuest"] = 31141,	-- Calligraphed Letter
							["coord"] = { 41.0, 52.2, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { MONK },
						}),
						q(54, {	-- Report to Goldshire
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 745 },	-- Marshal McBride's Documents
							},
							["sourceQuest"] = 21,	-- Skirmish at Echo Ridge
							-- #if AFTER CATA
							["coord"] = { 33.5, 53.0, NORTHSHIRE_VALLEY },
							-- #else
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							-- #endif
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
							["groups"] = {
								i(6078),	-- Pikeman Shield
								i(57391, {	-- Pikeman Trousers
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(57390, {	-- Goldshire Heavy Jacket
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(131876, {	-- Deputy's Chainmail
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(57389, {	-- Innkeeper's Longstockings
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(346, {	-- Return to Kristoff
							["providers"] = {
								{ "n", 951 },	-- Brother Paxton
								{ "i", 2795 },	-- Book: Stresses of Iron
							},
							["sourceQuest"] = 347,	-- Rethban Ore (quest in Redridge Mountains)
							["coord"] = { 49.6, 40.4, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 20,
							["groups"] = {
								i(6095, {	-- Wandering Boots 
									["timeline"] = { "removed 4.0.3.13277" },
								}),
							},
						}),
						q(3100, {	-- Simple Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 9542 },	-- Simple Letter
							},
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.8, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
						}),
						q(21, {	-- Skirmish at Echo Ridge
							["qg"] = 197,	-- Marshal McBride
							["sourceQuest"] = 15,	-- Investigate Echo Ridge
							["coord"] = { 48.9, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/12 Kobold Laborer
									["provider"] = { "n", 80 },	-- Kobold Laborer
								}),
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
							},
						}),
						q(3105, {	-- Tainted Letter
							["providers"] = {
								{ "n", 197 },	-- Marshal McBride
								{ "i", 9576 },	-- Tainted Letter
							},
							["sourceQuest"] = 7,	-- Kobold Camp Cleanup
							["coord"] = { 48.8, 41.6, ELWYNN_FOREST },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
						}),
						q(26915, {	-- The Deepest Cut 
							["qg"] = 915,	-- Jorik Kerridan <Rogue Trainer>
							["sourceQuest"] = 3102,	-- Encrypted Letter
							["coord"] = { 41.8, 45.8, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
						}),
						q(26917, {	-- The Hunter's Path
							["qg"] = 43278,	-- Ashley Blank <Hunter Trainer>
							["sourceQuest"] = 26910,	-- Etched Letter
							["coord"] = { 34.6, 55.8, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
						}),
						q(26918, {	-- The Power of the Light 
							["qg"] = 925,	-- Brother Sammuel <Paladin Trainer>
							["sourceQuest"] = 3101,	-- Consecrated Letter
							["coord"] = { 50.4, 42.0, ELWYNN_FOREST },
							["timeline"] = { "added 4.0.3", "removed 7.0.3" },
							["classes"] = { PALADIN },
							["races"] = { HUMAN },
						}),
						q(28819, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28793,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
						}),
						q(28822, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28796,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
						}),
						q(31145, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 31144,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 5.0.1.15640" },
							["races"] = { HUMAN },
							["classes"] = { MONK },
						}),
						q(28821, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28795,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
						}),
						q(28817, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28791,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
						}),
						q(28823, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28797,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
						}),
						q(28820, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28794,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
						}),
						q(28818, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28792,	-- They Sent Assassins
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
						}),
						q(29083, {	-- The Rear is Clear
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 29081,	-- They Sent Assassin
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.6.13596" },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
						}),
						q(1598, {	-- The Stolen Tome
							["qg"] = 459,	-- Drusilla La Salle
							["altQuests"] = { 1599 },	-- Beginnings
							["coord"] = { 49.9, 42.6, ELWYNN_FOREST },
							["timeline"] = { "removed 3.3.0" },
							["races"] = ALLIANCE_ONLY,
							["classes"] = { WARLOCK },
							-- #if BEFORE 3.3.0
							["groups"] = {
								objective(1, {	-- 0/1 Powers of the Void
									["provider"] = { "i", 6785 },	-- Powers of the Void
									["coord"] = { 56.7, 44.0, ELWYNN_FOREST },
								}),
								recipe(688),	-- Summon Imp
							},
							-- #endif
						}),
						q(28792, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28784,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(31144, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 31143,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 5.0.1.15640" },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28794, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28786,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28793, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28785,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28795, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28787,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28797, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28789,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28791, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28780,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28796, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 28788,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(29081, {	-- They Sent Assassins
							["qg"] = 823,	-- Sergeant Willem
							["sourceQuest"] = 29080,	-- Join the Battle!
							["coord"] = { 35.7, 39.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.6.13596" },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
							["groups"] = {
								i(2186),	-- Outfitter Belt
								i(2691),	-- Outfitter Boots
								i(11192),	-- Outfitter Gloves
								i(131924, {	-- Outrider Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(33, {	-- Wolves Across the Border
							["qg"] = 196,	-- Eagan Peltskinner
							["sourceQuest"] = 5261,	-- Eagan Peltskinner
							["coord"] = { 48.9, 40.1, ELWYNN_FOREST },
							["timeline"] = { "removed 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/8 Tough Wolf Meat
									["provider"] = { "i", 750 },
									["crs"] = {
										299,	-- Young Wolf
										69,	-- Timber Wolf
									},
								}),
								i(80, {	-- Soft Fur-lined Shoes
									["timeline"] = { "removed 4.0.3.13277" },
								}),
								i(6070, {	-- Wolfskin Bracers
									["timeline"] = { "removed 4.0.3.13277" },
								}),
							},
						}),
					}),
					-- #if AFTER 4.0.3
					n(RARES, {
						n(62, {	-- Gug Fatcandle
							["coord"] = { 31.6, 16.7, NORTHSHIRE_VALLEY },
							["timeline"] = { "added 4.0.3" },
							["groups"] = {
								i(56147, {	-- Fatcandle Bag
									["timeline"] = { "added 4.0.3" },
								}),
							},
						}),
					}),
					-- #endif
				},
			}),
			n(ACHIEVEMENTS, {
				removeclassicphase(ach(776, {	-- Explore Elwynn Forest
					-- #if BEFORE WRATH
					["description"] = "Explore Elwynn Forest, revealing the covered areas of the world map.",
					["OnClick"] = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]],
					-- #endif
				})),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(374, {	-- Black Lamb
					["crs"] = { 60649 },	-- Black Lamb
				}),
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(447, {	-- Fawn
					["crs"] = { 61165 },	-- Fawn
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(675, {	-- Stormwind Rat
					["crs"] = { 62954 },	-- Stormwind Rat
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["225:220:422:332"] = 18,	-- Crystal Lake
				["240:220:250:270"] = 87,	-- Goldshire
				["255:250:551:292"] = 91,	-- Tower of Azora
				["256:210:704:330"] = 88,	-- Eastvale Logging Camp
				["256:237:425:431"] = 797,	-- Jerod's Landing
				["256:240:238:428"] = 57,	-- Fargodeep Mine
				["256:249:577:419"] = 62,	-- Brackwell Pumpkin Patch
				["256:256:381:147"] = 9,	-- Northshire Valley
				["256:341:124:327"] = 60,	-- Forest's Edge
				["306:233:696:435"] = 798,	-- Ridgepoint Tower
				["310:256:587:190"] = 86,	-- Stone Cairn Lake
				["485:405:0:0"] = 1519,	-- Stormwind City
				--[[
				[23] = 3,                                -- Northshire River
				[24] = 4,                                -- Northshire Abbey
				[34] = 5,                                -- Echo Ridge Mine
				[53] = 6,                                -- Thieves Camp
				[54] = 7,                                -- Jasperlode Mine
				[56] = 9,                                -- Heroes' Vigil
				[59] = 11,                               -- Northshire Vineyards
				[61] = 13,                               -- Thunder Falls
				[63] = 15,                               -- The Stonefield Farm
				[64] = 16,                               -- The Maclure Vineyards
				[80] = 17,                               -- Stormwind Mountains
				[89] = 21,                               -- Mirror Lake Orchard
				[92] = 23,                               -- Mirror Lake
				[120] = 24,                              -- Westbrook Garrison
				]]--
			})),
			-- #endif
			-- #if AFTER 4.0.1.12984
			n(FLIGHT_PATHS, {
				fp(589, {	-- Eastvale Logging Camp, Elwynn
					["coord"] = { 81.8, 66.4, ELWYNN_FOREST },
					["timeline"] = { "added 4.0.1.12984" },
					["cr"] = 43000,	-- Goss the Swift <Gryphon Master>
				}),
				fp(582, {	-- Goldshire, Elwynn
					["coord"] = { 41.8, 64.6, ELWYNN_FOREST },
					["timeline"] = { "added 4.0.1.12984" },
					["cr"] = 42983,	-- Bartlett the Brave <Gryphon Master>
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(5545, {	-- A Bundle of Trouble
					["qg"] = 10616,	-- Supervisor Raelen
					["coord"] = { 81.4, 66.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Bundle of Wood
							["provider"] = { "i", 13872 },	-- Bundle of Wood
						}),
					},
				}),
				q(40, {	-- A Fishy Peril
					["qg"] = 241,	-- Remy "Two Times"
					["coord"] = { 42.2, 67.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
				}),
				q(26393, {	-- A Swift Message
					["qg"] = 514,	-- Smith Argus
					["coord"] = { 41.7, 65.5, ELWYNN_FOREST },
					["timeline"] = { "added 4.0.3" },
					["races"] = { HUMAN },
				}),
				q(26150, {	-- A Visit With Maybell
					["qg"] = 253,	-- William Pestle
					["sourceQuest"] = 60,	-- Kobold Candles
					["coord"] = { 43.3, 65.7, ELWYNN_FOREST },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(84, {	-- Back to Billy
					["providers"] = {
						{ "n", 246 },	-- "Auntie" Bernice Stonefield
						{ "i", 962 },	-- Pork Belly Pie
					},
					["sourceQuest"] = 86,	-- Pie for Billy
					["coord"] = { 34.4, 84.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(46, {	-- Bounty on Murlocs
					-- #if AFTER CATA
					["provider"] = { "o", 203733 },	-- Bounty Board
					["coord"] = { 74.0, 72.3, ELWYNN_FOREST },
					-- #else
					["qg"] = 261,	-- Guard Thomas
					["sourceQuest"] = 39,	-- Deliver Thomas' Report
					["coord"] = { 74, 72.2, ELWYNN_FOREST },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Torn Murloc Fin
							["provider"] = { "i", 780 },	-- Torn Murloc Fin
							["crs"] = {
								46,		-- Murloc Forager
								732,	-- Murloc Lurker
							},
						}),
						i(4840),	-- Long Bayonet
						i(1158),	-- Solid Metal Club
						i(1008, {	-- Well-used Sword
							["timeline"] = { "removed 4.0.3.13287" },
						}),
						i(57248, {	-- Well-Used Greatsword
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57521, {	-- Marshal's Light Crossbow
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(156980, {	-- Solid Wooden Club
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(156981, {	-- Field Tested Spear
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(59, {	-- Cloth and Leather Armor
					-- #if AFTER CATA
					["qg"] = 261,	-- Guard Thomas
					["sourceQuest"] = 71,	-- Report to Thomas
					["coord"] = { 73.9, 72.1, ELWYNN_FOREST },
					-- #else
					["providers"] = {
						{ "n", 240 },	-- Marshal Dughan
						{ "i", 748 },	-- Stormwind Armor Marker
					},
					["sourceQuest"] = 39,	-- Deliver Thomas' Report
					["coord"] = { 42.2, 65.8, ELWYNN_FOREST },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						i(1171),	-- Well-stitched Robe
						i(2237),	-- Patched Pants
						i(57520, {	-- Studded Arm Protector
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131194, {	-- Hand-Welded Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(112, {	-- Collecting Kelp
					["qg"] = 253,	-- William Pestle
					["sourceQuest"] = 107,	-- Note to William
					["coord"] = { 43.2, 65.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
					["groups"] = {
						objective(1, {	-- 0/4 Crystal Kelp Frond
							["provider"] = { "i", 1256 },	-- Crystal Kelp Frond
							["crs"] = {
								285,	-- Murloc
								735,	-- Murloc Streamrunner
							},
						}),
					},
				}),
				q(26394, {	-- Continue to Stormwind
					["qg"] = 42983,	-- Bartlett the Brave
					["sourceQuest"] = 26393,	-- A Swift Message
					["coord"] = { 41.7, 64.6, ELWYNN_FOREST },
					["timeline"] = { "added 4.0.3" },
					["races"] = { HUMAN },
				}),
				q(1667, {	-- Dead-tooth Jack
					["qg"] = 294,	-- Marshal Haggard
					["sourceQuest"] = 1666,	-- Marshal Haggard
					["coord"] = { 84.6, 69.4, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Marshal Haggard's Badge
							["provider"] = { "i", 6782 },	-- Marshal Haggard's Badge
							["cost"] = { { "i", 6783, 1 } },	-- Dead-tooth's Key
							["coord"] = { 89.2, 80.6, ELWYNN_FOREST },
							["cr"] = 6093,	-- Dead-Tooth Jack
						}),
						i(6979, {	-- Haggard's Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6980, {-- Haggard's Dagger
							["timeline"] = { "removed 4.0.3" },
						}),	
						i(6983, {	-- Haggard's Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6985, {	-- Haggard's Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(39, {	-- Deliver Thomas' Report
					["qg"] = 261,	-- Guard Thomas
					["sourceQuest"] = 71,	-- Report to Thomas
					["coord"] = { 74, 72.2, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
				}),
				q(45, {	-- Discover Rolf's Fate
					["provider"] = { "o", 55 },	-- A half-eaten body
					["sourceQuest"] = 37,	-- Find the Lost Guards
					["coord"] = { 72.7, 60.3, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
				}),
				q(1097, {	-- Elmore's Task
					-- #if AFTER CATA
					["qg"] = 514,	-- Smith Argus
					["coord"] = { 41.6, 65.6, ELWYNN_FOREST },
					-- #else
					["qgs"] = {
						514,	-- Smith Argus
						415,	-- Verner Osgood
					},
					["coords"] = {
						{ 41.6, 65.6, ELWYNN_FOREST },	-- Smith Argus
						{ 31.0, 47.4, REDRIDGE_MOUNTAINS },	-- Verner Osgood
					},
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Stormpike's Delivery" in Stormwind
					["lvl"] = lvlsquish(9, 9, 1),
				}),
				q(37, {	-- Find the Lost Guards
					["qg"] = 261,	-- Guard Thomas
					["sourceQuest"] = 35,	-- Further Concerns
					["coord"] = { 73.9, 72.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
				}),
				-- #if AFTER 4.0.3
				q(83, {	-- Fine Linen Goods [CATA] / Red Linen Goods
					["qg"] = 278,	-- Sara Timberlain
					["coord"] = { 79.4, 68.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(983),		-- Red Linen Sash
						i(57405, {	-- Fine Leather Sash
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57406, {	-- Reinforced Plate Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131195, {	-- Padded Chain Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(2575),	-- Red Linen Shirt
					},
				}),
				-- #endif
				q(35, {	-- Further Concerns
					["qg"] = 240,	-- Marshal Dughan
					["sourceQuest"] = 40,	-- A Fishy Peril
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
				}),
				q(5624, {	-- Garments of the Light
					["qg"] = 377,	-- Priestess Josetta <Priest Trainer>
					["sourceQuest"] = 5623,	-- In Favor of the Light
					["coord"] = { 43.4, 65.6, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3.13277" },
					["races"] = { HUMAN },
					["classes"] = { PRIEST },
					["lvl"] = 5,
					["groups"] = {
						i(16605, {	-- Friar's Robes of the Light
							["timeline"] = { "removed 4.0.3.13277" },
						}),
					},
				}),
				q(16, {	-- Give Gerard a Drink
					["qg"] = 255,	-- Gerard Tiller
					["coord"] = { 43.0, 85.6, ELWYNN_FOREST },
					["cost"] = { { "i", 159, 1 }, },	-- Refreshing Spring Water
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(4536),	-- Shiny Red Apple
					},
				}),
				q(47, {	-- Gold Dust Exchange
					["qg"] = 241,	-- Remy "Two Times"
					["sourceQuest"] = 54,	-- Report to Goldshire
					["coord"] = { 42.2, 67.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Gold Dust
							["provider"] = { "i", 773 },	-- Gold Dust
							["crs"] = {
								327,	-- Goldtooth
								476,	-- Kobold Geomancer
								40,		-- Kobold Miner
								475,	-- Kobold Tunneler
							},
						}),
						i(1191, {	-- Bag of Marbles
							-- #if BEFORE 4.0.3
							["description"] = "One of the single best PvE defensive cooldowns. Choose your targets wisely... Save for Patchwerk!",
							-- #endif
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57400, {	-- Gold Dust Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57401, {	-- Jasperlode Chestguard
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(87, {	-- Goldtooth
					["qg"] = 247,	-- Billy Maclure
					["sourceQuest"] = 84,	-- Back to Billy
					["coord"] = { 43, 85.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Bernice's Necklace
							["provider"] = { "i", 981 },	-- Bernice's Necklace
							["coord"] = { 41.6, 78.8, ELWYNN_FOREST },
							["cr"] = 327,	-- Goldtooth
						}),
						i(1359),	-- Lion-stamped Gloves
						i(57402, {	-- Uncle Stonefield's Pants
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131196, {	-- Auntie's Oven Mitts
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(60, {	-- Kobold Candles
					["qg"] = 253,	-- William Pestle
					["sourceQuest"] = 54,	-- Report to Goldshire
					["coord"] = { 43.2, 65.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(3, 3, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Large Candle
							["provider"] = { "i", 772 },	-- Large Candle
							["crs"] = {
								327,	-- Goldtooth
								476,	-- Kobold Geomancer
								40,		-- Kobold Miner
								475,	-- Kobold Tunneler
							},
						}),
						i(1434, {	-- Glowing Wax Stick
							["timeline"] = { "removed 4.0.3.13287" },
						}),
						i(57398, {	-- Candlewax Streaked Robe
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57399, {	-- Kobold Hunter's Trophy Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(32618, {	-- Learn To Ride
					["description"] = "This quest is available to Humans upon reaching level 10.",
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["timeline"] = { "added 5.2.0.16446" },
					["races"] = { HUMAN },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(14079, {	-- Learn to Ride in Elwynn Forest
					["provider"] = { "i", 46875 },	-- Riding Training Pamphlet
					["timeline"] = { "added 3.3.0", "removed 4.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(85, {	-- Lost Necklace
					["qg"] = 246,	-- "Auntie" Bernice Stonefield
					["coord"] = { 34.4, 84.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(147, {	-- Manhunt
					-- #if AFTER CATA
					["qg"] = 42256,	-- Marshal Patterson
					["coord"] = { 81.8, 66.0, ELWYNN_FOREST },
					-- #else
					["qg"] = 240,	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					-- #endif
					["sourceQuest"] = 123,	-- The Collector
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						objective(1, {	-- 0/1 The Collector's Ring
							["provider"] = { "i", 2239 },	-- The Collector's Ring
							["coord"] = { 71.0, 80.6, ELWYNN_FOREST },
							["cr"] = 473,	-- Morgan the Collector
						}),
						i(1183),	-- Elastic Wristguards
						i(57522, {	-- Patterson's Sparring Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(1360),	-- Stormwind Plate Gloves
						i(131198, {	-- Wrangling Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57251, {	-- "Collecting" Bag
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(107, {	-- Note to William
					["providers"] = {
						{ "n", 248 },	-- Gramma Stonefield
						{ "i", 1252 },	-- Gramma Stonefield's Note
					},
					["sourceQuest"] = 111,	-- Speak with Gramma
					["coord"] = { 34.8, 83.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(7678, {	-- Palomino Exchange
					["qg"] = 384,	-- Katie Hunter
					["coord"] = { 84.0, 65.4, ELWYNN_FOREST },
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12354, 1 } },	-- Palomino (MOUNT!)
					["sym"] = { { "select", "itemID", 18777, 18776, 18778 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(86, {	-- Pie for Billy
					["qg"] = 247,	-- Billy Maclure
					["sourceQuest"] = 85,	-- Lost Necklace
					["coord"] = { 43, 85.8, ELWYNN_FOREST },
					-- #if BEFORE CATA
					["cost"] = { { "i", 769, 4 } },	-- Chunk of Boar Meat
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(88, {	-- Princess Must Die!
					["qg"] = 244,	-- Ma Stonefield
					["coord"] = { 34.6, 84.4, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 6, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Brass Collar
							["provider"] = { "i", 1006 },	-- Brass Collar
							["coord"] = { 69.8, 79.4, ELWYNN_FOREST },
							["cr"] = 330,	-- Princess
						}),
						i(1173),	-- Weather-worn Boots
						i(1182),	-- Brass-studded Bracers
						i(11191),	-- Farmer's Boots
						i(131197, {	-- Rusty-Chain Galoshes
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(52, {	-- Protect the Frontier
					["qg"] = 261,	-- Guard Thomas
					["coord"] = { 74, 72.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Prowler
							["provider"] = { "n", 118 },	-- Prowler
						}),
						objective(2, {	-- 0/5 Young Forest Bear
							["provider"] = { "n", 822 },	-- Young Forest Bear
						}),
						i(57523, {	-- Wolf Fur Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57524, {	-- Frontier Bracer
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57525, {	-- Shrouded Bearskin Breastplate
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131193, {	-- Steel Reinforced Bracer
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				q(83, {	-- Red Linen Goods / Fine Linen Goods [CATA]
					["qg"] = 278,	-- Sara Timberlain
					["coord"] = { 79.5, 68.7, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/6 Red Linen Bandana
							["provider"] = { "i", 1019 },	-- Red Linen Bandana
							["crs"] = {
								583,	-- Defias Ambusher
								116,	-- Defias Bandit
								6866,	-- Defias Bodyguard
								6846,	-- Defias Dockmaster
								6927,	-- Defias Dockworker
								474,	-- Defias Rogue Wizard
								880,	-- Erlan Drudgemoor
								473,	-- Morgan the Collector
								881,	-- Surena Caledon
							},
						}),
						i(2575),	-- Red Linen Shirt
						i(983),		-- Red Linen Sash
					},
				}),
				-- #endif
				q(71, {	-- Report to Thomas
					["providers"] = {
						{ "o", 56 },	-- Rolf's corpse
						{ "i", 735 },	-- Rolf and Malakai's Medallions
					},
					["sourceQuest"] = 45,	-- Discover Rolf's Fate
					["coord"] = { 79.8, 55.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
				}),
				q(2158, {	-- Rest and Relaxation
					["qg"] = 6774,	-- Falkhaan Isenstrider
					["coord"] = { 45.6, 47.8, ELWYNN_FOREST },
					["timeline"] = { "removed 6.0.1.18689" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57395, {	-- Lion's Pride Bracer
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57396, {	-- Innkeeper's Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(132094, {	-- Proprietor's Mitts
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57397, {	-- Goldshire Iron Bracer
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(37112, {	-- Rest and Relaxation
					["qg"] = 6774,	-- Falkhaan Isenstrider
					["coord"] = { 45.6, 47.8, ELWYNN_FOREST },
					["timeline"] = { "added 6.0.1.18689" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57395, {	-- Lion's Pride Bracer
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57396, {	-- Innkeeper's Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(132094, {	-- Proprietor's Mitts
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57397, {	-- Goldshire Iron Bracer
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(11, {	-- Riverpaw Gnoll Bounty
					["qg"] = 963,	-- Deputy Rainer
					["sourceQuest"] = 239,	-- Westbrook Garrison Needs Help!
					["coord"] = { 24.2, 74.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 6, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Painted Gnoll Armband
							["provider"] = { "i", 782 },	-- Painted Gnoll Armband
							["crs"] = {
								478,	-- Riverpaw Outrunner
								97,		-- Riverpaw Runt
							},
						}),
						i(2249, {	-- Militia Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2238),	-- Urchin's Pants
						i(57527, {	-- Stone Cairne Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57526, {	-- Gnollbreaker's Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131192, {	-- Riverpaw Gnoll Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2205, {	-- Seek out SI: 7
					["providers"] = {
						{ "n", 917 },	-- Keryn Sylvius
						{ "i", 7674 },	-- Delivery to Mathias
					},
					["altQuests"] = {
						2218,	-- Road to Salvation
						2241,	-- The Apple Falls
					},
					["coord"] = { 43.9, 65.9, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(61, {	-- Shipment to Stormwind
					["providers"] = {
						{ "n", 253 },	-- William Pestle
						{ "i", 957 },	-- William's Shipment
					},
					["sourceQuest"] = 47,	-- Gold Dust Exchange
					["coord"] = { 43.2, 65.8, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 3,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(1178),	-- Explosive Rocket
						i(1177),	-- Oil of Olaf
						i(2454),	-- Elixir of Lion's Strength
					},
					-- #endif
				}),
				q(2300, {	-- SI:7
					["qg"] = 917,	-- Keryn Sylvius
					["sourceQuest"] = 2205,	-- Seek out SI:7
					["coord"] = { 43.8, 65.8, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
				q(111, {	-- Speak with Gramma
					["qg"] = 252,	-- Tommy Joe Stonefield
					["sourceQuest"] = 106,	-- Young Lovers
					["coord"] = { 29.8, 86, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(1860, {	-- Speak with Jennea
					["qg"] = 328,	-- Zaldimar Wefhellt <Mage Trainer>
					["altQuests"] = { 1879 },	-- Speak with Bink
					["coord"] = { 43.3, 66.2, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(123, {	-- The Collector
					["providers"] = {
						{ "i", 1307 },	-- Gold Pickup Schedule
						{ "i", 2223 },	-- The Collector's Schedule
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
				}),
				q(114, {	-- The Escape
					["providers"] = {
						{ "n", 253 },	-- William Pestle
						{ "i", 1257 },	-- Invisibility Liquor
					},
					["sourceQuest"] = 112,	-- Collecting Kelp
					["coord"] = { 43.2, 65.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(62, {	-- The Fargodeep Mine
					["qg"] = 240,	-- Marshal Dughan
					["sourceQuest"] = 54,	-- Report to Goldshire
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(76, {	-- The Jasperlode Mine
					["qg"] = 240,	-- Marshal Dughan
					["sourceQuest"] = 62,	-- The Fargodeep Mine
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(26152, {	-- Wanted: James Clark
					["provider"] = { "o", 203733 },	-- Bounty Board
					["coord"] = { 74.0, 72.3, ELWYNN_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(176, {	-- Wanted: "Hogger"
					["providers"] = {
						-- #if AFTER 8.1.0.28724
						{ "o", 307265 },	-- Wanted Poster
						{ "o", 307325 },	-- Wanted Poster
						-- #elseif 8.0.1.27326
						{ "o", 307068 },	-- Bounty Board
						-- #else
						{ "o", 68 },	-- Wanted Poster
						{ "o", 156561 },	-- Wanted Poster
						-- #endif
					},
					["sourceQuest"] = 239,	-- Westbrook Garrison Needs Help!
					["coords"] = {
						-- #if AFTER 8.1.0.28724
						{ 24.5, 78.2, ELWYNN_FOREST },
						{ 24.5, 74.6, ELWYNN_FOREST },
						-- #elseif AFTER 8.0.1.27326
						{ 24.6, 78.1, ELWYNN_FOREST },	-- Bounty Board
						-- #else
						{ 24.5, 74.7, ELWYNN_FOREST },
						{ 24.6, 78.2, ELWYNN_FOREST },
						-- #endif
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/1 Dealt with "The Hogger Situation"
							["provider"] = { "n", 448 },	-- Hogger
							["coord"] = { 26.6, 89.8, ELWYNN_FOREST },
						}),
						-- #else
						objective(1, {	-- 0/1 Huge Gnoll Claw
							["provider"] = { "i", 1931 },	-- Huge Gnoll Claw
							["coord"] = { 26.6, 89.8, ELWYNN_FOREST },
							["cr"] = 448,	-- Hogger
						}),
						-- #endif
						i(6085),	-- Footman Tunic
						i(6084),	-- Stormwind Guard Leggings
						i(60219, {	-- Balanced Spell Staff
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131199, {	-- Lion Guard Chainmail
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(6215, {	-- Balanced Fighting Stick
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(239, {	-- Westbrook Garrison Needs Help!
					["qg"] = 240,	-- Marshal Dughan
					["sourceQuest"] = 76,	-- The Jasperlode Mine
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(6, 6, 1),
				}),
				q(7677, {	-- White Stallion Exchange
					["qg"] = 384,	-- Katie Hunter
					["coord"] = { 84.0, 65.4, ELWYNN_FOREST },
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12353, 1 } },	-- White Stallion (MOUNT!)
					["sym"] = { { "select", "itemID", 18777, 18776, 18778 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(106, {	-- Young Lovers
					["providers"] = {
						{ "n", 251 },	-- Maybell Maclure
						{ "i", 1208 },	-- Maybell's Love Letter
					},
					-- #if AFTER 4.0.3.13277
					["sourceQuest"] = 26150,	-- A Visit With Maybell
					-- #endif
					["coord"] = { 43, 89.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
			}),
			n(RARES, {
				n(51077, {	-- Bushtail
					["coords"] = {
						{ 83.8, 85.0, ELWYNN_FOREST },
						{ 83.0, 82.8, ELWYNN_FOREST },
						{ 81.6, 85.2, ELWYNN_FOREST },
					},
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(472, {	-- Fedfennel
					-- #if AFTER CATA
					["coords"] = {
						{ 66.4, 40.4, ELWYNN_FOREST },
						{ 66.8, 41.6, ELWYNN_FOREST },
						{ 67.0, 39.2, ELWYNN_FOREST },
						{ 67.8, 39.4, ELWYNN_FOREST },
						{ 67.8, 47.0, ELWYNN_FOREST },
						{ 68.0, 44.4, ELWYNN_FOREST },
						{ 69.2, 38.6, ELWYNN_FOREST },
						{ 70.2, 40.0, ELWYNN_FOREST },
					},
					-- #else
					["coord"] = { 68.0, 40.6, ELWYNN_FOREST },
					-- #endif
					["groups"] = {
						i(3233),	-- Gnoll Hide Sack
						i(5744),	-- Pale Skinner
					},
				}),
				n(50926, {	-- Grizzled Ben
					["coord"] = { 27.2, 67.5, ELWYNN_FOREST },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(100, {	-- Gruff Swiftbite
					-- #if AFTER CATA
					["coord"] = { 25.9, 92.0, ELWYNN_FOREST },
					-- #else
					["coord"] = { 27.6, 88.4, ELWYNN_FOREST },
					-- #endif
					["groups"] = {
						i(38513, {	-- Boarhide Leggings
							["timeline"] = { "added 3.0.1.8634" },
						}),
					},
				}),
				n(50916, {	-- Lamepaw the Whimperer
					["coord"] = { 51.3, 64.6, ELWYNN_FOREST },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(99, {	-- Morgaine the Sly
					-- #if AFTER CATA
					["coord"] = { 30.8, 64.6, ELWYNN_FOREST },
					-- #else
					["coord"] = { 31.8, 65.6, ELWYNN_FOREST },
					-- #endif
					["groups"] = {
						i(1917, {	-- Jeweled Dagger
							["timeline"] = { "removed 4.0.1", "added 8.0.1" },
						}),
						i(6201, {	-- Lithe Boots
							["timeline"] = { "removed 4.0.1", "added 8.0.1" },
						}),
						i(2091, {	-- Magic Dust
							["timeline"] = { "removed 4.0.1" },
						}),
					},
				}),
				n(471, {	-- Mother Fang
					-- #if AFTER CATA
					["coord"] = { 54.3, 31.1, 40 },
					-- #else
					["coord"] = { 61.8, 47.8, ELWYNN_FOREST },
					-- #endif
					["groups"] = {
						i(3000, {	-- Brood Mother Carapace
							["timeline"] = { "removed 4.0.1", "added 8.0.1" },
						}),
						i(6148, {	-- Web-covered Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(79, {	-- Narg the Taskmaster
					-- #if AFTER CATA
					["coord"] = { 38.1, 83.3, ELWYNN_FOREST },
					-- #else
					["coord"] = { 41.2, 78.8, ELWYNN_FOREST },
					-- #endif
					["groups"] = {
						i(6147),	-- Ratty Old Belt
						i(1913),	-- Studded Blackjack
					},
				}),
				n(50942, {	-- Snoot the Rooter
					["coord"] = { 69.7, 80.0, ELWYNN_FOREST },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50752, {	-- Tarantis
					["coords"] = {
						{ 65.8, 65.0, ELWYNN_FOREST },
						{ 67.6, 63.2, ELWYNN_FOREST },
					},
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51014, {	-- Terrapis
					["coords"] = {
						{ 73.5, 86.0, ELWYNN_FOREST },
						{ 70.2, 85.4, ELWYNN_FOREST },
						{ 67.4, 84.4, ELWYNN_FOREST },
						{ 62.6, 82.4, ELWYNN_FOREST },
						{ 59.6, 83.0, ELWYNN_FOREST },
						{ 56.2, 85.4, ELWYNN_FOREST },
						{ 53.8, 87.8, ELWYNN_FOREST },
						{ 50.6, 87.2, ELWYNN_FOREST },
					},
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(61, {	-- Thuros Lightfingers
					-- #if AFTER CATA
					["coord"] = { 50.6, 83.0, ELWYNN_FOREST },
					-- #else
					["coords"] = {
						{ 30.0, 59.6, ELWYNN_FOREST },
						{ 51.4, 60.8, ELWYNN_FOREST },
						{ 51.2, 85.0, ELWYNN_FOREST },
						{ 89.6, 78.6, ELWYNN_FOREST },
					},
					-- #endif
					["groups"] = {
						i(6202),	-- Fingerless Gloves
						i(6203),	-- Thuggish Shield
					},
				}),
			}),
			-- #if AFTER 8.1.0.28724
			n(TREASURES, {
				o(310709, {	-- Waterlogged Chest
					["model"] = 196989,
					["questID"] = 54131,
					["coord"] = { 32.3, 63.6, ELWYNN_FOREST },
					["timeline"] = { "added 8.1.0.28724" },
					["lvl"] = 110,
					["groups"] = {
						i(3678),	-- Recipe: Crocolisk Steak
						i(7997),	-- Red Defias Mask
						i(2057, {	-- Pitted Defias Shortsword
							["timeline"] = { "removed 4.0.3", "added 8.1.0.28724" },
						}),
					},
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(844, {	-- Antonio Perelli <Traveling Salesman>
					["description"] = "This vendor travels in a big circuit from Elwynn Forest (stopping in Goldshire) to Westfall (stopping in Sentinel Hill) to Duskwood (stopping in Darkshire) to Redridge Mountains (stopping in Lakeshire) and then back to Elwynn Forest.  If you cannot find him in this zone, check one of the other three.",
					-- #if AFTER CATA
					["coords"] = {
						{ 74.4, 41.2, DUSKWOOD },
						{ 75.0, 46.4, DUSKWOOD },
						{ 19.6, 60.6, DUSKWOOD },
						{ 42.6, 66.6, ELWYNN_FOREST },
						{ 75.0, 72.4, ELWYNN_FOREST },
						{ 27.8, 43.6, REDRIDGE_MOUNTAINS },
						{ 57.4, 52.2, WESTFALL },
					},
					-- #else
					["coords"] = {
						{ 19.6, 60.6, DUSKWOOD },
						{ 50.8, 66.6, DUSKWOOD },
						{ 75.0, 46.4, DUSKWOOD },
						{ 42.6, 66.6, ELWYNN_FOREST },
						{ 68.8, 71.6, ELWYNN_FOREST },
						{ 75.0, 72.4, ELWYNN_FOREST },
						{ 29.1, 47.4, REDRIDGE_MOUNTAINS },
						{ 57.4, 52.2, WESTFALL },
						{ 57.8, 65.0, WESTFALL },
					},
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if BEFORE 4.0.3
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						-- #endif
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
						-- #if BEFORE 4.0.3
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(465, {	-- Barkeep Dobbins <Bartender>
					["coord"] = { 43.8, 65.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(1939),	-- Skin of Sweet Rum
					},
				}),
				n(6367, {	-- Donni Anthania <Crazy Cat Lady>
					["coord"] = { 44.2, 53.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8485),	-- Cat Carrier (Bombay) (PET!)
						i(8486),	-- Cat Carrier (Cornish Rex) (PET!)
						i(8487),	-- Cat Carrier (Orange Tabby) (PET!)
						i(8488),	-- Cat Carrier (Silver Tabby) (PET!)
					},
				}),
				n(1250, {	-- Drake Lindgren <General & Trade Supplies>
					["coord"] = { 83.2, 66.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
					},
				}),
				n(6749, {	-- Erma <Stable Master>
					["coord"] = { 42.8, 65.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12354, {	-- Palomino (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(12353, {	-- White Stallion (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(384, {	-- Katie Hunter <Horse Breeder>
					["coord"] = { 84.0, 65.4, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5656),	-- Brown Horse (MOUNT!)
						i(5655),	-- Chestnut Mare (MOUNT!)
						i(2414),	-- Pinto (MOUNT!)
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
					},
				}),
				n(1198, {	-- Rallic Finn <Bowyer>
					["coord"] = { 83.2, 66.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(66, {	-- Tharynn Bouden <Trade Supplies>
					["coord"] = { 41.8, 67.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(1307, {	-- Gold Pickup Schedule
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						100,	-- Gruff Swiftbite
						448,	-- Hogger
						478,	-- Riverpaw Outrunner
						97,		-- Riverpaw Runt
					},
				}),
				i(778, {	-- Kobold Excavation Pick
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 476,	-- Kobold Geomancer
				}),
				i(1389, {	-- Kobold Mining Mallet
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 40,	-- Kobold Miner
				}),
				i(1195, {	-- Kobold Mining Shovel
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 475,	-- Kobold Tunneler
				}),
				i(1399, {	-- Magic Candle
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 476,	-- Kobold Geomancer
				}),
				-- #if BEFORE 8.1.0.28724
				i(2057, {	-- Pitted Defias Shortsword
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 38,	-- Defias Thug
				}),
				-- #endif
				i(2055, {	-- Small Wooden Hammer
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 80,	-- Kobold Laborer
				}),
				i(781, {	-- Stone Gnoll Hammer
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						478,	-- Riverpaw Outrunner
						97,		-- Riverpaw Runt
					},
				}),
				i(1972, {	-- Westfall Deed
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						116,	-- Defias Bandit
						6866,	-- Defias Bodyguard
						6846,	-- Defias Dockmaster
						6927,	-- Defias Dockworker
						474,	-- Defias Rogue Wizard
						880,	-- Erlan Drudgemoor
					},
				}),
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(7962),	-- Wabbit Pelts
		q(7961),	-- Waskily Wabbits!
	}),
}));