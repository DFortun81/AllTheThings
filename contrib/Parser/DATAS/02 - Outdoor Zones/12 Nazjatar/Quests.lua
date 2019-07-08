--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-17, {	-- Quests
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
			q(55558, {	-- A Bolt Hole (not actually sure if this is from the SQ or if it's from getting Revered with the Ankoan -- both happened at the same time for me)
				["sourceQuests"] = { 56234 },	-- Friends in Need
				["coord"] = { 40.2, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
			}),
			q(54975, {	-- A Brief Respite
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
				["g"] = {
					i(168846),	-- Pearl of Lucid Dreams (Rank 1)
				},
			}),
			o(329805, {	-- Strange Crystal
				["coords"] = {
					{ 32.8, 39.5, 1355 },
					{ 55.2, 48.8, 1355 },
				},
				["g"] = {
					q(56561, {	-- A Curious Discovery (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56156,	-- A Tempered Blade
					}),
					q(56560, {	-- A Curious Discovery (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55500,	-- Save a Friend
					}),
				},
			}),
			q(56787, {	-- Additional Supplies
				["description"] = "Offered when |cFFFFD700Bladesman Inowari|r reaches rank 2.",
				["races"] = ALLIANCE_ONLY,
				["qg"] = 154297,	-- Bladesman Inowari
				["g"] = {
					i(169903),	-- Nazjatar Survival Pack
				},
			}),
			q(56777, {	-- A Gift From The Clan
				["qg"] = 150202,	-- Waveblade Hunter (Hunter Akana)
				["races"] = ALLIANCE_ONLY,
				["description"] = "Offered when |cFFFFD700Hunter Akana|r reaches rank 2.",
				["g"] = {
					i(169903),	-- Nazjatar Survival Pack
				},
			}),
			q(56778, {	-- A Glint of the Darkness
				["qg"] = 150202,	-- Waveblade Hunter (Hunter Akana)
				["races"] = ALLIANCE_ONLY,
				["description"] = "Offered when |cFFFFD700Hunter Akana|r reaches rank 5.",
				["g"] = {
					crit(5, {	-- Level a Nazjatar Ally to Level 5.
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
				},
			}),
			q(55984, {	-- A Good Offense
				["qg"] = 153623,	-- Korl
				["coord"] = { 36.3, 30.1, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend -- todo: verify sourceQuest. Most likely after unlocking the conch
				["description"] = "Requires |cFFFFD700Vim Brineheart|r as your friend.",
			}),
			q(56816, {	-- A Kelfin's Best Friend
				["qg"] = 151309,	-- Kelfin Scout (Neri Sharpfin)
				["coord"] = { 45.0, 60.9, 1355 },
				["races"] = HORDE_ONLY,
				["description"] = "Offered when |cFFFFD700Neri Sharpfin|r reaches rank 9.",
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
			q(55993, {	-- A Little Edge
				["qg"] = 153743,	-- Kade Makreef
				["coord"] = { 26.0, 41.8, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(55983, {	-- A Safer Place (A)
				["qg"] = 152084,	-- Mrrl
				["coord"] = { 48.1, 45.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
				["g"] = {
					crit(7, {	-- Find and Assist Mrrl
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
				},
			}),
			q(55530, {	-- A Safer Place (H)
				["qg"] = 152084,	-- Mrrl
				["coord"] = { 48.1, 45.3, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save a Friend
				["g"] = {
					crit(7, {	-- Find and Assist Mrrl
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
				},
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
				["coord"] = { 40.2, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55175,	-- Where the Road Leads
				["g"] = {
					i(170520),	-- 7th Legionnaire's Hood
					i(170519),	-- 7th Legionnaire's Amice
					i(170514),	-- 7th Legionnaire's Robes
					i(170527),	-- 7th Legionnaire's Headpiece
					i(170526),	-- 7th Legionnaire's Shoulderplates
					i(170528),	-- 7th Legionnaire's Chestguard
					
					-- Crieve NOTE: Likely changed them all to new itemIDs like they did for Plate.
					--i(163410),	-- 7th Legionnaire's Headpiece
					--i(163405),	-- 7th Legionnaire's Shoulderplates
					--i(163418),	-- 7th Legionnaire's Chestguard
					--i(163380),	-- 7th Legionnaire's Visage
					--i(163377),	-- 7th Legionnaire's Leather Mantle
					--i(163251),	-- 7th Legionnaire's Vest
				},
			}),
			q(55053, {	-- A Way Home
				["qg"] = 151851,	-- Chief Telemancer Oculeth
				["coord"] = { 48.4, 62.3, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55094,	-- Stay Low, Stay Fast!
				["g"] = {
					i(170530),	-- Honorbound Artificer's Guise	\
					i(170529),	-- Honorbound Artificer's Amice	 > when i completed the alliance version of the quest on my priest, it also awarded these.
					i(170516),	-- Honorbound Artificer's Robes	/
					i(170536),	-- Honorbound Centurion's Greathelm
					i(170535),	-- Honorbound Centurion's Shoulderplates
					i(170537),	-- Honorbound Centurion's Breastplate
					i(170532),  -- Honorbound Outrider's Headpiece
					i(170531),  -- Honorbound Outrider's Shoulderguards
					i(170518),  -- Honorbound Outrider's Tunic
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
				["races"] = HORDE_ONLY,
				["description"] = "Offered when |cFFFFD700Neri Sharpfin|r reaches rank 5.",
				["g"] = {
					crit(5, {	-- Level a Nazjatar Ally to Level 5.
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
					i(169908),	-- Cleverly Concealed Supplies
				},
			}),
			o(326588, {	-- Azerite Weapons Cache -- TODO: 326588 was the original objectID on horde, but alliance is 326393. Has this changed for horde as well?
				["coord"] = { 46.0, 51.9, 1355 },
				["g"] = {
					q(55937, {	-- Clearing Out the Cache (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 55861,	-- Let the Residue Lead You
					}),
					q(55869, {	-- Clearing Out the Cache (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55868,	-- Let the Residue Lead You
					}),
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
				["isDaily"] = true,
				["qgs"] = {
					153509,	-- Artisan Okata
					153512,	-- Finder Pruc (Horde)
				},
				["coords"] = {
					{ 37.9, 55.7, 1355 },	-- Alliance
					{ 49.1, 62.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55823, {	-- Bounty: A Few Crabs
				["isDaily"] = true,
				["qgs"] = {
					153591,	-- Mikah Brewbelly
					151635,	-- Slen Darkroe
				},
				["coords"] = {
					{ 40.0, 55.6, 1355 },	-- Alliance
					{ 50.8, 64.7, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55825, {	-- Bounty: A Few Fathom Rays
				["isDaily"] = true,
				["qgs"] = {
					151772,	-- Ray Tamer Enaka
					153772,	-- Lina Bluegill
				},
				["coords"] = {
					{ 39.9, 54.1, 1355 },	-- Alliance
					{ 47.4, 63.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55820, {	-- Bounty: A Few Hydras
				["isDaily"] = true,
				["qgs"] = {
					152942,	-- Lieutenant Hawkins (Alliance)
					151614,	-- Nevin Tideheart  (Horde)
				},
				["coords"] = {
					{ 40.1, 55.5, 1355 },	-- Alliance
					{ 49.8, 66.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55818, {	-- Bounty: A Few Naga
				["isDaily"] = true,
				["qgs"] = {
					152942,	-- Lieutenant Hawkins (Alliance)
					151614,	-- Nevin Tideheart  (Horde)
				},
				["coords"] = {
					{ 40.0, 55.4, 1355 },	-- Alliance
					{ 49.8, 66.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55822, {	-- Bounty: A Few Makura
				["isDaily"] = true,
				["qgs"] = {
					155941,	-- Tamer Orami (Alliance)
					151352,	-- Lily Bopip  (Horde)
				},
				["coords"] = {
					{ 39.5, 55.4, 1355 },	-- Alliance
					{ 47.3, 61.9, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55824, {	-- Bounty: A Few Snapdragons
				["isDaily"] = true,
				["qgs"] = {
					155940,	-- Enizo (Alliance)
					151618,	-- Asme Seapearl (Horde)
				},
				["coords"] = {
					{ 37.8, 55.5, 1355 },	-- Alliance
					{ 50.9, 65.3, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55837, {	-- Bounty: Dangerous Creatures
				["isDaily"] = true,
				["qgs"] = {
					155941,	-- Tamer Orami
					151352,	-- Lily Bopip
				},
				["coords"] = {
					{ 39.6, 55.5, 1355 },	-- Alliance
					{ 47.3, 61.9, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55836, {	-- Bounty: Elite Naga Forces
				["isDaily"] = true,
				["qgs"] = {
					152942,	-- Lieutenant Hawkins (Alliance)
					151614,	-- Nevin Tideheart (Horde)
				},
				["coords"] = {
					{ 40.0, 55.4, 1355 },	-- Alliance
					{ 50.4, 66.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
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
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (horde)
				},
			}),
			q(55832, {	-- Bounty: More Crabs
				["isDaily"] = true,
				["qgs"] = {
					153591,	-- Mikah Brewbelly
					151635,	-- Slen Darkroe
				},
				["coords"] = {
					{ 40.0, 55.6, 1355 },	-- Alliance
					{ 50.8, 64.7, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55834, {	-- Bounty: More Fathom Rays
				["isDaily"] = true,
				["qgs"] = {
					153772,	-- Lina Bluegill (Horde)
					151772,	-- Ray Tamer Enaka (Alliance)
				},
				["coords"] = {
					{ 39.8, 54.1, 1355 },	-- Alliance
					{ 47.4, 63.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55829, {	-- Bounty: More Hydras
				["isDaily"] = true,
				["qgs"] = {
					152942,	-- Lieutenant Hawkins (Alliance)
					151614,	-- Nevin Tideheart  (Horde)
				},
				["coords"] = {
					{ 40.1, 55.5, 1355 },	-- Alliance
					{ 49.8, 66.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55828, {	-- Bounty: More Murlocs
				["isDaily"] = true,
				["qgs"] = {
					155941,	-- Tamer Orami (Alliance)
					151352,	-- Lily Bopip (Horde)
				},
				["coords"] = {
					{ 39.6, 55.4, 1355 },	-- Alliance
					{ 47.3, 61.9, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55827, {	-- Bounty: More Naga
				["isDaily"] = true,
				["qgs"] = {
					151614,	-- Nevin Tideheart (Horde)
				},
				["coords"] = {
					{ 50.4, 66.2, 1355 },	-- (Horde)
				},
				["sourceQuests"] = {
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55833, {	-- Bounty: More Snapdragons
				["isDaily"] = true,
				["qgs"] = {
					155940,	-- Enizo (Alliance)
					151618,	-- Asme Seapearl (Horde)
				},
				["coords"] = {
					{ 37.7, 55.4, 1355 },	-- Alliance
					{ 50.9, 65.3, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			o(326140, {	-- Bounty Board
				["coord"] = { 39.1, 54.1, 1355 },
				["races"] = ALLIANCE_ONLY,
				["description"] = "The daily quest that is offered is only available if you select the right follower for the day.",	-- the conch/flame gives a "Daily Quest" indicator if the board has something, but it's currently bugged
				["g"] = {
					q(55777, {	-- Wanted: Braxicus
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(55770, {	-- WANTED: Commander Sarj'eth
						["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(55772, {	-- WANTED: Lady Narjiss
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					i(170075),	-- Recipe: Unagi Skewer
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
					q(56223, {	-- Wanted: Commander Sarj'eth
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(56227, {	-- WANTED: Inquisitor Ithriza
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(56225, {	-- Wanted: Lady Narjiss
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
					}),
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
				["description"] = "Can drop from any rare in Nazjatar.",
				["g"] = {
					q(55531, {	-- What Will It Mine?
						currency(1721),	-- Prismatic Manapearl
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
			q(56148, {	-- Call to Arms: Nazjatar
				["qg"] = 154641,	-- High Warlord Volrath
				["coord"] = { 48.7, 60.6, 1355 },
				["races"] = HORDE_ONLY,
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
			q(56325, {	-- Changing Tides
				["sourceQuests"] = { 56741 },	-- The Spear of Destiny
				["coord"] = { 40.2, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["g"] = {
					currency(1721),	-- Prismatic Manapearl x25
				},
			}),
			i(168155, {	-- Chum
				["description"] = "Can drop from any rare in Nazjatar.",
				["g"] = {
					q(55602, {	-- What Will It Lure?
						currency(1721),	-- Prismatic Manapearls
					}),
				},
			}),
			q(56309, {	-- City of Drowned Friends
				["qg"] = 154522,	-- Shandris Feathermoon
				["coord"] = { 76.0, 45.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56156,	-- A Tempered Blade
			}),
			q(56310, {	-- City of Drowned Friends -- TODO:: verify sourceQuest
				["qg"] = 154520,	-- First Arcanist Thalyssra
				["coord"] = { 73.4, 47.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save a Friend
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
			q(55681, {	-- Crab Marks The Spot
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Bladesman Inowari|r as your friend.",
			--	["objectID"] = ,	-- Illegible Treasure Map (unknown ID, not linked to quest)
				["isDaily"] = true,
				["coord"] = { 43.8, 54.5, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57004, {	-- Create Your Own Strength
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.2, 55.2, 1355 },
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
				["coord"] = { 48.7, 86.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 54969,	-- Descent
				["g"] = {
					i(163887),	-- 7th Legionnaire's Longsword
					i(163890),	-- 7th Legionnaire's Claymore
					i(163885),	-- 7th Legionnaire's Halberd
					i(163886),	-- 7th Legionnaire's Stave
					i(170274),	-- 7th Legionnaire's Greathammer
					i(163894),	-- 7th Legionnaire's Spellhammer
					i(163892),	-- 7th Legionnaire's Censer
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
					i(163869),	-- Honorbound Skullcrusher
					i(163878),	-- Honorbound Barrier
				},
			}),
			q(54969, {	-- Descent (A)
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 48.8, 89.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55095,	-- Upheaval
			}),
			q(54018, {	-- Descent (H)
				["qg"] = 150206,	-- Chief Telemancer Oculeth
				["coord"] = { 36.6, 86.9, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55054,	-- Upheaval
			}),
			q(56164, {	-- Desperate Need (A)
				["u"] = 1,
				["qg"] = 151763,	-- Isla
				["coord"] = { 37.7, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 154248,	-- A Tempered Blade
			}),
			q(56176, {	-- Desperate Need (H)
				["u"] = 1,
				["qg"] = 154208,	-- Jonah Lowtide
				["coord"] = { 50.5, 66.2, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save a Friend
			}),
			q(55595, {	-- Deteriorating Knowledge (A)
				["qg"] = 151000,	-- Blademaster Okani
				["coord"] = { 38.9, 54.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55593,	-- Insight into Our Enemies
			}),
			q(55863, {	-- Deteriorating Knowledge (H)
				["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55862,	-- Insight into Our Enemies
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
			q(56641, {	-- Disruption of Power
				["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
				["coord"] = { 48.7, 86.8, 1355 },
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
				["sourceQuest"] = 55481,	-- Scouting the Palace
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
			q(56001, {	-- Drunk Angry Murlocs
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Bladesman Inowari|r as your friend.  Your cooking may also need to be at a certain level to receive the recipe as a reward.  I saw it at Cooking 168. — slumber",
				["isDaily"] = true,
				["coord"] = { 25.5, 26.5, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(170075),	-- Recipe: Unagi Skewer
				},
			}),
			q(55569, {	-- Echoes of Pain
				["sourceQuests"] = {	-- may not require other two, definitely requires *
					55565,	-- Shoring Up Mana Reserves
					55694,	-- There's Something in the Water
					55560,	-- Utama's Vengeance
				},
				["coord"] = { 74.6, 25.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
			}),
			q(55362, {	-- Elemental Fury
				["qg"] = 151741,	-- Apprentice Odari
				["coord"] = { 43.4, 49.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55361,	-- The Lost Shaman
			}),
			q(55768, {	-- Emergent Sea Weeds
				["qg"] = 153006,	-- Bren Inkfin
				["coord"] = { 38.0, 48.6, 1355 },
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
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
					q(56246, {	-- Enchanted Lock (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56243,	-- Diaries of the Dead
						["description"] = "Match 3 purple runes.",
					}),
					q(56245, {	-- Enchanted Lock (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 56244,	-- Diaries of the Dead
						["description"] = "Match 3 purple runes.",
					}),
					q(56247, {	-- Treasure Tale (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56246,	-- Enchanted Lock
						["g"] = {
							spell(305101),	-- Curios of Nazjatar
						},
					}),
					q(56248, {	-- Treasure Tale (H)
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
					{ 40.0, 55.2, 1355 },	-- Alliance
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
				["sourceQuest"] = 55500,	-- Save a Friend
			}),
			q(55846, {	-- Forbidden Rituals
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
				["isDaily"] = true,
				["coord"] = { 56.5, 29.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153147,	-- Apprentice Ukaro
			}),
			q(55683, {	-- Forgotten Memories
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
				["isDaily"] = true,
				["coord"] = { 78.5, 26.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 152716,	-- Arylina
			}),
			q(56640, {	-- Fortunate Souls
				["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
				["coord"] = { 48.7, 86.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 54969,	-- Descent
			}),
			q(54012, {	-- Fortunate Souls
				["qg"] = 150196,	-- First Arcanist Thalyssra
				["coord"] = { 41.9, 80.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 54021,	-- The First Arcanist
			}),
			q(56234, {	-- Friends in Need
				["qg"] = 150101,	-- Lady Jaina Proudmoore
				["coord"] = { 40.3, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55937,	-- Clearing Out the Cache
				["g"] = {
					i(168847),	-- Pearl of Manifest Ambitions (Rank 2)
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
				["description"] = "Can drop from any rare in Nazjatar.",
				["g"] = {
					q(55426, {	-- What Will It Grow?
						currency(1721),	-- Prismatic Manapearl
					}),
				},
			}),
			q(56784, {	-- Helpful Provisions
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Your Ankoan friend will offer this quest upon reaching Rank 7.",
				["races"] = ALLIANCE_ONLY,
				["qgs"] = {	-- add other two bodyguards/friends/whatever
					154304,	-- Farseer Ori
				},
				["g"] = {
					i(169904),	-- Ankoan Commendation Crate (contained a benthic token, some war resources, and some zin'anthid)
				},
			}),
			q(55571, {	-- Help Them See the Truth
				["sourceQuests"] = {
					55569,	-- Echoes of Pain
					55570,	-- Secrets in the Ruins
				},
				["coord"] = { 74.2, 40.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
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
			q(56803, {	-- Just A Friend
				["qg"] = 149906,	-- Vim Brineheart
				["coord"] = { 50.8, 65.2, 1355 },
				["races"] = HORDE_ONLY,
				--["sourceQuest"] = 
			}),
			q(55873, {	-- Kill the Kritch
				["qg"] = 153537,	-- Rlgmrr
				["coord"] = { 44.9, 76.8, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save A Friend
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
			q(56146, {	-- Making Kelpberry Wine
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Bladesman Inowari|r as your friend.",
			--	["objectID"] = 325869,	-- Empty Cask
				["isDaily"] = true,
				["coord"] = { 59.5, 42.0, 1355 },
				["races"] = ALLIANCE_ONLY,
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
							crit(6, {	-- Defeat one of Mardivas's Laboratory creations
								["achievementID"] = 13635,	-- Tour of the Depths
							}),
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
					{ 46.9, 61.4, 1355 },	-- Alliance
					{ 39.1, 54.3, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					55983,	-- A Safer Place (Alliance)
					55530,	-- A Safer Place (Horde)
				},
				["g"] = {
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
			q(55625, {	-- Pearls of Unimaginable Power
				["qg"] = 152407,	-- Arcanist Owara
				["coord"] = { 31.5, 37.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56156,	-- A Tempered Blade  (maybe add 57041 for selecting Farseer Ori for the day?)
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
			}),
			q(56157, {	-- Plug the Geysers
				["qg"] = 154246,	-- Apprentice Inari
				["coord"] = { 31.0, 37.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56156,	-- A Tempered Blade  (maybe add 57041 for selecting Farseer Ori for the day?)
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
			}),
			q(56158, {	-- Plug the Geysers
				["sourceQuests"] = { 56156 },	-- A Tempered Blade (maybe add 57041 for selecting Farseer Ori for the day?)
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
				["isDaily"] = true,
				["coord"] = { 45.9, 76.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 154245,	-- Apprentice Unato
			}),
			q(56159, {	-- Plug the Geysers
				["sourceQuests"] = { 56156 },	-- A Tempered Blade (maybe add 57041 for selecting Farseer Ori for the day?)
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
				["isDaily"] = true,
				["coord"] = { 44.6, 45.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 154244,	-- Apprentice Uataro
			}),
			q(56155, {	-- Plug the Geysers	-- similar name to another daily, but different ID across the map	-- also popped 55874. Possibly an equivalent hordeID?
				["qg"] = 154247,	-- Apprentice Utapo
				["coord"] = { 60.7, 50.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 56156,	-- A Tempered Blade  (maybe add 57041 for selecting Farseer Ori for the day?)
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
			}),
			q(55875, {	-- Plug the Geysers -- also triggered 56700
				["qg"] = 153834,	-- Scout Tambrine
				["coord"] = { 33.5, 47.9, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend
				["description"] = "Requires |cFFFFD700Vim Brineheart|r as your friend.",
			}),
			q(56151, {	-- Poen's Favorite Dish
				["qg"] = 151635,	-- Slen Darkroe
				["coord"] = { 50.8, 64.7, 1355 },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55500,	-- Save a Friend
				["description"] = "Requires |cFFFFD700Poen Gillbrack|r as your friend.",
			}),
			q(56241, {	-- Preserved Clues (A)
				["qg"] = 153510,	-- Artisan Itanu
				["coord"] = { 37.8, 55.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56239,	-- Strange Silver Knife
			}),
			q(56242, {	-- Preserved Clues (H)
				["qg"] = 153514,	-- Finder Palta
				["coord"] = { 49.2, 62.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56240,	-- Strange Silver Knife
			}),
			q(57326, {	-- Prototypes for Profit
				["qg"] = 150567,	-- Gazlowe
				["coord"] = { 74.0, 36.8, 1355 },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(55573, {	-- Purging the Defilers
				["sourceQuests"] = {
					55569,	-- Echoes of Pain
					55570,	-- Secrets in the Ruins
				},
				["coord"] = { 74.2, 40.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
			}),
			q(55728, {	-- Reinforced Cache
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Bladesman Inowari|r as your friend.",
				["objectID"] = 326047,	-- Reinforced Cache
				["isDaily"] = true,
				["coord"] = { 45.0, 22.1, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55723, {	-- Requisition: A Few Carp
				["isDaily"] = true,
				["qgs"] = {
					151352,	-- Lily Bopip (Horde)
					155941,	-- Tamer Orami (Alliance)
				},
				["coords"] = {
					{ 39.5, 55.4, 1355 },	-- Alliance)
					{ 47.3, 61.9, 1355 },	-- (Horde)
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55726, {	-- Requisition: A Few Cone Shells
				["isDaily"] = true,
				["qgs"] = {
					154436,	-- Craftsman Azama (Alliance)
					151633,	-- Karn Deepweld (Horde)
				},
				["coords"] = {
					{ 38.0, 53.3, 1355 },	-- Alliance
					{ 49.3, 61.5, 1355 },	-- Karn Deepweld (Horde)
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55724, {	-- Requisition: A Few Deepcoral Buds
				["isDaily"] = true,
				["qgs"] = {
					153772,	-- Lina Bluegill (Horde)
				},
				["coords"] = {
					{ 47.4, 63.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55727, {	-- Requisition: A Few Flotsam
				["isDaily"] = true,
				["qgs"] = {
					153509,	-- Artisan Okata (Alliance)
					153512,	-- Finder Pruc (Horde)
				},
				["coords"] = {
					{ 37.9, 55.7, 1355 },	-- Alliance
					{ 49.2, 62.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55721, {	-- Requisition: A Few Kelp Buds (also popped 56278, 56605)
				["isDaily"] = true,
				["qgs"] = {
					153591,	-- Mikah Brewbelly (Alliance)
				--	,	--  (Horde)
				},
				["coords"] = {
					{ 40.1, 55.5, 1355 },	-- Alliance
				--	{ , , 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55720, {	-- Requisition: A Few Seaweed
				["isDaily"] = true,
				["qgs"] = {
					151763,	-- Isla (Alliance)
				},
				["coords"] = {
					{ 37.7, 55.3, 1355 },	-- Alliance
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
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
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55789, {	-- Requisition: More Carp
				["isDaily"] = true,
				["qgs"] = {
					155941,	-- Tamer Orami (Alliance)
					151352,	-- Lily Bopip  (Horde)
				},
				["coords"] = {
					{ 39.5, 55.4, 1355 },	-- Alliance
					{ 47.3, 61.9, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
--[[		q(55792, {	-- Requisition: More Cone Shells 	-- Need to be confirmed
				["isDaily"] = true,
				["qgs"] = {
					154436,	-- Craftsman Azama (Alliance)
					151633,	-- Karn Deepweld (Horde)
				},
				["coords"] = {
					{ 38.0, 53.3, 1355 },	-- Alliance
					{ 49.3, 61.5, 1355 },	-- Karn Deepweld (Horde)
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
]]--		}),
			q(55790, {	-- Requisition: More Deepcoral Buds
				["isDaily"] = true,
				["qgs"] = {
					151772,	-- Ray Tamer Enaka (Alliance)
				--	,	--  (Horde)
				},
				["coords"] = {
					{ 39.8, 54.1, 1355 },	-- Alliance
				--	{ , , 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55793, {	-- Requisition: More Flotsam
				["isDaily"] = true,
				["qgs"] = {
					153509,	-- Artisan Okata (Alliance)
					153512,	-- Finder Pruc (Horde)
				},
				["coords"] = {
					{ 37.9, 55.6, 1355 },	-- Alliance
					{ 49.2, 62.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55787, {	-- Requisition: More Kelp Buds
				["isDaily"] = true,
				["qgs"] = {
					153591,	-- Mikah Brewbelly (Alliance)
					151635,	-- Slen Darkroe (Horde)
				},
				["coords"] = {
					{ 40.1, 55.6, 1355 },	-- Alliance
					{ 50.8, 64.7, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55786, {	-- Requisition: More Seaweed
				["isDaily"] = true,
				["qgs"] = {
					151763,	-- Isla (Alliance)
					151614,	-- Nevin Tideheart (Horde)
				},
				["coords"] = {
					{ 37.8, 55.4, 1355 },	-- Alliance
					{ 50.4, 66.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55791, {	-- Requisition: More Spiral Leaf
				["isDaily"] = true,
				["qgs"] = {
					151763,	-- Isla (Alliance)
					151614,	-- Nevin Tideheart (Horde)
				},
				["coords"] = {
					{ 37.8, 55.4, 1355 },	-- Alliance
					{ 50.4, 66.2, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)				
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55785, {	-- Requisition: More Starfish
				["isDaily"] = true,
				["qgs"] = {
					154436,	-- Craftsman Azama (A)
					151633,	-- Karn Deepweld (H)
				},
				["coords"] = {
					{ 37.9, 53.4, 1355 },	-- Alliance
					{ 49.3, 61.5, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)				
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55801, {	-- Requisition: We Need It All
				["isDaily"] = true,
				["qgs"] = {
					151618,	-- Asme Seapearl (Horde)
					155940,	-- Enizo (Alliance)
				},
				["coords"] = {
					{ 37.7, 55.4, 1355 },	-- Alliance
					{ 50.9, 65.7, 1355 },	-- Horde
				},
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save A Friend (Horde)
				},
			}),
			q(55363, {	-- Rescue The Farseer
				["qg"] = 151741,	-- Apprentice Odari
				["coord"] = { 43.4, 49.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 55361,	-- The Lost Shaman
			}),
			q(57024, {	-- Rumors of Mechagon
				["qg"] = 156187,	-- Disgruntled Laborer
				["coord"] = { 48.4, 60.6, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save A Friend
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
					
					{	-- Bounty: A Few Murlocs
						["questID"] = 55819,
						["isDaily"] = true,
					},
					{	-- Bounty: More Makrura
						["questID"] = 55831,
						["isDaily"] = true,
					},
					{	-- Requisition: A Few Starfish
						["questID"] = 55719,
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
				["description"] = "Unlocks the rest of the zone and opens up World Quests.",
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
				["coord"] = { 40.2, 55.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					56162,	-- Back Out to Sea (optional quest, but not an actual breadcrumb)
					57010,	-- Harnessing the Power
				},
				["g"] = {
					i(169482),	-- Benthic Leggings
					i(169483),	-- Benthic Treads
					i(169485),	-- Benthic Gauntlets
					currency(1721),	-- Prismatic Manapearls x20
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
					crit(3, {	-- Learn about the Scrying Stones of Nazjatar
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
				},
			}),
			q(56210, {	-- Scrying Stones
				["qg"] = 153512,	-- Finder Pruc
				["coord"] = { 49.0, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55500,	-- Save A Friend
				["g"] = {
					crit(3, {	-- Learn about the Scrying Stones of Nazjatar
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
				},
			}),
			q(55860, {	-- Sea Slug Liquidation (A)
				["qg"] = 153385,	-- Blademaster Okani
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56037,	-- Stealing the Naga's Secrets
			}),
			q(55870, {	-- Sea Slug Liquidation (H)
				["qg"] = 153422,	-- Chief Telemancer Oculeth
				["coord"] = { 38.8, 30.4, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56045,	-- Stealing the Naga's Secrets
			}),
			q(55570, {	-- Secrets in the Ruins
				["sourceQuests"] = {	-- may not require other two, definitely requires *
					55565,	-- Shoring Up Mana Reserves
					55694,	-- There's Something in the Water
					55560,	-- Utama's Vengeance
				},
				["coord"] = { 74.6, 25.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
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
			q(55565, {	-- Shoring Up Mana Reserves
				["sourceQuests"] = { 55561 },	-- What Remains of Zin-Azshari
				["coord"] = { 66.0, 43.6, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
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
			q(56830, {	-- Summons from the Deep
				["description"] = "This event takes place every 3 hours (3:00, 6:00, 9:00, and 12:00, based on realm time).  A zonewide announcement will say \"|cffe1780cThe air crackles with power as Azshara's forces begin summoning a minion from the depths|r,\" and a purple skull will appear on your map to indicate where the event is taking place.",
				["isDaily"] = true,
				["coords"] = {
					{ 48.5, 40.4, 1355 },
					{ 58.2, 28.7, 1355 },
				},
				["crs"] = { -- not sure if there are any other bosses that get summoned
					153306,	-- Azsh'ari Leviathan
					153308,	-- Fury of Azshara
				},
				["g"] = {
					ach(13763),	-- Back to the Depths!
					i(170081, {	-- Abyssal Conch
						["races"] = ALLIANCE_ONLY,
					}),
					i(170079, {	-- Abyssal Conch
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			q(56817, {	-- Thank You For Being A Friend
				["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
				["description"] = "Offered when |cFFFFD700Neri Sharpfin|r reaches rank 13.",
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169920),	-- Neri's Spare Supplies
				},
			}),
			q(55485, {	-- Terrors in the Deep
				["qg"] = 152066,	-- First Arcanist Thalyssra
				["coord"] = { 64.2, 52.0, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55482,	-- Making the Connection
			}),
			q(56358, {	-- The Eternal Palace: Queen's Gambit (A)
				["sourceQuests"] = { 56325 },	-- Changing Tides
				["coord"] = { 50.4, 24.1, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153253,	-- Lady Jaina Proudmoore
			}),
			q(56356, {	-- The Eternal Palace: Queen's Gambit (H)
				["qg"] = 153251,	-- Lor'themar Theron
				["coord"] = { 50.6, 24.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55799,	-- The Tide Turns
			}),
			q(56348, {	-- The Eternal Palace: We Can Make It Stronger... (A)
				["qg"] = 154257,	-- Instructor Ulooaka
				["coord"] = { 37.9, 52.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56347,	-- An Abyssal Opportunity
			}),
			q(56352, {	-- The Eternal Palace: We Can Make It Stronger... (H)
				["qg"] = 154408,	-- Rolm
				["coord"] = { 49.3, 61.8, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56353,	-- An Abyssal Opportunity
			}),
			q(56311, {	-- The Ever Drowning (A)
				["qg"] = 154660,	-- Shandris Feathermoon
				["coord"] = { 73.9, 41.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56309,	-- City of Drowned Friends
			}),
			q(56312, {	-- The Ever Drowning (H)
				["qg"] = 154661,	-- First Arcanist Thalyssra
				["coord"] = { 73.9, 41.7, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56310,	-- City of Drowned Friends
				["description"] = "Dodge the fleeing civilians.",
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
				["coord"] = { 74.2, 24.9, 1355 },
				["sourceQuests"] = {
					56156,	-- A Tempered Blade (Alliance)
					55500,	-- Save a Friend (Horde)
				},
			}),
			q(55574, {	-- The Javelins of Azshara
				["sourceQuests"] = {
					55573,	-- Purging the Defilers
					56739,	-- The Power of Worship
				},
				["coord"] = { 74.2, 40.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
			}),
			q(56783, {	-- The Lambent Lockbox
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Your Ankoan friend will offer this quest upon reaching Rank 5.",
				["races"] = ALLIANCE_ONLY,
				["qgs"] = {	-- add other two bodyguards/friends/whatever
					154304,	-- Farseer Ori
				},
				["g"] = {
					crit(5, {	-- Level a Nazjatar Ally to Level 5.
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
					i(169905),	-- Faintly Glowing Supplies
				},
			}),
			q(55361, {	-- The Lost Shaman
				["qg"] = 151626,	-- Hunter Akana
				["coord"] = { 39.4, 53.5, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56350,	-- Scouting the Palace
			}),
			q(56785, {	-- The Mystic Chest
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Your Ankoan friend will offer this quest upon reaching Rank 9.",
				["races"] = ALLIANCE_ONLY,
				["qgs"] = {	-- add other two bodyguards/friends/whatever
					154304,	-- Farseer Ori
				},
				["g"] = {
					i(169911, {	-- Liberated Naga Cache
						currency(1721),	-- Prismatic Manapearl x10 (also contained 11 Osmenite Ore, but not sure if this is a static reward)
					}),
				},
			}),
			q(56166, {	-- The Needs of the People
				["u"] = 40,
				["qg"] = 151763,	-- Isla
				["coord"] = { 37.7, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56164,	-- Desperate Need
			}),
			q(56179, {	-- The Needs of the People
				["u"] = 40,
				["qg"] = 154208,	-- Jonah Lowtide
				["coord"] = { 50.5, 66.2, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56176,	-- Desperate Need
			}),
			q(56739, {	-- The Power of Worship
				["sourceQuests"] = { 55571 },	-- Help Them See the Truth
				["coord"] = { 54.2, 20.8, 1499 },	-- a temple... thing?  not sure the actual map's name
				["races"] = ALLIANCE_ONLY,
				["qg"] = 152238,	-- Riathia Silverstar
			}),
			q(55864, {	-- The Price is Death
				["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55862,	-- Insight into Our Enemies
			}),
			q(56782, {	-- The Speaker's Gift (also gave credit for Horde quest 56803 "Just a Friend")
				["qg"] = 154304,	-- Waveblade Shaman (Farseer Ori)
				["races"] = ALLIANCE_ONLY,
				["description"] = "Offered when |cFFFFD700Farseer Ori|r reaches rank 2.",
				["g"] = {
					i(169903),	-- Nazjatar Survival Pack
				},
			}),
			q(56741, {	-- The Spear of Destiny
				["sourceQuests"] = { 55574 },	-- The Javelins of Azshara
				["coord"] = { 74.2, 40.2, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
			}),
			q(55799, {	-- The Tide Turns
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55490,	-- We'll Poke Their Eye Out
			}),
			q(56313, {	-- The Warbringer (A)
				["qg"] = 155071,	-- Shandris Feathermoon
				["coord"] = { 79.7, 44.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56311,	-- The Ever Drowning
			}),
			q(56314, {	-- The Warbringer (H)
				["qg"] = 155325,	-- First Arcanist Thalyssra
				["coord"] = { 79.7, 44.9, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56312,	-- The Ever Drowning
			}),
			q(55694, {	-- There's Something in the Water
				["sourceQuests"] = { 55558 },	-- A Bolt Hole
				["coord"] = { 62.4, 36.0, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 151000,	-- Blademaster Okani
			}),
			q(56315, {	-- They Made Their Choice (A)
				["qg"] = 155071,	-- Shandris Feathermoon
				["coord"] = { 79.7, 44.9, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56313,	-- The Warbringer
			}),
			q(56316, {	-- They Made Their Choice (H)
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
				["sourceQuest"] = 55500,	-- Save a Friend
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
				["coord"] = { 45.5, 74.9, 1355 },
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
				["coord"] = { 48.2, 92.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56043,	-- Send the Fleet
			}),
			q(55054, {	-- Upheaval
				["qg"] = 150187,	-- Nathanos Blightcaller
				["coord"] = { 36.7, 93.5, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 56044,	-- Send the Fleet
			}),
			q(55560, {	-- Utama's Vengeance
				["sourceQuests"] = { 55558 },	-- A Bolt Hole
				["coord"] = { 62.4, 36.0, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 151000,	-- Blademaster Okani
			}),
			q(55778, {	-- Visions of Danger
				["qg"] = 151848,	-- Lor'themar Theron
				["coord"] = { 48.5, 62.1, 1355 },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55869,	-- Clearing Out the Cache
			}),
			q(55714, {	-- Void Cache (A9
				["sourceQuests"] = { 56156 },	-- A Tempered Blade (maybe add 57041 for selecting Farseer Ori for the day?)
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
				["isDaily"] = true,
				["coord"] = { 56.3, 15.0, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56232, {	-- Void Cache (H)
				["coord"] = { 56.3, 15.0, 1355 },
				["sourceQuest"] = 55500,	-- Save a Friend
				["description"] = "Requires |cFFFFD700Neri Sharpfin|r as your friend.",
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(55774, {	-- WANTED: Inquisitor Ithriza
				["sourceQuests"] = { 56156 },	-- A Tempered Blade (maybe add 57041 for selecting Farseer Ori for the day?)
				["description"] = "Requires |cFFFFD700Farseer Ori|r as your friend.",
			--	["objectID"] = ,	-- Bounty Board (unknown objectID, not linked to quest)
				["isDaily"] = true,
				["coord"] = { 39.2, 54.1, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55771, {	-- WANTED: Lord Ha'kass
				["sourceQuests"] = { 56156 },	-- A Tempered Blade
				["description"] = "Requires |cFFFFD700Bladesman Inowari|r as your friend.",
			--	["objectID"] = 326142,	-- Bounty Board
				["isDaily"] = true,
				["coord"] = { 39.1, 54.1, 1355 },
				["races"] = ALLIANCE_ONLY,
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
					q(56037, {	-- Stealing the Naga's Secrets (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56039,	-- We Can't Have Dull Weapons
					}),
					q(56045, {	-- Stealing the Naga's Secrets (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 56047,	-- We Can't Have Dull Weapons
					}),
				},
			}),
			q(55561, {	-- What Remains of Zin-Azshari
				["sourceQuests"] = { 55558 },	-- A Bolt Hole
				["coord"] = { 62.4, 36.0, 1355 },
				["races"] = ALLIANCE_ONLY,
				["qg"] = 153617,	-- Shandris Feathermoon
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
				["coord"] = { 48.9, 67.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 56644,	-- Up Against It
			}),
			q(56815, {	-- With A Little Help From My Friends
				["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
				["races"] = HORDE_ONLY,
				["description"] = "Offered when |nFFFFD700Neri Sharpfin|r reaches rank 7.",
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