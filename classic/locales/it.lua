-- Localization for Italian (Italy) Clients.
if GetLocale() ~= "itIT" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Blackfathom Deeps"] = 221,	-- Blackfathom Deeps
	["Blackrock Depths"] = 242,	-- Blackrock Depths
	["Blackwing Lair"] = 287,	-- Blackwing Lair
	["Blackrock Spire"] = 250,	-- Blackrock Spire
	["Gnomeregan"] = 226,	-- Gnomeregan
	["Maraudon"] = 280,	-- Maraudon
	["Naxxramas"] = 162,	-- Naxxramas
	["Ragefire Chasm"] = 213,	-- Ragefire Chasm
	["Razorfen Kraul"] = 301,	-- Razorfen Kraul
	["Ruins of Ahn'Qiraj"] = 247,	-- Ruins of Ahn'Qiraj
	["Shadowfang Keep"] = 310,	-- Shadowfang Keep
	["Stratholme"] = 317,	-- Stratholme
	["Temple of Ahn'Qiraj"] = 320,	-- Temple of Ahn'Qiraj
	["The Temple of Atal'hakkar"] = 220,	-- The Temple of Atal'hakkar
	["The Temple of Atal'Hakkar"] = 220,	-- The Temple of Atal'Hakkar
	["Uldaman"] = 230,	-- Uldaman
	["Wailing Caverns"] = 279,	-- Wailing Caverns
	["Zul'Farrak"] = 219,	-- Zul'Farrak
	["Zul'Gurub"] = 337,	-- Zul'Gurub
	
	-- TBC
	["Auchenai Crypts"] = 256,	-- Auchenai Crypts
	["Karazhan"] = 350,	-- Karazhan
	["Gruul's Lair"] = 330,	-- Gruul's Lair
	["Hellfire Ramparts"] = 347,	-- Hellfire Ramparts
	["Hyjal Summit"] = 329,	-- Hyjal Summit
	["Magisters' Terrace"] = 348,	-- Magister's Terrace
	["Magtheridon's Lair"] = 331,	-- Magtheridon's Lair
	["Mana-Tombs"] = 272,	-- Mana Tombs
	["Old Hillsbrad Foothills"] = 274,	-- Old Hillsbrad Foothills
	["Serpentshrine Cavern"] = 332,	-- Serpentshrine Cavern
	["Sethekk Halls"] = 258,	-- Sethekk Halls
	["Shadow Labyrinth"] = 260,	-- Shadow Labyrinth
	["Sunwell Plateau"] = 335,	-- Sunwell Plataeu
	["Tempest Keep"] = 334,	-- Tempest Keep
	["The Arcatraz"] = 269,	-- The Arcatraz
	["The Black Morass"] = 273,	-- The Black Morass
	["The Blood Furnace"] = 261,	-- The Blood Furnace
	["Black Temple"] = 340,	-- The Black Temple
	["The Botanica"] = 266,	-- The Botanica
	["The Mechanar"] = 267,	-- The Mechanar
	["The Shattered Halls"] = 246,	-- The Shattered Halls
	["The Slave Pens"] = 265,	-- The Slave Pens
	["The Steamvault"] = 263,	-- The Steamvault
	["The Underbog"] = 262,	-- The Underbog
	["Zul'Aman"] = 333,	-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Ahn'Qiraj"] = 320,	-- Ahn'Qiraj
	["Deadmines"] = 291,	-- Deadmines
	["Cancelli di Ahn'Qiraj"] = 1451,	-- Gates of Ahn'Qiraj
	["The Battle for Mount Hyjal"] = 329,	-- The Battle for Mount Hyjal
	["The Black Temple"] = 329,	-- The Black Temple
	["L'occhio"] = 334,	-- The Eye
})
do a[key] = value; end