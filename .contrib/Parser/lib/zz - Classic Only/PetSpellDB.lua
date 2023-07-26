-- 9.0.5.38134
local CompanionPetSpeciesIDToSpellID = {
	[39] = 4055,	-- Mechanical Squirrel
	[40] = 10673,	-- Bombay Cat
	[41] = 10674,	-- Cornish Rex Cat
	[42] = 10675,	-- Black Tabby Cat
	[43] = 10676,	-- Orange Tabby Cat
	[44] = 10677,	-- Siamese Cat
	[45] = 10678,	-- Silver Tabby Cat
	[46] = 10679,	-- White Kitten
	[47] = 10680,	-- Cockatiel
	[49] = 10682,	-- Hyacinth Macaw
	[50] = 10683,	-- Green Wing Macaw
	[51] = 10684,	-- Senegal
	[52] = 10685,	-- Ancona Chicken
	[55] = 10688,	-- Undercity Cockroach
	[56] = 10695,	-- Dark Whelpling
	[57] = 10696,	-- Azure Whelpling
	[58] = 10697,	-- Crimson Whelpling
	[59] = 10698,	-- Emerald Whelpling
	[64] = 10703,	-- Wood Frog
	[65] = 10704,	-- Tree Frog
	[67] = 10706,	-- Hawk Owl
	[68] = 10707,	-- Great Horned Owl
	[70] = 10709,	-- Brown Prairie Dog
	[72] = 10711,	-- Snowshoe Rabbit
	[74] = 10713,	-- Albino Snake
	[75] = 10714,	-- Black Kingsnake
	[77] = 10716,	-- Brown Snake
	[78] = 10717,	-- Crimson Snake
	[83] = 12243,	-- Mechanical Chicken
	[84] = 13548,	-- Westfall Chicken
	[85] = 15048,	-- Pet Bombling
	[86] = 15049,	-- Lil' Smoky
	[87] = 15067,	-- Sprite Darter Hatchling
	[89] = 15999,	-- Worg Pup
	[90] = 16450,	-- Smolderweb Hatchling
	[92] = 17707,	-- Panda Cub
	[93] = 17708,	-- Mini Diablo
	[94] = 17709,	-- Zergling
	[95] = 19772,	-- Lifelike Toad
	[106] = 23811,	-- Jubling
	[107] = 24696,	-- Murky
	[111] = 24988,	-- Lurky
	[114] = 25162,	-- Disgusting Oozeling
	[115] = 172695,	-- Land Shark
	[116] = 26010,	-- Tranquil Mechanical Yeti
	[117] = 26045,	-- Tiny Snowman
	[118] = 26529,	-- Winter Reindeer
	[119] = 26533,	-- Father Winter's Helper
	[120] = 26541,	-- Winter's Little Helper
	[121] = 27241,	-- Gurky
	[122] = 27570,	-- Peddlefeet
	[124] = 28505,	-- Poley
	[125] = 28738,	-- Speedy
	[126] = 28739,	-- Mr. Wiggles
	[127] = 28740,	-- Whiskers the Rat
	[128] = 28871,	-- Spirit of Summer
	[130] = 30156,	-- Hippogryph Hatchling
	[131] = 32298,	-- Netherwhelp
	[132] = 33050,	-- Magical Crawdad
	[136] = 35156,	-- Mana Wyrmling
	[137] = 35239,	-- Brown Rabbit
	[138] = 35907,	-- Blue Moth
	[139] = 35909,	-- Red Moth
	[140] = 35910,	-- Yellow Moth
	[141] = 35911,	-- White Moth
	[142] = 36027,	-- Golden Dragonhawk Hatchling
	[143] = 36028,	-- Red Dragonhawk Hatchling
	[144] = 36029,	-- Silver Dragonhawk Hatchling
	[145] = 36031,	-- Blue Dragonhawk Hatchling
	[146] = 36034,	-- Firefly
	[149] = 39181,	-- Miniwing
	[153] = 39709,	-- Wolpertinger
	[155] = 40405,	-- Lucky
	[156] = 40549,	-- Bananas
	[157] = 40613,	-- Willy
	[158] = 40614,	-- Egbert
	[159] = 40634,	-- Peanut
	[160] = 40990,	-- Stinker
	[162] = 42609,	-- Sinister Squashling
	[163] = 43697,	-- Toothy
	[164] = 43698,	-- Muckbreath
	[165] = 43918,	-- Mojo
	[166] = 44369,	-- Pint-Sized Pink Pachyderm
	[167] = 45082,	-- Tiny Sporebat
	[168] = 45125,	-- Rocket Chicken
	[169] = 45127,	-- Dragon Kite
	[170] = 45174,	-- Golden Pig
	[171] = 45175,	-- Silver Pig
	[172] = 45890,	-- Searing Scorchling
	[173] = 46425,	-- Snarly
	[174] = 46426,	-- Chuck
	[175] = 46599,	-- Phoenix Hatchling
	[179] = 48406,	-- Spirit of Competition
	[180] = 48408,	-- Essence of Competition
	[183] = 49964,	-- Ethereal Soul-Trader
	[186] = 51716,	-- Nether Ray Fry
	[187] = 51851,	-- Vampiric Batling
	[188] = 52615,	-- Frosty
	[189] = 53082,	-- Mini Tyrael
	[190] = 53316,	-- Ghostly Skull
	[191] = 54187,	-- Clockwork Rocket Bot
	[192] = 55068,	-- Mr. Chilly
	[193] = 59250,	-- Giant Sewer Rat
	[194] = 61348,	-- Tickbird Hatchling
	[195] = 61349,	-- White Tickbird Hatchling
	[196] = 61350,	-- Proto-Drake Whelp
	[197] = 61351,	-- Cobra Hatchling
	[198] = 61357,	-- Pengu
	[199] = 61472,	-- Kirin Tor Familiar
	[200] = 61725,	-- Spring Rabbit
	[201] = 61773,	-- Plump Turkey
	[202] = 61855,	-- Baby Blizzard Bear
	[203] = 61991,	-- Little Fawn
	[204] = 62491,	-- Teldrassil Sproutling
	[205] = 62508,	-- Dun Morogh Cub
	[206] = 62510,	-- Tirisfal Batling
	[207] = 62513,	-- Durotar Scorpion
	[209] = 62516,	-- Elwynn Lamb
	[210] = 62542,	-- Mulgore Hatchling
	[211] = 62561,	-- Strand Crawler
	[212] = 62562,	-- Ammen Vale Lashling
	[213] = 62564,	-- Enchanted Broom
	[214] = 62609,	-- Argent Squire
	[215] = 62674,	-- Mechanopeep
	[216] = 62746,	-- Argent Gruntling
	[217] = 63318,	-- Murkimus the Gladiator
	[218] = 63712,	-- Sen'jin Fetish
	[220] = 65046,	-- Withers
	[224] = 65358,	-- Calico Cat
	[225] = 65381,	-- Curious Oracle Hatchling
	[226] = 65382,	-- Curious Wolvar Pup
	[227] = 65682,	-- Warbot
	[228] = 66030,	-- Grunty
	[229] = 66096,	-- Shimmering Wyrmling
	[231] = 66520,	-- Jade Tiger
	[232] = 67413,	-- Darting Hatchling
	[233] = 67414,	-- Deviate Hatchling
	[234] = 67415,	-- Gundrak Hatchling
	[235] = 67416,	-- Leaping Hatchling
	[236] = 67417,	-- Obsidian Hatchling
	[237] = 67418,	-- Ravasaur Hatchling
	[238] = 67419,	-- Razormaw Hatchling
	[239] = 67420,	-- Razzashi Hatchling
	[240] = 67527,	-- Onyx Panther
	[241] = 68767,	-- Tuskarr Kite
	[242] = 68810,	-- Spectral Tiger Cub
	[243] = 69002,	-- Onyxian Whelpling
	[244] = 69452,	-- Core Hound Pup
	[245] = 69535,	-- Gryphon Hatchling
	[246] = 69536,	-- Wind Rider Cub
	[247] = 69539,	-- Zipao Tiger
	[248] = 69541,	-- Pandaren Monk
	[249] = 69677,	-- Lil' K.T.
	[250] = 70613,	-- Perky Pug
	[251] = 71840,	-- Toxic Wasteling
	[253] = 74932,	-- Frigid Frostling
	[254] = 75134,	-- Blue Clockwork Rocket Bot
	[255] = 75613,	-- Celestial Dragon
	[256] = 75906,	-- Lil' XT
	[257] = 75936,	-- Murkimus the Gladiator
	[258] = 78381,	-- Mini Thor
	[259] = 78683,	-- Blue Mini Jouster
	[260] = 78685,	-- Gold Mini Jouster
	[261] = 81937,	-- Personal World Destroyer
	[262] = 82173,	-- De-Weaponized Mechanical Companion
	[264] = 84263,	-- Crawling Claw
	[265] = 84492,	-- Pebble
	[266] = 84752,	-- Fossilized Hatchling
	[267] = 93836,	-- Enchanted Lantern
	[268] = 87344,	-- Lil' Deathwing
	[270] = 89039,	-- Dark Phoenix Hatchling
	[271] = 89472,	-- Rustberg Gull
	[272] = 89670,	-- Armadillo Pup
	[277] = 90523,	-- Clockwork Gnome
	[278] = 90637,	-- Fox Kit
	[279] = 91343,	-- Tiny Shale Spider
	[280] = 92395,	-- Guild Page
	[281] = 92396,	-- Guild Page
	[282] = 92397,	-- Guild Herald
	[283] = 92398,	-- Guild Herald
	[285] = 93624,	-- Landro's Lil' XT
	[286] = 93739,	-- Mr. Grubbs
	[287] = 93813,	-- Tiny Flamefly
	[289] = 93817,	-- Scooter the Snail
	[291] = 93823,	-- Singing Sunflower
	[292] = 93837,	-- Magic Lamp
	[293] = 93838,	-- Elementium Geode
	[294] = 94070,	-- Deathy
	[296] = 95786,	-- Moonkin Hatchling
	[297] = 95787,	-- Lil' Ragnaros
	[298] = 95909,	-- Moonkin Hatchling
	[301] = 96571,	-- Panther Cub
	[302] = 96817,	-- Landro's Lichling
	[303] = 96819,	-- Nightsaber Cub
	[306] = 97638,	-- Winterspring Cub
	[307] = 97779,	-- Lashtail Hatchling
	[308] = 98079,	-- Legs
	[309] = 98571,	-- Pterrordax Hatchling
	[310] = 98587,	-- Voodoo Figurine
	[311] = 98736,	-- Guardian Cub
	[316] = 99578,	-- Cenarion Hatchling
	[317] = 99663,	-- Hyjal Bear Cub
	[318] = 99668,	-- Crimson Lasher
	[319] = 100330,	-- Feline Familiar
	[320] = 100576,	-- Lil' Tarecgosa
	[321] = 100684,	-- Creepy Crate
	[323] = 100970,	-- Nuts
	[325] = 101424,	-- Brilliant Kaliri
	[328] = 101493,	-- Purple Puffer
	[329] = 101606,	-- Murkablo
	[330] = 101733,	-- Darkmoon Monkey
	[331] = 101986,	-- Alliance Balloon
	[332] = 101989,	-- Horde Balloon
	[333] = 102317,	-- Gregarious Grell
	[335] = 103074,	-- Darkmoon Turtle
	[336] = 103076,	-- Darkmoon Balloon
	[337] = 103125,	-- Lumpy
	[338] = 103544,	-- Darkmoon Tonk
	[339] = 103549,	-- Darkmoon Zeppelin
	[340] = 103588,	-- Sea Pony
	[341] = 104047,	-- Lunar Lantern
	[342] = 104049,	-- Festival Lantern
	[343] = 105122,	-- Darkmoon Cub
	[344] = 105228,	-- Green Balloon
	[345] = 105229,	-- Yellow Balloon
	[346] = 105633,	-- Fetish Shaman
	[347] = 110029,	-- Soul of the Aspects
	[348] = 112994,	-- Eye of the Legion
	[381] = 118414,	-- Porcupette
	[382] = 231215,	-- Sun Darter Hatchling
	[384] = 118419,	-- Otter Pup
	--[462] = 89472,	-- Jacob the Test Seagull [NYI]
	[629] = 123212,	-- Shore Crawler
	[630] = 123214,	-- Gilnean Raven
	[650] = 123778,	-- Terrible Turnip
	[652] = 124000,	-- Tiny Goldfish
	[665] = 102353,	-- Sand Scarab
	[666] = 249870,	-- Micronax
	[671] = 124660,	-- Lucky Quilen Cub
	[757] = 23531,	-- Tiny Green Dragon
	[758] = 23530,	-- Tiny Red Dragon
	[792] = 127816,	-- Jade Crane Chick
	[802] = 127813,	-- Thundering Serpent Hatchling
	[820] = 127815,	-- Singing Cricket
	[821] = 124152,	-- Feral Vermling
	[834] = 126251,	-- Grinder
	[835] = 126247,	-- Hopling
	[836] = 126249,	-- Aqua Strider
	[844] = 126885,	-- Mechanical Pandaren Dragonling
	[845] = 120501,	-- Jade Owl
	[846] = 120507,	-- Sapphire Cub
	[847] = 122748,	-- Fishy
	[848] = 114090,	-- Darkmoon Rabbit
	[849] = 127008,	-- Chi-Ji Kite
	[850] = 127006,	-- Yu'lon Kite
	[855] = 130759,	-- Venus
	[856] = 130726,	-- Jade Tentacle
	[868] = 131590,	-- Pandaren Water Spirit
	[903] = 131650,	-- Baneling
	[1039] = 132574,	-- Imperial Moth
	[1040] = 132580,	-- Imperial Silkworm
	[1042] = 123784,	-- Red Cricket
	[1061] = 132762,	-- Darkmoon Hatchling
	[1063] = 132789,	-- Darkmoon Eye
	[1073] = 28487,	-- Terky
	[1117] = 134538,	-- Cinder Kitten
	[1124] = 134892,	-- Pandaren Fire Spirit
	[1125] = 134894,	-- Pandaren Air Spirit
	[1126] = 134895,	-- Pandaren Earth Spirit
	[1127] = 132759,	-- Spectral Cub
	[1142] = 135156,	-- Clock'em
	[1143] = 135254,	-- Giant Bone Spider
	[1144] = 135255,	-- Fungal Abomination
	[1145] = 135256,	-- Mr. Bigglesworth
	[1146] = 135257,	-- Stitched Pup
	[1147] = 135258,	-- Harbinger of Flame
	[1149] = 135259,	-- Corefire Imp
	[1150] = 135261,	-- Ashstone Core
	[1151] = 135263,	-- Untamed Hatchling
	[1152] = 135264,	-- Chrominius
	[1153] = 135265,	-- Death Talon Whelpguard
	[1154] = 135266,	-- Viscidus Globule
	[1155] = 135267,	-- Anubisath Idol
	[1156] = 135268,	-- Mini Mindslayer
	[1168] = 25018,	-- Murki
	[1174] = 136484,	-- Gusting Grimoire
	[1176] = 137568,	-- Red Panda
	[1177] = 137977,	-- Living Sandling
	[1178] = 138082,	-- Sunreaver Micro-Sentry
	[1180] = 138087,	-- Zandalari Kneebiter
	[1183] = 138161,	-- Son of Animus
	[1184] = 138287,	-- Stunted Direhorn
	[1185] = 138285,	-- Spectral Porcupette
	[1196] = 138380,	-- Sunfur Panda
	[1197] = 138381,	-- Snowy Panda
	[1198] = 138382,	-- Mountain Panda
	[1200] = 138825,	-- Pygmy Direhorn
	[1201] = 138913,	-- Spawn of G'nathus
	[1202] = 139148,	-- Ji-Kun Hatchling
	[1204] = 138824,	-- Pierre
	[1205] = 139153,	-- Direhorn Runt
	[1206] = 139361,	-- Tiny Red Carp
	[1207] = 139362,	-- Tiny Blue Carp
	[1208] = 139363,	-- Tiny Green Carp
	[1209] = 139365,	-- Tiny White Carp
	[1211] = 139932,	-- Zandalari Anklerender
	[1212] = 139933,	-- Zandalari Footslasher
	[1213] = 139934,	-- Zandalari Toenibbler
	[1226] = 141433,	-- Lil' Bad Wolf
	[1227] = 141434,	-- Menagerie Custodian
	[1228] = 141435,	-- Netherspace Abyssal
	[1229] = 141451,	-- Fiendish Imp
	[1230] = 141436,	-- Tideskipper
	[1231] = 141437,	-- Tainted Waveling
	[1232] = 141446,	-- Coilfang Stalker
	[1233] = 141447,	-- Pocket Reaver
	[1234] = 141448,	-- Lesser Voidcaller
	[1235] = 141449,	-- Phoenix Hawk Hatchling
	[1236] = 141450,	-- Tito
	[1237] = 141789,	-- Gahz'rooki
	[1243] = 142028,	-- Living Fluid
	[1244] = 142029,	-- Viscous Horror
	[1245] = 142030,	-- Filthling
	[1248] = 142880,	-- Blossoming Ancient
	[1255] = 143637,	-- Zeradar
	[1256] = 143703,	-- Rascal-Bot
	[1257] = 143732,	-- Crafty
	[1266] = 145696,	-- Xu-Fu, Cub of Xuen
	[1276] = 144761,	-- Moon Moon
	[1303] = 145697,	-- Chi-Chi, Hatchling of Chi-Ji
	[1304] = 145698,	-- Yu'la, Broodling of Yu'lon
	[1305] = 145699,	-- Zao, Calfling of Niuzao
	[1320] = 147124,	-- Lil' Bling
	[1322] = 148049,	-- Blackfuse Bombling
	[1323] = 148046,	-- Ashleaf Spriteling
	[1324] = 148068,	-- Ashwing Moth
	[1325] = 148069,	-- Flamering Moth
	[1326] = 148065,	-- Skywisp Moth
	[1328] = 148050,	-- Ruby Droplet
	[1329] = 148051,	-- Dandelion Frolicker
	[1330] = 148052,	-- Death Adder Hatchling
	[1331] = 148058,	-- Droplet of Y'Shaarj
	[1332] = 148059,	-- Gooey Sha-ling
	[1333] = 148060,	-- Jademist Dancer
	[1334] = 148061,	-- Kovok
	[1335] = 148551,	-- Ominous Flame
	[1336] = 148063,	-- Skunky Alemental
	[1337] = 148066,	-- Spineclaw Crab
	[1338] = 148067,	-- Gulp Froglet
	[1343] = 148373,	-- Bonkers
	[1344] = 148427,	-- Vengeful Porcupette
	[1345] = 148527,	-- Gu'chi Swarmling
	[1346] = 148530,	-- Harmonious Porcupette
	[1348] = 148552,	-- Jadefire Spirit
	[1349] = 148567,	-- Rotten Little Helper
	[1350] = 148684,	-- Sky Lantern
	[1351] = 66175,	-- Macabre Marionette
	[1363] = 149787,	-- Alterac Brew-Pup
	[1364] = 149792,	-- Murkalot
	[1365] = 149810,	-- Treasure Goblin
	[1384] = 170267,	-- Hogs
	[1386] = 155748,	-- Dread Hatchling
	[1387] = 155838,	-- Iron Starlette
	[1395] = 159296,	-- Lil' Leftovers
	[1396] = 159581,	-- Crazy Carrot
	--[1401] = 53082,	-- Tyri	[This is a Garrison Fight, not tameable]
	--[1402] = 149810,	-- Puzzle	[This is a Garrison Fight, not tameable]
	[1403] = 160403,	-- Mechanical Axebeak
	[1410] = 161522,	-- Mechanical Training Dummy
	[1411] = 161643,	-- Royal Peachick
	[1412] = 162135,	-- Lifelike Mechanical Frostboar
	[1416] = 164212,	-- Teroclaw Hatchling
	[1426] = 166071,	-- Elekk Plushie
	[1429] = 167389,	-- Autumnal Sproutling
	[1430] = 167390,	-- Forest Sproutling
	[1431] = 167392,	-- Kelp Sproutling
	[1432] = 167394,	-- Nightshade Sproutling
	[1433] = 167395,	-- Sassy Sproutling
	[1434] = 167397,	-- Sun Sproutling
	[1446] = 168668,	-- Meadowstomper Calf
	[1448] = 168977,	-- Sea Calf
	[1449] = 169220,	-- Deathwatch Hatchling
	[1450] = 169666,	-- Draenei Micro Defender
	[1451] = 169695,	-- Molten Corgi
	[1453] = 223110,	-- River Calf
	[1454] = 190036,	-- Murkidan
	[1458] = 170286,	-- Bone Wasp
	[1466] = 190035,	-- Brightpaw
	[1467] = 170292,	-- Sky-Bo
	[1471] = 170285,	-- Fruit Hunter
	[1478] = 170774,	-- Syd the Squid
	[1495] = 170280,	-- Ore Eater
	[1511] = 171118,	-- Lovebird Hatchling
	[1514] = 171222,	-- Mystical Spring Bouquet
	[1515] = 170282,	-- Stonegrinder
	[1516] = 171500,	-- Bush Chicken
	[1517] = 171552,	-- Blazing Cindercrawler
	[1518] = 171758,	-- Stout Alemental
	[1521] = 171912,	-- Cursed Birman
	[1523] = 171915,	-- Widget the Departed
	[1524] = 170269,	-- Netherspawn, Spawn of Netherspawn
	[1530] = 170274,	-- Frostwolf Ghostpup
	[1531] = 172632,	-- Ancient Nest Guardian
	[1532] = 170270,	-- Ikky
	[1533] = 172998,	-- Lanticore Spawnling
	[1536] = 173532,	-- Zangar Spore
	[1537] = 173542,	-- Crimson Spore
	[1538] = 173543,	-- Umbrafen Spore
	[1539] = 173544,	-- Seaborne Spore
	[1540] = 173547,	-- Brilliant Spore
	[1541] = 170273,	-- Hydraling
	[1542] = 170281,	-- Frostwolf Pup
	[1543] = 177216,	-- Pygmy Cow
	[1544] = 170268,	-- Hatespark the Tiny
	[1545] = 170291,	-- Firewing
	[1546] = 170289,	-- Stormwing
	[1563] = 10699,	-- Bronze Whelpling
	[1564] = 170272,	-- Doom Bloom
	[1565] = 170288,	-- Mechanical Scorpid
	[1566] = 176137,	-- Everbloom Peachick
	[1567] = 176140,	-- Sentinel's Companion
	[1568] = 170279,	-- Puddle Terror
	[1569] = 170276,	-- Soul of the Forge
	[1570] = 177227,	-- Sunfire Kaliri
	[1571] = 170287,	-- Albino River Calf
	[1574] = 170277,	-- Son of Sethe
	[1575] = 170271,	-- Sky Fry
	[1576] = 170275,	-- Eye of Observation
	[1577] = 187384,	-- Bloodthorn Hatchling
	[1588] = 187383,	-- Dusty Sporewing
	[1596] = 170283,	-- Veilwatcher Hatchling
	[1597] = 177215,	-- Kaliri Hatchling
	[1598] = 187376,	-- Glowing Sporebat
	[1600] = 177238,	-- Bone Serpent
	[1601] = 170278,	-- Servant of Demidos
	[1602] = 177234,	-- Grommloc
	[1603] = 177232,	-- Argi
	[1604] = 177220,	-- Nethaera's Light
	[1605] = 177233,	-- Trunks
	[1622] = 179811,	-- Grotesque
	[1623] = 179830,	-- Leviathan Hatchling
	[1624] = 179831,	-- Abyssius
	[1625] = 179832,	-- Fragment of Anger
	[1626] = 179833,	-- Fragment of Suffering
	[1627] = 179834,	-- Fragment of Desire
	[1628] = 179835,	-- Sister of Temptation
	[1629] = 179836,	-- Stinkrot
	[1631] = 179837,	-- Hyjal Wisp
	[1632] = 179838,	-- Sunblade Micro-Defender
	[1633] = 179839,	-- Chaos Pup
	[1634] = 179840,	-- Wretched Servant
	[1635] = 179841,	-- K'ute
	[1636] = 179954,	-- Race MiniZep
	[1639] = 181086,	-- Graves
	--[1642] = 170272,	-- Salad	[This is a Garrison Fight, not tameable]
	[1655] = 177223,	-- Slithershock Elver
	[1656] = 177218,	-- Young Talbuk
	[1660] = 184480,	-- Fel Pup
	[1661] = 184481,	-- Lost Netherpup
	[1662] = 184482,	-- Cinder Pup
	[1663] = 187555,	-- Periwinkle Calf
	[1664] = 185055,	-- Nightmare Bell
	[1665] = 185591,	-- Ghostshell Crab
	[1666] = 185601,	-- Blorp
	[1672] = 187532,	-- Corrupted Nest Guardian
	[1687] = 188084,	-- Left Shark
	[1688] = 188235,	-- Crusher
	[1690] = 189357,	-- Shard of Cyrukh
	[1691] = 190020,	-- Nibbles
	[1692] = 190682,	-- Savage Cub
	[1693] = 190681,	-- Blazing Firehawk
	[1699] = 191071,	-- Enchanted Cauldron
	[1700] = 191072,	-- Enchanted Torch
	[1701] = 191073,	-- Enchanted Pen
	[1705] = 186299,	-- Grumpy
	[1706] = 191425,	-- Ashmaw Cub
	[1711] = 193680,	-- Skyhorn Nestling
	[1715] = 194393,	-- Nightwatch Swooper
	[1716] = 210669,	-- Fledgling Warden Owl
	[1717] = 210671,	-- Extinguished Eye
	[1718] = 210672,	-- Hateful Eye
	[1719] = 210673,	-- Eye of Inquisition
	[1720] = 193388,	-- Emmigosa
	[1721] = 193514,	-- Stormborne Whelpling
	[1722] = 210674,	-- Dream Whelpling
	[1723] = 210675,	-- Nightmare Whelpling
	[1725] = 191967,	-- Grumpling
	[1727] = 194357,	-- Nursery Spider
	[1751] = 193279,	-- Son of Goredome
	[1752] = 193368,	-- Crispin
	[1753] = 193434,	-- Bleakwater Jelly
	[1754] = 210677,	-- Sewer-Pipe Jelly
	[1755] = 194330,	-- Plump Jelly
	[1756] = 210678,	-- Ridgeback Piglet
	[1757] = 210679,	-- Brown Piglet
	[1758] = 210680,	-- Black Piglet
	[1759] = 210681,	-- Thaumaturgical Piglet
	[1760] = 194294,	-- Fel Piglet
	[1764] = 193572,	-- Energized Manafiend
	[1765] = 193589,	-- Empyreal Manafiend
	[1766] = 193588,	-- Empowered Manafiend
	[1777] = 193943,	-- Broot
	[1802] = 195368,	-- Fetid Waveling
	[1803] = 195369,	-- Thistleleaf Adventurer
	[1804] = 195370,	-- Risen Saber Kitten
	[1805] = 210682,	-- Alarm-o-Bot
	[1806] = 210683,	-- Knockoff Blingtron
	[1808] = 210691,	-- Leyline Broodling
	[1828] = 204148,	-- Baby Winston
	[1884] = 210694,	-- Baby Elderhorn
	[1885] = 210695,	-- Sunborne Val'kyr
	[1886] = 210696,	-- Trigger
	[1887] = 210697,	-- Wyrmy Tunkins
	[1888] = 210698,	-- Celestial Calf
	[1889] = 210699,	-- Felbat Pup
	[1890] = 210701,	-- Corgi Pup
	[1907] = 215560,	-- Pygmy Owl
	[1911] = 217218,	-- Sting Ray Pup
	[1918] = 221684,	-- Alliance Enthusiast
	[1919] = 221683,	-- Horde Fanatic
	[1920] = 221906,	-- Transmutant
	[1921] = 221907,	-- Untethered Wyrmling
	[1922] = 221908,	-- Lurking Owl Kitten
	[1926] = 223027,	-- Hungering Claw
	[1927] = 30152,	-- Ash'ana
	[1928] = 223339,	-- Firebat Pup
	[1929] = 223359,	-- Corgnelius
	[1930] = 223409,	-- Lagan
	[1931] = 224403,	-- Court Scribe
	[1932] = 224536,	-- Nightmare Lasher
	[1933] = 224786,	-- Nightmare Treant
	[1934] = 225200,	-- Benax
	[1936] = 225761,	-- Mischief
	[1937] = 226682,	-- Wondrous Wisdomball
	[1938] = 226813,	-- Rescued Fawn
	[1939] = 227051,	-- Legionnaire Murky
	[1940] = 227052,	-- Knight-Captain Murky
	[1941] = 227093,	-- Snowfang
	[1943] = 227113,	-- Noblegarden Bunny
	[1952] = 229090,	-- Dreadmaw
	[1953] = 229091,	-- Snobold Runt
	[1954] = 229092,	-- Nerubian Swarmer
	[1955] = 229093,	-- Magma Rageling
	[1956] = 229094,	-- Ironbound Proto-Whelp
	[1957] = 229095,	-- Runeforged Servitor
	[1958] = 229096,	-- Sanctum Cub
	[1959] = 229097,	-- Winter Rageling
	[1960] = 229098,	-- Snaplasher
	[1961] = 229099,	-- G0-R41-0N Ultratonk
	[1962] = 229100,	-- Creeping Tentacle
	[1963] = 229101,	-- Boneshard
	[1964] = 229102,	-- Blood Boil
	[1965] = 229103,	-- Blightbreath
	[1966] = 229104,	-- Soulbroken Whelpling
	[1967] = 229105,	-- Drudge Ghoul
	[1968] = 229106,	-- Wicked Soul
	[1969] = 229110,	-- Stardust
	[1974] = 230073,	-- Snowfeather Hatchling
	[1975] = 230074,	-- Direbeak Hatchling
	[1976] = 230075,	-- Sharptalon Hatchling
	[1977] = 230076,	-- Bloodgazer Hatchling
	[1978] = 230443,	-- Dutiful Squire
	[1979] = 230444,	-- Dutiful Gruntling
	[1984] = 231017,	-- Albino Buzzard
	[1997] = 232867,	-- Crackers
	[1998] = 233331,	-- Everliving Spore
	[1999] = 233333,	-- Cavern Moccasin
	[2000] = 233335,	-- Young Venomfang
	[2001] = 233647,	-- Dibbler
	[2002] = 233649,	-- Naxxy
	[2003] = 233650,	-- Hearthy
	[2004] = 233805,	-- Trashy
	[2017] = 234555,	-- Infinite Hatchling
	[2018] = 234556,	-- Paradox Spirit
	[2022] = 236285,	-- Tylarr Gronnden
	[2035] = 237250,	-- Bloodbrood Whelpling
	[2036] = 237251,	-- Frostbrood Whelpling
	[2037] = 237252,	-- Vilebrood Whelpling
	[2042] = 240064,	-- Scraps
	[2046] = 240385,	-- Arne's Test Pet
	[2047] = 240794,	-- Ban-Fu, Cub of Ban-Lu
	[2048] = 241072,	-- Golden Retriever
	[2049] = 242047,	-- Son of Skum
	[2050] = 243136,	-- Orphaned Felbat
	[2051] = 243499,	-- Twilight
	[2062] = 246105,	-- Shadow
	[2063] = 247123,	-- Sneaky Marmot
	[2065] = 247474,	-- Dig Rat
	[2071] = 248025,	-- Bronze Proto-Whelp
	[2072] = 248240,	-- Ageless Bronze Drake
	[2077] = 251191,	-- Ghost Shark
	[2078] = 253788,	-- Tinytron
	[2079] = 253790,	-- Discarded Experiment
	[2080] = 253799,	-- Rattlejaw
	[2081] = 253805,	-- Twilight Clutch-Sister
	[2082] = 253809,	-- Bound Stream
	[2083] = 253813,	-- Faceless Minion
	[2084] = 253816,	-- Zephyrian Prince
	[2085] = 253818,	-- Drafty
	[2086] = 253916,	-- Blazehound
	[2087] = 253918,	-- Cinderweb Recluse
	[2088] = 253924,	-- Surger
	[2089] = 253925,	-- Infernal Pyreclaw
	[2090] = 253926,	-- Faceless Mindlasher
	[2091] = 253927,	-- Corrupted Blood
	[2092] = 253928,	-- Unstable Tendril
	[2093] = 253929,	-- Amalgam of Destruction
	[2113] = 254255,	-- Felclaw Marsuul
	[2115] = 254196,	-- Cross Gazer
	[2116] = 254197,	-- Orphaned Marsuul
	[2117] = 254271,	-- Fel Lasher
	[2118] = 254295,	-- Docile Skyfin
	[2119] = 254296,	-- Fel-Afflicted Skyfin
	[2120] = 254297,	-- Grasping Manifestation
	[2121] = 254298,	-- Fossorial Bile Larva
	[2135] = 254749,	-- Rebellious Imp
	[2136] = 254763,	-- Uuna
	[2143] = 255702,	-- Tottle
	[2144] = 256010,	-- REUSE
	[2146] = 257603,	-- Perculia's Peculiar Parrot
	[2157] = 259758,	-- Dart
	[2163] = 261755,	-- Silithid Mini-Tank
	[2165] = 264001,	-- Francois
	[2184] = 272771,	-- Whomper
	[2185] = 272772,	-- Cap'n Crackers
	[2186] = 273159,	-- Spawn of Merektha
	[2187] = 273184,	-- Filthy Slime
	[2188] = 273195,	-- Poda
	[2189] = 273215,	-- Smoochums
	[2190] = 273839,	-- Guardian Cobra Hatchling
	[2192] = 273869,	-- Vengeful Chicken
	[2196] = 274202,	-- Lil' Tika
	[2197] = 274348,	-- Direhorn Hatchling
	[2198] = 274353,	-- Taptaf
	[2199] = 274380,	-- Restored Revenant
	[2201] = 274760,	-- Enchanted Tiki Mask
	[2202] = 274776,	-- Miimii
	[2352] = 277461,	-- Baa'l
	[2401] = 279129,	-- Rooter
	[2402] = 279171,	-- Brutus
	[2403] = 279205,	-- Abyssal Eel
	[2404] = 279206,	-- Seabreeze Bumblebee
	[2405] = 279207,	-- Corlain Falcon
	[2406] = 279208,	-- Drustvar Piglet
	[2407] = 279209,	-- Frenzied Cottontail
	[2408] = 279210,	-- Bilefang Skitterer
	[2409] = 279211,	-- Greatwing Macaw
	[2410] = 279212,	-- Mechanical Prairie Dog
	[2411] = 279213,	-- Wicker Pup
	[2412] = 279214,	-- Tiny Direhorn
	[2413] = 279215,	-- Zandalari Shinchomper
	[2414] = 279216,	-- Bloodfeaster Larva
	[2415] = 279217,	-- Tragg the Curious
	[2416] = 279218,	-- Lil' Ben'fon
	[2417] = 279219,	-- Ranishu Runt
	[2418] = 279220,	-- Child of Jani
	[2419] = 279221,	-- Swamp Toad
	[2420] = 279224,	-- Accursed Hexxer
	[2421] = 279225,	-- Saurolisk Hatchling
	[2422] = 279226,	-- Blue Flitter
	[2423] = 279227,	-- Freshwater Pincher
	[2424] = 279228,	-- Crimson Frog
	[2425] = 279230,	-- Barnacled Hermit Crab
	[2426] = 279231,	-- Sandstinger Wasp
	[2427] = 279232,	-- Cou'pa
	[2428] = 279233,	-- Carnivorous Lasher
	[2429] = 279234,	-- Azeriti
	[2430] = 279433,	-- Lost Platysaur
	[2431] = 279576,	-- Dreadtick Leecher
	[2432] = 279631,	-- Fuzzy Creepling
	[2433] = 279638,	-- Aldrusian Sproutling
	[2434] = 279643,	-- Voidwiggler
	[2435] = 279657,	-- Teeny Titan Orb
	[2436] = 279686,	-- Scabby
	[2437] = 279723,	-- Ragepeep
	[2438] = 279724,	-- Foulfeather
	[2439] = 279365,	-- Azerite Puddle
	[2440] = 279929,	-- Fozling
	[2441] = 279930,	-- Squawkling
	[2442] = 280157,	-- Bumbles
	[2443] = 280185,	-- Lil' Siege Tower
	[2444] = 280188,	-- Lil' War Machine
	[2445] = 177244,	-- Scuttle
	[2446] = 177237,	-- Sparkleshell Sandcrawler
	[2447] = 177236,	-- Kindleweb Spiderling
	[2448] = 177235,	-- Craghoof Kid
	[2449] = 177231,	-- False Knucklebump
	[2450] = 177230,	-- Tinder Pup
	[2451] = 280332,	-- Bloodstone Tunneler
	[2452] = 177241,	-- Poro
	[2453] = 280335,	-- Juvenile Brineshell
	[2454] = 280336,	-- Kunchong Hatchling
	[2455] = 177243,	-- Captain Nibs
	[2456] = 177242,	-- Barnaby
	[2457] = 280337,	-- Coldlight Surfrunner
	[2458] = 280334,	-- Muskflank Calfling
	[2459] = 280333,	-- Snort
	[2460] = 280338,	-- Voru'kar Leecher
	[2461] = 177239,	-- Inky
	[2462] = 177240,	-- Octopode Fry
	[2463] = 177229,	-- Sandshell Chitterer
	[2464] = 177228,	-- Deathsting Scorpid
	[2465] = 177222,	-- Playful Frostkin
	[2466] = 177225,	-- Giggling Flame
	[2467] = 177221,	-- Mischievous Zephyr
	[2468] = 177224,	-- Laughing Stonekin
	[2469] = 177226,	-- Thistlebrush Bud
	[2471] = 177219,	-- Littlehoof
	[2472] = 177217,	-- Snapper
	[2473] = 280331,	-- Sunscale Hatchling
	[2474] = 280617,	-- Gearspring Hopper
	[2475] = 280619,	-- Slippy
	[2476] = 280618,	-- Bloated Bloodfeaster
	[2477] = 279435,	-- Baby Crawg
	[2478] = 280728,	-- Sir Snips
	[2479] = 280727,	-- Bucketshell
	[2480] = 281878,	-- Test Pet
	[2482] = 283744,	-- Wolf Balloon
	[2483] = 283741,	-- Murloc Balloon
	[2484] = 283740,	-- Horse Balloon
	[2525] = 285843,	-- Redridge Tarantula
	[2526] = 286474,	-- Feathers
	[2527] = 286483,	-- Child of Pa'ku
	[2528] = 286484,	-- Spawn of Krag'wa
	[2529] = 286482,	-- Thunder Lizard Runt
	[2530] = 286514,	-- Mechantula
	[2531] = 286574,	-- Mechanical Cockroach
	[2532] = 286576,	-- Leper Rat
	[2533] = 286582,	-- Alarm-O-Dog
	[2534] = 286790,	-- Mini Spider Tank
	[2535] = 286837,	-- Wicker Wraith
	[2538] = 287997,	-- Dasher
	[2539] = 288006,	-- Trecker
	[2540] = 288009,	-- Tanzil
	[2541] = 288054,	-- Proper Parrot
	[2544] = 288486,	-- Darkshore Sentinel
	[2545] = 288582,	-- Gust of Cyclarus
	[2546] = 288592,	-- Detective Ray
	[2547] = 288595,	-- Hydrath Droplet
	[2548] = 288597,	-- Everburning Treant
	[2549] = 288598,	-- Void Jelly
	[2550] = 288600,	-- Zur'aj the Depleted
	[2551] = 288867,	-- Baby Stonehide
	[2552] = 288868,	-- Leatherwing Screecher
	[2553] = 288870,	-- Rotting Ghoul
	[2554] = 288875,	-- Needleback Pup
	[2555] = 288890,	-- Albino Duskwatcher
	[2556] = 288889,	-- Shadefeather Hatchling
	[2557] = 288895,	-- Firesting Buzzer
	[2558] = 288901,	-- Lord Woofington
	[2559] = 288910,	-- Tonguelasher
	[2560] = 288914,	-- Scritches
	[2561] = 288916,	-- Thunderscale Whelpling
	[2562] = 288919,	-- Crimson Octopode
	[2563] = 289359,	-- Nightwreathed Watcher
	[2564] = 289604,	-- Rebuilt Gorilla Bot
	[2565] = 289605,	-- Rebuilt Mechanical Spider
	[2566] = 289606,	-- Albatross Hatchling
	[2567] = 289622,	-- Crimson Bat Pup
	[2568] = 289629,	-- Cobalt Raven
	[2569] = 289633,	-- Violet Abyssal Eel
	[2575] = 291203,	-- Mr. Crabs
	[2576] = 291214,	-- Beakbert
	[2577] = 291215,	-- Froglet
	[2578] = 291223,	-- Scaley
	[2579] = 291513,	-- Stoneclaw
	[2580] = 291515,	-- Wayward Spirit
	[2581] = 291517,	-- Comet
	[2582] = 291533,	-- Baoh-Xi
	[2583] = 291537,	-- Azure Windseeker
	[2584] = 291547,	-- Spirit of the Spring
	[2585] = 291548,	-- Kor'thik Swarmling
	[2586] = 291549,	-- Amberglow Stinger
	[2587] = 291553,	-- Spawn of Garalon
	[2589] = 291556,	-- Living Amber
	[2590] = 291560,	-- Ravenous Prideling
	[2591] = 291561,	-- Happiness
	[2621] = 294206,	-- Lil' Nefarian
	[2622] = 294211,	-- Jingles
	[2623] = 294231,	-- Dottie
	[2638] = 300387,	-- Minimancer
	[2680] = 301015,	-- Zanj'ir Poker
	[2681] = 301042,	-- Murgle
	[2682] = 301043,	-- Necrofin Tadpole
	[2683] = 301020,	-- Kelpfin
	[2684] = 301021,	-- Glittering Diamondshell
	[2685] = 301022,	-- Sandclaw Nestseeker
	[2686] = 301023,	-- Pearlescent Glimmershell
	[2687] = 301024,	-- Lustrous Glimmershell
	[2688] = 301025,	-- Brilliant Glimmershell
	[2689] = 301026,	-- Chitterspine Needler
	[2690] = 301027,	-- Caverndark Nightmare
	[2691] = 301028,	-- Chitterspine Devourer
	[2692] = 301029,	-- Lightless Ambusher
	[2693] = 301030,	-- Spawn of Nalaada
	[2694] = 301031,	-- Mindlost Bloodfrenzy
	[2695] = 301032,	-- Daggertooth Frenzy
	[2696] = 301033,	-- Nameless Octopode
	[2697] = 301034,	-- Amethyst Softshell
	[2698] = 301035,	-- Prismatic Softshell
	[2699] = 301036,	-- Damplight Slug
	[2700] = 301037,	-- Wriggler
	[2701] = 301038,	-- Seafury
	[2702] = 301039,	-- Stormwrath
	[2703] = 301040,	-- Sandkeep
	[2704] = 301041,	-- Scalebrood Hydra
	[2706] = 301044,	-- Brinestone Algan
	[2707] = 301045,	-- Budding Algan
	[2708] = 301046,	-- Coral Lashling
	[2709] = 301047,	-- Skittering Eel
	[2710] = 301048,	-- Drowned Hatchling
	[2711] = 301049,	-- Golden Snorf
	[2712] = 301050,	-- Snowsoft Nibbler
	[2713] = 301051,	-- Mustyfur Snooter
	[2714] = 301052,	-- OOX-35/MG
	[2715] = 301053,	-- Lost Robogrip
	[2716] = 301054,	-- Utility Mechanoclaw
	[2717] = 301055,	-- Microbot XD
	[2718] = 301056,	-- Microbot 8D
	[2719] = 301136,	-- Bonebiter
	[2720] = 301137,	-- Arachnoid Skitterbot
	[2721] = 301162,	-- Echoing Oozeling
	[2747] = 301985,	-- Gruesome Belcher
	[2748] = 301992,	-- Ziggy
	[2749] = 301996,	-- Crypt Fiend
	[2750] = 302003,	-- Shrieker
	[2753] = 303023,	-- Spraybot 0D
	[2754] = 300367,	-- Ghostly Whelpling
	[2755] = 300934,	-- Adventurous Hopling
	[2756] = 303608,	-- Irradiated Elementaling
	[2757] = 294275,	-- Slimy Otter
	[2758] = 294278,	-- Slimy Eel
	[2760] = 294276,	-- Slimy Octopode
	[2761] = 294277,	-- Slimy Fangtooth
	[2762] = 294279,	-- Slimy Darkhunter
	[2763] = 294280,	-- Slimy Hermit Crab
	[2765] = 294274,	-- Slimy Sea Slug
	[2766] = 303784,	-- Armored Vaultbot
	[2767] = 303899,	-- Burnout
	[2776] = 307264,	-- Rikki
	[2777] = 307654,	-- Gillvanas
	[2778] = 307655,	-- Finduin
	[2779] = 308067,	-- Anima Wyrmling
	[2780] = 308369,	-- Daisy
	[2792] = 309516,	-- Papi
	[2793] = 309519,	-- Sunsoaked Flitter
	[2794] = 309522,	-- Crimson Skipper
	[2795] = 311289,	-- Jenafur
	[2796] = 312029,	-- Void-Scarred Toad
	[2797] = 312030,	-- Void-Scarred Pup
	[2798] = 312833,	-- Plagueborn Slime
	[2832] = 315221,	-- Muar
	[2833] = 315225,	-- Void-Scarred Anubisath
	[2834] = 315229,	-- Aqir Hivespawn
	[2835] = 315231,	-- Ra'kim
	[2836] = 315270,	-- Eye of Corruption
	[2837] = 315285,	-- Gloop
	[2838] = 315290,	-- C'Thuffer
	[2839] = 315297,	-- Void-Scarred Hare
	[2840] = 315298,	-- Void-Scarred Cat
	[2841] = 315301,	-- Void-Scarred Rat
	[2842] = 315302,	-- Anomalus
	[2843] = 315303,	-- Void-Scarred Beetle
	[2844] = 315304,	-- Reek
	[2845] = 315339,	-- K'uddly
	[2846] = 315353,	-- Corrupted Tentacle
	[2847] = 315355,	-- Rotbreath
	[2848] = 315360,	-- Aqir Tunneler
	[2849] = 315363,	-- Pygmy Camel
	[2850] = 315367,	-- Cursed Dune Watcher
	[2851] = 315370,	-- Wicked Lurker
	[2852] = 315371,	-- Jade Defender
	[2853] = 315372,	-- Windfeather Chick
	[2868] = 316629,	-- Experiment 13
	[2869] = 316628,	-- Tinyclaw
	[2870] = 316627,	-- Wailing Lasher
	[2872] = 318300,	-- Shadowbarb Hatchling
	[2878] = 318876,	-- Renny
	[2888] = 329900,	-- Glimr
	[2889] = 330997,	-- PHA7-YNX
	[2891] = 333794,	-- Blushing Spiderling
	[2892] = 333796,	-- Bound Lightspawn
	[2893] = 333797,	-- Animated Tome
	[2894] = 333800,	-- Burdened Soul
	[2896] = 333799,	-- Primordial Bogling
	[2897] = 333795,	-- Wrathling
	[2898] = 333802,	-- Raw Emotion
	[2899] = 333804,	-- Court Messenger
	[2900] = 333819,	-- Dal
	[2901] = 333803,	-- Trapped Stonefiend
	[2903] = 333865,	-- Crimson Dredwing Pup
	[2904] = 333868,	-- Violet Dredwing Pup
	[2905] = 334160,	-- Dodger
	[2907] = 334159,	-- Rocky
	[2908] = 334158,	-- Chirpy Valeshrieker
	[2909] = 334157,	-- Cloudfeather Fledgling
	[2910] = 334156,	-- Floofa
	[2911] = 334155,	-- Amber Glitterwing
	[2912] = 334154,	-- Dusty Sporeflutterer
	[2913] = 334153,	-- Fuzzy Shimmermoth
	[2914] = 334151,	-- Starry Dreamfoal
	[2915] = 334150,	-- Willowbreeze
	[2916] = 334149,	-- Hungry Burrower
	[2917] = 334146,	-- Gloober, as G'huun
	[2918] = 334145,	-- Grubby
	[2920] = 334143,	-- Gorm Needler
	[2921] = 334142,	-- Gorm Harrier
	[2922] = 334141,	-- Devouring Animite
	[2923] = 334139,	-- Pearlwing Heron
	[2925] = 334789,	-- Golden Cloudfeather
	[2928] = 334987,	-- Helpful Glimmerfly
	[2931] = 334798,	-- Brightscale Hatchling
	[2932] = 335050,	-- Silvershell Snapper
	[2933] = 334796,	-- Sable
	[2934] = 335053,	-- Goldenpaw Kit
	[2935] = 335056,	-- Purity
	[2938] = 335076,	-- Gilded Wader
	[2940] = 335083,	-- Devoured Wader
	[2941] = 335085,	-- Indigo
	[2942] = 335087,	-- Spirited Skyfoal
	[2944] = 335698,	-- Oonar's Arm
	[2945] = 335753,	-- Corpulent Bonetusk
	[2946] = 335755,	-- Pernicious Bonetusk
	[2947] = 335762,	-- Luminous Webspinner
	[2948] = 335764,	-- Boneweave Hatchling
	[2949] = 335765,	-- Skittering Venomspitter
	[2952] = 335966,	-- Bubbling Pustule
	[2953] = 335969,	-- Shy Melvin
	[2954] = 335972,	-- Plaguelouse Larva
	[2955] = 335974,	-- Corpselouse Larva
	[2956] = 335977,	-- Feasting Larva
	[2957] = 335979,	-- Writhing Spine
	[2958] = 335980,	-- Backbone
	[2959] = 336020,	-- Micromancer
	[2960] = 336021,	-- Invertebrate Oil
	[2961] = 336022,	-- Sludge Feeler
	[2962] = 336024,	-- Toenail
	[2963] = 336030,	-- Mu'dud
	[2964] = 336031,	-- Foulwing Buzzer
	[2965] = 336311,	-- Bloodfeaster Spiderling
	[2966] = 337031,	-- Sinheart
	[2967] = 337694,	-- Dredger Butler
	[3006] = 339590,	-- Stoneskin Dredwing Pup
	[3008] = 339593,	-- Lost Quill
	[3009] = 339668,	-- The Count
	[3010] = 339670,	-- Sinfall Screecher
	[3011] = 339671,	-- Battie
	[3012] = 339674,	-- Stony
	[3013] = 339677,	-- Bloodlouse Larva
	[3016] = 339976,	-- Fun Guss
	[3017] = 339981,	-- Leafadore
	[3018] = 339982,	-- Trootie
	[3019] = 339983,	-- Stemmins
	[3020] = 339997,	-- Runelight Leaper
	[3022] = 339999,	-- Shimmerbough Hoarder
	[3023] = 340002,	-- Sir Reginald
	[3024] = 340710,	-- Char
	[3025] = 340717,	-- Carpal
	[3026] = 340721,	-- Tower Deathroach
	[3027] = 340722,	-- Hissing Deathroach
	[3028] = 340723,	-- Severs
	[3029] = 341289,	-- Maw Crawler
	[3030] = 341292,	-- Ashen Chomper
	[3032] = 341293,	-- Frenzied Mawrat
	[3033] = 341295,	-- Maw Stalker
	[3034] = 341298,	-- Torghast Lurker
	[3035] = 341301,	-- Lavender Nibbler
	[3036] = 341302,	-- Will of Remornia
	[3037] = 341492,	-- Dread
	[3038] = 341493,	-- Undying Deathroach
	[3039] = 341494,	-- Decaying Mawrat
	[3040] = 341495,	-- Sharpclaw
	[3041] = 341497,	-- Death Seeker
	[3042] = 341515,	-- Ruffle
	[3043] = 341516,	-- Jiggles
	[3044] = 341519,	-- Spinemaw Gormling
	[3045] = 341635,	-- Iridescent Ooze
	[3046] = 341825,	-- Putrid Geist
	[3047] = 343161,	-- Spinebug
	[3053] = 344755,	-- Moon-Touched Netherwhelp
	[3054] = 344792,	-- Archivist's Quill
	[3061] = 345740,	-- Steward Featherling
	[3062] = 345741,	-- Lost Featherling
	[3063] = 345742,	-- Larion Pouncer
	[3064] = 345744,	-- Larion Cub
	[3065] = 345743,	-- Courage
	[3066] = 346192,	-- Lucy
	[3067] = 346236,	-- Spriggan Trickster
	[3079] = 346260,	-- Winterleaf Spriggan
	[384796] = 384796,	-- Pebble
	[388541] = 388541,	-- Hoplet
	[407786] = 407786,	-- Glub
};

