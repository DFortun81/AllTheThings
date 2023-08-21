-- Localization for Korean (Korea) Clients.
if GetLocale() ~= "koKR" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["검은심연 나락"] = 221,	-- Blackfathom Deeps
	["검은바위 나락"] = 242,	-- Blackrock Depths
	["검은날개 둥지"] = 287,	-- Blackwing Lair
	["검은바위 첨탑"] = 250,	-- Blackrock Spire
	["혈투의 전장"] = 234,	-- Dire Maul
	["깊은굴 지하철"] = 499,	-- Deeprun Tram
	["놈리건"] = 226,	-- Gnomeregan
	["마라우돈"] = 280,	-- Maraudon
	["화산 심장부"] = 232,	-- Molten Core
	["낙스라마스"] = 162,	-- Naxxramas
	["성난불길 협곡"] = 213,	-- Ragefire Chasm
	["가시덩굴 우리"] = 301,	-- Razorfen Kraul
	["안퀴라즈 폐허"] = 247,	-- Ruins of Ahn'Qiraj
	["그림자송곳니 성채"] = 310,	-- Shadowfang Keep
	["스트라솔름"] = 317,	-- Stratholme
	["안퀴라즈 사원"] = 320,	-- Temple of Ahn'Qiraj
	["아탈학카르 신전"] = 220,	-- The Temple of Atal'hakkar
	["울다만"] = 230,	-- Uldaman
	["통곡의 동굴"] = 279,	-- Wailing Caverns
	["줄파락"] = 219,	-- Zul'Farrak
	["줄구룹"] = 337,	-- Zul'Gurub
	
	-- TBC
	["아키나이 납골당"] = 256,	-- Auchenai Crypts
	["카라잔"] = 350,		-- Karazhan
	["그룰의 둥지"] = 330,	-- Gruul's Lair
	["지옥불 성루"] = 347,	-- Hellfire Ramparts
	["하이잘 정상"] = 329,	-- Hyjal Summit
	["마법학자의 정원"] = 348,	-- Magister's Terrace
	["마그테리돈의 둥지"] = 331,	-- Magtheridon's Lair
	["마나 무덤"] = 272,	-- Mana Tombs
	["옛 언덕마루 구릉지"] = 274,	-- Old Hillsbrad Foothills
	["불뱀 제단"] = 332,	-- Serpentshrine Cavern
	["세데크 전당"] = 258,	-- Sethekk Halls
	["어둠의 미궁"] = 260,	-- Shadow Labyrinth
	["태양샘 고원"] = 335,	-- Sunwell Plataeu
	["폭풍우 요새"] = 334,	-- Tempest Keep
	["알카트라즈"] = 269,	-- The Arcatraz
	["검은늪"] = 273,		-- The Black Morass
	["피의 용광로"] = 261,	-- The Blood Furnace
	["검은 사원"] = 340,	-- The Black Temple
	["신록의 정원"] = 266,	-- The Botanica
	["메카나르"] = 267,		-- The Mechanar
	["으스러진 손의 전당"] = 246,	-- The Shattered Halls
	["강제 노역소"] = 265,	-- The Slave Pens
	["증기 저장고"] = 263,	-- The Steamvault
	["지하 수렁"] = 262,	-- The Underbog
	["줄아만"] = 333,		-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["안퀴라즈"] = 320,	-- Ahn'Qiraj
	["죽음의 폐광"] = 291,	-- Deadmines
	["안퀴라즈 관문"] = 1451,	-- Gates of Ahn'Qiraj
	["폭풍우 요새"] = 334,	-- The Eye
})
do a[key] = value; end

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["기계공학"] = 4036,	-- Engineering
	["응급치료"] = 3273,	-- First Aid
	["약초채집"] = 2366,	-- Herb Gathering
	["가죽 세공"] = 2108,	-- Leatherworking
	["탈것 타기"] = 33388,	-- Riding
})
do a[key] = value; end