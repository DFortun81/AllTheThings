-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(ANCIENT_WAYGATES, {
			n(ACHIEVEMENTS, {
				ach(16292, {	-- Mastering the Waygates
					["description"] = "|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
				}),
			}),
			n(FLIGHT_PATHS, {

			}),
			n(QUESTS, {
					-- RENOWN 7 --
				q(66595, {	-- Dormant Discovery
					["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
					["provider"] = { "i", 198538 },	-- Magically Bound Message
				}),
				q(66597, {	-- This Old Stone
					["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
					["sourceQuests"] = { 66595 },	-- Dormant Discovery
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
				}),
				q(66598, {	-- Nightborne Know-How
					["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
					["sourceQuests"] = { 66597 },	-- This Old Stone
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
				}),
				q(70215, {	-- Curiosity is Key
					["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
					["sourceQuests"] = { 66598 },	-- Nightborne Know-How
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 45.9, 40.7, THE_AZURE_SPAN },
				}),
				q(66582, {	-- Power Procurement
					["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
					["sourceQuests"] = { 70215 },	-- Curiosity is Key
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 45.9, 40.7, THE_AZURE_SPAN },
					["g"] = {
						i(198605),	-- Energized Arcana Vessel
						i(192448),	-- Imbued Arcana Vessel
					},
				}),
				q(70154, {	-- A Gateway to Somewhere
					["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
					["sourceQuests"] = { 66582 },	-- Power Procurement
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 45.9, 40.7, THE_AZURE_SPAN },
				}),
				q(70156, {	-- An Ancient Awakening
					["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
					["sourceQuests"] = { 70154 },	-- A Gateway to Somewhere
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 48.6, 30.3, THE_AZURE_SPAN },
					["g"] = {
						ach(16291),	-- An Ancient Awakening
						i(198858),	-- Energized Arcana Vessel
						crit(2, {	-- Cobalt Assembly
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
						crit(3, {	-- Rubyscale Outpost
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
					},
				}),
					-- RENOWN 8 --
				q(70702, {	-- Continued Waygate Exploration
					["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
					["description"] = "Spawns Anywhere on Dragon Isles. \n\n|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["sourceQuests"] = { 70156 },	-- An Ancient Awakening
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(71138, {	-- Waygate: Rusza'thar Reach
					["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
					["sourceQuests"] = {
						70702,	-- Continued Waygate Exploration
						71146,	-- Continued Waygate Exploration
						71148,	-- Continued Waygate Exploration
						71149,	-- Continued Waygate Exploration
						71150,	-- Continued Waygate Exploration
						71151,	-- Continued Waygate Exploration
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["DisablePartySync"] = true,
					["description"] = "|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["g"] = {
						i(200527),	-- Enchanted Arcana Vessel
						crit(7, {	-- Rusza'thar Reach
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
					},
				}),
				q(71157, {	-- Waygate: Skytop Observatory
					["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
					["sourceQuests"] = {
						70702,	-- Continued Waygate Exploration
						71146,	-- Continued Waygate Exploration
						71148,	-- Continued Waygate Exploration
						71149,	-- Continued Waygate Exploration
						71150,	-- Continued Waygate Exploration
						71151,	-- Continued Waygate Exploration
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["DisablePartySync"] = true,
					["description"] = "|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["g"] = {
						i(200556),	-- Enchanted Arcana Vessel
						crit(8, {	-- Skytop Observatory
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
					},
				}),
				q(71161, {	-- Waygate: Vakthros
					["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
					["sourceQuests"] = {
						70702,	-- Continued Waygate Exploration
						71146,	-- Continued Waygate Exploration
						71148,	-- Continued Waygate Exploration
						71149,	-- Continued Waygate Exploration
						71150,	-- Continued Waygate Exploration
						71151,	-- Continued Waygate Exploration
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["DisablePartySync"] = true,
					["description"] = "|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["g"] = {
						i(200557),	-- Enchanted Arcana Vessel
						crit(6, {	-- Vakthros
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
					},
				}),
				q(71162, {	-- Waygate: Algeth'era
					["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
					["sourceQuests"] = {
						70702,	-- Continued Waygate Exploration
						71146,	-- Continued Waygate Exploration
						71148,	-- Continued Waygate Exploration
						71149,	-- Continued Waygate Exploration
						71150,	-- Continued Waygate Exploration
						71151,	-- Continued Waygate Exploration
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["DisablePartySync"] = true,
					["description"] = "|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["g"] = {
						i(200558),	-- Enchanted Arcana Vessel
						crit(1, {	-- Algeth'era
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
					},
				}),
				q(71165, {	-- Waygate: Eon's Fringe
					["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
					["sourceQuests"] = {
						70702,	-- Continued Waygate Exploration
						71146,	-- Continued Waygate Exploration
						71148,	-- Continued Waygate Exploration
						71149,	-- Continued Waygate Exploration
						71150,	-- Continued Waygate Exploration
						71151,	-- Continued Waygate Exploration
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["DisablePartySync"] = true,
					["description"] = "|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["g"] = {
						i(200560),	-- Enchanted Arcana Vessel
						crit(5, {	-- Eon's Fringe
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
					},
				}),
				q(71178, {	-- Waygate: Shady Sanctuary
					["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
					["sourceQuests"] = {
						70702,	-- Continued Waygate Exploration
						71146,	-- Continued Waygate Exploration
						71148,	-- Continued Waygate Exploration
						71149,	-- Continued Waygate Exploration
						71150,	-- Continued Waygate Exploration
						71151,	-- Continued Waygate Exploration
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["DisablePartySync"] = true,
					["description"] = "|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["g"] = {
						i(199556),	-- Enchanted Arcana Vessel
						crit(4, {	-- Shady Sanctuary
							["achievementID"] = 16292,	-- Mastering the Waygates
						}),
					},
				}),
					-- RENOWN 10 --
				q(71146, {	-- Continued Waygate Exploration
					["minReputation"] = { 2507, 10 },	-- Dragonscale Expedition Renown 10
					["description"] = "Spawns Anywhere on Dragon Isles. \n\n|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["sourceQuest"] = 70702,	-- Continued Waygate Exploration
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
					-- RENOWN 15 --
				q(71148, {	-- Continued Waygate Exploration
					["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
					["description"] = "Spawns Anywhere on Dragon Isles. \n\n|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["sourceQuest"] = 71146,	-- Continued Waygate Exploration
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
					-- RENOWN 17 --
				q(71149, {	-- Continued Waygate Exploration
					["minReputation"] = { 2507, 17 },	-- Dragonscale Expedition Renown 17
					["description"] = "Spawns Anywhere on Dragon Isles. \n\n|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["sourceQuest"] = 71148,	-- Continued Waygate Exploration
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
					-- RENOWN 20 --
				q(71150, {	-- Continued Waygate Exploration
					["minReputation"] = { 2507, 20 },	-- Dragonscale Expedition Renown 20
					["description"] = "Spawns Anywhere on Dragon Isles. \n\n|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["sourceQuest"] = 71149,	-- Continued Waygate Exploration
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
					-- RENOWN 23 --
				q(71151, {	-- Continued Waygate Exploration
					["minReputation"] = { 2507, 23 },	-- Dragonscale Expedition Renown 23
					["description"] = "Spawns Anywhere on Dragon Isles. \n\n|cffff0000ALTOHOLICS BEWARE: In order to get the achievement |cffffff00Mastering the Waygates|r, as well as complete all of the Doc Nanners |cffffff00Continued Waygate Exploration|r breadcrumbs, you MUST complete the Waygate Unlocks on one character. These are ONCE PER ACCOUNT QUESTS. The achievement is currently a Character based achievement, not an Account based achievement, meaning Alt completion DOES NOT COUNT, and you will lock yourself out.|r",
					["sourceQuest"] = 71150,	-- Continued Waygate Exploration
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		q(71183),	-- triggered together with 'Continued Waygate Exploration' (70702)
		q(71185),	-- triggered together with 'Continued Waygate Exploration' (71146)
		q(71187),	-- triggered together with 'Continued Waygate Exploration' (71148)
		q(71188),	-- triggered together with 'Continued Waygate Exploration' (71149) / Shady Sanctuary ( 71178)?
		q(71189),	-- triggered together with 'Continued Waygate Exploration' (71150)
		q(71190),	-- triggered together with 'Continued Waygate Exploration' (71151)
		q(72043),	-- triggered together with 'Continued Waygate Exploration' (71151)
		q(72744),	-- triggered together with 'Continued Waygate Exploration' (71151)
		q(73864),	-- triggered when accepting 'Dormant Discovery' (66595)
	}),
})));
