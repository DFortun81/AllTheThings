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
						["coord"] = { 46.0, 58.2 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- A Bundle of Hides
						["questID"] = 6361,
						["qg"] = 3079,	-- Varg Windwhisper
						["coord"] = { 46.0, 58.2 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- A Sacred Burial
						["questID"] = 833,
						["groups"] = {
							i(57237),	-- Cairne's First Breastplate
							i(57228),	-- Cord of Tragic Memory
							i(57212),	-- Slippers of Mourning
							i(131217),	-- Waistband of Tragic Memory
						},
						["qg"] = 3233,	-- Lorekeeper Raintotem
						["coord"] = { 49.4, 17.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- Dangers of the Windfury
						["questID"] = 743,
						["qg"] = 2985,	-- Ruul Eagletalon
						["coord"] = { 47.5, 61.3 },
						["races"] = HORDE_ONLY,
					},
					{	-- Demon Scarred Cloak
						["itemID"] = 4854,
						["ignoreSource"] = true,
						["questID"] = 770,	-- The Demon Scarred Cloak
						["qg"] = 3056,		-- Ghost Howl
						["races"] = HORDE_ONLY,
						["description"] = "This NPC patrols around the coordinates listed which is the Wildmane Water Well.  This npc does not set off any rare scanners so you have to manually look or add it to your list.",
						["coords"] = {
							{ 42.21, 15.41 },
							{ 44.41, 15.01 },
							{ 44.81, 16.41 },
							{ 44.01, 17.61 },
						},
						["groups"] = {
							i(4971),	-- Skorn's Hammer
							i(3079),	-- Skorn's Rifle
						},
					},
					{	-- Journey into Thunder Bluff
						["questID"] = 24550,
						["qg"] = 37024,	-- Una Wildmane
						["coord"] = { 49.4, 17.4 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Kyle's Gond Missing!
						["questID"] = 11129,
						["qg"] = 23618,	-- Ahab Wheathoof
						["coord"] = { 48.3, 53.1 },
						["races"] = HORDE_ONLY,
					},
					{	-- Learn to Ride
						["questID"] = 32670,
						["lvl"] = 20,
						["races"] = { 6 },	-- Tauren
						["description"] = "This quest is available Tauren upon reaching level 20.",
					},
					{	-- Mazzranache
						["questID"] = 26188,
						["qg"] = 3055,	-- Maur Raincaller
						["coord"] = { 47.1, 56.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Morin Cloudstalker
						["questID"] = 24459,
						["qg"] = 36644,	-- Ahmo Thunderhorn
						["coord"] = { 47.6, 59.5 },
						["isBreadcrumb"] = true,
					},
					{	-- Poison Water
						["questID"] = 20440,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.5 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Preparation for Ceremony
						["questID"] = 744,
						["groups"] = {
							i(57211),	-- Leggings of Brown Grass
							i(57227),	-- Hewn Kodo Gloves
							i(57236),	-- Plainstrider Leg Armor
							i(131212),	-- Plainstrider Handguards
						},
						["qg"] = 2987,	-- Eyahn Eagletalon
						["coord"] = { 49.6, 17.4 },
						["races"] = HORDE_ONLY,
					},
					{	-- Ride to Thunder Bluff
						["questID"] = 6362,
						["qg"] = 40809,	-- Tak
						["coord"] = { 47.4, 58.6 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Rite of Vision
						["questID"] = 24457,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Rite of Vision
						["questID"] = 20441,
						["qg"] = 3054,	-- Zarlman Two-Moons
						["coord"] = { 47.8, 57.2 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Rite of Wisdom
						["questID"] = 773,
						["qg"] = 3233,	-- Lorekeeper Raintotem
						["coord"] = { 49.4, 17.2 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Sealed Supply Crate
						["objectID"] = 2908,
						["groups"] = {
							{
								["questID"] = 751,	-- The Ravaged Caravan
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 749,	-- The Ravaged Caravan
							},
						},
						["coord"] = { 53.6, 48.4 },
					},
					{	-- Sharing the Land
						["questID"] = 14438,
						["qg"] = 36644,	-- Ahmo Thunderhorn
						["coord"] = { 47.6, 59.5 },
						["races"] = HORDE_ONLY,
					},
					{	-- Supervisor Fizsprocket
						["questID"] = 26180,
						["qg"] = 2988,	-- Morin Cloudstalker
						["coord"] = { 57.0, 60.4 },
						["sourceQuest"] = 751,	-- The Ravaged Caravan
					},
					{	-- Swoop Hunting
						["questID"] = 761,
						["qg"] = 2947,	-- Harken Windtotem
						["coord"] = { 48.7, 58.7 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Ravaged Caravan
						["questID"] = 749,
						["qg"] = 2988,	-- Morin Cloudstalker
						["coord"] = { 57.0, 60.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24459,	-- Morin Cloudstalker
					},
					{	-- The Restless Earth
						["questID"] = 14491,
						["qg"] = 36644,	-- Ahmo Thunderhorn
						["coord"] = { 47.6, 59.6 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14438,	-- Sharing the Land
					},
					{	-- The Venture Co.
						["questID"] = 26179,
						["qg"] = 2988,	-- Morin Cloudstalker
						["coord"] = { 57.0, 60.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 751,	-- The Ravaged Caravan
					},
					{	-- Thunderhorn Cleansing
						["questID"] = 24456,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Thunderhorn Totem
						["questID"] = 24441,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Wildmane Cleansing
						["questID"] = 24524,
						["qg"] = 37024,	-- Una Wildmane
						["coord"] = { 49.4, 17.4 },
						["races"] = { 6 },	-- Tauren
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
						["coord"] = { 49.4, 17.4 },
						["races"] = { 6 },	-- Tauren
					},
					{	-- Winterhoof Cleansing
						["questID"] = 24440,
						["qg"] = 2948,	-- Mull Thunderhorn
						["coord"] = { 48.6, 59.8 },
						["races"] = { 6 },	-- Tauren
					},
				}),
			},
		}),
	}),
};
