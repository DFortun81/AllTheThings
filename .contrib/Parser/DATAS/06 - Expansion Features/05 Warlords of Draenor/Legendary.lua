-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(LEGENDARY_QUESTLINE, {
			["title"] = "Darkness Incarnate",
			["icon"] = 1097305,
			["isRaid"] = true,
			["lvl"] = 100,
			["maps"] = {
				LUNARFALL,
				FROSTWALL,
				TALADOR,
				601,	-- Skyreach
				602,	-- Skyreach
				573,	-- Bloodmaul Slag Mines
				606,	-- Grimrail Depot
				607,	-- Grimrail Depot
				608,	-- Grimrail Depot
				609,	-- Grimrail Depot
				620,	-- The Everbloom
				621,	-- The Everbloom
				593,	-- Auchindoun
				DRAENOR_NAGRAND,
				TANAAN_JUNGLE,
				610,	-- Highmaul
				611,	-- Highmaul
				612,	-- Highmaul
				613,	-- Highmaul
				614,	-- Highmaul
				615,	-- Highmaul
				598,	-- Blackrock Foundry
				596,	-- Blackrock Foundry
				597,	-- Blackrock Foundry
				599,	-- Blackrock Foundry
				600,	-- Blackrock Foundry
				DRAENOR_SHADOWMOON_VALLEY,
				FROSTFIRE_RIDGE,
				661,	-- Hellfire Citadel
				662,	-- Hellfire Citadel
				663,	-- Hellfire Citadel
				664,	-- Hellfire Citadel
				665,	-- Hellfire Citadel
				666,	-- Hellfire Citadel
				667,	-- Hellfire Citadel
				668,	-- Hellfire Citadel
				669,	-- Hellfire Citadel
				670,	-- Hellfire Citadel
			},
			["g"] = {
				-- Pre
				q(35988, {	-- Call of the Archmage
					["provider"] = { "n", 83858 },	-- Khadgar's Servant
					["coords"] = {
						{ 46.0, 50.6, LUNARFALL },
						{ 52.0, 40.0, FROSTWALL },
					},
					["timeline"] = {
						"added 6.0.1.18566",
						"removed 7.0.3.22248",
					},
				}),
				q(36157, {	-- Spires of the Betrayer
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35988 },	-- Call of the Archmage
					["timeline"] = {
						"added 6.0.1.18566",
						"removed 7.0.3.22248",
					},
				}),
				q(35989, {	-- Khadgar's Task
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36157 },	-- Spires of the Betrayer
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(118290)),	-- Solium Band of Might
						un(REMOVED_FROM_GAME, i(118291)),	-- Solium Band of Wisdom
						un(REMOVED_FROM_GAME, i(118292)),	-- Solium Band of Dexterity
						un(REMOVED_FROM_GAME, i(118293)),	-- Solium Band of Endurance
						un(REMOVED_FROM_GAME, i(118294)),	-- Solium Band of Mending
					},
				}),
				-- Part 1
				q(35990, {	-- Core of Flame
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(35991, {	-- Core of Iron
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(35992, {	-- Core of Life
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(36158, {	-- Draenor's Secret Power
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
					["cost"] = { { "c", 823, 4986}, },	-- 4986 Apexis Crystal
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(35993, {	-- Tackling Teron'gor
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						35990,	-- Core of Flame
						35991,	-- Core of Iron
						35992,	-- Core of Life
					},
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(35994, {	-- Eyes of the Archmage
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						35993,	-- Tackling Teron'gor
						36158,	-- Draenor's Secret Power
					},
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(36000, {	-- Fugitive Dragon
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35994 },	-- Eyes of the Archmage
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(36206, {	-- The Dragon's Tale
					["provider"] = { "n", 84702 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 77.2, 36.8, DRAENOR_NAGRAND },
					["sourceQuests"] = { 35994 },	-- Eyes of the Archmage
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(35995, {	-- Tarnished Bronze
					["provider"] = { "n", 84702 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 92.4, 31.4, DRAENOR_NAGRAND },
					["sourceQuests"] = { 36206 },	-- The Dragon's Tale
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(9640)),	-- Chapter I: Call of the Archmage
					},
				}),
				q(36004, {	-- Power Unleashed
					["provider"] = { "n", 84702 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 92.4, 31.4, DRAENOR_NAGRAND },
					["sourceQuests"] = { 35995 },	-- Tarnished Bronze
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(118295)),	-- Timeless Solium Band of Brutality
						un(REMOVED_FROM_GAME, i(118296)),	-- Timeless Solium Band of the Archmage
						un(REMOVED_FROM_GAME, i(118297)),	-- Timeless Solium Band of the Assassin
						un(REMOVED_FROM_GAME, i(118298)),	-- Timeless Solium Band of the Bulwark
						un(REMOVED_FROM_GAME, i(118299)),	-- Timeless Solium Band of Lifegiving
					},
				}),
				-- Part 2
				q(35997, {	-- Empire's Fall
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						36004,	-- Power Unleashed
						39022,	-- Call of the Archmage <<-Check this
					},
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(35998, {	-- Legacy of the Sorcerer Kings
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						36004,	-- Power Unleashed
						39022,	-- Call of the Archmage <<--Check this
					},
					["timeline"] = {
						"added 6.0.2.18888",
						"removed 7.0.3.22248",
					},
				}),
				q(40235, {	-- Abrogator Arbitrator
					["provider"] = { "n", 99180 },	-- Kluk'kluk <Highmaul Turncoat>
					["coords"] = {
						{ 57.0, 58.6, TANAAN_JUNGLE },
						{ 59.6, 46.2, TANAAN_JUNGLE },
					},
					["sourceQuests"] = { 35998 },	-- Legacy of the Sorcerer Kings
					["isWeekly"] = true,
					["cost"] = { { "c", 823, 14958}, },	-- 14958 Apexis Crystal
					["timeline"] = {
						"added 6.2.2.20395",
						"removed 7.0.3.22248",
					},
				}),
				q(36005, {	-- The Scrying Game
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						35997,	-- Empire's Fall
						35998,	-- Legacy of the Sorcerer Kings
					},
					["timeline"] = {
						"added 6.0.3.19342",
						"removed 7.0.3.22248",
					},
				}),
				q(36006, {	-- Hunter: Hunted
					["provider"] = { "n", 83929 },	-- Cordana Felsong <Warden>
					["coord"] = { 84.8, 31.4, TALADOR },
					["sourceQuests"] = { 36005 },	-- The Scrying Game
					["timeline"] = {
						"added 6.0.3.19342",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(9641)),	-- Chapter II: Gul'dan Strikes Back
					},
				}),
				q(36007, {	-- Touch of the Kirin-Tor
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36006 },	-- Hunter: Hunted
					["timeline"] = {
						"added 6.0.3.19342",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(118300)),	-- Spellbound Solium Band of Sorcerous Strength
						un(REMOVED_FROM_GAME, i(118301)),	-- Spellbound Solium Band of the Kirin-Tor
						un(REMOVED_FROM_GAME, i(118302)),	-- Spellbound Solium Band of Fatal Strikes
						un(REMOVED_FROM_GAME, i(118303)),	-- Spellbound Solium Band of Sorcerous Invincibility
						un(REMOVED_FROM_GAME, i(118304)),	-- Spellbound Solium Band of the Immortal Spirit
					},
				}),
				-- Part 3
				q(36013, {	-- Might of the Elemental Lords
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36007 },	-- Touch of the Kirin-Tor
					["timeline"] = {
						"added 6.0.3.19116",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(9642, { crit(2) }) ),	-- Chapter III: The Foundry Falls
					},
				}),
				q(36009, {	-- Heart of the Fury
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36007 },	-- Touch of the Kirin-Tor
					["timeline"] = {
						"added 6.0.3.19116",
						"removed 7.0.3.22248",
					},
				}),
				q(36010, {	-- Flamebender's Tome
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36007 },	-- Touch of the Kirin-Tor
					["timeline"] = {
						"added 6.0.3.19116",
						"removed 7.0.3.22248",
					},
				}),
				q(36012, {	-- Reverse Piracy
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36007 },	-- Touch of the Kirin-Tor
					["timeline"] = {
						"added 6.0.3.19116",
						"removed 7.0.3.22248",
					},
				}),
				q(40237, {	-- Work Work Stoppage
					["provider"] = { "n", 99183 },	-- Renegade Ironworker <Blackrock Foundry Strike Organizer>
					["coords"] = {
						{ 58.0, 58.6, TANAAN_JUNGLE },
						{ 59.8, 46.2, TANAAN_JUNGLE },
					},
					["sourceQuests"] = { 36013 },	-- Might of the Elemental Lords
					["isWeekly"] = true,
					["cost"] = { { "c", 823, 20000}, },	-- 20000 Apexis Crystal
					["timeline"] = {
						"added 6.2.2.20426",
						"removed 7.0.3.22248",
					},
				}),
				q(36014, {	-- Blackhand's Secret
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						36010,	-- Flamebender's Tome
						36009,	-- Heart of the Fury
						36013,	-- Might of the Elemental Lords
						36012,	-- Reverse Piracy
					},
					["timeline"] = {
						"added 6.1.0.19622",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(9642, { crit(1) }) ),	-- Chapter III: The Foundry Falls
					},
				}),
				q(36016, {	-- The Unbroken Circle
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						36010,	-- Flamebender's Tome
						36009,	-- Heart of the Fury
						36013,	-- Might of the Elemental Lords
						36012,	-- Reverse Piracy
					},
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(118305)),	-- Spellbound Runic Band of Elemental Power
						un(REMOVED_FROM_GAME, i(118306)),	-- Spellbound Runic Band of the All-Seeing Eye
						un(REMOVED_FROM_GAME, i(118307)),	-- Spellbound Runic Band of Unrelenting Slaughter
						un(REMOVED_FROM_GAME, i(118308)),	-- Spellbound Runic Band of Elemental Invincibility
						un(REMOVED_FROM_GAME, i(118309)),	-- Spellbound Runic Band of Infinite Preservation
					},
				}),
				-- Garona
				q(36018, {	-- We're Not Finished...
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						36014,	-- Blackhand's Secret
						36016,	-- The Unbroken Circle
					},
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 6.0.3.19116",
						"removed 7.0.3.22248",
					},
				}),
				q(39023, {	-- Call of the Archmage
					-- Can't find provider
					["sourceQuests"] = {
						36014,	-- Blackhand's Secret
						36016,	-- The Unbroken Circle
					},
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 6.2.0.19890",
						"removed 7.0.3.22248",
					},
				}),
				q(36017, {	-- Prisoner of the Mind
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						36014,	-- Blackhand's Secret
						36016,	-- The Unbroken Circle
						36018,	-- We're Not Finished...
						39023,	-- Call of the Archmage
					},
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
				}),
				q(37835, {	-- The Shadow War
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36017 },	-- Prisoner of the Mind
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
				}),
				q(37834, {	-- Orb of Dominion
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36017 },	-- Prisoner of the Mind
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
				}),
				q(37836, {	-- Breaking Badness
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 37834 },	-- Orb of Dominion
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
				}),
				q(37964, {	-- To Gul'dan!
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 37836 },	-- Breaking Badness
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
				}),
				q(37837, {	-- An Inside Job
					["provider"] = { "n", 90233 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 67.4, 6.6, TALADOR },
					["sourceQuests"] = { 37964 },	-- To Gul'dan!
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
				}),
				q(37838, {	-- My Garona
					["provider"] = { "n", 90237 },	-- Garona Halforcen
					["coord"] = { 67.4, 6.6, TALADOR },
					["sourceQuests"] = { 37837 },	-- An Inside Job
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, follower(466)),	-- Garona Halforcen
					},
				}),
				q(37841, {	-- The Final Assault
					["provider"] = { "n", 90233 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 67.4, 6.6, TALADOR },
					["sourceQuests"] = { 37837 },	-- An Inside Job
					["timeline"] = {
						"added 6.1.0.19702",
						"removed 7.0.3.22248",
					},
				}),
				-- Part 4
				q(39024, {	-- Call of the Archmage
					-- Can't find provider
					["sourceQuests"] = { 37841 },	-- The Final Assault
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 6.2.0.19890",
						"removed 7.0.3.22248",
					},
				}),
				q(39057, {	-- Command of the Seas
					["provider"] = { "n", 92213 },	-- Archmage Khadgar <Sons of Lothar>
					["coords"] = {
						{ 46.0, 50.6, LUNARFALL },
						{ 52.0, 40.0, FROSTWALL },
					},
					["sourceQuests"] = {
						39024,	-- Call of the Archmage
						37841,	-- The Final Assault
					},
					["timeline"] = {
						"added 6.2.0.20111",
						"removed 7.0.3.22248",
					},
				}),
				q(39697, {	-- Master vs. Commander
					["provider"] = { "n", 92213 },	-- Archmage Khadgar <Sons of Lothar>
					["coords"] = {
						{ 46.0, 50.6, LUNARFALL },
						{ 52.0, 40.0, FROSTWALL },
					},
					["sourceQuests"] = { 39057 },	-- Command of the Seas
					["timeline"] = {
						"added 6.2.0.20111",
						"removed 7.0.3.22248",
					},
					["g"] = {
						 un(REMOVED_FROM_GAME, i(128693)),	-- Draenic Sea Chart
					},
				}),
				q(39000, {	-- We Don't Need No Library Card
					["provider"] = { "n", 92213 },	-- Archmage Khadgar <Sons of Lothar>
					["coords"] = {
						{ 46.0, 50.6, LUNARFALL },
						{ 52.0, 40.0, FROSTWALL },
						{ 65.5, 46.5, 661 },
					},
					["sourceQuests"] = {
						39024,	-- Call of the Archmage
						37841,	-- The Final Assault
					},
					["timeline"] = {
						"added 6.2.0.19890",
						"removed 7.0.3.22248",
					},
				}),
				q(39003, {	-- Cooking the Books
					["provider"] = { "n", 92213 },	-- Archmage Khadgar <Sons of Lothar>
					["coords"] = {
						{ 46.0, 50.6, LUNARFALL },
						{ 52.0, 40.0, FROSTWALL },
					},
					["sourceQuests"] = { 39000 },	-- We Don't Need No Library Card
					["timeline"] = {
						"added 6.2.0.20253",
						"removed 7.0.3.22248",
					},
				}),
				q(37839, {	-- Light Be With You
					["provider"] = { "n", 92213 },	-- Archmage Khadgar
					["coord"] = { 46.0, 50.6, LUNARFALL },
					["sourceQuests"] = {
						39697,	-- Master vs. Commander
						39003,	-- Cooking the Books
					},
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.2.2.20444",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(10021)),	-- Chapter IV: Darkness Incarnate
						un(REMOVED_FROM_GAME, i(124634)),	-- Thorasus, the Stone Heart of Draenor
						un(REMOVED_FROM_GAME, i(124635)),	-- Nithramus, the All-Seer
						un(REMOVED_FROM_GAME, i(124636)),	-- Maalus, the Blood Drinker
						un(REMOVED_FROM_GAME, i(124637)),	-- Sanctus, Sigil of the Unbroken
						un(REMOVED_FROM_GAME, i(124638)),	-- Etheralus, the Eternal Reward
					},
				}),
				q(37840, {	-- Draenor's Blessing
					["provider"] = { "n", 92213 },	-- Archmage Khadgar
					["coord"] = { 52.0, 40.0, FROSTWALL },
					["sourceQuests"] = {
						39697,	-- Master vs. Commander
						39003,	-- Cooking the Books
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 6.2.2.20444",
						"removed 7.0.3.22248",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(10148)),	-- Chapter IV: Darkness Incarnate
						un(REMOVED_FROM_GAME, i(124634)),	-- Thorasus, the Stone Heart of Draenor
						un(REMOVED_FROM_GAME, i(124635)),	-- Nithramus, the All-Seer
						un(REMOVED_FROM_GAME, i(124636)),	-- Maalus, the Blood Drinker
						un(REMOVED_FROM_GAME, i(124637)),	-- Sanctus, Sigil of the Unbroken
						un(REMOVED_FROM_GAME, i(124638)),	-- Etheralus, the Eternal Reward
					},
				}),
				q(39004, {	-- Darkness Incarnate
					["provider"] = { "n", 92213 },	-- Archmage Khadgar <Sons of Lothar>
					["coords"] = {
						{ 46.0, 50.6, LUNARFALL },
						{ 52.0, 40.0, FROSTWALL },
					},
					["sourceQuests"] = {
						37839,	-- Light Be With You
						37840,	-- Draenor's Blessing
					},
					["timeline"] = {
						"added 6.2.0.20216",
						"removed 7.0.3.22248",
					},
				}),
				-- Unknown
				q(39019, {	-- Call of the Archmage
					["u"] = REMOVED_FROM_GAME,
				}),
				q(39018, {	-- Call of the Archmage
					["u"] = REMOVED_FROM_GAME,
				}),
				q(39022, {	-- Call of the Archmage
					["u"] = REMOVED_FROM_GAME,
				}),
			},
		}),
	})
);
