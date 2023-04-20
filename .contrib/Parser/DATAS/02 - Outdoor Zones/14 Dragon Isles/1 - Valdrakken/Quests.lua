---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(VALDRAKKEN, {
		n(REWARDS, {
			i(200452, {	-- Dragonscale Expedition Insignia
				["minReputation"] = { 2507, 25 },	-- Dragonscale Expedition Renonwn 25
				-- #if BEFORE 10.0.7
				["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				-- #endif
			}),
			i(200453, {	-- Iskaara Tuskarr Insignia
				["minReputation"] = { 2511, 30 },	-- Iskaara Tuskarr Renown 30
				-- #if BEFORE 10.0.7
				["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				-- #endif
			}),
			i(200454, {	-- Maruuk Centaur Insignia
				["minReputation"] = { 2503, 25 },	-- Maruuk Centaur renown 25
				-- #if BEFORE 10.0.7
				["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				-- #endif
			}),
			i(200455, {	-- Valdrakken Accord Insignia
				["minReputation"] = { 2510, 30 },	-- Valdrakken Accord Renown 30
				-- #if BEFORE 10.0.7
				["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				-- #endif
			}),
		}),
		n(QUESTS, {
			header(HEADERS.Achievement, 17734, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Active Listening Skills
				q(72411, {	-- Cause Without a Rebel
					-- ["sourceQuests"] = {  },	--
					["provider"] = { "n", 189842 },	-- Captain Drine
					["coord"] = { 56.5, 40.1, VALDRAKKEN },
				}),
				q(72412, {	-- Explosive Interruption
					["sourceQuests"] = { 72411 },	-- Cause Without a Rebel
					["provider"] = { "n", 200754 },	-- Captain Drine
					["coord"] = { 55.5, 33.8, VALDRAKKEN },
				}),
				q(72413, {	-- Irreconcilable Differences
					["sourceQuests"] = { 72412 },	-- Explosive Interruption
					["provider"] = { "n", 199397 },	-- Investigator Erima
					["coord"] = { 46.4, 50.8, VALDRAKKEN },
				}),
				q(72414, {	-- Know Prisoners!
					["sourceQuests"] = { 72412 },	-- Explosive Interruption
					["provider"] = { "n", 199396 },	-- Maldra Flametongue
					["coord"] = { 46.3, 50.7, VALDRAKKEN },
					["g"] = {
						i(202855),	-- Maldra's Ring of Elemental Binding
					},
				}),
				q(72415, {	-- Rebel Rousing Writings
					["sourceQuests"] = { 72412 },	-- Explosive Interruption
					["provider"] = { "n", 199396 },	-- Maldra Flametongue
					["coord"] = { 46.3, 50.7, VALDRAKKEN },
					["g"] = {
						i(202702),	-- The Dragonkin Voice 1: A Dragonkin's Worth
						i(202699),	-- The Dragonkin Voice 2: 100 Centuries Abandoned
						i(202700),	-- The Dragonkin Voice 3: 100 Centuries Independent
						i(202698),	-- The Dragonkin Voice 4: Might & Right
						i(202701),	-- The Dragonkin Voice 5: The Rebel Code
					},
				}),
				q(72416, {	-- Temporary Accommodations
					["sourceQuests"] = {
						72413,	-- Irreconcilable Differences
						72414,	-- Know Prisoners!
						72415,	-- Rebel Rousing Writings
					},
					["provider"] = { "n", 199396 },	-- Maldra Flametongue
					["coord"] = { 46.3, 50.7, THALDRASZUS },
				}),
				q(72417, {	-- Persistent Dissidents
					["sourceQuests"] = { 72416 },	-- Temporary Accommodations
					["provider"] = { "n", 199382 },	-- Alexstrasza the Life-Binder
					["coord"] = { 38.8, 52.5, THALDRASZUS },
				}),
				q(72418, {	-- Solicited Opinions
					["sourceQuests"] = { 72417 },	-- Persistent Dissidents
					["provider"] = { "n", 201211 },	-- Alexstrasza the Life-Binder
					["coord"] = { 38.8, 52.5, THALDRASZUS },
				}),
				q(72419, {	-- Cleaning up the Cliffraff
					["sourceQuests"] = { 72418 },	-- Solicited Opinions
					["provider"] = { "n", 200788 },	-- Captain Drime
					["coord"] = { 38.8, 52.6, THALDRASZUS },
				}),
				q(72422, {	-- Stop the Presses
					["sourceQuests"] = { 72419 },	-- Cleaning up the Cliffraff
					--["provider"] = { "n", 199301 },	-- Investigator Erima
					--["coord"] = { 46.4, 55.9, THALDRASZUS },
					["g"] = {
						i(203390),	-- Maldra's Ring of Elemental Binding
					},
				}),
				q(72421, {	-- The Quill to Power
					["sourceQuests"] = { 72419 },	-- Cleaning up the Cliffraff
					--["provider"] = { "n", 199301 },	-- Investigator Erima
					--["coord"] = { 46.4, 55.9, THALDRASZUS },
				}),
				q(72420, {	-- Wreckonciliation
					["sourceQuests"] = { 72419 },	-- Cleaning up the Cliffraff
					["provider"] = { "n", 199301 },	-- Investigator Erima
					["coord"] = { 46.4, 55.9, THALDRASZUS },
					["g"] = {
						i(203383),	-- Notes on Dragonkin Equality
					},
				}),
				q(75230, {	-- Reconcilable Dissidents
					["sourceQuests"] = {
						72422,	-- Stop the Presses
						72421,	-- The Quill to Power
						72420,	-- Wreckonciliation
					},
					["provider"] = { "n", 200839 },	-- Alexstrasza the Life-Binder
					["coord"] = { 76.8, 33.5, VALDRAKKEN },
					["g"] = {
						ach(17734),	-- Active Listening Skills
						title(498),	-- <Name> the Reconciler
					},
				}),
			})),
			header(HEADERS.Achievement, 16556, {	-- Great Gourmand of The Ruby Feast
				["description"] = "Every Day a new sequence of Quests will appear.",
				["g"] = {
					q(71238, {	-- The Ruby Feast!
						["provider"] = { "o", 382166 },	-- The Ruby Feast!
						["coords"] = {
							{ 47.8, 46.6, VALDRAKKEN },
							{ 29.2, 67.9, VALDRAKKEN },
							{ 72.6, 51.0, VALDRAKKEN },
						},
						["isBreadcrumb"] = true,
					}),
					q(70930, {	-- All Tea, No Shadeleaf
						["sourceQuests"] = { 71238 },	-- The Ruby Feast!
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
					}),
					q(67047, {	-- Warm Away These Shivers
						["sourceQuests"] = { 70930 },	-- All Tea, No Shadeleaf
						["provider"] = { "n", 185778 },	-- Lilial Dawnburst
						["coord"] = { 51.7, 62.0, THE_AZURE_SPAN },
						["g"] = {
							i(200759),	-- Aruunem Berrytart
							i(200885),	-- Cinna-Cinderbloom Tea
							i(200886),	-- Lemon Silverleaf Tea
						},
					}),
					-- Next day
					q(70932, {	-- The Life of Spice
						["sourceQuests"] = { 67047 },	-- Warm Away These Shivers
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
					}),
					q(67063, {	-- 10,000 Years of Roasting
						["sourceQuests"] = { 70932 },	-- The Life of Spice
						["provider"] = { "n", 189207 },	-- Griftah
						["coord"] = { 25.6, 54.3, THE_WAKING_SHORES },
						["g"] = {
							i(200887),	-- Charred Porter
							i(200888),	-- Coal-Fired Rib Rack
							i(200889),	-- Highly-Spiced Haunch
						},
					}),
					-- Next day
					q(70957, {	-- The Sea Out West
						["sourceQuests"] = { 67063 },	-- 10,000 Years of Roasting
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
					}),
					q(67064, {	-- Rambling Delight
						["sourceQuests"] = { 70957 },	-- The Sea Out West
						["provider"] = { "n", 186502 },	-- Sugarbough
						["coord"] = { 28.6, 60.5, OHNAHRAN_PLAINS },
						["g"] = {
							i(200892),	-- Dragonfruit Punch
							i(200891),	-- Druidic Dreamsalad
							i(200890),	-- Stonetalon Bloom Skewer
						},
					}),
					-- Next day
					q(70958, {	-- Finest Fungi at the Feast
						["sourceQuests"] = { 67064 },	-- Rambling Delight
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
					}),
					q(67065, {	-- Future-Fresh Fungi
						["sourceQuests"] = { 70958 },	-- Finest Fungi at the Feast
						["provider"] = { "n", 187025 },	-- Warden Captain Sinjoirmi
						["coord"] = { 60.2, 82.2, THALDRASZUS },
						["g"] = {
							i(200893),	-- Azsunian-Poached Lobster
							i(200894),	-- Rare Vintage Arcwine
							i(200895),	-- Fine Taladorian Cheese Platter
						},
					}),
					-- Next day
					q(70981, {	-- Savory Seas
						["sourceQuests"] = { 67065 },	-- Future-Fresh Fungi
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
					}),
					q(67066, {	-- Delights to Delve For
						["sourceQuests"] = { 70981 },	-- Savory Seas
						["provider"] = { "n", 186212 },	-- Wayun
						["coord"] = { 7.4, 44.2, THE_AZURE_SPAN },
						["g"] = {
							i(200896),	-- Captain's Caramelized Catfish
							i(200897),	-- Venrik's Goat Milk
							i(200898),	-- Mantis Shrimp Cocktail
						},
					}),
					-- Next day
					q(70987, {	-- Hearts of Starch
						["sourceQuests"] = { 67066 },	-- Delights to Delve For
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
					}),
					q(67067, {	-- Navigating the Leapmaize
						["sourceQuests"] = { 70987 },	-- Hearts of Starch
						["provider"] = { "n", 189400 },	-- Meliane Enorath
						["coord"] = { 65.2, 58.0, THE_WAKING_SHORES },
						["g"] = {
							i(200899),	-- Seared Sea Mist Noodles
							i(200900),	-- Fried Emperor Wraps
							i(200901),	-- Roquefort-Stuffed Peppers
						},
					}),
					-- Next day
					q(70988, {	-- The Egg's the Thing
						["sourceQuests"] = { 67067 },	-- Navigating the Leapmaize
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
					}),
					q(67068, {	-- Anything But a Breeze
						["sourceQuests"] = { 70988 },	-- The Egg's the Thing
						["provider"] = { "n", 196161 },	-- Ilana
						["coord"] = { 85.8, 35.2, OHNAHRAN_PLAINS },
						["g"] = {
							i(200902),	-- Ravenberry Panacotta Delight
							i(200903),	-- Moira's Choice Espresso
							i(200904),	-- Picante Pomfruit Cake
						},
					}),
					q(67071, {	-- What a Long, Sweet Trip It's Been
						["sourceQuests"] = { 67068 },	-- Anything But a Breeze
						["provider"] = { "n", 189479 },	-- Rumiastrasza
						["coord"] = { 61.5, 11.8, VALDRAKKEN },
						["altQuests"] = { 72258 },	-- Daily Lockout
						["g"] = {
							i(198132),	-- Recipe: Hoard of Draconic Delicacies (RECIPE!)
						},
					}),
				},
			}),
			-- A Dryad Questline
			q(67094, {	-- A Dryad's Work Is Never Done
				["sourceQuests"] = {
					66244,	-- To Valdrakken
					70125,	-- Where is Wrathion? (A)
					69910,	-- Where is Wrathion? (H)
				},
				["sourceQuestNumRequired"] = 1,
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
			}),
			q(67606, {	-- A Dryadic Remedy
				["sourceQuests"] = { 67094 },	-- A Dryad's Work Is Never Done
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
				["cost"] = { { "i", 197769, 1 }, },	-- 1x Tasty Hatchling's Treat
				["g"] = {
					title(467, {	-- <Name>, Honorary Dryad
						["collectible"] = false,
					}),
				},
			}),
			q(69937, {	-- Sylvan Succor
				["sourceQuests"] = { 67094 },	-- A Dryad's Work Is Never Done
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
				["cost"] = { { "i", 197769, 1 }, },	-- 1x Tasty Hatchling's Treat
				["isDaily"] = true,
				["timeline"] = { ADDED_10_0_5 },
				["g"] = {
					title(467, {	-- <Name>, Honorary Dryad
						["collectible"] = false,
					}),
				},
			}),
			-- MISC
			q(67007, {	-- Archival Assistance
				["provider"] = { "o", 381687 },	-- Discarded Note
				["coord"] = { 47.8, 46.6, VALDRAKKEN },
			}),
			q(72585, {	-- Open Orientation
				["provider"] = { "n", 196499 },	-- Therazal
				["coord"] = { 50.2, 55.9, VALDRAKKEN },
			}),
			q(72354, {	-- The Great Vault
				["provider"] = { "n", 196499 },	-- Therazal
				["coord"] = { 49.9, 56, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- unconfirmed
			}),
			-- Repeatable
			q(75164, {	-- In Need of Primal Foci
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.4, 58.8, VALDRAKKEN },
				["cost"] = { { "i", 200686, 2 } },	-- 2x Primal Focus
				["repeatable"] = true,
				["timeline"] = { ADDED_10_0_7 },
			}),
			q(75166, {	-- In Need of Many Primal Foci
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.4, 58.8, VALDRAKKEN },
				["cost"] = { { "i", 200686, 10 } },	-- 10x Primal Focus
				["repeatable"] = true,
				["timeline"] = { ADDED_10_0_7 },
			}),
			q(75165, {	-- In Need of Concentrated Primal Foci
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.4, 58.8, VALDRAKKEN },
				["cost"] = { { "i", 200686, 1 } },	-- 1x Concentrated Primal Focus
				["repeatable"] = true,
				["timeline"] = { ADDED_10_0_7 },
			}),
			q(75167, {	-- In Need of Many Concentrated Primal Foci
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.4, 58.8, VALDRAKKEN },
				["cost"] = { { "i", 190455, 10 } },	-- 10x Concentrated Primal Focus
				["repeatable"] = true,
				["timeline"] = { ADDED_10_0_7 },
			}),
		}),
		n(QUESTS, sharedData({
				["isWeekly"] = true,
				["sourceQuests"] = { 67007 },	-- Archival Assistance
			}, {
			q(76122, {	-- Fighting Is Its Own Reward
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_1_0 },
			}),
			q(66867, {	-- Relic Recovery: Algeth'ar Academy
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66864, {	-- Relic Recovery: Brackenhide Hollow
				["provider"] = { "n", 191958 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66866, {	-- Relic Recovery: Halls of Infusion
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66860, {	-- Relic Recovery: Legacy of Tyr
				["provider"] = { "n", 191958 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66861, {	-- Relic Recovery: Neltharus
				["provider"] = { "n", 191958 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66865, {	-- Relic Recovery: The Azure Vault
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66863, {	-- Relic Recovery: The Nokhud Offensive
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66862, {	-- Relic Recovery: Ruby Life Pools
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66875, {	-- Preserving the Past: Algeth'ar Academy
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66872, {	-- Preserving the Past: Brackenhide Hollow
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66874, {	-- Preserving the Past: Halls of Infusion
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66868, {	-- Preserving the Past: Legacy of Tyr
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66869, {	-- Preserving the Past: Neltharus
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66870, {	-- Preserving the Past: Ruby Life Pools
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66873, {	-- Preserving the Past: The Azure Vault
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
			q(66871, {	-- Preserving the Past: The Nokhud Offensive
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(72596),	-- After Open Orientation
		q(69935),	-- triggered with 'A Dryadic Remedy' (questID 67606 & 69937)
		q(72011),	-- triggeres when accepting 'The Ruby Feast!' (71238)
		q(72009),	-- triggered with 'Warm Away These Shivers' (67047)
		q(72258, {["name"] = "Ruby Feast Daily Lockout",["isDaily"] = true}),	-- daily lockout of Ruby Feast quest progression
		q(67055),	-- triggered with 'Warm Away These Shivers' (67047)
		q(67056),	-- triggered after '10,000 Years of Roasting' (67063)
		q(67057),	-- triggered after 'Rambling Delight' (67064)
		q(67058),	-- triggered after 'Future-Fresh Fungi' (67065)
		q(67059),	-- triggered after 'Delights to Delve For' (67066)
		q(67060),	-- triggered after 'Navigating the Leapmaize' (67067)
		q(67061),	-- triggered after 'Anything But a Breeze' (67068)
		q(72010),	-- triggered after 'What a Long, Sweet Trip It's Been' (67071)
		q(65041),	-- Talked with Scalecommanders Cindretresh and Azurathel
		-- During Solicited Opinions (72418)
		q(75199),    -- Solicited Opinions question 3 answer 3
		q(75198),    -- Solicited Opinions question 3 answer 2
		q(75197),    -- Solicited Opinions question 3 answer 1
		q(75196),    -- Solicited Opinions question 2 answer 3
		q(75195),    -- Solicited Opinions question 2 answer 2
		q(75194),    -- Solicited Opinions question 2 answer 1
		q(75193),    -- Solicited Opinions question 1 answer 3
		q(75192),    -- Solicited Opinions question 1 answer 2
		q(75191),    -- Solicited Opinions question 1 answer 1
		-- Stay awhile Listening
		q(73960),	--
	}),
}));

