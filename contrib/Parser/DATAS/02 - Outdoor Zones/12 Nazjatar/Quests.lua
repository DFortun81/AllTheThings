--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["groups"] = {
			n(-17,  {	-- Quests
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
						},
						{	-- Turning the Tide
							["criteriaID"] = 3,
						},
					},
				},
				{	-- A Safer Place
					["questID"] = 55530,
					["qg"] = 152084,	-- Mrrl
					["coord"] = { 48.1, 45.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
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
					["questID"] = 56353,
					["qg"] = 154408,	-- Rolm
					["coord"] = { 49.3, 61.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56354,	-- Ancient Technology
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
					},
				},
				{	-- Brinestone Pickaxe
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
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Ancient Technology
							["questID"] = 56354,
						},
					},
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
				{	-- Chum
					["itemID"] = 168155,
					["crs"] = {
						152542,	-- Scale Matriarch Zodia
					},
					["g"] = {
						{	-- What Will It Lure?
							["questID"] = 55602,
						},
					},
				},
				{	-- City of Drowned Friends -- TODO:: verify sourceQuest
					["questID"] = 56310,
					["qg"] = 154520,	-- First Arcanist Thalyssra
					["coord"] = { 73.4, 47.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
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
					["questID"] = 56176,
					["qg"] = 154208,	-- Jonah Lowtide
					["coord"] = { 50.5, 66.2, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save a Friend
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
				{	-- Down Into Nazjatar -- TODO:: confirm sourceQuest
					["questID"] = 56235,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save A Friend
					["g"] = {
						i(168846),	-- Pearl of Lucid Dreams (Rank 1)
					},
				},
				{	-- Enchanted Lock
					["objectID"] = 327592,
					["coord"] = { 78.8, 41.1, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Enchanted Lock
							["questID"] = 56245, -- also completed 56243, 56246
							["sourceQuest"] = 56244,	-- Diaries of the Dead
						},
						{	-- Treasure Tale
							["questID"] = 56248,
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
				{	-- Germinating Seed
					["itemID"] = 167786,
					["crs"] = {
						152416,	-- Allseer Oma'kil
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
				{	-- Legacy of Nar'anan
					["questID"] = 56095,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Mardivas's Tome of the Elements
					["objectID"] = 322533,
					["coord"] = { 60.6, 33.2, 1355 },
					["g"] = {
						{	-- The Laboratory of Mardivas
							["questID"] = 55121,
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
				{	-- On Ghostly Wings
					["questID"] = 56422,
					["qg"] = 154601,	-- Kelya Moonfall
					["coord"] = { 80.2, 31.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 154514,	-- Saving Corin
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
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Diaries of the Dead
							["questID"] = 56244,
						},
					},
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
					["coord"] = { 51.0, 65.5, 1355 },
					["races"] = HORDE_ONLY,
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
				{	-- Save a Friend
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
					["races"] = HORDE_ONLY,
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
				{	-- Scrying Stones -- TODO:: confirm sourceQuest
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
				{	-- Settling In
					["questID"] = 55384,
					["qg"] = 149904,	-- Neri Sharpfin
					["coord"] = { 49.7, 64.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55481,	-- Scouting the Palace
				},
				{	-- Snap Back
					["questID"] = 56118,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
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
					["coord"] = { 32.8, 39.5, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- A Curious Discovery
							["questID"] = 56560,
						},
					},
				},
				{	-- Strange Silver Knife (inside arcane chest at coords)
					["itemID"] = 169216,
					["questID"] = 56240, -- also completed 56346
					["coord"] = { 39.8, 49.2, 1355 },
					["races"] = HORDE_ONLY,
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
				{	-- The High Life -- TODO:: verify sourceQuest
					["questID"] = 56304,
					["qg"] = 154574,	-- Kelya Moonfall
					["coord"] = { 74.1, 24.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- The Needs of the People
					["questID"] = 56179,
					["qg"] = 154208,	-- Jonah Lowtide
					["coord"] = { 50.5, 66.2, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56176,	-- Desperate Need
				},
				{	-- The Warbringer
					["questID"] = 56314,
					["qg"] = 155325,	-- First Arcanist Thalyssra
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56312,	-- The Ever Drowning
				},
				{	-- They Made Their Choice (possibly opens up a new quest line?)
					["questID"] = 56316,
					["qg"] = 155325,	-- First Arcanist Thalyssra
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56314,	-- The Warbringer
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
				{	-- Where the Road Leads
					["questID"] = 55175,
					["qg"] = 151000,	-- Blademaster Okani
					["coord"] = { 49.0, 67.3, 1355 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56644,	-- Up Against It
				},
			}),
		},
	}),
};