local CompanionPetSpellIDToSpeciesID = {};
for key,value in pairs(CompanionPetSpeciesIDToSpellID) do
	if CompanionPetSpellIDToSpeciesID[value] then
		print("CompanionPetSpellIDToSpeciesID ALREADY HAS KEY ", key, value);
	else
		CompanionPetSpellIDToSpeciesID[value] = key;
	end
end

local Items = ItemDBConditional;
local pet = function(itemID, speciesID, altSpeciesID)
	local item = Items[itemID];
	item.speciesID = speciesID;
	item.ignoreBonus = true;
	local spellID = CompanionPetSpeciesIDToSpellID[speciesID];
	if spellID then item.spellID = spellID; end
	if altSpeciesID then item.altSpeciesID = altSpeciesID; end
	return item;
end

-- NPC IDs are not used in this file.
-- The numbers listed here are written as follows: (pet itemID, speciesID);
-- For example, for A Jubling's Tiny Home, the first number is the item that teaches you how to summon the companion.
-- This number can be found in the "Summoned by" tab on Wowhead.
-- To manually collect the speciesID in-game (live or PTR):
	-- /run print(select(1, C_PetJournal.FindPetIDByName("")))
-- The speciesID can also be found via various addons — the slumber-approved addon is Rematch.
	-- In the Rematch options, make sure "Show Species ID & Ability ID" is checked.
	-- The speciesID is the number by the icon that looks like a cogwheel on the card that pops up when you hover over a pet.


