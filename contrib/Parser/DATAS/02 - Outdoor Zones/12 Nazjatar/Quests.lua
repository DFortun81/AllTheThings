--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["groups"] = {
			n(-17,  {	-- Quests
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
				{	-- A Way Home
					["questID"] = 55053,
					["qg"] = 151851,	-- Chief Telemancer Oculeth
					["coord"] = { 48.4, 62.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55094,	-- Stay Low, Stay Fast!
				},
				{	-- Bounty Board (rewards seem to change over time?)
					["objectID"] = 327585,
					["coord"] = { 47.9, 61.3, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Wanted: Commander Sarj'eth
							["questID"] = 56223
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
				{	-- Call to Arms: Tirigarde Sound (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 52956,
					["qg"] = 154641,	-- High Warlord Volrath
					["coord"] = { 48.7, 60.6, 1355 },
					["races"] = HORDE_ONLY,
				},
				{	-- Call to Arms: Mechagon (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 56650,
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
				{	-- Essential Empowerment (possibly breadcrumb? follow-up quest was available without turning this in)
					["questID"] = 55851,
					["qg"] = 154167,	-- Magni Bronzebeard
					["coord"] = { 48.6, 61.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55053,	-- A Way Home
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
						{	-- Bounty: A Few Fathom Rays
							["questID"] = 55825,
							["isDaily"] = true,
						},
						{	-- Bounty: Dangerous Creatures
							["questID"] = 55837,
							["isDaily"] = true,
						},
						{	-- Requisition: More Seaweek
							["questID"] = 55786,
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
					["questID"] = 56210,
					["qg"] = 153512,	-- Finder Pruc
					["coord"] = { 49.0, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save A Friend
				},
				{	-- Settling In
					["questID"] = 55384,
					["qg"] = 149904,	-- Neri Sharpfin
					["coord"] = { 49.7, 64.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55481,	-- Scouting the Palace
				},
				{	-- Stay Low, Stay Fast!
					["questID"] = 55094,
					["qg"] = 150209,	-- Neri Sharpfin
					["coord"] = { 37.2, 67.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56429,	-- Up Against It
				},
				{	-- The First Arcanist
					["questID"] = 54021,
					["qg"] = 150207,	-- Lor'thermar Theron
					["coord"] = { 36.3, 82.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54018,	-- Descent
				},
				{	-- The Needs of the People
					["questID"] = 56179,
					["qg"] = 154208,	-- Jonah Lowtide
					["coord"] = { 50.5, 66.2, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56176,	-- Desperate Need
				},
				{	-- Up Against It
					["questID"] = 56429,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 38.5, 76.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54015,	-- In Deep
				},
				{	-- Upheaval
					["questID"] = 55054,
					["qg"] = 150187,	-- Nathanos Blightcaller
					["coord"] = { 36.7, 93.5, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56044,	-- Send the Fleet
				},
			}),
		},
	}),
};