-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local _ = select(2, ...);
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

_.HeaderConstants = {
	ACHIEVEMENTS = -1000000,
	COMMON_BOSS_DROPS = -1000001,
	COMMON_VENDOR_ITEMS = -1000002,
	EXPLORATION = -1000003,
	FACTIONS = -1000004,
	FLIGHT_PATHS = -1000005,
	HOLIDAYS = -1000006,
	QUESTS = -1000007,
	RARES = -1000008,
	REWARDS = -1000009,
	VENDORS = -1000010,
	WORLD_BOSSES = -1000011,
	ZONE_DROPS = -1000012,
	HONOR_TITLES = -1000013,
	PVP = -1000014,
};

local a = L.HEADER_ICONS;
for key,value in pairs({
	[-1000000] = _.asset("Category_Achievements"),
	[-1000001] = "Interface/Icons/Achievement_Garrison_Horde_PVE",
	[-1000002] = "Interface/Icons/INV_Misc_Coin_02",
	[-1000003] = _.asset("INV_Misc_Map02"),
	[-1000004] = _.asset("Category_Factions"),
	[-1000005] = _.asset("Category_FlightPaths"),
	[-1000006] = _.asset("Category_Holidays"),
	[-1000007] = _.asset("Interface_Quest_header"),
	[-1000008] = _.asset("Interface_Rare"),
	[-1000009] = _.asset("Interface_Rewards"),
	[-1000010] = _.asset("Interface_Vendor"),
	[-1000011] = _.asset("Interface_World_boss"),
	[-1000012] = _.asset("Interface_Zone_drop"),
	[-1000013] = "Interface/Icons/inv_sword_48",
	[-1000014] = _.asset("Category_PvP"),
	[-1000015] = "Interface/Icons/achievement_featsofstrength_gladiator_01",
	[-1000016] = "Interface/Icons/achievement_featsofstrength_gladiator_02",
	[-1000017] = "Interface/Icons/achievement_featsofstrength_gladiator_03",
	[-1000018] = "Interface/Icons/achievement_featsofstrength_gladiator_04",
	[-1000019] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000020] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000021] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000022] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000023] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000024] = "Interface/Icons/INV_Chest_Plate03",
	[-1000025] = "Interface/Icons/inv_jewelry_amulet_03",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000000] = ACHIEVEMENTS,
	[-1000001] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
	[-1000002] = "Common Vendor Items",
	[-1000003] = "Exploration",
	[-1000004] = FACTION,
	[-1000005] = GetSpellInfo(218950),
	[-1000006] = GetItemSubClassInfo(15,3),
	[-1000007] = TRACKER_HEADER_QUESTS,
	[-1000008] = BATTLE_PET_BREED_QUALITY4,
	[-1000009] = QUEST_REWARDS,
	[-1000010] = TUTORIAL_TITLE20,
	[-1000011] = WORLD.." "..RAID_BOSSES,
	[-1000012] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000013] = HONOR .. " " .. PAPERDOLL_SIDEBAR_TITLES,
	[-1000014] = BUG_CATEGORY14,
	[-1000015] = select(2, GetAchievementInfo(2091))..": Season 1",
	[-1000016] = select(2, GetAchievementInfo(418))..": Season 2",
	[-1000017] = select(2, GetAchievementInfo(419))..": Season 3",
	[-1000018] = select(2, GetAchievementInfo(420))..": Season 4",
	[-1000019] = select(2, GetAchievementInfo(3336))..": Season 5",
	[-1000020] = "Hateful Gladiator",
	[-1000021] = select(2, GetAchievementInfo(3436))..": Season 6",
	[-1000022] = select(2, GetAchievementInfo(3758))..": Season 7",
	[-1000023] = select(2, GetAchievementInfo(4599))..": Season 8",
	[-1000024] = "Tier 0.5 Sets",
	[-1000025] = C_PetJournal.GetPetInfoBySpeciesID(179),
}) do a[key] = value; end

