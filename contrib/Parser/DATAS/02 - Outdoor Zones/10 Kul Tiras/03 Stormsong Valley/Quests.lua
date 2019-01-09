---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-17,	{	-- Quests [Finalized]
					["groups"] = {
						{	-- Ancient Pilgrimage Scrollcasing [Quest: The Great Sea Scrolls]
							["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
							["questID"] = 53476,	-- The Great Sea Scrolls
							["description"] = "You receive this item when looting any treasure chest and has a random chance to spawn.",
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Bartered Vrykul Cowl
									["itemID"] = 163863,	-- Bartered Vrykul Cowl
								},
								{	-- Bartered Vrykul Facemask
									["itemID"] = 163864,	-- Bartered Vrykul Facemask
								},
								{	-- Bartered Vrykul Hood
									["itemID"] = 163862,	-- Bartered Vrykul Hood
								},
								{	-- Bartered Vrykul Warhelm
									["itemID"] = 163865,	-- Bartered Vrykul Warhelm
								},
							},
						},
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
			},
		}),
	}),
};