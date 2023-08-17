-- Localization for Russian Clients.
if GetLocale() ~= "ruRU" then return; end
local app = select(2, ...);
local L = app.L;

L.FACTION_MODE_TOOLTIP = "Включите данную настройку, если Вы хотите отслеживать Штучки в Режиме Аккаунта только для рас и классов Вашей текущей фракции.";

L.TOGGLE_FACTION_MODE = "Переключить режим Фракции";

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Непроглядная Пучина"] = 221,	-- Blackfathom Deeps
	["Глубины Черной горы"] = 242,	-- Blackrock Depths
	["Логово Крыла Тьмы"] = 287,	-- Blackwing Lair
	["Черная гора"] = 33,	-- Blackrock Mountain
	["Вершина Черной горы"] = 250,	-- Blackrock Spire
	[DUNGEON_FLOOR_TANARIS18] = 75,	-- Caverns of Time
	["Забытый Город"] = 234,	-- Dire Maul
	["Подземный поезд"] = 499,	-- Deeprun Tram
	["Гномреган"] = 226,	-- Gnomeregan
	["Мародон"] = 280,	-- Maraudon
	["Огненные Недра"] = 232,	-- Molten Core
	["Наксрамас"] = 162,	-- Naxxramas
	["Логово Ониксии"] = 248,	-- Onyxia's Lair
	["Огненная пропасть"] = 213,	-- Ragefire Chasm
	["Курганы Иглошкурых"] = 300,	-- Razorfen Downs
	["Лабиринты Иглошкурых"] = 301,	-- Razorfen Kraul
	["Руины Ан'Киража"] = 247,	-- Ruins of Ahn'Qiraj
	["Монастырь Алого ордена"] = 435,	-- Scarlet Monastery
	["Некроситет"] = 476,	-- Scholomance
	["Крепость Темного Клыка"] = 310,	-- Shadowfang Keep
	["Стратхольм"] = 317,	-- Stratholme
	["Храм Ан'Киража"] = 320,	-- Temple of Ahn'Qiraj
	["Мертвые копи"] = 291,	-- The Deadmines
	["Храм Атал'Хаккара"] = 220,	-- The Temple of Atal'hakkar
	["Тюрьма"] = 225,	-- The Stockade
	["Ульдаман"] = 230,	-- Uldaman
	["Пещеры Стенаний"] = 279,	-- Wailing Caverns
	["Зул'Фаррак"] = 219,	-- Zul'Farrak
	["Зул'Гуруб"] = 337,	-- Zul'Gurub
	
	-- TBC
	["Аукенайские гробницы"] = 256,	-- Auchenai Crypts
	["Каражан"] = 350,	-- Karazhan
	["Логово Груула"] = 330,	-- Gruul's Lair
	["Бастионы Адского Пламени"] = 347,	-- Hellfire Ramparts
	["Вершина Хиджала"] = 329,	-- Hyjal Summit
	["Терраса Магистров"] = 348,	-- Magister's Terrace
	["Логово Магтеридона"] = 331,	-- Magtheridon's Lair
	["Гробницы маны"] = 272,	-- Mana Tombs
	["Старые предгорья Хилсбрада"] = 274,	-- Old Hillsbrad Foothills
	["Змеиное святилище"] = 332,	-- Serpentshrine Cavern
	["Сетеккские залы"] = 258,	-- Sethekk Halls
	["Темный лабиринт"] = 260,	-- Shadow Labyrinth
	["Плато Солнечного Колодца"] = 335,	-- Sunwell Plataeu
	["Крепость Бурь"] = 334,	-- Tempest Keep
	["Аркатрац"] = 269,	-- The Arcatraz
	["Черные топи"] = 273,	-- The Black Morass
	["Кузня Крови"] = 261,	-- The Blood Furnace
	["Черный храм"] = 340,	-- The Black Temple
	["Ботаника"] = 266,	-- The Botanica
	["Механар"] = 267,	-- The Mechanar
	["Разрушенные залы"] = 246,	-- The Shattered Halls
	["Узилище"] = 265,	-- The Slave Pens
	["Паровое подземелье"] = 263,	-- The Steamvault
	["Нижетопь"] = 262,	-- The Underbog
	["Зул'Аман"] = 333,	-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["Ан'Кираж"] = 320,	-- Ahn'Qiraj
	["Мертвые копи"] = 291,	-- Deadmines
	["Врата Ан'Киража"] = 1451,	-- Gates of Ahn'Qiraj
	["The Arcatraz"] = 269,	-- The Arcatraz
	["Глаз"] = 334,	-- The Eye
})
do a[key] = value; end

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Инженерное дело"] = 4036,	-- Engineering
	["Первая помощь"] = 3273,	-- First Aid
	["Травничество"] = 2366,	-- Herb Gathering
	["Кожевничество"] = 2108,	-- Leatherworking
	["Верховая езда"] = 33388,	-- Riding
})
do a[key] = value; end