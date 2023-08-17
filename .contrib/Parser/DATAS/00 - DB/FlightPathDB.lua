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
	[81] = {
		text = {
			en = "Filming",
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
	[88] = {
		text = {
			en = "Transport, Exodar",
		},
	},
	[89] = {
		text = {
			en = "Transport, Theramore",
		},
	},
	[90] = {
		text = {
			en = "Transport, Undercity",
		},
	},
	[91] = {
		text = {
			en = "Quest - Azuremyst Shaman Target",
		},
	},
	[92] = {
		text = {
			en = "Quest - Azuremyst Shaman Start",
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
	[95] = {
		text = {
			en = "Zangarmarsh - Quest - As the Crow Flies",
		},
	},
	[96] = {
		text = {
			en = "Zangarmarsh - Quest - As the Crow Flies - End",
		},
	},
	[97] = {
		text = {
			en = "Quest - Elekk Path to Kessel",
		},
	},
	[98] = {
		text = {
			en = "Quest - Elekk to Kessel Target",
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
	[103] = {
		text = {
			en = "Nagrand - PvP - Attack Run Start 1",
		},
	},
	[104] = {
		text = {
			en = "Nagrand - PvP - Attack Run End 1",
		},
	},
	[105] = {
		text = {
			en = "Nagrand - PvP - Attack Run Start 2",
		},
	},
	[106] = {
		text = {
			en = "Nagrand - PvP - Attack Run End 2",
		},
	},
	[107] = {
		text = {
			en = "Nagrand - PvP - Attack Run Start 3",
		},
	},
	[108] = {
		text = {
			en = "Nagrand - PvP - Attack Run End 3",
		},
	},
	[109] = {
		text = {
			en = "Nagrand - PvP - Attack Run Start 4",
		},
	},
	[110] = {
		text = {
			en = "Nagrand - PvP - Attack Run End 4",
		},
	},
	[111] = {
		text = {
			en = "Eversong - Duskwither Teleport",
		},
	},
	[112] = {
		text = {
			en = "Eversong - Duskwither Teleport End",
		},
	},
	[113] = {
		text = {
			en = "Quest - Nethrandamus Start",
		},
	},
	[114] = {
		text = {
			en = "Quest - Nethrandamus End Target",
		},
	},
	[115] = {
		text = {
			en = "Quest - Caverns of Time OH - Begin",
		},
	},
	[116] = {
		text = {
			en = "Quest - Caverns of Time OH - End",
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
	[131] = {
		text = {
			en = "Quest - Horde Hellfire Start",
		},
	},
	[132] = {
		text = {
			en = "Quest - Horde Hellfire End",
		},
	},
	[133] = {
		text = {
			en = "Quest - Hellfire Peninsula (Alliance Path) Start",
		},
	},
	[134] = {
		text = {
			en = "Quest - Hellfire Peninsula (Alliance) End",
		},
	},
	[135] = {
		text = {
			en = "Quest - Hellfire, Aerial Mission (Horde) Start",
		},
	},
	[136] = {
		text = {
			en = "Quest - Hellfire, Aerial Mission (Horde) End",
		},
	},
	[137] = {
		text = {
			en = "Quest - Hellfire, Aerial Mission (Alliance) Start",
		},
	},
	[138] = {
		text = {
			en = "Quest - Hellfire, Aerial Mission (Alliance) End",
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
	[142] = {
		text = {
			en = "Hellfire Peninsula - Reaver's Fall",
		},
	},
	[143] = {
		text = {
			en = "Quest - Caverns of Time (Intro Flight Path) (End)",
		},
	},
	[144] = {
		text = {
			en = "Quest - Caverns of Time (Intro Flight Path) (Start)",
		},
	},
	[145] = {
		text = {
			en = "Quest - Netherstorm - Stealth Flight - Begin",
		},
	},
	[146] = {
		text = {
			en = "Quest - Netherstorm - Stealth Flight - End",
		},
	},
	[147] = {
		text = {
			en = "Hellfire Peninsula - Force Camp Beach Head",
		},
	},
	[148] = {
		text = {
			en = "Shatter Point, Hellfire Peninsula (Beach Assault)",
		},
	},
	[149] = {
		text = {
			en = "Shatter Point, Hellfire Peninsula",
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
	[152] = {
		text = {
			en = "Quest - Netherstorm - Manaforge Ultris (Start)",
		},
	},
	[153] = {
		text = {
			en = "Quest - Netherstorm - Manaforge Ultris (End)",
		},
	},
	[154] = {
		text = {
			en = "Quest - Netherstorm - Manaforge Ultris (Second Pass) Start",
		},
	},
	[155] = {
		text = {
			en = "Quest - Netherstorm - Manaforge Ultris (Second Pass) End",
		},
	},
	[156] = {
		text = {
			en = "Toshley's Station, Blade's Edge Mountains",
		},
	},
	[157] = {
		text = {
			en = "Quest - Blade's Edge - Vision Guide - Start",
		},
	},
	[158] = {
		text = {
			en = "Quest - Blade's Edge - Vision Guide - End",
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
	[161] = {
		text = {
			en = "Quest - Nether Dragon Ally - Start",
		},
	},
	[162] = {
		text = {
			en = "Quest - Nether Dragon Ally - End",
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
	[165] = {
		text = {
			en = "Transport, Northrend 2",
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
	[169] = {
		text = {
			en = "Quest - Netherwing Ledge - Mine Cart Ride - South - Start",
		},
	},
	[170] = {
		text = {
			en = "Quest - Netherwing Ledge - Mine Cart Ride - South - End",
		},
	},
	[171] = {
		text = {
			en = "Skettis",
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
	[174] = {
		text = {
			en = "Quest - Yarzill Flight Start End",
		},
	},
	[175] = {
		text = {
			en = "Transport, Howling Fjord",
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
	[178] = {
		text = {
			en = "Transport, Borean Tundra",
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
	[182] = {
		text = {
			en = "Quest - Howling Fjord - Break the Blockade Zeppelin",
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
	[189] = {
		text = {
			en = "Quest - Howling Fjord - Test at Sea - End",
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
	[196] = {
		text = {
			en = "Test - SP",
		},
	},
	[197] = {
		text = {
			en = "Test SP2",
		},
	},
	[198] = {
		text = {
			en = "Test SP1",
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
	[201] = {
		text = {
			en = "Development Land - Kyle Radue Start",
		},
	},
	[202] = {
		text = {
			en = "Development Land - Kyle Radue End",
		},
	},
	[203] = {
		text = {
			en = "Quest - Stars' Rest -> Wintergarde",
		},
	},
	[204] = {
		text = {
			en = "Quest - New Agamand -> Venomspite",
		},
	},
	[205] = {
		text = {
			en = "Zul'Aman, Ghostlands",
		},
	},
	[206] = {
		text = {
			en = "Transport, Feathermoon (NE Ship)",
		},
	},
	[207] = {
		text = {
			en = "Quest - Howling Fjord - Sister Mercy (Start)",
		},
	},
	[208] = {
		text = {
			en = "Quest - Howling Fjord - Sister Mercy (End)",
		},
	},
	[209] = {
		text = {
			en = "Quest - Sunwell Daily - Dead Scar Bombing - Start",
		},
	},
	[210] = {
		text = {
			en = "Quest - Sunwell Daily - Dead Scar Bombing - End",
		},
	},
	[211] = {
		text = {
			en = "Quest - Sunwell Daily - Ship Bombing - Start",
		},
	},
	[212] = {
		text = {
			en = "Quest - Sunwell Daily - Ship Bombing - End",
		},
	},
	[213] = {
		text = {
			en = "Shattered Sun Staging Area",
		},
	},
	[214] = {
		text = {
			en = "Quest - Howling Fjord - Naglfar (Start)",
		},
	},
	[215] = {
		text = {
			en = "Quest - Howling Fjord - Naglfar (Nodes)",
		},
	},
	[218] = {
		text = {
			en = "Transport, Howling Fjord (Gondola, Top)",
		},
	},
	[219] = {
		text = {
			en = "Transport, Howling Fjord (Gondola, Bottom)",
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
	[223] = {
		text = {
			en = "Quest - Naglevar",
		},
	},
	[224] = {
		text = {
			en = "Borean Tundra, Naglevar",
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
	[227] = {
		text = {
			en = "Transport, PattyMacDevTest",
		},
	},
	[228] = {
		text = {
			en = "Development Land - Pat Test Start",
		},
	},
	[229] = {
		text = {
			en = "Development Land - Pat Test End",
		},
	},
	[230] = {
		text = {
			en = "Transport, Tuskarr 01",
		},
	},
	[231] = {
		text = {
			en = "Transport, Tuskarr 02",
		},
	},
	[232] = {
		text = {
			en = "Borean Tundra - Warsong Hold Wolf Start",
		},
	},
	[233] = {
		text = {
			en = "Borean Tundra - Warsong Hold Wolf End",
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
	[237] = {
		text = {
			en = "Coldarra, Keristrasza Landing",
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
	[241] = {
		text = {
			en = "Transport, Valiance Keep",
		},
	},
	[242] = {
		text = {
			en = "Quest - Dragonblight - Spiritual Vision - Begin",
		},
	},
	[243] = {
		text = {
			en = "Quest - Dragonblight - Spiritual Vision - End",
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
	[263] = {
		text = {
			en = "Grizzly Hills, Alliance Log Ride End 01",
		},
	},
	[264] = {
		text = {
			en = "Transport, Auberdine (NEW)",
		},
	},
	[265] = {
		text = {
			en = "Transport, Theramore (NEW)",
		},
	},
	[266] = {
		text = {
			en = "Transport, Menethil (NEW)",
		},
	},
	[267] = {
		text = {
			en = "Grizzly Hills, Alliance Log Ride Start",
		},
	},
	[268] = {
		text = {
			en = "Grizzly Hills, Alliance Log Ride End",
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
	[272] = {
		text = {
			en = "Grizzly Hills, Horde Log Ride End",
		},
	},
	[273] = {
		text = {
			en = "Wyrmrest Temple - bottom to top, Dragonblight - Begin",
		},
	},
	[274] = {
		text = {
			en = "Wyrmrest Temple - bottom to top, Dragonblight - End",
		},
	},
	[275] = {
		text = {
			en = "Wyrmrest Temple - top to bottom, Dragonblight - Begin",
		},
	},
	[276] = {
		text = {
			en = "Wyrmrest Temple - top to bottom, Dragonblight - End",
		},
	},
	[277] = {
		text = {
			en = "Wyrmrest Temple - top to middle, Dragonblight - Begin",
		},
	},
	[278] = {
		text = {
			en = "Wyrmrest Temple - top to middle, Dragonblight - End",
		},
	},
	[279] = {
		text = {
			en = "Wyrmrest Temple - middle to top, Dragonblight - End",
		},
	},
	[280] = {
		text = {
			en = "Wyrmrest Temple - middle to top, Dragonblight - Begin",
		},
	},
	[281] = {
		text = {
			en = "Wyrmrest Temple - middle to bottom, Dragonblight - End",
		},
	},
	[282] = {
		text = {
			en = "Wyrmrest Temple - middle to bottom, Dragonblight - Begin",
		},
	},
	[283] = {
		text = {
			en = "Wyrmrest Temple - bottom to middle, Dragonblight - End",
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
	[286] = {
		text = {
			en = "Quest - Wintergarde -> Stars' Rest (End)",
		},
	},
	[287] = {
		text = {
			en = "Quest - Valgarde -> Westguard Keep Start",
		},
	},
	[288] = {
		text = {
			en = "Quest - Valgarde -> Westguard Keep End",
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
	[291] = {
		text = {
			en = "Ruined City Post 01, Zul'Drak",
		},
	},
	[292] = {
		text = {
			en = "Flavor - Stormwind Harbor  - Start",
		},
	},
	[293] = {
		text = {
			en = "Flavor - Stormwind Harbor - Stop",
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
	[297] = {
		text = {
			en = "Sholazar Basin - Quest - Reconnaisance - Start",
		},
	},
	[298] = {
		text = {
			en = "Sholazar Basin - Quest - Reconnaisance - End",
		},
	},
	[299] = {
		text = {
			en = "Transport: Menethil <-> Valgarde",
		},
	},
	[300] = {
		text = {
			en = "Transport, Stormwind",
		},
	},
	[301] = {
		text = {
			en = "Quest - Borean Tundra - Check In With Bixie - Begin",
		},
	},
	[302] = {
		text = {
			en = "Quest - Borean Tundra - Check In With Bixie - End",
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
	[312] = {
		text = {
			en = "Light's Breach, Zul'Drak (Quest)",
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
	[317] = {
		text = {
			en = "Ebon Hold - Acherus -> Death's Breach End",
		},
	},
	[318] = {
		text = {
			en = "Ebon Hold - Death's Breach -> Acherus Start",
		},
	},
	[319] = {
		text = {
			en = "Ebon Hold - Death's Breach -> Acherus End",
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
	[328] = {
		text = {
			en = "Transport, Icecrown Airship (A)",
		},
	},
	[329] = {
		text = {
			en = "Transport, Icecrown Airship (H)",
		},
	},
	[330] = {
		text = {
			en = "Transport, Icecrown (Target)",
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
	[341] = {
		text = {
			en = "Ulduar Raid - Interior - Insertion Point",
		},
	},
	[342] = {
		text = {
			en = "Ulduar Raid - Iron Concourse",
		},
	},
	[343] = {
		text = {
			en = "Splintertree, Ashenvale",
		},
	},
	[344] = {
		text = {
			en = "Quest - Splintertree  Post -> Zoramgar",
		},
	},
	[345] = {
		text = {
			en = "Quest - Zoramgar, Ashenvale",
		},
	},
	[346] = {
		text = {
			en = "Ashenvale 4.x, Azshara to Mor'shan Ramparts",
		},
	},
	[347] = {
		text = {
			en = "Ashenvale 4.x, Mor'shan Landing",
		},
	},
	[348] = {
		text = {
			en = "Transport: Thunder Bluff <-> Org (Zep)",
		},
	},
	[349] = {
		text = {
			en = "Andruk, Zoram'gar",
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
	[352] = {
		text = {
			en = "Isle of Conquest - Gunships",
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
	[371] = {
		text = {
			en = "Vashj'ir - Alliance Start",
		},
	},
	[372] = {
		text = {
			en = "Vashj'ir - Alliance End",
		},
	},
	[373] = {
		text = {
			en = "Mulgore - Red Cloud Mesa: To Bloodhoof",
		},
	},
	[374] = {
		text = {
			en = "Mulgore - Red Cloud Mesa: To Bloodhoof (End)",
		},
	},
	[375] = {
		text = {
			en = "Transport, Gadgetzan",
		},
	},
	[376] = {
		text = {
			en = "Icecrown Raid - Airship Battle Taxi Paths",
		},
	},
	[377] = {
		text = {
			en = "Icecrown Dungeon - Gunships",
		},
	},
	[378] = {
		text = {
			en = "Quest - Dun Morogh - Coldridge Valley - Pack Your Bags End",
		},
	},
	[379] = {
		text = {
			en = "Icecrown Raid - Saurfang's Ship (End)",
		},
	},
	[380] = {
		text = {
			en = "Icecrown Raid - Saurfang's Ship (Start)",
		},
	},
	[381] = {
		text = {
			en = "Quest [Transport] Icecrown Raid - Saurfang Ship (START)",
		},
	},
	[382] = {
		text = {
			en = "Quest [Transport] Icecrown Raid - Saurfang Ship (END)",
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
	[395] = {
		text = {
			en = "CC Prologue - GT - Battle Flight - End",
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
	[413] = {
		text = {
			en = "Quest - 'To The Summit' - Westreach Summit - End",
		},
	},
	[414] = {
		text = {
			en = "Quest - 'To The Summit' - Camp Mojache -> Westreach Summit - Begin",
		},
	},
	[429] = {
		text = {
			en = "Quest - 'To The Summit' - Mudsprocket -> Westreach Summit - Begin",
		},
	},
	[433] = {
		text = {
			en = "Quest - 'To New Thalanaar' - Mudsprocket -> New Thalanaar - Begin",
		},
	},
	[434] = {
		text = {
			en = "Quest - 'To New Thalanaar' - New Thalanaar - End",
		},
	},
	[436] = {
		text = {
			en = "Quest - 'To New Thalanaar' - Shadebough -> New Thalanaar - Begin",
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
	[440] = {
		text = {
			en = "Durotar - ET - CC Prologue - Troll Battle End",
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
	[509] = {
		text = {
			en = "Quest Path 2063: Brian's 4.0 Test Path",
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
	[538] = {
		text = {
			en = "test - JZB - Orgrim's Hammer",
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
	[560] = {
		text = {
			en = "Quest Path 2171: [3.x] Transport, Org -> Undercity (Thundercaller)",
		},
	},
	[561] = {
		text = {
			en = "Quest Path 2172: [3.x] Transport, Thunder Bluff -> Org (Zephyr)",
		},
	},
	[562] = {
		text = {
			en = "Quest Path 2173: [3.x] Transport, Borean Tundra -> Org (Mighty Wind)",
		},
	},
	[563] = {
		text = {
			en = "Quest Path 2174: [3.x] Transport, Grom'gol -> Orgrimmar (The Iron Eagle)",
		},
	},
	[564] = {
		text = {
			en = "Quest Path 2175: Stonetalon 4.x - Taxi to Thal'darah Overlook Start",
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
	[574] = {
		text = {
			en = "Quest Path 2201: Dun Morogh - Quest - Flight to Ironforge Airfield",
		},
	},
	[575] = {
		text = {
			en = "Quest Path 2203: Dun Morogh - Quest - Striking Back (Bombing Run)",
		},
	},
	[577] = {
		text = {
			en = "Quest Path 2206: Ironforge, Dun Morogh - Quest - Breadcrumb to Loch Modan",
		},
	},
	[578] = {
		text = {
			en = "Quest Path 2207: Dun Morogh - Quest - Flight to Gol'Bolar from Ironforge Airfield",
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
	[585] = {
		text = {
			en = "Quest Path 293: Transport, Auberdine -> Rut'theran Village, Teldrassil (NO LONGER USED in 4.x)",
		},
	},
	[586] = {
		text = {
			en = "Justin Test Node 1",
		},
	},
	[587] = {
		text = {
			en = "Justin Test Node 2",
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
	[621] = {
		text = {
			en = "Quest Path 2367: QA's Test Path 1",
		},
	},
	[622] = {
		text = {
			en = "Raven Hill, Duskwood",
		},
	},
	[623] = {
		text = {
			en = "Quest Path 2374: Deeopholm Test Copy",
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
	[626] = {
		text = {
			en = "Quest Path 508: zzzThe Exodar -> Blood Watch, Bloodmyst Isle",
		},
	},
	[627] = {
		text = {
			en = "Quest Path 2376: zzzThe Exodar -> Azure Watch, Azuremyst Isle",
		},
	},
	[628] = {
		text = {
			en = "Quest Path 507: zzzBlood Watch, Bloodmyst Isle -> The Exodar",
		},
	},
	[629] = {
		text = {
			en = "Quest Path 2375: zzzAzure Watch, Azuremyst Isle -> The Exodar",
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
	[682] = {
		text = {
			en = "Quest Path 1843: Transport - Gadgetzan to ??? JZB RVM Test [DISABLED]",
		},
	},
	[683] = {
		text = {
			en = "Valormok, Azshara",
		},
	},
	[728] = {
		text = {
			en = "Quest Path 2653: 4.1 - ZG Event - Rebel Camp -> Explorers' League",
		},
	},
	[757] = {
		text = {
			en = "Quest Path 2695: PattyMac Taxi Path Speed Test",
		},
	},
	[781] = {
		text = {
			en = "Sanctuary of Malorne, Hyjal",
		},
	},
	[888] = {
		text = {
			en = "Quest Path 2837: Quest - Jade Forest: (DLA) - Dawnblossom to Jade Mines",
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
	[906] = {
		text = {
			en = "Dragon Soul Raid - Wyrmrest Temple Base",
		},
	},
	[907] = {
		text = {
			en = "Dragon Soul Raid - East Sarlac",
		},
	},
	[918] = {
		text = {
			en = "Quest Path 2954: Quest - Valley of the Four Winds (Flyback: Chen A) PRK",
		},
	},
	[919] = {
		text = {
			en = "Quest Path 2955: Quest - Valley of the Four Winds (Flyback: Chen B) PRK",
		},
	},
	[920] = {
		text = {
			en = "Quest Path 2956: Quest - Valley of the Four Winds (Flyback: Chen C) PRK",
		},
	},
	[921] = {
		text = {
			en = "Quest Path 2957: Quest - Valley of the Four Winds (Flyback: Chen D) PRK",
		},
	},
	[922] = {
		text = {
			en = "Quest Path 2958: Quest - Valley of the Four Winds (Flyback: Sad Panda A) PRK",
		},
	},
	[923] = {
		text = {
			en = "Quest Path 2959: Quest - Valley of the Four Winds (Flyback: Sad Panda B) PRK",
		},
	},
	[924] = {
		text = {
			en = "Quest Path 2960: Quest - Valley of the Four Winds (Flyback: Horde A) PRK",
		},
	},
	[925] = {
		text = {
			en = "Quest Path 2961: Quest - Valley of the Four Winds (Flyback: Alliance A) PRK",
		},
	},
	[926] = {
		text = {
			en = "Quest Path 2962: Quest - Valley of the Four Winds (Flyback: Horde B) PRK",
		},
	},
	[927] = {
		text = {
			en = "Quest Path 2963: Quest - Valley of the Four Winds (Flyback: Alliance B) PRK",
		},
	},
	[935] = {
		text = {
			en = "Quest Path 2986: Jade Forest: -hmc (Taxi: Glassfin Village to Dawnblossom)",
		},
	},
	[949] = {
		text = {
			en = "Quest Path 3002: Jade Forest: -hmc (Taxi: Serpent's Spine to Statue Top)",
		},
	},
	[950] = {
		text = {
			en = "Quest Path 3003: Jade Forest: -hmc (Taxi: Statue Top to Serpent's Spine)",
		},
	},
	[951] = {
		text = {
			en = "Quest Path 3004: Quest - Jade Forest - Fort Grookin -> Ka Pao Rise",
		},
	},
	[963] = {
		text = {
			en = "Quest Path 3018: Quest - Jade Forest - Glassfin Village -> Ka Pao Rise",
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
	[998] = {
		text = {
			en = "Quest Path 3154: Quest - Kun-Lai Summit - Neverrest Peak -> Valley of Emperors",
		},
	},
	[1009] = {
		text = {
			en = "Quest Path 3173: Quest - Kun-Lai Summit - Valley -> Whispercloud Rise",
		},
	},
	[1016] = {
		text = {
			en = "Quest Path 3066: Quest - Jade Forest - Serpent's Spine -> VotFW - JLR",
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
	[1030] = {
		text = {
			en = "Quest Path 3244: Jade Forest: -hmc (Taxi: Serpent's Spine to East Temple)",
		},
	},
	[1032] = {
		text = {
			en = "Quest Path 3246: Quest - Kun-Lai Summit - GoWB - To the Wall! (NLC)",
		},
	},
	[1038] = {
		text = {
			en = "Quest Path 3248: Quest - Kun-Lai Summit - GoWB - Back from the Wall (NLC)",
		},
	},
	[1046] = {
		text = {
			en = "Jade Forest - Cliff path 04 Start",
		},
	},
	[1047] = {
		text = {
			en = "Jade Forest - Cliff path 04 End",
		},
	},
	[1048] = {
		text = {
			en = "Quest Path 3263: Jade forest - Cliff path 04",
		},
	},
	[1049] = {
		text = {
			en = "Quest Path 3264: Jade Forest - Cliff Path 01",
		},
	},
	[1050] = {
		text = {
			en = "Quest Path 3265: Jade Forest - Cliff Path 02",
		},
	},
	[1051] = {
		text = {
			en = "Quest Path 3266: Jade Forest - Cliff Path 03",
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
	[1076] = {
		text = {
			en = "Quest Path 3375: Jade Forest: JSB - East Temple -> Grookin' Hill",
		},
	},
	[1079] = {
		text = {
			en = "Quest Path 3377: Jade Forest: JSB - East Temple -> Glassfin Village",
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
	[1091] = {
		text = {
			en = "Quest Path 3448: Dread Wastes: Klaxxi'vess -> Briny Muck Quest Path",
		},
	},
	[1092] = {
		text = {
			en = "Quest Path 3449: Dread Wastes: Klaxxi'vess -> Lake of Stars Quest Path",
		},
	},
	[1104] = {
		text = {
			en = "Test - Spy Quest H01a - PRK",
		},
	},
	[1105] = {
		text = {
			en = "Test - Spy Quest H01b - PRK",
		},
	},
	[1114] = {
		text = {
			en = "Quest Path 3481: Quest - Kun-Lai Summit: JLR - Zouchin Village -> Isle of Reckoning",
		},
	},
	[1115] = {
		text = {
			en = "The Lion's Redoubt, Dread Wastes",
		},
	},
	[1116] = {
		text = {
			en = "Quest Path 3482: Quest - Kun-Lai Summit: JLR - Isle of Reckoning - Zouchin",
		},
	},
	[1117] = {
		text = {
			en = "Serpent's Spine, Kun-Lai Summit",
		},
	},
	[1130] = {
		text = {
			en = "Quest Path 3506: Jade Forest: -hmc (Taxi: Serpent's Spine to Statue Top) NEW (Tab 870)",
		},
	},
	[1131] = {
		text = {
			en = "Quest Path 3507: Jade Forest: -hmc (Taxi: Statue Top to Serpent's Spine) NEW (Tab 870)",
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
	[1284] = {
		text = {
			en = "Quest Path 3877: Garrosh Raid - Siege Engineer - Pipe Transfer",
		},
	},
	[1291] = {
		text = {
			en = "Quest Path 3885: Timeless Isle 5.4 - Vignette - Source of Water - Bubble Up (RKS) [REUSEME]",
		},
	},
	[1292] = {
		text = {
			en = "Quest Path 3886: Timeless Isle 5.4 - Vignette - Source of Water - Bubble Down (RKS) [REUSEME]",
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
	[1350] = {
		text = {
			en = "Shadowmoon Valley 6.0 - Observatory (JP3)",
		},
	},
	[1351] = {
		text = {
			en = "Shadowmoon Valley 6.0 - Ironhorde POI (JP3)",
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
	[1385] = {
		text = {
			en = "Arkaat Outpost, Shadowmoon Valley",
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
	[1394] = {
		text = {
			en = "Thunder Pass. Frostfire Ridge",
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
	[1421] = {
		text = {
			en = "Shadowmoon Valley 6.0:Jp3 - Darktide Roost - Bottom Of Hill",
		},
	},
	[1422] = {
		text = {
			en = "Shadowmoon Valley 6.0:JP3 - Darktide Roost - Top of Hill",
		},
	},
	[1430] = {
		text = {
			en = "Test Loc 1, Talador",
		},
	},
	[1431] = {
		text = {
			en = "Test Loc 2, Talador",
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
	[1463] = {
		text = {
			en = "Quest Path 4263: Draenor Zone Breadcrumb - Frostfire Garrison > Talador Start Loc (CSA)",
		},
	},
	[1464] = {
		text = {
			en = "Quest Path 4266: Draenor Zone Breadcrumb - Shadowmoon Garrison > Talador Start Loc (CSA)",
		},
	},
	[1465] = {
		text = {
			en = "Quest Path 4269: Draenor Zone Breadcrumb - Shadowmoon Garrison > Nagrand Start Loc (ELM)",
		},
	},
	[1466] = {
		text = {
			en = "Quest Path 4270: Draenor Zone Breadcrumb - Frostfire Ridge Garrison > Nagrand Start Loc (ELM)",
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
	[1477] = {
		text = {
			en = "Quest Path 4316: Frostfire Ridge - Garrison - Max-Level Chapter - Sargerei - Taxi Path to Shadowmoon (HMC)",
		},
	},
	[1487] = {
		text = {
			en = "Axefall, Spires of Arak",
		},
	},
	[1488] = {
		text = {
			en = "Quest Path 4333: Shadowmoon Valley 6.0:JP3 - Darktide Roost - Taxi Path to Darktide Roost",
		},
	},
	[1489] = {
		text = {
			en = "Quest Path 4334: Frostfire Ridge:JP3 - Darktide Roost - Taxi to Darktide Roost",
		},
	},
	[1490] = {
		text = {
			en = "Quest Path 4337: Spires of Arak 6.0 - Horde Garrison Outpost > Shadow's Defiance",
		},
	},
	[1493] = {
		text = {
			en = "Southport, Spires of Arak",
		},
	},
	[1494] = {
		text = {
			en = "Quest Path 4341: Spires of Arak 6.0 - Alliance Garrison Outpost > Shadow's Defiance",
		},
	},
	[1495] = {
		text = {
			en = "Quest Path 4342: Shadowmoon Valley 6.0:JP3 - A - Broken Precipice - Taxi Path to Broken Precipice",
		},
	},
	[1496] = {
		text = {
			en = "Quest Path 4345: Spires of Arak 6.0 - Shattered Hand Poison Camp > Horde Garrison Outpost",
		},
	},
	[1497] = {
		text = {
			en = "Quest Path 4346: Spires of Arak 6.0 - Shattered Hand Poison Camp > Alliance Garrison Outpost",
		},
	},
	[1498] = {
		text = {
			en = "Quest Path 4353: Frostfire Ridge:JP3 - Broken Precipice - Taxi to Nagrand / Broken Precipice",
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
	[1527] = {
		text = {
			en = "Quest Path 4442: Spires of Arak: (DLA) - Veil Terokk -> Talon Watch Breadcrumb",
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
	[1535] = {
		text = {
			en = "Quest Path 4535: Quest Path - Spires of Arak 6.0 - Horde Garrison Outpost > Pinchwhistle Gearworks (LWB)",
		},
	},
	[1536] = {
		text = {
			en = "Quest Path 4538: Quest Path - Spires of Arak 6.0 - Alliance Garrison Outpost > Pinchwhistle Gearworks (LWB)",
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
	[1540] = {
		text = {
			en = "Quest Path 4579: Talador 6.0 - Zangarra > Khadgar's Tower",
		},
	},
	[1541] = {
		text = {
			en = "Quest Path 4580: Talador 6.0 - Khadgar's Tower > Zangarra",
		},
	},
	[1547] = {
		text = {
			en = "Quest Path 4590: Shadowmoon Valley 6.0:JP3 - A - Ashran - Taxi Path to Ashran Staging Area",
		},
	},
	[1549] = {
		text = {
			en = "Quest Path 4600: Frostfire Ridge:JP3 - Ashran Staging Area - Taxi to Ashran",
		},
	},
	[1550] = {
		text = {
			en = "Quest Path 4599: Shadowmoon 6.x - 'The Search for Owynn Graddock': Garrison, Shadowmoon Valley -> Bloodmaul Slag Mines, Frostfire Ridge (HMC)",
		},
	},
	[1553] = {
		text = {
			en = "Quest Path 4634: Shadowmoon 6.x - 'Pinchwhistle Gearworks': Garrison, Shadowmoon Valley -> Pinchwhistle Gearworks, Spires of Arak (LWB)",
		},
	},
	[1554] = {
		text = {
			en = "Quest Path 4635: Frostfire 6.x - 'Pinchwhistle Gearworks': Garrison, Frostfire ->Pinchwhistle Gearworks, Spires of Arak (LWB)",
		},
	},
	[1555] = {
		text = {
			en = "Quest Path 4636: Shadowmoon Valley, Tier 3 Garrison -> Ashran, Stormshield (Shortcut Path) (CSA)",
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
	[1562] = {
		text = {
			en = "Quest Path 4665: Ashran - Lane - Warspear to Stormshield",
		},
	},
	[1563] = {
		text = {
			en = "Quest Path 4666: Ashran - Lane - Stormshield to Warspear",
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
	[1581] = {
		text = {
			en = "Quest Path 4881: Lunarfall, Shadowmoon Valley -> Terokkar Pass, Spires of Arak",
		},
	},
	[1582] = {
		text = {
			en = "Quest Path 4888: Frostwall Garrison, Frostfire Ridge -> Terokkar Pass, Spires of Arak",
		},
	},
	[1599] = {
		text = {
			en = "Quest Path 4958: Garrison - 6.1 Chapter - H - Taxi to Iron Docks - JMC",
		},
	},
	[1601] = {
		text = {
			en = "Quest Path 4960: Garrison - 6.1 Chapter - H - Taxi from Iron Docks to Garrison - JMC",
		},
	},
	[1605] = {
		text = {
			en = "Quest Path 4965: Garrison - 6.1 Chapter - A - Taxi from Garrison to Iron Docks - JMC",
		},
	},
	[1606] = {
		text = {
			en = "Quest Path 4966: Garrison - 6.1 Chapter - A - Taxi from Iron Docks to Garrison - JMC",
		},
	},
	[1613] = {
		text = {
			en = "Azurewing Repose, Azsuna",
		},
	},
	[1614] = {
		text = {
			en = "Quest Path 4974: 6.2 Tanaan - Quest - H - From Vol'mar to Iron Front - JMC",
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
	[1625] = {
		text = {
			en = "Quest Path 4987: 6.2 Tanaan - Lion's Watch - Taxi Path to Aktar's Post (LWB)",
		},
	},
	[1626] = {
		text = {
			en = "Quest Path 4988: 6.2 Tanaan - Volmar - Taxi Path to Aktar's Post (LWB)",
		},
	},
	[1633] = {
		text = {
			en = "Shackle's Den, Azsuna",
		},
	},
	[1634] = {
		text = {
			en = "Quest Path 5017: 7.0 Azsuna - Rift 01 - East Chasm -> West Chasm",
		},
	},
	[1635] = {
		text = {
			en = "Quest Path 5018: 7.0 Azsuna - Rift 01 - West Chasm -> East Chasm",
		},
	},
	[1636] = {
		text = {
			en = "Quest Path 5019: 7.0 Azsuna - Rift 02 - Tower -> Rock (ZTO)",
		},
	},
	[1637] = {
		text = {
			en = "Quest Path 5020: 7.0 Azsuna - Rift 03, Tower - Base -> Top (ZTO/PRK)",
		},
	},
	[1642] = {
		text = {
			en = "Quest Path 5026: 6.2 Tanaan - Quest - A - From Lion's Watch to Iron Front - JMC",
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
	[1660] = {
		text = {
			en = "Bret Test 3-3s",
		},
	},
	[1661] = {
		text = {
			en = "Bret Test 3-3e",
		},
	},
	[1662] = {
		text = {
			en = "Carl Test a",
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
	[1716] = {
		text = {
			en = "Quest Path 5222: Garrison, Alliance Shipyard -> Tanaan (IGC)",
		},
	},
	[1719] = {
		text = {
			en = "Thunder Totem, Highmountain",
		},
	},
	[1722] = {
		text = {
			en = "Quest Path 5262: Stormheim: (DLA) - Valdisdall -> Dreadwake (Spell Taxi)",
		},
	},
	[1723] = {
		text = {
			en = "Quest Path 5263: Stormheim: (DLA) - Valdisdall -> Greywatch (Spell Taxi)",
		},
	},
	[1729] = {
		text = {
			en = "Quest Path 5283: Alliance Garrison (Tier 3) > Alliance Shipyard",
		},
	},
	[1730] = {
		text = {
			en = "Quest Path 5284: Alliance Shipyard > Alliance Garrison (Tier 3)",
		},
	},
	[1731] = {
		text = {
			en = "Alliance Shipyard Taxi",
		},
	},
	[1732] = {
		text = {
			en = "Quest Path 5286: 7.0 DH-Mardum - Illidari Foothold -> The Fel Hammer (ELM)",
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
	[1748] = {
		text = {
			en = "Quest Path 5333: 7.0 Artifacts - Monk - Order Formation - Number Nine Flight - LWB",
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
	[1783] = {
		text = {
			en = "Quest Path 5500: 7.0 Azsuna - Rift 02 - Rock -> Tower (ZTO)",
		},
	},
	[1784] = {
		text = {
			en = "Quest Path 5509: 7.0 Highmountain - Stonehoof Watch -> Sylvan Falls (Quest, ZTO)",
		},
	},
	[1787] = {
		text = {
			en = "Quest Path 5512: Quest Path 5020: 7.0 Azsuna - Rift 03, Base - Tower (ZTO)",
		},
	},
	[1800] = {
		text = {
			en = "Quest Path 4621: [OLD]7.0 Quest - Azsuna (Down to Azsuna: Unlearned Taxi Dalaran --> Azsuna - Alliance) - ELM",
		},
	},
	[1801] = {
		text = {
			en = "Quest Path 5597: [OLD]7.0 Quest - Azsuna (Down to Azsuna: Unlearned Taxi Dalaran --> Azsuna - Horde) - ELM",
		},
	},
	[1803] = {
		text = {
			en = "Quest Path 5615: 7.0 Dalaran -> Trueshot Lodge, Highmountain",
		},
	},
	[1813] = {
		text = {
			en = "Quest Path 5643: 7.0 Quest - Azsuna (Down to Azsuna: Unlearned Taxi Dalaran --> Azsuna - Alliance) - ELM",
		},
	},
	[1814] = {
		text = {
			en = "Quest Path 5645: [OLD2]7.0 Quest - Azsuna (Down to Azsuna: Unlearned Taxi Dalaran --> Azsuna - Horde) - ELM",
		},
	},
	[1815] = {
		text = {
			en = "The Dreamgrove, Val'sharah",
		},
	},
	[1818] = {
		text = {
			en = "Quest Path 5654: 7.0 Artifacts - Druid - Feral - Q:42428 - Dreamgrove -> Ashamane's Fall - LWB",
		},
	},
	[1819] = {
		text = {
			en = "Quest Path 5655: 7.0 Quest - Azsuna (Down to Azsuna: Unlearned Taxi Dalaran --> Azsuna - Horde) - ELM",
		},
	},
	[1825] = {
		text = {
			en = "Quest Path 5667: 7.0 DH-OHC - 'Malace in Vrykul Land' Alliance - Dalaran -> Valdishall (ELM)",
		},
	},
	[1826] = {
		text = {
			en = "Quest Path 5668: 7.0 DH-OHC - 'Malace in Vrykul Land' Horde - Dalaran -> Valdishall (ELM)",
		},
	},
	[1827] = {
		text = {
			en = "Quest Path 5669: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Rings Portal 01 - SBV",
		},
	},
	[1828] = {
		text = {
			en = "Quest Path 5670: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Rings Portal Top -> Ring A - SBV",
		},
	},
	[1829] = {
		text = {
			en = "Quest Path 5671: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Rings Portal Middle 02 - SBV",
		},
	},
	[1830] = {
		text = {
			en = "Quest Path 5672: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Rings Portal Middle 03 - SBV",
		},
	},
	[1831] = {
		text = {
			en = "Quest Path 5673: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Side Platform Portal B -> Ring C - SBV",
		},
	},
	[1832] = {
		text = {
			en = "Quest Path 5674: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Portal - Ring A -> Center - SBV",
		},
	},
	[1833] = {
		text = {
			en = "Quest Path 5675: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Portal - Ring B -> Center - SBV",
		},
	},
	[1834] = {
		text = {
			en = "Quest Path 5676: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Side Platform Portal A -> Ring B - SBV",
		},
	},
	[1835] = {
		text = {
			en = "Quest Path 5677: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Side Platform Portal C -> Ring A - SBV",
		},
	},
	[1836] = {
		text = {
			en = "Quest Path 5678: 7.0 Order Hall - Mage - Ch 4 - The Oculus - Rings Portal - Ring C -> Ring A - SBV",
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
	[1842] = {
		text = {
			en = "Carl Test b",
		},
	},
	[1843] = {
		text = {
			en = "Carl Test c",
		},
	},
	[1844] = {
		text = {
			en = "Carl Test d",
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
	[1864] = {
		text = {
			en = "Quest Path 5598: Nesingwary, Highmountain -> Shipwreck Cove, Highmountain [Unlearned]",
		},
	},
	[1865] = {
		text = {
			en = "Boost 2.0 - Alliance - Leave Point",
		},
	},
	[1867] = {
		text = {
			en = "Quest Path 5911: 7.0 Dalaran -> Acherus",
		},
	},
	[1868] = {
		text = {
			en = "Quest Path 5912: 7.0 Acherus -> Dalaran",
		},
	},
	[1869] = {
		text = {
			en = "Quest Path 5913: 7.0 Karazhan - Ballroom -> Opera Portal",
		},
	},
	[1870] = {
		text = {
			en = "Eye of Azshara, Azsuna",
		},
	},
	[1871] = {
		text = {
			en = "Quest Path 5925: Quest Path 5654: 7.0 Artifacts - Druid - Feral - Q:42428 - Ashamane's Fall -> Dreamgrove - LWB",
		},
	},
	[1874] = {
		text = {
			en = "Quest Path 5962: 7.0 Artifacts - Death Knight - Blood - From Dalaran to Broken Shore Portal - Taxi Version - LWB",
		},
	},
	[1875] = {
		text = {
			en = "Quest Path 5963: 7.0 Artifacts - Death Knight - Blood - From Broken Shore to Dalaran - Taxi - LWB",
		},
	},
	[1877] = {
		text = {
			en = "Quest Path 5626: 7.0 Artifacts - Priest - Holy - Dalaran to Broken Shore Portal - LWB",
		},
	},
	[1878] = {
		text = {
			en = "Quest Path 5627: 7.0 Artifacts - Priest - Holy - Quest NPC - Broken Shore - Fly Back - LWB",
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
	[1892] = {
		text = {
			en = "Quest Path 6004: 7.2 Assault - Val'sharah - Black Rook - Base Camp to Ramparts - LWB",
		},
	},
	[1893] = {
		text = {
			en = "Quest Path 6005: 7.2 Legion Invasion - Val'sharah - 03 - Taxi to Top - LWB",
		},
	},
	[1894] = {
		text = {
			en = "Quest Path 6009: 7.1 Suramar -> Black Rook Hold ('We Need Weapons' ) - ZTO",
		},
	},
	[1899] = {
		text = {
			en = "Quest Path 6026: 7.2 OHC - Paladin - Light's Hope Chapel (Alliance) -> Broken Shore (1666) - JAP",
		},
	},
	[1900] = {
		text = {
			en = "Quest Path 6027: Quest Path 6026: 7.2 OHC - Paladin - Light's Hope Chapel (Horde) -> Broken Shore (1666) - JAP",
		},
	},
	[1902] = {
		text = {
			en = "Quest Path 6030: 7.2 Fel Hammer -> 7.2 Mardum",
		},
	},
	[1906] = {
		text = {
			en = "The Fel Hammer, Broken Shore",
		},
	},
	[1907] = {
		text = {
			en = "Quest Path 6038: 7.0 - Death Knight - No Man's Land - Taxi Route - LWB",
		},
	},
	[1908] = {
		text = {
			en = "Quest Path 6036: 7.2 Fel Hammer -> 7.2 Broken Shore",
		},
	},
	[1909] = {
		text = {
			en = "Quest Path 6041: 7.2 Wandering Isle -> Stormstout Brewery, Pandaria",
		},
	},
	[1910] = {
		text = {
			en = "Quest Path 6042: 7.2 OHC - Priest - Dalaran -> Broken Shore - Teleport (JAP)",
		},
	},
	[1913] = {
		text = {
			en = "Quest Path 6048: Quest Path 6005: 7.2 Legion Invasion - Val'sharah - 03 - Taxi to Bottom - LWB",
		},
	},
	[1916] = {
		text = {
			en = "Quest Path 6052: 7.2 OHC - Hunter - Trueshot Lodge -> Broken Shore - Teleport (JAP)",
		},
	},
	[1917] = {
		text = {
			en = "Quest Path 6053: 7.2 Order Hall - Shaman - Ch 5 - Thunderaan Transport (JLW)",
		},
	},
	[1922] = {
		text = {
			en = "Quest Path 6065: 7.2 Assault - Val'sharah - Black Rook - Top to Final Terrace",
		},
	},
	[1923] = {
		text = {
			en = "Quest Path 6067: 7.2 Assault - Val'sharah - Black Rook - Base Camp to Final Terrace",
		},
	},
	[1924] = {
		text = {
			en = "Quest Path 6068: 7.2 Acherus: The Ebon Hold -> Illidari Camp, Broken Shore",
		},
	},
	[1927] = {
		text = {
			en = "Quest Path 6072: 7.2 Order Hall - Rogue - Ch 5 - Temp To BS (JLW)",
		},
	},
	[1928] = {
		text = {
			en = "Krokul Hovel, Krokuun",
		},
	},
	[1933] = {
		text = {
			en = "Quest Path 6084: Acherus: The Ebon Hold -> Thorim's Peak, Stormheim",
		},
	},
	[1934] = {
		text = {
			en = "TEMPAREA1, Argus",
		},
	},
	[1935] = {
		text = {
			en = "TEMPAREA2, Argus",
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
	[1945] = {
		text = {
			en = "Quest Path 6154: 8.0 Zuldazar - Quest - 'King Rastakhan' - ZTO",
		},
	},
	[1947] = {
		text = {
			en = "Quest Path 6175: 7.3 Argus - Isle 2 - Alleria Arc - Alleria Shadow Ball Taxi (JAK)",
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
	[1961] = {
		text = {
			en = "Quest Path 6233: 8.0 Nazmir - Q: 47250 - Taxi to Jeb'watha ruins - LWB",
		},
	},
	[1962] = {
		text = {
			en = "Quest Path 6234: 8.0 Nazmir - Q: 42750 - Flight from Jeb'watha -> Zul'jan - LWB",
		},
	},
	[1964] = {
		text = {
			en = "Quest Path 6237: 8.0 Warfronts - Barrens - Intro Quest - Taxi from Theramore to Fort Triumph",
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
	[1983] = {
		text = {
			en = "Quest Path 6309: 8.0 Nazmir - Q: 47631 - Flight from Zul'jan -> Gloom Hollow - LWB",
		},
	},
	[1984] = {
		text = {
			en = "Quest Path 6310: 8.0 Nazmir - Q: 47602 - Flight out of Sundered Span - LWB",
		},
	},
	[1985] = {
		text = {
			en = "[Hidden] Argus Ground Points Hub (Ground TP out to here, TP to Vindicaar from here)",
		},
	},
	[1986] = {
		text = {
			en = "[Hidden] Argus Vindicaar Ground Hub (Vindicaar TP out to here, TP to ground from here)",
		},
	},
	[1987] = {
		text = {
			en = "[Hidden] Argus Vindicaar No Load Hub (Vindicaar No Load transition goes through here)",
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
	[2015] = {
		text = {
			en = "Quest Path 6437: 8.0 Nazmir - Q49082 - Flight out of Hir'eek's Lair - LWB",
		},
	},
	[2018] = {
		text = {
			en = "Quest Path 6440: 7.3 QA - TEST HOTFIX - Task 110012 - TaxiPathNode - RRB",
		},
	},
	[2020] = {
		text = {
			en = "Quest Path 6443: 7.3 QA - TEST HOTFIX - Task 110012 - TaxiPathNode - 2 - RRB",
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
	[2041] = {
		text = {
			en = "Quest Path 6474: Freehold, Tiragarde Sound -> Southwind Ferry Dock, Tiragarde Sound",
		},
	},
	[2042] = {
		text = {
			en = "Vigil Hill, Tiragarde Sound",
		},
	},
	[2043] = {
		text = {
			en = "xxOLD - Zuldazar, Nazmir Outskirts",
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
	[2058] = {
		text = {
			en = "Staghelm Point, Silithus",
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
	[2065] = {
		text = {
			en = "Harbor, Zuldazar",
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
	[2068] = {
		text = {
			en = "Scaletrader Post, Zuldazar",
		},
	},
	[2069] = {
		text = {
			en = "Crater Bay, Zuldazar",
		},
	},
	[2070] = {
		text = {
			en = "Zandalar Arena, Zuldazar",
		},
	},
	[2071] = {
		text = {
			en = "Dreadpearl, Zuldazar",
		},
	},
	[2073] = {
		text = {
			en = "Throne Room, Zuldazar",
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
	[2081] = {
		text = {
			en = "Alliance Camp - East (TEMP NAME)",
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
	[2103] = {
		text = {
			en = "Eastpoint Station, Tiragarde Sound",
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
	[2113] = {
		text = {
			en = "Tortaka Refuge, Vol'dun",
		},
	},
	[2114] = {
		text = {
			en = "Deadwood Cove, Vol'dun",
		},
	},
	[2116] = {
		text = {
			en = "Quest Path 6698: Horde Embassy, Zuldazar -> Throne Room, Zuldazar",
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
	[2128] = {
		text = {
			en = "Quest Path 6783: 8.0 Stormsong - Monastery -> Water Bridge - GJC",
		},
	},
	[2129] = {
		text = {
			en = "Quest Path 6799: 8.0 Nazmir - Player Flight Path to Altar of Rot - (STM)",
		},
	},
	[2130] = {
		text = {
			en = "Quest Path 6801: 8.0 Nazmir - Altar of Rot to Zul'jan Ruins - (STM)",
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
	[2156] = {
		text = {
			en = "Quest Path 6967: 8.0 War Campaign - Horde - Chapter 02 - Anyport to Barrowknoll (JLW)",
		},
	},
	[2157] = {
		text = {
			en = "Veiled Grotto, Zuldazar",
		},
	},
	[2158] = {
		text = {
			en = "Quest Path 6995: 8.0 Quest - Warchief's Command: Thousand Needles! - Orgrimmar --> Mudsprocket (ELM)",
		},
	},
	[2159] = {
		text = {
			en = "Quest Path 6996: 8.0 Quest - Warchief's Command: Un'Goro Crater! - Orgrimmar --> Marshal's Stand (ELM)",
		},
	},
	[2160] = {
		text = {
			en = "Quest Path 6997: 8.0 Quest - Warchief's Command: Silithus! - Orgrimmar --> Cenarion Hold (ELM)",
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
	[2163] = {
		text = {
			en = "Quest Path 7004: 8.0 Quest - Warchief's Command: Southern Barrens! - Orgrimmar --> Malaka'jin (ELM)",
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
	[2166] = {
		text = {
			en = "Quest Path 7063: 8.0 War Campaign - Horde - Chapter 05 - Plunder Harbor to Flagship (JLW)",
		},
	},
	[2167] = {
		text = {
			en = "Quest Path 7064: 8.0 War Campaign - Horde - Chapter 05 - Plunder Harbor to Ship (JLW)",
		},
	},
	[2168] = {
		text = {
			en = "Quest Path 7065: 8.0 War Campaign - Horde - Chapter 05 - Ship to Plunder Harbor (JLW)",
		},
	},
	[2169] = {
		text = {
			en = "Quest Path 7066: 8.0 War Campaign - Horde - Chapter 05 - Flagship to Plunder Harbor (JLW)",
		},
	},
	[2170] = {
		text = {
			en = "Quest Path 7067: 8.0 War Campaign - Horde - Chapter 05 - Ship to Flagship (JLW)",
		},
	},
	[2171] = {
		text = {
			en = "Quest Path 7068: 8.0 War Campaign - Horde - Chapter 05 - Flagship to Ship (JLW)",
		},
	},
	[2172] = {
		text = {
			en = "Disable Taxi Paths - Source - RRB",
		},
	},
	[2173] = {
		text = {
			en = "Disable Taxi Paths - Destination - RRB",
		},
	},
	[2272] = {
		text = {
			en = "Quest Path 6801: 8.0 Nazmir - Altar of Rot to Zul'jan Ruins - (STM)",
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
	[2282] = {
		text = {
			en = "Quest Path 6478: 8.0 Nazmir - Zuldazar to Talanji's Camp - (STM)",
		},
	},
	[2381] = {
		text = {
			en = "The Mugambala, Zuldazar",
		},
	},
	[2382] = {
		text = {
			en = "Quest Path 7405: 8.1 War Campaign - A - Ch1 - South Shore -> Ramparts - KRB",
		},
	},
	[2383] = {
		text = {
			en = "Quest Path 7496: 8.1 War Campaign - A - Ch1 - Ramparts -> South Shore  - KRB",
		},
	},
	[2384] = {
		text = {
			en = "Quest Path 7497: 8.1 War Campaign - A - Ch1 - North Shore -> Ramparts - KRB",
		},
	},
	[2392] = {
		text = {
			en = "Quest Path 7569: 8.2 Nazjatar - Kal'methir - Boss Path",
		},
	},
	[2393] = {
		text = {
			en = "TEMP, 9.0, Oribos, Bastion",
		},
	},
	[2394] = {
		text = {
			en = "TEMP, 9.0, Oribos, Maldraxxus",
		},
	},
	[2395] = {
		text = {
			en = "Oribos",
		},
	},
	[2396] = {
		text = {
			en = "TEMP, 9.0, Oribos, Ardenweald",
		},
	},
	[2397] = {
		text = {
			en = "9.0, Zone, Bastion",
		},
	},
	[2398] = {
		text = {
			en = "Bleak Redoubt, Maldraxxus",
		},
	},
	[2399] = {
		text = {
			en = "TEMP, 9.0, Zone, Revendreth",
		},
	},
	[2400] = {
		text = {
			en = "TEMP, 9.0, Zone, Ardenweald",
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
	[2467] = {
		text = {
			en = "test node",
		},
	},
	[2471] = {
		text = {
			en = "test node",
		},
	},
	[2472] = {
		text = {
			en = "test node",
		},
	},
	[2473] = {
		text = {
			en = "test node",
		},
	},
	[2474] = {
		text = {
			en = "adams test node",
		},
	},
	[2475] = {
		text = {
			en = "adams second test node",
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
	[2490] = {
		text = {
			en = "Quest Path 7759: Oribos go south 2 (msc)",
		},
	},
	[2506] = {
		text = {
			en = "Quest Path 7794: 9.0 Bastion - Temple of Humility - Quest - Transport To Humiity Top (JLW)",
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
	[2516] = {
		text = {
			en = "Chalice District, Revendreth",
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
	[2527] = {
		text = {
			en = "Quest Path 7856: 9.0 Ardenweald - COV - MC - Q57782 - Taxi to Boss - LWB",
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
	[2541] = {
		text = {
			en = "Quest Path 7899: 9.0 Bastion - Campaign - Ch 05 - Revendreth - Redelav District - Transport Down from Wall (JLW)",
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
	[2549] = {
		text = {
			en = "Quest Path 7925: 9.0 Bastion - Temple of Wisdom - Teleport Pads - Grounds -> Temple Base - GJC",
		},
	},
	[2550] = {
		text = {
			en = "Quest Path 7926: 9.0 Bastion - Temple of Wisdom - Teleport Pads - Temple Base -> Grounds - GJC",
		},
	},
	[2552] = {
		text = {
			en = "Quest Path 7869: 9.0 Bastion - Hero's Rest - Zipline - North - Up - GJC",
		},
	},
	[2553] = {
		text = {
			en = "Quest Path 7949: 9.0 Ardenweald - Bastion Campaign - Queen's Chamber - Up - RRB",
		},
	},
	[2554] = {
		text = {
			en = "Quest Path 7950: 9.0 Ardenweald - Bastion Campaign - Queen's Chamber - Down - RRB/ELM",
		},
	},
	[2555] = {
		text = {
			en = "The Maw",
		},
	},
	[2556] = {
		text = {
			en = "Progenitor Console",
		},
	},
	[2557] = {
		text = {
			en = "[Hidden] The Maw - Outdoor - Cocyrus Oribos Teleport Dest",
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
	[2562] = {
		text = {
			en = "Quest Path 7870: 9.0 Bastion - Hero's Rest - Zipline - South - Up - GJC",
		},
	},
	[2563] = {
		text = {
			en = "Quest Path 7876: 9.0 Bastion - Hero's Rest - Zipline - South - Down - GJC",
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
	[2566] = {
		text = {
			en = "Quest Path 7875: 9.0 Bastion - Hero's Rest - Zipline - West - Down - GJC",
		},
	},
	[2567] = {
		text = {
			en = "Quest Path 7874: 9.0 Bastion - Hero's Rest - Zipline - West - Up - GJC",
		},
	},
	[2568] = {
		text = {
			en = "Quest Path 7877: 9.0 Bastion - Hero's Rest - Zipline - North - Down - GJC",
		},
	},
	[2569] = {
		text = {
			en = "Plague Watch, Maldraxxus",
		},
	},
	[2572] = {
		text = {
			en = "Quest Path 8039: 9.0 Bastion - Campaign - Ch 05 - Revendreth - Tower to Ember Ward (JLW)",
		},
	},
	[2573] = {
		text = {
			en = "Quest Path 8047: 9.0 Ardenweald - Covenant Hall - Queen's Audience Chamber Taxi Up - KRB",
		},
	},
	[2574] = {
		text = {
			en = "Quest Path 8048: 9.0 Ardenweald - Covenant Hall - Queen's Audience Chamber Taxi Down - KRB",
		},
	},
	[2575] = {
		text = {
			en = "Quest Path 8054: 9.0 Ardenweald - COV - Sisters - Q05 - Queen's Audience Chamber Taxi Up - KRB",
		},
	},
	[2576] = {
		text = {
			en = "Quest Path 8055: 9.0 Ardenweald - COV - Sisters - Q05 - Queen's Audience Chamber Taxi Down - KRB",
		},
	},
	[2580] = {
		text = {
			en = "Quest Path 8079: 9.0 Bastion Campaign - Ch 09 - Loyalty - Stage 6 - Ground -> Temple of Loyalty - GJC",
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
	[2591] = {
		text = {
			en = "Crucible of Souls",
		},
	},
	[2594] = {
		text = {
			en = "9.0 Maw - Oribos - Teleport In",
		},
	},
	[2595] = {
		text = {
			en = "Quest Path 8159: 9.0 Bastion - Level Up - Memory Extraction - Zipline - Up (JAK)",
		},
	},
	[2596] = {
		text = {
			en = "Quest Path 8160: 9.0 Bastion - Level Up - Memory Extraction - Zipline - Down (JAK)",
		},
	},
	[2602] = {
		text = {
			en = "Quest Path 8194: 9.0 Bastion - Level Up - Temple of Purity - Zipline - Up (JAK)",
		},
	},
	[2603] = {
		text = {
			en = "Quest Path 8195: 9.0 Bastion - Level Up - Temple of Purity - Zipline - Down (JAK)",
		},
	},
	[2604] = {
		text = {
			en = "Quest Path 8242: [UNUSED]9.x Quest - The Battle for Lordaeron (H) - Orgrimmar, Valley of Strength --> Orgrimmar, Gates of Orgrimmar (ELM)",
		},
	},
	[2605] = {
		text = {
			en = "Quest Path 8278: Theater of Pain Taxi Path",
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
	[2627] = {
		text = {
			en = "[Hidden] 9.0 Bastion Ground Points Hub (Ground TP out to here, TP to Sanctum from here)",
		},
	},
	[2628] = {
		text = {
			en = "[Hidden] 9.0 Bastion Ground Hub (Sanctum TP out to here, TP to ground from here)",
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
	[2637] = {
		text = {
			en = "Summoned Steward, Bastion",
		},
	},
	[2639] = {
		text = {
			en = "Quest Path 8321: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - A to D - EJC",
		},
	},
	[2640] = {
		text = {
			en = "Quest Path 8322: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - B to C - EJC",
		},
	},
	[2641] = {
		text = {
			en = "Quest Path 8323: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - C to D - EJC",
		},
	},
	[2642] = {
		text = {
			en = "Quest Path 8324: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - D to E - EJC",
		},
	},
	[2643] = {
		text = {
			en = "Theater of Pain North, Maldraxxus",
		},
	},
	[2644] = {
		text = {
			en = "Quest Path 8326: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - F to A - EJC",
		},
	},
	[2645] = {
		text = {
			en = "Quest Path 8327: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - C to F - EJC",
		},
	},
	[2646] = {
		text = {
			en = "Quest Path 8328: 9.0 Bastion - Max Level - Temple of Courage - Zipline -  Up (JAK)",
		},
	},
	[2647] = {
		text = {
			en = "Quest Path 8329: 9.0 Bastion - Max Level - Temple of Courage - Zipline -  Down (JAK)",
		},
	},
	[2648] = {
		text = {
			en = "Quest Path 8330: 9.0 Bastion - Max Level - Temple of Wisdom - Zipline -  Up (JAK)",
		},
	},
	[2649] = {
		text = {
			en = "Quest Path 8331: 9.0 Bastion - Max Level - Temple of Wisdom - Zipline - Down (JAK)",
		},
	},
	[2650] = {
		text = {
			en = "Quest Path 8332: 9.0 Bastion - Max Level - Temple of Humility - Zipline -  Up (JAK)",
		},
	},
	[2651] = {
		text = {
			en = "Quest Path 8333: 9.0 Bastion - Max Level - Temple of Humility - Zipline -  Down (JAK)",
		},
	},
	[2652] = {
		text = {
			en = "Quest Path 8334: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - E to B - EJC",
		},
	},
	[2653] = {
		text = {
			en = "Quest Path 8336: 9.0 Bastion - Max Level - Temple of Loyalty - Zipline - Lower - Up (JAK)",
		},
	},
	[2654] = {
		text = {
			en = "Quest Path 8337: 9.0 Bastion - Max Level - Temple of Loyalty - Zipline - Lower - Down (JAK)",
		},
	},
	[2655] = {
		text = {
			en = "Quest Path 8338: 9.0 Bastion - Max Level - Temple of Loyalty - Zipline - Upper - Up (JAK)",
		},
	},
	[2656] = {
		text = {
			en = "Quest Path 8339: 9.0 Bastion - Max Level - Temple of Loyalty - Zipline - Upper - Down (JAK)",
		},
	},
	[2657] = {
		text = {
			en = "Quest Path 8335: 9.0 Maw - Torghast - Floor 90 - Up",
		},
	},
	[2658] = {
		text = {
			en = "Quest Path 8340: 9.0 Maw - Torghast - Floor 90 - Down",
		},
	},
	[2659] = {
		text = {
			en = "Quest Path 8347: 9.0 Bastion - Treasure Max Level - Courage - Taxi - Return - EJC",
		},
	},
	[2660] = {
		text = {
			en = "Quest Path 8348: 9.0 Bastion - Treasure Max Level - Wisdom - Taxi - Return - EJC",
		},
	},
	[2661] = {
		text = {
			en = "Quest Path 8359: 9.0 Ardenweald - COV - Drust - Ch2 - Flight out of Darkreach - LWB",
		},
	},
	[2662] = {
		text = {
			en = "Quest Path 8363: 9.0 Maldraxxus - House of Plagues - Pipeline Up - EJC",
		},
	},
	[2663] = {
		text = {
			en = "Quest Path 8372: 9.0 Bastion - Path of Ascension - Capture - Devourer - Anima Gateway Taxi - GJC",
		},
	},
	[2664] = {
		text = {
			en = "Quest Path 8374: 9.0 Maw - Outdoor - Ve'nari -> Planes of Torment",
		},
	},
	[2665] = {
		text = {
			en = "Quest Path 8387: 9.0 Bastion - Teleport Pads -  Eternal Forge Suburbs -> Miri's Chapel - SBV",
		},
	},
	[2666] = {
		text = {
			en = "Quest Path 8388: 9.0 Bastion - Teleport Pads -  Miri's Chapel ->  Eternal Forge Suburbs - SBV",
		},
	},
	[2670] = {
		text = {
			en = "Quest Path 8421: 9.0 Maw - Outdoor - Mawsworn Rifts - Zovaal's -> Calcis",
		},
	},
	[2671] = {
		text = {
			en = "Quest Path 8422: 9.0 Maw - Outdoor - Mawsworn Rifts - Calcis -> Zovaal's",
		},
	},
	[2672] = {
		text = {
			en = "Quest Path 8423: 9.0 Maw - Outdoor - Mawsworn Rifts - Crucible -> Tremaculum",
		},
	},
	[2673] = {
		text = {
			en = "Quest Path 8424: 9.0 Maw - Outdoor - Mawsworn Rifts - Tremaculum -> Crucible",
		},
	},
	[2674] = {
		text = {
			en = "Quest Path 8375: 9.0 Maw - Outdoor - Ve'nari -> Beastwarrens",
		},
	},
	[2675] = {
		text = {
			en = "Quest Path 8425: 9.0 Bastion - Treasure - Out of Bounds Teleporter - 01 - SBV",
		},
	},
	[2676] = {
		text = {
			en = "Quest Path 8426: 9.0 Bastion - Treasure - Out of Bounds Teleporter - 02 - SBV",
		},
	},
	[2677] = {
		text = {
			en = "Quest Path 8427: 9.0 Bastion - Treasure - Out of Bounds Teleporter - 03 - SBV",
		},
	},
	[2678] = {
		text = {
			en = "Quest Path 8428: 9.0 Bastion - Treasure - Out of Bounds Teleporter - 04 - SBV",
		},
	},
	[2680] = {
		text = {
			en = "Terrace of the Collectors, Bastion",
		},
	},
	[2681] = {
		text = {
			en = "Quest Path 8460: 9.0 Bastion - Cloudwalker Coffer - Zipline - To Memorial Shrine (MAH)",
		},
	},
	[2683] = {
		text = {
			en = "Quest Path 8472: 9.0 Bastion - Covenant Hall - Flight to Sanctum - Amphitheater -> Covenant Hall - GJC",
		},
	},
	[2684] = {
		text = {
			en = "Quest Path 8473: 9.0 Bastion - Covenant Hall - Flight to Sanctum - Sanctum -> Amphitheater - GJC",
		},
	},
	[2685] = {
		text = {
			en = "Quest Path 8474: 9.0 Bastion - Covenant Hall - Flight to Sanctum - Fate's Precipice -> Sanctum - GJC",
		},
	},
	[2686] = {
		text = {
			en = "Quest Path 8475: 9.0 Bastion - Covenant Hall - Flight to Sanctum - Sanctum -> Fate's Precipice - GJC",
		},
	},
	[2687] = {
		text = {
			en = "Quest Path 8476: 9.0 Bastion - Covenant Hall - Flight to Sanctum - Humility Terrace -> Sanctum - GJC",
		},
	},
	[2688] = {
		text = {
			en = "Quest Path 8477: 9.0 Bastion - Covenant Hall - Flight to Sanctum - Sanctum -> Humility Terrace - GJC",
		},
	},
	[2690] = {
		text = {
			en = "Quest Path 8500: 9.0.5 Maw - Hidden Object - Shadehound Mount - Perdition Upper to Zovaals - LJS",
		},
	},
	[2691] = {
		text = {
			en = "Quest Path 8507: 9.1 Campaign- Ch 06 - House of Rituals - Surface -> Exoramas - KRB",
		},
	},
	[2692] = {
		text = {
			en = "Quest Path 8508: 9.1 Campaign- Ch 06 - House of Rituals - Exoramas -> Surface - KRB",
		},
	},
	[2693] = {
		text = {
			en = "Seamless Proto, Revendreth",
		},
	},
	[2694] = {
		text = {
			en = "Seamless Proto, Boralus",
		},
	},
	[2695] = {
		text = {
			en = "Quest Path 8530: 9.1 - Dungeon - Broker City - RP Throughline - Elevator Taxi Path",
		},
	},
	[2698] = {
		text = {
			en = "Keeper's Respite, Korthia",
		},
	},
	[2699] = {
		text = {
			en = "Tazavesh Outdoor",
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
	[2708] = {
		text = {
			en = "Quest Path 8614: 9.0 Maw - Outdoor - Ve'nari -> Perdition Hold",
		},
	},
	[2709] = {
		text = {
			en = "Quest Path 8615: 9.0 Maw - Outdoor - Ve'nari -> Desmotaeron",
		},
	},
	[2710] = {
		text = {
			en = "Quest Path 8616: 9.0 Maw - Outdoor - Mawsworn Rifts - Desmotaeron -> Perdition Hold",
		},
	},
	[2711] = {
		text = {
			en = "Quest Path 8617: 9.0 Maw - Outdoor - Mawsworn Rifts - Perdition Hold -> Desmotaeron",
		},
	},
	[2717] = {
		text = {
			en = "Quest Path 8628: 10.0 - Pre-Prod - Krav'rel to Azure Archives - (STM)",
		},
	},
	[2718] = {
		text = {
			en = "Quest Path 8629: 10.0 - Pre-Prod: Azure Archives to Kirin Tor Hub - (STM)",
		},
	},
	[2719] = {
		text = {
			en = "Quest Path 8630: 10.0 - Pre-Prod - Bombing Run - (STM)",
		},
	},
	[2720] = {
		text = {
			en = "Quest Path 8631: 10.0 - Pre-Prod - Kalthraz Fortress to Azure Archives - (STM)",
		},
	},
	[2722] = {
		text = {
			en = "Quest Path 8635: 10.0 Pre-Prod - Grasslands - Dragonsmeet to Emerald Gardens (JLW)",
		},
	},
	[2732] = {
		text = {
			en = "[HIDDEN] - 9.2 Resonant Peaks - Teleport Network - Hidden Hub (Connects all Nodes to each other without unique paths) (MAH/JDA)",
		},
	},
	[2739] = {
		text = {
			en = "Rebuff Lookout, The Waking Shores",
		},
	},
	[2740] = {
		text = {
			en = "10.0 Construction - Teleport Network - Hidden Hub (Connects all Nodes to each other without unique paths) (JDA)",
		},
	},
	[2741] = {
		text = {
			en = "Skytop Lookout (QD), The Waking Shores",
		},
	},
	[2752] = {
		text = {
			en = "Ruby Lifeshrine, The Waking Shores",
		},
	},
	[2770] = {
		text = {
			en = "Brackenhide Outskirts, The Azure Span",
		},
	},
	[2771] = {
		text = {
			en = "Emerald Gardens, Ohn'ahran Plains",
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
	[2776] = {
		text = {
			en = "Life Pools - top to bottom, Waking Shores - Begin",
		},
	},
	[2777] = {
		text = {
			en = "Life Pools - top to bottom, Waking Shores - End",
		},
	},
	[2778] = {
		text = {
			en = "Dragonscale Basecamp (QD), The Waking Shores",
		},
	},
	[2779] = {
		text = {
			en = "Wingrest Embassy (QD), The Waking Shores",
		},
	},
	[2780] = {
		text = {
			en = "10.0 Explorers - Travel Network - Hub",
		},
	},
	[2782] = {
		text = {
			en = "Quest Path 8851: 10.0 Plains - Emerald Hub - Taxi Down to Portal Grove (RMV)",
		},
	},
	[2783] = {
		text = {
			en = "Quest Path 8852: 10.0 Plains - Emerald Hub - Taxi Up to Shady Snctuary (RMV)",
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
	[2820] = {
		text = {
			en = "Quest Path 9123: 10.0 Plains - Merithra's Watch - Taxi Down to Shady Sanctuary (RMV)",
		},
	},
	[2821] = {
		text = {
			en = "Quest Path 9124: 10.0 Plains - Emerald Hub - Taxi Up to Merithra's Watch (RMV)",
		},
	},
	[2822] = {
		text = {
			en = "Quest Path 9125: 10.0 Plains - Emerald Hub - Taxi to Lunedane (RMV)",
		},
	},
	[2823] = {
		text = {
			en = "Quest Path 9126: 10.0 Plains - Lunedane - Taxi to Shady Sanctuary (RMV)",
		},
	},
	[2824] = {
		text = {
			en = "Quest Path 9147: 10.0 Plains - Emerald Hub - Taxi to Lunedane - PERSONAL (RMV)",
		},
	},
	[2825] = {
		text = {
			en = "Ohn'iri Springs, Ohn'ahran Plains",
		},
	},
	[2832] = {
		text = {
			en = "Cobalt Assembly, The Azure Span",
		},
	},
	[2834] = {
		text = {
			en = "Eon's Fringe, Thaldraszus",
		},
	},
	[2835] = {
		text = {
			en = "[Hidden] 10.0 Travel Network - Destination Input",
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
	[2843] = {
		text = {
			en = "[Hidden] 10.0 Travel Network - Destination Output",
		},
	},
	[2855] = {
		text = {
			en = "Morqut Village, The Forbidden Reach",
		},
	},
	[2856] = {
		text = {
			en = "Quest Path 9315: 10.0.7 Forbidden Reach - War Creche - Taxi - Go Up - EJC",
		},
	},
	[2857] = {
		text = {
			en = "Quest Path 9316: 10.0.7 Forbidden Reach - War Creche - Taxi - Go Down - EJC",
		},
	},
	[2860] = {
		text = {
			en = "10.1 UG - Campaign - Ch6 - Aberrus Upper Platform (SMART)",
		},
	},
	[2862] = {
		text = {
			en = "Morqut Islet, Forbidden Reach",
		},
	},
	[2866] = {
		text = {
			en = "Cascades Canyon, Ohn'ahran Plains",
		},
	},
	[2867] = {
		text = {
			en = "The Throughway, Zaralek Cavern",
		},
	},
	[2874] = {
		text = {
			en = "Old Loamm Road, Ohn'ahran Plains",
		},
	},
	[2875] = {
		text = {
			en = "Old Loamm Road, Zaralek Cavern",
		},
	},
	[2876] = {
		text = {
			en = "Lookout Breach, Zaralek Cavern",
		},
	},
	[2877] = {
		text = {
			en = "Lookout Breach, Azure Span",
		},
	},
})
do FlightPathDB[key] = value; end
