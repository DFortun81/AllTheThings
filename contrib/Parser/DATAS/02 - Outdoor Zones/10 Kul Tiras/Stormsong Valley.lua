---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-4, {	-- Achievement
					["groups"] = {
						ach(13051, {	-- Legends of the Tidesages
							{
								["criteriaID"] = 1,	-- Legends of the Tidesages - Part 1
								["coord"] = { 49.51, 80.90 },
							},
							{
								["criteriaID"] = 2,	-- Legends of the Tidesages - Part 2
								["coord"] = { 59.02, 59.54 },
							},
							{
								["criteriaID"] = 3,	-- Legends of the Tidesages - Part 3
								["coord"] = { 31.95, 72.91 },
							},
							{
								["criteriaID"] = 4,	-- Legends of the Tidesages - Part 4
								["coord"] = { 33.81, 33.23 },
							},
							{
								["criteriaID"] = 5,	-- Legends of the Tidesages - Part 5
								["coord"] = { 56.02, 38.53 },
							},
							{
								["criteriaID"] = 6,	-- Legends of the Tidesages - Part 6
								["coord"] = { 44.18, 36.60 },
							},
							{
								["criteriaID"] = 7,	-- Legends of the Tidesages - Part 7
								["coord"] = { 62.08, 30.22 },
							},
							{
								["criteriaID"] = 8,	-- Legends of the Tidesages - Part 8
								["coord"] = { 75.07, 31.13 },
							},
						}),
						ach(12853, {	-- Treasures of Stormsong
							o(293350, {	-- Carved Wooden Chest	
								["questID"] = 52429,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(293349, {	-- Discarded Lunchbox	
								["questID"] = 52326,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 58.2, 63.7 },
								["groups"] = {
									i(160485, {	-- An Unforgettable Luncheon
										
									}),
								},
							}),
							o(294174, {	-- Forgotten Chest	
								["questID"] = 52980,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(281494, {	-- Frosty Treasure Chest	
								["questID"] = 50526,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(284448, {	-- Hidden Scholar's Chest	
								["questID"] = 50937,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 59.9, 39.1 },
							}),
							o(280619, {	-- Old Ironbound Chest	
								["questID"] = 50089,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(279042, {	-- Smuggler's Stash
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 58.6, 83.8 },
								["questID"] = 49811,
							}),
							o(282153, {	-- Sunken Strongbox	
								["questID"] = 50734,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(294173, {	-- Venture Co. Supply Chest	
								["questID"] = 52976,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(289647, {	-- Weathered Treasure Chest	
								["questID"] = 51449,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50601, {	-- Storm's Wake
							["isDaily"] = true,
							["lvl"] = 120,
						}),
					},
				}),
				n(-25, { 	-- Pet Battle
					["groups"] = {
						p(2374),	-- Freshwater Crawler
						p(2373),	-- River Frog
						p(2378),	-- River Otter
						p(2377),	-- Sandyback Crawler
						p(2372),	-- Shadowback Crawler
						p(2375),	-- Vale Marmot
						p(2376),	-- Valley Chicken
					},
				}),
				n(-17, {	-- Quests [Crieve]
					a(q(50781, {	-- A Bridge Too Far
						["qg"] = 136933,	-- Brother Pike
						["sourceQuests"] = { 50784 },	-- Eye of the Storm [Alliance Only]
						["coord"] = { 69.8, 36.1 },
					})),
					a(q(50779, {	-- A Clean Slate
						["qg"] = 135415,	-- Umbral Hulk
						["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
						["coord"] = { 63.2, 41.2 },
						["description"] = "The Umbral Hulks will ruin your day unless you have a group. Do NOT try soloing them.",
					})),
					a(q(50612, {	-- A House Divided
						["qg"] = 134639,	-- Brother Pike
						["sourceQuests"] = { 50611 },	-- Storm's Vengeance [Alliance Only]
						["coord"] = { 66.1, 47.4 },
						["isBreadcrumb"] = true,
					})),
					a(q(50733, {	-- A New Dawn
						["qg"] = 137692,	-- Taelia
						["sourceQuests"] = { 50824 },	-- Storm's End [Alliance Only]
						["coord"] = { 78.3, 28.8 },
						["isBreadcrumb"] = true,
					})),
					a(q(49725, {	-- A Risky Ploy
						["qg"] = 129999,	-- Taelia
						["sourceQuests"] = { 51401 },	-- Carry On [Alliance Only]
					})),
					a(q(52795, {	-- A Saur Point
						["qg"] = 141603,	-- Mallory Hood
						["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
						["coord"] = { 64.9, 76.8 },
					})),
					a(q(50553, {	-- Back to the Lab
						["qg"] = 134447,	-- Lost Farmhand
						["sourceQuests"] = { 50493, 50264, 50165, 50534 },	-- Fetching Wrex / Free the Farmhands / The Bee Team / Wendigo Away [Alliance Only]
						["coord"] = { 72.7, 72.2 },
						["groups"] = {
							i(158558),	-- Back to the Lab
						},
					})),
					a(q(50594, {	-- Beneath the Veil
						["qg"] = 134639,	-- Brother Pike
						["sourceQuests"] = { 49998 },	-- Voices Below [Alliance Only]
						["coord"] = { 66.1, 47.4 },
						["groups"] = {
							i(155229),	-- Abyssal Beacon
							i(155228),	-- Tideguard Bulwark
							i(155231),	-- Purified Tideblood Band
						}
					})),
					a(q(49744, {	-- Bombs, Away
						["qg"] = 130190,	-- Sergeant Calvin
						["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only]
						["coord"] = { 57.6, 66.4 },
					})),
					a(q(51490, {	-- Border Issues
						["qg"] = 137866,	-- Taelia
						["sourceQuests"] = { 51489 },	-- Time to Leave [Alliance Only]
					})),
					a(q(49792, {	-- Bound and Oppressed
						["qg"] = 130904,	-- Samuel Williams
						["sourceQuests"] = { 49887 },	-- Forced Labor [Alliance Only]
						["coord"] = { 64.6, 62.1 },
					})),
					a(q(51401, {	-- Carry On
						["qg"] = 137866,	-- Taelia
						["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
						["groups"] = {
							{
								["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
								["criteriaID"] = 1,	-- The Tidesages of Stormsong [Criteria]
							},
						},
						-- This gave "The Tidesages of Stormsong" criteria achievement - Crieve
					})),
					a(o(280727, {	-- Charred Note
						["groups"] = {
							a(q(50139, {	-- The Missing Link
								["sourceQuests"] = { 49975 },	-- Rest in the Depths [Alliance Only](needs verification)
							})),
						},
						["coord"] = { 68.7, 54.4 },
					})),
					a(q(50158, {	-- Checking Out the Collapse
						["qg"] = 130694,	-- Mayor Roz
						["sourceQuests"] = { 49755 },	-- Heavy Artillery [Alliance Only]
						["coord"] = { 57.6, 66.4 },
						["isBreadcrumb"] = true,
					})),
					a(q(52793, {	-- Circle the Wagons
						["qg"] = 141769,	-- Marilyn Hood
						["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
					})),
					a(q(50359, {	-- Cleanup Duty
						["qg"] = 132017,	-- Ancel Mildenhall
						["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery [Alliance Only]
						["coord"] = { 68.8, 65.1 },
					})),
					a(q(50910, {	-- Dangerous Game
						["qg"] = 135682,	-- Patrick Eckhart
						-- ["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially not required)
						["coord"] = { 57.8, 55.3 },
					})),
					a(q(50070, {	-- Detective Mildenhall
						["qg"] = 132017,	-- Ancel Mildenhall
						["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery [Alliance Only]
						["coord"] = { 68.8, 65.1 },
					})),
					a(q(50064, {	-- Don't Go in the Basement
						["qg"] = 132017,	-- Ancel Mildenhall
						["sourceQuests"] = { 50359, 50070 },	-- Cleanup Duty / Detective Mildenhall [Alliance Only]
						["coord"] = { 70.6, 69.6 },
						["groups"] = {
							i(160331),	-- Apiarist's Protective Drape
							i(160346),	-- Honey-Artisan's Ring
						},
					})),
					a(q(49746, {	-- Dousing the Flames
						["qg"] = 130694,	-- Mayor Roz
						-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only] ??? (verification required)
						["coord"] = { 57.6, 66.4 },
					})),
					a(q(50784, {	-- Eye of the Storm
						["qg"] = 136497,	-- Tideguard Victoria
						["sourceQuests"] = { 50780, 50783 },	-- Oathbound / The Abyssal Council [Alliance Only]
						["coord"] = { 61.8, 36.2 },
					})),
					a(q(49995, {	-- Fabricated Fabrications
						["qg"] = 131248,	-- Samuel Williams
						["sourceQuests"] = { 49975 },	-- Rest in the Depths [Alliance Only]
						["coord"] = { 66.4, 56.4 },
					})),
					a(q(50493, {	-- Fetching Wrex
						["qg"] = 134028,	-- Sam Robinson
						["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
						["coord"] = { 72.7, 72.2 },
					})),
					a(q(50608, {	-- Forbidden Rites
						["qg"] = 134639,	-- Brother Pike
						["sourceQuests"] = { 50593, 50594, 50595 },	-- A Bloody Mess / Beneath the Veil / No Quarter [Alliance Only]
						["coord"] = { 66.1, 47.4 },
					})),
					a(q(49887, {	-- Forced Labor
						["qg"] = 130904,	-- Samuel Williams
						["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
						["coord"] = { 64.5, 62.2 },
					})),
					a(q(50264, {	-- Free the Farmhands
						["qg"] = 134028,	-- Sam Robinson
						["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
						["coord"] = { 72.7, 72.2 },
					})),
					a(q(50609, {	-- From the Maw of Madness
						["qg"] = 134623,	-- Taelia
						["sourceQuests"] = { 50593, 50594, 50595 },	-- A Bloody Mess / Beneath the Veil / No Quarter [Alliance Only]
						["coord"] = { 66.3, 47.0 },
					})),
					a(i(158195, {	-- Frothing Vial
						["qg"] = 130094,	-- Tidesage Seacaller
						["groups"] = {
							a(q(50593, {	-- A Bloody Mess
								["qg"] = 130094,	-- Tidesage Seacaller
								["sourceQuests"] = { 49998 },	-- Voices Below [Alliance Only]
								["coord"] = { 66.3, 47.0 },
							})),
						},
					})),
					a(q(50610, {	-- Gathering Storm
						["qg"] = 134639,	-- Brother Pike
						["sourceQuests"] = { 50593, 50594, 50595 },	-- A Bloody Mess / Beneath the Veil / No Quarter [Alliance Only]
						["coord"] = { 66.1, 47.4 },
					})),
					a(q(49704, {	-- Haywire Harvesters
						["qg"] = 130715,	-- Taelia
						["sourceQuests"] = { 49703 },	-- House Stormsong [Alliance Only]
						["coord"] = { 63.5, 64.8 },
					})),
					a(q(49755, {	-- Heavy Artillery
						["qg"] = 130694,	-- Mayor Roz
						["sourceQuests"] = { 49744, 49746, 49745 },	-- Bombs, Away / Dousing the Flames / You Have Their Orders [Alliance Only]
						["coord"] = { 57.6, 66.4 },
						["groups"] = {
							i(158692),	-- Darkwater Cinch
							i(160364),	-- Darkwater Legwraps
							i(158689),	-- Dread Corsair Greatbelt
							i(160370),	-- Dread Corsair Wargreaves
							i(158691),	-- Stormchaser Cincture
							i(160367),	-- Stormchaser Greaves
							i(158690),	-- Tidespeaker Cord
							i(160361),	-- Tidespeaker Pants
						},
					})),
					a(o(290537, {	-- Help Wanted
						["groups"] = {
							a(q(51582, {	-- Make it Mildenhall
								["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only](needs verification)
								["isBreadcrumb"] = true,
							})),
						},
						["coord"] = { 66.3, 57.2 },
					})),
					a(q(50504, {	-- Honey Glazed Sam
						["qg"] = 132292,	-- Raimond Mildenhall
						["sourceQuests"] = { 50168, 50162 },	-- Royal Succession / Sticky Situation [Alliance Only]
						["coord"] = { 74.1, 72.7 },
					})),
					a(q(49703, {	-- House Stormsong
						["qg"] = 130576,	-- Brother Pike
						["sourceQuests"] = { 49725 },	-- A Risky Ploy [Alliance Only]
					})),
					a(q(51278, {	-- Lost and Forgotten
						["qg"] = 136933,	-- Brother Pike
						["sourceQuests"] = { 50781 },	-- A Bridge Too Far [Alliance Only]
						["coord"] = { 70.3, 36.1 },
					})),
					a(q(49791, {	-- Lost, Not Forgotten
						["qg"] = 130714,	-- Brother Pike
						["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
						["coord"] = { 63.4, 64.7 },
					})),
					a(q(50343, {	-- Mayhem at Mildenhall Meadery
						["qg"] = 131793,	-- Ancel Mildenhall
						["sourceQuests"] = { 51582 },	-- Make it Mildenhall [Alliance Only]
						["coord"] = { 68.8, 65.1 },
					})),
					a(q(49793, {	-- Means to an End
						["qg"] = 130714,	-- Brother Pike
						["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
						["coord"] = { 63.4, 64.7 },
					})),
					a(q(50909, {	-- Never Outgunned
						["qg"] = 135874,	-- Lea Martinel
						-- ["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially not required)
						["coord"] = { 57.9, 55.5 },
					})),
					a(q(50595, {	-- No Quarter
						["qg"] = 134623,	-- Taelia
						["sourceQuests"] = { 49998 },	-- Voices Below [Alliance Only]
						["coord"] = { 66.3, 47.0 },
					})),
					a(q(50780, {	-- Oathbound
						["qg"] = 135517,	-- Tideguard Victoria
						["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
						["coord"] = { 60.9, 41.3 },
					})),
					a(q(49706, {	-- Proclamation Investigation
						["qg"] = 130714,	-- Brother Pike
						["sourceQuests"] = { 49703 },	-- House Stormsong [Alliance Only]
						["coord"] = { 63.4, 64.7 },
					})),
					a(q(49996, {	-- Rearmament
						["qg"] = 131249,	-- Taelia
						["sourceQuests"] = { 49975 },	-- Rest in the Depths [Alliance Only]
						["coord"] = { 66.4, 56.5 },
						["groups"] = {
							i(155204),	-- Brineworks Boot Knife
							i(155214),	-- Brineworks Hullcracker
							i(155199),	-- Great Sea Waraxe
							i(155221),	-- Stormfused Spire
							i(155208),	-- Stormfused Striker
							i(155216),	-- Tideguard Harpoon
							i(155224),	-- Tideguard Spellblade
							i(155209),	-- Thundershot Rifle
						},
					})),
					a(q(50161, {	-- Recovering Raimond
						["qg"] = 132647,	-- Ancel Mildenhall
						["sourceQuests"] = { 50064 },	-- Don't Go in the Basement [Alliance Only]
						["coord"] = { 70.6, 69.6 },
					})),
					a(q(51554, {	-- Reloading
						["qg"] = 135874,	-- Lea Martinel
						["sourceQuests"] = { 50909 },	-- Never Outgunned [Alliance Only] ??? (might require more??)
						["coord"] = { 57.9, 55.5 },
					})),
					a(q(49975, {	-- Rest in the Depths
						["qg"] = 130714,	-- Brother Pike
						["sourceQuests"] = { 49791 },	-- Lost, Not Forgotten [Alliance Only]
						["coord"] = { 66.3, 56.5 },
					})),
					a(q(50168, {	-- Royal Succession
						["qg"] = 132292,	-- Raimond Mildenhall
						["sourceQuests"] = { 50161 },	-- Recovering Raimond [Alliance Only]
						["coord"] = { 74.1, 72.7 },
					})),
					a(q(51320, {	-- Sealed Fate
						["qg"] = 136933,	-- Brother Pike
						["sourceQuests"] = { 50781 },	-- A Bridge Too Far [Alliance Only]
						["coord"] = { 70.3, 36.1 },
					})),
					a(q(50825, {	-- Shrine of the Storm: Whispers Below
						["qg"] = 137691,	-- Brother Pike
						["sourceQuests"] = { 50824 },	-- Storm's End [Alliance Only]
						["coord"] = { 78.3, 28.7 },
					})),
					a(q(50908, {	-- Smells like Trouble
						["qg"] = 135682,	-- Patrick Eckhart
						-- ["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially not required)
						["coord"] = { 57.8, 55.3 },
					})),
					a(q(52796, {	-- Sometimes Less is More
						["qg"] = 141769,	-- Marilyn Hood
						["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
					})),
					a(q(50162, {	-- Sticky Situation
						["qg"] = 132292,	-- Raimond Mildenhall
						["sourceQuests"] = { 50161 },	-- Recovering Raimond [Alliance Only]
						["coord"] = { 74.1, 72.7 },
					})),
					a(q(50824, {	-- Storm's End
						["qg"] = 137506,	-- Brother Pike
						["sourceQuests"] = { 51319 },	-- The Final Ascent [Alliance Only]
						["coord"] = { 75.6, 27.0 },
						["groups"] = {
							{
								["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
								["criteriaID"] = 4,	-- At the Edge of Madness [Criteria]
							},
							i(155180),	-- Darkwater Hood
							i(155177),	-- Dread Corsair Greathelm
							i(155187),	-- Dread Corsair Shoulderplates
						},
						-- This gave "At the Edge of Madness" criteria achievement - Crieve
					})),
					a(q(49997, {	-- Storm's Judgment
						["qg"] = 130714,	-- Brother Pike
						["sourceQuests"] = { 49996 },	-- Rearmament [Alliance Only]
						["coord"] = { 66.3, 56.5 },
						["groups"] = {
							{
								["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
								["criteriaID"] = 2,	-- A House In Peril [Criteria]
							},
							i(155166),	-- Dread Corsair Breastplate
							i(160880),	-- Dread Corsair Pauldrons
							
							-- TODO: Find out what the other quest rewards for this quest are, they aren't listed in WoWHead. - Crieve
						},
						-- This gave "A House In Peril" criteria achievement - Crieve
					})),
					a(q(50611, {	-- Storm's Vengeance
						["qg"] = 134639,	-- Brother Pike
						["sourceQuests"] = { 50608, 50609, 50610 },	-- Forbidden Rites / From the Maw of Madness / Gathering Storm [Alliance Only]
						["coord"] = { 66.1, 47.4 },
						["groups"] = {
							{
								["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
								["criteriaID"] = 3,	-- The Growing Tempest [Criteria]
							},
							i(158681),	-- Lightning Tether
						},
						-- This gave "The Growing Tempest" criteria achievement - Crieve
					})),
					a(q(52067, {	-- Survivors
						["qg"] = 130190,	-- Sergeant Calvin
						["sourceQuests"] = { 49755 },	-- Heavy Artillery [Alliance Only]
						["coord"] = { 57.6, 66.4 },
						["isBreadcrumb"] = true,
					})),
					a(q(50783, {	-- The Abyssal Council
						["qg"] = 136498,	-- Taelia
						["sourceQuests"] = { 50777, 50778 },	-- The Storm Awakens / Twisted Intentions [Alliance Only]
						["coord"] = { 60.0, 37.8 },
						["groups"] = {
							i(158702),	-- Darkwater Bindings
							i(158700),	-- Dread Corsair Vambraces
							i(158701),	-- Stormchaser Shackles
							i(158699),	-- Tidespeaker Bindings
							i(155236),	-- Stormwarden Seal
						},
					})),
					a(q(51534, {	-- The Battle for Brennadam (Objective)
						["qg"] = 130694,	-- Mayor Roz
						-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only] ??? (verification required)
						["coord"] = { 57.6, 66.4 },
					})),
					a(q(50165, {	-- The Bee Team
						["qg"] = 134447,	-- Lost Farmhand
						["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
						["coord"] = { 72.7, 72.2 },
					})),
					a(q(51552, {	-- The Days Are Just Packed
						["qg"] = 130786,	-- Hobbs
						["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
						["coord"] = { 66.7, 56.4 },
					})),
					a(q(51319, {	-- The Final Ascent
						["qg"] = 137220,	-- Brother Pike / Awakened Tidesage
						["sourceQuests"] = { 51278, 51320 },	-- Lost and Forgotten / Sealed Fate [Alliance Only]
						["coord"] = { 74.2, 30.6 },
					})),
					a(q(49794, {	-- The Rising Tide
						["qg"] = 130715,	-- Taelia
						["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
						["coord"] = { 63.5, 64.8 },
						["groups"] = {
							i(155193),	-- Darkwater Belt
							i(155190),	-- Dread Corsair Girdle
							i(155192),	-- Stormchaser Belt
							i(155191),	-- Tidespeaker Sash
							i(155184),	-- Darkwater Breeches
							i(155181),	-- Dread Corsair Greaves
							i(155183),	-- Stormchaser Legguards
							i(155182),	-- Tidespeaker Leggings
						},
					})),
					a(q(50777, {	-- The Storm Awakens
						["qg"] = 135534,	-- Brother Pike
						["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
						["coord"] = { 63.2, 43.1 },
					})),
					a(q(50157, {	-- There's Gold in Them There Fields
						["qg"] = 130694,	-- Mayor Roz
						["sourceQuests"] = { 49755 },	-- Heavy Artillery [Alliance Only]
						["coord"] = { 57.6, 66.4 },
						["isBreadcrumb"] = true,
					})),
					a(q(50778, {	-- Twisted Intentions
						["qg"] = 136053,	-- Samuel Williams
						["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
						["coord"] = { 63.1, 43.1 },
					})),
					a(q(49705, {	-- Unnecessary Duress
						["qg"] = 130714,	-- Brother Pike
						["sourceQuests"] = { 49703 },	-- House Stormsong [Alliance Only]
						["coord"] = { 63.4, 64.7 },
						["groups"] = {
							i(155173),	-- Darkwater Gloves
							i(155174),	-- Dread Corsair Gauntlets
							i(155176),	-- Stormchaser Gloves
							i(155175),	-- Tidespeaker Gloves
							i(155172),	-- Darkwater Boots
							i(155169),	-- Dread Corsair Sabatons
							i(155171),	-- Stormchaser Boots
							i(155170),	-- Tidespeaker Sandals
						},
					})),
					a(q(49998, {	-- Voices Below
						["qg"] = 130714,	-- Brother Pike
						["sourceQuests"] = { 49997 },	-- Storm's Judgment [Alliance Only]
						["coord"] = { 66.3, 56.5 },
						["isBreadcrumb"] = true,
					})),
					a(q(50534, {	-- Wendigo Away
						["qg"] = 134447,	-- Lost Farmhand
						["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
						["coord"] = { 72.7, 72.2 },
					})),
					a(q(49745, {	-- You Have Their Orders
						["qg"] = 130694,	-- Mayor Roz
						-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only] ??? (verification required)
						["coord"] = { 57.6, 66.4 },
					})),
					a(o(288157, {	-- WANTED: Yarsel'ghun
						["coord"] = { 57.8, 55.8 },
						["groups"] = {
							a(q(51217, {	-- WANTED: Yarsel'ghun
								["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially required)
							})),
						},
					})),
					a(q(52065, {	-- Worse Than it Looks
						["qg"] = 135682,	-- Patrick Eckhart
						["sourceQuests"] = { 50910, 50909, 50908 },	-- Dangerous Game / Never Outgunned / Smells like Trouble [Alliance Only] ???
						["coord"] = { 57.8, 55.3 },
					})),
					
					-- Small Treasure Chests
					{
						["questID"] = 51930,	-- Port Fogtide (Crieve)
						["coord"] = { 65.7, 42.9 },
					},
					{
						["questID"] = 51927,	-- Layson & Sons Rigging (Crieve)
						["coord"] = { 69.3, 57.9 },
					},
					{
						["questID"] = 51939,	-- Rosaline's Apiary (Crieve)
						["coord"] = { 72.1, 65.8 },
					},
					{
						["questID"] = 51935,	-- Sagehold (Crieve)
						["coord"] = { 61.1, 38.8 },
					},
					{
						["questID"] = 51184,	-- Scripps Lumber Co (Crieve)
						["coord"] = { 61.8, 65.3 },
					},
					{
						["questID"] = 51938,	-- Tempest's Edge (Crieve)
						["coord"] = { 74.1, 32.2 },
					},
					{
						["questID"] = 51946,	-- Winshorn Hills (Crieve)
						["coord"] = { 60.9, 51.2 },
					},
				}),
				n(-17, {	-- Quests
					["groups"] = bubbleDown({["races"] = ALLIANCE_ONLY }, {
						--[[
						a(ach(12496, {	-- Stormsong and Dance
							crit(1),		-- The Tidesages of Stormsong
							crit(2),		-- A House in Peril
							crit(3),		-- The Growing Tempest
							crit(4),		-- At the Edge of Madness
							crit(5),		-- Cycle of Hatred
							crit(6),		-- From the Depths They Come
							crit(7),		-- Briarback Kraul
							crit(8),		-- Treasure in Deadwash
						})),
						--]]
						
						q(50616, {	-- A Bit of a Bind
						i(160345),
						i(160371),
						i(160374),
						i(160377),
						i(160380),
						}),
						q(50694),	-- A Bloody Mess
						q(50814),	-- A Horrible Place
						q(50041),	-- A Pocketful of Shells
						q(50640),	-- A Question of Quillpower
						q(50065),	-- A Reason to Stay
						q(50705),	-- A Snake with Three Heads
						q(50132),	-- A Sticky Proposition
						q(50797),	-- A Turtle's Invitation
						q(50742),	-- All Laid Out For Us
						q(49832),	-- An Illegible Scroll
						q(50704, {	-- Anchors Aweigh Too Much
						i(160332),
						i(158684),
						i(158682),
						}),
						q(51354),	-- Anger in a Bottle
						q(50367),	-- Anger in a Bottle
						q(50672),	-- Any Ammo Will Do
						q(51488),	-- Archived Knowledge
						q(51205),	-- Aww, Rats!
						q(49908),	-- Back to Brennadam
						q(50553, {	-- Back to the Lab
							i(158558),
						}),
						q(51251),	-- Basement Dwellers
						q(51386, {	-- Battle Victorious
						i(160335),
						i(160338),
						i(160341),
						i(160344),
						i(160373),
						i(160376),
						i(160379),
						i(160382),
						}),
						q(52070),	-- Bauer Backup
						q(51214),	-- Be A Dear
						q(50353),	-- Boaring Company
						q(50697),	-- Bomb Beats Rock
						q(49744),	-- Bombs, Away
						q(49792),	-- Bound and Oppressed
						q(50810),	-- Break 'Em Out
						q(51545),	-- Breaker Bad
						q(51159),	-- Bring out the Big Gun
						q(51728),	-- Burn It All Down
						q(50621),	-- Caught in the Net
						q(50793),	-- Cave Commotion
						q(51353),	-- Cave of Ai'twen
						q(53106),	-- Censership
						q(50158),	-- Checking Out the Collapse
						q(51339, {	-- Cleaning Bills
						i(155237),
						i(160384),
						i(160387),
						i(160390),
						i(160393),
						}),
						q(50359),	-- Cleanup Duty
						q(50706),	-- Clearing the Delta
						q(51110),	-- Clearing the Skies
						q(51504),	-- Cookie Delivery
						q(51335),	-- Cookies and Cream
						q(51203),	-- Cry Wolf
						q(50910),	-- Dangerous Game
						q(52130),	-- Deadliest Cache: Carpe Diem
						q(50391),	-- Deadliest Cache: Gun Fishin'
						q(50376),	-- Deadliest Cache: Reel Big Fish
						q(50418),	-- Deadliest Cache: Sink and Swim
						q(50622),	-- Deal's Off
						q(51220),	-- Deep Sea Venture
						q(53097),	-- Despondent Ablutions
						q(51066),	-- Destroy Mine Carts
						q(50285),	-- Don't Be Crabby
						q(51352),	-- Don't Play with Matches
						q(50741),	-- Don't Turtle
						q(49746),	-- Dousing the Flames
						q(50753, {	-- Earl-E Bot Gets the Worm
							i(160514, { --
								i(158679),
							}),
						}),
						q(51756),	-- Economic Downturn
						q(50645),	-- Eeling in a Big One
						q(51207, {	-- Ettin It Done
						i(160333),
						i(160336),
						i(160339),
						i(160342),
						i(160383),
						i(160386),
						i(160389),
						i(160392),
						}),
						q(49732),	-- Evacuate!
						q(51540),	-- Explosive Situation
						q(51712),	-- Eye for an Eye
						q(49995),	-- Fabricated Fabrications
						q(50644),	-- Facing the Invaders
						q(50136, {	-- Farming Stimulator
						i(155235),
						i(155197),
						i(155194),
						i(155196),
						i(155195),
						}),
						q(50493),	-- Fetching Wrex
						q(51750),	-- Field Promotions
						q(50649),	-- Filching from Thieves
						q(51371),	-- Flavorable Offering
						q(49886),	-- Follow Your Nose
						q(49887),	-- Forced Labor
						q(50264),	-- Free the Farmhands
						q(50614),	-- Freedom for the Sea
						q(49831, {	-- From the Depths
						i(160519),
						i(155219),
						i(160521),
						i(155198),
						i(155211),
						i(155217),
						i(155226),
						i(155212),
						}),
						q(50696),	-- Fun With Magnets
						q(50134),	-- Gadgets and Gizmos Aplenty
						q(51726),	-- Get Out of Here
						q(51720),	-- Get Shredded
						q(50088),	-- Golden Fields Forever
						q(50069),	-- Goldfield's War
						q(51314),	-- Grain Drain
						q(51883),	-- Grizz's Lunch
						q(51752),	-- Grizzled
						q(51492),	-- Gunpowder Plot
						q(51711),	-- Having a Blast
						q(52068),	-- Helping Out, Somewhere Else
						q(50504),	-- Honey Glazed Sam
						q(50060),	-- Honey, Slimes!
						q(51427),	-- I like Turtles
						q(50803),	-- I Want It All Now
						q(50802),	-- Iron Low Tide
						q(51557),	-- Irontide Warning
						q(50354),	-- Look Out!
						q(51582),	-- Make it Mildenhall
						q(53369),	-- Make Loh Go
						q(50383),	-- Mankrik's Wrath
						q(49793),	-- Means to an End
						q(51209),	-- Mighty Grokkfist
						q(51215),	-- Milking Goats
						q(51202),	-- Millstone Hamlet Quest Template
						q(52069),	-- More Fodder
						q(50909),	-- Never Outgunned
						q(50774),	-- No Bot Left Behind
						q(50691),	-- Not On Our Payroll
						q(50815),	-- Orcs Versus Humans
						q(50679),	-- Piercing the Shield
						q(50907),	-- Poor Souls
						q(51724),	-- Powered Up
						q(50698),	-- Problem Solving with Gunpowder
						q(51310),	-- Raiders of the Lost Crop
						q(50653),	-- Reclaiming our Defenses
						q(50161),	-- Recovering Raimond
						q(51554),	-- Reloading
						q(49742),	-- Respect Your Elders
						q(51221),	-- Response Required
						q(50816),	-- Roarke's Missing
						q(50168),	-- Royal Succession
						q(50365),	-- Run For the Hills
						q(51723),	-- Saw Dusted
						q(51487),	-- Searching for Answers
						q(51334),	-- Securing The Square
						q(51140),	-- Share the Wealth
						q(49743),	-- Shoot First, Questions Later
						q(49960),	-- Sic 'Em!
						q(50908),	-- Smells like Trouble
						q(50340),	-- Steal Them Back
						q(50162),	-- Sticky Situation
						q(50135),	-- Stop Vining!
						q(51846),	-- Storm's End
						q(53045),	-- Surveying the Wharf
						q(52067),	-- Survivors
						q(51343),	-- Swimming Lessons
						q(50368),	-- Terror of the Kraul
						q(51534),	-- The Battle for Brennadam
						q(50165),	-- The Bee Team
						q(51200),	-- The Black Sheep
						q(51552),	-- The Days Are Just Packed
						q(50743),	-- The Immediate Problem
						q(51881),	-- The Mine Sweeper
						q(47952),	-- The Missing Fleet
						q(50139),	-- The Missing Link
						q(52132),	-- The Proof of Piracy
						q(49794),	-- The Rising Tide
						q(50635),	-- The Shifting Tides
						q(50157),	-- There's Gold in Them There Fields
						q(51489),	-- Time to Leave
						q(50111),	-- Totems, Totems, Totems!
						q(50675),	-- Treasure Hunting
						q(49818),	-- Trouble at Fort Daelin
						q(50778),	-- Twisted Intentions
						q(50674),	-- Two Faced Pirate Scum
						q(51218),	-- Undelivered Package
						q(49998),	-- Voices Below
						q(50956),	-- Walking-Around Money
						q(51204),	-- WANTED: Razorclaw Alpha
						q(53330),	-- WANTED: Razorclaw Alpha
						q(53348),	-- WANTED: Thundersnout
						q(49730),	-- WANTED: Thundersnout
						q(52876),	-- WANTED: War Gore
						q(51217),	-- WANTED: Yarsel'ghun
						q(50363),	-- War Pigs
						q(51708),	-- Warfang Hold Quest Template
						q(50955),	-- We're Not Friends
						q(50133),	-- Weed Whacking
						q(50534),	-- Wendigo Away
						q(51222),	-- What's Yours is Mined
						q(51208),	-- Wheat A Minute
						q(52065),	-- Worse Than It Looks
						q(49745),	-- You Have Their Orders
						q(50773),	-- You're a Shark
						q(48533),	-- Vol'duni Fried Chicken
						q(51164),	-- WANTED: Cobra Excursion Participants
						q(51165),	-- WANTED: Sandscout Vesarik
						q(51162),	-- WANTED: Taz'raka the Traitor
						q(51161),	-- WANTED: Za'roco
						q(48585),	-- Wasteland Survivor
						q(48838),	-- Water Reclamation
						q(48555),	-- We Can Salvage the Seeds
						q(48551),	-- Wither Without Water
						q(47576),	-- Wrath of the Tiger
						q(48330),	-- Zandalari Treasure Trove

					}),
				}),
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(137025, {	-- Broodmother
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160470),	-- Broodcrawler Wristguards
							}),
							["questID"] = 51298,
						}),
						n(130897, {	-- Captain Razorspine	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(155287),	-- Razorspine's Greatmace
							}),
							["questID"] = 50170,	
						}),	
						n(139968, {	-- Corrupted Tideskipper		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154183),	-- Boralus-Captain's Chain Boots
							}),
							["questID"] = 52121,	
						}),	
						n(140938, {	-- Croaker		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154460),	-- Treasure-Seeker's Diving Helmet
							}),
							["questID"] = 52303,
							["coord"] = { 62.9, 32.9 },
						}),	
						n(136183, {	-- Crushtacean
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154857),	-- Bonesplinter Band
							}),
							["questID"] = 52466,
						}),
						n(134897, {	-- Dagrus the Scorned		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160476),	-- Fogtide Warboots
							}),
							["questID"] = 50731,	
						}),	
						n(139385, {	-- Deepfang		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160464),	-- Dire Hill Wolfsteppers
							}),
							["questID"] = 50692,	
						}),	
						n(131404, {	-- Foreman Scripps		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160471),	-- Foreman's Stability Belt
							}),
							["coord"] = { 64.4, 65.9 },
							["questID"] = 49951,	
						}),	
						n(132007, {	-- Galestorm		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155568),	-- Galewind Chimes
							}),
							["questID"] = 50075,
							["coord"] = { 71.5, 54.3 },
						}),	
						n(141059, {	-- Grimscowl the Harebrained		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155572),	-- Yeti-Rager's Cloak
							}),
							["coord"] = { 62.0, 73.9 },
							["questID"] = 52329,	
						}),	
						n(141226, {	-- Haegol the Hammer
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154273),	-- Rockstopper Breastplate
							}),
							["questID"] = 52460,
						}),
						o(281646, { -- Honey Vat
							["coord"] = {66.6, 71.1 },
							["questID"] = 50576,
							["groups"] = {
								i(154476),	-- Honey-Glazed Vambraces
							},
						}),
						n(141039, {	-- Ice Sickle
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(154464),
							}),
							["coords"] = { 
								{63.5, 83.4 },
							},
							["questID"] = 52327,	
						}),	
						n(141043, {	-- Jakala the Cruel		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(159179, {	-- Headtaker's Helm
									["crs"] = {
										140925,	-- Doc Marrtens
									},
								}),
							}),
							["questID"] = 52324,	-- Possibly 52323
						}),	
						n(141029, {	-- Kickers
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154475),	-- Goathair Bindings
							}),
							["questID"] = 52318,
						}),
						n(138963, {	-- Nestmother Acada
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160458),	-- Ancient Featherlight Slippers
								i(160477),	-- Skoloth's Anchorplate Greaves
							}),
							["questID"] = 51762,
						}),
						n(141239, {	-- Osca the Bloodied		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(159169),	-- Bloody Bearhide Pants
							}),
							["questID"] = 52461,	
						}),	
						n(137649, {	-- Pest Remover Mk. II [MissingL]
							["questID"] = 9999, -- Apparently people are upset at seeing ---  in the addon 	
						}),	
						n(139298, {	-- Pinku'shon		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(163678),	-- Pinku'shon's Impaler
							}),
							["questID"] = 51959,	
						}),	
						n(141286, {	-- Poacher Zane
							["groups"] = {
								i(163036),	-- Polished Pet Charm
							},
							["questID"] = 52469,
						}),
						n(134884, {	-- Ragna		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160465),	-- Raging-Earth Wranglers
							}),
							["questID"] = 50725,	
						}),	
						n(132047, {	-- Reinforced Hullbreaker [MissingL]
							["questID"] = 53611,
						}),	
						n(139328, {	-- Sabertron		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154664),	-- Lionsight Omensword
							}),
							["questID"] = 51956,	
						}),	
						n(139988, {	-- Sandfang
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154389),	-- Abyssal-Serpent Pauldrons
							}),
							["questID"] = 52125,	
						}),	
						n(139515, {	-- Sandscour [MissingL]
							["questID"] = 9999, -- Apparently people are upset at seeing ---  in the addon 	
						}),	
						n(138938, {	-- Seabreaker Skoloth		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160477),	-- Skoloth's Anchorplate Greaves
							}),
							["questID"] = 51757,	
						}),	
						n(140997, {	-- Severus the Outcast
							["g"] = {
								i(163679),	-- Severus' Bindings
							},
							["questID"] = 50938,	
						}),	
						n(141143, {	-- Sister Absinthe		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155164),	-- Beryl-Tide Greatcloak
							}),
							["coord"] = { 61.5, 57.0 },
							["questID"] = 52441,	
						}),	
						n(139319, {	-- Slickspill		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158216),	-- Living Oil Cannister
							}),
							["questID"] = 51958,	
						}),	
						n(141175, {	-- Song Mistress Dadalea		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158218),	-- Dadalea's Wing
							}),
							["questID"] = 52448,
						}),	
						n(141088, {	-- Squall		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155287),	-- Razorspine's Greatmace
								i(158224),	-- Vial of Storms
							}),
							["coord"] = { 56.9, 76.0 },	-- patrols, needs path added
							["questID"] = 52433,	
						}),	
						n(135947, {	-- Strange Mushroom Ring		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154466),	-- Fungalshroud Raiment
								i(158224),	-- Vial of Storms
							}),
							["questID"] = 50024,
						}),
						n(139980, {	-- Taja the Tidehowler		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154449),	-- Tidebound Chestguard
							}),
							["questID"] = 52123,	
						}),	
						n(136189, {	-- The Lichen King		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(150909),	-- Morel Coils
							}),
							["questID"] = 50974,	
						}),	
						n(135939, {	-- Vinespeaker Ratha		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158299),	-- Ratha's Thornscepter
							}),
							["questID"] = 50037,
						}),	
						n(130079, {	-- Wagga Snarltusk		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154431),	-- Earthshaker's Flame
							}),
							["questID"] = 50819,	
						}),	
						n(129803, {	-- Whiplash [MissingL]
							["questID"] = 52296,	
						}),	
						n(142088, {	-- Whirlwing		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158215),	-- Whirlwing's Plumage
							}),
							["questID"] = 52457,	
						}),	
					},
				}),
				n(-2, { 	-- Vendors
					["groups"] = {
						n(135793, {	-- Collector Kojo <Tortollan Seekers Emissary>
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									["spellID"] = 257129,
								}),
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									["spellID"] = 255094,
								}),
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									["spellID"] = 255097,
								}),
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]
									["spellID"] = 259423,
								}),
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]
									["spellID"] = 259422,
								}),
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]
									["spellID"] = 256234,
								}),
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									["spellID"] = 256298,
								}),
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									["spellID"] = 256295,
								}),
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]
									["spellID"] = 256246,
								}),
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									["spellID"] = 252363,
								}),
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]
									["spellID"] = 259420,
								}),
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]
									["spellID"] = 259432,
								}),
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									["spellID"] = 256252,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 256249,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 259435,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 252370,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 256237,
								}),
							},
						}),
						n(136674, {	-- Madeline Netley <Stable Master>
							["groups"] = {
								i(163489),	-- Abyssal Eel
								i(163511),	-- Barnacled Hermit Crab
								i(163508),	-- Butterfly in a Jar
								i(163509),	-- Freshwater Pincher
								i(163512),	-- Sandstinger Wasp
								i(163560),	-- Saurolisk Hatchling
								i(163514),	-- Violent Looking Flower Pot
								i(163705),	-- Imaginary Gun
								i(163704),	-- Tiny Mechanical Mouse
								i(139003),	-- Pocket Pet Portal
							},
							["itemID"] = 163036,	-- Polished Pet Charm
						}),
						n(135800, {	-- Sister Lilyana <Storm's Wake Emissary>
							["groups"] = {
								i(160542),	-- Storm's Wake Tabard
								i(161912),	-- Reins of the Dapple Gray
								i(163463),	-- Dead Ringer
								i(163036, {	-- Polished Pet Charm
									i(163490),	-- Pair of Bee Wings
								}),
								i(161579),	-- Bindings of the Seacallers
								i(161575),	-- Handwraps of Deep Faith
								i(161582),	-- Keelbreak Girdle
								i(161578),	-- Kelp-Encrusted Bindings
								i(161576),	-- Sea Priest's Waistcord
								i(161577),	-- Seabinder's Leggings
								i(161580),	-- Stormbreaker Galoshes
								i(161581),	-- Tidecrest Gauntlets
								i(160533),	-- Cape of the Divine Depths
								i(162382, {	-- Design: Laribole Staff of Alacrity [Rank 3]
									["spellID"] = 256257,
								}),
								i(162379, {	-- Design: Owlseye Loop [Rank 3]
									["spellID"] = 256517,
								}),
								i(162385, {	-- Design: Scarlet Diamond Staff of Intuition [Rank 3]
									["spellID"] = 256260,
								}),
								i(162303, {	-- Formula: Enchant Ring - Pact of Haste [Rank 3]
									["spellID"] = 255099,
								}),
								i(162313, {	-- Formula: Enchant Weapon - Deadly Navigation [Rank 3]
									["spellID"] = 268909,
								}),
								i(162312, {	-- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]
									["spellID"] = 268915,
								}),
								i(163318, {	-- Recipe: Battle Potion of Stamina [Rank 3]
									["spellID"] = 279167,
								}),
								i(162255, {	-- Recipe: Coastal Healing Potion [Rank 3]
									["spellID"] = 252384,
								}),
								i(162363, {	-- Recipe: Contract: Storm's Wake [Rank 2]
									["spellID"] = 256282,
								}),
								i(162133, {	-- Recipe: Flask of Endless Fathoms	[Rank 3]
									["spellID"] = 252353,
								}),
								i(162129, {	-- Recipe: Potion of Replenishment [Rank 3]
									["spellID"] = 252340,
								}),
								i(162325, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]
									["spellID"] = 272060,
								}),
								i(162326, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]
									["spellID"] = 272061,
								}),
								i(162342, {	-- Schematic: Deployable Attire Rearranger [Rank 3]
									["spellID"] = 256156,
								}),
								i(162341, {	-- Schematic: Interdimensional Companion Repository [Rank 3]
									["spellID"] = 256084,
								}),
								i(162337, {	-- Schematic: Organic Discombobulation Grenade [Rank 3]
									["spellID"] = 255409,
								}),
							},
						}),
					},
				}),
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
								q(52330, { -- Beehemoth
									["groups"] = {
										i(160459, {	-- Apiarist's Stingproof Belt
											["crs"] = {
												134147,	-- Beehemoth
											},
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
							},
						}),
						i(158163),	-- First Mate's Spyglass
						i(158160),	-- Smuggler's Cove Ring
						n(-43, {	-- Cloth
							["groups"] = {
								i(158033),	-- Squallshaper Hood
								i(158035),	-- Squallshaper Mantle
								i(158058),	-- Squallshaper Vestments
								i(158037),	-- Squallshaper Cuffs
								i(158032),	-- Squallshaper Gloves
								i(158036),	-- Squallshaper Cinch
								i(158034),	-- Squallshaper Leggings
								i(158031),	-- Squallshaper Treads
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(158041),	-- Fairweather Helm
								i(158043),	-- Fairweather Shoulderpads
								i(158038),	-- Fairweather Tunic
								i(158045),	-- Fairweather Armguards
								i(158040),	-- Fairweather Gloves
								i(158044),	-- Fairweather Belt
								i(158042),	-- Fairweather Trousers
								i(158039),	-- Fairweather Boots
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(158049),	-- Deadwash Headguard
								i(158051),	-- Deadwash Mantle
								i(158046),	-- Deadwash Hauberk
								i(158053),	-- Deadwash Bracers
								i(158048),	-- Deadwash Gauntlets
								i(158052),	-- Deadwash Belt
								i(158050),	-- Deadwash Greaves
								i(158047),	-- Deadwash Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(154389),	-- Abyssal-Serpent Pauldrons
								i(158057),	-- Shoalbreach Helm
								i(158060),	-- Shoalbreach Pauldrons
								i(158054),	-- Shoalbreach Breastplate
								i(158062),	-- Shoalbreach Bracers
								i(158056),	-- Shoalbreach Crushers
								i(158061),	-- Shoalbreach Waistguard
								i(158059),	-- Shoalbreach Legguards
								i(158055),	-- Shoalbreach Treads
							},
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(159217),	-- Sagehold Circlet
						i(159222),	-- Sagehold Mantle
						i(159199),	-- Sagehold Cloak
						i(159220),	-- Sagehold Vestments
						i(159223),	-- Sagehold Bracers
						i(159218),	-- Sagehold Gloves
						--i(159216),	-- NYI
						i(159219),	-- Sagehold Legwraps
						--i(159221),	-- NYI
						i(159204),	-- Briarback Hood
						i(159206),	-- Briarback Shoulderpads
						i(159260),	-- Briarback Greatcloak
						i(159205),	-- Briarback Vest
						i(159200),	-- Briarback Bracers
						--i(159203),	-- NYI
						i(159207),	-- Briarback Cinch
						i(159202),	-- Briarback Pants
						--i(159201),	-- NYI
						i(159212),	-- Eventide Coif
						i(159214),	-- Eventide Pauldrons
						i(159264),	-- Eventide Cape
						i(159215),	-- Eventide Breastplate
						i(159202),	-- Briarback Pants
						--i(159210),	-- NYI
						--i(159208),	-- NYI
						--i(159213),	-- NYI
						i(159211),	-- Eventide Boots
						i(159194),	-- Brineworks Helmet
						i(159196),	-- Brineworks Pauldrons
						i(159265),	-- Brineworks Drape
						i(159191),	-- Brineworks Breastplate
						i(159198),	-- Brineworks Vambraces
						i(159192),	-- Brineworks Gauntlets
						i(159193),	-- Brineworks Girdle
						--i(159195),	-- NYI
						--i(159197),	-- NYI
					}),
				}),
			},
			["achievementID"] = 12558,	-- Stormsong Valley
			["lvl"] = 110,
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};