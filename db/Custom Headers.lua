-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local _ = select(2, ...);
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

_.HeaderConstants = {
	ACHIEVEMENTS = -1000000,
	BONUS_OBJECTIVES = -1000001,
	COMMON_BOSS_DROPS = -1000003,
	COMMON_VENDOR_ITEMS = -1000004,
	DISCOVERY = -1000005,
	DROPS = -1000006,
	EXPLORATION = -1000007,
	FACTIONS = -1000008,
	FLIGHT_PATHS = -1000009,
	HOLIDAYS = -1000010,
	PROFESSIONS = -1000013,
	QUESTS = -1000014,
	RARES = -1000015,
	REWARDS = -1000016,
	SECRETS = -1000017,
	SPECIAL = -1000018,
	TREASURES = -1000019,
	VENDORS = -1000020,
	WORLD_BOSSES = -1000021,
	WORLD_QUESTS = -1000022,
	ZONE_DROPS = -1000023,
	ZONE_REWARDS = -1000024,
	HONOR_TITLES = -1000026,
	PVP = -1000027,
};

local a = L.HEADER_ICONS;
for key,value in pairs({
	[-1000000] = _.asset("Category_Achievements"),
	[-1000001] = "Interface/Icons/Inv_misc_map08",
	[-1000002] = _.asset("Interface_World_boss"),
	[-1000003] = "Interface/Icons/Achievement_Garrison_Horde_PVE",
	[-1000004] = "Interface/Icons/INV_Misc_Coin_02",
	[-1000005] = "Interface/Icons/Garrison_Building_MageTower",
	[-1000006] = _.asset("Category_WorldDrops"),
	[-1000007] = _.asset("INV_Misc_Map02"),
	[-1000008] = _.asset("Category_Factions"),
	[-1000009] = _.asset("Category_FlightPaths"),
	[-1000010] = _.asset("Category_Holidays"),
	[-1000011] = "Interface/Icons/Inv_misc_map02",
	[-1000012] = "Interface/Icons/achievement_reputation_05",
	[-1000013] = _.asset("Category_Professions"),
	[-1000014] = _.asset("Interface_Quest_header"),
	[-1000015] = _.asset("Interface_Rare"),
	[-1000016] = _.asset("Interface_Rewards"),
	[-1000017] = _.asset("Category_Secrets"),
	[-1000018] = "Interface/Icons/Inv_archaeology_70_starlightbeacon",
	[-1000019] = _.asset("Interface_Tchest"),
	[-1000020] = _.asset("Interface_Vendor"),
	[-1000021] = _.asset("Interface_World_boss"),
	[-1000022] = _.asset("Interface_WorldQuest"),
	[-1000023] = _.asset("Interface_Zone_drop"),
	[-1000024] = _.asset("Interface_Rewards"),
	[-1000025] = "Interface/Icons/DiabloAnniversary_HoradricCube",
	[-1000026] = "Interface/Icons/inv_sword_48",
	[-1000027] = _.asset("Category_PvP"),
	[-1000028] = "Interface/Icons/achievement_featsofstrength_gladiator_01",
	[-1000029] = "Interface/Icons/achievement_featsofstrength_gladiator_02",
	[-1000030] = "Interface/Icons/achievement_featsofstrength_gladiator_03",
	[-1000031] = "Interface/Icons/achievement_featsofstrength_gladiator_04",
	[-1000032] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000033] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000034] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000035] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000036] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000037] = "Interface/Icons/INV_Chest_Plate03",
	[-1000038] = "Interface/Icons/INV_Misc_Token_ScarletCrusade",
	[-1000039] = "Interface/Icons/INV_MISC_KEY_13",
	[-1000040] = "Interface/Icons/inv_misc_blizzcon09_graphicscard",
	[-1000041] = "Interface/Icons/inv_misc_key_06",
	[-1000042] = "Interface/Icons/inv_scroll_11",
	[-1000043] = "Interface/Icons/inv_scroll_11",
	[-1000044] = "Interface/Icons/inv_scroll_11",
	[-1000045] = "Interface/Icons/inv_scroll_11",
	[-1000046] = "Interface/Icons/inv_scroll_11",
	[-1000047] = "Interface/Icons/inv_scroll_11",
	[-1000048] = "Interface/Icons/inv_scroll_11",
	[-1000049] = "Interface/Icons/inv_scroll_11",
	[-1000050] = "Interface/Icons/inv_scroll_11",
	[-1000051] = "Interface/Icons/inv_scroll_11",
	[-1000052] = "Interface/Icons/inv_scroll_11",
	[-1000053] = "Interface/Icons/inv_scroll_11",
	[-1000054] = "Interface/Icons/DiabloAnniversary_HoradricCube",
	[-1000055] = "Interface/Icons/diabloanniversary_achievement",
	[-1000056] = "Interface/Icons/inv_jewelry_amulet_03",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000000] = ACHIEVEMENTS,
	[-1000001] = TRACKER_HEADER_BONUS_OBJECTIVES,
	[-1000002] = RAID_BOSSES,
	[-1000003] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
	[-1000004] = "Common Vendor Items",
	[-1000005] = BATTLE_PET_SOURCE_11,
	[-1000006] = "Drops",
	[-1000007] = "Exploration",
	[-1000008] = FACTION,
	[-1000009] = GetSpellInfo(218950),
	[-1000010] = GetItemSubClassInfo(15,3),
	[-1000011] = BRAWL_TOOLTIP_MAPS,
	[-1000012] = SPLASH_BATTLEFORAZEROTH_8_2_5_FEATURE1_TITLE,
	[-1000013] = TRADE_SKILLS,
	[-1000014] = TRACKER_HEADER_QUESTS,
	[-1000015] = BATTLE_PET_BREED_QUALITY4,
	[-1000016] = QUEST_REWARDS,
	[-1000017] = "Secrets",
	[-1000018] = SPECIAL,
	[-1000019] = GetSpellInfo(225652).." "..GetSpellInfo(168498),
	[-1000020] = TUTORIAL_TITLE20,
	[-1000021] = WORLD.." "..RAID_BOSSES,
	[-1000022] = TRACKER_HEADER_WORLD_QUESTS,
	[-1000023] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000024] = "Zone Rewards",
	[-1000025] = "Diablo IV",
	[-1000026] = HONOR .. " " .. PAPERDOLL_SIDEBAR_TITLES,
	[-1000027] = BUG_CATEGORY14,
	[-1000028] = select(2, GetAchievementInfo(2091))..": Season 1",
	[-1000029] = select(2, GetAchievementInfo(418))..": Season 2",
	[-1000030] = select(2, GetAchievementInfo(419))..": Season 3",
	[-1000031] = select(2, GetAchievementInfo(420))..": Season 4",
	[-1000032] = select(2, GetAchievementInfo(3336))..": Season 5",
	[-1000033] = "Hateful Gladiator",
	[-1000034] = select(2, GetAchievementInfo(3436))..": Season 6",
	[-1000035] = select(2, GetAchievementInfo(3758))..": Season 7",
	[-1000036] = select(2, GetAchievementInfo(4599))..": Season 8",
	[-1000037] = "Tier 0.5 Sets",
	[-1000038] = C_Map.GetAreaInfo(5916),
	[-1000039] = C_Map.GetAreaInfo(5917),
	[-1000040] = "Junkyard",
	[-1000041] = GetSpellInfo(251998),
	[-1000042] = "Great Odyn and the Firelord",
	[-1000043] = "The Wanderer and the Serpent",
	[-1000044] = "Halls of Gold and Glory",
	[-1000045] = "The Keeper's Eye",
	[-1000046] = "First of the Val'kyr",
	[-1000047] = "The Sealing of the Halls of Valor",
	[-1000048] = "His Name Is Dragonblood",
	[-1000049] = "The Last Words of Asgrim the Dreadkiller",
	[-1000050] = "A Shieldmaiden's Creed",
	[-1000051] = "The Prophecy of Rythas the Oracle",
	[-1000052] = "The Lessons of the Blackfist",
	[-1000053] = "Volund's Folly",
	[-1000054] = "Diablo Events",
	[-1000055] = "Diablo 20th Anniversary",
	[-1000056] = C_PetJournal.GetPetInfoBySpeciesID(179),
}) do a[key] = value; end

