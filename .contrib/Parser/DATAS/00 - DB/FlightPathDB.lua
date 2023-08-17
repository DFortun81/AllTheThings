-----------------------------------------------------
--   F L I G H T   P A T H S   D A T A B A S E   M O D U L E   --
-----------------------------------------------------
local FlightPathDB = FlightPathDB; for key,value in pairs({
	[1] = {
		text = {
			en = "Northshire Abbey",
		},
	},
	[2] = {
		text = {
			en = "Stormwind, Elwynn",
		},
	},
	[3] = {
		text = {
			en = "Programmer Isle",
		},
	},
	[4] = {
		text = {
			en = "Sentinel Hill, Westfall",
		},
	},
	[5] = {
		text = {
			en = "Lakeshire, Redridge",
		},
	},
	[6] = {
		text = {
			en = "Ironforge, Dun Morogh",
		},
	},
	[7] = {
		text = {
			en = "Menethil Harbor, Wetlands",
		},
	},
	[8] = {
		text = {
			en = "Thelsamar, Loch Modan",
		},
	},
	[9] = {
		text = {
			en = "Booty Bay, Stranglethorn",
		},
	},
	[10] = {
		text = {
			en = "The Sepulcher, Silverpine Forest",
		},
	},
	[11] = {
		text = {
			en = "Undercity, Tirisfal",
		},
	},
	[12] = {
		text = {
			en = "Darkshire, Duskwood",
		},
	},
	[13] = {
		text = {
			en = "Tarren Mill, Hillsbrad",
		},
	},
	[14] = {
		text = {
			en = "Southshore, Hillsbrad",
		},
	},
	[15] = {
		text = {
			en = "Eastern Plaguelands",
		},
	},
	[16] = {
		text = {
			en = "Refuge Pointe, Arathi",
		},
	},
	[17] = {
		text = {
			en = "Hammerfall, Arathi",
		},
	},
	[18] = {
		text = {
			en = "Booty Bay, Stranglethorn",
		},
	},
	[19] = {
		text = {
			en = "Booty Bay, Stranglethorn",
		},
	},
	[20] = {
		text = {
			en = "Grom'gol, Stranglethorn",
		},
	},
	[21] = {
		text = {
			en = "New Kargath, Badlands",
		},
	},
	[22] = {
		text = {
			en = "Thunder Bluff, Mulgore",
		},
	},
	[23] = {
		text = {
			en = "Orgrimmar, Durotar",
		},
	},
	[24] = {
		text = {
			en = "Generic, World Target 002",
		},
	},
	[25] = {
		text = {
			en = "The Crossroads, Northern Barrens",
		},
	},
	[26] = {
		text = {
			en = "Lor'danel, Darkshore",
		},
	},
	[27] = {
		text = {
			en = "Rut'theran Village, Teldrassil",
		},
	},
	[28] = {
		text = {
			en = "Astranaar, Ashenvale",
		},
	},
	[29] = {
		text = {
			en = "Sun Rock Retreat, Stonetalon Mountains",
		},
	},
	[30] = {
		text = {
			en = "Westreach Summit, Thousand Needles",
		},
	},
	[31] = {
		text = {
			en = "Shadebough, Feralas",
		},
	},
	[32] = {
		text = {
			en = "Theramore, Dustwallow Marsh",
		},
	},
	[33] = {
		text = {
			en = "Thal'darah Overlook, Stonetalon Mountains",
		},
	},
	[34] = {
		text = {
			en = "Transport, Booty Bay",
		},
	},
	[35] = {
		text = {
			en = "Transport, Orgrimmar",
		},
	},
	[36] = {
		text = {
			en = "Generic, World Target 001",
		},
	},
	[37] = {
		text = {
			en = "Nijel's Point, Desolace",
		},
	},
	[38] = {
		text = {
			en = "Shadowprey Village, Desolace",
		},
	},
	[39] = {
		text = {
			en = "Gadgetzan, Tanaris",
		},
	},
	[40] = {
		text = {
			en = "Gadgetzan, Tanaris",
		},
	},
	[41] = {
		text = {
			en = "Feathermoon, Feralas",
		},
	},
	[42] = {
		text = {
			en = "Camp Mojache, Feralas",
		},
	},
	[43] = {
		text = {
			en = "Aerie Peak, The Hinterlands",
		},
	},
	[44] = {
		text = {
			en = "Bilgewater Harbor, Azshara",
		},
	},
	[45] = {
		text = {
			en = "Nethergarde Keep, Blasted Lands",
		},
	},
	[46] = {
		text = {
			en = "Transport, Southshore",
		},
	},
	[47] = {
		text = {
			en = "Transport, Grom'gol",
		},
	},
	[48] = {
		text = {
			en = "Bloodvenom Post, Felwood",
		},
	},
	[49] = {
		text = {
			en = "Moonglade",
		},
	},
	[50] = {
		text = {
			en = "Transport, Menethil Harbor",
		},
	},
	[51] = {
		text = {
			en = "Transport, Auberdine",
		},
	},
	[52] = {
		text = {
			en = "Everlook, Winterspring",
		},
	},
	[53] = {
		text = {
			en = "Everlook, Winterspring",
		},
	},
	[54] = {
		text = {
			en = "Transport, Feathermoon",
		},
	},
	[55] = {
		text = {
			en = "Brackenwall Village, Dustwallow Marsh",
		},
	},
	[56] = {
		text = {
			en = "Stonard, Swamp of Sorrows",
		},
	},
	[57] = {
		text = {
			en = "Fishing Village, Teldrassil",
		},
	},
	[58] = {
		text = {
			en = "Zoram'gar Outpost, Ashenvale",
		},
	},
	[59] = {
		text = {
			en = "Dun Baldar, Alterac Valley",
		},
	},
	[60] = {
		text = {
			en = "Frostwolf Keep, Alterac Valley",
		},
	},
	[61] = {
		text = {
			en = "Splintertree Post, Ashenvale",
		},
	},
	[62] = {
		text = {
			en = "Nighthaven, Moonglade",
		},
	},
	[63] = {
		text = {
			en = "Nighthaven, Moonglade",
		},
	},
	[64] = {
		text = {
			en = "Talrendis Point, Azshara",
		},
	},
	[65] = {
		text = {
			en = "Talonbranch Glade, Felwood",
		},
	},
	[66] = {
		text = {
			en = "Chillwind Camp, Western Plaguelands",
		},
	},
	[67] = {
		text = {
			en = "Light's Hope Chapel, Eastern Plaguelands",
		},
	},
	[68] = {
		text = {
			en = "Light's Hope Chapel, Eastern Plaguelands",
		},
	},
	[69] = {
		text = {
			en = "Moonglade",
		},
	},
	[70] = {
		text = {
			en = "Flame Crest, Burning Steppes",
		},
	},
	[71] = {
		text = {
			en = "Morgan's Vigil, Burning Steppes",
		},
	},
	[72] = {
		text = {
			en = "Cenarion Hold, Silithus",
		},
	},
	[73] = {
		text = {
			en = "Cenarion Hold, Silithus",
		},
	},
	[74] = {
		text = {
			en = "Thorium Point, Searing Gorge",
		},
	},
	[75] = {
		text = {
			en = "Thorium Point, Searing Gorge",
		},
	},
	[76] = {
		text = {
			en = "Revantusk Village, The Hinterlands",
		},
	},
	[77] = {
		text = {
			en = "Vendetta Point, Southern Barrens",
		},
	},
	[78] = {
		text = {
			en = "Naxxramas",
		},
	},
	[79] = {
		text = {
			en = "Marshal's Stand, Un'Goro Crater",
		},
	},
	[80] = {
		text = {
			en = "Ratchet, Northern Barrens",
		},
	},
	[82] = {
		text = {
			en = "Silvermoon City",
		},
	},
	[83] = {
		text = {
			en = "Tranquillien, Ghostlands",
		},
	},
	[84] = {
		text = {
			en = "Plaguewood Tower, Eastern Plaguelands",
		},
	},
	[85] = {
		text = {
			en = "Northpass Tower, Eastern Plaguelands",
		},
	},
	[86] = {
		text = {
			en = "Eastwall Tower, Eastern Plaguelands",
		},
	},
	[87] = {
		text = {
			en = "Crown Guard Tower, Eastern Plaguelands",
		},
	},
	[93] = {
		text = {
			en = "Blood Watch, Bloodmyst Isle",
		},
	},
	[94] = {
		text = {
			en = "The Exodar",
		},
	},
	[99] = {
		text = {
			en = "Thrallmar, Hellfire Peninsula",
		},
	},
	[100] = {
		text = {
			en = "Honor Hold, Hellfire Peninsula",
		},
	},
	[101] = {
		text = {
			en = "Temple of Telhamat, Hellfire Peninsula",
		},
	},
	[102] = {
		text = {
			en = "Falcon Watch, Hellfire Peninsula",
		},
	},
	[117] = {
		text = {
			en = "Telredor, Zangarmarsh",
		},
	},
	[118] = {
		text = {
			en = "Zabra'jin, Zangarmarsh",
		},
	},
	[119] = {
		text = {
			en = "Telaar, Nagrand",
		},
	},
	[120] = {
		text = {
			en = "Garadar, Nagrand",
		},
	},
	[121] = {
		text = {
			en = "Allerian Stronghold, Terokkar Forest",
		},
	},
	[122] = {
		text = {
			en = "Area 52, Netherstorm",
		},
	},
	[123] = {
		text = {
			en = "Shadowmoon Village, Shadowmoon Valley",
		},
	},
	[124] = {
		text = {
			en = "Wildhammer Stronghold, Shadowmoon Valley",
		},
	},
	[125] = {
		text = {
			en = "Sylvanaar, Blade's Edge Mountains",
		},
	},
	[126] = {
		text = {
			en = "Thunderlord Stronghold, Blade's Edge Mountains",
		},
	},
	[127] = {
		text = {
			en = "Stonebreaker Hold, Terokkar Forest",
		},
	},
	[128] = {
		text = {
			en = "Shattrath, Terokkar Forest",
		},
	},
	[129] = {
		text = {
			en = "Hellfire Peninsula, The Dark Portal",
		},
	},
	[130] = {
		text = {
			en = "Hellfire Peninsula, The Dark Portal",
		},
	},
	[139] = {
		text = {
			en = "The Stormspire, Netherstorm",
		},
	},
	[140] = {
		text = {
			en = "Altar of Sha'tar, Shadowmoon Valley",
		},
	},
	[141] = {
		text = {
			en = "Spinebreaker Ridge, Hellfire Peninsula",
		},
	},
	[150] = {
		text = {
			en = "Cosmowrench, Netherstorm",
		},
	},
	[151] = {
		text = {
			en = "Swamprat Post, Zangarmarsh",
		},
	},
	[156] = {
		text = {
			en = "Toshley's Station, Blade's Edge Mountains",
		},
	},
	[159] = {
		text = {
			en = "Sanctum of the Stars, Shadowmoon Valley",
		},
	},
	[160] = {
		text = {
			en = "Evergrove, Blade's Edge Mountains",
		},
	},
	[163] = {
		text = {
			en = "Mok'Nathal Village, Blade's Edge Mountains",
		},
	},
	[164] = {
		text = {
			en = "Orebor Harborage, Zangarmarsh",
		},
	},
	[166] = {
		text = {
			en = "Emerald Sanctuary, Felwood",
		},
	},
	[167] = {
		text = {
			en = "Forest Song, Ashenvale",
		},
	},
	[168] = {
		text = {
			en = "Filming",
		},
	},
	[170] = {
		text = {
			en = "Quest - Netherwing Ledge - Mine Cart Ride - South - End",
		},
	},
	[172] = {
		text = {
			en = "Ogri'La",
		},
	},
	[173] = {
		text = {
			en = "Quest - Yarzill Flight Start",
		},
	},
	[176] = {
		text = {
			en = "Quest - Howling Fjord Tauren Canoe (Start)",
		},
	},
	[177] = {
		text = {
			en = "Quest - Howling Fjord Tauren Canoe (End)",
		},
	},
	[179] = {
		text = {
			en = "Mudsprocket, Dustwallow Marsh",
		},
	},
	[180] = {
		text = {
			en = "Quest - Dustwallow - Alcaz Survey Start",
		},
	},
	[181] = {
		text = {
			en = "Quest - Dustwallow - Alcaz Survey End",
		},
	},
	[183] = {
		text = {
			en = "Valgarde Port, Howling Fjord",
		},
	},
	[184] = {
		text = {
			en = "Fort Wildervar, Howling Fjord",
		},
	},
	[185] = {
		text = {
			en = "Westguard Keep, Howling Fjord",
		},
	},
	[186] = {
		text = {
			en = "Quest - Howling Fjord - Flight to the Windrunner - Start",
		},
	},
	[187] = {
		text = {
			en = "Quest - Howling Fjord - Flight to the Windrunner - End",
		},
	},
	[188] = {
		text = {
			en = "Quest - Howling Fjord - Test at Sea - Start",
		},
	},
	[190] = {
		text = {
			en = "New Agamand, Howling Fjord",
		},
	},
	[191] = {
		text = {
			en = "Vengeance Landing, Howling Fjord",
		},
	},
	[192] = {
		text = {
			en = "Camp Winterhoof, Howling Fjord",
		},
	},
	[193] = {
		text = {
			en = "Quest - Howling Fjord - Mission: Plague This! - End",
		},
	},
	[194] = {
		text = {
			en = "Quest - Howling Fjord - Mission: Plague This! - Start",
		},
	},
	[195] = {
		text = {
			en = "Rebel Camp, Stranglethorn Vale",
		},
	},
	[199] = {
		text = {
			en = "Quest - Howling Fjord - McGoyver Start",
		},
	},
	[200] = {
		text = {
			en = "Quest - Howling Fjord - McGoyver End",
		},
	},
	[203] = {
		text = {
			en = "Quest - Stars' Rest -> Wintergarde",
		},
	},
	[205] = {
		text = {
			en = "Zul'Aman, Ghostlands",
		},
	},
	[210] = {
		text = {
			en = "Quest - Sunwell Daily - Dead Scar Bombing - End",
		},
	},
	[213] = {
		text = {
			en = "Shattered Sun Staging Area",
		},
	},
	[221] = {
		text = {
			en = "Amber Ledge, Borean (To Beryl)",
		},
	},
	[222] = {
		text = {
			en = "Beryl Point, Borean",
		},
	},
	[225] = {
		text = {
			en = "Amber Ledge, Borean (to Coldarra)",
		},
	},
	[226] = {
		text = {
			en = "Transitus Shield, Coldarra",
		},
	},
	[232] = {
		text = {
			en = "Borean Tundra - Warsong Hold Wolf Start",
		},
	},
	[234] = {
		text = {
			en = "Coldarra Ledge, Coldarra",
		},
	},
	[235] = {
		text = {
			en = "Transitus Shield, Coldarra (NOT USED)",
		},
	},
	[236] = {
		text = {
			en = "Coldarra, Keristrasza to Malygos",
		},
	},
	[239] = {
		text = {
			en = "Borean Tundra - Quest - Dusk Start",
		},
	},
	[240] = {
		text = {
			en = "Borean Tundra - Quest - Dusk - End",
		},
	},
	[242] = {
		text = {
			en = "Quest - Dragonblight - Spiritual Vision - Begin",
		},
	},
	[244] = {
		text = {
			en = "Wintergarde Keep, Dragonblight",
		},
	},
	[245] = {
		text = {
			en = "Valiance Keep, Borean Tundra",
		},
	},
	[246] = {
		text = {
			en = "Fizzcrank Airstrip, Borean Tundra",
		},
	},
	[247] = {
		text = {
			en = "Stars' Rest, Dragonblight",
		},
	},
	[248] = {
		text = {
			en = "Apothecary Camp, Howling Fjord",
		},
	},
	[249] = {
		text = {
			en = "Camp Oneqwah, Grizzly Hills",
		},
	},
	[250] = {
		text = {
			en = "Conquest Hold, Grizzly Hills",
		},
	},
	[251] = {
		text = {
			en = "Fordragon Hold, Dragonblight",
		},
	},
	[252] = {
		text = {
			en = "Wyrmrest Temple, Dragonblight",
		},
	},
	[253] = {
		text = {
			en = "Amberpine Lodge, Grizzly Hills",
		},
	},
	[254] = {
		text = {
			en = "Venomspite, Dragonblight",
		},
	},
	[255] = {
		text = {
			en = "Westfall Brigade, Grizzly Hills",
		},
	},
	[256] = {
		text = {
			en = "Agmar's Hammer, Dragonblight",
		},
	},
	[257] = {
		text = {
			en = "Warsong Hold, Borean Tundra",
		},
	},
	[258] = {
		text = {
			en = "Taunka'le Village, Borean Tundra",
		},
	},
	[259] = {
		text = {
			en = "Bor'gorok Outpost, Borean Tundra",
		},
	},
	[260] = {
		text = {
			en = "Kor'kron Vanguard, Dragonblight",
		},
	},
	[261] = {
		text = {
			en = "Quest - Stars' Rest to Wintergarde End",
		},
	},
	[262] = {
		text = {
			en = "Grizzly Hills, Alliance Log Ride Start 01",
		},
	},
	[267] = {
		text = {
			en = "Grizzly Hills, Alliance Log Ride Start",
		},
	},
	[269] = {
		text = {
			en = "Quest - Westguard Keep to Wintergarde Keep Begin",
		},
	},
	[270] = {
		text = {
			en = "Quest - Westguard Keep to Wintergarde Keep End",
		},
	},
	[271] = {
		text = {
			en = "Grizzly Hills, Horde Log Ride Start",
		},
	},
	[273] = {
		text = {
			en = "Wyrmrest Temple - bottom to top, Dragonblight - Begin",
		},
	},
	[275] = {
		text = {
			en = "Wyrmrest Temple - top to bottom, Dragonblight - Begin",
		},
	},
	[277] = {
		text = {
			en = "Wyrmrest Temple - top to middle, Dragonblight - Begin",
		},
	},
	[280] = {
		text = {
			en = "Wyrmrest Temple - middle to top, Dragonblight - Begin",
		},
	},
	[282] = {
		text = {
			en = "Wyrmrest Temple - middle to bottom, Dragonblight - Begin",
		},
	},
	[284] = {
		text = {
			en = "Wyrmrest Temple - bottom to middle, Dragonblight - Begin",
		},
	},
	[285] = {
		text = {
			en = "Quest - Wintergarde -> Stars' Rest (Start)",
		},
	},
	[287] = {
		text = {
			en = "Quest - Valgarde -> Westguard Keep Start",
		},
	},
	[289] = {
		text = {
			en = "Amber Ledge, Borean Tundra",
		},
	},
	[290] = {
		text = {
			en = "Argent Stand, Zul'Drak",
		},
	},
	[292] = {
		text = {
			en = "Flavor - Stormwind Harbor  - Start",
		},
	},
	[294] = {
		text = {
			en = "Moa'ki, Dragonblight",
		},
	},
	[295] = {
		text = {
			en = "Kamagua, Howling Fjord",
		},
	},
	[296] = {
		text = {
			en = "Unu'pe, Borean Tundra",
		},
	},
	[301] = {
		text = {
			en = "Quest - Borean Tundra - Check In With Bixie - Begin",
		},
	},
	[303] = {
		text = {
			en = "Valiance Landing Camp, Wintergrasp",
		},
	},
	[304] = {
		text = {
			en = "The Argent Stand, Zul'Drak",
		},
	},
	[305] = {
		text = {
			en = "Ebon Watch, Zul'Drak",
		},
	},
	[306] = {
		text = {
			en = "Light's Breach, Zul'Drak",
		},
	},
	[307] = {
		text = {
			en = "Zim'Torga, Zul'Drak",
		},
	},
	[308] = {
		text = {
			en = "River's Heart, Sholazar Basin",
		},
	},
	[309] = {
		text = {
			en = "Nesingwary Base Camp, Sholazar Basin",
		},
	},
	[310] = {
		text = {
			en = "Dalaran",
		},
	},
	[311] = {
		text = {
			en = "Camp Onequah, Grizzly Hills (Quest)",
		},
	},
	[313] = {
		text = {
			en = "Westfall Brigade, Grizzly Hills (Quest)",
		},
	},
	[314] = {
		text = {
			en = "Zim'Torga, Zul'Drak (Quest)",
		},
	},
	[315] = {
		text = {
			en = "Acherus: The Ebon Hold",
		},
	},
	[316] = {
		text = {
			en = "Ebon Hold - Acherus -> Death's Breach Start",
		},
	},
	[318] = {
		text = {
			en = "Ebon Hold - Death's Breach -> Acherus Start",
		},
	},
	[320] = {
		text = {
			en = "K3, The Storm Peaks",
		},
	},
	[321] = {
		text = {
			en = "Frosthold, The Storm Peaks",
		},
	},
	[322] = {
		text = {
			en = "Dun Niffelem, The Storm Peaks",
		},
	},
	[323] = {
		text = {
			en = "Grom'arsh Crash-Site, The Storm Peaks",
		},
	},
	[324] = {
		text = {
			en = "Camp Tunka'lo, The Storm Peaks",
		},
	},
	[325] = {
		text = {
			en = "Death's Rise, Icecrown",
		},
	},
	[326] = {
		text = {
			en = "Ulduar, The Storm Peaks",
		},
	},
	[327] = {
		text = {
			en = "Bouldercrag's Refuge, The Storm Peaks",
		},
	},
	[331] = {
		text = {
			en = "Gundrak, Zul'Drak",
		},
	},
	[332] = {
		text = {
			en = "Warsong Camp, Wintergrasp",
		},
	},
	[333] = {
		text = {
			en = "The Shadow Vault, Icecrown",
		},
	},
	[334] = {
		text = {
			en = "The Argent Vanguard, Icecrown",
		},
	},
	[335] = {
		text = {
			en = "Crusaders' Pinnacle, Icecrown",
		},
	},
	[336] = {
		text = {
			en = "Windrunner's Overlook, Crystalsong Forest",
		},
	},
	[337] = {
		text = {
			en = "Sunreaver's Command, Crystalsong Forest",
		},
	},
	[338] = {
		text = {
			en = "Blackfathom Camp, Ashenvale",
		},
	},
	[339] = {
		text = {
			en = "Grove of the Ancients, Darkshore",
		},
	},
	[340] = {
		text = {
			en = "Argent Tournament Grounds, Icecrown",
		},
	},
	[350] = {
		text = {
			en = "Hellscream's Watch, Ashenvale",
		},
	},
	[351] = {
		text = {
			en = "Stardust Spire, Ashenvale",
		},
	},
	[354] = {
		text = {
			en = "The Mor'Shan Ramparts, Ashenvale",
		},
	},
	[356] = {
		text = {
			en = "Silverwind Refuge, Ashenvale",
		},
	},
	[358] = {
		text = {
			en = "Quest - Icecrown - North Sea Kraken Bombing - Start",
		},
	},
	[359] = {
		text = {
			en = "Quest - Icecrown - North Sea Kraken Bombing - End",
		},
	},
	[360] = {
		text = {
			en = "Cliffwalker Post, Stonetalon Mountains",
		},
	},
	[361] = {
		text = {
			en = "Windshear Hold, Stonetalon Mountains",
		},
	},
	[362] = {
		text = {
			en = "Krom'gar Fortress, Stonetalon Mountains",
		},
	},
	[363] = {
		text = {
			en = "Malaka'jin, Stonetalon Mountains",
		},
	},
	[364] = {
		text = {
			en = "Northwatch Expedition Base Camp, Stonetalon Mountains",
		},
	},
	[365] = {
		text = {
			en = "Farwatcher's Glen, Stonetalon Mountains",
		},
	},
	[366] = {
		text = {
			en = "Furien's Post, Desolace",
		},
	},
	[367] = {
		text = {
			en = "Thargad's Camp, Desolace",
		},
	},
	[368] = {
		text = {
			en = "Karnum's Glade, Desolace",
		},
	},
	[369] = {
		text = {
			en = "Thunk's Abode, Desolace",
		},
	},
	[370] = {
		text = {
			en = "Ethel Rethor, Desolace",
		},
	},
	[383] = {
		text = {
			en = "Thondroril River, Eastern Plaguelands",
		},
	},
	[384] = {
		text = {
			en = "The Bulwark, Tirisfal",
		},
	},
	[386] = {
		text = {
			en = "Mossy Pile, Un'Goro Crater",
		},
	},
	[387] = {
		text = {
			en = "Honor's Stand, Southern Barrens",
		},
	},
	[388] = {
		text = {
			en = "Northwatch Hold, Southern Barrens",
		},
	},
	[389] = {
		text = {
			en = "Fort Triumph, Southern Barrens",
		},
	},
	[390] = {
		text = {
			en = "Hunter's Hill, Southern Barrens",
		},
	},
	[391] = {
		text = {
			en = "Desolation Hold, Southern Barrens",
		},
	},
	[392] = {
		text = {
			en = "CC Prologue - GT - Quest - Vent Horizon - Start",
		},
	},
	[393] = {
		text = {
			en = "CC Prologue - GT - Quest - Vent Horizon - End",
		},
	},
	[394] = {
		text = {
			en = "CC Prologue - GT - Battle Flight - Start",
		},
	},
	[402] = {
		text = {
			en = "Bloodhoof Village, Mulgore",
		},
	},
	[404] = {
		text = {
			en = "Durotar - ET - CC Prologue Spy Frog Start",
		},
	},
	[405] = {
		text = {
			en = "Durotar - ET - CC Prologue Spy Frog End",
		},
	},
	[438] = {
		text = {
			en = "Durotar - ET - CC Prologue Troll Taxi Bat Start",
		},
	},
	[439] = {
		text = {
			en = "Durotar - ET - CC Prologue Troll Recruit End",
		},
	},
	[456] = {
		text = {
			en = "Dolanaar, Teldrassil",
		},
	},
	[457] = {
		text = {
			en = "Darnassus, Teldrassil",
		},
	},
	[458] = {
		text = {
			en = "Nozzlepot's Outpost, Northern Barrens",
		},
	},
	[460] = {
		text = {
			en = "Brill, Tirisfal Glades",
		},
	},
	[513] = {
		text = {
			en = "Fizzle & Pozzik's Speedbarge, Thousand Needles",
		},
	},
	[521] = {
		text = {
			en = "Smuggler's Scar, Vashj'ir",
		},
	},
	[522] = {
		text = {
			en = "Silver Tide Hollow, Vashj'ir",
		},
	},
	[523] = {
		text = {
			en = "Tranquil Wash, Vashj'ir",
		},
	},
	[524] = {
		text = {
			en = "Darkbreak Cove, Vashj'ir",
		},
	},
	[525] = {
		text = {
			en = "Legion's Rest, Vashj'ir",
		},
	},
	[526] = {
		text = {
			en = "Tenebrous Cavern, Vashj'ir",
		},
	},
	[531] = {
		text = {
			en = "Dawnrise Expedition, Tanaris",
		},
	},
	[532] = {
		text = {
			en = "Gunstan's Dig, Tanaris",
		},
	},
	[536] = {
		text = {
			en = "Sen'jin Village, Durotar",
		},
	},
	[537] = {
		text = {
			en = "Razor Hill, Durotar",
		},
	},
	[539] = {
		text = {
			en = "Bootlegger Outpost, Tanaris",
		},
	},
	[540] = {
		text = {
			en = "The Sludgewerks, Stonetalon Mountains",
		},
	},
	[541] = {
		text = {
			en = "Mirkfallon Post, Stonetalon Mountains",
		},
	},
	[551] = {
		text = {
			en = "Whelgar's Retreat, Wetlands",
		},
	},
	[552] = {
		text = {
			en = "Greenwarden's Grove, Wetlands",
		},
	},
	[553] = {
		text = {
			en = "Dun Modr, Wetlands",
		},
	},
	[554] = {
		text = {
			en = "Slabchisel's Survey, Wetlands",
		},
	},
	[555] = {
		text = {
			en = "Farstrider Lodge, Loch Modan",
		},
	},
	[557] = {
		text = {
			en = "Shrine of Aviana, Hyjal",
		},
	},
	[558] = {
		text = {
			en = "Grove of Aessina, Hyjal",
		},
	},
	[559] = {
		text = {
			en = "Nordrassil, Hyjal",
		},
	},
	[565] = {
		text = {
			en = "Dreamer's Rest, Feralas",
		},
	},
	[567] = {
		text = {
			en = "Tower of Estulan, Feralas",
		},
	},
	[568] = {
		text = {
			en = "Camp Ataya, Feralas",
		},
	},
	[569] = {
		text = {
			en = "Stonemaul Hold, Feralas",
		},
	},
	[582] = {
		text = {
			en = "Goldshire, Elwynn",
		},
	},
	[583] = {
		text = {
			en = "Moonbrook, Westfall",
		},
	},
	[584] = {
		text = {
			en = "Furlbrow's Pumpkin Farm, Westfall",
		},
	},
	[589] = {
		text = {
			en = "Eastvale Logging Camp, Elwynn",
		},
	},
	[590] = {
		text = {
			en = "Fort Livingston, Stranglethorn",
		},
	},
	[591] = {
		text = {
			en = "Explorers' League Digsite, Stranglethorn",
		},
	},
	[592] = {
		text = {
			en = "Hardwrench Hideaway, Stranglethorn",
		},
	},
	[593] = {
		text = {
			en = "Bambala, Stranglethorn",
		},
	},
	[594] = {
		text = {
			en = "Whisperwind Grove, Felwood",
		},
	},
	[595] = {
		text = {
			en = "Wildheart Point, Felwood",
		},
	},
	[596] = {
		text = {
			en = "Shalewind Canyon, Redridge",
		},
	},
	[597] = {
		text = {
			en = "Irontree Clearing, Felwood",
		},
	},
	[598] = {
		text = {
			en = "Marshtide Watch, Swamp of Sorrows",
		},
	},
	[599] = {
		text = {
			en = "Bogpaddle, Swamp of Sorrows",
		},
	},
	[600] = {
		text = {
			en = "The Harborage, Swamp of Sorrows",
		},
	},
	[601] = {
		text = {
			en = "Galen's Fall, Arathi",
		},
	},
	[602] = {
		text = {
			en = "Surwich, Blasted Lands",
		},
	},
	[603] = {
		text = {
			en = "Sunveil Excursion, Blasted Lands",
		},
	},
	[604] = {
		text = {
			en = "Dreadmaul Hold, Blasted Lands",
		},
	},
	[605] = {
		text = {
			en = "Voldrin's Hold, Vashj'ir",
		},
	},
	[606] = {
		text = {
			en = "Sandy Beach, Vashj'ir",
		},
	},
	[607] = {
		text = {
			en = "Sandy Beach, Vashj'ir",
		},
	},
	[608] = {
		text = {
			en = "Sandy Beach, Vashj'ir",
		},
	},
	[609] = {
		text = {
			en = "Sandy Beach, Vashj'ir",
		},
	},
	[610] = {
		text = {
			en = "Stygian Bounty, Vashj'ir",
		},
	},
	[611] = {
		text = {
			en = "Voldrin's Hold, Vashj'ir",
		},
	},
	[612] = {
		text = {
			en = "Stygian Bounty, Vashj'ir",
		},
	},
	[613] = {
		text = {
			en = "Southern Rocketway, Azshara",
		},
	},
	[614] = {
		text = {
			en = "Northern Rocketway, Azshara",
		},
	},
	[615] = {
		text = {
			en = "Camp Everstill, Redridge",
		},
	},
	[616] = {
		text = {
			en = "Gates of Sothann, Hyjal",
		},
	},
	[617] = {
		text = {
			en = "Hiri'watha Research Station, The Hinterlands",
		},
	},
	[618] = {
		text = {
			en = "Stormfeather Outpost, The Hinterlands",
		},
	},
	[619] = {
		text = {
			en = "Kharanos, Dun Morogh",
		},
	},
	[620] = {
		text = {
			en = "Gol'Bolar Quarry, Dun Morogh",
		},
	},
	[622] = {
		text = {
			en = "Raven Hill, Duskwood",
		},
	},
	[624] = {
		text = {
			en = "Azure Watch, Azuremyst Isle",
		},
	},
	[625] = {
		text = {
			en = "Fairbreeze Village, Eversong Woods",
		},
	},
	[630] = {
		text = {
			en = "Light's Shield Tower, Eastern Plaguelands",
		},
	},
	[631] = {
		text = {
			en = "Falconwing Square, Eversong Woods",
		},
	},
	[632] = {
		text = {
			en = "Bloodwatcher Point, Badlands",
		},
	},
	[633] = {
		text = {
			en = "Dustwind Dig, Badlands",
		},
	},
	[634] = {
		text = {
			en = "Dragon's Mouth, Badlands",
		},
	},
	[635] = {
		text = {
			en = "Fuselight, Badlands",
		},
	},
	[645] = {
		text = {
			en = "Forsaken High Command, Silverpine Forest",
		},
	},
	[646] = {
		text = {
			en = "Forsaken Forward Command, Gilneas",
		},
	},
	[649] = {
		text = {
			en = "Andorhal, Western Plaguelands",
		},
	},
	[650] = {
		text = {
			en = "Andorhal, Western Plaguelands",
		},
	},
	[651] = {
		text = {
			en = "The Menders' Stead, Western Plaguelands",
		},
	},
	[652] = {
		text = {
			en = "Ramkahen, Uldum",
		},
	},
	[653] = {
		text = {
			en = "Oasis of Vir'sar, Uldum",
		},
	},
	[654] = {
		text = {
			en = "The Forsaken Front, Silverpine Forest",
		},
	},
	[656] = {
		text = {
			en = "Crushblow, Twilight Highlands",
		},
	},
	[657] = {
		text = {
			en = "The Gullet, Twilight Highlands",
		},
	},
	[658] = {
		text = {
			en = "Vermillion Redoubt, Twilight Highlands",
		},
	},
	[659] = {
		text = {
			en = "Bloodgulch, Twilight Highlands",
		},
	},
	[660] = {
		text = {
			en = "The Krazzworks, Twilight Highlands",
		},
	},
	[661] = {
		text = {
			en = "Dragonmaw Port, Twilight Highlands",
		},
	},
	[662] = {
		text = {
			en = "Highbank, Twilight Highlands",
		},
	},
	[663] = {
		text = {
			en = "Victor's Point, Twilight Highlands",
		},
	},
	[664] = {
		text = {
			en = "Firebeard's Patrol, Twilight Highlands",
		},
	},
	[665] = {
		text = {
			en = "Thundermar, Twilight Highlands",
		},
	},
	[666] = {
		text = {
			en = "Kirthaven, Twilight Highlands",
		},
	},
	[667] = {
		text = {
			en = "Ruins of Southshore, Hillsbrad",
		},
	},
	[668] = {
		text = {
			en = "Southpoint Gate, Hillsbrad",
		},
	},
	[669] = {
		text = {
			en = "Eastpoint Tower, Hillsbrad",
		},
	},
	[670] = {
		text = {
			en = "Strahnbrad, Alterac Mountains",
		},
	},
	[672] = {
		text = {
			en = "Hearthglen, Western Plaguelands",
		},
	},
	[673] = {
		text = {
			en = "Iron Summit, Searing Gorge",
		},
	},
	[674] = {
		text = {
			en = "Schnottz's Landing, Uldum",
		},
	},
	[675] = {
		text = {
			en = "Flamestar Post, Burning Steppes",
		},
	},
	[676] = {
		text = {
			en = "Chiselgrip, Burning Steppes",
		},
	},
	[681] = {
		text = {
			en = "Forsaken Rear Guard, Silverpine Forest",
		},
	},
	[683] = {
		text = {
			en = "Valormok, Azshara",
		},
	},
	[781] = {
		text = {
			en = "Sanctuary of Malorne, Hyjal",
		},
	},
	[894] = {
		text = {
			en = "Grookin Hill, Jade Forest",
		},
	},
	[895] = {
		text = {
			en = "Dawn's Blossom, Jade Forest",
		},
	},
	[966] = {
		text = {
			en = "Paw'Don Village, Jade Forest",
		},
	},
	[967] = {
		text = {
			en = "The Arboretum, Jade Forest",
		},
	},
	[968] = {
		text = {
			en = "Jade Temple Grounds, Jade Forest",
		},
	},
	[969] = {
		text = {
			en = "Sri-La Village, Jade Forest",
		},
	},
	[970] = {
		text = {
			en = "Emperor's Omen, Jade Forest",
		},
	},
	[971] = {
		text = {
			en = "Tian Monastery, Jade Forest",
		},
	},
	[972] = {
		text = {
			en = "Pearlfin Village, Jade Forest",
		},
	},
	[973] = {
		text = {
			en = "Honeydew Village, Jade Forest",
		},
	},
	[984] = {
		text = {
			en = "Pang's Stead, Valley of the Four Winds",
		},
	},
	[985] = {
		text = {
			en = "Halfhill, Valley of the Four Winds",
		},
	},
	[986] = {
		text = {
			en = "Zhu's Watch, Krasarang Wilds",
		},
	},
	[987] = {
		text = {
			en = "Thunder Cleft, Krasarang Wilds",
		},
	},
	[988] = {
		text = {
			en = "The Incursion, Krasarang Wilds",
		},
	},
	[989] = {
		text = {
			en = "Stoneplow, Valley of the Four Winds",
		},
	},
	[990] = {
		text = {
			en = "Dawnchaser Retreat, Krasarang Wilds",
		},
	},
	[991] = {
		text = {
			en = "Sentinel Basecamp, Krasarang Wilds",
		},
	},
	[992] = {
		text = {
			en = "Cradle of Chi-Ji, Krasarang Wilds",
		},
	},
	[993] = {
		text = {
			en = "Marista, Krasarang Wilds",
		},
	},
	[1017] = {
		text = {
			en = "Binan Village, Kun-Lai Summit",
		},
	},
	[1018] = {
		text = {
			en = "Temple of the White Tiger, Kun-Lai Summit",
		},
	},
	[1019] = {
		text = {
			en = "Eastwind Rest, Kun-Lai Summit",
		},
	},
	[1020] = {
		text = {
			en = "Westwind Rest, Kun-Lai Summit",
		},
	},
	[1021] = {
		text = {
			en = "Zouchin Village, Kun-Lai Summit",
		},
	},
	[1022] = {
		text = {
			en = "One Keg, Kun-Lai Summit",
		},
	},
	[1023] = {
		text = {
			en = "Kota Basecamp, Kun-Lai Summit",
		},
	},
	[1024] = {
		text = {
			en = "Shado-Pan Fallback, Kun-Lai Summit",
		},
	},
	[1025] = {
		text = {
			en = "Winter's Blossom, Kun-Lai Summit",
		},
	},
	[1029] = {
		text = {
			en = "Tavern in the Mists, The Veiled Stair",
		},
	},
	[1052] = {
		text = {
			en = "Grassy Cline, Valley of the Four Winds",
		},
	},
	[1053] = {
		text = {
			en = "Longying Outpost, Townlong Steppes",
		},
	},
	[1054] = {
		text = {
			en = "Gao-Ran Battlefront, Townlong Steppes",
		},
	},
	[1055] = {
		text = {
			en = "Rensai's Watchpost, Townlong Steppes",
		},
	},
	[1056] = {
		text = {
			en = "Shado-Pan Garrison, Townlong Steppes",
		},
	},
	[1057] = {
		text = {
			en = "Shrine of Seven Stars, Vale of Eternal Blossoms",
		},
	},
	[1058] = {
		text = {
			en = "Shrine of Two Moons, Vale of Eternal Blossoms",
		},
	},
	[1070] = {
		text = {
			en = "Klaxxi'vess, Dread Wastes",
		},
	},
	[1071] = {
		text = {
			en = "Soggy's Gamble, Dread Wastes",
		},
	},
	[1072] = {
		text = {
			en = "The Sunset Brewgarden, Dread Wastes",
		},
	},
	[1073] = {
		text = {
			en = "Serpent's Spine, Vale of Eternal Blossoms",
		},
	},
	[1080] = {
		text = {
			en = "Serpent's Overlook, Jade Forest",
		},
	},
	[1090] = {
		text = {
			en = "The Briny Muck, Dread Wastes",
		},
	},
	[1115] = {
		text = {
			en = "The Lion's Redoubt, Dread Wastes",
		},
	},
	[1117] = {
		text = {
			en = "Serpent's Spine, Kun-Lai Summit",
		},
	},
	[1190] = {
		text = {
			en = "Lion's Landing, Krasarang Wilds",
		},
	},
	[1195] = {
		text = {
			en = "Domination Point, Krasarang Wilds",
		},
	},
	[1221] = {
		text = {
			en = "Beeble's Wreck, Isle Of Giants",
		},
	},
	[1222] = {
		text = {
			en = "Bozzle's Wreck, Isle Of Giants",
		},
	},
	[1293] = {
		text = {
			en = "Tushui Landing, Timeless Isle",
		},
	},
	[1294] = {
		text = {
			en = "Huojin Landing, Timeless Isle",
		},
	},
	[1381] = {
		text = {
			en = "Embaari Village, Shadowmoon Valley",
		},
	},
	[1382] = {
		text = {
			en = "Twilight Glade, Shadowmoon Valley",
		},
	},
	[1383] = {
		text = {
			en = "Path of the Light, Shadowmoon Valley",
		},
	},
	[1384] = {
		text = {
			en = "Exile's Rise, Shadowmoon Valley",
		},
	},
	[1386] = {
		text = {
			en = "Wor'gol, Frostfire Ridge",
		},
	},
	[1387] = {
		text = {
			en = "Bladespire Citadel, Frostfire Ridge",
		},
	},
	[1388] = {
		text = {
			en = "Throm'Var, Frostfire Ridge",
		},
	},
	[1389] = {
		text = {
			en = "Bloodmaul Slag Mines, Frostfire Ridge",
		},
	},
	[1390] = {
		text = {
			en = "Stonefang Outpost, Frostfire Ridge",
		},
	},
	[1395] = {
		text = {
			en = "Thunder Pass, Frostfire Ridge",
		},
	},
	[1396] = {
		text = {
			en = "Darkspear's Edge, Frostfire Ridge",
		},
	},
	[1408] = {
		text = {
			en = "Warspear, Ashran",
		},
	},
	[1420] = {
		text = {
			en = "Stormshield (Alliance), Ashran",
		},
	},
	[1432] = {
		text = {
			en = "Frostwall Garrison, Frostfire Ridge",
		},
	},
	[1440] = {
		text = {
			en = "Zangarra, Talador",
		},
	},
	[1441] = {
		text = {
			en = "Frostwolf Overlook, Talador",
		},
	},
	[1442] = {
		text = {
			en = "Beastwatch, Gorgrond",
		},
	},
	[1443] = {
		text = {
			en = "Vol'jin's Pride, Talador",
		},
	},
	[1445] = {
		text = {
			en = "Durotan's Grasp, Talador",
		},
	},
	[1447] = {
		text = {
			en = "Fort Wrynn (Alliance), Talador",
		},
	},
	[1448] = {
		text = {
			en = "Redemption Rise, Talador",
		},
	},
	[1450] = {
		text = {
			en = "Shattrath City, Talador",
		},
	},
	[1451] = {
		text = {
			en = "Anchorite's Sojourn, Talador",
		},
	},
	[1452] = {
		text = {
			en = "Retribution Point, Talador",
		},
	},
	[1453] = {
		text = {
			en = "Exarch's Refuge, Talador",
		},
	},
	[1454] = {
		text = {
			en = "Exarch's Refuge, Talador",
		},
	},
	[1462] = {
		text = {
			en = "Terokkar Refuge, Talador",
		},
	},
	[1467] = {
		text = {
			en = "The Draakorium, Shadowmoon Valley",
		},
	},
	[1468] = {
		text = {
			en = "Elodor (Alliance), Shadowmoon Valley",
		},
	},
	[1475] = {
		text = {
			en = "Socrethar's Rise, Shadowmoon Valley",
		},
	},
	[1476] = {
		text = {
			en = "Lunarfall (Alliance), Shadowmoon Valley",
		},
	},
	[1487] = {
		text = {
			en = "Axefall, Spires of Arak",
		},
	},
	[1493] = {
		text = {
			en = "Southport, Spires of Arak",
		},
	},
	[1502] = {
		text = {
			en = "The Ring of Trials, Nagrand",
		},
	},
	[1503] = {
		text = {
			en = "Throne of the Elements, Nagrand",
		},
	},
	[1504] = {
		text = {
			en = "Wor'var, Nagrand",
		},
	},
	[1505] = {
		text = {
			en = "Riverside Post, Nagrand",
		},
	},
	[1506] = {
		text = {
			en = "Telaari Station, Nagrand",
		},
	},
	[1507] = {
		text = {
			en = "Yrel's Watch, Nagrand",
		},
	},
	[1508] = {
		text = {
			en = "Veil Terokk, Spires of Arak",
		},
	},
	[1509] = {
		text = {
			en = "Talon Watch, Spires of Arak",
		},
	},
	[1510] = {
		text = {
			en = "Pinchwhistle Gearworks, Spires of Arak",
		},
	},
	[1511] = {
		text = {
			en = "Bastion Rise, Gorgrond",
		},
	},
	[1512] = {
		text = {
			en = "Bastion Rise, Gorgrond",
		},
	},
	[1513] = {
		text = {
			en = "Apexis Excavation, Spires of Arak",
		},
	},
	[1514] = {
		text = {
			en = "Evermorn Springs, Gorgrond",
		},
	},
	[1515] = {
		text = {
			en = "Crow's Crook, Spires of Arak",
		},
	},
	[1518] = {
		text = {
			en = "Wildwood Wash, Gorgrond",
		},
	},
	[1519] = {
		text = {
			en = "Highpass, Gorgrond",
		},
	},
	[1520] = {
		text = {
			en = "Breaker's Crown, Gorgrond",
		},
	},
	[1523] = {
		text = {
			en = "Deeproot, Gorgrond",
		},
	},
	[1524] = {
		text = {
			en = "Iron Docks, Gorgrond",
		},
	},
	[1528] = {
		text = {
			en = "Iron Siegeworks, Frostfire Ridge",
		},
	},
	[1529] = {
		text = {
			en = "Darktide Roost, Shadowmoon Valley",
		},
	},
	[1537] = {
		text = {
			en = "Shattered Landing, Blasted Lands",
		},
	},
	[1538] = {
		text = {
			en = "Shattered Beachhead, Blasted Lands",
		},
	},
	[1539] = {
		text = {
			en = "Skysea Ridge, Gorgrond",
		},
	},
	[1556] = {
		text = {
			en = "Tranquil Court, Shadowmoon Valley",
		},
	},
	[1559] = {
		text = {
			en = "Wolf's Stand, Frostfire Ridge",
		},
	},
	[1567] = {
		text = {
			en = "Temple of Karabor, Shadowmoon Valley",
		},
	},
	[1568] = {
		text = {
			en = "Everbloom Wilds, Gorgrond",
		},
	},
	[1569] = {
		text = {
			en = "Akeeta's Hovel, Shadowmoon Valley",
		},
	},
	[1572] = {
		text = {
			en = "Rilzit's Holdfast, Nagrand",
		},
	},
	[1573] = {
		text = {
			en = "Nivek's Overlook, Nagrand",
		},
	},
	[1574] = {
		text = {
			en = "Joz's Rylaks, Nagrand",
		},
	},
	[1580] = {
		text = {
			en = "Everbloom Overlook, Gorgrond",
		},
	},
	[1613] = {
		text = {
			en = "Azurewing Repose, Azsuna",
		},
	},
	[1615] = {
		text = {
			en = "Challiane's Terrace, Azsuna",
		},
	},
	[1620] = {
		text = {
			en = "Lion's Watch, Tanaan Jungle",
		},
	},
	[1621] = {
		text = {
			en = "Vol'mar, Tanaan Jungle",
		},
	},
	[1622] = {
		text = {
			en = "Illidari Stand, Azsuna",
		},
	},
	[1633] = {
		text = {
			en = "Shackle's Den, Azsuna",
		},
	},
	[1643] = {
		text = {
			en = "Aktar's Post, Tanaan Jungle",
		},
	},
	[1644] = {
		text = {
			en = "The Iron Front, Tanaan Jungle",
		},
	},
	[1645] = {
		text = {
			en = "The Iron Front, Tanaan Jungle",
		},
	},
	[1646] = {
		text = {
			en = "Vault of the Earth, Tanaan Jungle",
		},
	},
	[1647] = {
		text = {
			en = "Malo's Lookout, Tanaan Jungle",
		},
	},
	[1648] = {
		text = {
			en = "Sha'naari Refuge, Tanaan Jungle",
		},
	},
	[1673] = {
		text = {
			en = "Lorlathil, Val'sharah",
		},
	},
	[1713] = {
		text = {
			en = "Bradensbrook, Val'sharah",
		},
	},
	[1719] = {
		text = {
			en = "Thunder Totem, Highmountain",
		},
	},
	[1738] = {
		text = {
			en = "Cullen's Post, Stormheim",
		},
	},
	[1739] = {
		text = {
			en = "Dreadwake's Landing, Stormheim",
		},
	},
	[1741] = {
		text = {
			en = "Forsaken Foothold, Stormheim",
		},
	},
	[1742] = {
		text = {
			en = "Valdisdall, Stormheim",
		},
	},
	[1744] = {
		text = {
			en = "Greywatch, Stormheim",
		},
	},
	[1745] = {
		text = {
			en = "Lorna's Watch, Stormheim",
		},
	},
	[1747] = {
		text = {
			en = "Skyfire Triage Camp, Stormheim",
		},
	},
	[1753] = {
		text = {
			en = "Skyhorn, Highmountain",
		},
	},
	[1754] = {
		text = {
			en = "The Witchwood, Highmountain",
		},
	},
	[1755] = {
		text = {
			en = "Felbane Camp, Highmountain",
		},
	},
	[1756] = {
		text = {
			en = "Shipwreck Cove, Highmountain",
		},
	},
	[1758] = {
		text = {
			en = "Obsidian Overlook, Highmountain",
		},
	},
	[1759] = {
		text = {
			en = "Ironhorn Enclave, Highmountain",
		},
	},
	[1760] = {
		text = {
			en = "Trueshot Lodge, Highmountain",
		},
	},
	[1761] = {
		text = {
			en = "Prepfoot, Highmountain",
		},
	},
	[1764] = {
		text = {
			en = "Starsong Refuge, Val'sharah",
		},
	},
	[1766] = {
		text = {
			en = "Garden of the Moon, Val'sharah",
		},
	},
	[1767] = {
		text = {
			en = "Nesingwary, Highmountain",
		},
	},
	[1774] = {
		text = {
			en = "Dalaran",
		},
	},
	[1777] = {
		text = {
			en = "Sylvan Falls, Highmountain",
		},
	},
	[1778] = {
		text = {
			en = "Stonehoof Watch, Highmountain",
		},
	},
	[1815] = {
		text = {
			en = "The Dreamgrove, Val'sharah",
		},
	},
	[1837] = {
		text = {
			en = "Wardens' Redoubt, Azsuna",
		},
	},
	[1838] = {
		text = {
			en = "Thorim's Peak",
		},
	},
	[1839] = {
		text = {
			en = "Nastrondir",
		},
	},
	[1840] = {
		text = {
			en = "Eastern Suramar",
		},
	},
	[1841] = {
		text = {
			en = "Western Suramar",
		},
	},
	[1845] = {
		text = {
			en = "Isle of the Watchers",
		},
	},
	[1846] = {
		text = {
			en = "Faronaar",
		},
	},
	[1847] = {
		text = {
			en = "The Dreamgrove",
		},
	},
	[1848] = {
		text = {
			en = "Trueshot Lodge",
		},
	},
	[1849] = {
		text = {
			en = "Dalaran",
		},
	},
	[1850] = {
		text = {
			en = "Eastern Highmountain",
		},
	},
	[1855] = {
		text = {
			en = "Shield's Rest, Stormheim",
		},
	},
	[1856] = {
		text = {
			en = "Vengeance Point, Broken Shore",
		},
	},
	[1857] = {
		text = {
			en = "Stormtorn Foothills, Stormheim",
		},
	},
	[1858] = {
		text = {
			en = "Meredil, Suramar",
		},
	},
	[1859] = {
		text = {
			en = "Felblaze Ingress, Azsuna",
		},
	},
	[1860] = {
		text = {
			en = "Watchers' Aerie, Azsuna",
		},
	},
	[1861] = {
		text = {
			en = "Illidari Perch, Azsuna",
		},
	},
	[1862] = {
		text = {
			en = "Acherus: The Ebon Hold",
		},
	},
	[1863] = {
		text = {
			en = "Hafr Fjall, Stormheim",
		},
	},
	[1870] = {
		text = {
			en = "Eye of Azshara, Azsuna",
		},
	},
	[1879] = {
		text = {
			en = "Crimson Thicket, Suramar",
		},
	},
	[1880] = {
		text = {
			en = "Irongrove Retreat, Suramar",
		},
	},
	[1885] = {
		text = {
			en = "Gloaming Reef, Val'sharah",
		},
	},
	[1928] = {
		text = {
			en = "Krokul Hovel, Krokuun",
		},
	},
	[1941] = {
		text = {
			en = "Deliverance Point, Broken Shore",
		},
	},
	[1942] = {
		text = {
			en = "Aalgen Point, Broken Shore",
		},
	},
	[1953] = {
		text = {
			en = "Zul'jan, Nazmir",
		},
	},
	[1954] = {
		text = {
			en = "Zo'bal Ruins, Nazmir",
		},
	},
	[1955] = {
		text = {
			en = "Gloom Hollow, Nazmir",
		},
	},
	[1956] = {
		text = {
			en = "Forlorn Ruins, Nazmir",
		},
	},
	[1957] = {
		text = {
			en = "Port of Zandalar, Zuldazar",
		},
	},
	[1959] = {
		text = {
			en = "The Great Seal",
		},
	},
	[1965] = {
		text = {
			en = "Nesingwary's Gameland, Zuldazar",
		},
	},
	[1966] = {
		text = {
			en = "Warbeast Kraal, Zuldazar",
		},
	},
	[1967] = {
		text = {
			en = "Shattered Fields, Krokuun",
		},
	},
	[1974] = {
		text = {
			en = "Xibala, Zuldazar",
		},
	},
	[1975] = {
		text = {
			en = "Zeb'ahari, Zuldazar",
		},
	},
	[1976] = {
		text = {
			en = "Destiny Point, Krokuun",
		},
	},
	[1978] = {
		text = {
			en = "Conservatory of the Arcane, Eredath",
		},
	},
	[1981] = {
		text = {
			en = "Shadowguard Incursion, Eredath",
		},
	},
	[1982] = {
		text = {
			en = "Triumvirate's End, Eredath",
		},
	},
	[1988] = {
		text = {
			en = "Hope's Landing, Antoran Wastes",
		},
	},
	[1991] = {
		text = {
			en = "Prophet's Reflection, Eredath",
		},
	},
	[1992] = {
		text = {
			en = "Light's Purchase, Antoran Wastes",
		},
	},
	[1993] = {
		text = {
			en = "The Veiled Den, Antoran Wastes",
		},
	},
	[2003] = {
		text = {
			en = "City Center, Eredath",
		},
	},
	[2009] = {
		text = {
			en = "Warport Rastari, Zuldazar",
		},
	},
	[2012] = {
		text = {
			en = "Xibala, Zuldazar",
		},
	},
	[2023] = {
		text = {
			en = "Freehold, Tiragarde Sound",
		},
	},
	[2027] = {
		text = {
			en = "Temple of the Prophet, Zuldazar",
		},
	},
	[2033] = {
		text = {
			en = "Fallhaven, Drustvar",
		},
	},
	[2034] = {
		text = {
			en = "Hangman's Point, Drustvar",
		},
	},
	[2035] = {
		text = {
			en = "Fletcher's Hollow, Drustvar",
		},
	},
	[2037] = {
		text = {
			en = "Barbthorn Ridge, Drustvar",
		},
	},
	[2042] = {
		text = {
			en = "Vigil Hill, Tiragarde Sound",
		},
	},
	[2045] = {
		text = {
			en = "Garden of the Loa, Zuldazar",
		},
	},
	[2046] = {
		text = {
			en = "Atal'Dazar, Zuldazar",
		},
	},
	[2052] = {
		text = {
			en = "Anglepoint Wharf, Tiragarde Sound",
		},
	},
	[2053] = {
		text = {
			en = "Old Drust Road, Tiragarde Sound",
		},
	},
	[2054] = {
		text = {
			en = "Firebreaker Expedition, Tiragarde Sound",
		},
	},
	[2055] = {
		text = {
			en = "Southwind Station, Tiragarde Sound",
		},
	},
	[2056] = {
		text = {
			en = "Fallhaven, Drustvar",
		},
	},
	[2057] = {
		text = {
			en = "Fletcher's Hollow, Drustvar",
		},
	},
	[2059] = {
		text = {
			en = "Southwind Village, Silithus",
		},
	},
	[2060] = {
		text = {
			en = "Hatherford, Tiragarde Sound",
		},
	},
	[2061] = {
		text = {
			en = "The Sliver, Zuldazar",
		},
	},
	[2062] = {
		text = {
			en = "Wolf's Den, Tiragarde Sound",
		},
	},
	[2066] = {
		text = {
			en = "Atal'Gral, Zuldazar",
		},
	},
	[2067] = {
		text = {
			en = "Timberfell Outpost, Tiragarde Sound",
		},
	},
	[2071] = {
		text = {
			en = "Dreadpearl, Zuldazar",
		},
	},
	[2074] = {
		text = {
			en = "Bridgeport, Tiragarde Sound",
		},
	},
	[2075] = {
		text = {
			en = "Seeker's Outpost, Zuldazar",
		},
	},
	[2076] = {
		text = {
			en = "Atal'Gral, Zuldazar",
		},
	},
	[2077] = {
		text = {
			en = "Castaway Point, Tiragarde Sound",
		},
	},
	[2078] = {
		text = {
			en = "Fort Victory, Nazmir",
		},
	},
	[2079] = {
		text = {
			en = "Kennings Lodge, Tiragarde Sound",
		},
	},
	[2080] = {
		text = {
			en = "Grimwatt's Crash, Nazmir",
		},
	},
	[2083] = {
		text = {
			en = "Tradewinds Market, Tiragarde Sound",
		},
	},
	[2084] = {
		text = {
			en = "Norwington Estate, Tiragarde Sound",
		},
	},
	[2085] = {
		text = {
			en = "Tidecross, Stormsong Valley",
		},
	},
	[2086] = {
		text = {
			en = "Brennadam, Stormsong Valley",
		},
	},
	[2087] = {
		text = {
			en = "Outrigger Post, Tiragarde Sound",
		},
	},
	[2088] = {
		text = {
			en = "Mildenhall Meadery, Stormsong Valley",
		},
	},
	[2089] = {
		text = {
			en = "Seekers Vista, Stormsong Valley",
		},
	},
	[2090] = {
		text = {
			en = "Hillcrest Pasture, Stormsong Valley",
		},
	},
	[2091] = {
		text = {
			en = "Stonetusk Watch, Stormsong Valley",
		},
	},
	[2092] = {
		text = {
			en = "Diretusk Hollow, Stormsong Valley",
		},
	},
	[2093] = {
		text = {
			en = "Ironmaul Overlook, Stormsong Valley",
		},
	},
	[2094] = {
		text = {
			en = "Warfang Hold, Stormsong Valley",
		},
	},
	[2095] = {
		text = {
			en = "Shrine of the Storm, Stormsong Valley",
		},
	},
	[2096] = {
		text = {
			en = "Tol Dagor, Tiragarde Sound",
		},
	},
	[2097] = {
		text = {
			en = "Deadwash, Stormsong Valley",
		},
	},
	[2101] = {
		text = {
			en = "The Amber Waves, Stormsong Valley",
		},
	},
	[2102] = {
		text = {
			en = "Roughneck Camp, Tiragarde Sound",
		},
	},
	[2104] = {
		text = {
			en = "Eastpoint Station, Tiragarde Sound",
		},
	},
	[2105] = {
		text = {
			en = "Tradewinds Market, Tiragarde Sound",
		},
	},
	[2106] = {
		text = {
			en = "Arom's Stand, Drustvar",
		},
	},
	[2107] = {
		text = {
			en = "Watchman's Rise, Drustvar",
		},
	},
	[2108] = {
		text = {
			en = "Falconhurst, Drustvar",
		},
	},
	[2109] = {
		text = {
			en = "Whitegrove Chapel, Drustvar",
		},
	},
	[2110] = {
		text = {
			en = "Shatterstone Harbor, Vol'dun",
		},
	},
	[2111] = {
		text = {
			en = "Vorrik's Sanctum, Vol'dun",
		},
	},
	[2112] = {
		text = {
			en = "Vulture's Nest, Vol'dun",
		},
	},
	[2114] = {
		text = {
			en = "Deadwood Cove, Vol'dun",
		},
	},
	[2117] = {
		text = {
			en = "Vulpera Hideaway, Vol'dun",
		},
	},
	[2118] = {
		text = {
			en = "Temple of Akunda, Vol'dun",
		},
	},
	[2119] = {
		text = {
			en = "Sanctuary of the Devoted, Vol'dun",
		},
	},
	[2120] = {
		text = {
			en = "Tortaka Refuge, Vol'dun",
		},
	},
	[2126] = {
		text = {
			en = "Scaletrader Post, Zuldazar",
		},
	},
	[2127] = {
		text = {
			en = "Anyport, Drustvar",
		},
	},
	[2133] = {
		text = {
			en = "Shrine of the Storm, Stormsong Valley",
		},
	},
	[2135] = {
		text = {
			en = "Krazzlefrazz Outpost, Drustvar",
		},
	},
	[2137] = {
		text = {
			en = "Millstone Hamlet, Stormsong Valley",
		},
	},
	[2138] = {
		text = {
			en = "Fort Daelin, Stormsong Valley",
		},
	},
	[2139] = {
		text = {
			en = "Windfall Cavern, Stormsong Valley",
		},
	},
	[2140] = {
		text = {
			en = "Plunder Harbor, Tiragarde Sound",
		},
	},
	[2143] = {
		text = {
			en = "Scorched Sands Outpost, Vol'dun",
		},
	},
	[2144] = {
		text = {
			en = "Goldtusk Inn, Vol'dun",
		},
	},
	[2145] = {
		text = {
			en = "Verdant Hollow, Zuldazar",
		},
	},
	[2147] = {
		text = {
			en = "Castaway Encampment, Zuldazar",
		},
	},
	[2148] = {
		text = {
			en = "Mugamba Overlook, Zuldazar",
		},
	},
	[2153] = {
		text = {
			en = "Mistvine Ledge, Zuldazar",
		},
	},
	[2157] = {
		text = {
			en = "Veiled Grotto, Zuldazar",
		},
	},
	[2161] = {
		text = {
			en = "Redfield's Watch, Nazmir",
		},
	},
	[2162] = {
		text = {
			en = "Devoted Sanctuary, Vol'dun",
		},
	},
	[2164] = {
		text = {
			en = "Isle of Fangs, Zuldazar",
		},
	},
	[2165] = {
		text = {
			en = "Tusk Isle, Zuldazar",
		},
	},
	[2273] = {
		text = {
			en = "Waning Glacier, Tiragarde Sound",
		},
	},
	[2274] = {
		text = {
			en = "Swiftwind Post, Drustvar",
		},
	},
	[2275] = {
		text = {
			en = "Mudfisher Cove, Drustvar",
		},
	},
	[2276] = {
		text = {
			en = "Tol Dagor, Tiragarde Sound",
		},
	},
	[2277] = {
		text = {
			en = "Proudmoore Keep, Tiragarde Sound",
		},
	},
	[2278] = {
		text = {
			en = "Mariner's Row, Tiragarde Sound",
		},
	},
	[2279] = {
		text = {
			en = "Stonefist Watch, Tiragarde Sound",
		},
	},
	[2381] = {
		text = {
			en = "The Mugambala, Zuldazar",
		},
	},
	[2395] = {
		text = {
			en = "Oribos",
		},
	},
	[2398] = {
		text = {
			en = "Bleak Redoubt, Maldraxxus",
		},
	},
	[2401] = {
		text = {
			en = "Alliance Outpost, Exile's Reach Outpost",
		},
	},
	[2402] = {
		text = {
			en = "Ogre Citadel, Exile's Reach Island",
		},
	},
	[2403] = {
		text = {
			en = "Kelya's Grave",
		},
	},
	[2404] = {
		text = {
			en = "Newhome",
		},
	},
	[2405] = {
		text = {
			en = "Zin'Azshari",
		},
	},
	[2406] = {
		text = {
			en = "Elun'alor Temple",
		},
	},
	[2407] = {
		text = {
			en = "Utama's Stand",
		},
	},
	[2408] = {
		text = {
			en = "Mezzamere",
		},
	},
	[2409] = {
		text = {
			en = "Wreck of the Old Blanchy",
		},
	},
	[2410] = {
		text = {
			en = "Ashen Strand",
		},
	},
	[2411] = {
		text = {
			en = "Ashen Strand",
		},
	},
	[2412] = {
		text = {
			en = "Wreck of the Hungry Riverbeast",
		},
	},
	[2437] = {
		text = {
			en = "Ekka's Hideaway",
		},
	},
	[2441] = {
		text = {
			en = "Prospectus Bay, Mechagon",
		},
	},
	[2442] = {
		text = {
			en = "Overspark Expedition Camp, Mechagon",
		},
	},
	[2482] = {
		text = {
			en = "The Tidal Conflux",
		},
	},
	[2483] = {
		text = {
			en = "The Tidal Conflux",
		},
	},
	[2488] = {
		text = {
			en = "Darkhaven, Revendreth",
		},
	},
	[2511] = {
		text = {
			en = "Sanctuary of the Mad, Revendreth",
		},
	},
	[2512] = {
		text = {
			en = "Halls of Atonement, Revendreth",
		},
	},
	[2513] = {
		text = {
			en = "Old Gate, Revendreth",
		},
	},
	[2514] = {
		text = {
			en = "Pridefall Hamlet, Revendreth",
		},
	},
	[2515] = {
		text = {
			en = "Dominance Keep, Revendreth",
		},
	},
	[2517] = {
		text = {
			en = "Menagerie of the Master, Revendreth",
		},
	},
	[2518] = {
		text = {
			en = "Wanecrypt Hill, Revendreth",
		},
	},
	[2519] = {
		text = {
			en = "Aspirant's Rest, Bastion",
		},
	},
	[2520] = {
		text = {
			en = "Sagehaven, Bastion",
		},
	},
	[2528] = {
		text = {
			en = "Elysian Hold, Bastion",
		},
	},
	[2529] = {
		text = {
			en = "Hero's Rest, Bastion",
		},
	},
	[2530] = {
		text = {
			en = "Dreamsong Fenn, Ardenweald",
		},
	},
	[2537] = {
		text = {
			en = "Charred Ramparts, Revendreth",
		},
	},
	[2544] = {
		text = {
			en = "Mistfall Village, Vale of Eternal Blossoms",
		},
	},
	[2548] = {
		text = {
			en = "Sinfall, Revendreth",
		},
	},
	[2555] = {
		text = {
			en = "The Maw",
		},
	},
	[2558] = {
		text = {
			en = "The Spearhead, Maldraxxus",
		},
	},
	[2559] = {
		text = {
			en = "Spider's Watch, Maldraxxus",
		},
	},
	[2560] = {
		text = {
			en = "Keres' Rest, Maldraxxus",
		},
	},
	[2561] = {
		text = {
			en = "Renounced Bastille, Maldraxxus",
		},
	},
	[2564] = {
		text = {
			en = "Theater of Pain, Maldraxxus",
		},
	},
	[2565] = {
		text = {
			en = "Starlit Overlook, Ardenweald",
		},
	},
	[2569] = {
		text = {
			en = "Plague Watch, Maldraxxus",
		},
	},
	[2584] = {
		text = {
			en = "Glitterfall Basin, Ardenweald",
		},
	},
	[2585] = {
		text = {
			en = "Tirna Vaal, Ardenweald",
		},
	},
	[2586] = {
		text = {
			en = "Hibernal Hollow, Ardenweald",
		},
	},
	[2587] = {
		text = {
			en = "Heart of the Forest, Ardenweald",
		},
	},
	[2588] = {
		text = {
			en = "Root-Home, Ardenweald",
		},
	},
	[2589] = {
		text = {
			en = "Claw's Edge, Ardenweald",
		},
	},
	[2590] = {
		text = {
			en = "Refugee Camp, Ardenweald",
		},
	},
	[2625] = {
		text = {
			en = "Elysian Hold, Bastion",
		},
	},
	[2626] = {
		text = {
			en = "Hero's Rest, Bastion",
		},
	},
	[2630] = {
		text = {
			en = "Aspirant's Rest, Bastion",
		},
	},
	[2631] = {
		text = {
			en = "Xandaria's Vigil, Bastion",
		},
	},
	[2632] = {
		text = {
			en = "Sagehaven, Bastion",
		},
	},
	[2633] = {
		text = {
			en = "Temple of Purity, Bastion",
		},
	},
	[2634] = {
		text = {
			en = "Seat of Eternal Hymns, Bastion",
		},
	},
	[2635] = {
		text = {
			en = "Temple of Humility, Bastion",
		},
	},
	[2636] = {
		text = {
			en = "Terrace of the Collectors, Bastion",
		},
	},
	[2680] = {
		text = {
			en = "Terrace of the Collectors, Bastion",
		},
	},
	[2698] = {
		text = {
			en = "Keeper's Respite, Korthia",
		},
	},
	[2700] = {
		text = {
			en = "Ve'nari's Refuge, The Maw",
		},
	},
	[2703] = {
		text = {
			en = "Tazavesh, the Veiled Market",
		},
	},
	[2773] = {
		text = {
			en = "Azure Archives, Azure Span",
		},
	},
	[2774] = {
		text = {
			en = "Camp Antonidas, Azure Span",
		},
	},
	[2775] = {
		text = {
			en = "Iskaara, Azure Span",
		},
	},
	[2784] = {
		text = {
			en = "Camp Nowhere, Azure Span",
		},
	},
	[2786] = {
		text = {
			en = "Rhonin's Shield, Azure Span",
		},
	},
	[2787] = {
		text = {
			en = "Cobalt Assembly, Azure Span",
		},
	},
	[2788] = {
		text = {
			en = "Theron's Watch, Azure Span",
		},
	},
	[2789] = {
		text = {
			en = "Three-Falls Lookout, Azure Span",
		},
	},
	[2790] = {
		text = {
			en = "Timberstep Outpost, Ohn'ahran Plains",
		},
	},
	[2792] = {
		text = {
			en = "Maruukai, Ohn'ahran Plains",
		},
	},
	[2793] = {
		text = {
			en = "Forkriver Crossing, Ohn'ahran Plains",
		},
	},
	[2794] = {
		text = {
			en = "Teerakai, Ohn'ahran Plains",
		},
	},
	[2795] = {
		text = {
			en = "Broadhoof Outpost, Ohn'ahran Plains",
		},
	},
	[2796] = {
		text = {
			en = "Shady Sanctuary, Ohn'ahran Plains",
		},
	},
	[2797] = {
		text = {
			en = "Emberwatch, Ohn'ahran Plains",
		},
	},
	[2798] = {
		text = {
			en = "Pinewood Post, Ohn'ahran Plains",
		},
	},
	[2799] = {
		text = {
			en = "Rusza'thar Reach, Ohn'ahran Plains",
		},
	},
	[2800] = {
		text = {
			en = "Uktulut Outpost, The Waking Shores",
		},
	},
	[2801] = {
		text = {
			en = "Apex Observatory, The Waking Shores",
		},
	},
	[2802] = {
		text = {
			en = "Obsidian Throne, The Waking Shores",
		},
	},
	[2803] = {
		text = {
			en = "Uktulut Pier, The Waking Shores",
		},
	},
	[2804] = {
		text = {
			en = "Uktulut Backwater, The Waking Shores",
		},
	},
	[2808] = {
		text = {
			en = "Obsidian Bulwark, The Waking Shores",
		},
	},
	[2809] = {
		text = {
			en = "Dragonscale Basecamp, The Waking Shores",
		},
	},
	[2810] = {
		text = {
			en = "Valdrakken, Thaldraszus",
		},
	},
	[2811] = {
		text = {
			en = "Gelikyr Post, Thaldraszus",
		},
	},
	[2812] = {
		text = {
			en = "Temporal Conflux, Thaldraszus",
		},
	},
	[2813] = {
		text = {
			en = "Algeth'era, Thaldraszus",
		},
	},
	[2814] = {
		text = {
			en = "Veiled Ossuary, Thaldraszus",
		},
	},
	[2815] = {
		text = {
			en = "Garden Shrine, Thaldraszus",
		},
	},
	[2816] = {
		text = {
			en = "Shifting Sands, Thaldraszus",
		},
	},
	[2818] = {
		text = {
			en = "Vault of the Incarnates, Thaldraszus",
		},
	},
	[2825] = {
		text = {
			en = "Ohn'iri Springs, Ohn'ahran Plains",
		},
	},
	[2834] = {
		text = {
			en = "Eon's Fringe, Thaldraszus",
		},
	},
	[2836] = {
		text = {
			en = "Algeth'era, Thaldraszus",
		},
	},
	[2837] = {
		text = {
			en = "Vakthros, Azure Span",
		},
	},
	[2838] = {
		text = {
			en = "Cobalt Assembly, Azure Span",
		},
	},
	[2839] = {
		text = {
			en = "Rusza'thar Reach, Ohn'ahran Plains",
		},
	},
	[2840] = {
		text = {
			en = "Shady Sanctuary, Ohn'ahran Plains",
		},
	},
	[2841] = {
		text = {
			en = "Skytop Observatory, The Waking Shores",
		},
	},
	[2842] = {
		text = {
			en = "Rubyscale Outpost, The Waking Shores",
		},
	},
	[2855] = {
		text = {
			en = "Morqut Village, The Forbidden Reach",
		},
	},
	[2862] = {
		text = {
			en = "Morqut Islet, Forbidden Reach",
		},
	},
})
do FlightPathDB[key] = value; end