pet(19450, 106);	-- A Jubling's Tiny Home (Jubling)
pet(129205, 1660);	-- A Tiny Infernal Collar (Fel Pup)
pet(163489, 2403);	-- Abyssal Eel
pet(163506, 2420);	-- Accursed Hexxer
pet(169322, 2755);	-- Adventurous Hopling
pet(151828, 2072);	-- Ageless Bronze Drake
pet(136910, 1805);	-- Alarm-o-Bot
pet(166714, 2566);	-- Albatross Feather
pet(142448, 1984);	-- Albino Buzzard
pet(119434, 1385);	-- Albino Chimaeraling
pet(166491, 2555);	-- Albino Duskwatcher
pet(44822, 74);		-- Albino Snake
pet(163650, 2433);	-- Aldrusian Sproutling
pet(72042, 331);	-- Alliance Balloon
pet(139775, 1918);	-- Alliance Enthusiast
pet(106240, 1363);	-- Alterac Brandy (Alterac Brew-Pup)
pet(152963, 2093);	-- Amalgam of Destruction
pet(167055, 2589);	-- Amber Goo Puddle (Living Amber)
pet(169363, 2697);	-- Amethyst Spireshell
pet(44984, 212);	-- Ammen Vale Lashling
pet(117354, 1531);	-- Ancient Nest Guardian
pet(11023, 52);		-- Ancona Chicken
pet(174461, 2842);	-- Anomalus
pet(93040, 1155);	-- Anubisath Idol
pet(174448, 2834);	-- Aqir Hivespawn
pet(174476, 2848);	-- Aqir Tunneler
pet(169393, 2720);	-- Arachnoid Skitterbot
pet(45022, 216);	-- Argent Gruntling
pet(44998, 214);	-- Argent Squire
pet(118516, 1603);	-- Argi
pet(63398, 272);	-- Armadillo Pup
pet(170072, 2766);	-- Armored Vaultbot
pet(23712, 1927);	-- Ash'ana
pet(104156, 1323);	-- Ashleaf Spriteling
pet(128690, 1706);	-- Ashmaw Cub
pet(113569, 1429);	-- Autumnal Sproutling
pet(118599, 1429);	-- Autumnal Sproutling
pet(163555, 2439);	-- Azerite Puddle
pet(163515, 2429);	-- Azeriti
pet(167051, 2583);	-- Azure Cloud Serpent Egg (Azure Windseeker)
pet(104157, 1321);	-- Azure Crane Chick
pet(34535, 57);		-- Azure Whelpling
pet(162578, 2352);	-- Baa'ls Darksign
pet(44819, 202);	-- Baby Blizzard Bear
pet(163859, 2477);	-- Baby Crawg
pet(136919, 1884);	-- Baby Elderhorn
pet(166486, 2551);	-- Baby Stonehide
pet(134047, 1828);	-- Baby Winston
pet(32588, 156);	-- Banana Charm (Bananas)
pet(90177, 903);	-- Baneling
pet(147542, 2047);	-- Ban-Fu, Cub of Ban-Lu
pet(163799, 2456);	-- Barnaby
pet(163511, 2425);	-- Barnacled Hemit Crab
pet(167010, 2576);	-- Beakbert
pet(140934, 1934);	-- Benax
pet(163494, 2408);	-- Bilefang Skitterer
pet(166448, 2545);	-- Binding of Cyclarus
pet(10360, 75);		-- Black Kingsnake
pet(104158, 1322);	-- Blackfuse Bombling
pet(93037, 1153);	-- Blackwing Banner (Death Talon Whelpguard)
pet(152975, 2086);	-- Blazehound
pet(116439, 1517);	-- Blazing Cindercrawler
pet(128478, 1693);	-- Blazing Firehawk
pet(93034, 1149);	-- Blazing Rune (Corefire Imp)
pet(129188, 1753);	-- Bleakwater Jelly
pet(142091, 1960);	-- Blessed Seed (Snaplasher)
pet(93032, 1144);	-- Blighted Spore (Fungal Abomination)
pet(163861, 2476);	-- Bloated Bloodfeaster
pet(147539, 2035);	-- Bloodbrood Whelpling
pet(163500, 2414);	-- Bloodfeaster Larva
pet(163818, 2451);	-- Bloodstone Tunneler
pet(127704, 1577);	-- Bloodthorn Hatchling
pet(126925, 1666);	-- Blorp's Bubble (Blorp)
pet(98550, 1248);	-- Blossoming Ancient
pet(54436, 254);	-- Blue Clockwork Rocket Bot
pet(29958, 145);	-- Blue Dragonhawk Hatchling
pet(65661, 259);	-- Blue Mini Jouster
pet(29901, 138);	-- Blue Moth Egg (Blue Moth)
pet(20371, 107);	-- Blue Murloc Egg (Murky)
pet(122532, 1600);	-- Bone Serpent
pet(119146, 1458);	-- Bone Wasp
pet(169392, 2719);	-- Bonebiter
pet(104202, 1343);	-- Bonkers
pet(166452, 2547);	-- Bottled Essence of Hydrath (Hydrath Droplet)
pet(152970, 2082);	-- Bound Stream
pet(66067, 291);	-- Brazie's Sunflower Seeds (Singing Sunflower)
pet(128424, 1466);	-- Brightpaw
pet(169354, 2688);	-- Brilliant Glimmershell
pet(71387, 325);	-- Brilliant Kaliri
pet(97557, 1235);	-- Brilliant Phoenix Hawk Feather (Pheonix Hawk Hatchling)
pet(118107, 1540);	-- Brilliant Spore
pet(169373, 2706);	-- Brinestone Algan
pet(151829, 2071);	-- Bronze Proto-Whelp
pet(129362, 1777);	-- Broot
pet(29364, 137);	-- Brown Rabbit Crate (Brown Rabbit)
pet(10361, 77);		-- Brown Snake
pet(163244, 2402);	-- Brutus
pet(163974, 2479);	-- Bucketshell
pet(169374, 2707);	-- Budding Algan
pet(163776, 2442);	-- Bumbles
pet(170102, 2767);	-- Burnout
pet(163508, 2422);	-- Butterfly in A Jar
pet(174457, 2838);	-- C'Thuffer
pet(142099, 1968);	-- Call of the Frozen Blade (Wicked Soul)
pet(160588, 2185);	-- Cap'n Crackers
pet(163798, 2455);	-- Captain Nibs
pet(29960, 146);	-- Captured Firefly (Firefly)
pet(23083, 128);	-- Captured Flame (Spirit of Summer)
pet(119149, 1430);	-- Captured Forest Sproutling (Forest Sproutling)
pet(163514, 2428);	-- Carnivorous Lasher
pet(8491, 42);		-- Cat Carrier (Black Tabby) - (Black Tabby Cat)
pet(8485, 40);		-- Cat Carrier (Bombay) - (Bombay Cat)
pet(46398, 224);	-- Cat Carrier (Calico) - (Calico Cat)
pet(8486, 41);		-- Cat Carrier (Cornish Rex) - (Cornish Rex Cat)
pet(8487, 43);		-- Cat Carrier (Orange Tabby) - (Orange Tabby Cat)
pet(8490, 44);		-- Cat Carrier (Siamese) - (Siamese Cat)
pet(8488, 45);		-- Cat Carrier (Silver Tabby) - (Silver Tabby Cat)
pet(8489, 46);		-- Cat Carrier (White Kitten) - (White Kitten)
pet(143754, 1999);	-- Cavern Moccasin
pet(169356, 2690);	-- Caverndark Nightmare
pet(136923, 1888);	-- Celestial Calf
pet(54810, 255);	-- Celestial Dragon
pet(167049, 2581);	-- Celestial Gift (Comet)
pet(70099, 316);	-- Cenarion Hatchling
pet(102145, 1303);	-- Chi-Chi, Hatchling of Chi-Ji
pet(89368, 849);	-- Chi-Ji Kite
pet(11110, 84);		-- Chicken Egg (Westfall Chicken)
pet(163504, 2418);	-- Child of Jani
pet(169357, 2691);	-- Chitterspine Devourer
pet(169355, 2689);	-- Chitterspine Needler
pet(35350, 174);	-- Chuck's Bucket (Chuck)
pet(92707, 1117);	-- Cinder Kitten
pet(127748, 1662);	-- Cinder Pup
pet(152976, 2087);	-- Cinderweb Recluse
pet(93025, 1142);	-- Clock'em
pet(64372, 277);	-- Clockwork Gnome
pet(34425, 191);	-- Clockwork Rocket Bot
pet(166718, 2568);	-- Cobalt Raven Hatchling (Cobalt Raven)
pet(39898, 197);	-- Cobra Hatchling
pet(163823, 2457);	-- Coldlight Surfrunner
pet(37298, 180);	-- Competitor's Souvenir (Essence of Competition)
pet(169375, 2708);	-- Coral Lashling
pet(49646, 244);	-- Core Hound Pup
pet(93035, 1150);	-- Core of Hardened Ash (Ashstone Core)
pet(136925, 1890);	-- Corgi Pup
pet(140320, 1929);	-- Corgnelius
pet(163491, 2405);	-- Corlain Falcon
pet(152980, 2091);	-- Corrupted Blood
pet(127749, 1672);	-- Corrupted Nest Guardian
pet(174474, 2846);	-- Corrupted Tentacle
pet(163513, 2427);	-- Cou'pa
pet(140672, 1931);	-- Court Scribe
pet(143679, 1997);	-- Crackers
pet(163805, 2448);	-- Craghoof Kid
pet(60847, 264);	-- Crawling Claw
pet(110721, 1396);	-- Crazy Carrot
pet(71076, 321);	-- Creepy Crate
pet(180602, 2903);	-- Crimson Dredwing Pup
pet(163510, 2424);	-- Crimson Frog
pet(70160, 318);	-- Crimson Lasher
pet(166500, 2562);	-- Crimson Octopode
pet(10392, 78);		-- Crimson Snake
pet(118106, 1537);	-- Crimson Spore
pet(129175, 1752);	-- Crispin
pet(153026, 2115);	-- Cross Gazer
pet(127868, 1688);	-- Crusher
pet(169677, 2749);	-- Crypt Fiend
pet(97556, 1234);	-- Crystal of the Void (Lesser Voidcaller)
pet(46545, 225);	-- Curious Oracle Hatchling
pet(46544, 226);	-- Curious Wolvar Pup
pet(116801, 1521);	-- Cursed Birman
pet(174481, 2850);	-- Cursed Dune Watcher
pet(169361, 2695);	-- Daggertooth Frenzy
pet(169365, 2699);	-- Damplight Slug
pet(104160, 1329);	-- Dandelion Frolicker
pet(63138, 270);	-- Dark Phoenix Hatchling
pet(97960, 1244);	-- Dark Quivering Blob (Viscous Horror)
pet(10822, 56);		-- Dark Whelpling
pet(73762, 336);	-- Darkmoon Balloon
pet(74981, 343);	-- Darkmoon Cub
pet(91040, 1063);	-- Darkmoon Eye
pet(91031, 1062);	-- Darkmoon Glowfly
pet(91003, 1061);	-- Darkmoon Hatchling
pet(73764, 330);	-- Darkmoon Monkey
pet(80008, 848);	-- Darkmoon Rabbit
pet(73903, 338);	-- Darkmoon Tonk
pet(73765, 335);	-- Darkmoon Turtle
pet(73905, 339);	-- Darkmoon Zeppelin
pet(166449, 2544);	-- Darkshore Sentinel
pet(156566, 2157);	-- Dart
pet(48112, 232);	-- Darting Hatchling
pet(104161, 1330);	-- Death Adder Hatchling
pet(163809, 2464);	-- Deathsting Scorpid
pet(114968, 1449);	-- Deathwatch Hatchling
pet(48114, 233);	-- Deviate Hatchling
pet(60216, 262);	-- De-Weaponized Mechanical Companion
pet(13584, 93);		-- Diablo Stone (Mini Diablo)
pet(151645, 2001);	-- Dibbler
pet(151633, 2065);	-- Dig Rat
pet(161080, 2197);	-- Direhorn Hatchling
pet(94573, 1205);	-- Direhorn Runt
pet(152967, 2079);	-- Discarded Experiment
pet(20769, 114);	-- Disgusting Oozeling
pet(153054, 2118);	-- Docile Skyfin
pet(118709, 1564);	-- Doom Bloom
pet(119142, 1450);	-- Draenei Micro Defender
pet(152974, 2085);	-- Drafty
pet(34493, 169);	-- Dragon Kite
pet(109014, 1386);	-- Dread Hatchling
pet(163634, 2431);	-- Dreadtick Leecher
pet(97554, 1232);	-- Dripping Strider Egg (Coilfang Stalker)
pet(104162, 1331);	-- Droplet of Y'Shaarj
pet(169377, 2710);	-- Drowned Hatchling
pet(142098, 1967);	-- Drudge Remains (Drudge Ghoul)
pet(163492, 2406);	-- Drustvar Piglet
pet(44970, 205);	-- Dun Morogh Cub
pet(44973, 207);	-- Durotar Scorpion
pet(93030, 1143);	-- Dusty Clutch of Eggs (Giant Bone Spider)
pet(127703, 1588);	-- Dusty Sporewing
pet(142380, 1979);	-- Dutiful Gruntling
pet(142379, 1978);	-- Dutiful Squire
pet(169396, 2721);	-- Echoing Oozeling
pet(32616, 158);	-- Egbert's Egg (Egbert)
pet(113216, 1426);	-- Elekk Plushie
pet(32622, 159);	-- Elekk Training Collar (Peanut)
pet(67282, 293);	-- Elementium Geode
pet(44974, 209);	-- Elwynn Lamb
pet(8498, 59);		-- Emerald Whelpling
pet(129178, 1720);	-- Emmigosa
pet(44982, 213);	-- Enchanted Broom
pet(128533, 1699);	-- Enchanted Cauldron
pet(46894, 231);	-- Enchanted Jade (Jade Tiger)
pet(67274, 267);	-- Enchanted Lantern
pet(48527, 240);	-- Enchanted Onyx (Onyx Panther)
pet(128535, 1701);	-- Enchanted Pen
pet(49664, 247);	-- Enchanted Purple Jade (Zipao Tiger)
pet(167009, 2578);	-- Enchanted Saurolisk Scale (Scaley)
pet(165846, 2527);	-- Enchanted Talon of Pa'ku
pet(152878, 2201);	-- Enchanted Tiki Mask
pet(128534, 1700);	-- Enchanted Torch
pet(167056, 2590);	-- Essence of Pride (Ravenous Prideling)
pet(118921, 1566);	-- Everbloom Peachick
pet(166453, 2548);	-- Everburning Treant
pet(143756, 1998);	-- Everliving Spore
pet(174828, 2868);	-- Experiment 13
pet(136899, 1717);	-- Extinguished Eye
pet(174452, 2836);	-- Eye of Corruption
pet(136901, 1719);	-- Eye of Inquisition
pet(119170, 1576);	-- Eye of Observation
pet(79744, 348);	-- Eye of the Legion
pet(158077, 2165);	-- Francois
pet(152979, 2090);	-- Faceless Mindlasher
pet(152972, 2083);	-- Faceless Minion
pet(163806, 2449);	-- False Knucklebump
pet(165845, 2526);	-- Feathers
pet(153045, 2117);	-- Fel Lasher
pet(129760, 1760);	-- Fel Piglet
pet(153055, 2119);	-- Fel-Afflicted Skyfin
pet(136924, 1889);	-- Felbat Pup
pet(153040, 2113);	-- Felclaw Marsuul
pet(70908, 319);	-- Feline Familiar
pet(85578, 821);	-- Feral Vermling
pet(74611, 342);	-- Festival Lantern
pet(130168, 1802);	-- Fetid Waveling
pet(76062, 346);	-- Fetish Shaman's Spear (Fetish Shaman)
pet(160704, 2187);	-- Filthy Slime
pet(140316, 1928);	-- Firebat Pup
pet(166493, 2557);	-- Firesting Buzzer
pet(118578, 1545);	-- Firewing
pet(84105, 847);	-- Fishy
pet(136898, 1716);	-- Fledgling Warden Owl
pet(32498, 155);	-- Fortune Coin (Lucky)
pet(60955, 266);	-- Fossilized Hatchling
pet(153057, 2121);	-- Fossorial Bile Larva
pet(163690, 2438);	-- Foulfeather
pet(64403, 278);	-- Fox Kit
pet(90897, 278);	-- Fox Kit
pet(90898, 278);	-- Fox Kit
pet(163711, 2440);	-- Fozling
pet(122107, 1625);	-- Fragment of Anger
pet(122109, 1627);	-- Fragment of Desire
pet(142094, 1963);	-- Fragment of Frozen Bone (Boneshard)
pet(122108, 1626);	-- Fragment of Suffering
pet(163493, 2407);	-- Frenzied Cottontail
pet(163509, 2423);	-- Freshwater Pincher
pet(116403, 1516);	-- Frightened Bush Chicken (Bush Chicken)
pet(147540, 2036);	-- Frostbrood Whelpling
pet(117380, 1530);	-- Frostwolf Ghostpup
pet(119141, 1542);	-- Frostwolf Pup
pet(39286, 188);	-- Frosty's Collar (Frosty)
pet(117564, 1471);	-- Fruit Hunter
pet(163648, 2432);	-- Fuzzy Creepling
pet(97821, 1237);	-- Gahz'rooki's Summoning Stone (Gahz'rooki)
pet(163860, 2474);	-- Gearspring Hopper
pet(152555, 2077);	-- Ghost Shark
pet(39973, 190);	-- Ghostly Skull
pet(169205, 2754);	-- Ghostly Whelpling
pet(43698, 193);	-- Giant Sewer Rat
pet(142083, 1952);	-- Giant Worm Egg (Dreadmaw)
pet(163811, 2466);	-- Giggling Flame
pet(120309, 1543);	-- Glass of Warm Milk (Pygmy Cow)
pet(180034, 2888);	-- Glimr's Cracked Egg (Glimr)
pet(129218, 1765);	-- Glittering Arcane Crystal (Empyreal Manafiend)
pet(142089, 1958);	-- Glittering Ball of Yarn (Sanctum Cub)
pet(169350, 2684);	-- Glittering Diamondshell
pet(174456, 2837);	-- Gloop
pet(127701, 1598);	-- Glowing Sporebat
pet(93029, 1146);	-- Gluth's Bone (Stitched Pup)
pet(37297, 179);	-- Gold Medallion (Spirit of Competition)
pet(65662, 260);	-- Gold Mini Jouster
pet(29953, 142);	-- Golden Dragonhawk Hatchling
pet(34518, 170);	-- Golden Pig Coin (Golden Pig)
pet(169378, 2711);	-- Golden Snorf
pet(104163, 1332);	-- Gooey Sha-ling
pet(118518, 1639);	-- Graves
pet(153056, 2120);	-- Grasping Manifestation
pet(8500, 68);		-- Great Horned Owl
pet(163495, 2409);	-- Greatwing Macaw
pet(19055, 757);	-- Green Dragon Orb (Tiny Green Dragon)
pet(21301, 119);	-- Green Helper Box (Father WInter's Helper)
pet(72134, 333);	-- Grell Moss (Gregarious Grell)
pet(118517, 1602);	-- Grommloc
pet(122105, 1622);	-- Grotesque Statue (Grotesque)
pet(180633, 2918);	-- Grubby
pet(169679, 2747);	-- Gruesome Belcher
pet(128770, 1725);	-- Grumpling
pet(128354, 1705);	-- Grumpy
pet(49662, 245);	-- Gryphon Hatchling
pet(72068, 311);	-- Guardian Cub
pet(65363, 282, 283);	-- Guild Herald (Alliance) [Alt: Horde]
pet(65364, 283, 282);	-- Guild Herald (Horde) [Alt: Alliance]
pet(65361, 280, 281);	-- Guild Page (Alliance) [Alt: Horde]
pet(65362, 281, 280);	-- Guild Page (Horde) [Alt: Alliance]
pet(104169, 1338);	-- Gulp Froglet
pet(48116, 234);	-- Gundrak Hatchling
pet(93669, 1174);	-- Gusting Grimoire
pet(166448, 2545);	-- Gust of Cyclarus
pet(97961, 1245);	-- Half-Empty Food Container (Filthling)
pet(167057, 2591);	-- Happiness
pet(104295, 1346);	-- Harmonious Porcupette
pet(136900, 1718);	-- Hateful Eye
pet(118574, 1544);	-- Hatespark the Tiny
pet(8501, 67);		-- Hawk Owl
pet(163218, 2003);	-- Hearthy
pet(46802, 228);	-- Heavy Murloc Egg (Grunty)
pet(23713, 130);	-- Hippogryph Hatchling
pet(123862, 1384);	-- Hogs' Studded Collar (Hogs)
pet(86563, 836);	-- Hollow Reed (Aqua Strider)
pet(122116, 1635);	-- Holy Chime (K'ute)
pet(86562, 835);	-- Hopling
pet(72045, 332);	-- Horde Balloon
pet(139776, 1919);	-- Horde Fanatic
pet(164969, 2484);	-- Horse Balloon
pet(140261, 1926);	-- Hungering Claw
pet(118207, 1541);	-- Hydraling
pet(70140, 317);	-- Hyjal Bear Cub
pet(122112, 1631);	-- Hyjal Wisp
pet(53641, 253);	-- Ice Chip (Frigid Frostling)
pet(141714, 1949);	-- Igneous Flameling
pet(86564, 834);	-- Imbued Jade Fragment (Grinder)
pet(90900, 1039);	-- Imperial Moth
pet(90902, 1040);	-- Imperial Silkworm
pet(119148, 1571);	-- Indentured Albino River Calf (Albino River Calf)
pet(152978, 2089);	-- Infernal Pyreclaw
pet(143953, 2017);	-- Infinite Hatchling
pet(163802, 2461);	-- Inky
pet(97549, 1227);	-- Instant Arcane Sanctum Security Kit (Menagerie Custodian)
pet(111660, 1387);	-- Iron Starlette
pet(142087, 1956);	-- Ironbound Collar (Ironbound Proto-Whelp)
pet(169879, 2756);	-- Irradiated Elementaling
pet(88148, 792);	-- Jade Crane Chick
pet(174479, 2852);	-- Jade Defender
pet(82774, 845);	-- Jade Owl
pet(89686, 856);	-- Jade Tentacle
pet(46894, 231);	-- Jade Tiger
pet(104307, 1348);	-- Jadefire Spirit
pet(104164, 1333);	-- Jademist Dancer
pet(93041, 1156);	-- Jewel of Maddening Whispers (Mini Mindslayer)
pet(94835, 1202);	-- Ji-Kun Hatchling
pet(21308, 118);	-- Jingling Bell (Winter Reindeer)
pet(163821, 2453);	-- Juvenile Brineshell
pet(174473, 2845);	-- K'uddly
pet(120051, 1597);	-- Kaliri Hatchling
pet(169349, 2683);	-- Kelpfin
pet(163804, 2447);	-- Kindleweb Spiderling
pet(44738, 199);	-- Kirin Tor Familiar
pet(141894, 1940);	-- Knight-Captain Murky
pet(136911, 1806);	-- Knockoff Blingtron
pet(167058, 2585);	-- Kor'thik Swarmling
pet(104165, 1334);	-- Kovok
pet(163822, 2454);	-- Kunchong Hatchling
pet(140323, 1930);	-- Lagan
pet(117404, 115);	-- Land Shark
pet(68840, 302);	-- Landro's Lichling
pet(67128, 285);	-- Landro's Lil' XT
pet(117528, 1533);	-- Lanticore Spawnling
pet(69251, 307);	-- Lashtail Hatchling
pet(163812, 2468);	-- Laughing Stonekin
pet(48118, 235);	-- Leaping Hatchling
pet(166487, 2552);	-- Leatherwing Screecher
pet(127856, 1687);	-- Left Shark
pet(110684, 1395);	-- Leftovers (Lil' Leftovers)
pet(141895, 1939);	-- Legionnaire Murky
pet(69648, 308);	-- Legs
pet(165855, 2532);	-- Leper Rat Tail (Leper Rat)
pet(122104, 1623);	-- Leviathan Egg (Leviathan Hatchling)
pet(136914, 1808);	-- Leyline Broodling
pet(112057, 1412);	-- Lifelike Mechanical Frostboar
pet(15996, 95);		-- Lifelike Mechanical Toad (Lifelike Toad)
pet(169358, 2692);	-- Lightless Ambusher
pet(103670, 1320);	-- Lil' Bling
pet(163502, 2416);	-- Lil Ben'fon
pet(62540, 268);	-- Lil' Deathwing
pet(172016, 2621);	-- Lil' Nefarian
pet(49693, 249);	-- Lil' Phylactery (Lil' K.T.)
pet(68385, 297);	-- Lil' Ragnaros
pet(163778, 2443);	-- Lil' Siege Tower
pet(11826, 86);		-- Lil' Smoky
pet(71033, 320);	-- Lil' Tarecgosa
pet(161016, 2196);	-- Lil' Tika
pet(163779, 2444);	-- Lil' War Machine
pet(54847, 256);	-- Lil' XT
pet(44841, 203);	-- Little Fawn's Salt Lick (Little Fawn)
pet(163815, 2471);	-- Littlehoof
pet(94125, 1177);	-- Living Sandling
pet(166494, 2558);	-- Lord Woofington
pet(127705, 1661);	-- Lost Netherpup
pet(163568, 2430);	-- Lost Platysaur [So Cute!]
pet(169382, 2715);	-- Lost Robogrip
pet(116155, 1511);	-- Lovebird Hatchling
pet(85871, 671);	-- Lucky Quilen Cub
pet(73797, 337);	-- Lump of Coal (Lumpy)
pet(74610, 341);	-- Lunar Lantern
pet(139791, 1922);	-- Lurking Owl Kitten
pet(30360, 111);	-- Lurky's Egg (Lurky)
pet(169353, 2687);	-- Lustrous Glimmershell
-- #if AFTER 5.4.0
pet(46831, 1351);	-- Macabre Marionette
-- #endif
pet(67275, 292);	-- Magic Lamp
pet(27445, 132);	-- Magical Crawdad Box (Magical Crawdad)
pet(142084, 1953);	-- Magnataur Hunting Horn (Snobold Runt)
pet(156721, 2158);	-- Mailemental
pet(29363, 136);	-- Mana Wyrmling
pet(93033, 1147);	-- Mark of Flame (Harbinger of Flame)
pet(114834, 1446);	-- Meadowstomper Calf
pet(111402, 1403);	-- Mechanical Axebeak
pet(10398, 83);		-- Mechanical Chicken
pet(165854, 2531);	-- Mechanical Cockroach
pet(87526, 844);	-- Mechanical Pandaren Dragonling
pet(163496, 2410);	-- Mechanical Prairie Dog
pet(118741, 1565);	-- Mechanical Scorpid
pet(4401, 39);		-- Mechanical Squirrel Box (Mechanical Squirrel)
pet(45002, 215);	-- Mechanopeep
pet(165849, 2530);	-- Mechantula
pet(169385, 2718);	-- Microbot 8D
pet(169384, 2717);	-- Microbot XD
pet(101426, 666);	-- Micronax Controller (Micronax)
pet(169360, 2694);	-- Mindlost Bloodfrenzy
pet(165894, 2534);	-- Mini Spider Tank
pet(56806, 258);	-- Mini Thor
pet(169670, 2638);	-- Minimancer
pet(151632, 2064);	-- Mining Monkey
pet(31760, 149);	-- Miniwing
pet(141893, 1936);	-- Mischief
pet(163814, 2467);	-- Mischievous Zephyr
pet(167050, 2582);	-- Mogu Statue (Baoh-Xi)
pet(33993, 165);	-- Mojo
pet(115301, 1451);	-- Molten Corgi
pet(101570, 1276);	-- Moon Moon
pet(68618, 296);	-- Moonkin Egg (Moonkin Hatchling) Alliance
pet(68619, 298);	-- Moonkin Egg (Moonkin Hatchling) Horde
pet(94210, 1198);	-- Mountain Panda
pet(93031, 1145);	-- Mr. Bigglesworth
pet(41133, 192);	-- Mr. Chilly
pet(66076, 286);	-- Mr. Grubbs
pet(174446, 2832);	-- Muar
pet(33818, 164);	-- Muckbreath's Bucket (Muckbreath)
pet(44980, 210);	-- Mulgore Hatchling
pet(169371, 2681);	-- Murgle
pet(106244, 1364);	-- Murkalot's Flail (Murkalot)
pet(128427, 1454);	-- Murkidan
pet(45180, 217);	-- Murkimus' Little Spear (Murkimus the Gladiator)
pet(46892, 217);	-- Murkimus' Tiny Spear (Murkimus the Gladiator)
pet(100870, 217);	-- Murkimus' Tyrannical Spear (Murkimus the Gladiator)
pet(71726, 329);	-- Murky's Little Soulstone (Murkablo)
pet(164971, 2483);	-- Murloc Balloon
pet(163820, 2458);	-- Muskflank Calfling
pet(169380, 2713);	-- Mustyfur Snooter
pet(116258, 1514);	-- Mystical Spring Bouquet
pet(169362, 2696);	-- Nameless Octopode
pet(151269, 2002);	-- Naxxy
pet(169372, 2682);	-- Necrofin Tadpole
pet(166489, 2554);	-- Needleback Pup
pet(142085, 1954);	-- Nerubian Relic (Nerubian Swarmer)
pet(38628, 186);	-- Nether Ray Fry
pet(97550, 1228);	-- Netherspace Portal-Stone (Netherspace Abyssal)
pet(116815, 1524);	-- Netherspawn, Spawn of Netherspawn
pet(25535, 131);	-- Netherwhelp's Collar (Netherwhelp)
pet(128426, 1691);	-- Nibbles
pet(127753, 1664);	-- Nightmare Bell
pet(140741, 1932);	-- Nightmare Lasher
pet(140761, 1933);	-- Nightmare Treant
pet(136903, 1723);	-- Nightmare Whelpling
pet(68841, 303);	-- Nightsaber Cub
pet(118595, 1432);	-- Nightshade Sproutling
pet(129878, 1715);	-- Nightwatch Swooper
pet(166528, 2563);	-- Nightwreathed Watcher
pet(141532, 1943);	-- Noblegarden Bunny
pet(129826, 1727);	-- Nursery Spider
pet(44723, 198);	-- Nurtured Penguin Egg (Pengu)
pet(71140, 323);	-- Nuts' Acorn (Nuts)
pet(48120, 236);	-- Obsidian Hatchling
pet(163801, 2462);	-- Octopode Fry
pet(104166, 1335);	-- Ominous Flame
pet(142090, 1959);	-- Ominous Pile of Snow (WInter Rageling)
pet(49362, 243);	-- Onyxian Whelpling
pet(169381, 2714);	-- OOX-35/MG
pet(20651, 1168);	-- Orange Murloc Egg (Murki)
pet(147841, 2050);	-- Orphaned Felbat
pet(153027, 2116);	-- Orphaned Marsuul
pet(142092, 1961);	-- Overcomplicated Controller (G0-R41-0N Ultratonk)
pet(166716, 2567);	-- Pair of Tiny Bat Wings
pet(13583, 92);		-- Panda Collar (Panda Cub)
pet(92799, 1125);	-- Pandaren Air Spirit
pet(92800, 1126);	-- Pandaren Earth Spirit
pet(92798, 1124);	-- Pandaren Fire Spirit
pet(49665, 248);	-- Pandaren Monk
pet(90173, 868);	-- Pandaren Water Spirit
pet(68833, 301);	-- Panther Cub
pet(172491, 2792);	-- Papi
pet(143954, 2018);	-- Paradox Spirit
pet(8496, 47);		-- Parrot Cage (Cockatiel) - (Cockatiel)
pet(8492, 50);		-- Parrot Cage (Green Wing Macaw) - (Green Wing Macaw)
pet(8494, 49);		-- Parrot Cage (Hyacinth Macaw) - (Hyacinth Macaw)
pet(8495, 51);		-- Parrot Cage (Senegal) - (Senegal)
pet(169352, 2686);	-- Pearlescent Glimmershell
pet(60869, 265);	-- Pebble
pet(127754, 1663);	-- Periwinkle Calf
pet(49912, 250);	-- Perky Pug
pet(59597, 261);	-- Personal World Destroyer
pet(11825, 85);		-- Pet Bombling
pet(150742, 2058);	-- Pet Reaper 0.9 (Foe Reaper 0.9)
pet(35504, 175);	-- Phoenix Hatchling
pet(94903, 1204);	-- Pierre
pet(23007, 126);	-- Piglet's Collar (Mr. Wiggles)
pet(22114, 121);	-- Pink Murloc Egg (Gurky)
pet(46707, 166);	-- Pint-Sized Pink Pachyderm
pet(163813, 2465);	-- Playful Frostkin
pet(129798, 1755);	-- Plump Jelly
pet(150739, 2041);	-- Pocket Cannon
pet(22781, 124);	-- Polar Bear Collar (Poley)
pet(89587, 381);	-- Porcupette
pet(158464, 2188);	-- Poda
pet(163800, 2452);	-- Poro
pet(10394, 70);		-- Prairie Dog Whistle (Brown Prairie Dog)
pet(169364, 2698);	-- Prismatic Softshell
pet(166791, 2405);	-- Pristine Falcon Feather
pet(166358, 2541);	-- Proper Parrot
pet(44721, 196);	-- Proto-Drake Whelp
pet(69821, 309);	-- Pterrordax Hatchling
pet(119467, 1568);	-- Puddle Terror
pet(71624, 328);	-- Purple Puffer
pet(142096, 1965);	-- Putricide's Alchemy Supplies (Blightbreath)
pet(183621, 3046);	-- Putrid Geist
pet(174477, 2849);	-- Pygmy Camel
pet(94574, 1200);	-- Pygmy Direhorn
pet(130154, 1907);	-- Pygmy Owl
pet(97959, 1243);	-- Quivering Blob (Living Fluid)
pet(174449, 2835);	-- Ra'kim
pet(8497, 72);		-- Rabbit Crate (Snowshoe) - (Snowshoe Rabbit)
pet(122125, 1636);	-- Race MiniZep Controller (Race MiniZep)
pet(163689, 2437);	-- Ragepeep
pet(163503, 2417);	-- Ranishu Runt
pet(100905, 1256);	-- Rascal-Bot
pet(23015, 127);	-- Rat Cage (Whiskers the Rat)
pet(152968, 2080);	-- Rattlejaw
pet(166451, 2546);	-- Rattling Bones (Detective Ray)
pet(48122, 237);	-- Ravasaur Hatchling
pet(48124, 238);	-- Razormaw Hatchling
pet(48126, 239);	-- Razzashi Hatchling
pet(153252, 2135);	-- Rebellious Imp
pet(166715, 2564);	-- Rebuilt Gorilla Bot
pet(166723, 2565);	-- Rebuilt Mechanical Spider
pet(165857, 2533);	-- Rechargeable Alarm-O-Dog Battery
pet(85222, 1042);	-- Red Cricket
pet(19054, 758);	-- Red Dragon Orb (Tiny Red Dragon)
pet(29956, 143);	-- Red Dragonhawk Hatchling
pet(118919, 1495);	-- Red Goren Egg (Ore Eater)
pet(21305, 120);	-- Red Helper Box (Winter's Little Helper)
pet(29902, 139);	-- Red Moth Egg (Red Moth)
pet(94025, 1176);	-- Red Panda
pet(142086, 1955);	-- Red-Hot Coal (Magma Rageling)
pet(165722, 2525);	-- Redridge Tarantula Egg
pet(174463, 2844);	-- Reek
pet(40653, 160);	-- Reeking Pet Carrier (Stinker)
pet(142095, 1964);	-- Remains of A Blood Beast (Blood Boil)
pet(141352, 1938);	-- Rescued Fawn
pet(161089, 2199);	-- Restored Revenant
pet(136905, 1756);	-- Ridgeback Piglet
pet(173296, 2776);	-- Rikki (not available on PTR as of 9/20/19)
pet(130166, 1804);	-- Risen Saber Kitten
pet(140274, 1453);	-- River Calf
pet(34492, 168);	-- Rocket Chicken
pet(163220, 2401);	-- Rooter
pet(174475, 2847);	-- Rotbreath
pet(104317, 1349);	-- Rotten Helper Box (Rotten Little Helper)
pet(166488, 2553);	-- Rotting Ghoul
pet(111866, 1411);	-- Royal Peacock
pet(104159, 1328);	-- Ruby Droplet
pet(63355, 271);	-- Rustberg Gull (Alliance)
pet(64996, 271);	-- Rustberg Gull (Horde)
pet(72153, 665);	-- Sand Scarab
pet(169351, 2685);	-- Sandclaw Nestseeker
pet(169369, 2703);	-- Sandkeep
pet(163808, 2463);	-- Sandshell Chitterer
pet(163512, 2426);	-- Sandstinger Wasp
pet(167008, 2575);	-- Sandy Hermit Crab Shell (Mr. Crabs)
pet(82775, 846);	-- Sapphire Cub
pet(97551, 1229);	-- Satyr Charm (Fiendish Imp)
pet(163560, 2421);	-- Saurolisk Hatchling
pet(163560, 2421);	-- Saurolisk Hatchling
pet(128477, 1692);	-- Savage Cub
pet(163684, 2436);	-- Scabby
pet(169370, 2704);	-- Scalebrood Hydra
pet(34955, 172);	-- Scorched Stone (Searing Scorchling)
pet(146953, 2042);	-- Scraps
pet(166498, 2560);	-- Scritches
pet(163797, 2445);	-- Scuttle
pet(114919, 1448);	-- Sea Calf
pet(73953, 340);	-- Sea Pony
pet(118105, 1539);	-- Seaborne Spore
pet(163490, 2404);	-- Seabreeze Bumblebee
pet(169367, 2701);	-- Seafury
pet(45606, 218);	-- Sen'jin Fetish
pet(118923, 1567);	-- Sentinel's Companion
pet(119431, 1601);	-- Servant of Demidos
pet(122115, 1634);	-- Servant's Bell (Wretched Servant)
pet(136904, 1754);	-- Sewer-Pipe Jelly
pet(166492, 2556);	-- Shadefeather Hatchling
pet(151234, 2062);	-- Shadow
pet(175049, 2872);	-- Shadowbarb Hatchling
pet(178533, 2622);	-- Shaking Pet Carrier (Jingles)
pet(128309, 1690);	-- Shard of Cyrukh
pet(122106, 1624);	-- Shard of Supremus (Abyssius)
pet(97552, 1230);	-- Shell of Tide-Calling (Tideskipper)
pet(69992, 229);	-- Shimmering Wyrmling (No Rep Requirement)
pet(46820, 229);	-- Shimmering Wyrmling(Alliance)
pet(46821, 229);	-- Shimmering Wyrmling(Horde)
pet(169676, 2750);	-- Shrieker
pet(156851, 2163);	-- Silithid Mini-Tank
pet(29957, 144);	-- Silver Dragonhawk Hatchling
pet(34519, 171);	-- Silver Pig Coin (Silver Pig)
pet(88147, 820);	-- Singing Cricket Cage
pet(33154, 162);	-- Sinister Squashling
pet(163975, 2478);	-- Sir Snips
pet(169376, 2709);	-- Skittering Eel
pet(142097, 1966);	-- Skull of A Frozen Whelp (Soulbroken Whelpling)
pet(104167, 1336);	-- Skunky Alemental
pet(119150, 1575);	-- Sky Fry
pet(104332, 1350);	-- Sky Lantern
pet(115483, 1467);	-- Sky-Bo
pet(129277, 1711);	-- Skyhorn Nestling
pet(32617, 157);	-- Sleepy Willy (Willy)
pet(167809, 2762);	-- Slimy Darkhunter
pet(167808, 2758);	-- Slimy Eel
pet(167807, 2761);	-- Slimy Fangtooth
pet(167810, 2763);	-- Slimy Hermit Crab
pet(167806, 2760);	-- Slimy Octopode
pet(167805, 2757);	-- Slimy Otter
pet(167011, 2577);	-- Slimy Pouch (Froglet)
pet(167804, 2765);	-- Slimy Sea Slug
pet(163858, 2475);	-- Slippy
pet(122534, 1655);	-- Slithershock Elver
pet(122111, 1629);	-- Smelly Gravestone (Stinkrot)
pet(67418, 294);	-- Smoldering Murloc Egg (Deathy)
pet(12529, 90);		-- Smolderweb Carrier (Smolderweb Hatchling)
pet(68673, 90);		-- Smolderweb Egg (Smolderweb Hatchling)
pet(160708, 2189);	-- Smoochums
pet(66073, 289);	-- Snail Shell (Scooter the Snail)
pet(160847, 2190);	-- Snake Charmer's Flute [Guardian Cobra Hatchling]
pet(163816, 2472);	-- Snapper
pet(172493, 2794);	-- Snarling Butterfly Crate (Crimson Skipper)
pet(35349, 173);	-- Snarly's Bucket (Snarly)
pet(151569, 2063);	-- Sneaky Marmot
pet(163819, 2459);	-- Snort
pet(141530, 1941);	-- Snowfang
pet(21309, 117);	-- Snowman Kit (Tiny Snowman)
pet(169379, 2712);	-- Snowsoft Nibbler
pet(94209, 1197);	-- Snowy Panda
pet(94152, 1183);	-- Son of Animus
pet(119143, 1574);	-- Son of Sethe
pet(147543, 2049);	-- Son of Skum
pet(78916, 347);	-- Soul of the Aspects
pet(119328, 1569);	-- Soul of the Forge
pet(38050, 183);	-- Soul-Trader Beacon (Ethereal Soul-Trader)
pet(163803, 2446);	-- Sparkleshell Sandcrawler
pet(167054, 2587);	-- Spawn of Garalon
pet(94595, 1201);	-- Spawn of G'nathus
pet(165848, 2528);	-- Spawn of Krag'wa
pet(160702, 2186);	-- Spawn of Merektha
pet(169359, 2693);	-- Spawn of Nalaada
pet(113623, 1442);	-- Spectral Bell (Ghastly Kid)
pet(90953, 1127);	-- Spectral Cub
pet(94190, 1185);	-- Spectral Porcupette
pet(49343, 242);	-- Spectral Tiger Cub
pet(97548, 1226);	-- Spiky Collar (Lil' Bad Wolf)
pet(104168, 1337);	-- Spineclaw Crab
pet(167052, 2584);	-- Spirit of the Spring
pet(163497, 2411);	-- Spooky Bundle of Sticks [Wicker Pup]
pet(169886, 2753);	-- Spraybot 0D
pet(44794, 200);	-- Spring Rabbit's Foot (Spring Rabbit)
pet(11474, 87);		-- Sprite Darter Egg (Sprite Darter Hatchling)
pet(163712, 2441);	-- Squawkling
pet(166454, 2549);	-- Squishy Purple Goo (Void Jelly)
pet(142100, 1969);	-- Stardust
pet(138810, 1911);	-- Sting Ray Pup
pet(167047, 2579);	-- Stoneclaw
pet(116402, 1515);	-- Stonegrinder
pet(129208, 1721);	-- Stormborne Whelpling
pet(142088, 1957);	-- Stormforged Rune (Runeforged Servitor)
pet(118577, 1546);	-- Stormwing
pet(169368, 2702);	-- Stormwrath
pet(116756, 1518);	-- Stout Alemental
pet(44983, 211);	-- Strand Crawler
pet(94191, 1184);	-- Stunted Direhorn
pet(122110, 1628);	-- Sultry Grimoire (Sister of Temptation)
pet(142223, 382);	-- Sun Darter Hatchling
pet(118598, 1434);	-- Sun Sproutling
pet(122113, 1632);	-- Sunblade Rune of Activation (Sunblade Micro-Defender)
pet(136920, 1885);	-- Sunborne Val'kyr
pet(119468, 1570);	-- Sunfire Kaliri
pet(94208, 1196);	-- Sunfur Panda
pet(94124, 1178);	-- Sunreaver Micro-Sentry
pet(163817, 2473);	-- Sunscale Hatchling
pet(172492, 2793);	-- Sunsoaked Flitter
pet(104291, 1345);	-- Swarmling of Gu'chi (Gu'chi Swarmling)
pet(116064, 1478);	-- Syd the Squid
pet(97553, 1231);	-- Tainted Core (Tainted Waveling)
pet(166347, 2540);	-- Tanzil
pet(161081, 2198);	-- Taptaf
pet(163677, 2435);	-- Teeny Tiny Orb
pet(44965, 204);	-- Teldrassil Sproutling
pet(112699, 1416);	-- Teroclaw Hatchling
pet(85220, 650);	-- Terrible Turnip
pet(136908, 1759);	-- Thaumaturgical Piglet
pet(163810, 2469);	-- Thistlebrush Bud
pet(130167, 1803);	-- Thistleleaf Adventurer
pet(161214, 2202);	-- Thousand Year Old Mummy Wraps
pet(165847, 2529);	-- Thundering Scale of Akunda
pet(85513, 802);	-- Thundering Serpent Hatchling
pet(166499, 2561);	-- Thunderscale Hatchling
pet(39896, 194);	-- Tickbird Hatchling
pet(118675, 1563);	-- Time-Locked Box (Bronze Whelpling)
pet(163807, 2450);	-- Tinder Pup
pet(167053, 2586);	-- Tiny Amber Wings (Amberglow Stinger)
pet(94933, 1207);	-- Tiny Blue Carp
pet(8499, 58);		-- Tiny Crimson Whelpling (Crimson Whelpling)
pet(163498, 2412);	-- Tiny Direhorn
pet(97555, 1233);	-- Tiny Fel Engine Key (Pocket Reaver)
pet(66080, 287);	-- Tiny Flamefly
pet(85447, 652);	-- Tiny Goldfish
pet(94934, 1208);	-- Tiny Green Carp
pet(94932, 1206);	-- Tiny Red Carp
pet(64494, 279);	-- Tiny Shale Spider
pet(34478, 167);	-- Tiny Sporebat
pet(69991, 167);	-- Tiny Sporebat
pet(94935, 1209);	-- Tiny White Carp
pet(174829, 2869);	-- Tinyclaw
pet(152966, 2078);	-- Tinytron
pet(44971, 206);	-- Tirisfal Batling
pet(97558, 1236);	-- Tito's Basket (Tito)
pet(163505, 2419);	-- Toad in a Box [Swamp Toad]
pet(166495, 2559);	-- Tonguelasher
pet(33816, 163);	-- Toothy's Bucket (Toothy)
pet(153541, 2143);	-- Tottle
pet(50446, 251);	-- Toxic Wasteling
pet(163501, 2415);	-- Tragg the Curious
pet(21277, 116);	-- Tranquil Mechanical Yeti
pet(126926, 1665);	-- Translucent Shell (Ghostshell Crab)
pet(139789, 1920);	-- Transmutant
pet(143842, 2004);	-- Trashy
pet(106256, 1365);	-- Treasure Goblin's Pack (Treasure Goblin)
pet(166346, 2539);	-- Trecker's Cage (Trecker)
pet(11026, 65);		-- Tree Frog Box (Tree Frog)
pet(150741, 2057);	-- Tricorne
pet(132519, 1886);	-- Trigger
pet(22235, 122);	-- Truesilver Shafted Arrow (Peddlefeet)
pet(120121, 1605);	-- Trunks
pet(44810, 201);	-- Turkey Cage (Plump Turkey)
pet(23002, 125);	-- Turtle Box (Speedy)
pet(49287, 241);	-- Tuskarr Kite
pet(147900, 2051);	-- Twilight
pet(152969, 2081);	-- Twilight Clutch-Sister
pet(144394, 2022);	-- Tylarr Gronnden
pet(39656, 189);	-- Tyrael's Hilt (Mini Tyrael)
pet(118104, 1538);	-- Umbrafen Spore
pet(10393, 55);		-- Undercity Cockroach
pet(93036, 1151);	-- Unscathed Egg (Untamed Hatchling)
pet(152981, 2092);	-- Unstable Tendril
pet(139790, 1921);	-- Untethered Wyrmling
pet(169383, 2716);	-- Utility Mechanoclaw
pet(153195, 2136);	-- Uuna
pet(38658, 187);	-- Vampiric Batling
pet(120050, 1596);	-- Veilwatcher Hatchling
pet(160940, 2192);	-- Vengeful Chicken
pet(103637, 1344);	-- Vengeful Porcupette
pet(89736, 855);	-- Venus
pet(129216, 1764);	-- Vibrating Arcane Crystal (Energized Manafiend)
pet(152977, 2088);	-- Vibrating Stone (Surger)
pet(147541, 2037);	-- Vilebrood Whelpling
pet(166719, 2569);	-- Violet Abyssal Eel
pet(93039, 1154);	-- Viscidus Globule
pet(122114, 1633);	-- Void Collar (Chaos Pup)
pet(174462, 2843);	-- Void Cocoon (Void-Scarred Beetle)
pet(174447, 2833);	-- Void-Scarred Anubisath
pet(174459, 2840);	-- Void-Scarred Cat
pet(174458, 2839);	-- Void-Scarred Hare
pet(174646, 2797);	-- Void-Scarred Pup
pet(174460, 2841);	-- Void-Scarred Rat
pet(173726, 2796);	-- Void-Scarred Toad
pet(163652, 2434);	-- Voidwiggle
pet(69824, 310);	-- Voodoo Figurine
pet(163824, 2460);	-- Voru'kar Leecher
pet(174827, 2870);	-- Wailing Lasher
pet(95621, 227);	-- Warbot Ignition Key (Warbot)
pet(129217, 1766);	-- Warm Arcane Crystal (Empowered Manafiend)
pet(167048, 2580);	-- Wayward Spirit
pet(113558, 1394);	-- Weebomination
pet(93038, 1152);	-- Whistle of Chromatic Bone (Chrominius)
pet(29904, 141);	-- White Moth Egg (White Moth)
pet(22780, 1073);	-- White Murloc Egg (Terky)
pet(39899, 195);	-- White Tickbird Hatchling
pet(160587, 2184);	-- Whomper
pet(174478, 2851);	-- Wicked Lurker
pet(165907, 2535);	-- Wicker Wraith
pet(116804, 1523);	-- Widget the Departed
pet(49663, 246);	-- Wind Rider Cub
pet(174480, 2853);	-- Windfeather Chick
pet(69239, 306);	-- Winterspring Cub
pet(46325, 220);	-- Withers
pet(164970, 2482);	-- Wolf Balloon
pet(32233, 153);	-- Wolpertinger's Tankard (Wolpertinger)
pet(141348, 1937);	-- Wondrous Wisdomball
pet(11027, 64);		-- Wood Frog Box (Wood Frog)
pet(12264, 89);		-- Worg Carrier (Worg Pup)
pet(169366, 2700);	-- Wriggler
pet(142093, 1962);	-- Wriggling Darkness (Creeping Tentacle)
pet(136922, 1887);	-- Wyrmy Tunkins
pet(101771, 1266);	-- Xu-Fu, Cub of Xuen
pet(29903, 140);	-- Yellow Moth Egg (Yellow Moth)
pet(122533, 1656);	-- Young Talbuk
pet(143755, 2000);	-- Young Venomfang
pet(102147, 1304);	-- Yu'la, Broodling of Yu'lon
pet(89367, 850);	-- Yu'lon Kite
pet(95422, 1211);	-- Zandalari Anklerender
pet(95423, 1212);	-- Zandalari Footslasher
pet(94126, 1180);	-- Zandalari Kneebiter
pet(166345, 2538);	-- Zandalari Raptor Egg (Dasher)
pet(163499, 2413);	-- Zandalari Shinchomper
pet(95424, 1213);	-- Zandalari Toenibbler
pet(118101, 1536);	-- Zangar Spore
pet(169348, 2680);	-- Zanj'ir Poker
pet(102146, 1305);	-- Zao, Calfling of Niuzao
pet(152973, 2084);	-- Zephyrian Prince
pet(128423, 1255);	-- Zeradar
pet(13582, 94);		-- Zergling Leash (Zergling)
pet(169678, 2748);	-- Ziggy
pet(49664, 247);	-- Zipao Tiger
pet(113554, 1428);	-- Zomstrok
pet(137298, 1903);	-- Zoom
pet(166455, 2550);	-- Zur'aj the Depleted

-----------------
-- PATCH 9.0.1 --
-----------------
pet(180640, 2911);	-- Amber Glitterwing
pet(180587, 2893);	-- Animated Tome
pet(184221, 3054);	-- Archivist's Quill
pet(183193, 3030);	-- Ashen Chomper
pet(181268, 2958);	-- Backbone
pet(183854, 3011);	-- Battie's Pendant // Battie
pet(181315, 2965);	-- Bloodfeaster Spiderling
pet(182606, 3013);	-- Bloodlouse Larva
pet(180584, 2891);	-- Blushing Spiderling
pet(181172, 2948);	-- Boneweave Hatchling
pet(180585, 2897);	-- Bottled Up Emotions // Emotional Leecher
pet(180815, 2931);	-- Brightscale Hatchling
pet(181262, 2952);	-- Bubbling Pustule
pet(180588, 2896);	-- Bucket of Primordial Sludge // Primordial Bogling
pet(183114, 3025);	-- Carpal
pet(180643, 2908);	-- Chirpy Valeshrieker
pet(180642, 2909);	-- Cloudfeather Fledgling
pet(181265, 2955);	-- Corpselouse Larva
pet(181168, 2945);	-- Corpulent Bonetusk
pet(184400, 3065);	-- Courage
pet(180593, 2899);	-- Court Messenger Scroll // Court Messenger
pet(183859, 2900);	-- Dal's Courier Badge // Dal
pet(183412, 3041);	-- Death Seeker
pet(183409, 3039);	-- Decaying Mawrat
pet(180629, 2922);	-- Devouring Animite
pet(180869, 2940);	-- Devoured Wader
pet(180645, 2905);	-- Dodger
pet(183407, 3037);	-- Dread
pet(182683, 2967);	-- Dredger Butler's Contract // Dredger Butler
pet(180639, 2912);	-- Dusty Sporeflutterer
pet(181266, 2956);	-- Feasting Larva
pet(180641, 2910);	-- Floofa
pet(181283, 2964);	-- Foulwing Buzzer
pet(183192, 3032);	-- Frenzied Mawrat
pet(182661, 3016);	-- Fun Guss
pet(180638, 2913);	-- Fuzzy Shimmermoth
pet(180866, 2938);	-- Gilded Wader
pet(180634, 2917);	-- Gloober, as G'huun
pet(180812, 2925);	-- Golden Cloudfeather
pet(180857, 2934);	-- Goldenpaw Kit
pet(180630, 2921);	-- Gorm Harrier
pet(180631, 2920);	-- Gorm Needler
pet(180633, 2918);	-- Grubby
pet(180839, 2928);	-- Helpful Glimmerfly
pet(183116, 3027);	-- Hissing Deathroach
pet(180635, 2916);	-- Hungry Burrower
pet(180871, 2941);	-- Indigo
pet(181270, 2960);	-- Invertebrate Oil
pet(183515, 3045);	-- Iridescent Ooze
pet(183601, 3043);	-- Jiggles
pet(184399, 3064);	-- Larion Cub
pet(184401, 3063);	-- Larion Pouncer
pet(183196, 3035);	-- Lavender Nibbler
pet(182662, 3017);	-- Leafadore
pet(180586, 2892);	-- Lightbinders // Bound Lightspawn
pet(184397, 3062);	-- Lost Featherling
pet(184507, 3066);	-- Lucy's Lost Collar // Lucy
pet(181171, 2947);	-- Luminous Webspinner
pet(183191, 3029);	-- Maw Crawler
pet(183194, 3033);	-- Maw Stalker
pet(181269, 2959);	-- Micromancer's Mystical Cowl // Micromancer
pet(181282, 2963);	-- Mu'dud
pet(181164, 2944);	-- Oonar's Arm
pet(180628, 2923);	-- Pearlwing Heron
pet(181170, 2946);	-- Pernicious Bonetusk
pet(180208, 2889);	-- PHA7-YNX
pet(183107, 3024);	-- Pile of Ashen Dust // Char
pet(173891, 2798);	-- Plagueborn Slime
pet(181264, 2954);	-- Plaguelouse Larva
pet(183395, 3036);	-- Pommel Jewel of Remornia // Will of Remornia
pet(180859, 2935);	-- Purity
pet(182613, 3008);	-- Refilling Inkwell // Lost Quill
pet(175114, 2878);	-- Renny
pet(180644, 2907);	-- Rocky
pet(184350, 3042);	-- Ruffle
pet(182671, 3020);	-- Runelight Leaper
pet(180814, 2933);	-- Sable
pet(183117, 3028);	-- Severs
pet(183410, 3040);	-- Sharpclaw
pet(182673, 3022);	-- Shimmerbough Hoarder
pet(181263, 2953);	-- Shy Melvin
pet(180856, 2932);	-- Silvershell Snapper
pet(181555, 2966);	-- Sinheart
pet(182674, 3023);	-- Sir Reginald
pet(181173, 2949);	-- Skittering Venomspitter
pet(181271, 2961);	-- Sludge Feeler
pet(180589, 2894);	-- Soullocked Sinstone // Burdened Soul
pet(183623, 3044);	-- Spinemaw Gormling
pet(180872, 2942);	-- Spirited Skyfoal
pet(184509, 3067);	-- Spriggan Trickster
pet(180637, 2914);	-- Starry Dreamfoal
pet(182664, 3019);	-- Stemmins
pet(184398, 3061);	-- Steward Featherling
pet(180601, 3006);	-- Stonewing Dredwing Pup // Stoneskin Dredwing Pup
pet(183855, 3012);	-- Stony's Infused Ruby // Stony
pet(182612, 3009);	-- The Count's Pendant // The Count
pet(180629, 2922);	-- Thumbbiter
pet(181272, 2962);	-- Toenail
pet(183195, 3034);	-- Torghast Lurker
pet(183115, 3026);	-- Tower Deathroach
pet(180592, 2901);	-- Trapped Stonefiend
pet(182663, 3018);	-- Trootie
pet(183408, 3038);	-- Undying Deathroach
pet(180591, 2898);	-- Vial of Roiling Emotions // Raw Emotion
pet(180603, 2904);	-- Violet Dredwing Pup
pet(180636, 2915);	-- Willowbreeze
pet(184512, 3079);	-- Winterleaf Spriggan
pet(181267, 2957);	-- Writhing Spine

-----------------
-- PATCH 9.1.0 --
-----------------
pet(186449, 3117);	-- Amaranthine Stinger
pet(186548, 3127);	-- Chompy
pet(186546, 3103);	-- Copperback Etherwyrm
pet(186543, 3138);	-- Domestic Aunian
pet(186554, 3128);	-- Eye of Allseeing
pet(186555, 3129);	-- Eye of Extermination
pet(185919, 3097);	-- Flawless Amethyst Baubleworm
pet(186557, 3114);	-- Fodder
pet(186549, 3130);	-- Gilded Darknight
pet(186534, 3110);	-- Gizmo
pet(186538, 3140);	-- Gnashtooth
pet(186564, 3125);	-- Golden Eye
pet(186559, 3121);	-- Grappling Gauntlet
pet(186191, 3099);	-- Infused Etherwyrm
pet(186547, 3116);	-- Invasive Buzzer
pet(186558, 3122);	-- Irongrasp
pet(186542, 3136);	-- Korthian Specimen
pet(186188, 3098);	-- Lil'Abom
pet(186550, 3131);	-- Mawsworn Minion
pet(186551, 3132);	-- Mord'al Eveningstar
pet(186541, 3137);	-- Mosscoated Gromit
pet(186540, 3113);	-- Rarity
pet(186552, 3133);	-- Rook
pet(186537, 3104);	-- Ruby Baubleworm
pet(186544, 3010);	-- Sinfall Screecher
pet(186539, 3101);	-- Sly
pet(184867, 3092);	-- Squibbles
pet(186556, 3100);	-- Timeless Mechanical Dragonling
pet(186535, 3106);	-- Topaz Baubleworm
pet(186536, 3105);	-- Turquoise Baubleworm

-----------------
-- PATCH 9.1.5 --
-----------------
pet(186553, 3107);	-- Gurgl


-----------------
-- PATCH 9.2.0 --
-----------------
-- Protoform Synthesis
pet(189363, 3223);	-- Ambystan Darter
pet(189369, 3179);	-- Archetype of Animation
pet(189380, 3207);	-- Archetype of Cunning
pet(187795, 3174);	-- Archetype of Discovery
pet(187713, 3169);	-- Archetype of Focus
pet(189383, 3211);	-- Archetype of Malice
pet(187928, 3197);	-- Archetype of Metamorphosis
pet(187803, 3178);	-- Archetype of Motion
pet(189375, 3189);	-- Archetype of Multiplicity
pet(189381, 3201);	-- Archetype of Predation
pet(189371, 3229);	-- Archetype of Renewal
pet(189367, 3220);	-- Archetype of Satisfaction
pet(189382, 3181);	-- Archetype of Serenity
pet(189364, 3204);	-- Archetype of Survival
pet(189377, 3233);	-- Archetype of Vigilance
pet(189365, 3224);	-- Fierce Scarabid
pet(189374, 3232);	-- Leaping Leporid
pet(189376, 3235);	-- Microlicid
pet(189368, 3226);	-- Multichicken
pet(187734, 3171);	-- Omnipotential Core
pet(189373, 3231);	-- Prototickles
pet(187733, 3170);	-- Resonant Echo
pet(189378, 3222);	-- Shelly
pet(189370, 3227);	-- Stabilized Geomental
pet(189372, 3230);	-- Terror Jelly
pet(187798, 3176);	-- Tunneling Vombata
pet(189366, 3225);	-- Violent Poultrid
pet(189379, 3234);	-- Viperid Menace

-- Quest
pet(189585, 3237);	-- E'rnee
-- Torghast
pet(188679, 3221);	-- Lightless Tormentor
-- Treasure
pet(187735, 3172);	-- Geordy
-- Vendor
pet(191039, 3247);	-- Pocopoc Traveler
-- NOT SOURCED PROPERLY --
-- No Item related to them.
--[[
3215
3218
3246
--
p(3177, {	-- Drakks (PET!)
p(3175),	-- Murkastrasza (PET!)
p(3249, {			-- Lil' Ursoc
--]]


-----------------
-- CLASSIC WOW --
-----------------
pet(198665, 384796);	-- Pebble's Pebble
pet(200060, 388541);	-- Hoplet
pet(204982, 407786);	-- Glub