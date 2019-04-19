---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			["groups"] = {
				n(-17, {	-- Quests
					{	-- A Bundle of Hides
						["questID"] = 6361,
						["qg"] = 3079,	-- Varg Windwhisper
						["coord"] = { 46.0, 58.2, 7 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- A Sacred Burial
						["questID"] = 833,
						["qg"] = 3233,	-- Lorekeeper Raintotem
						["coord"] = { 49.4, 17.2, 7 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(57237),	-- Cairne's First Breastplate
							i(57228),	-- Cord of Tragic Memory
							i(57212),	-- Slippers of Mourning
							i(131217),	-- Waistband of Tragic Memory
						},
					},
					{	-- Dangers of the Windfury
						["questID"] = 743,
						["qg"] = 2985,	-- Ruul Eagletalon
						["coord"] = { 47.5, 61.3, 7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Demon Scarred Cloak
						["itemID"] = 4854,
						["ignoreSource"] = true,
						["questID"] = 770,	-- The Demon Scarred Cloak
						["qg"] = 3056,	-- Ghost Howl
						["races"] = HORDE_ONLY,
						["description"] = "This NPC patrols around the coordinates listed which is the Wildmane Water Well.  This npc does not set off any rare scanners so you have to manually look or add it to your list.",
						["coords"] = {
							{ 42.21, 15.41, 7 },
							{ 44.41, 15.01, 7 },
							{ 44.81, 16.41, 7 },
							{ 44.01, 17.61, 7 },
						},
						["groups"] = {
							i(4971),	-- Skorn's Hammer
							i(3079),	-- Skorn's Rifle
						},
					},
					{	-- Dwarven Digging
						["questID"] = 14436,
						["u"] = 40,
						["races"] = HORDE_ONLY,
					},
					{	-- Journey into Thunder Bluff
						["questID"] = 14439,
						["races"] = HORDE_ONLY,
						["u"] = 40,
					},
					{	-- Journey into Thunder Bluff
						["questID"] = 24550,
						["qg"] = 37024,	-- Una Wildmane
						["coord"] = { 49.4, 17.4, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 24524,	-- Wildmane Cleansing
					},
					{	-- Kyle's Gond Missing!
						["questID"] = 11129,
						["qg"] = 23618,	-- Ahab Wheathoof
						["coord"] = { 48.3, 53.1, 7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Learn to Ride
						["questID"] = 32670,
						["lvl"] = 20,
						["races"] = { 6 },	-- Tauren
						["description"] = "This quest is available Tauren upon reaching level 20.",
					},
					{	-- Learn to Ride
						["itemID"] = 46884,	-- Riding Training Pamphlet
						["questID"] = 14087,
						["u"] = 40,
						["lvl"] = 20,
						["races"] = { 6 },	-- Tauren
					},
					{	-- Mazzranache
						["questID"] = 26188,
						["qg"] = 3055,	-- Maur Raincaller
						["coord"] = { 47.1, 56.6, 7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Morin Cloudstalker
						["questID"] = 24459,
						["qg"] = 36644,	-- Ahmo Thunderhorn
						["coord"] = { 47.6, 59.5, 7 },
						["isBreadcrumb"] = true,
					},
					{	-- New Kodo - Green
						["questID"] = 7663,
						["u"] = 40,
						["qg"] = 3685,	-- Harb Clawhoof
						["coord"] = { 47.6, 58.0, 7 },
						["groups"] = {
							i(18794),	-- Great Brown Kodo
							i(18795),	-- Great Gray Kodo
							i(18793),	-- Great White Kodo
						},
					},
					{	-- New Kodo - Teal
						["questID"] = 7662,
						["u"] = 40,
						["qg"] = 3685,	-- Harb Clawhoof
						["coord"] = { 47.6, 58.0, 7 },
						["groups"] = {
							i(18794),	-- Great Brown Kodo
							i(18795),	-- Great Gray Kodo
							i(18793),	-- Great White Kodo
						},
					},
					{	-- Poison Water
						["questID"] = 20440,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.5, 7 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Preparation for Ceremony
						["questID"] = 744,
						["qg"] = 2987,	-- Eyahn Eagletalon
						["coord"] = { 49.6, 17.4, 7 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(57211),	-- Leggings of Brown Grass
							i(57227),	-- Hewn Kodo Gloves
							i(57236),	-- Plainstrider Leg Armor
							i(131212),	-- Plainstrider Handguards
						},
					},
					{	-- Ride to Thunder Bluff
						["questID"] = 6362,
						["qg"] = 40809,	-- Tak
						["coord"] = { 47.4, 58.6, 7 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Rite of Vision
						["questID"] = 24457,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 24456,	-- Thunderhorn Cleansing
					},
					{	-- Rite of Vision
						["questID"] = 20441,
						["qg"] = 3054,	-- Zarlman Two-Moons
						["coord"] = { 47.8, 57.2, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 24457,	-- Rite of Vision
					},
					{	-- Rite of Wisdom
						["questID"] = 773,
						["qg"] = 3233,	-- Lorekeeper Raintotem
						["coord"] = { 49.4, 17.2, 7 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Sealed Supply Crate
						["objectID"] = 2908,
						["coord"] = { 53.6, 48.4, 7 },
						["groups"] = {
							{	-- The Ravaged Caravan
								["questID"] = 751,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 749,	-- The Ravaged Caravan
							},
						},
					},
					{	-- Sharing the Land
						["questID"] = 14438,
						["qg"] = 36644,	-- Ahmo Thunderhorn
						["coord"] = { 47.6, 59.5, 7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Supervisor Fizsprocket
						["questID"] = 765,
						["u"] = 40,
						["qg"] = 2988,	-- Morin Cloudstalker
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(4974)),	-- Compact Fighting Knife
							un(2, i(4964)),	-- Goblin Smasher
						},
					},
					{	-- Supervisor Fizsprocket
						["questID"] = 26180,
						["qg"] = 2988,	-- Morin Cloudstalker
						["coord"] = { 57.0, 60.4, 7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 751,	-- The Ravaged Caravan
					},
					{	-- Swoop Hunting
						["questID"] = 761,
						["qg"] = 2947,	-- Harken Windtotem
						["coord"] = { 48.7, 58.7, 7 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Hunter's Way
						["questID"] = 861,
						["u"] = 40,
						["qg"] = 3052,	-- Skorn Whitecloud
						["coord"] = { 49.6, 17.2, 7 },
						["races"] = {
							6,	-- Tauren
							8,	-- Troll
							10,	-- Blood Elf
						},
					},
					{	-- The Ravaged Caravan
						["questID"] = 749,
						["qg"] = 2988,	-- Morin Cloudstalker
						["coord"] = { 57.0, 60.4, 7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24459,	-- Morin Cloudstalker
					},
					{	-- The Restless Earth
						["questID"] = 14491,
						["qg"] = 36644,	-- Ahmo Thunderhorn
						["coord"] = { 47.6, 59.6, 7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14438,	-- Sharing the Land
					},
					{	-- The Venture Co.
						["questID"] = 764,
						["u"] = 40,
						["qg"] = 2988,	-- Morin Cloudstalker
						["coord"] = { 57.2, 61.2, 7 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Venture Co.
						["questID"] = 26179,
						["qg"] = 2988,	-- Morin Cloudstalker
						["coord"] = { 57.0, 60.4, 7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 751,	-- The Ravaged Caravan
					},
					{	-- Thunderhorn Cleansing
						["questID"] = 24456,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 24441,	-- Thunderhorn Totem
					},
					{	-- Thunderhorn Totem
						["questID"] = 24441,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 24440,	-- Winterhoof Cleansing
					},
					{	-- Wildmane Cleansing
						["questID"] = 24524,
						["qg"] = 37024,	-- Una Wildmane
						["coord"] = { 49.4, 17.4, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 24523,	-- Wildmane Totem
						["groups"] = {
							i(57238),	-- Cliff Running Boots
							i(57229),	-- Duskwatcher's Leggings
							i(57240),	-- Hawkeye Rifle
							i(57213),	-- Waterbearer's Robes
							i(131373),	-- Duskwatcher's Legguards
						},
					},
					{	-- Wildmane Totem
						["questID"] = 24523,
						["qg"] = 37024,	-- Una Wildmane
						["coord"] = { 49.4, 17.4, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 20441,	-- Rite of Vision
					},
					{	-- Winterhoof Cleansing
						["questID"] = 24440,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8, 7 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 20440,	-- Poison Water
					},
				}),
			},
		}),
	}),
};