local a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000013] = "This section will only show your current character's professions outside of Account and Debug Mode.",
	[-1000016] = "Contains Things which are rewarded or are available from other content within the containing section.\nThey are consolidated here in an effort to reduce duplication from many possible Sources.",
	[-1000017] = "Naughty secrets...",
	[-1000022] = "World Quests are time-limited Quests available in specific locations with variable rewards.\n\nMake sure to check the ATT World Quests window (/attwq) often to see what time-limited Things you should go collect!",
	[-1000024] = "These items can drop from repeatable treasure chests, wish crickets, world quests or table missions.",
	[-1000038] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over.",
	[-1000039] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",
	[-1000056] = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
}) do a[key] = value; end

local a = L.HEADER_LORE;
for key,value in pairs({
	[-1000037] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
}) do a[key] = value; end

if simplifiedLocale == "de" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000003] = "Gemeinsame Bossbeute",
	[-1000017] = "Rätsel",
	[-1000033] = "Hasserfüllten Gladiator",
	[-1000040] = "Schrottplatz",
	[-1000042] = "Der große Odyn und der Feuerlord",
	[-1000043] = "Der Wanderer und die Schlange",
	[-1000044] = "Hallen des Goldes und des Ruhmes",
	[-1000045] = "Das Auge des Hüters",
	[-1000046] = "Die erste der Val'kyr",
	[-1000047] = "Die Versiegelung der Hallen der Tapferkeit",
	[-1000055] = "20. Geburtstag von Diablo",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000033] = "Gladiador Odioso",
	[-1000040] = "Desguace",
	[-1000042] = "El gran Odyn y el Señor del Fuego",
	[-1000043] = "El nómada y la serpiente",
	[-1000044] = "Cámaras de oro y gloria",
	[-1000045] = "El ojo del guardián",
	[-1000046] = "La primera Val'kyr",
	[-1000047] = "El sello de las Cámaras del Valor",
	[-1000048] = "Se llama Sangredragón",
	[-1000049] = "Las últimas palabras de Asgrim el Mataterrador",
	[-1000050] = "El credo de una doncella escudera",
	[-1000051] = "La profecía de Rythas el Oráculo",
	[-1000052] = "Las lecciones de Puño Opaco",
	[-1000053] = "La locura de Volund",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000004] = "Objets communs des vendeurs",
	[-1000024] = "Récompenses de la zone",
	[-1000028] = select(2, GetAchievementInfo(2091))..": Saison 1",
	[-1000029] = select(2, GetAchievementInfo(418))..": Saison 2",
	[-1000030] = select(2, GetAchievementInfo(419))..": Saison 3",
	[-1000031] = select(2, GetAchievementInfo(420))..": Saison 4",
	[-1000032] = select(2, GetAchievementInfo(3336))..": Saison 5",
	[-1000033] = "Gladiateur Haineux",
	[-1000034] = select(2, GetAchievementInfo(3436))..": Saison 6",
	[-1000035] = select(2, GetAchievementInfo(3758))..": Saison 7",
	[-1000036] = select(2, GetAchievementInfo(4599))..": Saison 8",
	[-1000037] = "Ensembles Tier 0.5",
	[-1000040] = "La casse",
	[-1000042] = "Le grand Odyn et le seigneur du feu",
	[-1000048] = "Il s’appelait Sang de dragon",
	[-1000049] = "Les dernières paroles d’Asgrim le Tueur de l’effroi",
	[-1000050] = "Le credo de la vierge guerrière",
	[-1000051] = "La prophétie de Rythas l’Oracle",
	[-1000052] = "Les leçons du poing noir",
	[-1000053] = "La folie de Volund",
	[-1000055] = "20e anniversaire de Diablo",
}) do a[key] = value; end
end

