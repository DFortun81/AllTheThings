-- Localization for German Clients.
if GetLocale() ~= "deDE" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Tiefschwarze Grotte"] = 221,	-- Blackfathom Deeps
	["Blackrocktiefen"] = 242,	-- Blackrock Depths
	["Pechschwingenhort"] = 287,	-- Blackwing Lair
	["Der Blackrock"] = 33,	-- Blackrock Mountain
	["Blackrockspitze"] = 250,	-- Blackrock Spire
	["Höhlen der Zeit"] = 75,	-- Caverns of Time
	["Düsterbruch"] = 234,	-- Dire Maul
	["Die Tiefenbahn"] = 499,	-- Deeprun Tram
	["Gnomeregan"] = 226,	-- Gnomeregan
	["Maraudon"] = 280,	-- Maraudon
	["Geschmolzener Kern"] = 232,	-- Molten Core
	["Naxxramas"] = 162,	-- Naxxramas
	["Onyxias Hort"] = 248,	-- Onyxia's Lair
	["Ragefireabgrund"] = 213,	-- Ragefire Chasm
	["Die Hügel von Razorfen"] = 300,	-- Razorfen Downs
	["Der Kral von Razorfen"] = 301,	-- Razorfen Kraul
	["Ruinen von Ahn'Qiraj"] = 247,	-- Ruins of Ahn'Qiraj
	["Das scharlachrote Kloster"] = 435,	-- Scarlet Monastery
	["Scholomance"] = 476,	-- Scholomance
	["Burg Schattenfang"] = 310,	-- Shadowfang Keep
	["Strathholme"] = 317,	-- Stratholme
	["Tempel von Ahn'Qiraj"] = 320,	-- Temple of Ahn'Qiraj
	["Die Todesminen"] = 291,	-- The Deadmines
	["Tempel von Atal'Hakkar"] = 220,	-- The Temple of Atal'hakkar
	["Der Tempel von Atal'Hakkar"] = 220,	-- The Temple of Atal'Hakkar
	["Das Verlies"] = 225,	-- The Stockade
	["Uldaman"] = 230,	-- Uldaman
	["Die Höhlen des Wehklagens"] = 279,	-- Wailing Caverns
	["Zul'Farrak"] = 219,	-- Zul'Farrak
	["Zul'Gurub"] = 337,	-- Zul'Gurub
	
	-- TBC
	["Auchenaikrypta"] = 256,	-- Auchenai Crypts
	["Karazhan"] = 350,	-- Karazhan
	["Gruuls Unterschlupf"] = 330,	-- Gruul's Lair
	["Höllenfeuerbollwerk"] = 347,	-- Hellfire Ramparts
	["Hyjalgipfel"] = 329,	-- Hyjal Summit
	["Terrasse der Magister"] = 348,	-- Magister's Terrace
	["Magtheridons Kammer"] = 331,	-- Magtheridon's Lair
	["Managruft"] = 272,	-- Mana Tombs
	["Vorgebirge des Alten Hügellands"] = 274,	-- Old Hillsbrad Foothills
	["Höhle des Schlangenschreins"] = 332,	-- Serpentshrine Cavern
	["Sethekkhallen"] = 258,	-- Sethekk Halls
	["Schattenlabyrinth"] = 260,	-- Shadow Labyrinth
	["Sonnenbrunnenplateau"] = 335,	-- Sunwell Plataeu
	["Festung der Stürme"] = 334,	-- Tempest Keep
	["Die Arkatraz"] = 269,	-- The Arcatraz
	["Der Schwarze Morast"] = 273,	-- The Black Morass
	["Der Blutkessel"] = 261,	-- The Blood Furnace
	["Der Schwarze Tempel"] = 340,	-- The Black Temple
	["Die Botanika"] = 266,	-- The Botanica
	["Die Mechanar"] = 267,	-- The Mechanar
	["Die Zerschmetterten Hallen"] = 246,	-- The Shattered Halls
	["Die Sklavenunterkünfte"] = 265,	-- The Slave Pens
	["Die Dampfkammer"] = 263,	-- The Steamvault
	["Der Tiefensumpf"] = 262,	-- The Underbog
	["Zul'Aman"] = 333,	-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Ahn'Qiraj"] = 320,	-- Ahn'Qiraj
	["Todesminen"] = 291,	-- Deadmines
	["Tore von Ahn'Qiraj"] = 1451,	-- Gates of Ahn'Qiraj
	["Festung der Stürme"] = 334,	-- The Eye
})
do a[key] = value; end


local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Ingenieurskunst"] = 4036,	-- Engineering
	["Erste Hilfe"] = 3273,	-- First Aid
	["Kräuterkunde"] = 2366,	-- Herb Gathering
	["Lederverarbeitung"] = 2108,	-- Leatherworking
	["Reiten"] = 33388,	-- Riding
})
do a[key] = value; end