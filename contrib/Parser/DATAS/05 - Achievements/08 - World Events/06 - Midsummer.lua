--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9962, { -- World Events
		["groups"] = bubbleDown({["u"] = 21}, {
			n(-10019, { -- Midsummer
				["groups"] = {
					ach(271),		-- Burning Hot Pole Dance
					ach(1035, 1037, {	-- Desecration of the Horde (Alliance)
						crit(1),		-- Extinguishing the Cataclysm
						crit(2),		-- Extinguishing Eastern Kingdoms
						crit(3),		-- Extinguishing Kalimdor
						crit(4),		-- Extinguishing Northrend
						crit(5),		-- Extinguishing Outland
					}),
					ach(11276, 11277),	-- Extinguishing Draenor (Frostfire Ridge)
					a(ach(1028, {	-- Extinguishing Eastern Kingdoms (Alliance)
						crit(1),		-- Arathi Highlands
						crit(2),		-- Badlands
						crit(3),		-- Blasted Lands
						crit(4),		-- Burning Steppes
						crit(5),		-- Eversong Woods
						crit(6),		-- Ghostlands
						crit(7),		-- Hillsbrad Foothills
						crit(8),		-- Northern Stranglethorn
						crit(9),		-- Silverpine Forest
						crit(10),		-- Swamp of Sorrows
						crit(11),		-- The Cape of Stranglethorn
						crit(12),		-- The Hinterlands
						crit(13),		-- Tirisfal Glades
						crit(14),		-- Western Plaguelands
					})),
					h(ach(1031, {	-- Extinguishing Eastern Kingdoms (Horde)
						crit(1),		-- Arathi Highlands
						crit(2),		-- Badlands
						crit(3),		-- Blasted Lands
						crit(4),		-- Burning Steppes
						crit(5),		-- Dun Morogh
						crit(6),		-- Duskwood
						crit(7),		-- Elwynn Forest
						crit(8),		-- Loch Modan
						crit(9),		-- Northern Stranglethorn
						crit(10),		-- Redridge Mountains
						crit(11),		-- Swamp of Sorrows
						crit(12),		-- The Cape of Stranglethorn
						crit(13),		-- The Hinterlands
						crit(14),		-- Western Plaguelands
						crit(15),		-- Westfall
						crit(16),		-- Wetlands
					})),
					a(ach(1029, {	-- Extinguishing Kalimdor (Alliance)
						crit(1),		-- Ashenvale
						crit(2),		-- Azshara
						crit(3),		-- Desolace
						crit(4),		-- Durotar
						crit(5),		-- Dustwallow Marsh
						crit(6),		-- Feralas
						crit(7),		-- Mulgore
						crit(8),		-- Northern Barrens
						crit(9),		-- Silithus
						crit(10),		-- Southern Barrens
						crit(11),		-- Stonetalon Mountains
						crit(12),		-- Tanaris
						crit(13),		-- Un'Goro Crater
						crit(14),		-- Winterspring
					})),
					h(ach(1032, {	-- Extinguishing Kalimdor (Horde)
						crit(1),		-- Ashenvale
						crit(2),		-- Azuremyst Isle
						crit(3),		-- Bloodmyst Isle
						crit(4),		-- Darkshore
						crit(5),		-- Desolace
						crit(6),		-- Dustwallow Marsh
						crit(7),		-- Feralas
						crit(8),		-- Silithus
						crit(9),		-- Southern Barrens
						crit(10),		-- Stonetalon Mountains
						crit(11),		-- Tanaris
						crit(12),		-- Teldrassil
						crit(13),		-- Un'Goro Crater
						crit(14),		-- Winterspring
					})),
					h(ach(13342, {	-- Extinguishing Kul Tiras (Horde)
						crit(1),		-- Tiragarde Sound
						crit(2),		-- Stormsong Valley
						crit(3),		-- Drustvar
					})),
					a(ach(6007, {	-- Extinguishing Northrend (Alliance)
						crit(1),		-- Borean Tundra
						crit(2),		-- Storm Peaks
						crit(3),		-- Zul'Drak
						crit(4),		-- Grizzly Hills
						crit(5),		-- Howling Fjord
						crit(6),		-- Crystalsong Forest
						crit(7),		-- Sholazar Basin
						crit(8),		-- Dragonblight
					})),
					h(ach(6010, {	-- Extinguishing Northrend (Horde)
						crit(1),		-- Dragonblight
						crit(2),		-- Borean Tundra
						crit(3),		-- Howling Fjord
						crit(4),		-- Sholazar Basin
						crit(5),		-- Storm Peaks
						crit(6),		-- Zul'Drak
						crit(7),		-- Grizzly Hills
						crit(8),		-- Crystalsong Forest
					})),	
					a(ach(1030, {	-- Extinguishing Outland (Alliance)
						crit(1),		-- Blade's Edge Mountains
						crit(2),		-- Hellfire Peninsula
						crit(3),		-- Nagrand
						crit(4),		-- Netherstorm
						crit(5),		-- Shadowmoon Valley
						crit(6),		-- Terokkar Forest
						crit(7),		-- Zangarmarsh
					})),
					h(ach(1033, {	-- Extinguishing Outland (Horde)
						crit(1),		-- Blade's Edge Mountains
						crit(2),		-- Hellfire Peninsula
						crit(3),		-- Nagrand
						crit(4),		-- Netherstorm
						crit(5),		-- Shadowmoon Valley
						crit(6),		-- Terokkar Forest
						crit(7),		-- Zangarmarsh
					})),
					a(ach(8042)),	-- Extinguishing Pandaria (Alliance)
					h(ach(8043)),	-- Extinguishing Pandaria (Horde)
					a(ach(11278)),	-- Extinguishing the Broken Isles (Suramar) (Alliance)
					h(ach(11279)),	-- Extinguishing the Broken Isles (Suramar) (Horde)
					a(ach(6013, {	-- Extinguishing the Cataclysm (Alliance)
						crit(1),		-- Twilight Highlands
						crit(2),		-- Uldum
					})),
					h(ach(6014, {	-- Extinguishing the Cataclysm (Horde)
						crit(1),		-- Twilight Highlands
						crit(2),		-- Uldum
					})),
					a(ach(13343, {	-- Extinguishing Zandalar (Alliance)
						crit(1),		-- Zuldazar
						crit(2),		-- Nazmir
						crit(3),		-- Vol'dun
					})),
					h(ach(6012, {	-- Flame Keeper of Cataclysm (Horde)
						crit(1),		-- Vashj'ir
						crit(2),		-- Twilight Highlands
						crit(3),		-- Hyjal
						crit(4),		-- Deepholm
						crit(5),		-- Uldum
					})),
					h(ach(11284, {	-- Flame Keeper of Draenor (Horde)
						crit(1),		-- Spires of Arak
						crit(2),		-- Talador
						crit(3),		-- Nagrand
						crit(4),		-- Gorgrond
						crit(5),		-- Frostfire Ridge
					})),
					h(ach(1025, {	-- Flame Keeper of Eastern Kingdoms (Horde)
						crit(1),		-- Arathi Highlands
						crit(2),		-- Badlands
						crit(3),		-- Blasted Lands
						crit(4),		-- Buring Steppes
						crit(5),		-- Eversong Woods
						crit(6),		-- Ghostlands
						crit(7),		-- Hillsbrad Foothills
						crit(8),		-- Northern Stranglethorn
						crit(9),		-- Silverpine Forest
						crit(10),		-- Swamp of Sorrows
						crit(11),		-- The Cape of Stranglethorn
						crit(12),		-- The Hinterlands
						crit(13),		-- Tirisfal Glades
						crit(14),		-- Western Plaguelands
					})),
					h(ach(1026, {	-- Flame Keeper of Kalimdor (Horde)
						crit(1),		-- Ashenvale
						crit(2),		-- Azshara
						crit(3),		-- Desolace
						crit(4),		-- Durotar
						crit(5),		-- Dustwallow Marsh
						crit(6),		-- Feralas
						crit(7),		-- Mulgore
						crit(8),		-- Northern Barrens
						crit(9),		-- Silithus
						crit(10),		-- Southern Barrens
						crit(11),		-- Stonetalon Mountains
						crit(12),		-- Tanaris
						crit(13),		-- Un'Goro Crater
						crit(14),		-- Winterspring
					})),
					h(ach(6009, {	-- Flame Keeper of Northrend (Horde)
						crit(1),		-- Dragonblight
						crit(2),		-- Borean Tundra
						crit(3),		-- Howling Fjord
						crit(4),		-- Sholazar Basin
						crit(5),		-- Storm Peaks
						crit(6),		-- Zul'Drak
						crit(7),		-- Grizzly Hills
						crit(8),		-- Crystalsong Forest
					})),
					h(ach(1027, {	-- Flame Keeper of Outland (Horde)
						crit(1),		-- Blade's Edge Mountains
						crit(2),		-- Hellfire Peninsula
						crit(3),		-- Nagrand
						crit(4),		-- Netherstorm
						crit(5),		-- Shadowmoon Valley
						crit(6),		-- Terokkar Forest
						crit(7),		-- Zangarmarsh
					})),
					h(ach(8044, {	-- Flame Keeper of Pandaria (Horde)
						crit(1),		-- Dread Wastes
						crit(2),		-- Jade Forest
						crit(3),		-- Krasarang Wilds
						crit(4),		-- Kun-Lai Summit
						crit(5),		-- Townlong Steppes
						crit(6),		-- Vale of Eternal Blossoms
						crit(7),		-- Valley of the Four Winds
					})),
					h(ach(11282, {	-- Flame Keeper of the Broken Isles (Horde)
						crit(1),		-- Azsuna
						crit(2),		-- Val'sharah
						crit(3),		-- Highmountain
						crit(4),		-- Stormheim
						crit(5),		-- Suramar
					})),
					h(ach(13340, {	-- Flame Keeper of Zandalar (Horde)
						crit(1),		-- Zuldazar
						crit(2),		-- Nazmir
						crit(3),		-- Vol'dun
					})),
					a(ach(6011, {	-- Flame Warden of Cataclysm (Alliance)
						crit(1),		-- Uldum
						crit(2),		-- Deepholm
						crit(3),		-- Twilight Highlands
						crit(4),		-- Vashj'ir
						crit(5),		-- Hyjal
					})),
					a(ach(11283, {	-- Flame Warden of Draenor (Alliance)
						crit(1),		-- Spires of Arak
						crit(2),		-- Talador
						crit(3),		-- Nagrand
						crit(4),		-- Gorgrond
						crit(5),		-- Shadowmoon Valley
					})),
					a(ach(1022, {	-- Flame Warden of Eastern Kingdoms (Alliance)
						crit(1),		-- Arathi Highlands
						crit(2),		-- Badlands
						crit(3),		-- Blasted Lands
						crit(4),		-- Buring Steppes
						crit(5),		-- Dun Morogh
						crit(6),		-- Duskwood
						crit(7),		-- Elwynn Forest
						crit(8),		-- Loch Modan
						crit(9),		-- Northern Stranglethorn
						crit(10),		-- Redridge Mountains
						crit(11),		-- Swamp of Sorrows
						crit(12),		-- The Cape of Stranglethorn
						crit(13),		-- The Hinterlands
						crit(14),		-- Western Plaguelands
						crit(15),		-- Westfall
						crit(16),		-- Wetlands
					})),
					a(ach(1023, {	-- Flame Warden of Kalimdor (Alliance)
						crit(1),		-- Ashenvale
						crit(2),		-- Azuremyst Isle
						crit(3),		-- Bloodmyst Isle
						crit(4),		-- Darkshore
						crit(5),		-- Desolace
						crit(6),		-- Dustwallow Marsh
						crit(7),		-- Feralas
						crit(8),		-- Silithus
						crit(9),		-- Southern Barrens
						crit(10),		-- Stonetalon Mountains
						crit(11),		-- Tanaris
						crit(12),		-- Teldrassil
						crit(13),		-- Un'Goro Crater
						crit(14),		-- Winterspring
					})),
					a(ach(13341, {	-- Flame Warden of Kul Tiras (Alliance)
						crit(1),		-- Tiragarde Sound
						crit(2),		-- Stormsong Valley
						crit(3),		-- Drustvar
					})),
					a(ach(6008, {	-- Flame Warden of Northrend (Alliance)
						crit(1),		-- Dragonblight
						crit(2),		-- Crystalsong Forest
						crit(3),		-- Howling Fjord
						crit(4),		-- Sholazar Basin
						crit(5),		-- Storm Peaks
						crit(6),		-- Zul'Drak
						crit(7),		-- Grizzly Hills
						crit(8),		-- Borean Tundra
					})),
					a(ach(1024, {	-- Flame Warden of Outland (Alliance)
						crit(1),		-- Blade's Edge Mountains
						crit(2),		-- Hellfire Peninsula
						crit(3),		-- Nagrand
						crit(4),		-- Netherstorm
						crit(5),		-- Shadowmoon Valley
						crit(6),		-- Terokkar Forest
						crit(7),		-- Zangarmarsh
					})),
					a(ach(8045, {	-- Flame Warden of Pandaria (Alliance)
						crit(1),		-- Dread Wastes
						crit(2),		-- Jade Forest
						crit(3),		-- Krasarang Wilds
						crit(4),		-- Kun-Lai Summit
						crit(5),		-- Townlong Steppes
						crit(6),		-- Vale of Eternal Blossoms
						crit(7),		-- Valley of the Four Winds
					})),
					a(ach(11280, {	-- Flame Warden of the Broken Isles (Alliance)
						crit(1),		-- Azsuna
						crit(2),		-- Val'sharah
						crit(3),		-- Highmountain
						crit(4),		-- Stormheim
						crit(5),		-- Suramar
					})),
					ach(263),		-- Ice the Frost Lord (Slave Pens - Ahune)
					ach(1145),		-- King of the Fire Festival
					ach(1034, 1036, {	-- The Fires of Azeroth
						crit(1),		-- Flame Warden of Cataclysm
						crit(2),		-- Flame Warden of Eastern Kingdoms
						crit(3),		-- Flame Warden of Kalimdor
						crit(4),		-- Flame Warden of Northrend
						crit(5),		-- Flame Warden of Outland
					}),
					ach(272),		-- Torch Juggler
				},
			}),
		}),
	}),
};