--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9962, bubbleDown({["u"] = MIDSUMMER_FIRE_FESTIVAL}, {	-- World Events
		holiday(235474, {	-- Midsummer
			ach(271),	-- Burning Hot Pole Dance
			ach(1037,  {	-- Desecration of the Alliance
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Extinguishing the Cataclysm
					crit(2),	-- Extinguishing Eastern Kingdoms
					crit(3),	-- Extinguishing Kalimdor
					crit(4),	-- Extinguishing Northrend
					crit(5),	-- Extinguishing Outland
				},
			}),
			ach(1035,  {	-- Desecration of the Horde
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Extinguishing the Cataclysm
					crit(2),	-- Extinguishing Eastern Kingdoms
					crit(3),	-- Extinguishing Kalimdor
					crit(4),	-- Extinguishing Northrend
					crit(5),	-- Extinguishing Outland
				},
			}),
			ach(11276, {	-- Extinguishing Draenor (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(11277, {	-- Extinguishing Draenor (H)
				["races"] = HORDE_ONLY,
			}),
			ach(1028,  {	-- Extinguishing Eastern Kingdoms (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Arathi Highlands
					crit(2),	-- Badlands
					crit(3),	-- Blasted Lands
					crit(4),	-- Burning Steppes
					crit(5),	-- Eversong Woods
					crit(6),	-- Ghostlands
					crit(7),	-- Hillsbrad Foothills
					crit(8),	-- Northern Stranglethorn
					crit(9),	-- Silverpine Forest
					crit(10),	-- Swamp of Sorrows
					crit(11),	-- The Cape of Stranglethorn
					crit(12),	-- The Hinterlands
					crit(13),	-- Tirisfal Glades
					crit(14),	-- Western Plaguelands
				},
			}),
			ach(1031,  {	-- Extinguishing Eastern Kingdoms (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Arathi Highlands
					crit(2),	-- Badlands
					crit(3),	-- Blasted Lands
					crit(4),	-- Burning Steppes
					crit(5),	-- Dun Morogh
					crit(6),	-- Duskwood
					crit(7),	-- Elwynn Forest
					crit(8),	-- Loch Modan
					crit(9),	-- Northern Stranglethorn
					crit(10),	-- Redridge Mountains
					crit(11),	-- Swamp of Sorrows
					crit(12),	-- The Cape of Stranglethorn
					crit(13),	-- The Hinterlands
					crit(14),	-- Western Plaguelands
					crit(15),	-- Westfall
					crit(16),	-- Wetlands
				},
			}),
			ach(1029,  {	-- Extinguishing Kalimdor (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Ashenvale
					crit(2),	-- Azshara
					crit(3),	-- Desolace
					crit(4),	-- Durotar
					crit(5),	-- Dustwallow Marsh
					crit(6),	-- Feralas
					crit(7),	-- Mulgore
					crit(8),	-- Northern Barrens
					crit(9),	-- Silithus
					crit(10),	-- Southern Barrens
					crit(11),	-- Stonetalon Mountains
					crit(12),	-- Tanaris
					crit(13),	-- Un'Goro Crater
					crit(14),	-- Winterspring
				},
			}),
			ach(1032,  {	-- Extinguishing Kalimdor (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Ashenvale
					crit(2),	-- Azuremyst Isle
					crit(3),	-- Bloodmyst Isle
					crit(4),	-- Darkshore
					crit(5),	-- Desolace
					crit(6),	-- Dustwallow Marsh
					crit(7),	-- Feralas
					crit(8),	-- Silithus
					crit(9),	-- Southern Barrens
					crit(10),	-- Stonetalon Mountains
					crit(11),	-- Tanaris
					crit(12),	-- Teldrassil
					crit(13),	-- Un'Goro Crater
					crit(14),	-- Winterspring
				},
			}),
			ach(13342, {	-- Extinguishing Kul Tiras (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Tiragarde Sound
					crit(2),	-- Stormsong Valley
					crit(3),	-- Drustvar
				},
			}),
			ach(6007,  {	-- Extinguishing Northrend (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Borean Tundra
					crit(2),	-- Storm Peaks
					crit(3),	-- Zul'Drak
					crit(4),	-- Grizzly Hills
					crit(5),	-- Howling Fjord
					crit(6),	-- Crystalsong Forest
					crit(7),	-- Sholazar Basin
					crit(8),	-- Dragonblight
				},
			}),
			ach(6010,  {	-- Extinguishing Northrend (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Dragonblight
					crit(2),	-- Borean Tundra
					crit(3),	-- Howling Fjord
					crit(4),	-- Sholazar Basin
					crit(5),	-- Storm Peaks
					crit(6),	-- Zul'Drak
					crit(7),	-- Grizzly Hills
					crit(8),	-- Crystalsong Forest
				},
			}),
			ach(1030,  {	-- Extinguishing Outland (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Blade's Edge Mountains
					crit(2),	-- Hellfire Peninsula
					crit(3),	-- Nagrand
					crit(4),	-- Netherstorm
					crit(5),	-- Shadowmoon Valley
					crit(6),	-- Terokkar Forest
					crit(7),	-- Zangarmarsh
				},
			}),
			ach(1033,  {	-- Extinguishing Outland (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Blade's Edge Mountains
					crit(2),	-- Hellfire Peninsula
					crit(3),	-- Nagrand
					crit(4),	-- Netherstorm
					crit(5),	-- Shadowmoon Valley
					crit(6),	-- Terokkar Forest
					crit(7),	-- Zangarmarsh
				},
			}),
			ach(8042,  {	-- Extinguishing Pandaria (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(8043,  {	-- Extinguishing Pandaria (H)
				["races"] = HORDE_ONLY,
			}),
			ach(11278, {	-- Extinguishing the Broken Isles (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(11279, {	-- Extinguishing the Broken Isles (H)
				["races"] = HORDE_ONLY,
			}),
			ach(6013,  {	-- Extinguishing the Cataclysm (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Twilight Highlands
					crit(2),	-- Uldum
				},
			}),
			ach(6014,  {	-- Extinguishing the Cataclysm (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Twilight Highlands
					crit(2),	-- Uldum
				},
			}),
			ach(13343, {	-- Extinguishing Zandalar (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Zuldazar
					crit(2),	-- Nazmir
					crit(3),	-- Vol'dun
				},
			}),
			ach(6012,  {	-- Flame Keeper of Cataclysm (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Vashj'ir
					crit(2),	-- Twilight Highlands
					crit(3),	-- Hyjal
					crit(4),	-- Deepholm
					crit(5),	-- Uldum
				},
			}),
			ach(11284, {	-- Flame Keeper of Draenor (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Spires of Arak
					crit(2),	-- Talador
					crit(3),	-- Nagrand
					crit(4),	-- Gorgrond
					crit(5),	-- Frostfire Ridge
				},
			}),
			ach(1025,  {	-- Flame Keeper of Eastern Kingdoms (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Arathi Highlands
					crit(2),	-- Badlands
					crit(3),	-- Blasted Lands
					crit(4),	-- Buring Steppes
					crit(5),	-- Eversong Woods
					crit(6),	-- Ghostlands
					crit(7),	-- Hillsbrad Foothills
					crit(8),	-- Northern Stranglethorn
					crit(9),	-- Silverpine Forest
					crit(10),	-- Swamp of Sorrows
					crit(11),	-- The Cape of Stranglethorn
					crit(12),	-- The Hinterlands
					crit(13),	-- Tirisfal Glades
					crit(14),	-- Western Plaguelands
				},
			}),
			ach(1026,  {	-- Flame Keeper of Kalimdor (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Ashenvale
					crit(2),	-- Azshara
					crit(3),	-- Desolace
					crit(4),	-- Durotar
					crit(5),	-- Dustwallow Marsh
					crit(6),	-- Feralas
					crit(7),	-- Mulgore
					crit(8),	-- Northern Barrens
					crit(9),	-- Silithus
					crit(10),	-- Southern Barrens
					crit(11),	-- Stonetalon Mountains
					crit(12),	-- Tanaris
					crit(13),	-- Un'Goro Crater
					crit(14),	-- Winterspring
				},
			}),
			ach(6009,  {	-- Flame Keeper of Northrend (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Dragonblight
					crit(2),	-- Borean Tundra
					crit(3),	-- Howling Fjord
					crit(4),	-- Sholazar Basin
					crit(5),	-- Storm Peaks
					crit(6),	-- Zul'Drak
					crit(7),	-- Grizzly Hills
					crit(8),	-- Crystalsong Forest
				},
			}),
			ach(1027,  {	-- Flame Keeper of Outland (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Blade's Edge Mountains
					crit(2),	-- Hellfire Peninsula
					crit(3),	-- Nagrand
					crit(4),	-- Netherstorm
					crit(5),	-- Shadowmoon Valley
					crit(6),	-- Terokkar Forest
					crit(7),	-- Zangarmarsh
				},
			}),
			ach(8044,  {	-- Flame Keeper of Pandaria (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Dread Wastes
					crit(2),	-- Jade Forest
					crit(3),	-- Krasarang Wilds
					crit(4),	-- Kun-Lai Summit
					crit(5),	-- Townlong Steppes
					crit(6),	-- Vale of Eternal Blossoms
					crit(7),	-- Valley of the Four Winds
				},
			}),
			ach(11282, {	-- Flame Keeper of the Broken Isles (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Azsuna
					crit(2),	-- Val'sharah
					crit(3),	-- Highmountain
					crit(4),	-- Stormheim
					crit(5),	-- Suramar
				},
			}),
			ach(13340, {	-- Flame Keeper of Zandalar (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Zuldazar
					crit(2),	-- Nazmir
					crit(3),	-- Vol'dun
				},
			}),
			ach(6011,  {	-- Flame Warden of Cataclysm (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Uldum
					crit(2),	-- Deepholm
					crit(3),	-- Twilight Highlands
					crit(4),	-- Vashj'ir
					crit(5),	-- Hyjal
				},
			}),
			ach(11283, {	-- Flame Warden of Draenor (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Spires of Arak
					crit(2),	-- Talador
					crit(3),	-- Nagrand
					crit(4),	-- Gorgrond
					crit(5),	-- Shadowmoon Valley
				},
			}),
			ach(1022,  {	-- Flame Warden of Eastern Kingdoms (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Arathi Highlands
					crit(2),	-- Badlands
					crit(3),	-- Blasted Lands
					crit(4),	-- Buring Steppes
					crit(5),	-- Dun Morogh
					crit(6),	-- Duskwood
					crit(7),	-- Elwynn Forest
					crit(8),	-- Loch Modan
					crit(9),	-- Northern Stranglethorn
					crit(10),	-- Redridge Mountains
					crit(11),	-- Swamp of Sorrows
					crit(12),	-- The Cape of Stranglethorn
					crit(13),	-- The Hinterlands
					crit(14),	-- Western Plaguelands
					crit(15),	-- Westfall
					crit(16),	-- Wetlands
				},
			}),
			ach(1023,  {	-- Flame Warden of Kalimdor (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Ashenvale
					crit(2),	-- Azuremyst Isle
					crit(3),	-- Bloodmyst Isle
					crit(4),	-- Darkshore
					crit(5),	-- Desolace
					crit(6),	-- Dustwallow Marsh
					crit(7),	-- Feralas
					crit(8),	-- Silithus
					crit(9),	-- Southern Barrens
					crit(10),	-- Stonetalon Mountains
					crit(11),	-- Tanaris
					crit(12),	-- Teldrassil
					crit(13),	-- Un'Goro Crater
					crit(14),	-- Winterspring
				},
			}),
			ach(13341, {	-- Flame Warden of Kul Tiras (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Tiragarde Sound
					crit(2),	-- Stormsong Valley
					crit(3),	-- Drustvar
				},
			}),
			ach(6008,  {	-- Flame Warden of Northrend (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Dragonblight
					crit(2),	-- Crystalsong Forest
					crit(3),	-- Howling Fjord
					crit(4),	-- Sholazar Basin
					crit(5),	-- Storm Peaks
					crit(6),	-- Zul'Drak
					crit(7),	-- Grizzly Hills
					crit(8),	-- Borean Tundra
				},
			}),
			ach(1024,  {	-- Flame Warden of Outland (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Blade's Edge Mountains
					crit(2),	-- Hellfire Peninsula
					crit(3),	-- Nagrand
					crit(4),	-- Netherstorm
					crit(5),	-- Shadowmoon Valley
					crit(6),	-- Terokkar Forest
					crit(7),	-- Zangarmarsh
				},
			}),
			ach(8045,  {	-- Flame Warden of Pandaria (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Dread Wastes
					crit(2),	-- Jade Forest
					crit(3),	-- Krasarang Wilds
					crit(4),	-- Kun-Lai Summit
					crit(5),	-- Townlong Steppes
					crit(6),	-- Vale of Eternal Blossoms
					crit(7),	-- Valley of the Four Winds
				},
			}),
			ach(11280, {	-- Flame Warden of the Broken Isles (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Azsuna
					crit(2),	-- Val'sharah
					crit(3),	-- Highmountain
					crit(4),	-- Stormheim
					crit(5),	-- Suramar
				},
			}),
			ach(263),		-- Ice the Frost Lord
			ach(1145),		-- King of the Fire Festival
			ach(1034,  {	-- The Fires of Azeroth (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Flame Warden of Cataclysm
					crit(2),	-- Flame Warden of Eastern Kingdoms
					crit(3),	-- Flame Warden of Kalimdor
					crit(4),	-- Flame Warden of Northrend
					crit(5),	-- Flame Warden of Outland
				},
			}),
			ach(1036,  {	-- The Fires of Azeroth (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Flame Warden of Cataclysm
					crit(2),	-- Flame Warden of Eastern Kingdoms
					crit(3),	-- Flame Warden of Kalimdor
					crit(4),	-- Flame Warden of Northrend
					crit(5),	-- Flame Warden of Outland
				},
			}),
			ach(272),		-- Torch Juggler
		}),
	})),
};
