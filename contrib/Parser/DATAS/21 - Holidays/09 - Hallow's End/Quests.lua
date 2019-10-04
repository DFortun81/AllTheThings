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
				q(12139, {	-- "Let the Fires Come!"
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 47.2, 46.6, 94 },	-- Eversong Woods
					["races"] = HORDE_ONLY,
					["maps"] = { 94 },	-- Eversong Woods
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
				q(12335, {	-- Candy Bucket — Ironforge, The Commons, Alliance
					["isYearly"] = true,
					["coord"] = { 18.6, 51.3, 87 },
					["maps"] = { 87 },	-- Ironforge
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
				q(12336, {	-- Candy Bucket — Stormwind, The Trade District, Alliance
					["isYearly"] = true,
					["coord"] = { 60.5, 75.2, 84 },
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
				q(29375, {	-- Clean Up in Undercity
					["provider"] = { "n", 53763 },	-- Candace Fenlow
					["isDaily"] = true,
					["coord"] = { 62.4, 66.7, 18 },	-- Tirisfal Glades
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(39721, {	-- Culling the Crew
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
				q(11361, {	-- Fire Training (Durotar)
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 52.5, 41.2, 1 },	-- Durotar
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11450, {	-- Fire Training (Eversong Woods)
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 47.2, 46.6, 94 },	-- Eversong Woods
					["races"] = HORDE_ONLY,
					["maps"] = { 94 },	-- Eversong Woods
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11449, {	-- Fire Training (Tirisfal Glades)
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
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
				q(29374, {	-- Stink Bombs Away!
					["provider"] = { "n", 53763 },	-- Candace Fenlow
					["isDaily"] = true,
					["coord"] = { 62.4, 66.7, 18 },
					["maps"] = { 18 },	-- Tirisfal Glades
					["u"] = 26,	-- Hallow's End
					["g"] = {
						i(33226),	-- Tricky Treat
					},
				}),
				q(11219, {	-- Stop the Fires!
					["provider"] = { "n", 23973 },	-- Masked Oprhan Matron
					["isDaily"] = true,
					["coord"] = { 60.8, 53.6, 18 },	-- Tirisfal Glades
					["races"] = HORDE_ONLY,
					["maps"] = { 18 },	-- Tirisfal Glades
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

				
				
				
				
				
				
--[[	-- To Do
				q(29400, {	-- A Season for Celebration
					["providers"] = {
						{ "n", 19169 },	-- Blood Elf Commoner
						{ "n", 19175 },	-- Orc Commoner
						{ "n", 19176 },	-- Tauren Commoner
						{ "n", 19177 },	-- Troll Commoner
						{ "n", 19178 },	-- Forsaken Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["u"] = 26,
					["maps"] = 		Need to be filled in.
				}),
				q(29377, {	-- A Time to Break Down
					["provider"] = { "n", 15197 },	-- Darkcaller Yanka
					["coord"] = { 62.0, 67.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["isDaily"] = true,
					["maps"] = { 18 }, - Tirisfal Glades
				}),
				q(29376, {	-- A Time to Build Up
					["provider"] = { "n", 15197 },	-- Darkcaller Yanka
					["coord"] = { 62.0, 67.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29400,	-- A Season for Celebration
					["isDaily"] = true,
					["maps"] = { 18 }, - Tirisfal Glades
]]--				}),
			}),
		},
	}),
});