-- Localization for Spanish (Spain) and Spanish (Mexico) Clients.
if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Cavernas de Brazanegra"] = 221,	-- Blackfathom Deeps
	["Profundidades de Roca Negra"] = 242,	-- Blackrock Depths
	["Guarida Alanegra"] = 287,	-- Blackwing Lair
	["Montaña Roca Negra"] = 33,	-- Blackrock Mountain
	["Cumbre de Roca Negra"] = 250,	-- Blackrock Spire
	[DUNGEON_FLOOR_TANARIS18] = 75,	-- Caverns of Time
	["La Masacre"] = 234,	-- Dire Maul
	["Tranvía Subterráneo"] = 499,	-- Deeprun Tram
	["Gnomeregan"] = 226,	-- Gnomeregan
	["Maraudon"] = 280,	-- Maraudon
	["Núcleo de Magma"] = 232,	-- Molten Core
	["Naxxramas"] = 162,	-- Naxxramas
	["Guarida de Onyxia"] = 248,	-- Onyxia's Lair
	["Sima Ígnea"] = 213,	-- Ragefire Chasm
	["Zahúrda Rojocieno"] = 300,	-- Razorfen Downs
	["Horado Rajacieno"] = 301,	-- Razorfen Kraul
	["Ruinas de Ahn'Qiraj"] = 247,	-- Ruins of Ahn'Qiraj
	["Monasterio Escarlata"] = 435,	-- Scarlet Monastery
	["Scholomance"] = 476,	-- Scholomance
	["Castillo de Colmillo Oscuro"] = 310,	-- Shadowfang Keep
	["Stratholme"] = 317,	-- Stratholme
	["Templo de Ahn'Qiraj"] = 320,	-- Temple of Ahn'Qiraj
	["Las Minas de la Muerte"] = 291,	-- The Deadmines
	["El Templo de Atal'Hakkar"] = 220,	-- The Temple of Atal'hakkar
	["Las Mazmorras"] = 225,	-- The Stockade
	["Uldaman"] = 230,	-- Uldaman
	["Cuevas de los Lamentos"] = 279,	-- Wailing Caverns
	["Zul'Farrak"] = 219,	-- Zul'Farrak
	["Zul'Gurub"] = 337,	-- Zul'Gurub
	
	-- TBC
	["Criptas Auchenai"] = 256,	-- Auchenai Crypts
	["Karazhan"] = 350,	-- Karazhan
	["Guarida de Gruul"] = 330,	-- Gruul's Lair
	["Murallas del Fuego Infernal"] = 347,	-- Hellfire Ramparts
	["La Cima Hyjal"] = 329,	-- Hyjal Summit
	["Bancal del Magister"] = 348,	-- Magister's Terrace
	["Guarida de Magtheridon"] = 331,	-- Magtheridon's Lair
	["Tumbas de Maná"] = 272,	-- Mana Tombs
	["Antiguas Laderas de Trabalomas"] = 274,	-- Old Hillsbrad Foothills
	["Caverna Santuario Serpiente"] = 332,	-- Serpentshrine Cavern
	["Salas Sethekk"] = 258,	-- Sethekk Halls
	["Laberinto de las Sombras"] = 260,	-- Shadow Labyrinth
	["Meseta de La Fuente del Sol"] = 335,	-- Sunwell Plataeu
	["El Castillo de la Tempestad"] = 334,	-- Tempest Keep
	["El Arcatraz"] = 269,	-- The Arcatraz
	["La Ciénaga Negra"] = 273,	-- The Black Morass
	["El Horno de Sangre"] = 261,	-- The Blood Furnace
	["Templo Oscuro"] = 340,	-- The Black Temple
	["El Invernáculo"] = 266,	-- The Botanica
	["El Mechanar"] = 267,	-- The Mechanar
	["Las Salas Arrasadas"] = 246,	-- The Shattered Halls
	["Recinto de los Esclavos"] = 265,	-- The Slave Pens
	["La Cámara de Vapor"] = 263,	-- The Steamvault
	["La Sotiénaga"] = 262,	-- The Underbog
	["Zul'Aman"] = 333,	-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Ahn'Qiraj"] = 320,	-- Ahn'Qiraj
	["Minas de la Muerte"] = 291,	-- Deadmines
	["Puertas de Ahn'Qiraj"] = 1451,	-- Gates of Ahn'Qiraj
	["El Ojo"] = 334,	-- The Eye
})
do a[key] = value; end

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Ingeniería"] = 4036,	-- Engineering
	["Primeros auxilios"] = 3273,	-- First Aid
	["Herboristería"] = 2366,	-- Herb Gathering
	["Marroquinería"] = 2108,	-- Leatherworking
	["Equitación"] = 33388,	-- Riding
})
do a[key] = value; end