local a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000009] = "Contains Things which are rewarded or are available from other content within the containing section.\nThey are consolidated here in an effort to reduce duplication from many possible Sources.",
	[-1000025] = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
}) do a[key] = value; end

local a = L.HEADER_LORE;
for key,value in pairs({
	[-1000024] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
}) do a[key] = value; end

if simplifiedLocale == "de" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000001] = "Gemeinsame Bossbeute",
	[-1000020] = "Hasserfüllten Gladiator",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000020] = "Gladiador Odioso",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000002] = "Objets communs des vendeurs",
	[-1000015] = select(2, GetAchievementInfo(2091))..": Saison 1",
	[-1000016] = select(2, GetAchievementInfo(418))..": Saison 2",
	[-1000017] = select(2, GetAchievementInfo(419))..": Saison 3",
	[-1000018] = select(2, GetAchievementInfo(420))..": Saison 4",
	[-1000019] = select(2, GetAchievementInfo(3336))..": Saison 5",
	[-1000020] = "Gladiateur Haineux",
	[-1000021] = select(2, GetAchievementInfo(3436))..": Saison 6",
	[-1000022] = select(2, GetAchievementInfo(3758))..": Saison 7",
	[-1000023] = select(2, GetAchievementInfo(4599))..": Saison 8",
	[-1000024] = "Ensembles Tier 0.5",
}) do a[key] = value; end
end

if simplifiedLocale == "it" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000020] = "Gladiatore Perfido",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000020] = "원한에 검투사",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000020] = "Gladiador Odioso",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000001] = "Общая добыча с боссов",
	[-1000002] = "Обычные предметы у Торговцев",
	[-1000005] = "Точка полета",
	[-1000008] = "Редкие",
	[-1000011] = "Мировые Боссы",
	[-1000012] = "Добыча локации",
	[-1000015] = select(2, GetAchievementInfo(2091))..": Сезон 1",
	[-1000016] = select(2, GetAchievementInfo(418))..": Сезон 2",
	[-1000017] = select(2, GetAchievementInfo(419))..": Сезон 3",
	[-1000018] = select(2, GetAchievementInfo(420))..": Сезон 4",
	[-1000019] = select(2, GetAchievementInfo(3336))..": Сезон 5",
	[-1000020] = "Злобный гладиатор",
	[-1000021] = select(2, GetAchievementInfo(3436))..": Сезон 6",
	[-1000022] = select(2, GetAchievementInfo(3758))..": Сезон 7",
	[-1000023] = select(2, GetAchievementInfo(4599))..": Сезон 8",
	[-1000024] = "Комплекты T0.5",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000002] = "常规商人物品",
	[-1000010] = "商人",
	[-1000015] = select(2, GetAchievementInfo(2091)).."：第1赛季",
	[-1000016] = select(2, GetAchievementInfo(418)).."：第2赛季",
	[-1000017] = select(2, GetAchievementInfo(419)).."：第3赛季",
	[-1000018] = select(2, GetAchievementInfo(420)).."：第4赛季",
	[-1000019] = select(2, GetAchievementInfo(3336)).."：第5赛季",
	[-1000020] = "憎恨角斗士",
	[-1000021] = select(2, GetAchievementInfo(3436)).."：第6赛季",
	[-1000022] = select(2, GetAchievementInfo(3758)).."：第7赛季",
	[-1000023] = select(2, GetAchievementInfo(4599)).."：第8赛季",
	[-1000024] = "等级 0.5 套装",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000009] = "包含有奖励或可从包含部分中的其他内容获得的事物。\n在此处合并以减少来自许多可能重复来源。",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000009] = "Contient des objets de récompenses ou disponibles dans d’autres contenus de la section qui les contient.\nIls sont regroupés ici dans le but de réduire la duplication de nombreuses sources possibles.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000009] = "Штучки, которые можно получить в награду с разного контента в родительской секции.\nОни собраны здесь, чтобы уменьшить количество источников, когда Штучка доступна из многих мест.",
}) do a[key] = value; end
end