if simplifiedLocale == "it" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000033] = "Gladiatore Perfido",
	[-1000040] = "Discarica",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000033] = "원한에 검투사",
	[-1000040] = "고철장",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000033] = "Gladiador Odioso",
	[-1000040] = "Ferro-velho",
	[-1000042] = "O Grande Odyn e o Senhor do Fogo",
	[-1000043] = "O Andarilho e a Serpente",
	[-1000044] = "Os Salões de Ouro e Glória",
	[-1000045] = "O Olho do Guardião",
	[-1000046] = "A Primeira das Val'kyren",
	[-1000047] = "O Selamento dos Salões da Bravura",
	[-1000048] = "Ele se chama Sangue de Dragão",
	[-1000049] = "As Últimas Palavras de Asgrim, o Algoz Medonho",
	[-1000050] = "A Crença de uma Dama Escudeira",
	[-1000051] = "A Profecia de Rythas, o Oráculo",
	[-1000052] = "As Lições do Punho Negro",
	[-1000053] = "A Tolice de Volund",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000003] = "Общая добыча с боссов",
	[-1000004] = "Обычные предметы у Торговцев",
	[-1000006] = BATTLE_PET_SOURCE_1,
	[-1000009] = "Точка полета",
	[-1000015] = "Редкие",
	[-1000017] = "Секреты",
	[-1000019] = "Сундук с сокровищами",
	[-1000021] = "Мировые Боссы",
	[-1000023] = "Добыча локации",
	[-1000024] = "Добыча локации",
	[-1000028] = select(2, GetAchievementInfo(2091))..": Сезон 1",
	[-1000029] = select(2, GetAchievementInfo(418))..": Сезон 2",
	[-1000030] = select(2, GetAchievementInfo(419))..": Сезон 3",
	[-1000031] = select(2, GetAchievementInfo(420))..": Сезон 4",
	[-1000032] = select(2, GetAchievementInfo(3336))..": Сезон 5",
	[-1000033] = "Злобный гладиатор",
	[-1000034] = select(2, GetAchievementInfo(3436))..": Сезон 6",
	[-1000035] = select(2, GetAchievementInfo(3758))..": Сезон 7",
	[-1000036] = select(2, GetAchievementInfo(4599))..": Сезон 8",
	[-1000037] = "Комплекты T0.5",
	[-1000040] = "Свалка",
	[-1000042] = "Великий Один и Повелитель Огня",
	[-1000043] = "Странник и змей",
	[-1000044] = "Чертоги золота и славы",
	[-1000045] = "Глаз Хранителя",
	[-1000046] = "Первая из валь'кир",
	[-1000047] = "Печать на Чертогах Доблести",
	[-1000048] = "Октель Драконья Кровь",
	[-1000049] = "Последние слова Азгрима Смертоубийцы",
	[-1000050] = "Кредо девы щита",
	[-1000051] = "Пророчество Райтаса Провидца",
	[-1000052] = "Уроки Черного Кулака",
	[-1000053] = "Безрассудный Волунд",
	[-1000054] = "События Diablo",
	[-1000055] = "20-ая годовщина Diablo",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000004] = "常规商人物品",
	[-1000006] = "掉落",
	[-1000017] = "秘密",
	[-1000020] = "商人",
	[-1000024] = "区域奖励",
	[-1000025] = "暗黑破坏神IV",
	[-1000028] = select(2, GetAchievementInfo(2091)).."：第1赛季",
	[-1000029] = select(2, GetAchievementInfo(418)).."：第2赛季",
	[-1000030] = select(2, GetAchievementInfo(419)).."：第3赛季",
	[-1000031] = select(2, GetAchievementInfo(420)).."：第4赛季",
	[-1000032] = select(2, GetAchievementInfo(3336)).."：第5赛季",
	[-1000033] = "憎恨角斗士",
	[-1000034] = select(2, GetAchievementInfo(3436)).."：第6赛季",
	[-1000035] = select(2, GetAchievementInfo(3758)).."：第7赛季",
	[-1000036] = select(2, GetAchievementInfo(4599)).."：第8赛季",
	[-1000037] = "等级 0.5 套装",
	[-1000040] = "垃圾场",
	[-1000042] = "伟大的奥丁与炎魔之王",
	[-1000043] = "流浪者与蛇",
	[-1000044] = "黄金与荣耀的殿堂",
	[-1000045] = "守护者之眼",
	[-1000046] = "首位瓦格里",
	[-1000047] = "封印英灵殿",
	[-1000048] = "他名叫龙血",
	[-1000049] = "亡灵杀手艾斯格里姆的遗言",
	[-1000050] = "女武神的信条",
	[-1000051] = "神谕者莱萨斯的预言",
	[-1000052] = "黑拳的教诲",
	[-1000053] = "沃伦德的愚行",
	[-1000055] = "暗黑破坏神20周年庆",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000016] = "包含有奖励或可从包含部分中的其他内容获得的事物。\n在此处合并以减少来自许多可能重复来源。",
	[-1000017] = "淘气的秘密…",
	[-1000022] = "世界任务是有时间限制的任务，可在特定地点进行，奖励不一。\n\n一定要经常查看 ATT 世界任务窗口(/attwq)，看看有什么限时的东西你应该去收藏！",
	[-1000024] = "这些物品可以从可重复的宝箱、祈愿蟋蟀、世界任务或桌面任务中掉落。",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000016] = "Contient des objets de récompenses ou disponibles dans d’autres contenus de la section qui les contient.\nIls sont regroupés ici dans le but de réduire la duplication de nombreuses sources possibles.",
	[-1000017] = "Vilains secrets...",
	[-1000022] = "Les quêtes mondiales sont des quêtes limitées dans le temps, disponibles dans des lieux spécifiques avec des récompenses variables.\n\nN’oublie pas de consulter souvent la fenêtre des quêtes mondiales ATT (/attwq) pour voir quelles sont les objets limités dans le temps que tu dois collecter !",
	[-1000024] = "Ces objets peuvent provenir de coffres au trésor répétitifs, Criquet à souhait, de quêtes mondiales ou des missions de la table de commandement.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000016] = "Штучки, которые можно получить в награду с разного контента в родительской секции.\nОни собраны здесь, чтобы уменьшить количество источников, когда Штучка доступна из многих мест.",
	[-1000017] = "Секретики...",
	[-1000022] = "Локальные задания – это ограниченные по времени задания, доступные в определённых местах с переменными наградами.\n\nЧаще проверяйте окно локальных заданий ATT (/attwq), чтобы увидеть какие ограниченные по времени Штучки можно собрать!",
	[-1000024] = "Эти предметы можно получить в награду из повторяемых сокровищ, заветных сверчков, локальных заданий или заданий командирского стола.",
}) do a[key] = value; end
end