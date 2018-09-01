---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-4,   {	-- Achievement
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
								["groups"] = {
									i(162000),	-- Pig Nose
								},
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
								["coord"] = { 42.8, 47.2 },
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
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				n(-228, {	-- Flight Paths
					fp(2086, { -- Brennadam, Stormsong Valley
						["coord"] = { 59.6, 70.6 },
					}),
					fp(2097, { -- Deadwash, Stormsong Valley
						["coord"] = { 42.8, 57.4 },
					}),
					fp(2092, { -- Diretusk Hollow, Stormsong Valley
						["coord"] = { 54.2, 49.2 },
					}),
					fp(2138, { -- Fort Daelin, Stormsong Valley
						["coord"] = { 34.2, 47.2 },
					}),
					fp(2090, { -- Hillcrest Pasture, Stormsong Valley
						["coord"] = { 52.8, 80.2 },
						["description"] = "Requires completion of Mission Report: Hillcrest Pasture and related quest line to unlock.",
					}),
					fp(2093, { -- Ironmaul Overlook, Stormsong Valley
						["coord"] = { 75.8, 64.2 },
					}),
					fp(2088, { -- Mildenhall Meadery, Stormsong Valley
						["coord"] = { 68.6, 65.0 },
					}),
					fp(2137, { -- Millstone Hamlet, Stormsong Valley
						["coord"] = { 30.8, 66.6 },
					}),
					fp(2089, { -- Seekers Vista, Stormsong Valley
						["coord"] = { 40.0, 37.2 },
					}),
					fp(2095, { -- Shrine of the Storm, Stormsong Valley
						["coord"] = { 77.8, 24.0 },
					}),
					fp(2133, { -- Shrine of the Storm, Stormsong Valley
						["coord"] = { 78.2, 28.8 },
					}),
					fp(2091, { -- Stonetusk Watch, Stormsong Valley
						["coord"] = { 38.8, 66.6 },
						["description"] = "Requires completion of Mission Report: Stonetusk Watch and related quest line to unlock.",
					}),
					fp(2101, { -- The Amber Waves, Stormsong Valley
						["coord"] = { 50.8, 70.2 },
					}),
					fp(2085, { -- Tidecross, Stormsong Valley
						["coord"] = { 65.6, 48.0 },
					}),
					fp(2094, { -- Warfang Hold, Stormsong Valley [NOTE: Verification Required]
						["coord"] = { 51.4, 33.6 },
					}),
					fp(2139, { -- Windfall Cave, Stormsong Valley
						["coord"] = { 60.8, 27 },
						["description"] = "Requires completion of Mission Report: Windfall Cavern and related quest line to unlock.",
					}),
				}),
				n(-25,  { 	-- Pet Battle
					["groups"] = {
						p(2379),	-- Honey Bee
						p(2374),	-- Freshwater Crawler
						p(2373),	-- River Frog
						p(2378),	-- River Otter
						p(2377),	-- Sandyback Crawler
						p(2372),	-- Shadowback Crawler
						p(2375),	-- Vale Marmot
						p(2376),	-- Valley Chicken
					},
				}),
				n(-17,  {	-- Quests [Crieve]
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
					a(q(50814, {	-- A Horrible Place
						["qg"] = 135367,	-- Grettle Haribull
						["sourceQuests"] = { 50697, 50696 },	-- Bomb Beats Rock / Fun With Magnets [Alliance Only]
						["coord"] = { 44.2, 54.0 },
					})),
					a(q(50733, {	-- A New Dawn
						["qg"] = 137692,	-- Taelia
						["sourceQuests"] = { 50824 },	-- Storm's End [Alliance Only]
						["coord"] = { 78.3, 28.8 },
						["isBreadcrumb"] = true,
					})),
					a(q(50041, {	-- A Pocket Full of Shells
						["qg"] = 129808,	-- Farmer Goldfield
						["sourceQuests"] = { 50157 },	-- There's Gold in Them There Fields [Alliance Only]
						["coord"] = { 50.7, 73.1 },
					})),
					a(q(50640, {	-- A Question of Quillpower
						["qg"] = 133953,	-- Sergeant Calvin
						["sourceQuests"] = { 50368 },	-- Terror of the Kraul [Alliance Only]
						["coord"] = { 71.2, 52.2 },
						["groups"] = {
							{
								["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
								["criteriaID"] = 7,	-- Briarback Kraul [Criteria]
							},
						},
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
					a(q(50797, {	-- A Turtle's Invitation
						["qg"] = 135033,	-- Maokka
						["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm [Alliance Only]
						["coord"] = { 42.5, 54.3 },
						["isBreadcrumb"] = true,
					})),
					a(q(50704, {	-- Anchors Aweigh Too Much
						["qg"] = 134702,	-- Nedly Grinner
						["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
						["coord"] = { 44.4, 55.5 },
						["groups"] = {
							i(158682),	-- Anchor-Strapped Barrier
							i(158684),	-- Salvage-Hunter's Torch
							i(160332),	-- Mud-Slicked Capote
						},
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
					a(q(50353, {	-- Boaring Company
						["qg"] = 133953,	-- Sergeant Calvin
						["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only]
						["coord"] = { 44.7, 64.6 },
					})),
					a(q(49744, {	-- Bombs, Away
						["qg"] = 130190,	-- Sergeant Calvin
						["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only]
						["coord"] = { 57.6, 66.4 },
					})),
					a(q(50697, {	-- Bomb Beats Rock
						["qg"] = 134882,	-- Moxie Lockspinner / Worker
						["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
						["coord"] = { 44.4, 55.6 },
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
					a(o(282457, {	-- Brambleguard Totem
						["coord"] = { 44.0, 72.4 },
						["groups"] = {
							a(q(50111, {	-- Totems, Totems, Totems!
								-- ["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only] ??? (not required)
							})),
						},
					})),
					a(q(50810, {	-- Break 'Em Out
						["qg"] = 134720,	-- Leo Shealds
						-- ["sourceQuests"] = { 51554 },	-- Reloading [Alliance Only] (not required)
						["coord"] = { 42.9, 56.6 },
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
					a(q(50793, {	-- Cave Commotion
						["qg"] = 135067,	-- Moxie Lockspinner
						["sourceQuests"] = { 50774 },	-- No Bot Left Behind [Alliance Only]
						["coord"] = { 42.6, 54.3 },
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
					a(q(50622, {	-- Deal's Off
						["qg"] = 129808,	-- Farmer Goldfield
						["sourceQuests"] = { 50088 },	-- Golden Fields Forever [Alliance Only]
						["coord"] = { 50.6, 77.0 },
					})),
					a(q(50070, {	-- Detective Mildenhall
						["qg"] = 132017,	-- Ancel Mildenhall
						["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery [Alliance Only]
						["coord"] = { 68.8, 65.1 },
					})),
					a(o(244983, {	-- Dirty Pocketwatch
						["coord"] = { 49.8, 73.5 },
						["groups"] = {
							a(q(50065, {	-- A Reason to Stay
								-- ["sourceQuests"] = { 50157 },	-- There's Gold in Them There Fields [Alliance Only] ??? (not required)
							})),
						},
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
					a(q(50741, {	-- Don't Turtle
						["qg"] = 134702,	-- Nedly Grinner
						["sourceQuests"] = { 50697, 50696 },	-- Bomb Beats Rock / Fun With Magnets [Alliance Only]
						["coord"] = { 44.4, 55.5 },
					})),
					a(q(49746, {	-- Dousing the Flames
						["qg"] = 130694,	-- Mayor Roz
						-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only] ??? (verification required)
						["coord"] = { 57.6, 66.4 },
					})),
					a(q(50753, {	-- Earl-E Bot Gets the Worm
						["qg"] = 135067,	-- Moxie Lockspinner
						["sourceQuests"] = { 50741 },	-- Don't Turtle [Alliance Only]
						["coord"] = { 42.6, 54.3 },
						["groups"] = {
							i(160514, { -- Maokka's Box
								i(158679),	-- Maokka's Carving
							}),
						},
					})),
					a(o(282478, {	-- Empty Crate
						["coord"] = { 46.3, 77.0 },
						["groups"] = {
							a(q(50340, {	-- Steal Them Back
								["sourceQuests"] = { 50353 },	-- Boaring Company [Alliance Only]
							})),
						},
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
					a(q(50136, {	-- Farming Stimulator
						["qg"] = 132118,	-- Farmer Burton
						["sourceQuests"] = { 50134, 50135 },	-- Gadgets and Gizmos Aplenty / Stop Vining [Alliance Only]
						["coord"] = { 51.5, 65.9 },
						["groups"] = {
							i(155197),	-- Darkwater Bracers
							i(155195),	-- Dread Corsair Bracers
							i(155196),	-- Stormchaser Bracers
							i(155194),	-- Tidespeaker Cuffs
							i(155235),	-- Vineshaper's Grasp
						},
					})),
					a(q(50493, {	-- Fetching Wrex
						["qg"] = 134028,	-- Sam Robinson
						["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
						["coord"] = { 72.7, 72.2 },
					})),
					a(q(49886, {	-- Follow Your Nose
						["qg"] = 131656,	-- Houndmaster Archibald
						-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
						["coord"] = { 51.0, 70.1 },
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
					a(i(157849, {	-- Foul Smelling Flask
						["questID"] = 50367,	-- Anger in a Bottle
						["qg"] = 130073,	-- Briarback Lookout
						["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only]
						["coord"] = { 42.8, 69.7 },
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
					a(q(50696, {	-- Fun With Magnets
						["qg"] = 134882,	-- Moxie Lockspinner / Worker
						["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
						["coord"] = { 44.4, 55.6 },
					})),
					a(q(50134, {	-- Gadgets and Gizmos Aplenty
						["qg"] = 132118,	-- Farmer Burton
						["sourceQuests"] = { 50158 },	-- Checking Out the Collapse [Alliance Only]
						["coord"] = { 51.5, 65.9 },
					})),
					a(q(50610, {	-- Gathering Storm
						["qg"] = 134639,	-- Brother Pike
						["sourceQuests"] = { 50593, 50594, 50595 },	-- A Bloody Mess / Beneath the Veil / No Quarter [Alliance Only]
						["coord"] = { 66.1, 47.4 },
					})),
					a(q(50088, {	-- Golden Fields Forever
						["qg"] = 129808,	-- Farmer Goldfield
						["sourceQuests"] = { 50069 },	-- Goldfield's War [Alliance Only]
						["coord"] = { 50.7, 73.1 },
					})),
					a(q(50069, {	-- Goldfield's War
						["qg"] = 129808,	-- Farmer Goldfield
						["sourceQuests"] = { 50041, 50065 },	-- A Pocket Full of Shells / A Reason to Stay [Alliance Only]
						["coord"] = { 50.7, 73.1 },
					})),
					a(q(51314, {	-- Grain Drain
						["qg"] = 137094,	-- Farmer Max
						-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
						["coord"] = { 54.9, 67.9 },
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
					a(q(50803, {	-- I Want It All Now
						["qg"] = 135330,	-- Nedly Grinner
						["sourceQuests"] = { 50793 },	-- Cave Commotion [Alliance Only]
						["coord"] = { 41.1, 54.0 },
					})),
					a(q(50802, {	-- Iron Low Tide
						["qg"] = 134720,	-- Leo Shealds
						-- ["sourceQuests"] = { 51554 },	-- Reloading [Alliance Only] (not required)
						["coord"] = { 42.9, 56.6 },
					})),
					a(o(290993, {	-- Irontide Loot
						["coord"] = { 35.8, 56.1 },
						["groups"] = {
							a(q(50742, {	-- All Laid Out For Us
								["sourceQuests"] = { 50803, 52132, 50955 },	-- I Want It All Now / The Proof of Piracy / We're Not Friends [Alliance Only]
								["groups"] = {
									{
										["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
										["criteriaID"] = 8,	-- Treasure in Deadwash [Criteria]
									},
								},
							})),
						},
					})),
					a(o(290765, {	-- Large Pile of Gold
						["coord"] = { 50.8, 56.7 },
						["groups"] = {
							a(q(51140, {	-- Share the Wealth
								["sourceQuests"] = { 50697 },	-- Bomb Beats Rock [Alliance Only]
							})),
						},
					})),
					a(q(50354, {	-- Look Out!
						["qg"] = 133953,	-- Mayor Roz
						["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only]
						["coord"] = { 44.7, 64.5 },
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
					a(q(50774, {	-- No Bot Left Behind
						["qg"] = 135067,	-- Moxie Lockspinner
						["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm [Alliance Only]
						["coord"] = { 42.6, 54.3 },
					})),
					a(q(50595, {	-- No Quarter
						["qg"] = 134623,	-- Taelia
						["sourceQuests"] = { 49998 },	-- Voices Below [Alliance Only]
						["coord"] = { 66.3, 47.0 },
					})),
					a(q(50691, {	-- Not On Our Payroll
						["qg"] = 134702,	-- Nedly Grinner
						["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
						["coord"] = { 44.4, 55.5 },
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
					a(q(51310, {	-- Raiders of the Lost Crop
						["qg"] = 137094,	-- Farmer Max
						-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
						["coord"] = { 54.9, 67.9 },
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
						["isBreadcrumb"] = true,
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
					a(q(50365, {	-- Run For the Hills
						["qg"] = 133953,	-- Sergeant Calvin
						["sourceQuests"] = { 50353 },	-- Boaring Company [Alliance Only]
						["coord"] = { 46.7, 73.8 },
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
					a(q(49960, {	-- Sic 'Em!
						["qg"] = 131656,	-- Houndmaster Archibald
						-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
						["coord"] = { 51.0, 70.1 },
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
					a(q(50135, {	-- Stop Vining
						["qg"] = 132118,	-- Farmer Burton
						["sourceQuests"] = { 50158 },	-- Checking Out the Collapse [Alliance Only]
						["coord"] = { 51.5, 65.9 },
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
					a(q(50368, {	-- Terror of the Kraul
						["qg"] = 133953,	-- Sergeant Calvin
						["sourceQuests"] = { 50363, 50365 },	-- Run For the Hills / War Pigs [Alliance Only]
						["coord"] = { 46.7, 73.8 },
						["groups"] = {
							i(155225),	-- Bramblehulk Greatsword
							i(160522),	-- Brennadam Vinescythe
							i(155205),	-- Briarback Thornshaper
							i(160520),	-- Briarback Thornspike
							i(155210),	-- Briarback Warmace
							i(155223),	-- Kraulguard Longsword
							i(155218),	-- Kraulguard Poleaxe
							i(155203),	-- Needleshot Repeater
							i(155200),	-- Thornmatron's Vinecaller
						},
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
					a(q(52132, {	-- The Proof of Piracy
						["qg"] = 134882,	-- Moxie Lockspinner / Worker
						["sourceQuests"] = { 50793 },	-- Cave Commotion [Alliance Only]
						["coord"] = { 41.1, 54.1 },
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
					a(q(50675, {	-- Treasure Hunting
						["qg"] = 134720,	-- Leo Shealds
						["sourceQuests"] = { 50810 },	-- Break 'Em Out [Alliance Only]
						["coord"] = { 42.9, 56.6 },
					})),
					a(q(49818, {	-- Trouble at Fort Daelin
						["qg"] = 131004,	-- Squire Augustus III
						-- ["sourceQuests"] = {  },	-- I'm not sure, I hearthed here and picked it up [Alliance Only] ???
						["coord"] = { 59.5, 69.9 },
						["isBreadcrumb"] = true,
					})),
					a(q(50778, {	-- Twisted Intentions
						["qg"] = 136053,	-- Samuel Williams
						["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
						["coord"] = { 63.1, 43.1 },
					})),
					a(q(50674, {	-- Two Faced Pirate Scum
						["qg"] = 134720,	-- Leo Shealds
						["sourceQuests"] = { 51554 },	-- Reloading [Alliance Only]
						["coord"] = { 42.9, 56.6 },
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
					a(o(282448, {	-- Wanted Poster
						["coord"] = { 46.0, 61.8 },
						["groups"] = {
							a(q(49730)),	-- WANTED: Thundersnout [Source Quest Unknown]
						},
					})),
					a(q(50363, {	-- War Pigs
						["qg"] = 133953,	-- Sergeant Calvin
						["sourceQuests"] = { 50353 },	-- Boaring Company [Alliance Only]
						["coord"] = { 46.7, 73.8 },
					})),
					a(q(50133, {	-- Weed Whacking (Objective)
						["qg"] = 132118,	-- Farmer Burton
						["sourceQuests"] = { 50158 },	-- Checking Out the Collapse [Alliance Only] ??? This isn't required)
						["coord"] = { 51.5, 65.9 },
					})),
					a(q(50955, {	-- We're Not Friends
						["qg"] = 134882,	-- Moxie Lockspinner / Worker
						["sourceQuests"] = { 50793 },	-- Cave Commotion [Alliance Only]
						["coord"] = { 41.1, 54.1 },
					})),
					a(q(52065, {	-- Worse Than it Looks
						["qg"] = 135682,	-- Patrick Eckhart
						["sourceQuests"] = { 50910, 50909, 50908 },	-- Dangerous Game / Never Outgunned / Smells like Trouble [Alliance Only] ???
						["coord"] = { 57.8, 55.3 },
						["isBreadcrumb"] = true,
					})),
				}),
				n(-17,  {	-- Quests
					["groups"] = bubbleDown({["races"] = ALLIANCE_ONLY }, {
						a(ach(12496, {	-- Stormsong and Dance
							crit(1, {		-- The Tidesages of Stormsong
								["groups"] = {
									q(51488, {	-- Archived Knowledge
										["qg"] = 137866,	-- Taelia
										["sourceQuests"] = { 51487 },	-- Searching for Answers
									}),
									q(51490, {	-- Border Issues
										["qg"] = 137866,	-- Taelia
										["sourceQuests"] = { 51489 },	-- Time to Leave
									}),	
									q(51401, {	-- Carry On
										["qg"] = 137866,	-- Taelia
										["sourceQuests"] = { 51490 },	-- Border Issues
									}),	
									q(51487, {	-- Searching for Answers
										["qg"] = 137866,	-- Taelia
										["sourceQuests"] = { 47952 },	-- The Missing Fleet
									}),	
									q(51489, {	-- Time to Leave
										["qg"] = 137866,	-- Taelia
										["sourceQuests"] = { 51488 },	-- Archived Knowledge
									}),	
								},
							}),
							crit(2, {		-- A House in Peril
							}),
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
						q(50065),	-- A Reason to Stay
						q(50705),	-- A Snake with Three Heads
						q(50132),	-- A Sticky Proposition
						q(50742),	-- All Laid Out For Us
						q(49832),	-- An Illegible Scroll
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
						q(49744),	-- Bombs, Away
						q(49792),	-- Bound and Oppressed
						q(50810),	-- Break 'Em Out
						q(51545),	-- Breaker Bad
						q(51159),	-- Bring out the Big Gun
						q(51728),	-- Burn It All Down
						q(50621),	-- Caught in the Net
						q(51353),	-- Cave of Ai'twen
						q(53106),	-- Censership
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
						q(51220),	-- Deep Sea Venture
						q(53097),	-- Despondent Ablutions
						q(51066),	-- Destroy Mine Carts
						q(50285),	-- Don't Be Crabby
						q(51352),	-- Don't Play with Matches
						q(49746),	-- Dousing the Flames
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
						q(50493),	-- Fetching Wrex
						q(51750),	-- Field Promotions
						q(50649),	-- Filching from Thieves
						q(51371),	-- Flavorable Offering
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
						q(50134),	-- Gadgets and Gizmos Aplenty
						q(51726),	-- Get Out of Here
						q(51720),	-- Get Shredded
						q(50088),	-- Golden Fields Forever
						q(50069),	-- Goldfield's War
						q(51883),	-- Grizz's Lunch
						q(51752),	-- Grizzled
						q(51492),	-- Gunpowder Plot
						q(51711),	-- Having a Blast
						q(52068),	-- Helping Out, Somewhere Else
						q(50060),	-- Honey, Slimes!
						q(51427),	-- I like Turtles
						q(50802),	-- Iron Low Tide
						q(51557),	-- Irontide Warning
						q(51582),	-- Make it Mildenhall
						q(53369),	-- Make Loh Go
						q(50383),	-- Mankrik's Wrath
						q(49793),	-- Means to an End
						q(51209),	-- Mighty Grokkfist
						q(51215),	-- Milking Goats
						q(51202),	-- Millstone Hamlet Quest Template
						q(52069),	-- More Fodder
						q(50909),	-- Never Outgunned
						q(50815),	-- Orcs Versus Humans
						q(50679),	-- Piercing the Shield
						q(50907),	-- Poor Souls
						q(51724),	-- Powered Up
						q(50698),	-- Problem Solving with Gunpowder
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
						q(50908),	-- Smells like Trouble
						q(50340),	-- Steal Them Back
						q(50162),	-- Sticky Situation
						q(50135),	-- Stop Vining!
						q(51846),	-- Storm's End
						q(53045),	-- Surveying the Wharf
						q(52067),	-- Survivors
						q(51343),	-- Swimming Lessons
						q(51534),	-- The Battle for Brennadam
						q(50165),	-- The Bee Team
						q(51200),	-- The Black Sheep
						q(51552),	-- The Days Are Just Packed
						q(50743),	-- The Immediate Problem
						q(51881),	-- The Mine Sweeper
						q(47952),	-- The Missing Fleet
						q(50139),	-- The Missing Link
						q(49794),	-- The Rising Tide
						q(50635),	-- The Shifting Tides
						q(51489),	-- Time to Leave
						q(50111),	-- Totems, Totems, Totems!
						q(50675),	-- Treasure Hunting
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
						q(51708),	-- Warfang Hold Quest Template
						q(50133),	-- Weed Whacking
						q(50534),	-- Wendigo Away
						q(51222),	-- What's Yours is Mined
						q(51208),	-- Wheat A Minute
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
				n(-16,  {	-- Rares
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
								i(155287),	-- Razorspine's Greatmace [Confirmed - Crieve]
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
						n(140055, {	-- First Mate Grogtok
							{
								["itemID"] = 161153,	-- Long Forgotten Rum
								["achievementID"] = 13061,	-- Three Sheets to the Wind [Achievement]
								["criteriaID"] = 14,	-- Long Forgotten Rum [Criteria]
							},
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
						n(141985, {	-- Herald Zaxuthril [CLQ] [No S]
							["questID"] = 50075,
							["coords"] = {
								{ 71.48, 54.26 },
							},
						}),
						o(281646, { -- Honey Vat
							["groups"] = {
								i(154476),	-- Honey-Glazed Vambraces
							},
							["coord"] = { 66.6, 71.1 },
							["questID"] = 50576,
							
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
							}),
							["description"] = "Path starts at 41.27, 44.10",
							["questID"] = 51762,
							["coords"] = {
								{ 43.46, 44.98 }, -- Nestmother
								{ 41.27, 44.10 }, -- Path
							},
						}),
						n(141239, {	-- Osca the Bloodied		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(159169),	-- Bloody Bearhide Pants
							}),
							["questID"] = 52461,	
						}),	
						n(137649, {	-- Pest Remover Mk. II
							["questID"] = 53612,	-- WQ is 51806
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
								un(1, i(155164)),	-- Beryl-Tide Greatcloak [NOTE: Not dropping on live, but did on beta]
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
								i(158224),	-- Vial of Storms [Confirmed - Crieve]
							}),
							["coord"] = { 56.9, 76.0 },	-- patrols, needs path added
							["questID"] = 52433,	
						}),	
						n(135947, {	-- Strange Mushroom Ring		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154466),	-- Fungalshroud Raiment
								-- i(158224),	-- Vial of Storms (Unconfirmed - Crieve)
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
							--[[ Note: No leveling version drops
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158215),	-- Whirlwing's Plumage
							}),
							--]]
							["questID"] = 52457,	
						}),	
					},
				}),
				n(-212, {	-- Treasure Chest
					o(287531, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 61.3, 63.0 },
							{ 61.6, 63.8 },
							{ 61.8, 65.2 },
							{ 62.1, 65.6 },
							{ 62.2, 62.6 },
							{ 64.2, 58.3 },
							{ 64.9, 60.1 },
							{ 65.2, 62.5 },
							{ 65.5, 59.8 },
							{ 65.6, 61.3 },
							{ 66.8, 60.8 },
						},
						["isDaily"] = true,
						["questID"] = 51184,	-- Scripps Lumber Co (Crieve)
					}),
					o(291244, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 68.1, 50.7 },
							{ 68.7, 52.1 },
							{ 69.0, 50.6 },
							{ 69.3, 57.9 },
							{ 69.9, 51.6 },
							{ 69.9, 56.1 },
							{ 70.0, 52.8 },
							{ 70.0, 57.1 },
							{ 70.2, 56.6 },	-- not on wowhead at the time of updating treasures lists, but this is where I found the only treasure chest in this area
							{ 70.2, 59.5 },
							{ 70.7, 51.2 },
							{ 71.0, 58.2 },
						},
						["isDaily"] = true,
						["questID"] = 51927,	-- Layson & Sons Rigging (Crieve)
					}),
					o(291246, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 49.5, 45.3 },	-- outlier, very far west of other object locations
							{ 65.6, 43.8 },
							{ 65.7, 43.0 },
							{ 66.1, 40.5 },
							{ 66.2, 45.3 },
							{ 66.7, 43.7 },
							{ 67.0, 42.4 },
							{ 67.5, 41.3 },
							{ 67.6, 44.5 },
							{ 79.2, 37.9 },	-- outlier, very far east of other object locations
							{ 79.3, 37.2 },	-- outlier, very far east of other object locations
							{ 79.7, 37.6 },	-- outlier, very far east of other object locations
						},
						["isDaily"] = true,
						["questID"] = 51930,	-- Port Fogtide (Crieve)
					}),
					o(291254, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 59.3, 42.5 },
							{ 59.7, 39.0 },
							{ 60.3, 42.9 },
							{ 60.5, 41.6 },
							{ 61.1, 38.7 },
							{ 61.2, 40.4 },
							{ 62.1, 40.1 },
							{ 66.8, 36.1 },	-- outlier, very far east of other object locations
						},
						["isDaily"] = true,
						["questID"] = 51935,	-- Sagehold (Crieve)
					}),
					o(291255, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 73.1, 35.6 },
							{ 73.6, 31.3 },
							{ 73.6, 33.9 },
							{ 74.1, 32.1 },
							{ 75.1, 35.1 },
							{ 76.2, 37.1 },
						},
						["isDaily"] = true,
						["questID"] = 51938,	-- Tempest's Edge (Crieve)
					}),
					o(291257, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 64.3, 70.1 },
							{ 65.9, 75.7 },
							{ 66.4, 68.2 },
							{ 67.3, 78.0 },
							{ 68.1, 71.5 },
							{ 68.8, 78.8 },
							{ 69.2, 77.2 },
							{ 69.5, 68.1 },
							{ 71.3, 69.5 },
							{ 72.0, 65.9 },
							{ 72.1, 68.6 },
							{ 72.8, 72.8 },
							{ 73.5, 67.3 },
							{ 74.1, 67.8 },
						},
						["isDaily"] = true,
						["questID"] = 51939,	-- Rosaline's Apiary (Crieve)
					}),
					o(291258, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 45.8, 62.0 },
							{ 46.9, 64.0 },
							{ 48.4, 64.6 },
							{ 48.5, 65.6 },
							{ 48.7, 63.5 },
							{ 48.7, 71.5 },
							{ 48.9, 65.1 },
							{ 49.9, 71.3 },
							{ 50.1, 66.2 },
							{ 50.4, 62.7 },
						},
						["isDaily"] = true,
						["questID"] = 51940,	-- Burton Farmstead (Crieve)
					}),
					o(291259, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 35.4, 53.5 },
							{ 39.0, 58.1 },
							{ 40.0, 57.4 },
							{ 40.1, 58.5 },
							{ 41.0, 53.2 },
							{ 41.8, 54.9 },
							{ 42.0, 60.6 },
							{ 42.5, 52.3 },
							{ 46.7, 56.4 },
							{ 46.9, 54.0 },
							{ 47.9, 55.5 },
						},
						["isDaily"] = true,
						["questID"] = 51941,	-- STC
					}),
					o(291263, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 42.2, 73.5 },
							{ 42.9, 69.8 },
							{ 43.5, 72.0 },
							{ 44.0, 78.2 },
							{ 44.1, 73.0 },
							{ 45.1, 71.7 },
							{ 46.0, 72.4 },
							{ 46.3, 72.7 },
							{ 46.5, 71.3 },
							{ 46.7, 69.6 },
							{ 47.0, 77.4 },
						--	{ 52.6 47.2 },	-- Thornheart (not sure how to separate this from the general Stormsong coordinates.  /way Thornheart works.
						--	{ 55.3 52.3 },	-- Thornheart
						--	{ 56.6 52.1 },	-- Thornheart
						--	{ 57.5 53.4 },	-- Thornheart
						--	{ 58.0 56.6 },	-- Thornheart
						--	{ 58.5 53.3 },	-- Thornheart
						--	{ 69.4 70.4 },	-- Thornheart
						},
						["isDaily"] = true,
						["questID"] = 51942,	-- Thornheart (Crieve)
					}),
					o(291264, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 28.0, 67.5 },
							{ 29.1, 69.7 },
							{ 29.8, 69.5 },
							{ 31.9, 73.0 },
							{ 32.5, 74.5 },
							{ 34.1, 69.5 },
							{ 34.3, 76.0 },
							{ 34.6, 68.4 },
							{ 34.9, 71.7 },
							{ 35.5, 72.9 },
						},
						["isDaily"] = true,
						["questID"] = 51943,
					}),
					o(291265, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 26.2, 61.9 },
							{ 26.9, 63.6 },
							{ 28.3, 61.3 },
							{ 29.0, 57.8 },
							{ 30.0, 51.6 },
							{ 30.1, 47.5 },
							{ 30.9, 45.5 },
							{ 30.5, 43.2 },
							{ 31.2, 51.6 },
							{ 31.3, 40.7 },
							{ 31.6, 49.5 },
							{ 32.1, 51.6 },
							{ 33.3, 45.1 },
							{ 34.4, 43.8 },
						},
						["isDaily"] = true,
						["questID"] = 51944,
					}),
					o(291266, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 35.1, 34.6 },
							{ 35.4, 31.2 },
							{ 36.3, 27.4 },
							{ 37.5, 33.9 },
							{ 37.9, 44.1 },
							{ 38.0, 27.0 },
							{ 38.5, 38.2 },
							{ 38.6, 31.8 },
							{ 38.8, 25.0 },
							{ 38.9, 41.9 },
							{ 39.1, 44.7 },
							{ 40.6, 26.3 },
						},
						["isDaily"] = true,
						["questID"] = 51945,
					}),
					o(291267, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 57.6, 50.9 },
							{ 59.5, 51.5 },
							{ 60.3, 49.6 },
							{ 60.9, 51.2 },
							{ 61.2, 46.5 },
							{ 62.2, 48.8 },
						},
						["isDaily"] = true,
						["questID"] = 51946,	-- Winshorn Hills (Crieve)
					}),
					o(294311, {	-- Small Treasure Chest
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["coords"] = {
							{ 77.8, 42.1 },
							{ 78.7, 57.4 },
							{ 79.1, 43.3 },
							{ 79.6, 55.2 },
							{ 79.9, 55.5 },
							{ 81.7, 50.1 },
							{ 81.7, 50.6 },
							{ 82.2, 44.0 },
							{ 83.1, 44.1 },
							{ 84.3, 54.4 },
							{ 84.7, 53.3 },
							{ 85.5, 50.5 },
							{ 85.6, 53.3 },
							{ 86.0, 52.3 },
						},
						["isDaily"] = true,
						["questID"] = 52989,
					}),
				}),
				n(-2,   { 	-- Vendors
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
									["spellID"] = 256249,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 259435,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 252370,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 256237,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 276059,
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
							["races"] = ALLIANCE_ONLY,
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
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
								q(52871, {	-- Azerite Empowerment
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51618, {	-- Azerite Madness
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52330, {	-- Beehemoth
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
								q(51782, {	-- Captain Razorspine
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52889, {	-- Sandscour
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52209, {	-- Turtle Tactics
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52347, {	-- Work Order: Honey-Glazed Haunchs [Rank 3]
									["groups"] = {
										i(162286, {	-- Recipe: Honey-Glazed Haunchs [Rank 3]
											["spellID"] = 259416,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52367, {	-- Work Order: Electroshock Mount Motivator
									["groups"] = {
										i(162340, {	-- Schematic: Electroshock Mount Motivator
											["spellID"] = 256072,
										}),
									},
									["requireSkill"] = 202,	-- Engineering
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(52344, {	-- Work Order: Kul Tiramisu [Rank 3]
									["groups"] = {
										i(162285, {	-- Recipe: Kul Tiramisu [Rank 3]
											["spellID"] = 259413,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52346, {	-- Work Order: Sailor's Pie [Rank 3]
									["groups"] = {
										i(162295, {	-- Recipe: Sailor's Pie [Rank 3]
											["spellID"] = 259441,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
							},
						}),
						i(158092),	-- Colscale Cudgel
						i(159819),	-- Coldscale Lantern
						i(158098),	-- Coralshell Halberd
						i(158105),	-- Coralshell Spellblade
						i(158107),	-- Deepwarden Baton
						i(158089),	-- Deepwarden Fangs
						i(158091),	-- Dockyard Mace
						i(155545),	-- Drustwrought Spellstaff
						i(159798),	-- Gnarlwood Barrier
						i(158104),	-- Gnarlwood Cutlass
						i(158086),	-- Gnarlwood Dagger
						i(158095),	-- Gnarlwood Hammer
						i(158102),	-- Gnarlwood Staff
						i(158087),	-- Gol Osigr Handblade
						i(158101),	-- Gol Osigr Pillar
						i(159804),	-- Ironcrest Bulwark
						i(158106),	-- Ironcrest Greatblade
						i(158090),	-- Ironcrest Longrifle
						i(158094),	-- Shipwrecker Maul
						i(158093),	-- Stagheart Gavel
						i(158079),	-- Stagheart Hatcheet
						i(158099),	-- Stagheart Poleaxe
						i(158097),	-- Tideguard Pike
						i(158100),	-- Tideguard Spire
						i(159816),	-- Wavecaller Beacon
						i(158096),	-- Wavecaller Greatmace
						i(158084),	-- Wavecaller Speargun
						i(158085),	-- Wintersail Dirk
						i(158103),	-- Wintersail Saber
						i(158088),	-- Wintersail Striker
						i(158159),	-- Boralus Sailor's Cloak
						i(158160),	-- Smuggler's Cove Ring
						i(158163),	-- First Mate's Spyglass
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
				n(0,    {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						--Note: Commented out items are because they were in at one point, but then removed later on.  Might be patched in on release date
						--Not going to mark them NYI as they only return "Retrieving Data"
						i(161344, {	-- Abyssal Fragment
							["groups"] = {
								i(161479, {	-- Nazjatar Blood Serpent
									["coords"] = {
										{ 73.50, 23.61 },
									},
									["crs"] = {
										140474,	-- Adherent of the Abyss
									},
								}),
							},
							["description"] = "These are a World Drop in any zone and can be bought from the Auction House.  Once you receive 20 combine them and use them on the \"Abyssal Icon\" located att 7.50, 23.61 in Stormsong Valley",
						}),
						i(163573, {	-- Goldemane's Reins
							["crs"] = {
								132226,	-- Briarback Kraultender
								129750,	-- Briarback Skirmisher
								130039,	-- Brinebrawn Cannoneer
								135585,	-- Drowned Acendant
								131404,	-- Foreman Scripps
								138167,	-- Irontide Trickshot
								131646,	-- Panicked Tunneler
								130531,	-- Shipwright Turncoat
								141143,	-- Sister Absinthe
								137893,	-- Storm's Wake Footman
								138332,	-- Tidesage Morris
							},
						}),
						--i(159538),	-- Coldscale Cudgel
						i(159525),	-- Coldscale Dagger
						--i(159498),	-- Coldscale Pistol
						i(159604),	-- Coldscale Rod
						i(159584),	-- Coldscale Saber
						i(159803),	-- Coldscale Shield
						i(159805),	-- Coralshell Barrier
						--i(159586),	-- Coralshell Blade
						i(159520),	-- Coralshell Dagger
						i(159501),	-- Coralshell Glaives
						--i(159559),	-- Coralshell Halberd
						i(159540),	-- Coralshell Hammer
						--i(159513),	-- Deepwarden Fangs
						i(159497),	-- Deepwarden Flintlock
						i(159537),	-- Deepwarden Gavel
						i(159802),	-- Deepwarden Redoubt
						--i(159603),	-- Deepwarden Spark
						i(159571),	-- Deepwarden Staff
						i(159818),	-- Deepwarden Torch
						i(159473),	-- Dockyard Axe
						i(159587),	-- Dockyard Cutlass
						i(159521),	-- Dockyard Dagger
						--i(159541),	-- Dockyard Mace
						i(159560),	-- Dockyard Pike
						--i(159500),	-- Dockyard Sidearm
						i(159806),	-- Dockyard Targe
						i(159493),	-- Gnarlwood Crossbow
						--i(159591),	-- Gnarlwood Cutlass
						--i(159553),	-- Gnarlwood Hammer
						i(159509),	-- Gnarlwood Spikes
						--i(159567),	-- Gnarlwood Staff
						i(159496),	-- Gol Osigr Crossbow
						i(159536),	-- Gol Osigr Hammer
						--i(159512),	-- Gol Osigr Handblade
						--i(159801),	-- Gol Osigr Targe
						--i(159817),	-- Gol Osigr Torch
						i(159602),	-- Gol Osigr Wand
						i(159605),	-- Ironcrest Baton
						i(159539),	-- Ironcrest Club
						i(159519),	-- Ironcrest Knife
						i(159820),	-- Ironcrest Lantern
						--i(159499),	-- Ironcrest Longrifle
						i(159585),	-- Ironcrest Sword
						i(159475),	-- Shipwrecker Axe
						i(159590),	-- Shipwrecker Blade
						i(159504),	-- Shipwrecker Crescents
						i(159524),	-- Shipwrecker Knife
						--i(159552),	-- Shipwrecker Maul
						i(159797),	-- Shipwrecker Shield
						i(159566),	-- Shipwrecker Spire
						--i(159588),	-- Stagheart Falchion
						--i(159542),	-- Stagheart Gavel
						--i(159472),	-- Stagheart Hatchet
						i(159522),	-- Stagheart Knife
						--i(159561),	-- Stagheart Poleaxe
						i(159564),	-- Stagheart Staff
						i(159502),	-- Stagheart Warglaives
						i(155228),	-- Tideguard Bulwark
						i(159474),	-- Tideguard Handaxe
						i(155216),	-- Tideguard Harpoon
						i(159551),	-- Tideguard Maul
						--i(159562),	-- Tideguard Pike
						i(159523),	-- Tideguard Shanker
						--i(159503),	-- Tideguard Slicers
						i(155224),	-- Tideguard Spellblade
						--i(159565),	-- Tideguard Spire
						i(159589),	-- Tideguard Sword
						i(159800),	-- Wavecaller Buckler
						i(159593),	-- Wavecaller Cutlass
						i(159511),	-- Wavecaller Fists
						i(159535),	-- Wavecaller Mace
						--i(159495),	-- Wavecaller Speargun
						i(159569),	-- Wavecaller Spire
						i(159799),	-- Wintersail Bulwark
						--i(159526),	-- Wintersail Dirk
						--i(159554),	-- Wintersail Hammer
						i(159494),	-- Wintersail Repeater
						--i(159592),	-- Wintersail Sabre
						i(159568),	-- Wintersail Staff
						--i(159510),	-- Wintersail Strikers
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