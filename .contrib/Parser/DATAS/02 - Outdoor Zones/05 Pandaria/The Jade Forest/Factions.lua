---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(THE_JADE_FOREST, {
			n(FACTIONS, {
				faction(1271, {	-- Order of the Cloud Serpent
					["description"] = "Gain reputation with this faction by training a cloud serpent hatchling, and eventually you will earn either an Azure, Golden, or Jade Cloud Serpent mount.  More rewards are unlocked by reaching Revered and Exalted with the faction, including a toy, more mounts, and Jewelcrafting designs.\n\nThe quest chain begins with |cFFefc400Wild Things|r.\n\n",
					["icon"] = "Interface\\Icons\\achievement_faction_serpentriders",
					["g"] = {
					--	TODO:
						-- verify if the following dailies exist independent of completion of other dailies:
							-- Pooped (31716), got credit for this + the 31704 version of "Pooped" when completing 30150, "Sweet as Honey" *** MUST STILL HAVE A HATCHLING ***
						n(QUESTS, {
							q(30149, {	-- A Feast for the Senses
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
							--	["requireSkill"] = COOKING,
								["provider"] = { "n", 58413 },	-- Jenova Longeye
								["isDaily"] = true,
								["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
							}),
							q(31707, {	-- A Tangled Web
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58228 },	-- Instructor Skythorn
								["isDaily"] = true,
								["coord"] = { 57.5, 45.0, THE_JADE_FOREST },
							}),
							q(33250, {	-- A Time-Lost Treasure
							--	the item is looted from timeless isle, but it doesn't start the quest, so i guess jade forest is the best place for this to go
								["repeatable"] = true,
								["provider"] = { "n", 58564 },	-- Elder Anli
								["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
								["cost"] = { { "i", 104286, 1 } },	-- 1x Quivering Firestorm Egg
							}),
							q(30135, {	-- Beating the Odds
								["sourceQuests"] = { 30134 },	-- Wild Things
								["provider"] = { "n", 58225 },	-- Instructor Tong
								["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
							}),
							q(30151, {	-- Catch!
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["providers"] = {
									{ "n", 65669 },	-- Your Hatchling
									{ "n", 65670 },	-- Your Hatchling
									{ "n", 65671 },	-- Your Hatchling
								},
								["isDaily"] = true,
								["coord"] = { 57.5, 45.3, THE_JADE_FOREST },
							}),
							q(30138, {	-- Choosing the One -- grants an item: Blue (78962), Green (78960), Yellow (78961) serpent egg
								["sourceQuests"] = {
									30135,	-- Beating the Odds
									30137,	-- Egg Collection
									30136,	-- Empty Nests
								},
								["provider"] = { "n", 58225 },	--  Instructor Tong
								["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
							}),
							q(31701, {	-- Dark Huntress
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 56564 },	-- Elder Anli
								["isDaily"] = true,
								["coord"] = { 57.8, 44.8, THE_JADE_FOREST },
							}),
							q(30158, {	-- Disarming the Enemy
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58228 },	-- Instructor Skythorn
								["isDaily"] = true,
								["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
							}),
							q(30137, {	-- Egg Collection
								["sourceQuests"] = { 30134 },	-- Wild Things
								["provider"] = { "n", 58225 },	-- Instructor Tong
								["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
							}),
							q(30157, {	-- Emptier Nests
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58510 },	-- Suchi the Sweet
								["isDaily"] = true,
							}),
							q(30136, {	-- Empty Nests
								["sourceQuests"] = { 30134 },	-- Wild Things
								["provider"] = { "n", 58225 },	-- Instructor Tong
								["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
							}),
							q(30156, {	-- Feeding Time
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["providers"] = {
									{ "n", 65669 },	-- Your Hatchling
									{ "n", 65670 },	-- Your Hatchling
									{ "n", 65671 },	-- Your Hatchling
									{ "n", 65672 },	-- Cloud Serpent
									{ "n", 65673 },	-- Cloud Serpent
									{ "n", 65674 },	-- Cloud Serpent
									{ "n", 65724 },	-- Azure Hatchling
								},
								["isDaily"] = true,
							}),
							q(30145, {	-- Flight Training: Full Speed Ahead
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
								["provider"] = { "n", 58420 },	-- Instructor Windblade
								["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
							}),
							q(30187, {	-- Flight Training: In Due Course
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30145 },	-- Flight Training: Full Speed Ahead
								["provider"] = { "n", 58420 },	-- Instructor Windblade
								["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
							}),
							q(30144, {	-- Flight Training: Ring Round-Up
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30143 },	-- They Grow Like Weeds
								["provider"] = { "n", 58420 },	-- Instructor Windblade
								["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
							}),
							q(30147, {	-- Fragments of the Past
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
							--	["requireSkill"] = ARCHAEOLOGY,
								["provider"] = { "n", 58413 },	-- Jenova Longeye
								["isDaily"] = true,
								["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
							}),
							q(30142, {	-- It's A...
								["sourceQuests"] = {
									30139,	-- The Rider's Journey (blue)
									30140,	-- The Rider's Journey (green)
									30141,	-- The Rider's Journey (yellow)
								},
								["provider"] = { "n", 58228 },	-- Instructor Skythorn
								["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
							}),
							q(30148, {	-- Just a Flesh Wound
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
							--	["requireSkill"] = TAILORING,
								["provider"] = { "n", 58413 },	-- Jenova Longeye
								["isDaily"] = true,
								["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
							}),
							q(31709, {	-- Lingering Doubt
								["minReputation"] = { 1271, HONORED },
								["provider"] = { "n", 58508 },	-- Big Bao
								["isDaily"] = true,
								["coord"] = { 57.4, 44.0, THE_JADE_FOREST },
							}),
							q(31703, {	-- Madcap Mayhem
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58564 },	-- Elder Anli
								["isDaily"] = true,
							}),
							q(31712, {	-- Monkey Mischief
								["minReputation"] = { 1271, REVERED },	-- was not available at Honored.  as soon as i hit Revered and did the questline ending in Flight Training: In Due Course, this daily popped up
								["sourceQuests"] = { 30187 },	-- Flight Training: In Due Course
								["provider"] = { "n", 58228 },	-- Instructor Skythorn <Serpent Master>
								["isDaily"] = true,
								["coord"] = { 57.6, 45.0, THE_JADE_FOREST },
							}),
							q(31705, {	-- Needle Me Not
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30150 },	-- Sweet as Honey
								["provider"] = { "n", 58564 },	-- Elder Anli
								["isDaily"] = true,
							}),
							q(31702, {	-- On The Prowl
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58564 },	-- Elder Anli
								["isDaily"] = true,
								["coord"] = { 57.6, 44.9, THE_JADE_FOREST },
							}),
							q(31784, {	-- Onyx To Goodness
								["repeatable"] = true,
								["provider"] = { "n", 58564 },	-- Elder Anli
								["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
								["cost"] = { { "i", 89155, 1 } },	-- 1x Onyx Egg
							}),
							q(31704, {	-- Pooped
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["providers"] = {
									{ "n", 58384 },	-- Azure Hatchling
									{ "n", 65669 },	-- Your Hatchling
									{ "n", 65670 },	-- Your Hatchling
									{ "n", 65671 },	-- Your Hatchling
								},
								["isDaily"] = true,
							}),
							q(31716, {	-- Pooped
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["providers"] = {
									{ "n", 58384 },	-- Azure Hatchling
									{ "n", 65669 },	-- Your Hatchling
									{ "n", 65670 },	-- Your Hatchling
									{ "n", 65671 },	-- Your Hatchling
								},
								["isDaily"] = true,
							}),
							q(30159, {	-- Preservation
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58510 },	-- Suchi the Sweet
								["isDaily"] = true,
								["coord"] = { 58.4, 44.7, THE_JADE_FOREST },
							}),
							q(30155, {	-- Restoring the Balance
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58228 },	-- Instructor Skythorn
								["isDaily"] = true,
								["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
							}),
							q(31810, {	-- Riding the Skies (Azure)
								["minReputation"] = { 1271, EXALTED },
								["description"] = "You will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the questline again on another character.",
								["provider"] = { "n", 58564 },	-- Elder Anli
								["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
								["g"] = {
									i(85430),	-- Azure Cloud Serpent (MOUNT!)
								},
							}),
							q(31811, {	-- Riding the Skies (Golden)
								["minReputation"] = { 1271, EXALTED },
								["description"] = "You will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the questline again on another character.",
								["provider"] = { "n", 58564 },	-- Elder Anli
								["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
								["g"] = {
									i(85429),	-- Golden Cloud Serpent (MOUNT!)
								},
							}),
							q(30188, {	-- Riding the Skies (Jade)
								["minReputation"] = { 1271, EXALTED },
								["description"] = "You will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the questline again on another character.",
								["provider"] = { "n", 58564 },	-- Elder Anli
								["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
								["g"] = {
									i(79802),	-- Jade Cloud Serpent (MOUNT!)
								},
							}),
							q(31714, {	-- Saving the Serpents
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30187 },	-- Flight Training: In Due Course
								["provider"] = { "n", 58511 },	-- Qua-Ro Whitebrow
								["isDaily"] = true,
								["coord"] = { 57.2, 43.6, THE_JADE_FOREST },
							}),
							q(31708, {	-- Serpent's Scale
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58511 },	-- Qua-Ro Whitebrow
								["isDaily"] = true,
								["coord"] = { 57.2, 43.5, THE_JADE_FOREST },
							}),
							q(31194, {	-- Slitherscale Suppression
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58564 },	-- Elder Anli
								["isDaily"] = true,
								["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
							}),
							q(30146, {	-- Snack Time
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
							--	["requireSkill"] = FISHING,
								["provider"] = { "n", 58413 },	-- Jenova Longeye
								["isDaily"] = true,
								["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
							}),
							q(31699, {	-- Sprite Fright
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58509 },	-- Ningna Darkwheel
								["isDaily"] = true,
								["coord"] = { 58.2, 45.0, THE_JADE_FOREST },
							}),
							q(30150, {	-- Sweet as Honey
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["providers"] = {
									{ "n", 58384 },	-- Azure Hatchling
									{ "n", 65669 },	-- Your Hatchling
									{ "n", 65670 },	-- Your Hatchling
									{ "n", 65671 },	-- Your Hatchling
								},
								["isDaily"] = true,
							}),
							q(31713, {	-- The Big Brew-haha
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58506 },	-- Ace Longpaw
								["isDaily"] = true,
							}),
							q(31715, {	-- The Big Kah-Oona
								["minReputation"] = { 1271, REVERED },	-- was not available at Honored.  as soon as i hit Revered and did the questline ending in Flight Training: In Due Course, this daily popped up
								["sourceQuests"] = { 30187 },	-- Flight Training: In Due Course
								["provider"] = { "n", 58564 },	-- Elder Anli
								["isDaily"] = true,
								["coord"] = { 57.5, 44.9, THE_JADE_FOREST },
							}),
							q(30154, {	-- The Easiest Way To A Serpent's Heart
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["providers"] = {
									{ "n", 65669 },	-- Your Hatchling
									{ "n", 65670 },	-- Your Hatchling
									{ "n", 65671 },	-- Your Hatchling
									{ "n", 65672 },	-- Cloud Serpent
									{ "n", 65673 },	-- Cloud Serpent
									{ "n", 65674 },	-- Cloud Serpent
									{ "n", 65679 },	-- Golden Hatchling
									{ "n", 65723 },	-- Jade Hatchling
									{ "n", 65724 },	-- Azure Hatchling
								},
								["isDaily"] = true,
								["coord"] = { 57.4, 45.3, THE_JADE_FOREST },
							}),
							q(30139, {	-- The Rider's Journey (blue egg)
							--	picked the blue and got this one, but some notes indicate all colors now grant this quest.
							--	i picked "wait, i changed my mind about my egg" and switched to green/yellow, and they gave 30140 and 30141, respectively.  swapping back to blue switched the quest back to 30139.
							--	completing one version of the quest completes them all, so altQuests is unnecessary here.
								["sourceQuests"] = { 30138 },	-- Choosing the One
								["provider"] = { "n", 58225 },	-- Instructor Tong
								["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
							}),
							q(30140, {	-- The Rider's Journey (green egg)
								["sourceQuests"] = { 30138 },	-- Choosing the One
								["provider"] = { "n", 58225 },	-- Instructor Tong
								["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
							}),
							q(30141, {	-- The Rider's Journey (yellow egg)
								["sourceQuests"] = { 30138 },	-- Choosing the One
								["provider"] = { "n", 58225 },	-- Instructor Tong
								["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
							}),
							q(31711, {	-- The Seed of Doubt
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58564 },	-- Elder Anli
								["isDaily"] = true,
								["coord"] = { 57.6, 44.9, THE_JADE_FOREST },
							}),
							q(31700, {	-- The Shoe Is On The Other Foot
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58509 },	-- Ningna Darkwheel
								["isDaily"] = true,
								["coord"] = { 58.2, 45.1, THE_JADE_FOREST },
							}),
							q(30152, {	-- The Sky Race
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
								["provider"] = { "n", 58420 },	-- Instructor Windblade
								["isDaily"] = true;
								["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
							}),
							q(31717, {	-- The Trainer's Challenge: Ace Longpaw
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
								["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
								["isDaily"] = true,
								["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
							}),
							q(31718, {	-- The Trainer's Challenge: Big Bao
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
								["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
								["isDaily"] = true,
								["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
							}),
							q(31719, {	-- The Trainer's Challenge: Ningna Darkwheel
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
								["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
								["isDaily"] = true,
								["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
							}),
							q(31721, {	-- The Trainer's Challenge: Qua-Ro Whitebrow
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
								["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
								["isDaily"] = true,
								["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
							}),
							q(31720, {	-- The Trainer's Challenge: Suchi the Sweet
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
								["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
								["isDaily"] = true,
								["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
							}),
							q(30143, {	-- They Grow Like Weeds
								["minReputation"] = { 1271, REVERED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58564 },	-- Elder Anli
								["coord"] = { 57.6, 44.9, THE_JADE_FOREST },
							}),
							q(31698, {	-- Thinning The Pack
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58228 },	-- Instructor Skythorn
								["isDaily"] = true,
								["coord"] = { 57.5, 45.0, THE_JADE_FOREST },
							}),
							q(31710, {	-- Tiny Treats
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["providers"] = {
									{ "n", 65672 },	-- Your Cloud Serpent
									{ "n", 65673 },	-- Your Cloud Serpent
									{ "n", 65674 },	-- Your Cloud Serpent
									{ "n", 65724 },	-- Azure Hatchling
								},
								["isDaily"] = true,
								["coord"] = { 57.5, 45.3, THE_JADE_FOREST },
							}),
							q(31706, {	-- Weeping Widows
								["minReputation"] = { 1271, HONORED },
								["sourceQuests"] = { 30142 },	-- It's A...
								["provider"] = { "n", 58228 },	-- Instructor Skythorn
								["isDaily"] = true,
								["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
							}),
							q(30134, {	-- Wild Things
								["provider"] = { "n", 58564 },	-- Elder Anli
								["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
							}),
						}),
						n(VENDORS, {
							n(58414, {	-- San Redscale <Serpent Keeper>
								["coord"] = { 56.7, 44.3, THE_JADE_FOREST },
								["g"] = {
									i(89222, {	-- Cloud Ring (TOY!)
										["cost"] = 10000000,	-- 1,000g
									}),
									i(83845),	-- Design: Jade Panther
									i(83877),	-- Design: Jeweled Onyx Panther
									i(83931),	-- Design: Ruby Panther
									i(83932),	-- Design: Sapphire Panther
									i(83830),	-- Design: Sunstone Panther
									i(93229),	-- Grand Commendation of the Order of the Cloud Serpent
									i(89796),	-- Order of the Cloud Serpent Tabard
									i(85430, {	-- Azure Cloud Serpent (MOUNT!)
										["cost"] = 30000000,	-- 3,000g
									}),
									i(85429, {	-- Golden Cloud Serpent (MOUNT!)
										["cost"] = 30000000,	-- 3,000g
									}),
									i(79802, {	-- Jade Cloud Serpent (MOUNT!)
										["cost"] = 30000000,	-- 3,000g
									}),
									i(183123, {	-- How to School Your Serpent (CI!)
										["description"] = "Purchasable/learnable by any character exalted with Order of the Cloud Serpent.",
									}),
								},
							}),
						}),
					},
				}),
				faction(1341, {	-- The August Celestials
					["description"] = "Each day, the August Celestials require your aid at one of their temples.  Speak to the representative in your faction's Vale of Eternal Blossoms shrine to find out where your help is needed (|cff3f48ccSage Whiteheart for Alliance|r and |cff880015Sage Lotusbloom for Horde|r).\n\nThe dailies will be in one of these locations:\nJade Forest - Temple of the Jade Serpent\nKrasarang Wilds - Cradle of Chi-Ji\nKun-Lai Summit - Temple of the White Tiger\nTownlong Steppes - Niuzao Temple\n\n",
					["collectible"] = false,
					["icon"] = "Interface\\Icons\\achievement_faction_celestials",
					["g"] = {
						q(30063, {	-- Behind the Masks
							["provider"] = { "n", 57319 },	-- Elder Sage Storm-Sing
							["isDaily"] = true,
							["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
						}),
						q(30068, {	-- Flames of the Void
						--	may also require "Saving the Sutras" and "The Darkness Around Us"
							["sourceQuests"] = { 30066 },	-- Hidden Power
							["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
							["isDaily"] = true,
							["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
						}),
						q(30066, {	-- Hidden Power
							["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
							["isDaily"] = true,
							["coord"] = { 53.9, 61.9, THE_JADE_FOREST },
						}),
						q(30064, {	-- Saving the Sutras
							["provider"] = { "n", 57319 },	-- Elder Sage Storm-Sing
							["isDaily"] = true,
							["coord"] = { 53.9, 61.9, THE_JADE_FOREST },
						}),
						q(30006, {	-- The Darkness Around Us
							["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
							["isDaily"] = true,
							["coord"] = { 53.9, 61.9, THE_JADE_FOREST },
						}),
						q(30067, {	-- The Shadow of Doubt
							["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
							["isDaily"] = true,
							["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
						}),
					},
				}),
			}),
		}),
	}),
});
