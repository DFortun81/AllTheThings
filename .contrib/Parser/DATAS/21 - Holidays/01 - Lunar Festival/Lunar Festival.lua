--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
root(ROOTS.Holidays, applyholiday(LUNAR_FESTIVAL, {
	-- #if ANYCLASSIC
	["npcID"] = -47,
	["description"] = "Start: 01/20 at 10:00 AM\nEnd: 02/03 at 10:00 AM",
	-- #else
	["holidayID"] = 235471,
	["description"] = "Start and end dates change every year to coincide with the Lunar New Year.",
	-- #endif
	["OnUpdate"] = [[function() _.Settings:CheckSeasonalDate(]] .. LUNAR_FESTIVAL .. [[, 1, 20, 2, 3); end]],
	["groups"] = {
		n(ACHIEVEMENTS, {
			ach(913, {	-- To Honor One's Elders
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {
					{"meta_achievement",
						-- #if AFTER CATA
						6006,				-- Elders of Cataclysm
						-- #endif
						912,				-- Elders of Eastern Kingdoms
						911,				-- Elders of Kalimdor
						910,				-- Elders of the Dungeons
						914,				-- Elders of the Horde
						915,				-- Elders of the Alliance
						1396,				-- Elders of Northrend
						609,				-- 50 Coins of Ancestry
						626,				-- Lunar Festival Finery
						1281,				-- The Rocket's Red Glare
						1552,				-- Frenzied Firecracker
						937,				-- Elune's Blessing
					},
				},
				["groups"] = {
					title(43),				-- Elder
				},
			}),
			ach(17321, {	-- Elders of the Dragon Isles
				["timeline"] = { ADDED_DF_0_5 },
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(6006, {	-- Elders of Cataclysm
				["timeline"] = { "added 4.2.0" },
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(912, { ["sym"] = {{ "achievement_criteria" }}}),	-- Elders of Eastern Kingdoms
			ach(911, { ["sym"] = {{ "achievement_criteria" }}}),	-- Elders of Kalimdor
			ach(910, { ["sym"] = {{ "achievement_criteria" }}}),	-- Elders of the Dungeons
			ach(914, { ["sym"] = {{ "achievement_criteria" }}}),	-- Elders of the Horde
			ach(915, { ["sym"] = {{ "achievement_criteria" }}}),	-- Elders of the Alliance
			ach(1396, { ["sym"] = {{ "achievement_criteria" }}}),	-- Elders of Northrend
			ach(605, {	-- A Coin of Ancestry
				["provider"] = { "i", 21100 },	-- Coin of Ancestry
			}),
			ach(606, {	-- 5 Coins of Ancestry
				["provider"] = { "i", 21100 },	-- Coin of Ancestry
			}),
			ach(607, {	-- 10 Coins of Ancestry
				["provider"] = { "i", 21100 },	-- Coin of Ancestry
			}),
			ach(608, {	-- 25 Coins of Ancestry
				["provider"] = { "i", 21100 },	-- Coin of Ancestry
			}),
			ach(609, {	-- 50 Coins of Ancestry
				["provider"] = { "i", 21100 },	-- Coin of Ancestry
			}),
			ach(626, {	-- Lunar Festival Finery
				["providers"] = {
					{ "i", 21157 },	-- Festive Green Dress
					{ "i", 21538 },	-- Festive Pink Dress
					{ "i", 21539 },	-- Festive Purple Dress
					{ "i", 21541 },	-- Festive Black Pant Suit
					{ "i", 21544 },	-- Festive Blue Pant Suit
					{ "i", 21543 },	-- Festive Teal Pant Suit
				},
			}),
			ach(1281, {	-- The Rocket's Red Glare
				["provider"] = { "i", 21576 },	-- Red Rocket Cluster
			}),
			ach(1552, {	-- Frenzied Firecracker
				["provider"] = { "i", 21747 },	-- Festival Firecracker
			}),
			ach(937, {	-- Elune's Blessing
				["sourceQuest"] = 8868,	-- Elune's Blessing
			}),
		}),
		n(MAILBOX, {
			i(21746, {	-- Lucky Red Envelope
				i(21744),	-- Lucky Rocket Cluster
				i(21745), 	-- Elder's Moonstone
			}),
		}),
		n(QUESTS, {
			q(8882, {	-- Cluster Launcher
				["qg"] = 15909,  -- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["timeline"] = { "removed 3.0.8.9464" },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["repeatable"] = true,
				["lvl"] = 55,
				["groups"] = {
					-- #if BEFORE 3.0.8.9464
					i(21640),	-- Lunar Festival Fireworks Pack
					-- #endif
					i(21737, {	-- Schematic: Cluster Launcher
						["timeline"] = { "removed 3.0.8.9464" },
					}),
				},
			}),
			q(8880, {	-- Cluster Rockets
				["qg"] = 15909,  -- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["timeline"] = { "removed 3.0.8.9464" },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["repeatable"] = true,
				["lvl"] = 45,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21640),	-- Lunar Festival Fireworks Pack
					i(21741, {	-- Cluster Rocket Recipes
						i(21730),	-- Schematic: Blue Rocket Cluster
						i(21731),	-- Schematic: Green Rocket Cluster
						i(21732),	-- Schematic: Red Rocket Cluster
					}),
				},
				-- #endif
			}),
			q(56903, {	-- Crown of Courage
				["qg"] = 155759,	-- Myrael Lunarbloom
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Courage|r transmog.",
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["timeline"] = { "added 8.3.0.33115" },
				["groups"] = {
					i(170205, {	-- Crown of Boundless Courage
						["timeline"] = { "added 8.3.0.33115" },
					}),
				},
			}),
			q(56905, {	-- Crown of Dark Blossoms
				["qg"] = 155759,	-- Myrael Lunarbloom
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Dark Blossoms|r transmog.",
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["timeline"] = { "added 8.3.0.33115" },
				["groups"] = {
					i(170207, {	-- Crown of Eternal Memorial
						["timeline"] = { "added 8.3.0.33115" },
					}),
				},
			}),
			q(56906, {	-- Crown of Good Fortune
				["qg"] = 155759,	-- Myrael Lunarbloom
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Good Fortune|r transmog.",
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["timeline"] = { "added 8.3.0.33115" },
				["groups"] = {
					i(169208, {	-- Crown of Everlasting Fortune
						["timeline"] = { "added 8.3.0.33115" },
					}),
				},
			}),
			q(56904, {	-- Crown of Prosperity
				["qg"] = 155759,	-- Myrael Lunarbloom
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["description"] = "To pick up this quest, you must have collected the |cFF1eff00Crown of Prosperity|r transmog.",
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["timeline"] = { "added 8.3.0.33115" },
				["groups"] = {
					i(170206, {	-- Crown of Infinite Prosperity
						["timeline"] = { "added 8.3.0.33115" },
					}),
				},
			}),
			q(8868, {	-- Elune's Blessing
				["qg"] = 15864,	-- Valadar Starsong <Coin of Ancestry Collector>
				["sourceQuest"] = 8883,	-- Valadar Starsong
				["coord"] = { 53.6, 35.3, MOONGLADE },
				["isYearly"] = true,
				["lvl"] = lvlsquish(40, 40, 1),
				["groups"] = {
					objective(1, {	-- 0/1 Receive Elune's Blessing
						["provider"] = { "n", 15467 },	-- Omen
					}),
					i(21540),	-- Elune's Lantern (TOY!)
					i(21640),	-- Lunar Festival Fireworks Pack
				},
			}),
			q(8862, {	-- Elune's Candle
				["qg"] = 15864,  -- Valadar Starsong
				["coord"] = { 53.6, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["isYearly"] = true,
				["lvl"] = 10,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21640),	-- Lunar Festival Fireworks Pack
					i(21713),	-- Elune's Candle
				},
				-- #endif
			}),
			q(8863, {	-- Festival Dumplings
				["qg"] = 15864,  -- Valadar Starsong
				["coord"] = { 53.6, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 1 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["repeatable"] = true,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21537),	-- Festival Dumplings
				},
				-- #endif
			}),
			q(8864, {	-- Festive Lunar Dresses
				["qg"] = 15864,  -- Valadar Starsong
				["coord"] = { 53.6, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["repeatable"] = true,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21157),	-- Festive Green Dress
					i(21538),	-- Festive Pink Dress
					i(21539),	-- Festive Purple Dress
					i(21640),	-- Lunar Festival Fireworks Pack
				},
				-- #endif
			}),
			q(8865, {	-- Festive Lunar Pant Suits
				["qg"] = 15864,  -- Valadar Starsong
				["coord"] = { 53.6, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["isYearly"] = true,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21541),	-- Festive Black Pant Suit
					i(21544),	-- Festive Blue Pant Suit
					i(21543),	-- Festive Teal Pant Suit
					i(21640),	-- Lunar Festival Fireworks Pack
				},
				-- #endif
			}),
			q(8878, {	-- Festive Recipes
				["qg"] = 15909,  -- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["repeatable"] = true,
				["lvl"] = 50,
				["groups"] = {
					-- #if BEFORE 3.0.8.9464
					i(21640),	-- Lunar Festival Fireworks Pack
					-- #endif
					i(21722, {	-- Pattern: Festival Dress
						["timeline"] = { "removed 3.0.8.9464" },
					}),
					i(21723, {	-- Pattern: Festival Suit
						["timeline"] = { "removed 3.0.8.9464" },
					}),
				},
			}),
			q(8877, {	-- Firework Launcher
				["qg"] = 15909,  -- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["repeatable"] = true,
				["lvl"] = 45,
				["groups"] = {
					-- #if BEFORE 3.0.8.9464
					i(21640),	-- Lunar Festival Fireworks Pack
					-- #endif
					i(21738, {	-- Schematic: Firework Launcher
						["timeline"] = { "removed 3.0.8.9464" },
					}),
				},
			}),
			q(8881, {	-- Large Cluster Rockets
				["qg"] = 15909,  -- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["repeatable"] = true,
				["lvl"] = 55,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21640),	-- Lunar Festival Fireworks Pack
					i(21743, {	-- Large Cluster Rocket Recipes
						i(21733),	-- Schematic: Large Blue Rocket Cluster
						i(21734),	-- Schematic: Large Green Rocket Cluster
						i(21735),	-- Schematic: Large Red Rocket Cluster
					}),
				},
				-- #endif
			}),
			q(8879, {	-- Large Rockets
				["qg"] = 15909,  -- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["repeatable"] = true,
				["lvl"] = 35,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21640),	-- Lunar Festival Fireworks Pack
					i(21742, {	-- Large Rocket Recipes
						i(21727),	-- Schematic: Large Blue Rocket
						i(21728),	-- Schematic: Large Green Rocket
						i(21729),	-- Schematic: Large Red Rocket
					}),
				},
				-- #endif
			}),
			q(8867, {	-- Lunar Fireworks
				["qg"] = 15895,	-- Lunar Festival Harbinger
				["sourceQuests"] = {
					8870,	-- The Lunar Festival (A)
					8871,	-- The Lunar Festival (A)
					8872,	-- The Lunar Festival (A)
					8873,	-- The Lunar Festival (H)
					8874,	-- The Lunar Festival (H)
					8875,	-- The Lunar Festival (H)
				},
				["maps"] = {
					ELWYNN_FOREST,
					UNDERCITY,
					IRONFORGE,
					ORGRIMMAR,
					THUNDER_BLUFF,
					DARNASSUS,
					-- #if AFTER TBC
					SILVERMOON_CITY,
					THE_EXODAR,
					SHATTRATH_CITY,
					-- #endif
					-- #if AFTER WRATH
					NORTHREND_DALARAN,
					-- #endif
					-- #if AFTER MOP
					VALE_OF_ETERNAL_BLOSSOMS,
					-- #endif
				},
				["isYearly"] = true,
				["groups"] = {
					i(21711),	-- Lunar Festival Invitation
				},
			}),
			q(56842, {	-- Lunar Preservation
				["qg"] = 155759,	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, MOONGLADE },
				["timeline"] = { "added 8.3.0.33115" },
			}),
			q(8876, {	-- Small Rockets
				["qg"] = 15909,  -- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["cost"] = { { "i", 21100, 5 } },	-- Coin of Ancestry
				["timeline"] = { "removed 3.0.8.9464" },
				["repeatable"] = true,
				["lvl"] = 25,
				-- #if BEFORE 3.0.8.9464
				["groups"] = {
					i(21640),	-- Lunar Festival Fireworks Pack
					i(21740, {	-- Small Rocket Recipes
						i(21724),	-- Schematic: Small Blue Rocket
						i(21725),	-- Schematic: Small Green Rocket
						i(21726),	-- Schematic: Small Red Rocket
					}),
				},
				-- #endif
			}),
			q(8870, {	-- The Lunar Festival (A)
				["qg"] = 15892,	-- Lunar Festival Emissary
				["maps"] = { IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(8871, {	-- The Lunar Festival (A)
				["qg"] = 15892,	-- Lunar Festival Emissary
				["maps"] = { STORMWIND_CITY, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(8872, {	-- The Lunar Festival (A)
				["qg"] = 15892,	-- Lunar Festival Emissary
				["maps"] = { DARNASSUS },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(8873, {	-- The Lunar Festival (H)
				["qg"] = 15891,	-- Lunar Festival Herald
				["maps"] = { ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(8874, {	-- The Lunar Festival (H)
				["qg"] = 15891,	-- Lunar Festival Herald
				["maps"] = { UNDERCITY },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(8875, {	-- The Lunar Festival (H)
				["qg"] = 15891,	-- Lunar Festival Herald
				["maps"] = { THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(73169, {	-- The Lunar Festival (A)
				["qg"] = 199261,	-- Holiday Enthusiast
				["maps"] = { VALDRAKKEN },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(73170, {	-- The Lunar Festival (H)
				["qg"] = 199261,	-- Holiday Enthusiast
				["maps"] = { VALDRAKKEN },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),
			q(8883, {	-- Valadar Starsong
				["qg"] = 15895,	-- Lunar Festival Harbinger
				["sourceQuest"] = 8867,	-- Lunar Fireworks
				["maps"] = {
					ELWYNN_FOREST,
					UNDERCITY,
					IRONFORGE,
					ORGRIMMAR,
					THUNDER_BLUFF,
					DARNASSUS,
					SILVERMOON_CITY,
					THE_EXODAR,
					SHATTRATH_CITY,
					NORTHREND_DALARAN,
					VALE_OF_ETERNAL_BLOSSOMS,
				},
				["isBreadcrumb"] = true,
				["isYearly"] = true,
			}),

			-- Elders of the Dragon Isles
			q(73716, {	-- Aylaag Elder
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 201129,
				["coord"] = { 44.3, 63.7, THE_WAKING_SHORES },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),
			q(73860, {	-- Elder Dekidig
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 201141,
				["coord"] = { 67.4, 49.4, THE_AZURE_SPAN },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),
			q(73861, {	-- Elder Razlok
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 201143,
				["coord"] = { 50, 66.5, THALDRASZUS },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),
			q(73858, {	-- Iskaara Elder Nemaglek
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 201139,
				["coord"] = { 12.8, 49, THE_AZURE_SPAN },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),
			q(73859, {	-- Iskaara Elder Sik'ek
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 201140,
				["coord"] = { 54.8, 43.4, THALDRASZUS },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),
			q(73848, {	-- Iskaara Elder Shomkol
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 201137,
				["coord"] = { 46.6, 31.3, THE_WAKING_SHORES },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),
			q(73717, {	-- Ohn'ir Elder
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 201132,
				["coord"] = { 58.4, 31.4, OHNAHRAN_PLAINS },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),
			q(73172, {	-- Shikaar Elder
				-- ["provider"] = { "n", xxxxx },
				["qg"] = 200747,
				["coord"] = { 83.8, 48.0, OHNAHRAN_PLAINS },
				["timeline"] = { ADDED_DF_0_5 },
				["isYearly"] = true,
			}),

			-- Elders of Cataclysm
			q(29736, {	-- Darkfeather the Elder
				["qg"] = 55218,	-- Elder Darkfeather
				["coord"] = { 51.8, 33.0, TWILIGHT_HIGHLANDS },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29734, {	-- Deepforge the Elder
				["qg"] = 55216,	-- Elder Deepforge
				["coord"] = { 27.7, 69.1, DEEPHOLM },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29740, {	-- Evershade the Elder
				["qg"] = 55227,	-- Elder Evershade
				["coord"] = { 62.5, 22.8, MOUNT_HYJAL },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29737, {	-- Firebeard the Elder
				["qg"] = 55219,	-- Elder Firebeard
				["coord"] = { 50.9, 70.4, TWILIGHT_HIGHLANDS },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29742, {	-- Menkhaf the Elder
				["qg"] = 55211,	-- Elder Menkhaf
				["coord"] = { 65.5, 18.7, ULDUM },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29738, {	-- Moonlance the Elder
				["qg"] = 55228,	-- Elder Moonlance
				["coord"] = { 57.2, 86.1, 205 },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29741, {	-- Sekhemi the Elder
				["qg"] = 55210,	-- Elder Sekhemi
				["coord"] = { 31.5, 63.0, ULDUM },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29735, {	-- Stonebrand the Elder
				["qg"] = 55217,	-- Elder Stonebrand
				["coord"] = { 49.7, 54.8, DEEPHOLM },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			q(29739, {	-- Windsong the Elder
				["qg"] = 55224,	-- Elder Windsong
				["coord"] = { 26.7, 62.0, MOUNT_HYJAL },
				["timeline"] = { "added 4.3.0.15050" },
				["isYearly"] = true,
			}),
			-- Elders of Eastern Kingdoms
			q(8647, {	-- Bellowrage the Elder
				["qg"] = 15563,	-- Elder Bellowrage
				-- #if AFTER WOD
				["description"] = "In order to view this Elder, visit Zidormi at 48.1, 7.3 to see Blasted Lands before the invasion.",
				-- #endif
				-- #if AFTER CATA
				["coord"] = { 54.2, 49.4, BLASTED_LANDS },
				-- #else
				["coord"] = { 57.9, 54.9, BLASTED_LANDS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8683, {	-- Dawnstrider the Elder
				["qg"] = 15585,	-- Elder Dawnstrider
				-- #if AFTER CATA
				["coord"] = { 52.3, 23.9, BURNING_STEPPES },
				-- #else
				["coord"] = { 64.5, 24.1, BURNING_STEPPES },
				-- #endif
				["isYearly"] = true,
			}),
			q(8653, {	-- Goldwell the Elder
				["qg"] = 15569,	-- Elder Goldwell
				-- #if AFTER CATA
				["coord"] = { 53.8, 49.9, DUN_MOROGH },
				-- #else
				["coord"] = { 46.8, 51.6, DUN_MOROGH },
				-- #endif
				["isYearly"] = true,
			}),
			q(8652, {	-- Graveborn the Elder
				["qg"] = 15568,	-- Elder Graveborn
				-- #if AFTER CATA
				["coord"] = { 61.8, 53.9, TIRISFAL_GLADES },
				-- #else
				["coord"] = { 61.9, 53.8, TIRISFAL_GLADES },
				-- #endif
				-- #if AFTER BFA
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.",
				-- #endif
				["isYearly"] = true,
			}),
			q(8643, {	-- Highpeak the Elder
				["qg"] = 15559,	-- Elder Highpeak
				-- #if AFTER CATA
				["coord"] = { 49.9, 47.9, THE_HINTERLANDS },
				-- #else
				["coord"] = { 50.0, 48.0, THE_HINTERLANDS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8651, {	-- Ironband the Elder
				["qg"] = 15567,	-- Elder Ironband
				["coord"] = { 21.3, 79.0, SEARING_GORGE },
				["isYearly"] = true,
			}),
			q(8722, {	-- Meadowrun the Elder
				["qg"] = 15602,	-- Elder Meadowrun
				-- #if AFTER CATA
				["coord"] = { 63.5, 36.2, WESTERN_PLAGUELANDS },
				-- #else
				["coord"] = { 66.0, 47.8, WESTERN_PLAGUELANDS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8714, {	-- Moonstrike the Elder
				["qg"] = 15594,	-- Elder Moonstrike
				-- #if AFTER CATA
				["coord"] = { 69.1, 73.3, WESTERN_PLAGUELANDS },
				-- #else
				["coord"] = { 69, 73, WESTERN_PLAGUELANDS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8645, {	-- Obsidian the Elder
				["qg"] = 15561,	-- Elder Obsidian
				-- #if AFTER CATA
				["coord"] = { 45.0, 41.1, SILVERPINE_FOREST },
				-- #else
				["coord"] = { 44.9, 41.1, SILVERPINE_FOREST },
				-- #endif
				["isYearly"] = true,
			}),
			q(8636, {	-- Rumblerock the Elder
				["qg"] = 15557,	-- Elder Rumblerock
				-- #if AFTER CATA
				["coord"] = { 70.1, 45.4, BURNING_STEPPES },
				-- #else
				["coord"] = { 82.2, 46.5, BURNING_STEPPES },
				-- #endif
				["isYearly"] = true,
			}),
			q(8642, {	-- Silvervein the Elder
				["qg"] = 15558,	-- Elder Silvervein
				["coord"] = { 33.3, 46.5, LOCH_MODAN },
				["isYearly"] = true,
			}),
			q(8675, {	-- Skychaser the Elder
				["qg"] = 15577,	-- Elder Skychaser
				["coord"] = { 56.7, 47.1, WESTFALL },
				["isYearly"] = true,
			}),
			q(8650, {	-- Snowcrown the Elder
				["qg"] = 15566,	-- Elder Snowcrown
				-- #if AFTER CATA
				["coord"] = { 75.7, 54.4, EASTERN_PLAGUELANDS },
				-- #elseif AFTER WRATH
				["coord"] = { 75.7, 54.6, EASTERN_PLAGUELANDS },
				-- #else
				["coord"] = { 81.5, 60.5, EASTERN_PLAGUELANDS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8716, {	-- Starglade the Elder
				["qg"] = 15596,	-- Elder Starglade
				-- #if AFTER CATA
				["coord"] = { 71.0, 34.2, NORTHERN_STRANGLETHORN },
				-- #else
				["coord"] = { 53.11, 18.46, STRANGLETHORN_VALE },
				-- #endif
				["isYearly"] = true,
			}),
			q(8649, {	-- Stormbrow the Elder
				["qg"] = 15565,	-- Elder Stormbrow
				["coord"] = { 39.8, 63.8, ELWYNN_FOREST },
				["isYearly"] = true,
			}),
			q(8688, {	-- Windrun the Elder
				["qg"] = 15592,	-- Elder Windrun
				-- #if AFTER CATA
				["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
				-- #elseif AFTER WRATH
				["coord"] = { 35.6, 68.8, EASTERN_PLAGUELANDS },
				-- #else
				["coord"] = { 39.7, 75.4, EASTERN_PLAGUELANDS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8674, {	-- Winterhoof the Elder
				["qg"] = 15576,	-- Elder Winterhoof
				-- #if AFTER CATA
				["coord"] = { 40.0, 72.4, THE_CAPE_OF_STRANGLETHORN },
				-- #elseif AFTER TBC
				["coord"] = { 26.4, 76.6, STRANGLETHORN_VALE },
				-- #else
				["coord"] = { 27.6, 74.2, STRANGLETHORN_VALE },
				-- #endif
				["isYearly"] = true,
			}),
			-- Elders of Kalimdor
			q(8715, {	-- Bladeleaf the Elder
				["qg"] = 15595,	-- Elder Bladeleaf
				-- #if AFTER CATA
				["coord"] = { 56.8, 53.1, TELDRASSIL },
				-- #else
				["coord"] = { 56.9, 60.5, TELDRASSIL },
				-- #endif
				-- #if AFTER BFA
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Teldrassil.  The Elder is on the left side of the Cenarion Enclave.",
				-- #endif
				["isYearly"] = true,
			}),
			q(8719, {	-- Bladesing the Elder
				["qg"] = 15599,	-- Elder Bladesing
				-- #if AFTER CATA
				["coord"] = { 53.0, 35.4, SILITHUS },
				-- #else
				["coord"] = { 49.0, 37.7, SILITHUS },
				-- #endif
				-- #if BEFORE BFA
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				-- #endif
				["isYearly"] = true,
			}),
			q(8673, {	-- Bloodhoof the Elder
				["qg"] = 15575,	-- Elder Bloodhoof
				["coord"] = { 48.4, 53.2, MULGORE },
				["isYearly"] = true,
			}),
			q(8726, {	-- Brightspear the Elder
				["qg"] = 15606,	-- Elder Brightspear
				-- #if AFTER CATA
				["coord"] = { 53.2, 56.7, WINTERSPRING },
				-- #else
				["coord"] = { 55.6, 43.7, WINTERSPRING },
				-- #endif
				["isYearly"] = true,
			}),
			q(8684, {	-- Dreamseer the Elder
				["qg"] = 15586,	-- Elder Dreamseer
				-- #if AFTER CATA
				["coord"] = { 51.3, 28.8, TANARIS },
				-- #else
				["coord"] = { 51.5, 27.8, TANARIS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8679, {	-- Grimtotem the Elder
				["qg"] = 15581,	-- Elder Grimtotem
				-- #if AFTER CATA
				["coord"] = { 76.7, 37.8, FERALAS },
				-- #else
				["coord"] = { 76.7, 37.9, FERALAS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8686, {	-- High Mountain the Elder
				["qg"] = 15588,	-- Elder High Mountain
				-- #if AFTER CATA
				["coord"] = { 41.6, 47.4, SOUTHERN_BARRENS },
				-- #else
				["coord"] = { 45.0, 58.0, THE_BARRENS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8685, {	-- Mistwalker the Elder
				["qg"] = 15587,	-- Elder Mistwalker
				-- #if AFTER CATA
				["coord"] = { 62.5, 30.9, FERALAS },
				-- #else
				["coord"] = { 62.5, 31.0, FERALAS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8717, {	-- Moonwarden the Elder
				["qg"] = 15597,	-- Elder Moonwarden
				-- #if AFTER CATA
				["coord"] = { 48.5, 59.2, NORTHERN_BARRENS },
				-- #else
				["coord"] = { 51.4, 30.7, THE_BARRENS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8724, {	-- Morningdew the Elder
				["qg"] = 15604,	-- Elder Morningdew
				-- #if AFTER CATA
				["coord"] = { 77.1, 75.6, THOUSAND_NEEDLES },
				-- #else
				["coord"] = { 79.2, 77.1, THOUSAND_NEEDLES },
				-- #endif
				["isYearly"] = true,
			}),
			q(8723, {	-- Nightwind the Elder
				["qg"] = 15603,	-- Elder Nightwind
				-- #if AFTER CATA
				["coord"] = { 38.4, 52.8, FELWOOD },
				-- #else
				["coord"] = { 37.7, 53.0, FELWOOD },
				-- #endif
				["isYearly"] = true,
			}),
			q(8654, {	-- Primestone the Elder
				["qg"] = 15570,	-- Elder Primestone
				-- #if AFTER CATA
				["coord"] = { 30.8, 13.3, SILITHUS },
				-- #else
				["coord"] = { 23.1, 11.8, SILITHUS },
				-- #endif
				-- #if AFTER BFA
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				-- #endif
				["isYearly"] = true,
			}),
			q(8671, {	-- Ragetotem the Elder
				["qg"] = 15573,	-- Elder Ragetotem
				-- #if AFTER CATA
				["coord"] = { 37.2, 79.0, TANARIS },
				-- #else
				["coord"] = { 36.3, 80.5, TANARIS },
				-- #endif
				["isYearly"] = true,
			}),
			q(8725, {	-- Riversong the Elder
				["qg"] = 15605,	-- Elder Riversong
				["coord"] = { 35.5, 48.9, ASHENVALE },
				["isYearly"] = true,
			}),
			q(8670, {	-- Runetotem the Elder
				["qg"] = 15572,	-- Elder Runetotem
				-- #if AFTER CATA
				["coord"] = { 53.1, 43.6, DUROTAR },
				-- #else
				["coord"] = { 53.1, 44.2, DUROTAR },
				-- #endif
				["isYearly"] = true,
			}),
			q(8720, {	-- Skygleam the Elder
				["qg"] = 15600,	-- Elder Skygleam
				-- #if AFTER CATA
				["coord"] = { 64.7, 79.3, AZSHARA },
				-- #else
				["coord"] = { 72.4, 85.4, AZSHARA },
				-- #endif
				["isYearly"] = true,
			}),
			q(8682, {	-- Skyseer the Elder
				["qg"] = 15584,	-- Elder Skyseer
				-- #if AFTER CATA
				["coord"] = { 46.3, 50.9, THOUSAND_NEEDLES },
				-- #else
				["coord"] = { 45.4, 50.1, THOUSAND_NEEDLES },
				-- #endif
				["isYearly"] = true,
			}),
			q(8721, {	-- Starweave the Elder
				["qg"] = 15601,	-- Elder Starweave
				-- #if AFTER CATA
				["coord"] = { 49.5, 18.9, DARKSHORE },
				-- #else
				["coord"] = { 36.8, 46.7, DARKSHORE },
				-- #endif
				-- #if AFTER BFA
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 to see Darkshore before the battle.",
				-- #endif
				["isYearly"] = true,
			}),
			q(8672, {	-- Stonespire the Elder
				["qg"] = 15574,	-- Elder Stonespire
				-- #if AFTER CATA
				["coord"] = { 59.9, 49.9, WINTERSPRING },
				-- #else
				["coord"] = { 61.4, 37.8, WINTERSPRING },
				-- #endif
				["isYearly"] = true,
			}),
			q(8681, {	-- Thunderhorn the Elder
				["qg"] = 15583,	-- Elder Thunderhorn
				["coord"] = { 50.3, 76.2, UNGORO_CRATER },
				["isYearly"] = true,
			}),
			q(8680, {	-- Windtotem the Elder
				["qg"] = 15582,	-- Elder Windtotem
				-- #if AFTER CATA
				["coord"] = { 68.4, 69.9, NORTHERN_BARRENS },
				-- #else
				["coord"] = { 62.7, 36.7, THE_BARRENS },
				-- #endif
				["isYearly"] = true,
			}),
			-- Elders of Northrend
			q(13033, {	-- Arp the Elder
				["qg"] = 30364,	-- Elder Arp
				["coord"] = { 57.3, 43.7, BOREAN_TUNDRA },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13013, {	-- Beldak the Elder
				["qg"] = 30357,	-- Elder Beldak
				["coord"] = { 60.5, 27.7, GRIZZLY_HILLS },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13026, {	-- Bluewolf the Elder
				["qg"] = 30368,	-- Elder Bluewolf
				["coord"] = { 49.0, 14.0, WINTERGRASP },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13015, {	-- Fargal the Elder
				["qg"] = 30359,	-- Elder Fargal
				["coord"] = { 28.9, 73.7, THE_STORM_PEAKS },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13028, {	-- Graymane the Elder
				["qg"] = 30370,	-- Elder Graymane
				["coord"] = { 41.1, 84.7, THE_STORM_PEAKS },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13025, {	-- Lunaro the Elder
				["qg"] = 30367,	-- Elder Lunaro
				["coord"] = { 80.4, 37.1, GRIZZLY_HILLS },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13014, {	-- Morthie the Elder
				["qg"] = 30358,	-- Elder Morthie
				["coord"] = { 29.7, 55.9, DRAGONBLIGHT },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13032, {	-- Muraco the Elder
				["qg"] = 30374,	-- Elder Muraco
				["coord"] = { 64.6, 51.3, THE_STORM_PEAKS },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13016, {	-- Northal the Elder
				["qg"] = 30360,	-- Elder Northal
				["coord"] = { 33.7, 34.3, BOREAN_TUNDRA },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13029, {	-- Pamuya the Elder
				["qg"] = 30371,	-- Elder Pamuya
				["coord"] = { 42.9, 49.5, BOREAN_TUNDRA },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13018, {	-- Sandrene the Elder
				["qg"] = 30362,	-- Elder Sandrene
				["coord"] = { 49.7, 63.5, SHOLAZAR_BASIN },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13012, {	-- Sardis the Elder
				["qg"] = 30348,	-- Elder Sardis
				["coord"] = { 59.0, 65.5, BOREAN_TUNDRA },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13031, {	-- Skywarden the Elder
				["qg"] = 30373,	-- Elder Skywarden
				["coord"] = { 35.1, 48.3, DRAGONBLIGHT },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13020, {	-- Stonebeard the Elder
				["qg"] = 30375,	-- Elder Stonebeard
				["coord"] = { 31.2, 37.6, THE_STORM_PEAKS },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13027, {	-- Tauros the Elder
				["qg"] = 30369,	-- Elder Tauros
				["coord"] = { 58.9, 56.0, ZULDRAK },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13019, {	-- Thoim the Elder
				["qg"] = 30363,	-- Elder Thoim
				["coord"] = { 48.7, 78.1, DRAGONBLIGHT },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13024, {	-- Wanikaya the Elder
				["qg"] = 30365,	-- Elder Wanikaya
				["coord"] = { 63.8, 49.0, SHOLAZAR_BASIN },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			q(13030, {	-- Whurain the Elder
				["qg"] = 30372,	-- Elder Whurain
				["coord"] = { 64.2, 47.0, GRIZZLY_HILLS },
				["timeline"] = { "added 3.0.8.9464" },
				["isYearly"] = true,
			}),
			-- Elders of the Dungeons
			q(13067, {	-- Chogan'gada the Elder
				["qg"] = 30538,	-- Elder Chogan'gada
				["coord"] = { 57.2, 46.6, HOWLING_FJORD },	-- Utgarde Pinnacle entrance
				["description"] = "After defeating Skadi, the Elder is underneath the staircase before you enter the Ruined Court.",
				["timeline"] = { "added 3.0.8.9464" },
				["maps"] = { UTGARDE_PINNACLE, UTGARDE_PINNACLE_FLOOR2 },
				["isYearly"] = true,
			}),
			q(8727, {	-- Farwhisper the Elder
				["qg"] = 15607,	-- Elder Farwhisper
				-- #if AFTER 4.0.3
				["coord"] = { 27.66, 11.64, EASTERN_PLAGUELANDS },	-- Stratholme [Main Gate]
				["description"] = "Enter Stratholme through the main gate.  The Elder is in the northeast corner, east of The Unforgiven.",
				-- #else
				-- #if AFTER WRATH
				["coord"] = { 43.7, 17.5, EASTERN_PLAGUELANDS },	-- Stratholme [Service Gate]
				-- #else
				["coord"] = { 48.1, 21.9, EASTERN_PLAGUELANDS },	-- Stratholme [Service Gate]
				-- #endif
				["description"] = "Located inside of Stratholme in Festival Lane. Fastest route to him is from the Service Entrance and then head towards The Unforgiven on Live side.",
				-- #endif
				["maps"] = { STRATHOLME },
				["isYearly"] = true,
			}),
			q(13021, {	-- Igasho the Elder
				["qg"] = 30536,	-- Elder Igasho
				["coord"] = { 27.5, 26.0, BOREAN_TUNDRA },	-- The Nexus entrance
				["description"] = "When you enter the Nexus, turn right and loop around the Singing Grove.  The Elder is just before you reach Ormorok's platform.",
				["timeline"] = { "added 3.0.8.9464" },
				["maps"] = { THE_NEXUS },
				["isYearly"] = true,
			}),
			q(13017, {	-- Jarten the Elder
				["qg"] = 30531,	-- Elder Jarten
				["coord"] = { 57.9, 50.0, HOWLING_FJORD },	-- Utgarde Keep entrance path
				["description"] = "After defeating Keleseth, continue through the mining tunnel.  Before heading up the stairs to the next boss, turn left to find the Elder.",
				["timeline"] = { "added 3.0.8.9464" },
				["maps"] = { UTGARDE_KEEP, UTGARDE_KEEP_FLOOR2, UTGARDE_KEEP_FLOOR3 },
				["isYearly"] = true,
			}),
			q(13023, {	-- Kilias the Elder
				["qg"] = 30534,	-- Elder Kilias
				["coord"] = { 28.5, 86.9, ZULDRAK },	-- Drak'Tharon Keep entrance
				["description"] = "The Elder is just inside the Raptor Pens, near King Dred.",
				["timeline"] = { "added 3.0.8.9464" },
				["maps"] = { DRAKTHARON_KEEP, DRAKTHARON_KEEP_FLOOR2 },
				["isYearly"] = true,
			}),
			q(8619, {	-- Morndeep the Elder
				["qg"] = 15549,	-- Elder Morndeep
				["coord"] = { 39.06, 18.12, BLACKROCK_MOUNTAIN_LEVEL3 },
				["description"] = "Located inside Blackrock Depths at the Ring of Law.\n\nWARNING: Approaching the Elder will also start the encounter.",
				["maps"] = { BLACKROCK_DEPTHS },
				["isYearly"] = true,
			}),
			q(13022, {	-- Nurgen the Elder
				["qg"] = 30533,	-- Elder Nurgen
				["coord"] = { 26.0, 50.7, DRAGONBLIGHT },	-- Azjol-Nerub entrance
				["description"] = "After defeating Hadronox, jump to the lower level of the dungeon.  The Elder is on the north side of the room where you land.",
				["timeline"] = { "added 3.0.8.9464" },
				["maps"] = { AZJOL_NERUB, AZJOL_NERUB_FLOOR2, AZJOL_NERUB_FLOOR3 },
				["isYearly"] = true,
			}),
			q(13065, {	-- Ohanzee the Elder
				["qg"] = 30537,	-- Elder Ohanzee
				["coord"] = { 76.2, 21.1, ZULDRAK },	-- Gundrak entrance
				["description"] = "The Elder is on the platform behind the second boss in the dungeon, Drakkari Colossus.",
				["timeline"] = { "added 3.0.8.9464" },
				["maps"] = { GUNDRAK, GUNDRAK_FLOOR2 },
				["isYearly"] = true,
			}),
			q(8635, {	-- Splitrock the Elder
				["qg"] = 15556,	-- Elder Splitrock
				["coord"] = { 44.49, 77.14, 68 },	-- Maraudon [Falls], Foulspore Cavern [Desolace]
				-- #if AFTER CATA
				["description"] = "Take the central path to reach the Portal to Inner Maraudon.  Once inside the dungeon, jump down and follow the path to reach the Elder in the far southeast corner of the map.",
				-- #else
				["description"] = "Inside of Maraudon. Located in the passage way across the water where Rotgrip can be found as if you were headed to Tinkerer from the water near Princess.",
				-- #endif
				["maps"] = { MARAUDON },
				["isYearly"] = true,
			}),
			q(8713, {	-- Starsong the Elder
				["qg"] = 15593,	-- Elder Starsong
				-- #if AFTER CATA
				["coord"] = { 76.04, 45.21, SWAMP_OF_SORROWS },
				["description"] = "Once inside Sunken Temple, turn left.  Elder Starsong is in the small alcove to the northeast.",
				-- #else
				["coord"] = { 69.2, 54.8, SWAMP_OF_SORROWS },
				["description"] = "Inside of Sunken Temple. From the entrance, take a left up the spiral staircase. You will need to fight and kill the first dragon pack. Continue down the hallway and hang left into the room with all the dragonkin and then again into the alcove.",
				-- #endif
				["maps"] = { TEMPLE_OF_ATALHAKKAR },
				["isYearly"] = true,
			}),
			q(8644, {	-- Stonefort the Elder
				["qg"] = 15560,	-- Elder Stonefort
				-- #if AFTER 6.0.1
				["coord"] = { 80.46, 40.65, BLACKROCK_MOUNTAIN },
				["description"] = "Once inside Lower Blackrock Spire, head down and to the left.  The Elder is just past the first bridge.",
				-- #else
				["description"] = "Located in Lower Blackrock Spire in Hordemar City. He can be found on the left as you cross the first wooden bridge.",
				-- #endif
				["maps"] = {
					BLACKROCK_SPIRE,
					LBRS_TAZZALOR,
					LBRS_SKITTERWEB_TUNNELS,
					LBRS_HORDEMAR_CITY,
					LBRS_HALL_OF_BLACKHAND,
					LBRS_HALYCONS_LAIR,
					LBRS_CHAMBER_OF_BATTLE,
				},
				["isYearly"] = true,
			}),
			q(8676, {	-- Wildmane the Elder
				["qg"] = 15578,	-- Elder Wildmane
				-- #if AFTER CATA
				["coord"] = { 39.21, 21.29, TANARIS },
				-- #else
				["coord"] = { 39.0, 19.0, TANARIS },
				-- #endif
				["description"] = "Inside of Zul'Farrak. Located by the pool where Gahz'rilla is summoned.",
				["maps"] = { ZULFARRAK },
				["isYearly"] = true,
			}),
			q(13066, {	-- Yurauk the Elder
				["qg"] = 30535,	-- Elder Yurauk
				["coord"] = { 39.6, 26.9, THE_STORM_PEAKS },	-- Halls of Stone entrance
				["description"] = "The Elder is on the western side of the Crystalline Quarry inside Halls of Stone.",
				["timeline"] = { "added 3.0.8.9464" },
				["maps"] = { HALLS_OF_STONE },
				["isYearly"] = true,
			}),
			-- Elders of the Alliance
			q(8718, {	-- Bladeswift the Elder
				["qg"] = 15598,	-- Elder Bladeswift
				-- #if AFTER CATA
				["coord"] = { 39.3, 31.8, DARNASSUS },
				-- #else
				["coord"] = { 33.5, 14.3, DARNASSUS },
				-- #endif
				-- #if AFTER BFA
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Darnassus.  The Elder is on the left side of the Cenarion Enclave.",
				-- #endif
				["isYearly"] = true,
			}),
			q(8866, {	-- Bronzebeard the Elder
				["qg"] = 15871,	-- Elder Bronzebeard
				-- #if AFTER CATA
				["coord"] = { 29.4, 17.1, IRONFORGE },
				-- #else
				["coord"] = { 29.1, 17.0, IRONFORGE },
				-- #endif
				["isYearly"] = true,
			}),
			q(8646, {	-- Hammershout the Elder
				["qg"] = 15562,	-- Elder Hammershout
				-- #if AFTER CATA
				["coord"] = { 34.5, 50.3, ELWYNN_FOREST },
				-- #elseif AFTER WRATH
				["coord"] = { 36.3, 66.1, STORMWIND_CITY },
				-- #else
				["coord"] = { 21.6, 54, STORMWIND_CITY },
				-- #endif
				["isYearly"] = true,
			}),
			-- Elders of the Horde
			q(8648, {	-- Darkcore the Elder
				["qg"] = 15564,	-- Elder Darkcore
				-- #if AFTER CATA
				["coord"] = { 66.5, 38.0, UNDERCITY },
				-- #else
				["coord"] = { 66.6, 38.2, UNDERCITY },
				-- #endif
				-- #if AFTER BFA
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.  The Elder is just inside the front door of the city.",
				-- #endif
				["isYearly"] = true,
			}),
			q(8677, {	-- Darkhorn the Elder
				["qg"] = 15579,	-- Elder Darkhorn
				-- #if AFTER CATA
				["coord"] = { 52.1, 59.8, ORGRIMMAR },
				["description"] = "The Elder is on the central upper platform in Orgrimmar near the flight master.",
				-- #else
				["coord"] = { 40.9, 33.9, ORGRIMMAR },
				-- #endif
				["isYearly"] = true,
			}),
			q(8678, {	-- Wheathoof the Elder [Wrath+] / Proudhorn the Elder [Classic]
				["qg"] = 15580,	-- Elder Wheathoof [Wrath+] / Elder Proudhorn [Classic]
				-- #if AFTER CATA
				["coord"] = { 72.8, 22.8, THUNDER_BLUFF },
				-- #else
				["coord"] = { 73.0, 23.4, THUNDER_BLUFF },
				-- #endif
				["isYearly"] = true,
			}),
		}),
		n(REWARDS, {
			i(21100),	-- Coin of Ancestry
		}),
		-- #if AFTER 3.0.8.9464
		n(VENDORS, {
			n(15909, {	-- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.8, 35.3, MOONGLADE },
				["groups"] = {
					i(122338, {	-- Ancient Heirloom Armor Casing
						["timeline"] = { "added 6.1.0.19445" },
						["cost"] = { { "i", 21100, 40 } },	-- 40x Coin of Ancestry
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(167731, {	-- Battle-Hardened Heirloom Armor Casing
						["timeline"] = { "added 8.1.5.29701" },
						["cost"] = { { "i", 21100, 75 } },	-- 75x Coin of Ancestry
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(187997, {	-- Eternal Heirloom Armor Casing
						["timeline"] = { "added 9.1.5.40871" },
						["cost"] = { { "i", 21100, 75 } },	-- 75x Coin of Ancestry
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(122340, {	-- Timeworn Heirloom Armor Casing
						["timeline"] = { "added 6.1.0.19445" },
						["cost"] = { { "i", 21100, 75 } },	-- 75x Coin of Ancestry
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(151614, {	-- Weathered Heirloom Armor Casing
						["timeline"] = { "added 7.2.5.24076" },
						["cost"] = { { "i", 21100, 75 } },	-- 75x Coin of Ancestry
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(44916, {	-- Pattern: Festival Dress
						["timeline"] = { "added 3.0.8.9464" },
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(44917, {	-- Pattern: Festival Suit
						["timeline"] = { "added 3.0.8.9464" },
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(21740, {	-- Small Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["groups"] = {
							i(21726),  -- Schematic: Small Red Rocket
							i(21724),  -- Schematic: Small Blue Rocket
							i(21725),  -- Schematic: Small Green Rocket
						},
					}),
					i(21742, {	-- Large Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["groups"] = {
							i(21729),  -- Schematic: Large Red Rocket
							i(21728),  -- Schematic: Large Green Rocket
							i(21727),  -- Schematic: Large Blue Rocket
						},
					}),
					i(21741, {	-- Cluster Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["groups"] = {
							i(21732),  -- Schematic: Red Rocket Cluster
							i(21730),  -- Schematic: Blue Rocket Cluster
							i(21731),  -- Schematic: Green Rocket Cluster
						},
					}),
					i(21743, {	-- Large Cluster Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["groups"] = {
							i(21735),  -- Schematic: Large Red Rocket Cluster
							i(21733),  -- Schematic: Large Blue Rocket Cluster
							i(21734),  -- Schematic: Large Green Rocket Cluster
						},
					}),
					i(44919, {	-- Schematic: Firework Launcher
						["timeline"] = { "added 3.0.8.9464" },
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(44918, {	-- Schematic: Cluster Launcher
						["timeline"] = { "added 3.0.8.9464" },
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(116146, {  -- Schematic: Snake Firework
						["timeline"] = { "added 6.0.1.18566" },
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(116144, {  -- Schematic: Horde Firework
						["timeline"] = { "added 6.0.1.18566" },
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(116142, {	-- Schematic: Alliance Firework
						["timeline"] = { "added 6.0.1.18566" },
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(90000, {	-- Everlasting Horde Firework (TOY!)
						["timeline"] = { "added 6.0.2" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(89999, {	-- Everlasting Alliance Firework (TOY!)
						["timeline"] = { "added 6.0.2" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(143827, {	-- Red Dragon Head Costume (TOY!)
						["timeline"] = { "added 7.1.5.23360" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(165674, {	-- Green Dragon Head Costume (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(165671, {	-- Blue Dragon Head Costume (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(143828, {	-- Red Dragon Body Costume (TOY!)
						["timeline"] = { "added 7.1.5.23360" },
						["cost"] = { { "i", 21100, 10 } },	-- 10x Coin of Ancestry
					}),
					i(165675, {	-- Green Dragon Body Costume (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 21100, 10 } },	-- 10x Coin of Ancestry
					}),
					i(165672, {	-- Blue Dragon Body Costume (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 21100, 10 } },	-- 10x Coin of Ancestry
					}),
					i(143829, {	-- Red Dragon Tail Costume (TOY!)
						["timeline"] = { "added 7.1.5.23360" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(165676, {	-- Green Dragon Tail Costume (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(165673, {	-- Blue Dragon Tail Costume (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(165669, {	-- Lunar Elder's Hearthstone (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 21100, 30 } },	-- 30x Coin of Ancestry
					}),
				},
			}),
			n(15898, {	-- Lunar Festival Vendor
				["coords"] = {
					{ 34.6, 12.6, DARNASSUS },
					{ 29.6, 14.6, IRONFORGE },
					{ 36.6, 58.6, MOONGLADE },
					-- #if AFTER CATA
					{ 52.8, 56.2, ORGRIMMAR },
					-- #else
					{ 41.6, 32.6, ORGRIMMAR },
					-- #endif
					{ 70.6, 28.0, THUNDER_BLUFF },
					{ 66.2, 35.8, UNDERCITY },
				},
				-- #if AFTER 4.0.3.13329
				["crs"] = { 47897 },	-- Lunar Festival Vendor
				-- #endif
				["groups"] = {
					i(21557),	-- Small Red Rocket
					i(21558),	-- Small Blue Rocket
					i(21559),	-- Small Green Rocket
					i(21571),	-- Blue Rocket Cluster
					i(21574),	-- Green Rocket Cluster
					i(21576),	-- Red Rocket Cluster
					i(21721),	-- Moonglow
					i(21747),	-- Festival Firecracker
				},
			}),
			n(15864, {	-- Valadar Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.6, 35.3, MOONGLADE },
				["groups"] = {
					i(74611, {	-- Festival Lantern
						["timeline"] = { "added 4.3.0.15005" },
						["cost"] = { { "i", 21100, 50 } },	-- 50x Coin of Ancestry
					}),
					i(74610, {	-- Lunar Lantern
						["timeline"] = { "added 4.3.0.15005" },
						["cost"] = { { "i", 21100, 50 } },	-- 50x Coin of Ancestry
					}),
					i(21157, {	-- Festive Green Dress
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(21538, {	-- Festive Pink Dress
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(21539, {	-- Festive Purple Dress
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(21541, {	-- Festive Black Pant Suit
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(21544, {	-- Festive Blue Pant Suit
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(21543, {	-- Festive Teal Pant Suit
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(151355, {	-- Crown of Courage
						["timeline"] = { "added 7.3.0.24484" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(151354, {	-- Crown of Prosperity
						["timeline"] = { "added 7.3.0.24484" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(151353, {	-- Crown of Dark Blossoms
						["timeline"] = { "added 7.3.0.24484" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(151352, {	-- Crown of Good Fortune
						["timeline"] = { "added 7.3.0.24484" },
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					}),
					i(21537, {	-- Festival Dumplings
						["cost"] = { { "i", 21100, 1 } },	-- 1x Coin of Ancestry
					}),
					i(21640, {	-- Lunar Festival Fireworks Pack
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					}),
					i(116172, {	-- Perky Blaster
						["cost"] = { { "i", 21100, 1 } },	-- 1x Coin of Ancestry
					}),
					i(21713),	-- Elune's Candle
				},
			}),
		}),
		-- #endif
	},
}));
