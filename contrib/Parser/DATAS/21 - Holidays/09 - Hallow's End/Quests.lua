--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
-- Note!! 33189 Rickety Magic Broom from 34077 Crudely Wrapped Gift un2

-- check yearly status of questline: https://www.wowhead.com/quest=29398/fencing-the-goods / https://www.wowhead.com/quest=29413/the-creepy-crate and horde equivalents

_.Holidays = bubbleDown({["u"] = 26},
{
	holiday(235462, {	-- Hallow's End
		["u"] = 26,	-- Hallow's End
		["g"] = {
			n(-17, {	-- Quests
				q(12135, {	-- "Let the Fires Come!" (Alliance)
					["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
					["isDaily"] = true,
					["coords"] = {
						{ 60.8, 53.6, 97 },	-- Azuremyst Isle
						{ 53.4, 51.5, 27 },	-- Dun Morogh
						{ 42.6, 64.6, 37 },	-- Elwynn Forest 
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 
						97, -- Azuremyst Isle
						27, -- Dun Morogh
						37, -- Elwynn Forest 
					},
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(20557, {	-- Hallow's End Pumpkin Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(34068, {	-- Weighted Jack-o'-Lantern
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(8, {	-- Check Your Head
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							},
						}),
					},
				}),
				q(12139, {	-- "Let the Fires Come!" (Horde)
					["provider"] = { "n", 23973 },	-- Masked Orphan Matron
					["isDaily"] = true,
					["coords"] = {
						{ 52.6, 41.5, 1  },	-- Durotar
						{ 47.2, 46.4, 94 },	-- Eversong Woods
						{ 60.8, 53.6, 18 }	-- Tirisfal Glades
					},
					["races"] = HORDE_ONLY,
					["maps"] = { 
						1,  -- Durotar
						27, -- Eversong Woods
						94 -- Tirisfal Glades
					},	
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(20557, {	-- Hallow's End Pumpkin Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(34068, {	-- Weighted Jack-o'-Lantern
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(8, {	-- Check Your Head
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							},
						}),
					},
				}),
				q(29430, {	-- A Friend in Need (Alliance)
					["isBreadcrumb"] = true,
					["provider"] = { "n", 51934 },	-- Gretchen Fenlow
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 37 },	-- Elwynn Forest
					["u"] = 26,	-- Hallow's End
				}),
				q(29431, {	-- A Friend in Need (Horde)
					["provider"] = { "n", 53763 },	-- Gretchen Fenlow
					["races"] = HORDE_ONLY,
					["maps"] = { 90 },	-- Undercity
					["u"] = 26,	-- Hallow's End
				}),
				q(29074, {	-- A Season for Celebration (Alliance)
					["providers"] = {
						{ "n", 18927 },	-- Human Commoner
						{ "n", 19148 },	-- Dwarf Commoner
						{ "n", 19171 },	-- Draenei Commoner
						{ "n", 19172 },	-- Gnome Commoner
						{ "n", 19173 },	-- Night Elf Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						10,  -- Northern Barrens
						71,  -- Tanaris
						83,  -- Winterspring
						87,  -- Ironforge
						84,  -- Stormwind City
						89,  -- Darnassus
						103, -- The Exodar
						109, -- Netherstorm
						111, -- Shattrath City
						120, -- The Storm Peaks
						210, -- The Cape of Stranglethorn
						125, -- Dalaran: Northrend
					},	
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["u"] = 26,
				}),
				q(29400, {	-- A Season for Celebration (Horde)
					["providers"] = {
						{ "n", 19169 },	-- Blood Elf Commoner
						{ "n", 19175 },	-- Orc Commoner
						{ "n", 19176 },	-- Tauren Commoner
						{ "n", 19177 },	-- Troll Commoner
						{ "n", 19178 },	-- Forsaken Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = HORDE_ONLY,
					["maps"] = {
						10,  -- Northern Barrens
						71,  -- Tanaris
						83,  -- Winterspring
						85,  -- Orgrimmar
						88,  -- Thunder Bluff
						90,  -- Undercity
						94,  -- Eversong Woods
						109, -- Netherstorm
						111, -- Shattrath City
						120, -- The Storm Peaks
						210, -- The Cape of Stranglethorn
						125, -- Dalaran: Northrend
					},
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["u"] = 26,
				}),
				q(29377, {	-- A Time to Break Down
					["provider"] = { "n", 15197 },	-- Darkcaller Yanka
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["coord"] = { 62.0, 67.8, 18 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["maps"] = { 18 }, -- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(29376, {	-- A Time to Build Up
					["provider"] = { "n", 15197 },	-- Darkcaller Yanka
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["coord"] = { 62.0, 67.8, 18 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["maps"] = { 18 }, -- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(29075, {	-- A Time to Gain
					["provider"] = { "n", 51665 },	-- Celestine of the Harvest
					["coord"] = { 32, 50.4, 37 },	
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29074,	-- A Season for Celebration
					["isDaily"] = true,
					["maps"] = { 37 }, -- Elwynn Forest 
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(29371, {	-- A Time to Lose
					["provider"] = { "n", 52064 },	-- Keira
					["coord"] = { 32, 50.4, 37 },	
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29074,	-- A Season for Celebration
					["isDaily"] = true,
					["maps"] = { 37 }, -- Elwynn Forest 
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(43259, {	-- Beware of the Crooked Tree
					["provider"] = { "n", 109854 },	-- Duroc Ironjaw
					["maps"] = { 625 },	-- Dalaran : Broken Shores
					["coord"] = { 47.4, 40.6, 627 },	-- Dalaran : Broken Shores
					["u"] = 26,	-- Hallow's End
					["isYearly"] = true,
				}),
				q(12380, {	-- Candy Bucket — Arathi Highlands, Hammerfall, Horde
					["isYearly"] = true,
					["coord"] = { 69.0, 33.4, 14 },
					["races"] = HORDE_ONLY,
					["maps"] = { 14 },	-- Arathi Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28954, {	-- Candy Bucket — Arathi Highlands, Refuge Point, Alliance
					["isYearly"] = true,
					["coord"] = { 40.1, 49, 14 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 14 },	-- Arathi Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12345, {	-- Candy Bucket — Ashenvale, Astranaar, Alliance
					["isYearly"] = true,
					["coord"] = { 37.0, 49.3, 63 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 63 },	-- Ashenvale
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28958, {	-- Candy Bucket — Ashenvale, Hellscream's Watch, Horde
					["isYearly"] = true,
					["coord"] = { 38.6, 42.4, 63 },
					["races"] = HORDE_ONLY,
					["maps"] = { 63 },	-- Ashenvale
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28953, {	-- Candy Bucket — Ashenvale, Silverwind Refuge, Horde
					["isYearly"] = true,
					["coord"] = { 50.2, 67.2, 63 },
					["races"] = HORDE_ONLY,
					["maps"] = { 63 },	-- Ashenvale
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12377, {	-- Candy Bucket — Ashenvale, Splintertree Post, Horde
					["isYearly"] = true,
					["coord"] = { 73.9, 60.7, 63 },
					["races"] = HORDE_ONLY,
					["maps"] = { 63 },	-- Ashenvale
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28989, {	-- Candy Bucket — Ashenvale, Zoram'gar Outpost, Horde
					["isYearly"] = true,
					["coord"] = { 13.0, 34.1, 63 },
					["races"] = HORDE_ONLY,
					["maps"] = { 63 },	-- Ashenvale
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28992, {	-- Candy Bucket — Azshara, Bilgewater Harbor, Horde
					["isYearly"] = true,
					["coord"] = { 57.1, 50.2, 76 },
					["races"] = HORDE_ONLY,
					["maps"] = { 76 },	-- Azshara
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12333, {	-- Candy Bucket — Azuremyst Isle, Azure Watch, Alliance
					["isYearly"] = true,
					["coord"] = { 48.5, 49.1, 97 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 97 },	-- Azuremyst Isle
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28956, {	-- Candy Bucket — Badlands, Dragon's Mouth, Alliance
					["isYearly"] = true,
					["coord"] = { 20.9, 56.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 15 },	-- Badlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28955, {	-- Candy Bucket — Badlands, Fuselight, neutral
					["isYearly"] = true,
					["coord"] = { 65.9, 35.8, 15 },
					["maps"] = { 15 },	-- Badlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28957, {	-- Candy Bucket — Badlands, New Kargath, Horde
					["isYearly"] = true,
					["coord"] = { 18.3, 42.8, 15 },
					["races"] = HORDE_ONLY,
					["maps"] = { 15 },	-- Badlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12406, {	-- Candy Bucket — Blade's Edge Mountains, Evergrove, neutral
					["isYearly"] = true,
					["coord"] = { 62.9, 38.3, 105 },
					["maps"] = { 105 },	-- Blade's Edge Mountain
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12394, {	-- Candy Bucket — Blade's Edge Mountains, Mok'Nathal Village, Horde
					["isYearly"] = true,
					["coord"] = { 76.2, 60.4, 105 },
					["races"] = HORDE_ONLY,
					["maps"] = { 105 },	-- Blade's Edge Mountain
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12358, {	-- Candy Bucket — Blade's Edge Mountains, Sylvanaar, Alliance
					["isYearly"] = true,
					["coord"] = { 35.8, 63.8, 105 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 105 },	-- Blade's Edge Mountain
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12393, {	-- Candy Bucket — Blade's Edge Mountains, Thunderlord Stronghold, Horde
					["isYearly"] = true,
					["coord"] = { 53.4, 55.5, 105 },
					["races"] = HORDE_ONLY,
					["maps"] = { 105 },	-- Blade's Edge Mountain
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12359, {	-- Candy Bucket — Blade's Edge Mountains, Toshley's Station, Alliance
					["isYearly"] = true,
					["coord"] = { 61.0, 68.1, 105 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 105 },	-- Blade's Edge Mountain
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28959, {	-- Candy Bucket — Blasted Lands, Dreadmaul Hold, Horde
					["isYearly"] = true,
					["coord"] = { 40.5, 11.4, 17 },
					["races"] = HORDE_ONLY,
					["maps"] = { 17 },	-- Blasted Lands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28960, {	-- Candy Bucket — Blasted Lands, Nethergarde Keep, Alliance
					["isYearly"] = true,
					["coord"] = { 60.7, 14.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 17 },	-- Blasted Lands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28961, {	-- Candy Bucket — Blasted Lands, Surwich, Alliance
					["isYearly"] = true,
					["coord"] = { 44.4, 87.7, 17 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 17 },	-- Blasted Lands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12341, {	-- Candy Bucket — Bloodmyst Isle, Blood Watch, Alliance
					["isYearly"] = true,
					["coord"] = { 55.7, 59.9, 106 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 106 },	-- Bloodmyst Isle
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13501, {	-- Candy Bucket — Borean Tundra, Bor'gorok Outpost, Horde
					["isYearly"] = true,
					["coord"] = { 49.7, 10.0, 114 },
					["races"] = HORDE_ONLY,
					["maps"] = { 114 },	-- Borean Tundra
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13437, {	-- Candy Bucket — Borean Tundra, Fizzcrank Airstrip, Alliance
					["isYearly"] = true,
					["coord"] = { 57.1, 18.8, 114 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 114 },	-- Borean Tundra
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13467, {	-- Candy Bucket — Borean Tundra, Taunka'le Village, Horde
					["isYearly"] = true,
					["coord"] = { 76.7, 37.4, 114 },
					["races"] = HORDE_ONLY,
					["maps"] = { 114 },	-- Borean Tundra
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13460, {	-- Candy Bucket — Borean Tundra, Unu'pe, neutral
					["isYearly"] = true,
					["coord"] = { 78.4, 49.2, 114 },
					["maps"] = { 114 },	-- Borean Tundra
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13436, {	-- Candy Bucket — Borean Tundra, Valiance Keep, Alliance
					["isYearly"] = true,
					["coord"] = { 58.5, 67.9, 114 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 114 },	-- Borean Tundra
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13468, {	-- Candy Bucket — Borean Tundra, Warsong Hold, Horde
					["isYearly"] = true,
					["coord"] = { 41.8, 54.4, 114 },
					["races"] = HORDE_ONLY,
					["maps"] = { 114 },	-- Borean Tundra
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12397, {	-- Candy Bucket — Cape of Stranglethorn, Booty Bay, neutral
					["isYearly"] = true,
					["coord"] = { 27.1, 77.3, 210 },
					["maps"] = { 210 },	-- The Cape of Stranglethorn
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28969, {	-- Candy Bucket — Cape of Stranglethorn, Hardwrench Hideaway, Horde
					["isYearly"] = true,
					["coord"] = { 35.1, 27.2, 210 },
					["races"] = HORDE_ONLY,
					["maps"] = { 210 },	-- The Cape of Stranglethorn
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(43055, {	-- Candy Bucket — Dalaran : Broken Shores, Legerdemain Lounge, neutral
					["isYearly"] = true,
					["coord"] = { 48.1, 41.3, 627 },
					["maps"] = { 625 },	-- Dalaran : Broken Shores
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(43056, {	-- Candy Bucket — Dalaran : Broken Shores, Silver Enclave, Alliance
					["isYearly"] = true,
					["coord"] = { 41.8, 64.1, 627 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 626 },	-- Dalaran : Broken Shores
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(43057, {	-- Candy Bucket — Dalaran : Broken Shores, Sunreaver's Sanctuary, Horde
					["isYearly"] = true,
					["coord"] = { 66.7, 30.1, 627 },
					["races"] = HORDE_ONLY,
					["maps"] = { 625 },	-- Dalaran : Broken Shores
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13463, {	-- Candy Bucket — Dalaran : Northrend, Legerdemain Lounge, neutral
					["isYearly"] = true,
					["coord"] = { 66.6, 30.1, 125 },
					["maps"] = { 125 },	-- Dalaran : Northrend
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13473, {	-- Candy Bucket — Dalaran : Northrend, Silver Enclave, Alliance
					["isYearly"] = true,
					["coord"] = { 42.5, 63.5, 125 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 125 },	-- Dalaran : Northrend
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13474, {	-- Candy Bucket — Dalaran : Northrend, Sunreaver's Sanctuary, Horde
					["isYearly"] = true,
					["coord"] = { 48.3, 40.8, 125 },
					["races"] = HORDE_ONLY,
					["maps"] = { 125 },	-- Dalaran : Northrend
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13472, {	-- Candy Bucket — Dalaran : Northrend, Underbelly, neutral
					["isYearly"] = true,
					["coord"] = { 27.2, 41.4, 126 },
					["maps"] = {
						125,	-- Dalaran : Northrend, upper level
						126,	-- Dalaran : Northrend, Underbelly
					},
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28951, {	-- Candy Bucket — Darkshore, Lor'danel, Alliance
					["isYearly"] = true,
					["coord"] = { 50.8, 18.8, 62 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 62 },	-- Darkshore
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12334, {	-- Candy Bucket — Darnassus, Craftsmen's Terrace, Alliance
					["isYearly"] = true,
					["coord"] = { 62.2, 33.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 89 },	-- Darnassus
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29020, {	-- Candy Bucket — Deepholm, Temple of Earth, Alliance
					["isYearly"] = true,
					["coord"] = { 47.4, 51.7, 207 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 207 },	-- Deepholm
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29019, {	-- Candy Bucket — Deepholm, Temple of Earth, Horde
					["isYearly"] = true,
					["coord"] = { 51.2, 50.0, 207 },
					["races"] = HORDE_ONLY,
					["maps"] = { 207 },	-- Deepholm
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28993, {	-- Candy Bucket — Desolace, Karnum's Glade, neutral
					["isYearly"] = true,
					["coord"] = { 56.8, 50.0, 66 },
					["maps"] = { 66 },	-- Desolace
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12348, {	-- Candy Bucket — Desolace, Nijel's Point, Alliance
					["isYearly"] = true,
					["coord"] = { 66.3, 6.70, 66 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 66 },	-- Desolace
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12381, {	-- Candy Bucket — Desolace, Shadowprey Village, Horde
					["isYearly"] = true,
					["coord"] = { 24.1, 68.3, 66 },
					["races"] = HORDE_ONLY,
					["maps"] = { 66 },	-- Desolace
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(39657, {	-- Candy Bucket — Draenor Garrison (Frostwall or Lunarfall), neutral
					["isYearly"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13469, {	-- Candy Bucket — Dragonblight, Agmar's Hammer, Horde
					["isYearly"] = true,
					["coord"] = { 37.8, 46.4, 115 },
					["races"] = HORDE_ONLY,
					["maps"] = { 115 },	-- Dragonblight
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13459, {	-- Candy Bucket — Dragonblight, Moa'ki Harbor, neutral
					["isYearly"] = true,
					["coord"] = { 48.2, 74.7, 115 },
					["maps"] = { 115 },	-- Dragonblight
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13438, {	-- Candy Bucket — Dragonblight, Stars' Rest, Alliance
					["isYearly"] = true,
					["coord"] = { 29.0, 56.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 115 },	-- Dragonblight
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13470, {	-- Candy Bucket — Dragonblight, Venomspite, Horde
					["isYearly"] = true,
					["coord"] = { 76.8, 63.2, 115 },
					["races"] = HORDE_ONLY,
					["maps"] = { 115 },	-- Dragonblight
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13439, {	-- Candy Bucket — Dragonblight, Wintergarde Keep, Alliance
					["isYearly"] = true,
					["coord"] = { 77.5, 51.3, 115 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 115 },	-- Dragonblight
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13456, {	-- Candy Bucket — Dragonblight, Wyrmrest Temple, neutral
					["isYearly"] = true,
					["coord"] = { 60.1, 53.5, 115 },
					["maps"] = { 115 },	-- Dragonblight
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32024, {	-- Candy Bucket — Dread Wastes, Klaxxi'vess, neutral
					["isYearly"] = true,
					["coord"] = { 55.9, 32.3, 422 },
					["maps"] = { 422 },	-- Dread Wastes
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32023, {	-- Candy Bucket — Dread Wastes, Soggy's Gamble, neutral
					["isYearly"] = true,
					["coord"] = { 55.2, 71.1, 422 },
					["maps"] = { 422 },	-- Dread Wastes
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12332, {	-- Candy Bucket — Dun Morogh, Kharanos, Alliance
					["isYearly"] = true,
					["coord"] = { 54.5, 50.7, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12361, {	-- Candy Bucket — Durotar, Razor Hill, Horde
					["isYearly"] = true,
					["coord"] = { 51.6, 41.7, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12344, {	-- Candy Bucket — Duskwood, Darkshire, Alliance
					["isYearly"] = true,
					["coord"] = { 73.9, 44.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 47 },	-- Duskwood
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12383, {	-- Candy Bucket — Dustwallow Marsh, Brackenwall Village, Horde
					["isYearly"] = true,
					["coord"] = { 36.8, 32.4, 70 },
					["races"] = HORDE_ONLY,
					["maps"] = { 70 },	-- Dustwallow Marsh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12398, {	-- Candy Bucket — Dustwallow Marsh, Mudsprocket, neutral
					["isYearly"] = true,
					["coord"] = { 41.0, 73.0, 70 },
					["maps"] = { 70 },	-- Dustwallow Marsh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12349, {	-- Candy Bucket — Dustwallow Marsh, Theramore, Alliance
					["isYearly"] = true,
					["coord"] = { 66.6, 45.3, 70 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 70 },	-- Dustwallow Marsh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12402, {	-- Candy Bucket — Eastern Plaguelands, Light's Hope Chapel, neutral
					["isYearly"] = true,
					["coord"] = { 75.6, 52.4, 23 },
					["maps"] = { 23 },	-- Eastern Plaguelands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12286, {	-- Candy Bucket — Elwynn Forest, Goldshire, Alliance
					["isYearly"] = true,
					["coord"] = { 43.7, 66.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 37 },	-- Elwynn Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12365, {	-- Candy Bucket — Eversong Woods, Fairbreeze Village, Horde
					["isYearly"] = true,
					["coord"] = { 43.7, 71.1, 94 },
					["races"] = HORDE_ONLY,
					["maps"] = { 94 },	-- Eversong Woods
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12364, {	-- Candy Bucket — Eversong Woods, Falconwing Square, Horde
					["isYearly"] = true,
					["coord"] = { 48.1, 47.8, 94 },
					["races"] = HORDE_ONLY,
					["maps"] = { 94 },	-- Eversong Woods
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12337, {	-- Candy Bucket — Exodar, Seat of the Naaru, Alliance
					["isYearly"] = true,
					["coord"] = { 59.3, 19.2, 103 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 103 },	-- The Exodar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28995, {	-- Candy Bucket — Felwood, Talonbranch Glade, Alliance
					["isYearly"] = true,
					["coord"] = { 61.8, 26.7, 77 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 77 },	-- Felwood
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28994, {	-- Candy Bucket — Felwood, Whisperwind Grove, neutral
					["isYearly"] = true,
					["coord"] = { 44.6, 28.9, 77 },
					["maps"] = { 77 },	-- Felwood
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28996, {	-- Candy Bucket — Feralas, Camp Ataya, Horde
					["isYearly"] = true,
					["coord"] = { 41.4, 15.6, 69 },
					["races"] = HORDE_ONLY,
					["maps"] = { 69 },	-- Feralas
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12386, {	-- Candy Bucket — Feralas, Camp Mojache, Horde
					["isYearly"] = true,
					["coord"] = { 74.8, 45.1, 69 },
					["races"] = HORDE_ONLY,
					["maps"] = { 69 },	-- Feralas
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28952, {	-- Candy Bucket — Feralas, Dreamer's Rest, Alliance
					["isYearly"] = true,
					["coord"] = { 51.1, 17.8, 69 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 69 },	-- Feralas
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12350, {	-- Candy Bucket — Feralas, Feathermoon Stronghold, Alliance
					["isYearly"] = true,
					["coord"] = { 46.3, 45.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 69 },	-- Feralas
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28998, {	-- Candy Bucket — Feralas, Stonemaul Hold, Horde
					["isYearly"] = true,
					["coord"] = { 52.0, 47.7, 69 },
					["races"] = HORDE_ONLY,
					["maps"] = { 69 },	-- Feralas
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12373, {	-- Candy Bucket — Ghostlands, Tranquillien, Horde
					["isYearly"] = true,
					["coord"] = { 48.1, 47.8, 94 },
					["races"] = HORDE_ONLY,
					["maps"] = { 95 },	-- Ghostlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12944, {	-- Candy Bucket — Grizzly Hills, Amberpine Lodge, Alliance
					["isYearly"] = true,
					["coord"] = { 32.0, 60.2, 116 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 116 },	-- Grizzly Hills
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12947, {	-- Candy Bucket — Grizzly Hills, Camp Oneqwah, Horde
					["isYearly"] = true,
					["coord"] = { 65.4, 47.0, 116 },
					["races"] = HORDE_ONLY,
					["maps"] = { 116 },	-- Grizzly Hills
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12946, {	-- Candy Bucket — Grizzly Hills, Conquest Hold, Horde
					["isYearly"] = true,
					["coord"] = { 20.9, 64.7, 116 },
					["races"] = HORDE_ONLY,
					["maps"] = { 116 },	-- Grizzly Hills
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12945, {	-- Candy Bucket — Grizzly Hills, Westfall Brigade, Alliance
					["isYearly"] = true,
					["coord"] = { 59.6, 26.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 116 },	-- Grizzly Hills
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12389, {	-- Candy Bucket — Hellfire Peninsula, Falcon Watch, Horde
					["isYearly"] = true,
					["coord"] = { 26.9, 59.6, 100 },
					["races"] = HORDE_ONLY,
					["maps"] = { 100 },	-- Hellfire Peninsula
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12352, {	-- Candy Bucket — Hellfire Peninsula, Honor Hold, Alliance
					["isYearly"] = true,
					["coord"] = { 54.3, 63.6, 100 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 100 },	-- Hellfire Peninsula
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12353, {	-- Candy Bucket — Hellfire Peninsula, Temple of Telhamat, Alliance
					["isYearly"] = true,
					["coord"] = { 23.4, 36.5, 100 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 100 },	-- Hellfire Peninsula
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12388, {	-- Candy Bucket — Hellfire Peninsula, Thrallmar, Horde
					["isYearly"] = true,
					["coord"] = { 56.8, 37.5, 100 },
					["races"] = HORDE_ONLY,
					["maps"] = { 100 },	-- Hellfire Peninsula
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28962, {	-- Candy Bucket — Hillsbrad Foothills, Eastpoint Tower, Horde
					["isYearly"] = true,
					["coord"] = { 60.3, 63.8, 25 },
					["races"] = HORDE_ONLY,
					["maps"] = { 25 },	-- Hillsbrad Foothills
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12376, {	-- Candy Bucket — Hillsbrad Foothills, Tarren Hill
					["isYearly"] = true,
					["coord"] = { 57.9, 47.3, 25 },
					["races"] = HORDE_ONLY,
					["maps"] = { 25 },	-- Hillsbrad Foothills
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12351, {	-- Candy Bucket — Hinterlands, Aerie Peak, Alliance
					["isYearly"] = true,
					["coord"] = { 14.2, 44.7, 26 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 26 },	-- The Hinterlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28971, {	-- Candy Bucket — Hinterlands, Hiri'watha Research Station, Horde
					["isYearly"] = true,
					["coord"] = { 31.9, 57.9, 26 },
					["races"] = HORDE_ONLY,
					["maps"] = { 26 },	-- The Hinterlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12387, {	-- Candy Bucket — Hinterlands, Revantusk Village, Horde
					["isYearly"] = true,
					["coord"] = { 78.2, 81.4, 26 },
					["races"] = HORDE_ONLY,
					["maps"] = { 26 },	-- The Hinterlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28970, {	-- Candy Bucket — Hinterlands, Stormfeather Outpost, Alliance
					["isYearly"] = true,
					["coord"] = { 66.2, 44.4, 26 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 26 },	-- The Hinterlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13464, {	-- Candy Bucket — Howling Fjord, Camp Winterhoof, Horde
					["isYearly"] = true,
					["coord"] = { 49.5, 10.8, 117 },
					["races"] = HORDE_ONLY,
					["maps"] = { 117 },	-- Howling Fjord
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13435, {	-- Candy Bucket — Howling Fjord, Fort Wildervar, Alliance
					["isYearly"] = true,
					["coord"] = { 60.5, 15.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 117 },	-- Howling Fjord
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13452, {	-- Candy Bucket — Howling Fjord, Kamagua, neutral
					["isYearly"] = true,
					["coord"] = { 25.4, 59.8, 117 },
					["maps"] = { 117 },	-- Howling Fjord
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13465, {	-- Candy Bucket — Howling Fjord, New Agamand, Horde
					["isYearly"] = true,
					["coord"] = { 52.1, 66.2, 117 },
					["races"] = HORDE_ONLY,
					["maps"] = { 117 },	-- Howling Fjord
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13433, {	-- Candy Bucket — Howling Fjord, Valgarde, Alliance
					["isYearly"] = true,
					["coord"] = { 58.4, 62.8, 117 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 117 },	-- Howling Fjord
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13466, {	-- Candy Bucket — Howling Fjord, Vengeance Landing, Horde
					["isYearly"] = true,
					["coord"] = { 79.2, 30.6, 117 },
					["races"] = HORDE_ONLY,
					["maps"] = { 117 },	-- Howling Fjord
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13434, {	-- Candy Bucket — Howling Fjord, Westguard Keep, Alliance
					["isYearly"] = true,
					["coord"] = { 30.8, 41.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 117 },	-- Howling Fjord
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12335, {	-- Candy Bucket — Ironforge, The Commons, Alliance
					["isYearly"] = true,
					["coord"] = { 18.6, 51.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 87 },	-- Ironforge
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32027, {	-- Candy Bucket — Jade Forest, Dawn's Blossom, neutral
					["isYearly"] = true,
					["coord"] = { 45.7, 43.6, 371 },
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32029, {	-- Candy Bucket — Jade Forest, Greenstone Village, neutral
					["isYearly"] = true,
					["coord"] = { 48.0, 34.6, 371 },
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32028, {	-- Candy Bucket — Jade Forest, Grookin Hill, Horde
					["isYearly"] = true,
					["coord"] = { 28.0, 47.4, 371 },
					["races"] = HORDE_ONLY,
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32050, {	-- Candy Bucket — Jade Forest, Honeydew Village, Horde
					["isYearly"] = true,
					["coord"] = { 28.5, 13.3, 371 },
					["races"] = HORDE_ONLY,
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32032, {	-- Candy Bucket — Jade Forest, Jade Temple Grounds, neutral
					["isYearly"] = true,
					["coord"] = { 54.6, 63.3, 371 },
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32049, {	-- Candy Bucket — Jade Forest, Paw'don Village, Alliance
					["isYearly"] = true,
					["coord"] = { 44.8, 84.4, 371 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32033, {	-- Candy Bucket — Jade Forest, Pearlfin Village, Alliance
					["isYearly"] = true,
					["coord"] = { 59.6, 83.2, 371 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32031, {	-- Candy Bucket — Jade Forest, Sri-La Village, neutral
					["isYearly"] = true,
					["coord"] = { 55.7, 24.4, 371 },
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32021, {	-- Candy Bucket — Jade Forest, Tian Monastery, neutral
					["isYearly"] = true,
					["coord"] = { 41.6, 23.1, 371 },
					["maps"] = { 371 },	-- Jade Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32020, {	-- Candy Bucket — Krasarang Wilds, Dawnchaser Retreat, Horde
					["isYearly"] = true,
					["coord"] = { 28.3, 50.7, 418 },
					["races"] = HORDE_ONLY,
					["maps"] = { 418 },	-- Krasarang Wilds
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32034, {	-- Candy Bucket — Krasarang Wilds, Marista, neutral
					["isYearly"] = true,
					["coord"] = { 51.5, 77.3, 418 },
					["maps"] = { 418 },	-- Krasarang Wilds
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32047, {	-- Candy Bucket — Krasarang Wilds, Thunder Cleft, Horde
					["isYearly"] = true,
					["coord"] = { 61.0, 25.1, 418 },
					["races"] = HORDE_ONLY,
					["maps"] = { 418 },	-- Krasarang Wilds
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32036, {	-- Candy Bucket — Krasarang Wilds, Zhu's Watch, neutral
					["isYearly"] = true,
					["coord"] = { 75.9, 7.00, 418 },
					["maps"] = { 418 },	-- Krasarang Wilds
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32039, {	-- Candy Bucket — Kun-Lai Summit, Binan Village, neutral
					["isYearly"] = true,
					["coord"] = { 72.7, 92.2, 379 },
					["maps"] = { 379 },	-- Kun-Lai Summit
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32040, {	-- Candy Bucket — Kun-Lai Summit, Eastwind Rest, Horde
					["isYearly"] = true,
					["coord"] = { 62.7, 80.5, 379 },
					["races"] = HORDE_ONLY,
					["maps"] = { 379 },	-- Kun-Lai Summit
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32041, {	-- Candy Bucket — Kun-Lai Summit, Grummle Bazaar, neutral
					["isYearly"] = true,
					["coord"] = { 57.4, 59.9, 379 },
					["maps"] = { 379 },	-- Kun-Lai Summit
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32037, {	-- Candy Bucket — Kun-Lai Summit, One Keg, neutral
					["isYearly"] = true,
					["coord"] = { 64.2, 61.2, 379 },
					["maps"] = { 379 },	-- Kun-Lai Summit
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32042, {	-- Candy Bucket — Kun-Lai Summit, Westwind Rest, Alliance
					["isYearly"] = true,
					["coord"] = { 54.1, 82.8, 379 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 379 },	-- Kun-Lai Summit
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32051, {	-- Candy Bucket — Kun-Lai Summit, Zouchin Village, neutral
					["isYearly"] = true,
					["coord"] = { 62.3, 29.0, 379 },
					["maps"] = { 379 },	-- Kun-Lai Summit
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28963, {	-- Candy Bucket — Loch Modan, Farstrider Lodge, Alliance
					["isYearly"] = true,
					["coord"] = { 82.9, 63.6, 48 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 48 },	-- Loch Modan
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12339, {	-- Candy Bucket — Loch Modan, Thelsamar, Alliance
					["isYearly"] = true,
					["coord"] = { 35.5, 48.4, 48 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 48 },	-- Loch Modan
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29000, {	-- Candy Bucket — Mount Hyjal, Grove of Aessina, neutral
					["isYearly"] = true,
					["coord"] = { 18.7, 37.3, 198 },
					["maps"] = { 198 },	-- Mount Hyjal
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28999, {	-- Candy Bucket — Mount Hyjal, Nordrassil, neutral
					["isYearly"] = true,
					["coord"] = { 63.0, 24.1, 198 },
					["maps"] = { 198 },	-- Mount Hyjal
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29001, {	-- Candy Bucket — Mount Hyjal, Shrine of Aviana, neutral
					["isYearly"] = true,
					["coord"] = { 42.7, 45.6, 198 },
					["maps"] = { 198 },	-- Mount Hyjal
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12362, {	-- Candy Bucket — Mulgore, Bloodhoof Village, Horde
					["isYearly"] = true,
					["coord"] = { 46.8, 60.4, 7 },
					["races"] = HORDE_ONLY,
					["maps"] = { 7 },	-- Mulgore
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12392, {	-- Candy Bucket — Nagrand, Garadar, Horde
					["isYearly"] = true,
					["coord"] = { 56.7, 34.6, 107 },
					["races"] = HORDE_ONLY,
					["maps"] = { 107 },	-- Nagrand
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12357, {	-- Candy Bucket — Nagrand, Telaar, Alliance
					["isYearly"] = true,
					["coord"] = { 54.2, 75.8, 107 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 107 },	-- Nagrand
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12407, {	-- Candy Bucket — Netherstorm, Area 52, neutral
					["isYearly"] = true,
					["coord"] = { 32.0, 64.4, 109 },
					["maps"] = { 109 },	-- Netherstorm
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12408, {	-- Candy Bucket — Netherstorm, The Stormspire, neutral
					["isYearly"] = true,
					["coord"] = { 43.4, 36.1, 109 },
					["maps"] = { 109 },	-- Netherstorm
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12374, {	-- Candy Bucket — Northern Barrens, Crossroads, Horde
					["isYearly"] = true,
					["coord"] = { 49.5, 58.0, 10 },
					["races"] = HORDE_ONLY,
					["maps"] = { 10 },	-- Northern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29002, {	-- Candy Bucket — Northern Barrens, Grol'dom Farm, Horde
					["isYearly"] = true,
					["coord"] = { 56.3, 40.1, 10 },
					["races"] = HORDE_ONLY,
					["maps"] = { 10 },	-- Northern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29003, {	-- Candy Bucket — Northern Barrens, Nozzlepot's Outpost, Horde
					["isYearly"] = true,
					["coord"] = { 62.5, 16.6, 10 },
					["races"] = HORDE_ONLY,
					["maps"] = { 10 },	-- Northern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12396, {	-- Candy Bucket — Northern Barrens, Ratchet, neutral
					["isYearly"] = true,
					["coord"] = { 67.3, 74.7, 10 },
					["maps"] = { 10 },	-- Northern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28964, {	-- Candy Bucket — Northern Stranglethorn, Fort Livingston, Alliance
					["isYearly"] = true,
					["coord"] = { 53.1, 66.9, 50 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 50 },	-- Northern Stranglethorn
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12382, {	-- Candy Bucket — Northern Stranglethorn, Grom'gol Base Camp, Horde
					["isYearly"] = true,
					["coord"] = { 37.3, 51.7, 50 },
					["races"] = HORDE_ONLY,
					["maps"] = { 50 },	-- Northern Stranglethorn
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12366, {	-- Candy Bucket — Orgrimmar, Valley of Strength, Horde
					["isYearly"] = true,
					["coord"] = { 53.8, 78.8, 85 },
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12342, {	-- Candy Bucket — Redridge Mountains, Lakeshire, Alliance
					["isYearly"] = true,
					["coord"] = { 26.4, 41.6, 49 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 49 },	-- Redridge Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28965, {	-- Candy Bucket — Searing Gorge, Iron Summit, neutral
					["isYearly"] = true,
					["coord"] = { 39.4, 66.1, 32 },
					["maps"] = { 32 },	-- Searing Gorge
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12409, {	-- Candy Bucket — Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars, neutral
					["isYearly"] = true,
					["coords"] = {
						{ 30.3, 27.8, 104 },	-- Scryer
						{ 61.0, 28.2, 104 },	-- Aldor
					},
					["maps"] = { 104 },	-- Shadowmoon Valley
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12395, {	-- Candy Bucket — Shadowmoon Valley, Shadowmoon Village, Horde
					["isYearly"] = true,
					["coord"] = { 30.3, 27.8, 104 },
					["races"] = HORDE_ONLY,
					["maps"] = { 104 },	-- Shadowmoon Valley
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12360, {	-- Candy Bucket — Shadowmoon Valley, Wildhammer Stronghold, Alliance
					["isYearly"] = true,
					["coord"] = { 37.1, 58.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 104 },	-- Shadowmoon Valley
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12404, {	-- Candy Bucket — Shattrath City, Aldor Rise or Scryer's Tier, neutral
					["isYearly"] = true,
					["coords"] = {
						{ 56.2, 81.8, 111 },	-- Scryer
						{ 28.1, 49.0, 111 },	-- Aldor
					},
					["maps"] = { 111 },	-- Shattrath City
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12950, {	-- Candy Bucket — Sholazar, Nesingwary Base Camp, neutral
					["isYearly"] = true,
					["coord"] = { 26.7, 59.2, 119 },
					["maps"] = { 119 },	-- Sholazar Basin
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12370, {	-- Candy Bucket — Silvermoon City, The Bazaar, Horde
					["isYearly"] = true,
					["coord"] = { 67.6, 73.2, 110 },
					["races"] = HORDE_ONLY,
					["maps"] = { 110 },	-- Silvermoon City
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12369, {	-- Candy Bucket — Silvermoon City, The Royal Exchange, Horde
					["isYearly"] = true,
					["coord"] = { 79.6, 57.9, 110 },
					["races"] = HORDE_ONLY,
					["maps"] = { 110 },	-- Silvermoon City
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28966, {	-- Candy Bucket — Silverpine Forest, Forsaken Rear Guard, Horde
					["isYearly"] = true,
					["coord"] = { 44.3, 20.4, 21 },
					["races"] = HORDE_ONLY,
					["maps"] = { 21 },	-- Silverpine Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12371, {	-- Candy Bucket — Silverpine Forest, The Sepulcher, Horde
					["isYearly"] = true,
					["coord"] = { 46.4, 42.8, 21 },
					["races"] = HORDE_ONLY,
					["maps"] = { 21 },	-- Silverpine Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12401, {	-- Candy Bucket — Silithus, Cenarion Hold, neutral
					["isYearly"] = true,
					["coord"] = { 55.5, 36.7, 81 },
					["maps"] = { 81 },	-- Silithus
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29005, {	-- Candy Bucket — Southern Barrens, Desolation Hold, Horde
					["isYearly"] = true,
					["coord"] = { 40.7, 69.3, 199 },
					["races"] = HORDE_ONLY,
					["maps"] = { 199 },	-- Southern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29008, {	-- Candy Bucket — Southern Barrens, Fort Triumph, Alliance
					["isYearly"] = true,
					["coord"] = { 49.1, 68.5, 199 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 199 },	-- Southern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29006, {	-- Candy Bucket — Southern Barrens, Honor's Stand, Alliance
					["isYearly"] = true,
					["coord"] = { 39.0, 11.0, 199 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 199 },	-- Southern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29004, {	-- Candy Bucket — Southern Barrens, Hunter's Hill, Horde
					["isYearly"] = true,
					["coord"] = { 39.3, 20.1, 199 },
					["races"] = HORDE_ONLY,
					["maps"] = { 199 },	-- Southern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29007, {	-- Candy Bucket — Southern Barrens, Northwatch Hold, Alliance
					["isYearly"] = true,
					["coord"] = { 65.6, 46.6, 199 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 199 },	-- Southern Barrens
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29013, {	-- Candy Bucket — Stonetalon Mountains, Farwatcher's Glen, Alliance
					["isYearly"] = true,
					["coord"] = { 31.5, 60.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29009, {	-- Candy Bucket — Stonetalon Mountains, Krom'gar Fortress
					["isYearly"] = true,
					["coord"] = { 66.5, 64.2, 65 },
					["races"] = HORDE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29010, {	-- Candy Bucket — Stonetalon Mountains, Northwatch Expedition Base, Alliance
					["isYearly"] = true,
					["coord"] = { 71.0, 79.1, 65 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12347, {	-- Candy Bucket — Stonetalon Mountains, Stonetalon Peak, Alliance
					["isYearly"] = true,
					["coord"] = { 40.6, 17.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12378, {	-- Candy Bucket — Stonetalon Mountains, Sun Rock Retreat, Horde
					["isYearly"] = true,
					["coord"] = { 50.4, 63.8, 65 },
					["races"] = HORDE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29012, {	-- Candy Bucket — Stonetalon Mountains, Thal'darah Overlook, Alliance
					["isYearly"] = true,
					["coord"] = { 39.5, 32.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29011, {	-- Candy Bucket — Stonetalon Mountains, Windshear Hold, Alliance
					["isYearly"] = true,
					["coord"] = { 59.1, 56.3, 65 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13462, {	-- Candy Bucket — Storm Peaks, Bouldercrag's Refuge, neutral
					["isYearly"] = true,
					["coord"] = { 30.9, 37.2, 120 },
					["maps"] = { 120 },	-- The Storm Peaks
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13471, {	-- Candy Bucket — Storm Peaks, Camp Tunka'lo, Horde
					["isYearly"] = true,
					["coord"] = { 67.6, 50.6, 120 },
					["races"] = HORDE_ONLY,
					["maps"] = { 120 },	-- The Storm Peaks
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13448, {	-- Candy Bucket — Storm Peaks, Frosthold, Alliance
					["isYearly"] = true,
					["coord"] = { 28.7, 74.3, 120 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 120 },	-- The Storm Peaks
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13548, {	-- Candy Bucket — Storm Peaks, Grom'arsh Crash Site, Horde
					["isYearly"] = true,
					["coord"] = { 37.1, 49.6, 120 },
					["races"] = HORDE_ONLY,
					["maps"] = { 120 },	-- The Storm Peaks
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(13461, {	-- Candy Bucket — Storm Peaks, K3, neutral
					["isYearly"] = true,
					["coord"] = { 41.1, 85.9, 120 },
					["maps"] = { 120 },	-- The Storm Peaks
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12336, {	-- Candy Bucket — Stormwind, The Trade District, Alliance
					["isYearly"] = true,
					["coord"] = { 60.5, 75.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28967, {	-- Candy Bucket — Swamp of Sorrows, Bogpaddle, neutral
					["isYearly"] = true,
					["coord"] = { 71.7, 14.0, 51 },
					["maps"] = { 51 },	-- Swamp of Sorrows
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12384, {	-- Candy Bucket — Swamp of Sorrows, Stonard, Horde
					["isYearly"] = true,
					["coord"] = { 46.9, 56.7, 51 },
					["races"] = HORDE_ONLY,
					["maps"] = { 51 },	-- Swamp of Sorrows
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28968, {	-- Candy Bucket — Swamp of Sorrows, The Harborage, Alliance
					["isYearly"] = true,
					["coord"] = { 29.0, 32.6, 51 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 51 },	-- Swamp of Sorrows
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29014, {	-- Candy Bucket — Tanaris, Bootlegger Outpost, neutral
					["isYearly"] = true,
					["coord"] = { 55.7, 60.9, 71 },
					["maps"] = { 71 },	-- Tanaris
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12399, {	-- Candy Bucket — Tanaris, Gadgetzan, neutral
					["isYearly"] = true,
					["coord"] = { 52.6, 27.1, 71 },
					["maps"] = { 71 },	-- Tanaris
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12331, {	-- Candy Bucket — Teldrassil, Dolanaar, Alliance
					["isYearly"] = true,
					["coord"] = { 55.4, 52.3, 57 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 57 },	-- Teldrassil
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12356, {	-- Candy Bucket — Terokkar Forest, Allerian Stronghold, Alliance
					["isYearly"] = true,
					["coord"] = { 56.6, 53.2, 108 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 108 },	-- Terrokar Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12391, {	-- Candy Bucket — Terokkar Forest, Stonebreaker Hold, Horde
					["isYearly"] = true,
					["coord"] = { 48.8, 45.2, 108 },
					["races"] = HORDE_ONLY,
					["maps"] = { 108 },	-- Terrokar Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32026, {	-- Candy Bucket — The Veiled Stair, Tavern in the Mists, neutral
					["isYearly"] = true,
					["coord"] = { 54.9, 72.3, 433 },
					["maps"] = { 433 },	-- The Veiled Stair
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12367, {	-- Candy Bucket — Thunder Bluff, Lower Rise, Horde
					["isYearly"] = true,
					["coord"] = { 45.7, 64.5, 88 },
					["races"] = HORDE_ONLY,
					["maps"] = { 88 },	-- Thunder Bluff
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(54710, {	-- Candy Bucket — Tiragarde Sound, Boralus, Alliance
					["isYearly"] = true,
					["coord"] = { 73.7, 12.4, 1161 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 1161 },	-- Boralus
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12363, {	-- Candy Bucket — Tirisfal Glades, Brill, Horde
					["isYearly"] = true,
					["coord"] = { 60.9, 51.5, 18 },
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28972, {	-- Candy Bucket — Tirisfal Glades, The Bulwark, Horde
					["isYearly"] = true,
					["coord"] = { 83.0, 72.0, 18 },
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32043, {	-- Candy Bucket — Townlong Steppes, Longying Outpost, neutral
					["isYearly"] = true,
					["coord"] = { 71.1, 57.8, 388 },
					["maps"] = { 388 },	-- Townlong Steppes
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28973, {	-- Candy Bucket — Twilight Highlands, Bloodgulch, Horde
					["isYearly"] = true,
					["coord"] = { 53.4, 42.9, 241 },
					["races"] = HORDE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28974, {	-- Candy Bucket — Twilight Highlands, Crushblow, Horde
					["isYearly"] = true,
					["coord"] = { 45.1, 76.7, 241 },
					["races"] = HORDE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28977, {	-- Candy Bucket — Twilight Highlands, Firebeard's Patrol, Alliance
					["isYearly"] = true,
					["coord"] = { 60.4, 58.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28980, {	-- Candy Bucket — Twilight Highlands, Highbank, Alliance
					["isYearly"] = true,
					["coord"] = { 79.5, 78.5, 241 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28976, {	-- Candy Bucket — Twilight Highlands, Krazzworks, Horde
					["isYearly"] = true,
					["coord"] = { 75.4, 16.5, 241 },
					["races"] = HORDE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28978, {	-- Candy Bucket — Twilight Highlands, Thundermar, Alliance
					["isYearly"] = true,
					["coord"] = { 49.6, 30.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28979, {	-- Candy Bucket — Twilight Highlands, Victor's Point, Alliance
					["isYearly"] = true,
					["coord"] = { 43.6, 57.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29016, {	-- Candy Bucket — Uldum, Oasis of Vir'sar, neutral
					["isYearly"] = true,
					["coord"] = { 26.6, 7.30, 249 },
					["maps"] = { 249 },	-- Uldum
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29017, {	-- Candy Bucket — Uldum, Ramkahen, neutral
					["isYearly"] = true,
					["coord"] = { 54.7, 33.0, 249 },
					["maps"] = { 249 },	-- Uldum
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12368, {	-- Candy Bucket — Undercity, The Trade Quarter, Horde
					["isYearly"] = true,
					["coord"] = { 67.7, 37.9, 90 },
					["races"] = HORDE_ONLY,
					["maps"] = { 90 },	-- Undercity
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29018, {	-- Candy Bucket — Un'Goro Crater, Marshal's Stand, neutral
					["isYearly"] = true,
					["coord"] = { 55.2, 62.1, 78 },
					["maps"] = { 78 },	-- Un'Goro Crater
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32044, {	-- Candy Bucket — Vale of Eternal Blossoms, Mistfall Village, neutral
					["isYearly"] = true,
					["coord"] = { 35.1, 77.7, 390 },
					["maps"] = { 390 },	-- Vale of Eternal Blossoms
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32052, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Seven Stars, Alliance
					["isYearly"] = true,
					["coord"] = { 37.7, 66.1, 393 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 393 },	-- Shrine of the Seven Stars
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32022, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Two Moons, Horde
					["isYearly"] = true,
					["coord"] = { 61.9, 16.1, 391 },
					["races"] = HORDE_ONLY,
					["maps"] = { 391 },	-- Shrine of Two Moons
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32048, {	-- Candy Bucket — Valley of the Four Winds, Pang's Stead, neutral
					["isYearly"] = true,
					["coord"] = { 83.6, 20.3, 376 },
					["maps"] = { 376 },	-- Valley of the Four Winds
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(32046, {	-- Candy Bucket — Valley of the Four Winds, Stoneplow, neutral
					["isYearly"] = true,
					["coord"] = { 19.8, 55.7, 376 },
					["maps"] = { 376 },	-- Valley of the Four Winds
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28985, {	-- Candy Bucket — Vashj'ir, Darkbreak Cove, Alliance
					["isYearly"] = true,
					["coord"] = { 54.7, 72.2, 203 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 203 },	-- Vashj'ir
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28981, {	-- Candy Bucket — Vashj'ir, Deepmist Grotto, neutral
					["isYearly"] = true,
					["coord"] = { 63.4, 60.2, 203 },
					["maps"] = { 203 },	-- Vashj'ir
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28984, {	-- Candy Bucket — Vashj'ir, Legion's Rest, Horde
					["isYearly"] = true,
					["coord"] = { 51.5, 62.5, 203 },
					["races"] = HORDE_ONLY,
					["maps"] = { 203 },	-- Vashj'ir
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28982, {	-- Candy Bucket — Vashj'ir, Silver Tide Hollow, neutral
					["isYearly"] = true,
					["coord"] = { 49.2, 41.9, 203 },
					["maps"] = { 203 },	-- Vashj'ir
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28986, {	-- Candy Bucket — Vashj'ir, Tenebrous Cavern, Horde
					["isYearly"] = true,
					["coord"] = { 51.3, 60.6, 203 },
					["races"] = HORDE_ONLY,
					["maps"] = { 203 },	-- Vashj'ir
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28983, {	-- Candy Bucket — Vashj'ir, Tranquil Wash, Alliance
					["isYearly"] = true,
					["coord"] = { 49.7, 57.4, 203 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 203 },	-- Vashj'ir
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28987, {	-- Candy Bucket — Western Plaguelands, Andorhal, Horde
					["isYearly"] = true,
					["coord"] = { 48.2, 63.7, 22 },
					["races"] = HORDE_ONLY,
					["maps"] = { 22 },	-- Western Plaguelands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28988, {	-- Candy Bucket — Western Plaguelands, Chillwind Camp, Alliance
					["isYearly"] = true,
					["coord"] = { 43.4, 84.5, 22 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 22 },	-- Western Plaguelands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12343, {	-- Candy Bucket — Wetlands, Menethil Harbor, Alliance
					["isYearly"] = true,
					["coord"] = { 10.8, 60.9, 56 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 56 },	-- Wetlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28990, {	-- Candy Bucket — Wetlands, Swiftgear Station, Alliance
					["isYearly"] = true,
					["coord"] = { 26.1, 25.9, 56 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 56 },	-- Wetlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12340, {	-- Candy Bucket — Westfall, Sentinel Hill, Alliance
					["isYearly"] = true,
					["coord"] = { 52.9, 53.6, 52 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 52 },	-- Westfall
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(28991, {	-- Candy Bucket — Wetlands, Greenwarden's Grove, Alliance
					["isYearly"] = true,
					["coord"] = { 58.1, 39.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 56 },	-- Wetlands
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12400, {	-- Candy Bucket — Winterspring, Everlook, neutral
					["isYearly"] = true,
					["coord"] = { 59.8, 51.2, 83 },
					["maps"] = { 83 },	-- Winterspring
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12403, {	-- Candy Bucket — Zangarmarsh, Cenarion Refuge, neutral
					["isYearly"] = true,
					["coord"] = { 78.5, 62.9, 102 },
					["maps"] = { 102 },	-- Zangarmarsh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12355, {	-- Candy Bucket — Zangarmarsh, Orebor Harborage, Alliance
					["isYearly"] = true,
					["coord"] = { 41.9, 26.2, 102 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 102 },	-- Zangarmarsh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12354, {	-- Candy Bucket — Zangarmarsh, Telredor, Alliance
					["isYearly"] = true,
					["coord"] = { 67.2, 49.0, 102 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 102 },	-- Zangarmarsh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12390, {	-- Candy Bucket — Zangarmarsh, Zabra'jin, Horde
					["isYearly"] = true,
					["coord"] = { 30.7, 50.9, 102 },
					["races"] = HORDE_ONLY,
					["maps"] = { 102 },	-- Zangarmarsh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(54709, {	-- Candy Bucket — Zuldazar, Dazar'alor, Horde
					["isYearly"] = true,
					["coord"] = { 49.6, 82.3, 1163 },
					["races"] = HORDE_ONLY,
					["maps"] = {
						1163,	-- Dazar'alor
						1164,	-- Dazar'alor
						1165,	-- Dazar'alor
					},
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12941, {	-- Candy Bucket — Zul'Drak, The Argent Stand, neutral
					["isYearly"] = true,
					["coord"] = { 40.8, 66.0, 121 },
					["maps"] = { 121 },	-- Zul'Drak
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12940, {	-- Candy Bucket — Zul'Drak, Zim'Torga, neutral
					["isYearly"] = true,
					["coord"] = { 59.3, 57.2, 121 },
					["maps"] = { 121 },	-- Zul'Drak
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(37586, {	-- Handful of Treats
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(8353,  {	-- Chicken Clucking for a Mint (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 6740 },	-- Innkeeper Allison
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(8354,  {	-- Chicken Clucking for a Mint (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 6741 },	-- Innkeeper Norman
					["races"] = HORDE_ONLY,
					["maps"] = { 90 },	-- Undercity
					["u"] = 26,	-- Hallow's End
				}),
				q(29144, {	-- Clean Up in Stormwind
					["provider"] = { "n", 51934 },	-- Gretchen Fenlow
					["coord"] = { 32.2, 50.8, 37 },	
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["maps"] = { 37 }, -- Elwynn Forest 
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(29375, {	-- Clean Up in Undercity
					["provider"] = { "n", 53763 },	-- Candace Fenlow
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["coord"] = { 62.4, 66.7, 18 },	-- Tirisfal Glades
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11356, {	-- Costumed Orphan Matron
					["providers"] = {
						{ "n", 18927 },	-- Human Commoner
						{ "n", 19148 },	-- Dwarf Commoner
						{ "n", 19171 },	-- Draenei Commoner
						{ "n", 19172 },	-- Gnome Commoner
						{ "n", 19173 },	-- Night Elf Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						10,  -- Northern Barrens
						71,  -- Tanaris
						83,  -- Winterspring
						87,  -- Ironforge
						84,  -- Stormwind City
						89,  -- Darnassus
						103, -- The Exodar
						109, -- Netherstorm
						111, -- Shattrath City
						120, -- The Storm Peaks
						210, -- The Cape of Stranglethorn
						125, -- Dalaran: Northrend
					},	
					["u"] = 26,	-- Hallow's End
					["isBreadcrumb"] = true
				}),
				q(39721, {	-- Culling the Crew
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(8357,  {	-- Dancing for Marzipan (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 6735 },	-- Innkeeper Saelienne
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 89 },	-- Darnassus
					["u"] = 26,	-- Hallow's End
				}),
				q(8360,  {	-- Dancing for Marzipan (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 6746 },	-- Innkeeper Pala
					["races"] = HORDE_ONLY,
					["maps"] = { 88 },	-- Thunder Bluff
					["u"] = 26,	-- Hallow's End
				}),
				q(29398, {	-- Fencing the Goods (Alliance)
					["sourceQuests"] = { 29392 },	-- Missing Heirlooms (Alliance)
					["provider"] = { "n", 53950 },	-- Hired Courier
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29416, {	-- Fencing the Goods (Horde)
					["sourceQuests"] = { 29415 },	-- Missing Heirlooms (Horde)
					["provider"] = { "n", 54142 },	-- Hired Courier
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(11440, {	-- Fire Brigade Practice (Azuremyst Isle)
					["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
					["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
					["coord"] = { 49.2, 51.4, 97 },	-- Azuremyst Isle
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 97 },	-- Azuremyst Isle
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11360, {	-- Fire Brigade Practice (Elwynn Forest)
					["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
					["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
					["coord"] = { 42.6, 64.4, 37 },	-- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 37 },	-- Elwynn Forest
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11439, {	-- Fire Brigade Practice (Kharanos)
					["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
					["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
					["coord"] = { 53.2, 51.4, 27 },	-- Dun Morogh
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11449, {	-- Fire Training (Durotar)
					["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
					["provider"] = { "n", 23973 },	-- Masked Orphan Matron
					["coord"] = { 52.5, 41.2, 1 },	-- Durotar
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11450, {	-- Fire Training (Eversong Woods)
					["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
					["provider"] = { "n", 23973 },	-- Masked Orphan Matron
					["coord"] = { 47.2, 46.6, 94 },	-- Eversong Woods
					["races"] = HORDE_ONLY,
					["maps"] = { 94 },	-- Eversong Woods
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11316, {	-- Fire Training (Tirisfal Glades)
					["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
					["provider"] = { "n", 23973 },	-- Masked Orphan Matron
					["coord"] = { 52.5, 41.2, 18 },	-- Tirisfal Glades
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(8356,  {	-- Flexing for Nougat (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 6740 },	-- Innkeeper Allison
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(8359,  {	-- Flexing for Nougat (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(39720, {	-- Foul Fertilizer
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(8311,  {	-- Hallow's End Treats for Jesper!
					["sourceQuests"] = { 8356, 8355, 8353, 8357 },	-- Flexing for Nougat, Incoming Gumdrop, Chicken Clucking for a Mint, Dancing for Marzipan (Alliance)
					["provider"] = { "n", 15310 },	-- Jesper
					["isYearly"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 37 },	-- Elwynn Forest
					["u"] = 26,	-- Hallow's End
				}),
				q(8312,  {	-- Hallow's End Treats for Spoops!
					["isYearly"] = true,
					["provider"] = { "n", 15309 },	-- Spoops
					["coord"] = { 62.1, 66.4, 18 },	-- Tirisfal Glades
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(8355,  {	-- Incoming Gumdrop (Alliance)
					["sourceQuests"] = { 8311 },	-- Hallow's End Treats for Jesper!
					["repeatable"] = true,
					["provider"] = { "n", 5111 },	-- Innkeeper Firebrew
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 87 },	-- Ironforge
					["u"] = 26,	-- Hallow's End
				}),
				q(8358,  {	-- Incoming Gumdrop (Horde)
					["sourceQuests"] = { 8312 },	-- Hallow's End Treats for Spoops!
					["repeatable"] = true,
					["provider"] = { "n", 11814 },	-- Kali Remik
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(11357, {	-- Masked Orphan Matron
					["providers"] = {
						{ "n", 19169 },	-- Blood Elf Commoner
						{ "n", 19175 },	-- Orc Commoner
						{ "n", 19176 },	-- Tauren Commoner
						{ "n", 19177 },	-- Troll Commoner
						{ "n", 19178 },	-- Forsaken Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = HORDE_ONLY,
					["maps"] = {
						10,  -- Northern Barrens
						71,  -- Tanaris
						83,  -- Winterspring
						85,  -- Orgrimmar
						88,  -- Thunder Bluff
						90,  -- Undercity
						94,  -- Eversong Woods
						109, -- Netherstorm
						111, -- Shattrath City
						120, -- The Storm Peaks
						210, -- The Cape of Stranglethorn
						125, -- Dalaran: Northrend
					},
					["u"] = 26,	-- Hallow's End
					["isBreadcrumb"] = true
				}),
				q(29392, {	-- Missing Heirlooms (Alliance)
					["sourceQuests"] = { 29430 },	-- A Friend in Need (Alliance)
					["provider"] = { "n", 53949 },	-- Anson Hastings
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29415, {	-- Missing Heirlooms (Horde)
					["sourceQuests"] = { 29431 },	-- A Friend in Need (Horde)
					["provider"] = { "n", 54141 },	-- Edgar Goodwin
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(39719, {	-- Mutiny on the Boneship
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(29399, {	-- Shopping Around (Alliance)
					["sourceQuests"] = { 29398 },	-- Fencing the Goods (Alliance)
					["provider"] = { "n", 8719 },	-- Auctioneer Fitch
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29425, {	-- Shopping Around (Horde)
					["sourceQuests"] = { 29416 },	-- Fencing the Goods (Horde)
					["provider"] = { "n", 44866 },	-- Auctioneer Drezmit
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(39716, {	-- Smashing Squashlings
					["provider"] = { "n", 96705 },	-- Orukan
					["isDaily"] = true,
					["maps"] = {
						590,	-- Frostwall
						582,	-- Lunarfall
					},
					["lvl"] = 100,
					["u"] = 26,
					["g"] = {
						i(128658),	-- Spooky Supplies
					},
				}),
				q(12133, {	-- Smash the Pumpkin (Alliance)
					["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
					["isDaily"] = true,
					["coords"] = {
						{ 60.8, 53.6, 97 },	-- Azuremyst Isle
						{ 53.4, 51.5, 27 },	-- Dun Morogh
						{ 42.6, 64.6, 37 },	-- Elwynn Forest 
					},
					["races"] = HORDE_ONLY,
					["maps"] = { 
						97, -- Azuremyst Isle
						27, -- Dun Morogh
						37  -- Elwynn Forest 
					},	
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(34077, {	-- Crudely Wrapped Gift
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(12155, {	-- Smash the Pumpkin (Horde)
					["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
					["isDaily"] = true,
					["coords"] = {
						{ 52.6, 41.5, 1  },	-- Durotar
						{ 47.2, 46.4, 94 },	-- Eversong Woods
						{ 60.8, 53.6, 18 }	-- Tirisfal Glades
					},
					["races"] = HORDE_ONLY,
					["maps"] = { 
						1,  -- Durotar
						27, -- Eversong Woods
						94, -- Tirisfal Glades
					},	
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(34077, {	-- Crudely Wrapped Gift
							["u"] = 26,	-- Hallow's End
						}),
					},
				}),
				q(29054, {	-- Stink Bombs Away! (Alliance)
					["provider"] = { "n", 51934 },	-- Gretchen Fenlow
					["coord"] = { 32.2, 50.8, 37 },	
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29074,	-- A Season for Celebration
					["isDaily"] = true,
					["maps"] = { 37 }, -- Elwynn Forest 
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(29374, {	-- Stink Bombs Away! (Horde)
					["provider"] = { "n", 53763 },	-- Candace Fenlow
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["coord"] = { 62.4, 66.7, 18 },
					["isDaily"] = true,
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11219, {	-- Stop the Fires! (Horde)
					["provider"] = { "n", 23973 },	-- Masked Orphan Matron
					["isDaily"] = true,
					["coords"] = {
						{ 52.6, 41.5, 1  },	-- Durotar
						{ 47.2, 46.4, 94 },	-- Eversong Woods
						{ 60.8, 53.6, 18 }	-- Tirisfal Glades
					},
					["races"] = HORDE_ONLY,
					["maps"] = { 
						1,  -- Durotar
						27, -- Eversong Woods
						94, -- Tirisfal Glades
					},	
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(20557, {	-- Hallow's End Pumpkin Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(34068, {	-- Weighted Jack-o'-Lantern
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(8, {	-- Check Your Head
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							},
						}),
					},
				}),
				q(11131, {	-- Stop the Fires! (Alliance)
					["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
					["isDaily"] = true,
					["coords"] = {
						{ 60.8, 53.6, 97 },	-- Azuremyst Isle
						{ 53.4, 51.5, 27 },	-- Dun Morogh
						{ 42.6, 64.6, 37 },	-- Elwynn Forest 
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 
						97, -- Azuremyst Isle
						27, -- Dun Morogh
						37  -- Elwynn Forest 
					},	
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(20557, {	-- Hallow's End Pumpkin Treat
							["u"] = 26,	-- Hallow's End
						}),
						i(34068, {	-- Weighted Jack-o'-Lantern
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(8, {	-- Check Your Head
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							},
						}),
					},
				}),
				q(29402, {	-- Taking Precautions (Alliance)
					["sourceQuests"] = { 29399 },	-- Shopping Around (Alliance)
					["provider"] = { "n", 54021 },	-- Hudson Barnes
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29426, {	-- Taking Precautions (Horde)
					["sourceQuests"] = { 29425 },	-- Shopping Around (Horde)
					["provider"] = { "n", 54146 },	-- Delian Sunshade
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(29403, {	-- The Collector's Agent (Alliance)
					["sourceQuests"] = { 29402 },	-- Taking Precautions (Alliance)
					["provider"] = { "n", 54021 },	-- Hudson Barnes
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29427, {	-- The Collector's Agent (Horde)
					["sourceQuests"] = { 29426 },	-- Taking Precautions (HORDE)
					["provider"] = { "n", 54146 },	-- Delian Sunshade
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
				q(29413, {	-- The Creepy Crate (Alliance)
					["sourceQuests"] = { 29411 },	-- What Now? (Alliance)
					["provider"] = { "o", 209076 },	-- Anson's Crate
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
					["g"] = {
						un(26, i(71076)),	-- Creepy Crate (Pet)
					},
				}),
				q(29429, {	-- The Creepy Crate (Horde)
					["sourceQuests"] = { 29428 },	-- What Now? (Horde)
					["provider"] = { "o", 209095 },	-- Edgar's Crate
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						un(26, i(71076)),	-- Creepy Crate (Pet)
					},
				}),
				q(43162, {	-- Under the Crooked Tree
					["sourceQuests"] = { 43259 },	-- Beware of the Crooked Tree
					["provider"] = { "n", 109734 },	-- Hag of the Crooked Tree
					["isDaily"] = true,
					["coord"] = { 34.9, 56.0, 641 },	-- Val'sharah
					["maps"] = { 641 },	-- Val'sharah
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(139137, {	-- Hag's Belongings
							["u"] = 26,	-- Hallow's End
							["g"] = {
								i(139133, {	-- Hat of the First Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(139134, {	-- Hat of the Second Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(139135, {	-- Hat of the Third Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(139136, {	-- Hat of the Youngest Sister
									["u"] = 26,	-- Hallow's End
								}),
								i(116851, {	-- Hallowed Wand - Abomination
									["u"] = 26,	-- Hallow's End
								}),
								i(139004, {	-- Hallowed Wand - Banshee
									["u"] = 26,	-- Hallow's End
								}),
								i(20410,  {	-- Hallowed Wand - Bat
									crit(1, {	-- Transformed by Hallowed Wand - Bat
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(128645, {	-- Hallowed Wand - Gargoyle
									["u"] = 26,	-- Hallow's End
								}),
								i(116853, {	-- Hallowed Wand - Geist
									["u"] = 26,	-- Hallow's End
								}),
								i(20409,  {	-- Hallowed Wand - Ghost
									crit(2, {	-- Transformed by Hallowed Wand - Ghost
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(116850, {	-- Hallowed Wand - Ghoul
									["u"] = 26,	-- Hallow's End
								}),
								i(20399,  {	-- Hallowed Wand - Leper Gnome
									crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(128646, {	-- Hallowed Wand - Nerubian
									["u"] = 26,	-- Hallow's End
								}),
								i(20398,  {	-- Hallowed Wand - Ninja
									crit(4, {	-- Transformed by Hallowed Wand - Ninja
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(20397,  {	-- Hallowed Wand - Pirate
									crit(5, {	-- Transformed by Hallowed Wand - Pirate
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(20411,  {	-- Hallowed Wand - Skeleton
									crit(6, {	-- Transformed by Hallowed Wand - Skeleton
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(116848, {	-- Hallowed Wand - Slime
									["u"] = 26,	-- Hallow's End
								}),
								i(116854, {	-- Hallowed Wand - Spider
									["u"] = 26,	-- Hallow's End
								}),
								i(128644, {	-- Hallowed Wand - Wight
									["u"] = 26,	-- Hallow's End
								}),
								i(20414,  {	-- Hallowed Wand - Wisp
									crit(7, {	-- Transformed by Hallowed Wand - Wisp
										["achievementID"] = 283,	-- The Masquerade
										["u"] = 26,		-- Hallow's End
									}),
								}),
								i(33226,  {	-- Tricky Treat
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
					},
				}),
				q(29411, {	-- What Now? (Alliance)
					["sourceQuests"] = { 29403 },	-- The Collector's Agent (Alliance)
					["provider"] = { "o", 209072 },	-- Stolen Crate
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 84 },	-- Stormwind City
					["u"] = 26,	-- Hallow's End
				}),
				q(29428, {	-- What Now? (Horde)
					["sourceQuests"] = { 29427 },	-- The Collector's Agent (Horde)
					["provider"] = { "o", 209094 },	-- Stolen Crate
					["races"] = HORDE_ONLY,
					["maps"] = { 85 },	-- Orgrimmar
					["u"] = 26,	-- Hallow's End
				}),
			}),
		},
	}),
});
