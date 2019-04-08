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
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = 26}, {
			n(-10021, {	-- Hallow's Eend
				["groups"] = {
					ach(10365),		-- A Frightening Friend (Garrisons)
					ach(284, {		-- A Mask for All Occasions
						crit(1),		-- Blood Elf Female Mask
						crit(2),		-- Blood Elf Male Mask
						crit(3),		-- Draenei Female Mask
						crit(4),		-- Draenei Male Mask
						crit(5),		-- Dwarf Female Mask
						crit(6),		-- Dwarf Male Mask
						crit(7),		-- Gnome Female Mask
						crit(8),		-- Gnome Male Mask
						crit(9),		-- Goblin Female Mask
						crit(10),		-- Goblin Male Mask
						crit(11),		-- Human Female Mask
						crit(12),		-- Human Male Mask
						crit(13),		-- Night Elf Female Mask
						crit(14),		-- Night Elf Male Mask
						crit(15),		-- Orc Female Mask
						crit(16),		-- Orc Male Mask
						crit(17),		-- Tauren Female Mask
						crit(18),		-- Tauren Male Mask
						crit(19),		-- Troll Female Mask
						crit(20),		-- Troll Male Mask
						crit(21),		-- Undead Female Mask
						crit(22),		-- Undead Male Mask
						crit(23),		-- Worgen Female Mask
						crit(24),		-- Worgen Male Mask
					}),
					ach(255),		-- Bring Me The Head of... Oh Wait (Scarlet Monastery)
					ach(291, {		-- Check Your Head
						crit(1),		-- Blood Elf
						crit(2),		-- Draenei
						crit(3),		-- Dwarf
						crit(4),		-- Gnome
						crit(5),		-- Goblin
						crit(6),		-- Human
						crit(7),		-- Night Elf
						crit(8),		-- Orc
						crit(9),		-- Tauren
						crit(10),		-- Troll
						crit(11),		-- Undead
						crit(12),		-- Worgen
					}),
					ach(1261),		-- G.N.E.R.D. Rage
					ach(288),		-- Out With It
					a(ach(1040, {	-- Rotten Hallow (Alliance)
						crit(1),		-- Stink Bombs Away!
						crit(2),		-- Clean Up in Stormwind
						crit(3),		-- A Time to Gain
						crit(4),		-- A Time to Lose
					})),
					h(ach(1041, {	-- Rotten Hallow (Horde)
						crit(1),		-- Stink Bombs Away!
						crit(2),		-- Clean Up in Undercity
						crit(3),		-- A Time to Build Up
						crit(4),		-- A Time to Break Down
					})),
					ach(292, {		-- Sinister Calling
						crit(1),		-- Sinister Squashling
						crit(2),		-- Hallowed Helm
					}),
					ach(981),		-- That Sparkling Smile
					ach(979),		-- The Mask Task
					ach(283, {		-- The Masquerade
						crit(1),		-- Bat
						crit(2),		-- Ghost
						crit(3),		-- Leper Gnome
						crit(4),		-- Ninja
						crit(5),		-- Pirate
						crit(6),		-- Skeleton
						crit(7),		-- Wisp
					}),
					ach(289),		-- The Savior of Hallow's End
					ach(972),		-- Trick or Treat!
					ach(971, {		-- Tricks and Treats of Azeroth
						crit(1),		-- Tricks and Treats of Eastern Kingdoms
						crit(2),		-- Tricks and Treats of Kalimdor
						crit(3),		-- Tricks and Treats of Outland
					}),
					a(ach(966, {	-- Tricks and Treats of Eastern Kingdoms (Alliance)
						crit(1),		-- Arathi Highlands, Refuge Point
						crit(2),		-- Badlands, Dragon's Mouth
						crit(3),		-- Badlands, Fuselight
						crit(4),		-- Blasted Lands, Nethergarde Keep
						crit(5),		-- Blasted Lands, Surwich
						crit(6),		-- The Cape of Stranglethorn, Booty Bay
						crit(7),		-- Dun Morogh, Kharanos
						crit(8),		-- Duskwood, Darkshire
						crit(9),		-- Eastern Plaguelands, Light's Hope Chapel
						crit(10),		-- Elwynn Forest, Goldshire
						crit(11),		-- The Hinterlands, Aerie Peak
						crit(12),		-- The Hinterlands, Stormfeather Outpost
						crit(13),		-- Ironforge, The Commons
						crit(14),		-- Loch Modan, Farstrider Lodge
						crit(15),		-- Loch Modan, Thelsamar
						crit(16),		-- Northern Stranglethorn, Fort Livingston
						crit(17),		-- Redridge Mountains, Lakeshire
						crit(18),		-- Searing Gorge, Iron Summit
						crit(19),		-- Stormwind, The Trade District
						crit(20),		-- Swamp of Sorrows, Bogpaddle
						crit(21),		-- Swamp of Sorrows, The Harborage
						crit(22),		-- Western Plaguelands, Chillwind Camp
						crit(23),		-- Wetlands, Menethil Harbor
						crit(24),		-- Wetlands, Swiftgear Station
						crit(25),		-- Westfall, Sentinel Hill
						crit(26),		-- Wetlands, Greenwarden's Grove
					})),
					h(ach(967, {	-- Tricks and Treats of Eastern Kingdoms (Horde)
						crit(1),		-- Arathi Highlands, Hammerfall
						crit(2),		-- Badlands, Fuselight
						crit(3),		-- Badlands, New Kargath
						crit(4),		-- Blasted Lands, Dreadmaul Hold
						crit(5),		-- The Cape of Stranglethorn, Booty Bay
						crit(6),		-- The Cape of Stranglethorn, Hardwrench Hideaway
						crit(7),		-- Eastern Plaguelands, Light's Hope Chapel
						crit(8),		-- Eversong Woods, Fairbreeze Village
						crit(9),		-- Eversong Woods, Falconwing Square
						crit(10),		-- Ghostlands, Tranquillien
						crit(11),		-- Hillsbrad Foothills, Eastpoint Tower
						crit(12),		-- Hillsbrad Foothills, Tarren Mill
						crit(13),		-- The Hinterlands, Hiri'watha Research Station
						crit(14),		-- The Hinterlands, Revantusk Village
						crit(15),		-- Northern Stranglethorn, Grom'gol Base Camp
						crit(16),		-- Searing Gorge, Iron Summit
						crit(17),		-- Silvermoon City, The Bazaar
						crit(18),		-- Silvermoon City, The Royal Exchange
						crit(19),		-- Silverpine Forest, Forsaken Rear Guard
						crit(20),		-- Silverpine Forest, The Sepulcher
						crit(21),		-- Swamp of Sorrows, Bogpaddle
						crit(22),		-- Swamp of Sorrows, Stonard
						crit(23),		-- Tirisfal Glades, Brill
						crit(24),		-- Tirisfal Glades, The Bulwark
						crit(25),		-- Undercity, The Trade Quarter
						crit(26),		-- Western Plaguelands, Andorhal
					})),
					a(ach(963, {	-- Tricks and Treats of Kalimdor (Alliance)
						crit(1),		-- Ashenvale, Astranaar
						crit(2),		-- Azuremyst Isle, Azure Watch
						crit(3),		-- Bloodmyst Isle, Blood Watch
						crit(4),		-- Darkshore, Lor'danel
						crit(5),		-- Darnassus, Craftsmen's Terrace
						crit(6),		-- Desolace, Karnum's Glade
						crit(7),		-- Desolace, Nijel's Point
						crit(8),		-- Dustwallow Marsh, Mudsprocket
						crit(9),		-- Exodar, Seat of the Naaru
						crit(10),		-- Felwood - Talonbranch Glade
						crit(11),		-- Felwood - Whisperwind Grove
						crit(12),		-- Feralas, Dreamer's Rest
						crit(13),		-- Feralas, Feathermoon Stronghold
						crit(14),		-- Northern Barrens, Ratchet
						crit(15),		-- Silithus, Cenarion Hold
						crit(16),		-- Southern Barrens, Fort Triumph
						crit(17),		-- Southern Barrens, Honor's Stand
						crit(18),		-- Southern Barrens, Northwatch Hold
						crit(19),		-- Stonetalon Mountains, Farwatcher's Glen
						crit(20),		-- Stonetalon Mountains, Northwatch Expedition Base
						crit(21),		-- Stonetalon Mountains, Thal'darah Overlook
						crit(22),		-- Stonetalon Mountains, Windshear Hold
						crit(23),		-- Tanaris, Bootlegger Outpost
						crit(24),		-- Tanaris, Gadgetzan
						crit(25),		-- Teldrassil, Dolanaar
						crit(26),		-- Un'Goro Crater, Marshal's Stand
						crit(27),		-- Winterspring, Everlook
					})),
					h(ach(965, {	-- Tricks and Treats of Kalimdor (Horde)
						crit(1),		-- Ashenvale, Hellscream's Watch
						crit(2),		-- Ashenvale, Silverwind Refuge
						crit(3),		-- Ashenvale, Splintertree Post
						crit(4),		-- Ashenvale, Zoram'gar Outpost
						crit(5),		-- Azshara, Bilgewater Harbor
						crit(6),		-- Desolace, Karnum's Glade
						crit(7),		-- Desolace, Shadowprey Village
						crit(8),		-- Durotar, Razor Hill
						crit(9),		-- Dustwallow Marsh, Brackenwall Village
						crit(10),		-- Dustwallow Marsh, Mudsprocket
						crit(11),		-- Felwood, Whisperwind Grove
						crit(12),		-- Feralas, Camp Ataya
						crit(13),		-- Feralas, Camp Mojache
						crit(14),		-- Feralas, Stonemaul Hold
						crit(15),		-- Mulgore, Bloodhoof Village
						crit(16),		-- Northern Barrens, The Crossroads
						crit(17),		-- Northern Barrens, Grol'dom Farm
						crit(18),		-- Northern Barrens, Nozzlepot's Outpost
						crit(19),		-- Northern Barrens, Ratchet
						crit(20),		-- Orgrimmar, Valley of Strength
						crit(21),		-- Silithus, Cenarion Hold
						crit(22),		-- Southern Barrens, Desolation Hold
						crit(23),		-- Southern Barrens, Hunter's Hill
						crit(24),		-- Stonetalon Mountains, Krom'gar Fortress
						crit(25),		-- Stonetalon Mountains, Sun Rock Retreat
						crit(26),		-- Tanaris, Bootlegger Outpost
						crit(27),		-- Tanaris, Gadgetzan
						crit(28),		-- Thunder Bluff, Lower Rise
						crit(29),		-- Un'Goro Crater, Marshal's Stand
						crit(30),		-- Winterspring, Everlook
					})),
					a(ach(5836, {	-- Tricks and Treats of Northrend (Alliance)
						crit(1),		-- Borean Tundra, Fizzcrank Airstrip
						crit(2),		-- Borean Tundra, Unu'pe
						crit(3),		-- Borean Tundra, Valiance Keep
						crit(4),		-- Dalaran, The Legerdemain Lounge
						crit(5),		-- Dalaran, Silver Enclave
						crit(6),		-- Dalaran, The Underbelly
						crit(7),		-- Dragonblight, Moa'ki Harbor
						crit(8),		-- Dragonblight, Stars' Rest
						crit(9),		-- Dragonblight, Wintergarde Keep
						crit(10),		-- Dragonblight, Wyrmrest Temple
						crit(11),		-- Grizzly Hills, Amberpine Lodge
						crit(12),		-- Grizzly Hills, Westfall Brigade
						crit(13),		-- Howling Fjord, Fort Wildervar
						crit(14),		-- Howling Fjord, Kamagua
						crit(15),		-- Howling Fjord, Valgarde
						crit(16),		-- Howling Fjord, Westguard Keep
						crit(17),		-- Sholazar Basin, Nesingwary Base Camp
						crit(18),		-- Storm Peaks, Bouldercrag's Refuge
						crit(19),		-- Storm Peaks, Frosthold
						crit(20),		-- Storm Peaks, K3
						crit(21),		-- Zul'Drak, The Argent Stand
						crit(22),		-- Zul'Drak, Zim'Torga
					})),
					h(ach(5835, {	-- Tricks and Treats of Northrend (Horde)
						crit(1),		-- Borean Tundra, Bor'gorok Outpost
						crit(2),		-- Borean Tundra, Taunka'le Village
						crit(3),		-- Borean Tundra, Unu'pe
						crit(4),		-- Borean Tundra, Warsong Hold
						crit(5),		-- Dalaran, The Legerdemain Lounge
						crit(6),		-- Dalaran, Sunreaver's Sanctuary
						crit(7),		-- Dalaran, The Underbelly
						crit(8),		-- Dragonblight, Agmar's Hammer
						crit(9),		-- Dragonblight, Moa'ki Harbor
						crit(10),		-- Dragonblight, Venomspite
						crit(11),		-- Dragonblight, Wyrmrest Temple
						crit(12),		-- Grizzly Hills, Camp Oneqwah
						crit(13),		-- Grizzly Hills, Conquest Hold
						crit(14),		-- Howling Fjord, Camp Winterhoof
						crit(15),		-- Howling Fjord, Kamagua
						crit(16),		-- Howling Fjord, New Agamand
						crit(17),		-- Howling Fjord, Vengeance Landing
						crit(18),		-- Sholazar Basin, Nesingwary Base Camp
						crit(19),		-- Storm Peaks, Bouldercrag's Refuge
						crit(20),		-- Storm Peaks, Camp Tunka'lo
						crit(21),		-- Storm Peaks, Grom'arsh Crash Site
						crit(22),		-- Storm Peaks, K3
						crit(23),		-- Zul'Drak, The Argent Stand
						crit(24),		-- Zul'Drak, Zim'Torga
					})),
					a(ach(969, {	-- Tricks and Treats of Outland (Alliance)
						crit(1),		-- Blade's Edge Mountains, Evergrove
						crit(2),		-- Blade's Edge Mountains, Sylvanaar
						crit(3),		-- Blade's Edge Mountains, Toshley's Station
						crit(4),		-- Hellfire Peninsula, Honor Hold
						crit(5),		-- Hellfire Peninsula, Temple of Telhamat
						crit(6),		-- Nagrand, Telaar
						crit(7),		-- Netherstorm, Area 52
						crit(8),		-- Netherstorm, The Stormspire
						crit(9),		-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars
						crit(10),		-- Shadowmoon Valley, Wildhammer Stronghold
						crit(11),		-- Shattrath City, Aldor Rise or Scryer's Tier
						crit(12),		-- Terokkar Forest, Allerian Stronghold
						crit(13),		-- Zangarmarsh, Cenarion Refuge
						crit(14),		-- Zangarmarsh, Orebor Harborage
						crit(15),		-- Zangarmarsh, Telredor
					})),
					h(ach(968, {	-- Tricks and Treats of Outland (Horde)
						crit(1),		-- Blade's Edge Mountains, Evergrove
						crit(2),		-- Blade's Edge Mountains, Mok'Nathal Village
						crit(3),		-- Blade's Edge Mountains, Thunderlord Stronghold
						crit(4),		-- Hellfire Peninsula, Falcon Watch
						crit(5),		-- Hellfire Peninsula, Thrallmar
						crit(6),		-- Nagrand, Garadar
						crit(7),		-- Netherstorm, Area 52
						crit(8),		-- Netherstorm, The Stormspire
						crit(9),		-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars
						crit(10),		-- Shadowmoon Valley, Shadowmoon Village
						crit(11),		-- Shattrath City, Aldor Rise or Scryer's Tier
						crit(12),		-- Terokkar Forest, Stonebreaker Hold
						crit(13),		-- Zangarmarsh, Zabra'jin
						crit(14),		-- Zangarmarsh, Cenarion Refuge
					})),
					a(ach(7601, {	-- Tricks and Treats of Pandaria (Alliance)
						crit(1),		-- Dread Wastes, Klaxxi'vess
						crit(2),		-- Dread Wastes, Soggy's Gamble
						crit(3),		-- Jade Forest, Dawn's Blossom
						crit(4),		-- Jade Forest, Greenstone Village
						crit(5),		-- Jade Forest, Jade Temple Grounds
						crit(6),		-- Jade Forest, Paw'don Village
						crit(7),		-- Jade Forest, Pearlfin Village
						crit(8),		-- Jade Forest, Sri-La Village
						crit(9),		-- Jade Forest, Tian Monastery
						crit(10),		-- Krasarang Wilds, Marista
						crit(11),		-- Krasarang Wilds, Zhu's Watch
						crit(12),		-- Kun-Lai Summit, Binan Village
						crit(13),		-- Kun-Lai Summit, The Grummle Bazaar
						crit(14),		-- Kun-Lai Summit, One Keg
						crit(15),		-- Kun-Lai Summit, Westwind Rest
						crit(16),		-- Kun-Lai Summit, Zouchin Village
						crit(17),		-- The Veiled Stair, Tavern in the Mists
						crit(18),		-- Townlong Steppes, Longying Outpost
						crit(19),		-- Vale of Eternal Blossoms, Mistfall Village
						crit(20),		-- Vale of Eternal Blossoms, Shrine of Seven Stars
						crit(21),		-- Valley of the Four Winds, Pang's Stead
						crit(22),		-- Valley of the Four Winds, Stoneplow
					})),
					h(ach(7602, {	-- Tricks and Treats of Pandaria (Horde)
						crit(1),		-- Dread Wastes, Klaxxi'vess
						crit(2),		-- Dread Wastes, Soggy's Gamble
						crit(3),		-- Jade Forest, Dawn's Blossom
						crit(4),		-- Jade Forest, Greenstone Village
						crit(5),		-- Jade Forest, Grookin Hill
						crit(6),		-- Jade Forest, Honeydew Village
						crit(7),		-- Jade Forest, Jade Temple Grounds
						crit(8),		-- Jade Forest, Sri-La Village
						crit(9),		-- Jade Forest, Tian Monastery
						crit(10),		-- Krasarang Wilds, Dawnchaser Retreat
						crit(11),		-- Krasarang Wilds, Marista
						crit(12),		-- Krasarang Wilds, Thunder Cleft
						crit(13),		-- Krasarang Wilds, Zhu's Watch
						crit(14),		-- Kun-Lai Summit, Binan Village
						crit(15),		-- Kun-Lai Summit, Eastwind Rest
						crit(16),		-- Kun-Lai Summit, The Grummle Bazaar
						crit(17),		-- Kun-Lai Summit, One Keg
						crit(18),		-- Kun-Lai Summit, Zouchin Village
						crit(19),		-- The Veiled Stair, Tavern in the Mists
						crit(20),		-- Townlong Steppes, Longying Outpost
						crit(21),		-- Vale of Eternal Blossoms, Mistfall Village
						crit(22),		-- Vale of Eternal Blossoms, Shrine of Two Moons
						crit(23),		-- Valley of the Four Winds, Pang's Stead
						crit(24),		-- Valley of the Four Winds, Stoneplow
					})),
					a(ach(5837, {	-- Tricks and Treats of the Cataclysm (Alliance)
						crit(1),		-- Deepholm, Temple of Earth
						crit(2),		-- Mount Hyjal, Grove of Aessina
						crit(3),		-- Mount Hyjal, Nordrassil
						crit(4),		-- Mount Hyjal, Shrine of Aviana
						crit(5),		-- Twilight Highlands, Firebeard's Patrol
						crit(6),		-- Twilight Highlands, Highbank
						crit(7),		-- Twilight Highlands, Thundermar
						crit(8),		-- Twilight Highlands, Victor's Point
						crit(9),		-- Uldum, Oasis of Vir'sar
						crit(10),		-- Uldum, Ramkahen
						crit(11),		-- Vashj'ir, Darkbreak Cove
						crit(12),		-- Vashj'ir, Deepmist Grotto
						crit(13),		-- Vashj'ir, Silver Tide Hollow
						crit(14),		-- Vashj'ir, Tranquil Wash
					})),
					h(ach(5838, {	-- Tricks and Treats of the Cataclysm (Horde)
						crit(1),		-- Deepholm, Temple of Earth
						crit(2),		-- Mount Hyjal, Grove of Aessina
						crit(3),		-- Mount Hyjal, Nordrassil
						crit(4),		-- Mount Hyjal, Shrine of Aviana
						crit(5),		-- Twilight Highlands, Bloodgulch
						crit(6),		-- Twilight Highlands, Crushblow
						crit(7),		-- Twilight Highlands, The Krazzworks
						crit(8),		-- Uldum, Oasis of Vir'sar
						crit(9),		-- Uldum, Ramkahen
						crit(10),		-- Vashj'ir, Deepmist Grotto
						crit(11),		-- Vashj'ir, Legion's Rest
						crit(12),		-- Vashj'ir, Silver Tide Hollow
						crit(13),		-- Vashj'ir, Tenebrous Cavern
					})),
				},
			}),
		}),
	}),
};