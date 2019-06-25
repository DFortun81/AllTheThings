--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-17,  {	-- Quests
			--[[
			possible secrets:
			"Neri's Spot" npc at 71.5, 19.4 at the top of a hidden path behind the waterfall
			"Neri's Find" npc at 44.9, 60.7 atop of the overhand above Newhome. Approach from ~45.3, 64.8
			"Neri's Ruse" npc at 36.1, 70.3
			"Poen's Hidey Hole" npc at 67.6, 30.8 on top of the rocks
			"Poen's Wonder" npc at 67.8, 31.5 in a cave
			"Vim's Round" npc at 64.1, 57.4
			"Gorm's Lantern" npc at 36.2, 87.0
			
			
			Map model found at 43.8, 54.7. May not mean anything, but could be worth investigating
			
			"Malfunctioning Arcane Device" in hidden cave at 55.5, 28.5. Cave contains a crystal cat, maybe something else?
			"Murloco's Marvelous Hat" at (45.4, 32.6) gives you  the "Murloco's Marvelous Hat" buff
			
			GLoomseeker Yarga at (38.1, 59.2) in the underwater cave has a chest behind him, but it's locked
			
			flopping fish at (47.4, 61.0), (48.5, 60.5), (50.5, 58.8). interacting knocks it away, but it bounces right back
			
			56521 popped randomly. possibly a progress flag for 55663?
			56325 - alliance end to the zone, completed after turning in The Tide Turns (55799)
			]]--
			q(54975, {	-- A Brief Respite
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
				["g"] = {
					i(168846),	-- Pearl of Lucid Dreams (Rank 1)
				},
			}),
			q(56777, {	-- A Gift From The Clan
				["qg"] = 150202,	-- Waveblade Hunter (Hunter Akana)
				["races"] = ALLIANCE_ONLY,
				["description"] = "Offered every time your follower gains a rank.",
				["g"] = {
					i(169903),	-- Nazjatar Survival Pack
				},
			}),
			q(56778, {	-- A Glint of the Darkness
				["qg"] = 150202,	-- Waveblade Hunter (Hunter Akana)
				["races"] = ALLIANCE_ONLY,
				["description"] = "Available when your bodyguard hits rank 5",
			}),
			q(55984, {	-- A Good Offense
				["qg"] = 153623,	-- Korl
				["coord"] = { 36.3, 30.1, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend -- todo: verify sourceQuest. Most likely after unlocking the conch
				["description"] = "Requires |cFFFFD700Vim Brineheart|r as your friend.",
			}),
			q(55983, {	-- A Safer Place
				["qg"] = 152084,	-- Mrrl
				["coord"] = { 48.1, 45.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
			}),
			q(55530, {	-- A Safer Place
				["qg"] = 152084,	-- Mrrl
				["coord"] = { 48.1, 45.3, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save a Friend
			}),
			q(56156, {	-- A Tempered Blade
				["qg"] = 154248,	-- Bladesman Inowari
				["coord"] = { 39.4, 53.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["description"] = "Must complete this quest for the rest of the zone to become available.",
				["sourceQuest"] = 55363,	-- Rescue the Farseer
				["g"] = {
					spell(304905),	-- World Quests
				},
			}),
			q(54972, {	-- A Way Home
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55175,	-- Where the Road Leads
				["g"] = {
					i(163410),	-- 7th Legionnaire's Headpiece
					i(163405),	-- 7th Legionnaire's Shoulderplates
					i(163418),	-- 7th Legionnaire's Chestguard
					i(163380),	-- 7th Legionnaire's Visage
					i(163377),	-- 7th Legionnaire's Leather Mantle
					i(163251),	-- 7th Legionnaire's Vest
				},
			}),
			q(55053, {	-- A Way Home
				["qg"] = 151851,	-- Chief Telemancer Oculeth
				["coord"] = { 48.4, 62.3, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55094,	-- Stay Low, Stay Fast!
				["g"] = {
					i(163456),	-- Honorbound Centurion's Greathelm
					i(163453),	-- Honorbound Centurion's Shoulderplates
					i(163459),	-- Honorbound Centurion's Breastplate
				},
			}),
			q(57006, {	-- A Worthy Ally
				["qg"] = 153509,	-- Artisan Okata
				["coord"] = { 37.8, 55.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
			}),
			q(56347, {	-- An Abyssal Opportunity
				["qg"] = 154257,	-- Instructor Ulooaka
				["coord"] = { 37.9, 52.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56346,	-- Ancient Technology
			}),
			q(56353, {	-- An Abyssal Opportunity
				["qg"] = 154408,	-- Rolm
				["coord"] = { 49.3, 61.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56354,	-- Ancient Technology
			}),
			q(56813, {	-- An Unexpected Friend
				["qg"] = 149904,	-- Neri Sharpfin
				["races"] = HORDE_ONLY,
				["description"] = "Offered when |cFFFFD700Neri Sharpfin|r reaches rank 2.",
				["g"] = {
					i(169903),	-- Nazjatar Survival Pack
				},
			}),
			q(56814, {	-- Anytime You Need a Friend
				["qg"] = 149904,	-- Neri Sharpfin
				["coord"] = { 50.2, 64.9, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169908),	-- Cleverly Concealed Supplies
				},
			}),
			o(326588, {	-- Azerite Weapons Cache -- TODO: 326588 was the original objectID on horde, but alliance is 326393. Has this changed for horde as well?
				["coord"] = { 46.0, 51.9, 1355 },
				["g"] = {
					{	-- Clearing Out the Cache
						["questID"] = 55937,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 55861,	-- Let the Residue Lead You
					},
					{	-- Clearing Out the Cache
						["questID"] = 55869,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55868,	-- Let the Residue Lead You
					},
				},
			}),
			q(57005, {	-- Becoming a Friend
				["qg"] = 154002,	-- Atolia Seapearl
				["coord"] = { 51.0, 65.5, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save a Friend
				["g"] = {
					currency(1721),	-- Prismatic Manapearls
				},
			}),
			q(55597, {	-- Bound by Honor
				["qg"] = 151000,	-- Blademaster Okani
				["coord"] = { 38.9, 54.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55593,	-- Insight into Our Enemies
			}),
			q(55821, {	-- Bounty: A Few Coral Ancients
				["qg"] = 153512,	-- Finder Pruc
				["coord"] = { 49.1, 62.2, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
			}),
			q(55823, {	-- Bounty: A Few Crabs
				["isDaily"] = true,
				["qgs"] = {
					153591,	-- Mikah Brewbelly
					151635,	-- Slen Darkroe
				},
				["coords"] = {
					{ 40.0, 55.6, 1355 },	-- alliance
					{ 50.8, 64.7, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55825, {	-- Bounty: A Few Fathom Rays
				["isDaily"] = true,
				["qgs"] = {
					151772,	-- Ray Tamer Enaka
					153772,	-- Lina Bluegill
				},
				["coords"] = {
					{ 39.9, 54.1, 1355 },	-- alliance
					{ 47.4, 63.2, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55837, {	-- Bounty: Dangerous Creatures
				["isDaily"] = true,
				["qgs"] = {
					155941,	-- Tamer Orami
					151352,	-- Lily Bopip
				},
				["coords"] = {
					{ 39.6, 55.5, 1355 },	-- alliance
					{ 47.3, 61.9, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55836, {	-- Bounty: Elite Naga Forces
				["qg"] = 151614,	-- Nevin Tideheart
				["coord"] = { 50.4, 66.2, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
			}),
			q(55830, {	-- Bounty: More Coral Ancients
				["isDaily"] = true,
				["qgs"] = {
					153512,	-- Finder Pruc
					153509,	-- Artisan Okata
				},
				["coords"] = {
					{ 37.8, 55.8, 1355 },	-- alliance
					{ 49.1, 62.1, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55832, {	-- Bounty: More Crabs
				["isDaily"] = true,
				["qgs"] = {
					153591,	-- Mikah Brewbelly
					151635,	-- Slen Darkroe
				},
				["coords"] = {
					{ 40.0, 55.6, 1355 },	-- alliance
					{ 50.8, 64.7, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55834, {	-- Bounty: More Fathom Rays
				["qg"] = 153772,	-- Lina Bluegill
				["coord"] = { 47.4, 63.2, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
			}),
			q(55828, {	-- Bounty: More Murlocs
				["isDaily"] = true,
				["qgs"] = {
					155941,	-- Tamer Orami (alliance)
				},
				["coords"] = {
					{ 39.6, 55.5, 1355 },	-- alliance
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55833, {	-- Bounty: More Snapdragons
				["isDaily"] = true,
				["qgs"] = {
					155940,	-- Enizo (alliance)
					151618,	-- Asme Seapearl (horde)
				},
				["coords"] = {
					{ 37.7, 55.4, 1355 },	-- alliance
					{ 50.9, 65.3, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			o(326140, {	-- Bounty Board
				["coord"] = { 39.1, 54.1, 1355 },
				["races"] = ALLIANCE_ONLY,
				["description"] = "The daily quest that is offered is only available if you select the right follower for the day",	-- the conch/flame gives a "Daily Quest" indicator if the board has something, but it's currently bugged
				["g"] = {
					{	-- Wanted: Braxicus
						["questID"] = 55777,
						["isDaily"] = true,
					},
					{	-- WANTED: Commander Sarj'eth
						["questID"] = 55770,
						["isDaily"] = true,
					},
					{	-- WANTED: Lady Narjiss
						["questID"] = 55772,
						["isDaily"] = true,
					},
				},
			}),
			o(327585, {	-- Bounty Board
				["coord"] = { 47.9, 61.3, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					--[[ -- todo:: verify
					{	-- Wanted: Braxicus
						["questID"] = 55404,
						["isDaily"] = true,
					},
					]]--
					{	-- Wanted: Commander Sarj'eth
						["questID"] = 56223,
						["isDaily"] = true,
						["description"] = "Requires |cFFFFD700Neri Sharpfin|r as your follower.",
					},
					{	-- Wanted: Lady Narjiss
						["questID"] = 56225,
						["isDaily"] = true,
					},
					i(170075),	-- Recipe: Unagi Skewer
				},
			}),
			q(55986, {	-- Break a Few Eggs -- also popped 56370. alliance daily questID or flag?
				["qg"] = 153684,	-- Caitfin Gills
				["coord"] = { 70.2, 23.2, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save A Friend -- confirm sourceQuest. Possibly  "The Needs of the People" instead?
			}),
			i(168081, {	-- Brinestone Pickaxe
				["description"] = "Drops from any rare in Nazjatar",
				["g"] = {
					q(55531, {	-- What Will It Mine?
						["g"] = {
							currency(1721),	-- Prismatic Manapearl
						},
					}),
				},
			}),
			o(327596, {	-- Broken Abyssal Focus
				["coord"] = { 38.1, 36.9, 1355 },
				["g"] = {
					q(56346, {	-- Ancient Technology
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56156,	-- A Tempered Blade
					}),
					q(56354, {	-- Ancient Technology
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55500,	-- Save a Friend
					}),
				},
			}),
			q(55663, {	-- Broken Controller
				["qg"] = 152717,	-- Escaped Kelfin
				["coord"] = { 58.0, 56.1, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56649, {	-- Call to Arms: Mechagon
				["qg"] = 154640,	-- Grand Marshal Tremblade
				["coord"] = { 38.0, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55175,	-- Where the Road Leads
			}),
			q(56650, {	-- Call to Arms: Mechagon
				["qg"] = 154641,	-- High Warlord Volrath
				["coord"] = { 48.7, 60.6, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56648, {	-- Call to Arms: Nazjatar
				["qg"] = 154640,	-- Grand Marshall Tremblade
				["coord"] = { 38.0, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55175,	-- Where the Road Leads
			}),
			q(52948, {	-- Call to Arms: Tirigarde Sound
				["qg"] = 154640,	-- Grand Marshall Tremblade
				["coord"] = { 38.0, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55175,	-- Where the Road Leads
			}),
			q(52956, {	-- Call to Arms: Tirigarde Sound
				["qg"] = 154641,	-- High Warlord Volrath
				["coord"] = { 48.7, 60.6, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(52951, {	-- Call to Arms: Zuldazar
				["qg"] = 154640,	-- Grand Marshall Tremblade
				["coord"] = { 38.0, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55175,	-- Where the Road Leads
			}),
			i(168155, {	-- Chum
				["description"] = "Drops from any rare in Nazjatar",
				["g"] = {
					q(55602, {	-- What Will It Lure?
						["g"] = {
							currency(1721),	-- Prismatic Manapearls
						},
					}),
				},
			}),
			q(56309, {	-- City of Drowned Friends
				["qg"] = 154522,	-- Shandris Feathermoon
				["coord"] = { 76.1, 45.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
			}),
			q(56310, {	-- City of Drowned Friends -- TODO:: verify sourceQuest
				["qg"] = 154520,	-- First Arcanist Thalyssra
				["coord"] = { 73.4, 47.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56179,	-- The Needs of the People
			}),
			q(55601, {	-- Coveted Crystals
				["qg"] = 153385,	-- Blademaster Okani
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56037,	-- Stealing the Naga's Secrets
			}),
			q(55867, {	-- Coveted Crystals
				["qg"] = 153422,	-- Chief Telemancer Oculeth
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56045,	-- Stealing the Naga's Secrets
			}),
			q(57004, {	-- Create Your Own Strength
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56350,	-- Scouting the Palace
			}),
			q(57003, {	-- Create Your Own Strength
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.2, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55481,	-- Scouting the Palace
			}),
			q(56642, {	-- Dark Tides
				["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
				["coord"] = { 48.8, 86.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 54969,	-- Descent
				["g"] = {
					i(163887),	-- 7th Legionnaire's Longsword
					i(163890),	-- 7th Legionnaire's Claymore
					i(163885),	-- 7th Legionnaire's Halberd
					i(163886),	-- 7th Legionnaire's Stave
					i(170274),	-- 7th Legionnaire's Greathammer
				},
			}),
			q(56063, {	-- Dark Tides
				["qg"] = 150196,	-- First Arcanist Thalyssra
				["coord"] = { 41.9, 80.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 54021,	-- The First Arcanist
				["g"] = {
					i(170275),	-- Honorbound Warmaul
					i(163874),	-- Honorbound Decapitator
					i(163880),	-- Honorbound Gladius
				},
			}),
			q(54969, {	-- Descent
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 48.8, 89.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55095,	-- Upheaval
			}),
			q(54018, {	-- Descent
				["qg"] = 150206,	-- Chief Telemancer Oculeth
				["coord"] = { 36.6, 86.9, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55054,	-- Upheaval
			}),
			q(56164, {	-- Desperate Need
				["qg"] = 151763,	-- Isla
				["coord"] = { 37.7, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 154248,	-- A Tempered Blade
			}),
			q(56176, {	-- Desperate Need
				["qg"] = 154208,	-- Jonah Lowtide
				["coord"] = { 50.5, 66.2, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save a Friend
			}),
			q(55595, {	-- Deteriorating Knowledge
				["qg"] = 151000,	-- Blademaster Okani
				["coord"] = { 38.9, 54.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55593,	-- Insight into Our Enemies
			}),
			q(55863, {	-- Deteriorating Knowledge
				["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55862,	-- Insight into Our Enemies
			}),
			q(56641, {	-- Disruption of Power
				["qg"] = 155482,	-- Sentinel (Shadris Feathermoon)
				["coord"] = { 48.8, 86.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 54969,	-- Descent
			}),
			q(55092, {	-- Disruption of Power
				["qg"] = 150196,	-- First Arcanist Thalyssra
				["coord"] = { 41.9, 80.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 54021,	-- The First Arcanist
			}),
			q(56236, {	-- Down But Not Out
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55869,	-- Clearing Out the Cache
				["g"] = {
					i(168847),	-- Pearl of Manifest Ambitions
				},
			}),
			q(56235, {	-- Down Into Nazjatar
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save A Friend
				["g"] = {
					i(168846),	-- Pearl of Lucid Dreams (Rank 1)
				},
			}),
			q(56433, {	-- Drowning the Alliance
				["qg"] = 154652,	-- Dazzerian
				["coord"] = { 48.8, 60.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 57010,	-- Harnessing the Power
				["g"] = {
					i(168850),	-- Time-Lost Battlefield Memento
				},
			}),
			q(56128, {	-- Drowning the Horde
				["qg"] = 154653,	-- Crafticus Mindbender
				["coord"] = { 38.1, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 57010,	-- Harnessing the Power
				["g"] = {
					i(168850),	-- Time-Lost Battlefield Memento
				},
			}),
			q(55362, {	-- Elemental Fury
				["qg"] = 151741,	-- Apprentice Odari
				["coord"] = { 43.5, 49.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55361,	-- The Lost Shaman
			}),
			o(325853, {	-- Empty Bookcase
				["coord"] = { 78.4, 28.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					q(55636, {	-- A Life's Work
						["isDaily"] = true,
						["sourceQuest"] = 56156,	-- A Tempered Blade
						["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
					}),
				},
			}),
			o(325869, {	-- Empty Cask
				["coord"] = { 59.5, 41.8, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					q(55638, {	-- Making Kelpberry Wine
						["isDaily"] = true,
						["sourceQuest"] = 55500,	-- Save A Friend
					}),
				},
			}),
			o(327592, {	-- Enchanted Lock
				["coord"] = { 78.8, 41.1, 1355 },
				["g"] = {
					q(56246, {	-- Enchanted Lock
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56243,	-- Diaries of the Dead
						["description"] = "Match 3 purple runes.",
					}),
					q(56245, {	-- Enchanted Lock
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 56244,	-- Diaries of the Dead
						["description"] = "Match 3 purple runes.",
					}),
					q(56247, {	-- Treasure Tale
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56246,	-- Enchanted Lock
						["g"] = {
							spell(305101),	-- Curios of Nazjatar
						},
					}),
					q(56248, {	-- Treasure Tale
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 56245,	-- Enchanted Lock
						["g"] = {
							spell(305101),	-- Curios of Nazjatar
						},
					}),
				},
			}),
			q(55851, {	-- Essential Empowerment
				["qgs"] = {
					154166,	-- Magni Bronzebeard (Alliance)
					154167,	-- Magni Bronzebeard (Horde)
				},
				["coords"] = {
					{ 40.0, 55.1, 1355 },	-- Alliance
					{ 48.2, 62.4, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					54972,	-- A Way Home (Alliance)
					55053,	-- A Way Home (Horde)
				},
			}),
			q(55985, {	-- Extra Shiny
				["qg"] = 153685,	-- Mari Lazarfin
				["coord"] = { 60.8, 30.9, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend
			}),
			q(57009, {	-- Fame Waits for Gnome One
				["qg"] = 156179,	-- Gila Crosswires
				["coord"] = { 39.5, 53.5, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
				["isBreadcrumb"] = true,
			}),
			q(55661, {	-- Fighting Venomous With Venom -- TODO:: verify sourceQuest
				["qg"] = 153777,	-- Cando Mikfin
				["coord"] = { 64.5, 48.5, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
			}),
			q(56640, {	-- Fortunate Souls
				["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
				["coord"] = { 48.8, 86.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 54969,	-- Descent
			}),
			q(54012, {	-- Fortunate Souls
				["qg"] = 150196,	-- First Arcanist Thalyssra
				["coord"] = { 41.9, 80.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 54021,	-- The First Arcanist
			}),
			q(56234, {	-- Friends in need
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55937,	-- Clearing Out the Cache
				["g"] = {
					i(168847),	-- Pearl of Manifest Ambitions
				},
			}),
			q(55871, {	-- Gather Friends -- also triggered 56544, 56682
				["qg"] = 151311,	-- Narm
				["coord"] = { 26.6, 42.3, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend
				["description"] = "Requires |cFFFFD700Poen Gillbrack|r as your friend.",
			}),
			i(167786, {	-- Germinating Seed
				["description"] = "Drops from any rare in Nazjatar",
				["g"] = {
					q(55426, {	-- What Will It Grow?
						["g"] = {
							currency(1721),	-- Prismatic Manapearl
						},
					}),
				},
			}),
			q(56643, {	-- In Deep
				["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					56642,	-- Dark Tides
					56641,	-- Disruption of Power
					56640,	-- Fortunate Souls
				},
			}),
			q(54015, {	-- In Deep
				["qg"] = 150196,	-- First Arcanist Thalyssra
				["coord"] = { 41.9, 80.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					55092,	-- Distruption of Power
					54012,	-- Fortunate Souls
					56063,	-- Dark Tides
				},
			}),
			q(55593, {	-- Insight into Our Enemies
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 54975,	-- A Brief Respite
			}),
			q(55862, {	-- Insight into Our Enemies
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56235,	-- Down Into Nazjatar
			}),
			q(55873, {	-- Kill the Kritch
				["qg"] = 153537,	-- Rlgmrr
				["coord"] = { 44.9, 76.8, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save A Friend -- todo: verify source
			}),
			q(56095, {	-- Legacy of Nar'anan
				["qg"] = 154143,	-- Collector Kojo
				["coord"] = { 66.4, 47.3, 1355 },
				["sourceQuests"] = {
					56156,	-- A Tempered Blade
					55500,	-- Save A Friend
				},
			}),
			i(170512, {	-- Lesser Benthic Arcanocrystal -- TODO:: verify if breadcrumb/weekly?
				["g"] = {
					q(57086),	-- Legacy of the Mad Mage
				},
			}),
			q(55861, {	-- Let the Residue Lead You
				["qg"] = 153385,	-- Blademaster Okani
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					55601,	-- Coveted Crystals
					55860,	-- Sea Slug Liquidation
				},
			}),
			q(55868, {	-- Let the Residue Lead You
				["qg"] = 153422,	-- 
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					55867,	-- Coveted Crystals
					55870,	-- Sea Slug Liquidation
				},
			}),
			q(55482, {	-- Making the Connection
				["qg"] = 152066,	-- First Arcanist Thalyssra
				["coord"] = { 64.2, 52.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55469,	-- To Zin-Azshari
			}),
			o(322533, {	-- Mardivas's Tome of the Elements
				["coord"] = { 60.6, 33.2, 1355 },
				["g"] = {
					q(55121, {	-- The Laboratory of Mardivas -- 55145, 56481, 56725, 56891, 56892 also popped, 2nd run is 56428,56476,56724,56891 and 56892
						["isWeekly"] = true,
						["sourceQuests"] = {
							56156,	-- A Tempered Blade
							55500,	-- Save A Friend
						},
						["g"] = {
							currency(1721),	-- Prismatic Manapearl x5
						},
					}),
				},
			}),
			q(55767, {	-- Misdirection
				["qg"] = 152985,	-- Dani Bluegill
				["coord"] = { 31.2, 32.0, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save A Friend
			}),
			q(56035, {	-- Most Delicious Clams -- also triggered 56153
				["qg"] = 153900,	-- Sardina Lauray
				["coord"] = { 48.7, 22.6, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend -- todo: verify sourceQuest. Most likely after unlocking the conch
				["description"] = "Requires |cFFFFD700Poen Gillbrack|r as your friend.",
			}),
			q(56002, {	-- Mgglurky's Mugglrgl
				["qg"] = 153884,	-- King Mrgl-Mrgl
				["coord"] = { 25.4, 26.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56156,	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
			}),
			q(55529, {	-- No Backs
				["qg"] = 152084,	-- Mrrl
				["races"] = ALLIANCE_ONLY,
				["coords"] = {
					{ 46.9, 61.4, 1355 },	-- alliance
					{ 39.1, 54.3, 1355 },	-- horde
				},
				["sourceQuests"] = {
					55983,	-- A Safer Place (alliance)
					55530,	-- A Safer Place (horde)
				},
				["g"] = {
					{	-- Tour of the Depths (Find and Assist Mrrl)
						["achievementID"] = 13635,
						["criteriaID"] = 7,
					},
					i(168093),	-- Grimy Manapearl Bracelet
				},
			}),
			q(55781, {	-- Old Allies
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55778,	-- Visions of Danger
			}),
			q(56422, {	-- On Ghostly Wings
				["qg"] = 154601,	-- Kelya Moonfall
				["coord"] = { 80.2, 31.8, 1355 },
				["sourceQuest"] = 154514,	-- Saving Corin
				["g"] = {
					spell(303357),	-- Flight Master's Whistle Upgrade: Nazjatar
				},
			}),
			q(56157, {	-- Plug the Geysers
				["qg"] = 154246,	-- Apprentice Inari
				["coord"] = { 31.0, 37.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56166,	-- The Needs of the People
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
			}),
			q(56155, {	-- Plug the Geysers	-- similar name to another daily, but different ID across the map	-- also popped 55874. Possibly an equivalent hordeID?
				["qg"] = 154247,	-- Apprentice Utapo
				["coord"] = { 60.6, 50.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56166,	-- The Needs of the People
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
			}),
			q(55875, {	-- Plug the Geysers -- also triggered 56700
				["qg"] = 153834,	-- Scout Tambrine
				["coord"] = { 33.5, 47.9, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
				["description"] = "Requires |cFFFFD700Vim Brineheart|r as your friend.",
			}),
			q(56151, {	-- Poen's Favorite Dish
				["qg"] = 151635,	-- Slen Darkroe
				["coord"] = { 50.8, 64.7, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
				["description"] = "Requires |cFFFFD700Poen Gillbrack|r as your friend.",
			}),
			q(56241, {	-- Preserved Clues
				["qg"] = 153510,	-- Artisan Itanu
				["coord"] = { 37.8, 55.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56239,	-- Strange Silver Knife
			}),
			q(56242, {	-- Preserved Clues
				["qg"] = 153514,	-- Finder Palta
				["coord"] = { 49.2, 62.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56240,	-- Strange Silver Knife
			}),
			o(327591, {	-- Preserved Journal
				["coord"] = { 81.4, 45.4, 1355 },
				["g"] = {
					q(56243, {	-- Diaries of the Dead
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56241,	-- Preserved Clues
					}),
					q(56244, {	-- Diaries of the Dead
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 56242,	-- Preserved Clues
					}),
				},
			}),
			q(55363, {	-- Rescue The Farseer
				["qg"] = 151741,	-- Apprentice Odari
				["coord"] = { 43.5, 49.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55361,	-- The Lost Shaman
			}),
			q(55724, {	-- Requisition: A Few Deepcoral Buds
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
				["qgs"] = {
					153772,	-- Lina Bluegill (horde)
				},
				["coords"] = {
					{ 47.4, 63.2, 1355 },	-- horde
				},
			}),
			q(55720, {	-- Requisition: A Few Seaweed
				["isDaily"] = true,
				["qgs"] = {
					151763,	-- Isla (alliance)
				},
				["coords"] = {
					{ 37.7, 55.3, 1355 },	-- alliance
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55725, {	-- Requisition: A Few Spiral Leaf
				["isDaily"] = true,
				["qgs"] = {
					151763,	-- Isla (alliance)
					151614,	-- Nevin Tideheart (horde)
				},
				["coords"] = {
					{ 37.7, 55.3, 1355 },	-- alliance
					{ 50.4, 66.2, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(55785, {	-- Requisition: More Starfish
				["qg"] = 151633,	-- Karn Deepweld
				["coord"] = { 49.3, 61.5, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People
			}),
			q(55801, {	-- Requisition: We Need It All
				["isDaily"] = true,
				["qgs"] = {
					151618,	-- Asme Seapearl
					155940,	-- Enizo
				},
				["coords"] = {
					{ 37.7, 55.4, 1355 },	-- alliance
					{ 50.9, 65.7, 1355 },	-- horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (alliance)
					56179,	-- The Needs of the People (horde)
				},
			}),
			q(57024, {	-- Rumors of Mechagon
				["qg"] = 156187,	-- Disgruntled Laborer
				["coord"] = { 48.4, 60.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save A Friend,
				["isBreadcrumb"] = true,
			}),
			--[[ PTR build 30613 reworked all the dailies so they aren't in a single object anymore.
				 Leaving this hear until the quests are rediscovered from their new sources
			{	-- Sack of Tasks (rewards appear to change over time)
				["u"] = 43,
				["objectID"] = 327427,
				["coords"] = {
					{ 38.0, 55.6, 1355 },	-- Alliance
					{ 51.0, 65.5, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56166,	-- The Needs of the People (Alliance)
					56179,	-- The Needs of the People (Horde)
				},
				["g"] = {
					{	-- Bounty: A Few Hydra
						["questID"] = 55820,
						["isDaily"] = true,
					},
					{	-- Bounty: A Few Makura
						["questID"] = 55822,
						["isDaily"] = true,
					},
					{	-- Bounty: A Few Murlocs
						["questID"] = 55819,
						["isDaily"] = true,
					},
					{	-- Bounty: A Few Naga
						["questID"] = 55818,
						["isDaily"] = true,
					},
					{	-- Bounty: A Few Snapdragons
						["questID"] = 55824,
						["isDaily"] = true,
					},
					{	-- Bounty: More Hydra
						["questID"] = 55829,
						["isDaily"] = true,
					},
					{	-- Bounty: More Makrura
						["questID"] = 55831,
						["isDaily"] = true,
					},
					{	-- Bounty: More Naga
						["questID"] = 55827,
						["isDaily"] = true,
					},
					{	-- Requisition: A Few Carp
						["questID"] = 55723,
						["isDaily"] = true,
					},
					{	-- Requisition: A Few Cone Shells
						["questID"] = 55726,
						["isDaily"] = true,
					},
					{	-- Requisition: A Few Flotsam
						["questID"] = 55727,
						["isDaily"] = true,
					},
					{	-- Requisition: A Few Kelp Buds
						["questID"] = 55721, -- also popped 56278, 56605
						["isDaily"] = true,
					},
					{	-- Requisition: A Few Starfish
						["questID"] = 55719,
						["isDaily"] = true,
					},
					{	-- Requisition: More Carp
						["questID"] = 55789,
						["isDaily"] = true,
					},
					{	-- Requisition: More Cone Shells
						["questID"] = 55792,
						["isDaily"] = true,
					},
					{	-- Requisition: More Deepcoral Buds
						["questID"] = 55790,
						["isDaily"] = true,
					},
					{	-- Requisition: More Kelp Buds
						["questID"] = 55787,
						["isDaily"] = true,
					},
					{	-- Requisition: More Spiral Leaf
						["questID"] = 55791,
						["isDaily"] = true,
					},
					{	-- Requisition: More Seaweek
						["questID"] = 55786,
						["isDaily"] = true,
					},
				},
			},
			]]--
			q(55600, {	-- Sating Snapdragons
				["qg"] = 153936,	-- Overseer Hajeer
				["coord"] = { 36.9, 27.0, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55599,	-- Scouting Undercover
			}),
			q(55967, {	-- Sating Snapdragons
				["qg"] = 153936,	-- Overseer Hajeer
				["coord"] = { 36.9, 27.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55866,	-- Scouting Undercover
			}),
			q(55500, {	-- Save a Friend
				["qg"] = 152047,	-- Poen Gillbrack
				["coord"] = { 38.8, 42.4, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55385,	-- Scouting the Pens
				["description"] = "Unlocks the rest of the zone and opens up World Quests.", -- (spellID 304906)
				["g"] = {
					spell(304906),	-- World Quests
				},
			}),
			q(56321, {	-- Saving Corin
				["qg"] = 154514,	-- Kelya Moonfall
				["coord"] = { 80.0, 31.4, 1355 },
				["sourceQuest"] = 56304,	-- The High Life
			}),
			q(56350, {	-- Scouting the Palace
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					56162,	-- Back Out to Sea (optional quest, but not an actual breadcrumb)
					57010,	-- Harnessing the Power
				},
				["g"] = {
					i(169482),	-- Benthic Leggings
					i(169483),	-- Benthic Treads
					i(169485),	-- Benthic Gauntlets
					currency(1721),	-- Prismatic Manapearls
				},
			}),
			q(55481, {	-- Scouting the Palace
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					56161,	-- Back Out to Sea (optional quest, but not an actual breadcrumb)
					57010,	-- Harnessing the Power
				},
				["g"] = {
					i(169482),	-- Benthic Leggings
					i(169483),	-- Benthic Treads
					i(169485),	-- Benthic Gauntlets
					currency(1721),	-- Prismatic Manapearls
				},
			}),
			q(55385, {	-- Scouting the Pens
				["qg"] = 152108,	-- Kelfin Scout (neri sharpfin)
				["coord"] = { 49.7, 64.5, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55384,	-- Settling In
			}),
			q(55599, {	-- Scouting Undercover
				["qg"] = 153496,	-- Adaru
				["coord"] = { 38.9, 30.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55598,	-- What We Know of the Naga
			}),
			q(55866, {	-- Scouting Undercover
				["qg"] = 153492,	-- Fenn
				["coord"] = { 38.9, 30.3, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55865,	-- What We Know of the Naga
			}),
			q(56211, {	-- Scrying Stones
				["qg"] = 153509,	-- Artisan Okata
				["coord"] = { 37.8, 55.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 154248,	-- A Tempered Blade
				["g"] = {
					{	-- Tour of the Depths (Learn about the Scrying Stones of Nazjatar)
						["achievementID"] = 13635,
						["criteriaID"] = 3,
					},
				},
			}),
			q(56210, {	-- Scrying Stones
				["qg"] = 153512,	-- Finder Pruc
				["coord"] = { 49.0, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save A Friend
				["g"] = {
					{	-- Tour of the Depths (Learn about the Scrying Stones of Nazjatar)
						["achievementID"] = 13635,
						["criteriaID"] = 3,
					},
				},
			}),
			q(55860, {	-- Sea Slug Liquidation
				["qg"] = 153385,	-- Blademaster Okani
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56037,	-- Stealing the Naga's Secrets
			}),
			q(55870, {	-- Sea Slug Liquidation
				["qg"] = 153422,	-- Chief Telemancer Oculeth
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56045,	-- Stealing the Naga's Secrets
			}),
			q(55486, {	-- Secrets of Telemancy
				["qg"] = 152316,	-- Image of Thalyssra
				["coord"] = { 76.4, 29.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55485,	-- Terrors in the Deep
			}),
			q(55384, {	-- Settling In
				["qg"] = 149904,	-- Neri Sharpfin
				["coord"] = { 49.7, 64.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55481,	-- Scouting the Palace
			}),
			i(169215, {	-- Silver Knife
				["races"] = ALLIANCE_ONLY,
				["description"] = "Obtained from the first Arcane Chest you find.",
				["g"] = {
					q(56239, {	-- Strange Silver Knife
						["races"] = ALLIANCE_ONLY,
					}),
				},
			}),
			i(169216, {	-- Silver Knife
				["races"] = HORDE_ONLY,
				["description"] = "Obtained from the first Arcane Chest you find.",
				["g"] = {
					q(56240, {	-- Strange Silver Knife
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(56118, {	-- Snap Back
				["qg"] = 154143,	-- Collector Kojo
				["coord"] = { 66.4, 47.3, 1355 },
				["sourceQuests"] = {
					56156,	-- A Tempered Blade
					55500,	-- Save A Friend
				},
			}),
			q(55488, {	-- Speak with the Dead
				["qg"] = 152316,	-- Image of Thalyssra
				["coord"] = { 76.4, 29.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55485,	-- Terrors in the Deep
			}),
			q(55094, {	-- Stay Low, Stay Fast!
				["qg"] = 150209,	-- Neri Sharpfin
				["coord"] = { 37.2, 67.3, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56429,	-- Up Against It
			}),
			o(329805, {	-- Strange Crystal
				["coords"] = {
					{ 32.8, 39.5, 1355 },
					{ 55.2, 48.8, 1355 },
				},
				["g"] = {
					q(56561, {	-- A Curious Discovery
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56156,	-- A Tempered Blade
					}),
					q(56560, {	-- A Curious Discovery
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55500,	-- Save a Friend
					}),
				},
			}),
			q(55485, {	-- Terrors in the Deep
				["qg"] = 152066,	-- First Arcanist Thalyssra
				["coord"] = { 64.2, 52.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55482,	-- Making the Connection
			}),
			q(56356, {	-- The Eternal Palace: Queen's Gambit
				["qg"] = 153251,	-- Lor'themar Theron
				["coord"] = { 50.6, 24.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55799,	-- The Tide Turns
			}),
			q(56348, {	-- The Eternal Palace: We Can Make It Stronger...
				["qg"] = 154257,	-- Instructor Ulooaka
				["coord"] = { 37.9, 52.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56347,	-- An Abyssal Opportunity
			}),
			q(56352, {	-- The Eternal Palace: We Can Make It Stronger...
				["qg"] = 154408,	-- Rolm
				["coord"] = { 49.3, 61.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56353,	-- An Abyssal Opportunity
			}),
			q(56311, {	-- The Ever Drowning
				["qg"] = 154660,	-- Shandris Feathermoon
				["coord"] = { 73.9, 41.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56309,	-- City of Drowned Friends
			}),
			q(56312, {	-- The Ever Drowning
				["qg"] = 154661,	-- First Arcanist Thalyssra
				["coord"] = { 73.9, 41.7, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56310,	-- City of Drowned Friends
				["description"] = "Dodge the fleeing civilians",
			}),
			q(56143, {	-- The Fate of Professor Elryna
				["qg"] = 154143,	-- Collector Kojo
				["coord"] = { 66.4, 47.3, 1355 },
				["sourceQuests"] = {
					56095,	-- Legacy of Nar'anan
					56118,	-- Snap Back
				},
			}),
			q(54021, {	-- The First Arcanist
				["qg"] = 150207,	-- Lor'thermar Theron
				["coord"] = { 36.3, 82.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 54018,	-- Descent
			}),
			q(55489, {	-- The Handmaiden's Tale
				["qg"] = 152316,	-- Image of Thalyssra
				["coord"] = { 76.4, 29.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					55486,	-- Secrets of Telemancy
					55488,	-- Speak with the Dead
				},
			}),
			q(56304, {	-- The High Life
				["qg"] = 154574,	-- Kelya Moonfall
				["coord"] = { 74.1, 24.9, 1355 },
				["sourceQuests"] = {
					56156,	-- A Tempered Blade
					55500,	-- Save a Friend
				},
			}),
			q(55361, {	-- The Lost Shaman
				["qg"] = 151626,	-- Hunter Akana
				["coord"] = { 39.4, 53.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56350,	-- Scouting the Palace
			}),
			q(56166, {	-- The Needs of the People
				["qg"] = 151763,	-- Isla
				["coord"] = { 37.7, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56164,	-- Desperate Need
			}),
			q(56179, {	-- The Needs of the People
				["qg"] = 154208,	-- Jonah Lowtide
				["coord"] = { 50.5, 66.2, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56176,	-- Desperate Need
			}),
			q(55864, {	-- The Price is Death
				["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55862,	-- Insight into Our Enemies
			}),
			q(56782, {	-- The Speaker's Gift
				["qg"] = 154304,	-- Waveblade Shaman (Farseer Ori)
				["races"] = ALLIANCE_ONLY,
				["description"] = "Offered when |cFFFFD700Farseer Ori|r reaches rank 2.",
				["g"] = {
					i(169903),	-- Nazjatar Survival Pack
				},
			}),
			q(55799, {	-- The Tide Turns
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55490,	-- We'll Poke Their Eye Out
			}),
			q(56313, {	-- The Warbringer
				["qg"] = 155071,	-- Shandris Feathermoon
				["coord"] = { 79.7, 44.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56311,	-- The Ever Drowning
			}),
			q(56314, {	-- The Warbringer
				["qg"] = 155325,	-- First Arcanist Thalyssra
				["coord"] = { 79.7, 44.9, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56312,	-- The Ever Drowning
			}),
			q(56315, {	-- They Made Their Choice
				["qg"] = 155071,	-- Shandris Feathermoon
				["coord"] = { 79.7, 44.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56313,	-- The Warbringer
			}),
			q(56316, {	-- They Made Their Choice
				["qg"] = 155325,	-- First Arcanist Thalyssra
				["coord"] = { 79.7, 44.9, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56314,	-- The Warbringer
			}),
			q(55883, {	-- To Soar Like a Ray
				["qg"] = 153321,	-- Ian Langill
				["coord"] = { 52.7, 52.8, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56179,	-- The Needs of the People -- todo: confirm
			}),
			q(55469, {	-- To Zin-Azshari
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56236,	-- Down But Not Out
			}),
			q(56152, {	-- Turn the Scale
				["qg"] = 154238,	-- Tracker Akatani
				["coord"] = { 31.2, 37.5, 1355 },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(56644, {	-- Up Against it
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 45.4, 74.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 155482,	-- In Deep
			}),
			q(56429, {	-- Up Against It
				["qg"] = 150196,	-- First Arcanist Thalyssra
				["coord"] = { 38.5, 76.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 54015,	-- In Deep
			}),
			q(55095, {	-- Upheaval
				["qg"] = 150087,	-- Genn Greymane
				["coord"] = { 48.3, 92.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56043,	-- Send the Fleet
			}),
			q(55054, {	-- Upheaval
				["qg"] = 150187,	-- Nathanos Blightcaller
				["coord"] = { 36.7, 93.5, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56044,	-- Send the Fleet
			}),
			q(55778, {	-- Visions of Danger
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55869,	-- Clearing Out the Cache
			}),
			q(56039, {	-- We Can't Have Dull Weapons
				["qg"] = 153936,	-- Overseer Hajeer
				["coord"] = { 36.9, 27.0, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					55600,	-- Sating Snapdragons
					56038,	-- Working with Purpose
				},
			}),
			q(56047, {	-- We Can't Have Dull Weapons
				["qg"] = 153936,	-- Overseer Hajeer
				["coord"] = { 36.9, 27.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					55967,	-- Sating Snapdragons
					56046,	-- Working with Purpose
				},
			}),
			q(55490, {	-- We'll Poke Their Eye Out
				["qg"] = 152316,	-- Image of Thalyssra
				["coord"] = { 79.8, 38.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55489,	-- The Handmaiden's Tale
			}),
			q(56808, {	-- We're Going To Be Friends
				["qg"] = 151310,	-- Kelfin Scout (Poen Gillbrack)
				["races"] = HORDE_ONLY,
				["description"] = "Offered when |cFFFFD700Poen Gillbrack|r reaches rank 2.",
			}),
			q(56264, {	-- We've Got Crabs!
				["qg"] = 153884,	-- King Mrgl-Mrgl
				["coord"] = { 25.4, 26.3, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend -- todo: verify sourceQuest. Most likely after unlocking the conch
				["description"] = "Requires |cFFFFD700Poen Gillbrack|r as your friend.",
			}),
			o(327170, {	-- Weapon Rack
				["coord"] = { 34.6, 21.1, 1355 },
				["g"] = {
					q(56037, {	-- Stealing the Naga's Secrets
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56039,	-- We Can't Have Dull Weapons
					}),
					q(56045, {	-- Stealing the Naga's Secrets
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 56047,	-- We Can't Have Dull Weapons
					}),
				},
			}),
			q(55598, {	-- What We Know of the Naga
				["qg"] = 153496,	-- Adaru
				["coord"] = { 38.9, 30.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					55597,	-- Bound by Honor
					55595,	-- Deteriorating Knowledge
				},
				["g"] = {
					i(169477),	-- Benthic Girdle
					i(149478),	-- Benthic Bracers
					i(169481),	-- Benthic Cloak
				},
			}),
			q(55865, {	-- What We Know of the Naga
				["qg"] = 153492,	-- Fenn
				["coord"] = { 38.9, 30.3, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					55863,	-- Deteriorating Knowledge
					55864,	-- The Price is Death
				},
				["g"] = {
					i(169477),	-- Benthic Girdle
					i(149478),	-- Benthic Bracers
					i(169481),	-- Benthic Cloak
				},
			}),
			q(55175, {	-- Where the Road Leads
				["qg"] = 151000,	-- Blademaster Okani
				["coord"] = { 49.0, 67.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56644,	-- Up Against It
			}),
			q(56815, {	-- With A Little Help From My Friends
				["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
				["races"] = HORDE_ONLY,
				["description"] = "Unlocks when |nFFFFD700Neri Sharpfin|r hits rank 7.",
				["g"] = {
					i(169919),	-- Unshackled Commendation Crate
				},
			}),
			q(56046, {	-- Working with Purpose
				["qg"] = 153936,	-- Overseer Hajeer
				["coord"] = { 36.9, 27.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55866,	-- Scouting Undercover
			}),
		}),
	}),
};