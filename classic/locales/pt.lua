-- Localization for Portuguese (Brazil) Clients.
if GetLocale() ~= "ptBR" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Profundezas Negras"] = 221,	-- Blackfathom Deeps
	["Abismo Rocha Negra"] = 242,	-- Blackrock Depths
	["Covil Asa Negra"] = 287,	-- Blackwing Lair
	["Montanha Rocha Negra"] = 33,	-- Blackrock Mountain
	["Pico da Rocha Negra"] = 250,	-- Blackrock Spire
	[DUNGEON_FLOOR_TANARIS18] = 75,	-- Caverns of Time
	["Gládio Cruel"] = 234,	-- Dire Maul
	["Metrô Correfundo"] = 499,	-- Deeprun Tram
	["Gnomeregan"] = 226,	-- Gnomeregan
	["Maraudon"] = 280,	-- Maraudon
	["Núcleo Derretido"] = 232,	-- Molten Core
	["Naxxramas"] = 162,	-- Naxxramas
	["Covil da Onyxia"] = 248,	-- Onyxia's Lair
	["Cavernas Ígneas"] = 213,	-- Ragefire Chasm
	["Urzal dos Mortos"] = 300,	-- Razorfen Downs
	["Urzal dos Tuscos"] = 301,	-- Razorfen Kraul
	["Ruínas de Ahn'Qiraj"] = 247,	-- Ruins of Ahn'Qiraj
	["Monastério Escarlate"] = 435,	-- Scarlet Monastery
	["Scolomântia"] = 476,	-- Scholomance
	["Bastilha da Presa Negra"] = 310,	-- Shadowfang Keep
	["Stratholme"] = 317,	-- Stratholme
	["Templo de Ahn'Qiraj"] = 320,	-- Temple of Ahn'Qiraj
	["Minas Mortas"] = 291,	-- The Deadmines
	["Templo de Atal'hakkar"] = 220,	-- The Temple of Atal'hakkar
	["Templo de Atal'Hakkar"] = 220,	-- The Temple of Atal'Hakkar
	["O Cárcere"] = 225,	-- The Stockade
	["Uldaman"] = 230,	-- Uldaman
	["Caverna Ululante"] = 279,	-- Wailing Caverns
	["Zul'Farrak"] = 219,	-- Zul'Farrak
	["Zul'Gurub"] = 337,	-- Zul'Gurub
	
	-- TBC
	["Catacumbas Auchenai"] = 256,	-- Auchenai Crypts
	["Karazhan"] = 350,	-- Karazhan
	["Covil de Gruul"] = 330,	-- Gruul's Lair
	["Muralha Fogo do Inferno"] = 347,	-- Hellfire Ramparts
	["Pico Hyjal"] = 329,	-- Hyjal Summit
	["Terraço dos Magísteres"] = 348,	-- Magister's Terrace
	["Covil de Magtheridon"] = 331,	-- Magtheridon's Lair
	["Tumbas de Mana"] = 272,	-- Mana Tombs
	["Antigo Contraforte de Eira dos Montes"] = 274,	-- Old Hillsbrad Foothills
	["Caverna do Serpentário"] = 332,	-- Serpentshrine Cavern
	["Salões dos Sethekk"] = 258,	-- Sethekk Halls
	["Labirinto Soturno"] = 260,	-- Shadow Labyrinth
	["Platô da Nascente do Sol"] = 335,	-- Sunwell Plataeu
	["Bastilha da Tormenta"] = 334,	-- Tempest Keep
	["Arcatraz"] = 269,	-- The Arcatraz
	["Lamaçal Negro"] = 273,	-- The Black Morass
	["Fornalha de Sangue"] = 261,	-- The Blood Furnace
	["Templo Negro"] = 340,	-- The Black Temple
	["Jardim Botânico"] = 266,	-- The Botanica
	["Mecanar"] = 267,	-- The Mechanar
	["Salões Despedaçados"] = 246,	-- The Shattered Halls
	["Pátio dos Escravos"] = 265,	-- The Slave Pens
	["Câmara dos Vapores"] = 263,	-- The Steamvault
	["Brejo Oculto"] = 262,	-- The Underbog
	["Zul'Aman"] = 333,	-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Ahn'Qiraj"] = 320,	-- Ahn'Qiraj
	["Portões de Ahn'Qiraj"] = 1451,	-- Gates of Ahn'Qiraj
	["O Olho"] = 334,	-- The Eye
})
do a[key] = value; end

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Engenharia"] = 4036,	-- Engineering
	["Primeiros Socorros"] = 3273,	-- First Aid
	["Herborismo"] = 2366,	-- Herb Gathering
	["Couraria"] = 2108,	-- Leatherworking
	["Montaria"] = 33388,	-- Riding
})
do a[key] = value; end