---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-17,	{	-- Quests [Finalized]
			--	NEED LEATHER / MAIL AZERITE REWARDS FOR "STORM'S JUDGMENT" QUEST.  it looks like the leather chest was added, but the shoulders are still missing.
				q(50593, {	-- A Bloody Mess
					["sourceQuests"] = { 49998 },	-- Voices Below
				--	["itemID"] = 158195,	-- Frothing Vial
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_misc_potionsetb",
					["crs"] = { 130094 },	-- Tidesage Seacaller
				}),
				
				
				q(49725, {	-- A Risky Ploy
					["sourceQuests"] = { 51401 },	-- Carry On
					["coord"] = { 59.2, 69.5, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 129999,	-- Taelia
				}),
				
				
				q(52795, {	-- A Saur Point
					["sourceQuests"] = { 52793 },	-- Circle the Wagons (must be on quest)
					["coord"] = { 64.8, 76.7, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 141603,	-- Mallory Hood
				}),
				
				
				q(50594, {	-- Beneath the Veil
					["sourceQuests"] = { 49998 },	-- Voices Below
					["coord"] = { 66.1, 47.4 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 134639,	-- Brother Pike
					["g"] = {
						i(155229),	-- Abyssal Beacon
						i(155228),	-- Tideguard Bulwark
						i(155231),	-- Purified Tideblood Band
					},
				}),
				
				
				q(51490, {	-- Border Issues
					["sourceQuests"] = { 51489 },	-- Time to Leave
					["coord"] = { 57.9, 86.0, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 137866,	-- Taelia
				}),
				
				
				q(49792, {	-- Bound and Oppressed
					["sourceQuests"] = { 49887 },	-- Forced Labor
					["coord"] = { 64.6, 62.1, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130904,	-- Samuel Williams
				}),
				
				
				q(51401, {	-- Carry On
					["sourceQuests"] = { 51490 },	-- Border Issues
					["coord"] = { 57.9, 86.0, 942 },
					["qg"] = 137866,	-- Taelia
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52793, {	-- Circle the Wagons
					["coord"] = { 60.2, 70.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 141769,	-- Marilyn Hood
				}),
				
				
				q(49995, {	-- Fabricated Fabrications
					["sourceQuests"] = { 49975 },	-- Rest in the Depths
					["coord"] = { 66.4, 56.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 131248,	-- Samuel Williams
				}),
				
				
				q(50608, {	-- Forbidden Rites
					["sourceQuests"] = {
						50593,	-- A Bloody Mess
						50594,	-- Beneath the Veil
						50595,	-- No Quarter
					},
					["coord"] = { 66.1, 47.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 134639,	-- Brother Pike
				}),
				
				
				q(49887, {	-- Forced Labor
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["coord"] = { 64.6, 62.2, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130904,	-- Samuel Williams
				}),
				
				
				q(50609, {	-- From the Maw of Madness
					["sourceQuests"] = {
						50593,	-- A Bloody Mess
						50594,	-- Beneath the Veil
						50595,	-- No Quarter
					},
					["coord"] = { 66.2, 47.1, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 134623,	-- Taelia
				}),
				
				
				q(50610, {	-- Gathering Storm
					["sourceQuests"] = {
						50593,	-- A Bloody Mess
						50594,	-- Beneath the Veil
						50595,	-- No Quarter
					},
					["coord"] = { 66.1, 47.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 134639,	-- Brother Pike
				}),
				
				
				q(49704, {	-- Haywire Harvesters
					["sourceQuests"] = { 49703 },	-- House Stormsong
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130715,	-- Taelia
				}),
				
				
				q(51582, {	-- Make it Mildenhall
					["isBreadcrumb"] = true,
				--	["objectID"] = 290537,	-- Help Wanted
					["coord"] = { 66.3, 57.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49703, {	-- House Stormsong
					["sourceQuests"] = { 49725 },	-- A Risky Ploy
					["coord"] = { 59.2, 68.6, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130576,	-- Brother Pike
				}),
				
				
				q(49791, {	-- Lost, Not Forgotten
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130714,	-- Brother Pike
				}),
				
				
				q(49793, {	-- Means to an End
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130714,	-- Brother Pike
				}),
				
				
				q(50595, {	-- No Quarter
					["sourceQuests"] = { 49998 },	-- Voices Below
					["coord"] = { 66.2, 47.1, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 134623,	-- Taelia
				}),
				
				
				q(49706, {	-- Proclamation Investigation
					["sourceQuests"] = { 49703 },	-- House Stormsong
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130714,	-- Brother Pike
				}),
				
				
				q(49996, {	-- Rearmament
					["sourceQuests"] = { 49975 },	-- Rest in the Depths
					["coord"] = { 66.4, 56.4, 942 },
					["qg"] = 131249,	-- Taelia
					["g"] = {
						i(155204),	-- Brineworks Boot Knife
						i(155214),	-- Brineworks Hullcracker
						i(155199),	-- Great Sea Waraxe
						i(155221),	-- Stormfused Spire
						i(155208),	-- Stormfused Striker
						i(155216),	-- Tideguard Harpoon
						i(155224),	-- Tideguard Spellblade
						i(155209),	-- Thundershot Rifle
					},
				}),
				
				
				q(49975, {	-- Rest in the Depths
					["sourceQuests"] = {
						49792,	-- Bound and Oppressed
						49791,	-- Lost, Not Forgotten
						49793,	-- Means to an End
						49794,	-- The Rising Tide
					},
					["coord"] = { 66.3, 56.6, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130714,	-- Brother Pike
				}),
				
				
				q(52796, {	-- Sometimes Less is More
					["coord"] = { 60.2, 70.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 141769,	-- Marilyn Hood
				}),
				
				
				q(49997, {	-- Storm's Judgment
					["sourceQuests"] = {
						49995,	-- Fabricated Fabrications
						49996,	-- Rearmament
						50139,	-- The Missing Link
					},
					["coord"] = { 66.4, 56.5, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130714,	-- Brother Pike
					["g"] = {
						i(155168),	-- Darkwater Tunic
						i(155166),	-- Dread Corsair Breastplate
						i(160880),	-- Dread Corsair Pauldrons
						i(160877),	-- Tidespeaker Amice
						i(155185),	-- Tidespeaker Vestments
					},
				}),
				
				
				q(51552, {	-- The Days Are Just Packed
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						49792,	-- Bound and Oppressed
						49791,	-- Lost, Not Forgotten
						49793,	-- Means to an End
						49794,	-- The Rising Tide
					},
					["coord"] = { 66.7, 56.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130786,	-- Hobbs
				}),
				
				
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
				--	["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				
				
				q(50139, {	-- The Missing Link
					["sourceQuests"] = { 49975 },	-- Rest in the Depths
				--	["objectID"] = 280727,	-- Charred Note
					["coord"] = { 68.6, 54.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49794, {	-- The Rising Tide
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130715,	-- Taelia
					["g"] = {
						i(155193),	-- Darkwater Belt
						i(155190),	-- Dread Corsair Girdle
						i(155192),	-- Stormchaser Belt
						i(155191),	-- Tidespeaker Sash
						i(155184),	-- Darkwater Breeches
						i(155181),	-- Dread Corsair Greaves
						i(155183),	-- Stormchaser Legguards
						i(155182),	-- Tidespeaker Leggings
					},
				}),
				
				
				q(49705, {	-- Unnecessary Duress
					["sourceQuests"] = { 49703 },	-- House Stormsong
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130714,	-- Brother Pike
					["g"] = {
						i(155173),	-- Darkwater Gloves
						i(155174),	-- Dread Corsair Gauntlets
						i(155176),	-- Stormchaser Gloves
						i(155175),	-- Tidespeaker Gloves
						i(155172),	-- Darkwater Boots
						i(155169),	-- Dread Corsair Sabatons
						i(155171),	-- Stormchaser Boots
						i(155170),	-- Tidespeaker Sandals
					},
				}),
				
				
				q(49998, {	-- Voices Below
					["sourceQuests"] = { 49997 },	-- Storm's Judgment
					["coord"] = { 66.3, 56.5, 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 130714,	-- Brother Pike
				}),
			
			--[[
				
					["sourceQuests"] = {  },	-- 
					["coord"] = { , , 942 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = ,	-- 
				}),
				
			--]]

			}),
			n(-17,  {	-- Quests [Crieve]
				a(q(50781, {	-- A Bridge Too Far
					["qg"] = 136933,	-- Brother Pike
					["sourceQuests"] = { 50784 },	-- Eye of the Storm
					["coord"] = { 69.8, 36.1 },
				})),
				a(q(50779, {	-- A Clean Slate
					["qg"] = 135415,	-- Umbral Hulk
					["sourceQuests"] = { 50612 },	-- A House Divided
					["coord"] = { 63.2, 41.2 },
					["description"] = "The Umbral Hulks will ruin your day unless you have a group. Do NOT try soloing them.",
				})),
				a(q(50612, {	-- A House Divided
					["qg"] = 134639,	-- Brother Pike
					["sourceQuests"] = { 50611 },	-- Storm's Vengeance
					["coord"] = { 66.1, 47.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(50814, {	-- A Horrible Place
					["qg"] = 135367,	-- Grettle Haribull
					["sourceQuests"] = { 50697, 50696 },	-- Bomb Beats Rock / Fun With Magnets
					["coord"] = { 44.2, 54.0 },
				})),
				a(q(50733, {	-- A New Dawn
					["qg"] = 137692,	-- Taelia
					["sourceQuests"] = { 50824 },	-- Storm's End
					["coord"] = { 78.3, 28.8 },
					["isBreadcrumb"] = true,
				})),
				a(q(50041, {	-- A Pocket Full of Shells
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50157 },	-- There's Gold in Them There Fields
					["coord"] = { 50.7, 73.1 },
				})),
				a(q(50640, {	-- A Question of Quillpower
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50368 },	-- Terror of the Kraul
					["coord"] = { 71.2, 52.2 },
					["g"] = {
						{
							["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
							["criteriaID"] = 7,	-- Briarback Kraul [Criteria]
						},
					},
				})),
				a(q(50797, {	-- A Turtle's Invitation
					["qg"] = 135033,	-- Maokka
					["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm
					["coord"] = { 42.5, 54.3 },
					["isBreadcrumb"] = true,
				})),
				a(q(50704, {	-- Anchors Aweigh Too Much
					["qg"] = 134702,	-- Nedly Grinner
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["coord"] = { 44.4, 55.5 },
					["g"] = {
						i(158682),	-- Anchor-Strapped Barrier
						i(158684),	-- Salvage-Hunter's Torch
						i(160332),	-- Mud-Slicked Capote
					},
				})),
				a(q(50553, {	-- Back to the Lab
					["qg"] = 134447,	-- Lost Farmhand
					["sourceQuests"] = { 50493, 50264, 50165, 50534 },	-- Fetching Wrex / Free the Farmhands / The Bee Team / Wendigo Away
					["coord"] = { 72.7, 72.2 },
					["g"] = {
						i(158558),	-- Back to the Lab
					},
				})),
				a(q(50353, {	-- Boaring Company
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50622 },	-- Deal's Off
					["coord"] = { 44.7, 64.6 },
				})),
				a(q(49744, {	-- Bombs, Away
					["qg"] = 130190,	-- Sergeant Calvin
					["sourceQuests"] = { 51552 },	-- The Days Are Just Packed
					["coord"] = { 57.6, 66.4 },
				})),
				a(q(50697, {	-- Bomb Beats Rock
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["coord"] = { 44.4, 55.6 },
				})),
				a(o(282457, {	-- Brambleguard Totem
					["coord"] = { 44.0, 72.4 },
					["g"] = {
						a(q(50111, {	-- Totems, Totems, Totems!
							-- ["sourceQuests"] = { 50622 },	-- Deal's Off ??? (not required)
						})),
					},
				})),
				a(q(50810, {	-- Break 'Em Out
					["qg"] = 134720,	-- Leo Shealds
					-- ["sourceQuests"] = { 51554 },	-- Reloading (not required)
					["coord"] = { 42.9, 56.6 },
				})),
				a(q(50793, {	-- Cave Commotion
					["qg"] = 135067,	-- Moxie Lockspinner
					["sourceQuests"] = { 50774 },	-- No Bot Left Behind
					["coord"] = { 42.6, 54.3 },
				})),
				a(q(50158, {	-- Checking Out the Collapse
					["qg"] = 130694,	-- Mayor Roz
					["sourceQuests"] = { 49755 },	-- Heavy Artillery
					["coord"] = { 57.6, 66.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(50359, {	-- Cleanup Duty
					["qg"] = 132017,	-- Ancel Mildenhall
					["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery
					["coord"] = { 68.8, 65.1 },
				})),
				a(q(50910, {	-- Dangerous Game
					["qg"] = 135682,	-- Patrick Eckhart
					-- ["sourceQuests"] = { 52067 },	-- Survivors ??? (potentially not required)
					["coord"] = { 57.8, 55.3 },
				})),
				a(q(50622, {	-- Deal's Off
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50088 },	-- Golden Fields Forever
					["coord"] = { 50.6, 77.0 },
				})),
				a(q(50070, {	-- Detective Mildenhall
					["qg"] = 132017,	-- Ancel Mildenhall
					["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery
					["coord"] = { 68.8, 65.1 },
				})),
				a(o(244983, {	-- Dirty Pocketwatch
					["coord"] = { 49.8, 73.5 },
					["g"] = {
						a(q(50065, {	-- A Reason to Stay
							-- ["sourceQuests"] = { 50157 },	-- There's Gold in Them There Fields ??? (not required)
						})),
					},
				})),
				a(q(50064, {	-- Don't Go in the Basement
					["qg"] = 132017,	-- Ancel Mildenhall
					["sourceQuests"] = { 50359, 50070 },	-- Cleanup Duty / Detective Mildenhall
					["coord"] = { 70.6, 69.6 },
					["g"] = {
						i(160331),	-- Apiarist's Protective Drape
						i(160346),	-- Honey-Artisan's Ring
					},
				})),
				a(q(50741, {	-- Don't Turtle
					["qg"] = 134702,	-- Nedly Grinner
					["sourceQuests"] = { 50697, 50696 },	-- Bomb Beats Rock / Fun With Magnets
					["coord"] = { 44.4, 55.5 },
				})),
				a(q(49746, {	-- Dousing the Flames
					["qg"] = 130694,	-- Mayor Roz
					-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed ??? (verification required)
					["coord"] = { 57.6, 66.4 },
				})),
				a(q(50753, {	-- Earl-E Bot Gets the Worm
					["qg"] = 135067,	-- Moxie Lockspinner
					["sourceQuests"] = { 50741 },	-- Don't Turtle
					["coord"] = { 42.6, 54.3 },
					["g"] = {
						i(160514, {	-- Maokka's Box
							i(158679),	-- Maokka's Carving
						}),
					},
				})),
				a(o(282478, {	-- Empty Crate
					["coord"] = { 46.3, 77.0 },
					["g"] = {
						a(q(50340, {	-- Steal Them Back
							["sourceQuests"] = { 50353 },	-- Boaring Company
						})),
					},
				})),
				a(q(50784, {	-- Eye of the Storm
					["qg"] = 136497,	-- Tideguard Victoria
					["sourceQuests"] = { 50780, 50783 },	-- Oathbound / The Abyssal Council
					["coord"] = { 61.8, 36.2 },
				})),
				a(q(50136, {	-- Farming Stimulator
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50134, 50135 },	-- Gadgets and Gizmos Aplenty / Stop Vining
					["coord"] = { 51.5, 65.9 },
					["g"] = {
						i(155197),	-- Darkwater Bracers
						i(155195),	-- Dread Corsair Bracers
						i(155196),	-- Stormchaser Bracers
						i(155194),	-- Tidespeaker Cuffs
						i(155235),	-- Vineshaper's Grasp
					},
				})),
				a(q(50493, {	-- Fetching Wrex
					["qg"] = 134028,	-- Sam Robinson
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(49886, {	-- Follow Your Nose
					["qg"] = 131656,	-- Houndmaster Archibald
					-- ["sourceQuests"] = {  },	--  (This didn't have a source Quest that I could tell)
					["coord"] = { 51.0, 70.1 },
				})),
				a(i(157849, {	-- Foul Smelling Flask
					["questID"] = 50367,	-- Anger in a Bottle
					["qg"] = 130073,	-- Briarback Lookout
					["sourceQuests"] = { 50622 },	-- Deal's Off
					["coord"] = { 42.8, 69.7 },
				})),
				a(q(50264, {	-- Free the Farmhands
					["qg"] = 134028,	-- Sam Robinson
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(50696, {	-- Fun With Magnets
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["coord"] = { 44.4, 55.6 },
				})),
				a(q(50134, {	-- Gadgets and Gizmos Aplenty
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse
					["coord"] = { 51.5, 65.9 },
				})),
				a(q(50088, {	-- Golden Fields Forever
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50069 },	-- Goldfield's War
					["coord"] = { 50.7, 73.1 },
				})),
				a(q(50069, {	-- Goldfield's War
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50041, 50065 },	-- A Pocket Full of Shells / A Reason to Stay
					["coord"] = { 50.7, 73.1 },
				})),
				a(q(51314, {	-- Grain Drain
					["qg"] = 137094,	-- Farmer Max
					-- ["sourceQuests"] = {  },	--  (This didn't have a source Quest that I could tell)
					["g"] = {
						i(161084),	-- Recovered Stormsong Produce
					},
					["coord"] = { 54.9, 67.9 },
				})),
				a(q(49755, {	-- Heavy Artillery
					["qg"] = 130694,	-- Mayor Roz
					["sourceQuests"] = { 49744, 49746, 49745 },	-- Bombs, Away / Dousing the Flames / You Have Their Orders
					["coord"] = { 57.6, 66.4 },
					["g"] = {
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
				a(q(50504, {	-- Honey Glazed Sam
					["qg"] = 132292,	-- Raimond Mildenhall
					["sourceQuests"] = { 50168, 50162 },	-- Royal Succession / Sticky Situation
					["coord"] = { 74.1, 72.7 },
				})),
				q(50385, {	-- Indefatigable Purpose
					["g"] = {
						i(157771),	-- Holy Water
					},
				}),
				a(q(50803, {	-- I Want It All Now
					["qg"] = 135330,	-- Nedly Grinner
					["sourceQuests"] = { 50793 },	-- Cave Commotion
					["coord"] = { 41.1, 54.0 },
				})),
				a(q(50802, {	-- Iron Low Tide
					["qg"] = 134720,	-- Leo Shealds
					-- ["sourceQuests"] = { 51554 },	-- Reloading (not required)
					["coord"] = { 42.9, 56.6 },
				})),
				a(o(290993, {	-- Irontide Loot
					["coord"] = { 35.8, 56.1 },
					["g"] = {
						a(q(50742, {	-- All Laid Out For Us
							["sourceQuests"] = { 50803, 52132, 50955 },	-- I Want It All Now / The Proof of Piracy / We're Not Friends
							["g"] = {
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
					["g"] = {
						a(q(51140, {	-- Share the Wealth
							["sourceQuests"] = { 50697 },	-- Bomb Beats Rock
						})),
					},
				})),
				a(q(50354, {	-- Look Out!
					["qg"] = 133953,	-- Mayor Roz
					["sourceQuests"] = { 50622 },	-- Deal's Off
					["coord"] = { 44.7, 64.5 },
				})),
				a(q(51278, {	-- Lost and Forgotten
					["qg"] = 136933,	-- Brother Pike
					["sourceQuests"] = { 50781 },	-- A Bridge Too Far
					["coord"] = { 70.3, 36.1 },
				})),
				a(q(50343, {	-- Mayhem at Mildenhall Meadery
					["qg"] = 131793,	-- Ancel Mildenhall
					["sourceQuests"] = { 51582 },	-- Make it Mildenhall
					["coord"] = { 68.8, 65.1 },
				})),
				a(q(50909, {	-- Never Outgunned
					["qg"] = 135874,	-- Lea Martinel
					-- ["sourceQuests"] = { 52067 },	-- Survivors ??? (potentially not required)
					["coord"] = { 57.9, 55.5 },
				})),
				a(q(50774, {	-- No Bot Left Behind
					["qg"] = 135067,	-- Moxie Lockspinner
					["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm
					["coord"] = { 42.6, 54.3 },
				})),
				a(q(50691, {	-- Not On Our Payroll
					["qg"] = 134702,	-- Nedly Grinner
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["coord"] = { 44.4, 55.5 },
				})),
				a(q(50780, {	-- Oathbound
					["qg"] = 135517,	-- Tideguard Victoria
					["sourceQuests"] = { 50612 },	-- A House Divided
					["coord"] = { 60.9, 41.3 },
				})),
				a(q(51310, {	-- Raiders of the Lost Crop
					["qg"] = 137094,	-- Farmer Max
					-- ["sourceQuests"] = {  },	--  (This didn't have a source Quest that I could tell)
					["coord"] = { 54.9, 67.9 },
				})),
				a(q(50161, {	-- Recovering Raimond
					["qg"] = 132647,	-- Ancel Mildenhall
					["sourceQuests"] = { 50064 },	-- Don't Go in the Basement
					["coord"] = { 70.6, 69.6 },
				})),
				a(q(51554, {	-- Reloading
					["qg"] = 135874,	-- Lea Martinel
					["sourceQuests"] = { 50909 },	-- Never Outgunned ??? (might require more??)
					["coord"] = { 57.9, 55.5 },
					["isBreadcrumb"] = true,
				})),
				a(q(50168, {	-- Royal Succession
					["qg"] = 132292,	-- Raimond Mildenhall
					["sourceQuests"] = { 50161 },	-- Recovering Raimond
					["coord"] = { 74.1, 72.7 },
				})),
				a(q(50365, {	-- Run For the Hills
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50353 },	-- Boaring Company
					["coord"] = { 46.7, 73.8 },
				})),
				a(q(51320, {	-- Sealed Fate
					["qg"] = 136933,	-- Brother Pike
					["sourceQuests"] = { 50781 },	-- A Bridge Too Far
					["coord"] = { 70.3, 36.1 },
				})),
				a(q(50825, {	-- Shrine of the Storm: Whispers Below
					["qg"] = 137691,	-- Brother Pike
					["sourceQuests"] = { 50824 },	-- Storm's End
					["coord"] = { 78.3, 28.7 },
				})),
				a(q(49960, {	-- Sic 'Em!
					["qg"] = 131656,	-- Houndmaster Archibald
					-- ["sourceQuests"] = {  },	--  (This didn't have a source Quest that I could tell)
					["coord"] = { 51.0, 70.1 },
				})),
				a(q(50908, {	-- Smells like Trouble
					["qg"] = 135682,	-- Patrick Eckhart
					-- ["sourceQuests"] = { 52067 },	-- Survivors ??? (potentially not required)
					["coord"] = { 57.8, 55.3 },
				})),
				a(q(50162, {	-- Sticky Situation
					["qg"] = 132292,	-- Raimond Mildenhall
					["sourceQuests"] = { 50161 },	-- Recovering Raimond
					["coord"] = { 74.1, 72.7 },
				})),
				a(q(50135, {	-- Stop Vining
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse
					["coord"] = { 51.5, 65.9 },
				})),
				a(q(50824, {	-- Storm's End
					["qg"] = 137506,	-- Brother Pike
					["sourceQuests"] = { 51319 },	-- The Final Ascent
					["coord"] = { 75.6, 27.0 },
					["g"] = {
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
				a(q(50611, {	-- Storm's Vengeance
					["qg"] = 134639,	-- Brother Pike
					["sourceQuests"] = { 50608, 50609, 50610 },	-- Forbidden Rites / From the Maw of Madness / Gathering Storm
					["coord"] = { 66.1, 47.4 },
					["g"] = {
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
					["sourceQuests"] = { 49755 },	-- Heavy Artillery
					["coord"] = { 57.6, 66.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(50368, {	-- Terror of the Kraul
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50363, 50365 },	-- Run For the Hills / War Pigs
					["coord"] = { 46.7, 73.8 },
					["g"] = {
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
					["sourceQuests"] = { 50777, 50778 },	-- The Storm Awakens / Twisted Intentions
					["coord"] = { 60.0, 37.8 },
					["g"] = {
						i(158702),	-- Darkwater Bindings
						i(158700),	-- Dread Corsair Vambraces
						i(158701),	-- Stormchaser Shackles
						i(158699),	-- Tidespeaker Bindings
						i(155236),	-- Stormwarden Seal
					},
				})),
				a(q(51534, {	-- The Battle for Brennadam (Objective)
					["qg"] = 130694,	-- Mayor Roz
					-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed ??? (verification required)
					["coord"] = { 57.6, 66.4 },
				})),
				a(q(50165, {	-- The Bee Team
					["qg"] = 134447,	-- Lost Farmhand
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(51319, {	-- The Final Ascent
					["qg"] = 137220,	-- Brother Pike / Awakened Tidesage
					["sourceQuests"] = { 51278, 51320 },	-- Lost and Forgotten / Sealed Fate
					["coord"] = { 74.2, 30.6 },
				})),
				a(q(52132, {	-- The Proof of Piracy
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50793 },	-- Cave Commotion
					["coord"] = { 41.1, 54.1 },
				})),
				a(q(50777, {	-- The Storm Awakens
					["qg"] = 135534,	-- Brother Pike
					["sourceQuests"] = { 50612 },	-- A House Divided
					["coord"] = { 63.2, 43.1 },
				})),
				a(q(50157, {	-- There's Gold in Them There Fields
					["qg"] = 130694,	-- Mayor Roz
					["sourceQuests"] = { 49755 },	-- Heavy Artillery
					["coord"] = { 57.6, 66.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(50675, {	-- Treasure Hunting
					["qg"] = 134720,	-- Leo Shealds
					["sourceQuests"] = { 50810 },	-- Break 'Em Out
					["coord"] = { 42.9, 56.6 },
				})),
				a(q(49818, {	-- Trouble at Fort Daelin
					["qg"] = 131004,	-- Squire Augustus III
					-- ["sourceQuests"] = {  },	-- I'm not sure, I hearthed here and picked it up ???
					["coord"] = { 59.5, 69.9 },
					["isBreadcrumb"] = true,
				})),
				a(q(50778, {	-- Twisted Intentions
					["qg"] = 136053,	-- Samuel Williams
					["sourceQuests"] = { 50612 },	-- A House Divided
					["coord"] = { 63.1, 43.1 },
				})),
				a(q(50674, {	-- Two Faced Pirate Scum
					["qg"] = 134720,	-- Leo Shealds
					["sourceQuests"] = { 51554 },	-- Reloading
					["coord"] = { 42.9, 56.6 },
				})),
				a(q(50534, {	-- Wendigo Away
					["qg"] = 134447,	-- Lost Farmhand
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(49745, {	-- You Have Their Orders
					["qg"] = 130694,	-- Mayor Roz
					-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed ??? (verification required)
					["coord"] = { 57.6, 66.4 },
				})),
				a(o(288157, {	-- WANTED: Yarsel'ghun
					["coord"] = { 57.8, 55.8 },
					["g"] = {
						a(q(51217, {	-- WANTED: Yarsel'ghun
							["sourceQuests"] = { 52067 },	-- Survivors ??? (potentially required)
						})),
					},
				})),
				a(o(282448, {	-- Wanted Poster
					["coord"] = { 46.0, 61.8 },
					["g"] = {
						a(q(49730)),	-- WANTED: Thundersnout [Source Quest Unknown]
					},
				})),
				a(q(50363, {	-- War Pigs
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50353 },	-- Boaring Company
					["coord"] = { 46.7, 73.8 },
				})),
				a(q(50133, {	-- Weed Whacking (Objective)
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse ??? This isn't required)
					["coord"] = { 51.5, 65.9 },
				})),
				a(q(50955, {	-- We're Not Friends
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50793 },	-- Cave Commotion
					["coord"] = { 41.1, 54.1 },
				})),
				a(q(52065, {	-- Worse Than it Looks
					["qg"] = 135682,	-- Patrick Eckhart
					["sourceQuests"] = { 50910, 50909, 50908 },	-- Dangerous Game / Never Outgunned / Smells like Trouble ???
					["coord"] = { 57.8, 55.3 },
					["isBreadcrumb"] = true,
				})),
			}),
			n(-17,  {	-- Quests
				q(50616, {	-- A Bit of a Bind
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160345),	-- Zeth'jir Seacaller Signet
						i(160371),	-- Tidespeaker Belt
						i(160374),	-- Darkwater Waistcord
						i(160377),	-- Stormchaser Chain
						i(160380),	-- Dread Corsair Warbelt
					},
				}),
				q(50694, {	-- A Bloody Mess
					["races"] = ALLIANCE_ONLY,
				}),
				q(50705, {	-- A Snake with Three Heads
					["races"] = ALLIANCE_ONLY,
				}),
				q(50132, {	-- A Sticky Proposition (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49832, {	-- An Illegible Scroll (breadcrumb per wowhead comments)
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 32.2, 40.0, 942 },
					["isBreadcrumb"] = true,
				}),
				q(51354, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(50672, {	-- Any Ammo Will Do
					["races"] = ALLIANCE_ONLY,
				}),
				q(51205, {	-- Aww, Rats!
					["races"] = ALLIANCE_ONLY,
				}),
				q(49908, {	-- Back to Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(51251, {	-- Basement Dwellers
					["races"] = ALLIANCE_ONLY,
				}),
				q(51386, {	-- Battle Victorious
					i(160335),	-- Tidespeaker Soles
					i(160338),	-- Darkwater Waders
					i(160341),	-- Stormchaser Footgear
					i(160344),	-- Dread Corsair Stompers
					i(160373),	-- Tidespeaker Waistwrap
					i(160376),	-- Darkwater Clasp
					i(160379),	-- Stormchaser Buckle
					i(160382), -- Dread Corsair Cincture
				}),
				q(52070, {	-- Bauer Backup
					["races"] = ALLIANCE_ONLY,
				}),
				q(51214, {	-- Be A Dear
					["races"] = ALLIANCE_ONLY,
				}),
				q(51545),	-- Breaker Bad
				q(51159, {	-- Bring out the Big Gun
					["qg"] = 136481,	-- Cannon
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 60.21, 54.55, 942 },
				}),
				{	-- Bumbles the Bee
					["questID"] = 53347,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 131793,	-- Ancel Mildenhall
					["description"] = "First obtain an Annealed Honey Amulet from mobs in the Mildenhall Meadery area in Stormsong Valley.  Give the amulet to Rosaline Mildenhall in Boralus.  She will give you a letter.  Give the letter to Ancel Mildenhall, and this questline will then become available.",
				},
				q(51728, {	-- Burn It All Down
					["races"] = ALLIANCE_ONLY,
				}),
				q(50621, {	-- Caught in the Net
					["races"] = ALLIANCE_ONLY,
				}),
				q(51353),	-- Cave of Ai'twen
				q(51339, {	-- Cleaning Bills
					i(155237),	-- Nola's Shawl
					i(160384),	-- Tidespeaker Armbands
					i(160387),	-- Darkwater Armbands
					i(160390),	-- Stormchaser Wristguards
					i(160393),	-- Dread Corsair Wristguards
				}),
				q(50706, {	-- Clearing the Delta
					["races"] = ALLIANCE_ONLY,
				}),
				q(51110, {	-- Clearing the Skies (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51504, {	-- Cookie Delivery
					["races"] = ALLIANCE_ONLY,
				}),
				q(51335, {	-- Cookies and Cream
					["races"] = ALLIANCE_ONLY,
				}),
				q(51203, {	-- Cry Wolf
					["races"] = ALLIANCE_ONLY,
				}),
				q(52130, {	-- Deadliest Cache: Carpe Diem
					["races"] = ALLIANCE_ONLY,
				}),
				q(50391, {	-- Deadliest Cache: Gun Fishin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(50376, {	-- Deadliest Cache: Reel Big Fish
					["races"] = ALLIANCE_ONLY,
				}),
				q(50418, {	-- Deadliest Cache: Sink and Swim
					["races"] = ALLIANCE_ONLY,
				}),
				q(51220),	-- Deep Sea Venture
				q(53097),	-- Despondent Ablutions
				q(51066, {	-- Destroy Mine Carts (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50285, {	-- Don't Be Crabby (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51352),	-- Don't Play with Matches
				q(51756, {	-- Economic Downturn (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50645, {	-- Eeling in a Big One
					["races"] = ALLIANCE_ONLY,
				}),
				q(51207, {	-- Ettin It Done
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160333),	-- Tidespeaker Shoes
						i(160336),	-- Darkwater Footwraps
						i(160339),	-- Stormchaser Footguards
						i(160342),	-- Dread Corsair Footguards
						i(160383),	-- Tidespeaker Wristwraps
						i(160386),	-- Darkwater Wristwraps
						i(160389),	-- Stormchaser Bindings
						i(160392),	-- Dread Corsair Armguards
					},
				}),
				q(49732, {	-- Evacuate! (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51540),	-- Explosive Situation
				q(51712, {	-- Eye for an Eye
					["races"] = ALLIANCE_ONLY,
				}),
				q(50644, {	-- Facing the Invaders
					["races"] = ALLIANCE_ONLY,
				}),
				q(51750, {	-- Field Promotions (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50649, {	-- Filching from Thieves
					["races"] = ALLIANCE_ONLY,
				}),
				q(51371),	-- Flavorable Offering
				q(50614, {	-- Freedom for the Sea
					["races"] = ALLIANCE_ONLY,
				}),
				q(49831, {	-- From the Depths
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160519),	-- Fort Daelin Speargun
						i(155219),	-- Zeth'jir Scaleguard Pillar
						i(160521),	-- Kellam's Longknife
						i(155198),	-- Fort Daelin Handaxe
						i(155211),	-- Storm's Wake Truncheon
						i(155217),	-- Proudmoore Battalion Pike
						i(155226),	-- Storm's Wake Baton
						i(155212),	-- Zeth'jir Tidemaiden Scepter
					},
				}),
				q(51726, {	-- Get Out of Here
					["races"] = ALLIANCE_ONLY,
				}),
				q(51720, {	-- Get Shredded
					["races"] = ALLIANCE_ONLY,
				}),
				i(160897, {	-- Grizz's Lunchbox (poosible this did not make it out of beta, cannot find info on where item is found but is linked to assoicated quest on wowpedia)
					["u"] = 1,
					["g"] = {
						q(51883, {	-- Grizz's Lunch
							["u"] = 1,
						}),
					},
				}),
				q(51752, {	-- Grizzled
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160348),	-- Tidespeaker Handwraps
						i(160351),	-- Darkwater Mitts
						i(160354),	-- Stormchaser Strikers
						i(160357),	-- Dread Corsair Strikers
						i(158686),	-- Tidespeaker Slippers
						i(158688),	-- Darkwater Treads
						i(158687),	-- Stormchaser Striders
						i(158685),	-- Dread Corsair Warboots
					},
				}),
				{	-- Gunpowder Plot
					["questID"] = 51492,	-- Gunpowder Plot
					["races"] = ALLIANCE_ONLY,
					["qg"] = 136574,	-- Charles Davenport
					["g"] = {
						i(160350),	-- Darkwater Handwraps
						i(160356),	-- Dread Corsair Gloves
						i(160353),	-- Stormchaser Handguards
						i(160347),	-- Tidespeaker Grips
						i(160362),	-- Darkwater Britches
						i(160368),	-- Dread Corsair Pants
						i(160365),	-- Stormchaser Pants
						i(160359),	-- Tidespeaker Pantaloons
					},
				},
				q(51711, {	-- Having a Blast
					["races"] = ALLIANCE_ONLY,
				}),
				q(52068, {	-- Helping Out, Somewhere Else (appears to be a breadcrumb based on wowpedia)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(50060, {	-- Honey, Slimes! (looks like this never made it out of beta)
					["u"] = 1,
				}),
				{	-- I like Turtles
					["questID"] = 51427,	-- I like Turtles
					["qg"] = 137453,	-- Loroja <Watcher of Ai'twen>
					["g"] = {
						i(160395),	-- Ai'twen's Light
						i(160396),	-- Ai'twen's Defender
						i(160352),	-- Darkwater Grasps
						i(160358),	-- Dread Corsair Grips
						i(160355),	-- Stormchaser Handcovers
						i(160349),	-- Tidespeaker Mittens
					},
				},
				q(51557, {	-- Irontide Warning (possible this did not make it out or beta, cannot locate more info than the quest name on wowhead and no info on wowpedia)
					["u"] = 1,
				}),
				{	-- Let's Bee Friends
					["questID"] = 53371,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["qg"] = 132647,	-- Ancel Mildenhall
					["sourceQuest"] = 53347,	-- Bumbles the Bee
					["description"] = "Complete this daily quest 7 times to receive the Bumbles pet in your mailbox.",
				},
				q(53369, {	-- Make Loh Go
					["races"] = ALLIANCE_ONLY,
				}),
				q(50383, {	-- Mankrik's Wrath (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51209, {	-- Mighty Grokkfist
					["races"] = ALLIANCE_ONLY,
				}),
				q(51215, {	-- Milking Goats
					["races"] = ALLIANCE_ONLY,
				}),
				q(51202, {	-- Millstone Hamlet Quest Template (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(52069, {	-- More Fodder (noted as breadcrumb on wowhead have not sourced any further)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(50815, {	-- Orcs Versus Humans (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50679, {	-- Piercing the Shield
					["races"] = ALLIANCE_ONLY,
				}),
				q(50907, {	-- Poor Souls (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51724, {	-- Powered Up (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50698, {	-- Problem Solving with Gunpowder
					["races"] = ALLIANCE_ONLY,
				}),
				q(50653, {	-- Reclaiming our Defenses
					["qg"] = 131003,	-- Specialist Wembley
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160337),	-- Darkwater Footpads
						i(160343),	-- Dread Corsair Boots
						i(155232),	-- Proudmoore Battalion Cloak
						i(160340),	-- Stormchaser Treads
						i(160334),	-- Tidespeaker Footwraps
					},
				}),
				q(49742, {	-- Respect Your Elders (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51221),	-- Response Required
				q(50816, {	-- Roarke's Missing (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51723, {	-- Saw Dusted
					["races"] = ALLIANCE_ONLY,
				}),
				q(51334, {	-- Securing The Square (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49743, {	-- Shoot First, Questions Later (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(53045, {	-- Surveying the Wharf  (appears to be a breadcrumb based on wowpedia)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(51343),	-- Swimming Lessons
				q(51200, {	-- The Black Sheep
					["races"] = ALLIANCE_ONLY,
				}),
				q(50743, {	-- The Immediate Problem (possible this did not make it out or beta, cannot locate more info than the quest name on wowhead and no info on wowpedia)
					["u"] = 1,
				}),
				q(51881, {	-- The Mine Sweeper
					["races"] = ALLIANCE_ONLY,
				}),
				q(50635, {	-- The Shifting Tides
					["races"] = ALLIANCE_ONLY,
				}),
				q(51218, {	-- Undelivered Package
					["races"] = ALLIANCE_ONLY,
				}),
				q(50956, {	-- Walking-Around Money
					["qg"] = 134720,	-- Leo Shealds
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(51204, {	-- WANTED: Razorclaw Alpha
					["races"] = ALLIANCE_ONLY,
				}),
				q(53330, {	-- WANTED: Razorclaw Alpha
					["races"] = HORDE_ONLY,
				}),
				q(53348, {	-- WANTED: Thundersnout
					["races"] = HORDE_ONLY,
				}),
				q(52876, {	-- WANTED: War Gore
					["races"] = ALLIANCE_ONLY,
				}),
				q(51708, {	-- Warfang Hold Quest Template (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51222, {	-- What's Yours is Mined
					["races"] = ALLIANCE_ONLY,
				}),
				q(51208, {	-- Wheat A Minute
					["races"] = ALLIANCE_ONLY,
				}),
				q(50773, {	-- You're a Shark
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		--[[	raw quest list to check against
				q(50616, {	-- A Bit of a Bind
					["races"] = ALLIANCE_ONLY,
				}),
				q(50694, {	-- A Bloody Mess
					["races"] = ALLIANCE_ONLY,
				}),
				q(52180, {	-- A Brennadam Shame
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50781, {	-- A Bridge Too Far
					["races"] = ALLIANCE_ONLY,
				}),
				q(50779, {	-- A Clean Slate
					["races"] = ALLIANCE_ONLY,
				}),
				q(56110),	-- A Defender Emerges

				q(50814, {	-- A Horrible Place
					["races"] = ALLIANCE_ONLY,
				}),
				q(50612, {	-- A House Divided
					["races"] = ALLIANCE_ONLY,
				}),
				q(53099),	-- A Mote of Cosmic Truth

				q(50733, {	-- A New Dawn
					["races"] = ALLIANCE_ONLY,
				}),
				q(52935, {	-- A New Era
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(56108),	-- A New Queen

				q(51855, {	-- A Pirate's Life For Me
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50041, {	-- A Pocketful of Shells
					["races"] = ALLIANCE_ONLY,
				}),
				q(50640, {	-- A Question of Quillpower
					["races"] = ALLIANCE_ONLY,
				}),
				q(50065, {	-- A Reason to Stay
					["races"] = ALLIANCE_ONLY,
				}),
				q(56112),	-- A Royal Awakening
				q(50705, {	-- A Snake with Three Heads
					["races"] = ALLIANCE_ONLY,
				}),
				q(52236, {	-- A Thorny Problem
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52140, {	-- A Thorny Problem
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50797, {	-- A Turtle's Invitation
					["races"] = ALLIANCE_ONLY,
				}),
				q(52986, {	-- A Wicked Vessel
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54647, {	-- Ale Intent
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50742, {	-- All Laid Out For Us
					["races"] = ALLIANCE_ONLY,
				}),
				q(49832, {	-- An Illegible Scroll
					["races"] = ALLIANCE_ONLY,
				}),
				q(50704, {	-- Anchors Aweigh Too Much
					["races"] = ALLIANCE_ONLY,
				}),
				q(51354, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(50367, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(50672, {	-- Any Ammo Will Do
					["races"] = ALLIANCE_ONLY,
				}),
				q(51488, {	-- Archived Knowledge
					["races"] = ALLIANCE_ONLY,
				}),
				q(52940, {	-- Arms Deal
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52165, {	-- Automated Chaos
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51205, {	-- Aww, Rats!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52871, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51617, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51618, {	-- Azerite Madness
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52873, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51644, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51623, {	-- Azerite Wounds
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49908, {	-- Back to Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(50553, {	-- Back to the Lab
					["races"] = ALLIANCE_ONLY,
				}),
				q(51251, {	-- Basement Dwellers
					["races"] = ALLIANCE_ONLY,
				}),
				q(51386),	-- Battle Victorious

				q(52070, {	-- Bauer Backup
					["races"] = ALLIANCE_ONLY,
				}),
				q(51214, {	-- Be A Dear
					["races"] = ALLIANCE_ONLY,
				}),
				q(51639, {	-- Beachhead
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54442, {	-- Beast Tamer Watkins
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52330, {	-- Beehemoth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52865, {	-- Blockade Runner
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53286, {	-- Blooming Siren's Sting
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53285, {	-- Blooming Star Moss
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52063, {	-- Boarder Patrol
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52045, {	-- Boarder Patrol
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50353, {	-- Boaring Company
					["races"] = ALLIANCE_ONLY,
				}),
				q(50697, {	-- Bomb Beats Rock
					["races"] = ALLIANCE_ONLY,
				}),
				q(49744, {	-- Bombs, Away
					["races"] = ALLIANCE_ONLY,
				}),
				q(50810, {	-- Break 'Em Out
					["races"] = ALLIANCE_ONLY,
				}),
				q(51545),	-- Breaker Bad

				q(52071, {	-- Briarback Mountain
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52117, {	-- Briarback Mountain
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51159, {	-- Bring out the Big Gun
					["races"] = ALLIANCE_ONLY,
				}),
				q(53347, {	-- Bumbles the Bee
					["races"] = ALLIANCE_ONLY,
				}),
				q(51728, {	-- Burn It All Down
					["races"] = ALLIANCE_ONLY,
				}),
				q(51828, {	-- Burning the Legion
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52782, {	-- Call to Arms: Stormsong Valley
					["races"] = ALLIANCE_ONLY,
				}),
				q(52957, {	-- Call to Arms: Stormsong Valley
					["races"] = HORDE_ONLY,
				}),
				q(55341, {	-- Calligraphy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53857, {	-- Cap'n Gorok
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51782, {	-- Captain Razorspine
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52325, {	-- Captured Evil
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50621, {	-- Caught in the Net
					["races"] = ALLIANCE_ONLY,
				}),
				q(50793, {	-- Cave Commotion
					["races"] = ALLIANCE_ONLY,
				}),
				q(51353),	-- Cave of Ai'twen

				q(53106, {	-- Censership
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53343, {	-- Censership
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50158, {	-- Checking Out the Collapse
					["races"] = ALLIANCE_ONLY,
				}),
				q(51339),	-- Cleaning Bills

				q(50359, {	-- Cleanup Duty
					["races"] = ALLIANCE_ONLY,
				}),
				q(50706, {	-- Clearing the Delta
					["races"] = ALLIANCE_ONLY,
				}),
				q(52882, {	-- Controlled Burn
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51504, {	-- Cookie Delivery
					["races"] = ALLIANCE_ONLY,
				}),
				q(51335, {	-- Cookies and Cream
					["races"] = ALLIANCE_ONLY,
				}),
				q(52310, {	-- Corrupted Tideskipper
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52004, {	-- Counter Intelligence
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52306, {	-- Croaker
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51901, {	-- Crushtacean
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51203, {	-- Cry Wolf
					["races"] = ALLIANCE_ONLY,
				}),
				q(51777, {	-- Dagrus the Scorned
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50910, {	-- Dangerous Game
					["races"] = ALLIANCE_ONLY,
				}),
				q(52130, {	-- Deadliest Cache: Carpe Diem
					["races"] = ALLIANCE_ONLY,
				}),
				q(50391, {	-- Deadliest Cache: Gun Fishin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(50376, {	-- Deadliest Cache: Reel Big Fish
					["races"] = ALLIANCE_ONLY,
				}),
				q(50418, {	-- Deadliest Cache: Sink and Swim
					["races"] = ALLIANCE_ONLY,
				}),
				q(50622, {	-- Deal's Off
					["races"] = ALLIANCE_ONLY,
				}),
				q(51220),	-- Deep Sea Venture

				q(51778, {	-- Deepfang
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(56109),	-- Defender of the Hive

				q(53097),	-- Despondent Ablutions

				q(50070, {	-- Detective Mildenhall
					["races"] = ALLIANCE_ONLY,
				}),
				q(53804, {	-- Dinomancer Zakuru
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50064, {	-- Don't Go in the Basement
					["races"] = ALLIANCE_ONLY,
				}),
				q(51352),	-- Don't Play with Matches

				q(50741, {	-- Don't Turtle
					["races"] = ALLIANCE_ONLY,
				}),
				q(49746, {	-- Dousing the Flames
					["races"] = ALLIANCE_ONLY,
				}),
				q(53318, {	-- Ductile Platinum
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50753, {	-- Earl-E Bot Gets the Worm
					["races"] = ALLIANCE_ONLY,
				}),
				q(51981, {	-- Earthcaller's Abode
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51996, {	-- Earthcaller's Abode
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53027, {	-- Edge of Glory
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50645, {	-- Eeling in a Big One
					["races"] = ALLIANCE_ONLY,
				}),
				q(53878, {	-- Emergency Extrication
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51207, {	-- Ettin It Done
					["races"] = ALLIANCE_ONLY,
				}),
				q(52947, {	-- Ettin Outta Here
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51540),	-- Explosive Situation

				q(51712, {	-- Eye for an Eye
					["races"] = ALLIANCE_ONLY,
				}),
				q(50784, {	-- Eye of the Storm
					["races"] = ALLIANCE_ONLY,
				}),
				q(50644, {	-- Facing the Invaders
					["races"] = ALLIANCE_ONLY,
				}),
				q(50136, {	-- Farming Stimulator
					["races"] = ALLIANCE_ONLY,
				}),
				q(52972, {	-- Favored Grandchild
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50493, {	-- Fetching Wrex
					["races"] = ALLIANCE_ONLY,
				}),
				q(52011, {	-- Fiendish Fields
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52064, {	-- Fiendish Fields
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50649, {	-- Filching from Thieves
					["races"] = ALLIANCE_ONLY,
				}),
				q(53715, {	-- Firewarden Viton Darkflare
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51371),	-- Flavorable Offering

				q(53283, {	-- Flourishing Sea Stalks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50386),	-- Flush Them Out

				q(49886, {	-- Follow Your Nose
					["races"] = ALLIANCE_ONLY,
				}),
				q(49887, {	-- Forced Labor
					["races"] = ALLIANCE_ONLY,
				}),
				q(51781, {	-- Foreman Scripps
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52179, {	-- Fortified Resistance
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50264, {	-- Free the Farmhands
					["races"] = ALLIANCE_ONLY,
				}),
				q(50614, {	-- Freedom for the Sea
					["races"] = ALLIANCE_ONLY,
				}),
				q(49831, {	-- From the Depths
					["races"] = ALLIANCE_ONLY,
				}),
				q(50696, {	-- Fun With Magnets
					["races"] = ALLIANCE_ONLY,
				}),
				q(53768, {	-- Furious Fracas
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53769, {	-- Furious Fracas
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(50134, {	-- Gadgets and Gizmos Aplenty
					["races"] = ALLIANCE_ONLY,
				}),
				q(54414, {	-- Gale's Unrest
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51776, {	-- Galestorm
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51726, {	-- Get Out of Here
					["races"] = ALLIANCE_ONLY,
				}),
				q(51720, {	-- Get Shredded
					["races"] = ALLIANCE_ONLY,
				}),
				q(50088, {	-- Golden Fields Forever
					["races"] = ALLIANCE_ONLY,
				}),
				q(50069, {	-- Goldfield's War
					["races"] = ALLIANCE_ONLY,
				}),
				q(52133, {	-- Good Boy!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51314, {	-- Grain Drain
					["races"] = ALLIANCE_ONLY,
				}),
				q(51779, {	-- Grimscowl the Hairbrained
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51752, {	-- Grizzled
					["races"] = ALLIANCE_ONLY,
				}),
				q(51492, {	-- Gunpowder Plot
					["races"] = ALLIANCE_ONLY,
				}),
				q(53771, {	-- Gurin Stonebinder
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52463, {	-- Haegol the Hammer
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53316, {	-- Hardened Monelite
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51711, {	-- Having a Blast
					["races"] = ALLIANCE_ONLY,
				}),
				q(49755, {	-- Heavy Artillery
					["races"] = ALLIANCE_ONLY,
				}),
				q(52068, {	-- Helping Out, Somewhere Else
					["races"] = ALLIANCE_ONLY,
				}),
				q(53717, {	-- Hold the Highland
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50504, {	-- Honey Glazed Sam
					["races"] = ALLIANCE_ONLY,
				}),
				q(52988, {	-- House Cleaning
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51854, {	-- I Am the Shark
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51427),	-- I Like Turtles

				q(50803, {	-- I Want It All Now
					["races"] = ALLIANCE_ONLY,
				}),
				q(52328, {	-- Ice Sickle
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53108, {	-- Iconoclasm
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53344, {	-- Iconoclasm
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52115, {	-- In the Shadow of the Kraken
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50385),	-- Indefatigable Purpose

				q(50802, {	-- Iron Low Tide
					["races"] = ALLIANCE_ONLY,
				}),
				q(51557, {	-- Irontide Warning
					["races"] = ALLIANCE_ONLY,
				}),
				q(52168, {	-- It's Lit
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52321, {	-- Kickers
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54328, {	-- Knight-Captain Joesiph
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53371, {	-- Let's Bee Friends
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52987, {	-- Let's Burn!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52941, {	-- Light in the Darkness
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52794, {	-- Lizards and Ledgers
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50354, {	-- Look Out!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52230, {	-- Loose Change
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52239, {	-- Loose Change
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51278, {	-- Lost and Forgotten
					["races"] = ALLIANCE_ONLY,
				}),
				q(51582, {	-- Make it Mildenhall
					["races"] = ALLIANCE_ONLY,
				}),
				q(53369, {	-- Make Loh Go
					["races"] = ALLIANCE_ONLY,
				}),
				q(51633, {	-- Make Loh Go
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50389),	-- Malign Inspiration

				q(50343, {	-- Mayhem at Mildenhall Meadery
					["races"] = ALLIANCE_ONLY,
				}),
				q(52924, {	-- Mead Some Help?
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51209, {	-- Mighty Grokkfist
					["races"] = ALLIANCE_ONLY,
				}),
				q(52880, {	-- Milden Mud Snout
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51215, {	-- Milking Goats
					["races"] = ALLIANCE_ONLY,
				}),
				q(52982, {	-- Mine or Trouble
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54308, {	-- Mine Your Business
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53105),	-- Misplaced Faith

				q(52069, {	-- More Fodder
					["races"] = ALLIANCE_ONLY,
				}),
				q(54266, {	-- Mortar Master Zapfritz
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53773, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53945, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54468, {	-- Nalaess Featherseeker
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(50909, {	-- Never Outgunned
					["races"] = ALLIANCE_ONLY,
				}),
				q(50774, {	-- No Bot Left Behind
					["races"] = ALLIANCE_ONLY,
				}),
				q(50595, {	-- No Quarter
					["races"] = ALLIANCE_ONLY,
				}),
				q(50691, {	-- Not On Our Payroll
					["races"] = ALLIANCE_ONLY,
				}),
				q(50780, {	-- Oathbound
					["races"] = ALLIANCE_ONLY,
				}),
				q(51840, {	-- Oily Mess
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51820, {	-- Oily Mess
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(56107),	-- One of the Hive

				q(52939, {	-- Ordnance Orders
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52464, {	-- Osca the Bloodied
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53288, {	-- Overgrown Anchor Weed
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54437, {	-- Owynn Graddock
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54628, {	-- Paragon of the Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(52964, {	-- Pest Problem
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51806, {	-- Pest Remover Mk. II
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50679, {	-- Piercing the Shield
					["races"] = ALLIANCE_ONLY,
				}),
				q(51886, {	-- Pinku'shon
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52936, {	-- Plagued Earth Policy
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53107, {	-- Plunder and Provisions
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53345, {	-- Plunder and Provisions
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52474, {	-- Poacher Zane
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50698, {	-- Problem Solving with Gunpowder
					["races"] = ALLIANCE_ONLY,
				}),
				q(53012, {	-- Put Away Your Toys
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51774, {	-- Ragna
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51310, {	-- Raiders of the Lost Crop
					["races"] = ALLIANCE_ONLY,
				}),
				q(49996, {	-- Rearmament
					["races"] = ALLIANCE_ONLY,
				}),
				q(50653, {	-- Reclaiming our Defenses
					["races"] = ALLIANCE_ONLY,
				}),
				q(50161, {	-- Recovering Raimond
					["races"] = ALLIANCE_ONLY,
				}),
				q(52211, {	-- Red Sunrise
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51905, {	-- Reinforced Hullbreaker
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51554, {	-- Reloading
					["races"] = ALLIANCE_ONLY,
				}),
				q(51221),	-- Response Required
				q(52160, {	-- Restocking
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52142, {	-- Restocking
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52979, {	-- Ritual Cleansing
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50168, {	-- Royal Succession
					["races"] = ALLIANCE_ONLY,
				}),
				q(50417),	-- Ruin Has Come

				q(52164, {	-- Rum- Paaaage!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52199, {	-- Rum- Paaaage!
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50365, {	-- Run For the Hills
					["races"] = ALLIANCE_ONLY,
				}),
				q(51977, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51978, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51976, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51974, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51947, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53008, {	-- Sage Wisdom
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53706, {	-- Salvage the Supplies
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52309, {	-- SandFang
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52889, {	-- Sandscour
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51723, {	-- Saw Dusted
					["races"] = ALLIANCE_ONLY,
				}),
				q(52316, {	-- Sea Creatures Are Weird
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52280, {	-- Sea Salt Flavored
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52271, {	-- Sea Salt Flavored
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51759, {	-- Seabreaker Skoloth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51320, {	-- Sealed Fate
					["races"] = ALLIANCE_ONLY,
				}),
				q(51487, {	-- Searching for Answers
					["races"] = ALLIANCE_ONLY,
				}),
				q(52315, {	-- Severus the Outcast
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53724, {	-- Shadow Hunter Mutumba
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51140, {	-- Share the Wealth
					["races"] = ALLIANCE_ONLY,
				}),
				q(51627, {	-- Shell Game
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53752, {	-- Shell Outs
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53753, {	-- Shell Outs
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49960, {	-- Sic 'Em!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52446, {	-- Sister Absinthe
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51921, {	-- Slickspill
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50908, {	-- Smells Like Trouble
					["races"] = ALLIANCE_ONLY,
				}),
				q(53707, {	-- Smoke the Supplies
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52174, {	-- Snakes in the Shallows
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50591, {	-- Son of a Bee
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52452, {	-- Song Mistress Dadalea
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52432, {	-- Squall
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53040, {	-- Squall Squelching
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50340, {	-- Steal Them Back
					["races"] = ALLIANCE_ONLY,
				}),
				q(52507, {	-- Sticky Mess
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50162, {	-- Sticky Situation
					["races"] = ALLIANCE_ONLY,
				}),
				q(52879, {	-- Stiff Policy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50135, {	-- Stop Vining!
					["races"] = ALLIANCE_ONLY,
				}),
				q(50824, {	-- Storm's End
					["races"] = ALLIANCE_ONLY,
				}),
				q(50611, {	-- Storm's Vengeance
					["races"] = ALLIANCE_ONLY,
				}),
				q(50601, {	-- Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(53042, {	-- Stormcaller
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54457, {	-- Supplies from Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(52380, {	-- Supplies Needed: Frenzied Fangtooth
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53045, {	-- Surveying the Wharf
					["races"] = ALLIANCE_ONLY,
				}),
				q(52067, {	-- Survivors
					["races"] = ALLIANCE_ONLY,
				}),
				q(51343),	-- Swimming Lessons

				q(52322, {	-- Taja the Tidehowler
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52198, {	-- Tank and Spank
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50368, {	-- Terror of the Kraul
					["races"] = ALLIANCE_ONLY,
				}),
				q(50783, {	-- The Abyssal Council
					["races"] = ALLIANCE_ONLY,
				}),
				q(51534, {	-- The Battle for Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(50165, {	-- The Bee Team
					["races"] = ALLIANCE_ONLY,
				}),
				q(51200, {	-- The Black Sheep
					["races"] = ALLIANCE_ONLY,
				}),
				q(53025, {	-- The Culling
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(55301, {	-- The Cycle of Life
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51552, {	-- The Days Are Just Packed
					["races"] = ALLIANCE_ONLY,
				}),
				q(52166, {	-- The Faceless Herald
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51319, {	-- The Final Ascent
					["races"] = ALLIANCE_ONLY,
				}),
				q(50743, {	-- The Immediate Problem
					["races"] = ALLIANCE_ONLY,
				}),
				q(52476, {	-- The Lichen King
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51881, {	-- The Mine Sweeper
					["races"] = ALLIANCE_ONLY,
				}),
				q(47952, {	-- The Missing Fleet
					["races"] = ALLIANCE_ONLY,
				}),
				q(50139, {	-- The Missing Link
					["races"] = ALLIANCE_ONLY,
				}),
				q(52132, {	-- The Proof of Piracy
					["races"] = ALLIANCE_ONLY,
				}),
				q(50635, {	-- The Shifting Tides
					["races"] = ALLIANCE_ONLY,
				}),
				q(50777, {	-- The Storm Awakens
					["races"] = ALLIANCE_ONLY,
				}),
				q(56111),	-- The Usurper

				q(50388),	-- The Weight of My Ambition

				q(50157, {	-- There's Gold in Them There Fields
					["races"] = ALLIANCE_ONLY,
				}),
				q(51827, {	-- They Came From Behind!
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52126, {	-- This Little Piggy Has Sharp Tusks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54403, {	-- Tidesage Clarissa
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52968, {	-- Time for a Little Blood
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51489, {	-- Time to Leave
					["races"] = ALLIANCE_ONLY,
				}),
				q(52229, {	-- Too Much To Bear
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52054, {	-- Too Much To Bear
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50111, {	-- Totems, Totems, Totems!
					["races"] = ALLIANCE_ONLY,
				}),
				q(51817, {	-- Trapped Tortollans
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51811, {	-- Trapped Tortollans
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50675, {	-- Treasure Hunting
					["races"] = ALLIANCE_ONLY,
				}),
				q(50387),	-- Trinkets and Baubles

				q(49818, {	-- Trouble at Fort Daelin
					["races"] = ALLIANCE_ONLY,
				}),
				q(52209, {	-- Turtle Tactics
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52200, {	-- Turtle Tactics
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50778, {	-- Twisted Intentions
					["races"] = ALLIANCE_ONLY,
				}),
				q(50674, {	-- Two Faced Pirate Scum
					["races"] = ALLIANCE_ONLY,
				}),
				q(51218, {	-- Undelivered Package
					["races"] = ALLIANCE_ONLY,
				}),
				q(53712, {	-- Unfriendly Skies
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50690, {	-- UNUSED
					["races"] = ALLIANCE_ONLY,
				}),
				q(52301, {	-- Vinespeaker Ratha
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49998, {	-- Voices Below
					["races"] = ALLIANCE_ONLY,
				}),
				q(54434, {	-- Voidmaster Evenshade
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52300, {	-- Wagga Snarltusk
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50956, {	-- Walking-Around Money
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53330, {	-- WANTED: Razorclaw Alpha
					["races"] = HORDE_ONLY,
				}),
				q(51204, {	-- WANTED: Razorclaw Alpha
					["races"] = ALLIANCE_ONLY,
				}),
				q(49730, {	-- WANTED: Thundersnout
					["races"] = ALLIANCE_ONLY,
				}),
				q(53348, {	-- WANTED: Thundersnout
					["races"] = HORDE_ONLY,
				}),
				q(52876, {	-- WANTED: War Gore
					["races"] = ALLIANCE_ONLY,
				}),
				q(51217, {	-- WANTED: Yarsel'ghun
					["races"] = ALLIANCE_ONLY,
				}),
				q(50363, {	-- War Pigs
					["races"] = ALLIANCE_ONLY,
				}),
				q(50955, {	-- We're Not Friends
					["races"] = ALLIANCE_ONLY,
				}),
				q(50133, {	-- Weed Whacking
					["races"] = ALLIANCE_ONLY,
				}),
				q(50534, {	-- Wendigo Away
					["races"] = ALLIANCE_ONLY,
				}),
				q(52891, {	-- Wendigo to Sleep
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53983, {	-- Wet Work: Fort Knight
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51222),	-- What's Yours is Mined

				q(51208, {	-- Wheat A Minute
					["races"] = ALLIANCE_ONLY,
				}),
				q(52299, {	-- Whiplash
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52459, {	-- Whirlwing
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52422, {	-- Work Order: Battle Flag: Spirit of Freedom
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50993, {	-- Work Order: Coarse Leather
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52415, {	-- Work Order: Coarse Leather Barding
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52391, {	-- Work Order: Contract: Storm's Wake
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52367, {	-- Work Order: Electroshock Mount Motivator
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52353, {	-- Work Order: Enchant Ring - Seal of Haste
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52354, {	-- Work Order: Enchant Ring - Seal of Mastery
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52347, {	-- Work Order: Honey-Glazed Haunches
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52344, {	-- Work Order: Kul Tiramisu
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52400, {	-- Work Order: Kyanite
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52332, {	-- Work Order: Lightfoot Potion
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50996, {	-- Work Order: Mistscale
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52345, {	-- Work Order: Ravenberry Tarts
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50981, {	-- Work Order: Riverbud
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52346, {	-- Work Order: Sailor's Pie
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50982, {	-- Work Order: Star Moss
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50989, {	-- Work Order: Storm Silver Ore
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50997, {	-- Work Order: Tidespray Linen
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52402, {	-- Work Order: Viridium
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52065, {	-- Worse Than It Looks
					["races"] = ALLIANCE_ONLY,
				}),
				q(49745, {	-- You Have Their Orders
					["races"] = ALLIANCE_ONLY,
				}),
				q(50773, {	-- You're a Shark
					["races"] = ALLIANCE_ONLY,
				}),
				q(52352, {	-- Zeritarj
					["collectible"] = false,
					["lvl"] = 120,
				}),
		--]]
		
		}),
	}),
};