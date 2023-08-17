-- Localization for French (France) Clients.
if GetLocale() ~= "frFR" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Profondeurs de Brassenoire"] = 221,	-- Blackfathom Deeps
	["Profondeurs de Blackrock"] = 242,	-- Blackrock Depths
	["Repaire de l'Aile noire"] = 287,	-- Blackwing Lair
	["Mont Blackrock"] = 33,	-- Blackrock Mountain
	["Pic Blackrock"] = 250,	-- Blackrock Spire
	[DUNGEON_FLOOR_TANARIS18] = 75,	-- Caverns of Time
	["Hache-tripes"] = 234,	-- Dire Maul
	["Les Mortemines"] = 291,	-- The Deadmines
	["Tram des profondeurs"] = 499,	-- Deeprun Tram
	["Gnomeregan"] = 226,	-- Gnomeregan
	["Maraudon"] = 280,	-- Maraudon
	["Cœur du Magma"] = 232,	-- Molten Core
	["Naxxramas"] = 162,	-- Naxxramas
	["Repaire d'Onyxia"] = 248,	-- Onyxia's Lair
	["Gouffre de Ragefeu"] = 213,	-- Ragefire Chasm
	["Souilles de Tranchebauge"] = 300,	-- Razorfen Downs
	["Kraal de Tranchebauge"] = 301,	-- Razorfen Kraul
	["Ruines d'Ahn'Qiraj"] = 247,	-- Ruins of Ahn'Qiraj
	["Monastère écarlate"] = 435,	-- Scarlet Monastery
	["Scholomance"] = 476,	-- Scholomance
	["Donjon d'Ombrecroc"] = 310,	-- Shadowfang Keep
	["Strathholme"] = 317,	-- Stratholme
	["Temple d'Ahn'Qiraj"] = 320,	-- Temple of Ahn'Qiraj
	["Le temple d'Atal'Hakkar"] = 220,	-- The Temple of Atal'hakkar
	["La Prison"] = 225,	-- The Stockade
	["Uldaman"] = 230,	-- Uldaman
	["Cavernes des lamentations"] = 279,	-- Wailing Caverns
	["Zul'Farrak"] = 219,	-- Zul'Farrak
	["Zul'Gurub"] = 337,	-- Zul'Gurub
	
	-- TBC
	["Cryptes Auchenaï"] = 256,	-- Auchenai Crypts
	["Karazhan"] = 350,	-- Karazhan
	["Repaire de Gruul"] = 330,	-- Gruul's Lair
	["Remparts des Flammes infernales"] = 347,	-- Hellfire Ramparts
	["Sommet d'Hyjal"] = 329,	-- Hyjal Summit
	["Terrasse des Magistères"] = 348,	-- Magister's Terrace
	["Le repaire de Magtheridon"] = 331,	-- Magtheridon's Lair
	["Tombes-mana"] = 272,	-- Mana Tombs
	["Contreforts de Hautebrande d'antan"] = 274,	-- Old Hillsbrad Foothills
	["Caverne du sanctuaire du Serpent"] = 332,	-- Serpentshrine Cavern
	["Les salles des Sethekk"] = 258,	-- Sethekk Halls
	["Labyrinthe des ombres"] = 260,	-- Shadow Labyrinth
	["Plateau du Puits de soleil"] = 335,	-- Sunwell Plataeu
	["Donjon de la Tempête"] = 334,	-- Tempest Keep
	["L'Arcatraz"] = 269,	-- The Arcatraz
	["Le Noir marécage"] = 273,	-- The Black Morass
	["La Fournaise du sang"] = 261,	-- The Blood Furnace
	["Temple noir"] = 340,	-- The Black Temple
	["La Botanica"] = 266,	-- The Botanica
	["Le Méchanar"] = 267,	-- The Mechanar
	["Les Salles brisées"] = 246,	-- The Shattered Halls
	["Les enclos aux esclaves"] = 265,	-- The Slave Pens
	["Le Caveau de la vapeur"] = 263,	-- The Steamvault
	["La Basse-tourbière"] = 262,	-- The Underbog
	["Zul'Aman"] = 333,	-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Ahn'Qiraj"] = 320,	-- Ahn'Qiraj
	["Mortemines"] = 291,	-- Deadmines
	["Portes d'Ahn'Qiraj"] = 1451,	-- Gates of Ahn'Qiraj
	["L'oeil"] = 334,	-- The Eye
})
do a[key] = value; end

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Ingénierie"] = 4036,	-- Engineering
	["Secourisme"] = 3273,	-- First Aid
	["Herboristerie"] = 2366,	-- Herb Gathering
	["Travail du cuir"] = 2108,	-- Leatherworking
	["Monte"] = 33388,	-- Riding
})
do a[key] = value; end