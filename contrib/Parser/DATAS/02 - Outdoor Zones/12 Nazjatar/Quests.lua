--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["groups"] = {
			n(-17,  {	-- Quests
			--[[
			possible secrets:
			"Neri's Spot" npc at 71.5, 19.4 at the top of a hidden path behind the waterfall
			"Neri's Find" npc at 44.9, 60.7 atop of the overhand above Newhome. Approach from ~45.3, 64.8
			"Vim's Round" npc at 64.1, 57.4
			"Gorm's Lantern" npc at 36.2, 87.0
			
			flopping fish at (47.4, 61.0), (48.5, 60.5), (50.5, 58.8). interacting knocks it away, but it bounces right back
			
			56521 popped randomly. possibly a progress flag for 55663?
			56325 - alliance end to the zone, completed after turning in The Tide Turns (55799)
			]]--
				{	-- Sunken Ambitions
					["achievementID"] = 13710,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Welcome to Nazjatar
							["criteriaID"] = 1,
							["sourceQuest"] = 56350,	-- Scouting the Palace
						},
						{	-- Secrets in the Sea
							["criteriaID"] = 2,
						},
						{	-- Turning the Tide
							["criteriaID"] = 3,
						},
					},
				},
				{	-- Unfathomable
					["achievementID"] = 13709,
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Welcome to Nazjatar
							["criteriaID"] = 1,
							["sourceQuest"] = 55481,	-- Scouting the Palace
						},
						{	-- Secrets in the Sea
							["criteriaID"] = 2,
							["sourceQuest"] = 55869,	-- Clearing Out the Cache
						},
						{	-- Turning the Tide
							["criteriaID"] = 3,
							["sourceQuest"] = 55799,	-- The Tide Turns
						},
					},
				},
				{	-- A Brief Respite (when this quest is offered, the rest of the zone is available.)
					["questID"] = 54975,
					["qg"] = 150101,	-- Lady Jaina Proudmoore
					["coord"] = { 40.3, 55.2, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56156,	-- A Tempered Blade
					["g"] = {
						i(168846),	-- Pearl of Lucid Dreams (Rank 1)
					},
				},
				{	-- A Safer Place
					["questID"] = 55530,
					["qg"] = 152084,	-- Mrrl
					["coord"] = { 48.1, 45.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- A Tempered Blade (Unlocks the rest of the zone?)
					["questID"] = 56156,
					["qg"] = 154248,	-- Bladesman Inowari
					["coord"] = { 39.4, 53.4, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 55363,	-- Rescue the Farseer (TODO - verify: 55362 "Elemental Fury" as well?)
				},
				{	-- A Way Home
					["questID"] = 54972,
					["qg"] = 150101,	-- Lady Jaina Proudmoore
					["coord"] = { 40.3, 55.2, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 55175,	-- Where the Road Leads
				},
				{	-- A Way Home
					["questID"] = 55053,
					["qg"] = 151851,	-- Chief Telemancer Oculeth
					["coord"] = { 48.4, 62.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55094,	-- Stay Low, Stay Fast!
				},
				{	-- An Abyssal Opportunity
					["questID"] = 56347,
					["qg"] = 154257,	-- Instructor Ulooaka
					["coord"] = { 37.9, 52.9, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56346,	-- Ancient Technology
				},
				{	-- An Abyssal Opportunity
					["questID"] = 56353,
					["qg"] = 154408,	-- Rolm
					["coord"] = { 49.3, 61.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56354,	-- Ancient Technology
				},
				{	-- An Unexpected Friend
					["questID"] = 56813,
					["qg"] = 149904,	-- Neri Sharpfin
					["coord"] = { 50.2, 64.9, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(169903),	-- Nazjatar Survival Pack
					},
				},
				{	-- Anytime You Need a Friend
					["questID"] = 56814,
					["qg"] = 149904,	-- Nari Sharpfin
					["coord"] = { 50.2, 64.9, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(169908),	-- Cleverly Concealed Supplies
					},
				},
				{	-- Azerite Weapons Cache
					["objectID"] = 55869,
					["coord"] = { 46.0, 51.9, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Clearing Out the Cache
							["questID"] = 55869,
							["sourceQuest"] = 55868,	-- Let the Residue Lead You
						},
					},
				},
				{	-- Bounty Board
					["objectID"] = 326140,
					["coord"] = { 39.1, 54.1, 1355 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Wanted: Braxicus
							["questID"] = 55777,
							["isDaily"] = true,
						},
					},
				},
				{	-- Bounty Board (rewards seem to change over time?)
					["objectID"] = 327585,
					["coord"] = { 47.9, 61.3, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Wanted: Commander Sarj'eth
							["questID"] = 56223,
							["isDaily"] = true,
						},
						{	-- Wanted: Lady Narjiss
							["questID"] = 56225,
							["isDaily"] = true,
						},
					},
				},
				{	-- Brinestone Pickaxe -- possibly drops from any rare?
					["itemID"] = 168081,
					["crs"] = {
						152795,	-- Sandclaw Stoneshell
					},
					["g"] = {
						{	-- What Will It Mine?
							["questID"] = 55531,
						},
					},
				},
				{	-- Broken Abyssal Focus
					["objectID"] = 327596,
					["coord"] = { 38.1, 36.9, 1355 },
					["g"] = {
						{	-- Ancient Technology
							["questID"] = 56346,
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Ancient Technology
							["questID"] = 56354,
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Broken Controller
					["questID"] = 55663,
					["qg"] = 152717,	-- Escaped Kelfin
					["coord"] = { 58.0, 56.1, 1355 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				},
				{	-- Call to Arms: Mechagon (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 56649,
					["qg"] = 154640,	-- Grand Marshal Tremblade
					["coord"] = { 38.0, 55.3, 1355 },
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Call to Arms: Mechagon (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 56650,
					["qg"] = 154641,	-- High Warlord Volrath
					["coord"] = { 48.7, 60.6, 1355 },
					["races"] = HORDE_ONLY,
				},
				{	-- Call to Arms: Tirigarde Sound (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 52948,
					["qg"] = 145640,	-- Grand Marshall Tremblade
					["coord"] = { 38.0, 55.3, 1355 },
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Call to Arms: Tirigarde Sound (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 52956,
					["qg"] = 154641,	-- High Warlord Volrath
					["coord"] = { 48.7, 60.6, 1355 },
					["races"] = HORDE_ONLY,
				},
				{	-- Chum -- possibly drops from any rare?
					["itemID"] = 168155,
					["crs"] = {
						152542,	-- Scale Matriarch Zodia
						152545,	-- Scale Matriarch Vynara
					},
					["g"] = {
						{	-- What Will It Lure?
							["questID"] = 55602,
						},
					},
				},
				{	-- City of Drowned Friends -- TODO:: verify sourceQuest
					["questID"] = 56309,
					["qg"] = 154522,	-- Shandris Feathermoon
					["coord"] = { 76.1, 45.7, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56156,	-- A Tempered Blade
				},
				{	-- City of Drowned Friends -- TODO:: verify sourceQuest
					["questID"] = 56310,
					["qg"] = 154520,	-- First Arcanist Thalyssra
					["coord"] = { 73.4, 47.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Coveted Crystals
					["questID"] = 55867,
					["qg"] = 153422,	-- Chief Telemancer Oculeth
					["coord"] = { 38.8, 30.4, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56045,	-- Stealing the Naga's Secrets
				},
				{	-- Descent
					["questID"] = 54969,
					["qg"] = 150101,	-- Lady Jaina Proudmoore
					["coord"] = { 48.8, 89.3, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 55095,	-- Upheaval
				},
				{	-- Descent
					["questID"] = 54018,
					["qg"] = 150206,	-- Chief Telemancer Oculeth
					["coord"] = { 36.6, 86.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55054,	-- Upheaval
				},
				{	-- Desperate Need
					["questID"] = 56164,
					["qg"] = 151763,	-- Isla
					["coord"] = { 37.7, 55.3, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 154248,	-- A Tempered Blade
				},
				{	-- Desperate Need
					["questID"] = 56176,
					["qg"] = 154208,	-- Jonah Lowtide
					["coord"] = { 50.5, 66.2, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save a Friend
				},
				{	-- Deteriorating Knowledge
					["questID"] = 55863,
					["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55862,	-- Insight into Our Enemies
				},
				{	-- Disruption of Power
					["questID"] = 56641,
					["qg"] = 155482,	-- Sentinel (Shadris Feathermoon)
					["coord"] = { 48.8, 86.9, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 54969,	-- Descent
				},
				{	-- Disruption of Power
					["questID"] = 55092,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- Down But Not Out
					["questID"] = 56236,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55869,	-- Clearing Out the Cache
				},
				{	-- Down Into Nazjatar (when this quest is offered, the rest of the zone is available)
					["questID"] = 56235,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save A Friend
					["g"] = {
						i(168846),	-- Pearl of Lucid Dreams (Rank 1)
					},
				},
				{	-- Elemental Fury
					["questID"] = 55362,
					["qg"] = 151741,	-- Apprentice Odari
					["coord"] = { 43.5, 49.7, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 55361,	-- The Lost Shaman
				},
				{	-- Enchanted Lock
					["objectID"] = 327592,
					["coord"] = { 78.8, 41.1, 1355 },
					["g"] = {
						{	-- Enchanted Lock
							["questID"] = 56246,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 56243,	-- Diaries of the Dead
						},
						{	-- Enchanted Lock
							["questID"] = 56245, -- also completed 56243, 56246
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 56244,	-- Diaries of the Dead
						},
						{	-- Treasure Tale
							["questID"] = 56247,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26246,	-- Enchanted Lock
						},
						{	-- Treasure Tale
							["questID"] = 56248,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 56245,	-- Enchanted Lock
						},
					},
				},
				{	-- Essential Empowerment
					["questID"] = 55851,
					["qgs"] = {
						154166,	-- Magni Bronzebeard (Alliance)
						154167,	-- Magni Bronzebeard (Horde)
					},
					["coords"] = {
						{ 40.1, 52.5, 1355 },	-- Alliance
						{ 48.6, 61.3, 1355 },	-- Horde
					},
					["sourceQuests"] = {
						54972,	-- A Way Home (Alliance)
						55053,	-- A Way Home (Horde)
					},
				},
				{	-- Extra Shiny
					["questID"] = 55985,
					["qg"] = 153685,	-- Mari Lazarfin
					["coord"] = { 60.8, 30.9, 1355 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Fighting Venomous With Venom -- TODO:: verify sourceQuest
					["questID"] = 55661,
					["qg"] = 153777,	-- Cando Mikfin
					["coord"] = { 64.5, 48.5, 1355 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Fortunate Souls
					["questID"] = 56640,
					["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
					["coord"] = { 48.8, 86.9, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 54969,	-- Descent
				},
				{	-- Fortunate Souls
					["questID"] = 54012,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- Germinating Seed -- possibly drops from any rare?
					["itemID"] = 167786,
					["crs"] = {
						152416,	-- Allseer Oma'kil
						152545,	-- Scale Matriarch Vynara
					},
					["g"] = {
						{	-- What Will It Grow?
							["questID"] = 55426,
						},
					},
				},
				{	-- In Deep
					["questID"] = 56643,
					["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
					--["coord"] = { , 1355 }, -- can be picked up anywhere Shandris is located
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						56641,	-- Disruption of Power
						56640,	-- Fortunate Souls
						56642,	-- Ritual of Tides
					},
				},
				{	-- In Deep
					["questID"] = 54015,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						55092,	-- Distruption of Power
						54012,	-- Fortunate Souls
						56063,	-- Ritual of Tides
					},
				},
				{	-- Insight into Our Enemies
					["questID"] = 55862,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56235,	-- Down Into Nazjatar
				},
				{	-- Legacy of Nar'anan
					["questID"] = 56095,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Let the Residue Lead You
					["questID"] = 55868,
					["qg"] = 153422,	-- 
					["coord"] = { 38.8, 30.4, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						55867,	-- Coveted Crystals
						55870,	-- Sea Slug Liquidation
					},
				},
				{	-- Making the Connection
					["questID"] = 55482,
					["qg"] = 152066,	-- First Arcanist Thalyssra
					["coord"] = { 64.2, 52.0, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55469,	-- To Zin-Azshari
				},
				{	-- Mardivas's Tome of the Elements
					["objectID"] = 322533,
					["coord"] = { 60.6, 33.2, 1355 },
					["g"] = {
						{	-- The Laboratory of Mardivas
							["questID"] = 55121,
							["isWeekly"] = true,
							["g"] = {
								currency(1721),	-- Prismatic Manapearl x5
							},
						},
					},
				},
				{	-- No Backs
					["questID"] = 55529,
					["qg"] = 152084,	-- Mrrl
					["coord"] = { 46.9, 61.4, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55530,	-- A Safer Place
					["g"] = {
						{	-- Tour of the Depths (Find and Assist Mrrl)
							["achievementID"] = 13635,
							["criteriaID"] = 7,
						},
					},
				},
				{	-- Old Allies
					["questID"] = 55781,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55778,	-- Visions of Danger
				},
				{	-- On Ghostly Wings
					["questID"] = 56422,
					["qg"] = 154601,	-- Kelya Moonfall
					["coord"] = { 80.2, 31.8, 1355 },
					["sourceQuest"] = 154514,	-- Saving Corin
				},
				{	-- Preserved Clues
					["questID"] = 56241,
					["qg"] = 153510,	-- Artisan Itanu
					["coord"] = { 37.8, 55.7, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56239,	-- Strange Silver Knife
				},
				{	-- Preserved Clues
					["questID"] = 56242,
					["qg"] = 153514,	-- Finder Palta
					["coord"] = { 49.2, 62.0, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56240,	-- Strange Silver Knife
				},
				{	-- Preserved Journal
					["objectID"] = 327591,
					["coord"] = { 81.4, 45.4, 1355 },
					["g"] = {
						{	-- Diaries of the Dead
							["questID"] = 56243,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 56241,	-- Preserved Clues
						},
						{	-- Diaries of the Dead
							["questID"] = 56244,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 56242,	-- Preserved Clues
						},
					},
				},
				{	-- Rescue The Farseer
					["questID"] = 55363,
					["qg"] = 151741,	-- Apprentice Odari
					["coord"] = { 43.5, 49.7, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 55361,	-- The Lost Shaman
				},
				{	-- Ritual of Tides
					["questID"] = 56642,
					["qg"] = 155482,	-- Sentinel (Shandris Feathermoon)
					["coord"] = { 48.8, 86.9, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 54969,	-- Descent
				},
				{	-- Ritual of Tides
					["questID"] = 56063,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- Sack of Tasks (rewards appear to change over time?)
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
						{	-- Bounty: A Few Coral Ancients
							["questID"] = 55821,
							["isDaily"] = true,
						},
						{	-- Bounty: A Few Crabs
							["questID"] = 55823,
							["isDaily"] = true,
						},
						{	-- Bounty: A Few Fathom Rays
							["questID"] = 55825,
							["isDaily"] = true,
						},
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
						{	-- Bounty: Dangerous Creatures
							["questID"] = 55837,
							["isDaily"] = true,
						},
						{	-- Bounty: Elite Naga Forces
							["questID"] = 55836,
							["isDaily"] = true,
						},
						{	-- Bounty: More Coral Ancients
							["questID"] = 55830,
							["isDaily"] = true,
						},
						{	-- Bounty: More Crabs
							["questID"] = 55832,
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
						{	-- Bounty: More Murlocs
							["questID"] = 55828,
							["isDaily"] = true,
						},
						{	-- Bounty: More Naga
							["questID"] = 55827,
							["isDaily"] = true,
						},
						{	-- Bounty: More Snapdragons
							["questID"] = 55833,
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
						{	-- Requisition: A Few Deepcoral Buds
							["questID"] = 55724,
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
						{	-- Requisition: A Few Seaweed
							["questID"] = 55720,
							["isDaily"] = true,
						},
						{	-- Requisition: A Few Spiral Leaf
							["questID"] = 55725,
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
						{	-- Requisition: More Starfish
							["questID"] = 55785,
							["isDaily"] = true,
						},
						{	-- Requisition: More Seaweek
							["questID"] = 55786,
							["isDaily"] = true,
						},
						{	-- Requisition: We Need It All
							["questID"] = 55801,
							["isDaily"] = true,
						},
					},
				},
				{	-- Sating Snapdragons
					["questID"] = 55967,
					["qg"] = 153936,	-- Overseer Hajeer
					["coord"] = { 36.9, 27.0, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55866,	-- Scouting Undercover
				},
				{	-- Save a Friend (unlocks the rest of the zone?)
					["questID"] = 55500,
					["qg"] = 152047,	-- Poen Gillbrack
					["coord"] = { 38.8, 42.4, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 152108,	-- Scouting the Pens
				},
				{	-- Saving Corin
					["questID"] = 56321,
					["qg"] = 154514,	-- Kelya Moonfall
					["coord"] = { 80.0, 31.4, 1355 },
					["sourceQuest"] = 56304,	-- The High Life
				},
				{	-- Scouting the Palace
					["questID"] = 56350,
					["qg"] = 150101,	-- Lady Jaina Proudmoore
					["coord"] = { 40.3, 55.2, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						56162,	-- Back Out to Sea (optional quest, but not an actual breadcrumb)
						55618,	-- The Heart Forge
					},
				},
				{	-- Scouting the Palace
					["questID"] = 55481,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						56161,	-- Back Out to Sea (optional quest, but not an actual breadcrumb)
						55618,	-- The Heart Forge
					},
				},
				{	-- Scouting the Pens
					["questID"] = 55385,
					["qg"] = 152108,	-- Kelfin Scout (neri sharpfin)
					["coord"] = { 49.7, 64.5, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55384,	-- Settling In
				},
				{	-- Scouting Undercover
					["questID"] = 55866,
					["qg"] = 153492,	-- Fenn
					["coord"] = { 38.9, 30.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55865,	-- What We Know of the Naga
				},
				{	-- Scrying Stones
					["questID"] = 56211,
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
				},
				{	-- Scrying Stones
					["questID"] = 56210, -- also completed 56239
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
				},
				{	-- Sea Slug Liquidation
					["questID"] = 55870,
					["qg"] = 153422,	-- Chief Telemancer Oculeth
					["coord"] = { 38.8, 30.4, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56045,	-- Stealing the Naga's Secrets
				},
				{	-- Secrets of Telemancy
					["questID"] = 55486,
					["qg"] = 152316,	-- Image of Thalyssra
					["coord"] = { 76.4, 29.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55485,	-- Terrors in the Deep
				},
				{	-- Settling In
					["questID"] = 55384,
					["qg"] = 149904,	-- Neri Sharpfin
					["coord"] = { 49.7, 64.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55481,	-- Scouting the Palace
				},
				{	-- Silver Knife (inside first looted arcane chest)
					["itemID"] = 169215,
					["races"] = ALLIANCE_ONLY,
					["description"] = "Obtained from the first Arcane Chest you find.",
					["g"] = {
						{	-- Strange Silver Knife
							["questID"] = 56239,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Silver Knife (inside first looted arcane chest)
					["itemID"] = 169216,
					["races"] = HORDE_ONLY,
					["description"] = "Obtained from the first Arcane Chest you find.",
					["g"] = {
						{	-- Strange Silver Knife
							["questID"] = 56240,
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Snap Back
					["questID"] = 56118,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Speak with the Dead
					["questID"] = 55488,
					["qg"] = 152316,	-- Image of Thalyssra
					["coord"] = { 76.4, 29.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55485,	-- Terrors in the Deep
				},
				{	-- Stay Low, Stay Fast!
					["questID"] = 55094,
					["qg"] = 150209,	-- Neri Sharpfin
					["coord"] = { 37.2, 67.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56429,	-- Up Against It
				},
				{	-- Strange Crystal
					["objectID"] = 329805,
					["coords"] = {
						{ 32.8, 39.5, 1355 },
						{ 55.2, 48.8, 1355 },
					},
					["g"] = {
						{	-- A Curious Discovery
							["questID"] = 56560,
							["races"] = HORDE_ONLY,
						},
						{	-- A Curious Discovery
							["questID"] = 56561,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Terrors in the Deep
					["questID"] = 55485,
					["qg"] = 152066,	-- First Arcanist Thalyssra
					["coord"] = { 64.2, 52.0, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55482,	-- Making the Connection
				},
				{	-- The Eternal Palace: Queen's Gambit
					["questID"] = 56356,
					["qg"] = 153251,	-- Lor'themar Theron
					["coord"] = { 50.6, 24.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55799,	-- The Tide Turns
				},
				{	-- The Ever Drowning
					["questID"] = 56311,
					["qg"] = 154660,	-- Shandris Feathermoon
					["coord"] = { 73.9, 41.7, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56309,	-- City of Drowned Friends
				},
				{	-- The Ever Drowning
					["questID"] = 56312,
					["qg"] = 154661,	-- First Arcanist Thalyssra
					["coord"] = { 73.9, 41.7, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56310,	-- City of Drowned Friends
					["description"] = "Dodge the fleeing civilians",
				},
				{	-- The Fate of Professor Elryna
					["questID"] = 56143,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						56095,	-- Legacy of Nar'anan
						56118,	-- Snap Back (TODO:: verify if this is really needed)
					},
				},
				{	-- The First Arcanist
					["questID"] = 54021,
					["qg"] = 150207,	-- Lor'thermar Theron
					["coord"] = { 36.3, 82.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54018,	-- Descent
				},
				{	-- The Handmaiden's Tale
					["questID"] = 55489,
					["qg"] = 152316,	-- Image of Thalyssra
					["coord"] = { 76.4, 29.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						55486,	-- Secrets of Telemancy
						55488,	-- Speak with the Dead
					},
				},
				{	-- The High Life
					["questID"] = 56304,
					["qg"] = 154574,	-- Kelya Moonfall
					["coord"] = { 74.1, 24.9, 1355 },
					["sourceQuests"] = {
						56156,	-- A Tempered Blade
						55500,	-- Save a Friend
					},
				},
				{	-- The Lost Shaman
					["questID"] = 55361,
					["qg"] = 151626,	-- Hunter Akana
					["coord"] = { 39.4, 53.4, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56350,	-- Scouting the Palace
				},
				{	-- The Needs of the People
					["questID"] = 56166,
					["qg"] = 151763,	-- Isla
					["coord"] = { 37.7, 55.3, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56164,	-- Desperate Need
				},
				{	-- The Needs of the People
					["questID"] = 56179,
					["qg"] = 154208,	-- Jonah Lowtide
					["coord"] = { 50.5, 66.2, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56176,	-- Desperate Need
				},
				{	-- The Price is Death
					["questID"] = 55864,
					["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55862,	-- Insight into Our Enemies
				},
				{	-- The Tide Turns
					["questID"] = 55799,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55490,	-- We'll Poke Their Eye Out
				},
				{	-- The Warbringer
					["questID"] = 56313,
					["qg"] = 155071,	-- Shandris Feathermoon
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56311,	-- The Ever Drowning
				},
				{	-- The Warbringer
					["questID"] = 56314,
					["qg"] = 155325,	-- First Arcanist Thalyssra
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56312,	-- The Ever Drowning
				},
				{	-- They Made Their Choice (possibly opens up a new quest line?)
					["questID"] = 56315,
					["qg"] = 155071,	-- Shandris Feathermoon
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56313,	-- The Warbringer
				},
				{	-- They Made Their Choice (possibly opens up a new quest line?)
					["questID"] = 56316,
					["qg"] = 155325,	-- First Arcanist Thalyssra
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56314,	-- The Warbringer
				},
				{	-- To Zin-Azshari
					["questID"] = 55469,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56236,	-- Down But Not Out
					["g"] = {
						spell(303357),	-- Flight Master's Whistle Upgrade: Nazjatar
					},
				},
				{	-- Turn the Scale
					["questID"] = 56152,
					["qg"] = 154238,	-- Tracker Akatani
					["coord"] = { 31.2, 37.5, 1355 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				},
				{	-- Up Against it
					["questID"] = 56644,
					["qg"] = 150101,	-- Lady Jaina Proudmoore
					["coord"] = { 45.4, 74.7, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 155482,	-- In Deep
				},
				{	-- Up Against It
					["questID"] = 56429,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 38.5, 76.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54015,	-- In Deep
				},
				{	-- Upheaval
					["questID"] = 55095,
					["qg"] = 150087,	-- Genn Greymane
					["coord"] = { 48.3, 92.6, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56043,	-- Send the Fleet
				},
				{	-- Upheaval
					["questID"] = 55054,
					["qg"] = 150187,	-- Nathanos Blightcaller
					["coord"] = { 36.7, 93.5, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56044,	-- Send the Fleet
				},
				{	-- Visions of Danger
					["questID"] = 55778,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55869,	-- Clearing Out the Cache
				},
				{	-- We Can't Have Dull Weapons
					["questID"] = 56047,
					["qg"] = 153936,	-- Overseer Hajeer
					["coord"] = { 36.9, 27.0, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						55967,	-- Sating Snapdragons
						56046,	-- Working with Purpose
					},
				},
				{	-- We'll Poke Their Eye Out
					["questID"] = 55490,
					["qg"] = 152316,	-- Image of Thalyssra
					["coord"] = { 79.8, 38.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55489,	-- The Handmaiden's Tale
				},
				{	-- Weapon Rack
					["objectID"] = 327170,
					["coord"] = { 34.6, 21.1, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Stealing the Naga's Secrets
							["questID"] = 56045,
							["sourceQuest"] = 56047,	-- We Can't Have Dull Weapons
						},
					},
				},
				{	-- What We Know of the Naga
					["questID"] = 55865,
					["qg"] = 153492,	-- Fenn
					["coord"] = { 38.9, 30.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						55863,	-- Deteriorating Knowledge
						55864,	-- The Price is Death
					},
				},
				{	-- Where the Road Leads
					["questID"] = 55175,
					["qg"] = 151000,	-- Blademaster Okani
					["coord"] = { 49.0, 67.3, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56644,	-- Up Against It
				},
				{	-- With A Little Help From My Friends
					["questID"] = 56815,
					["qg"] = 151300,	-- Kelfin Scout (Neri Sharpfin)
					["races"] = HORDE_ONLY,
					["description"] = "Unlocks when |nFFFFD700Neri Sharpfin|r hits rank 7.",
					["g"] = {
						i(169919),	-- Unshackled Commendation Crate
					},
				},
				{	-- Working with Purpose
					["questID"] = 56046,
					["qg"] = 153936,	-- Overseer Hajeer
					["coord"] = { 36.9, 27.0, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55866,	-- Scouting Undercover
				},
			}),
		},
	}),
};