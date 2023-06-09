-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local _ = select(2, ...);
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

local a = L.HEADER_ICONS;
for key,value in pairs({
	[-1000003] = _.asset("Interface_Zone_drop"),
	[-1000002] = _.asset("Interface_Vendor"),
	[-1000001] = _.asset("Interface_Rewards"),
	[-1000000] = "Interface\Icons\Achievement_Garrison_Horde_PVE",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000003] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000002] = TUTORIAL_TITLE20,
	[-1000001] = QUEST_REWARDS,
	[-1000000] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
}) do a[key] = value; end

local a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000001] = "Contains Things which are rewarded or are available from other content within the containing section.\
They are consolidated here in an effort to reduce duplication from many possible Sources.",
}) do a[key] = value; end

if simplifiedLocale == "de" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000000] = "Gemeinsame Bossbeute",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000003] = "Добыча локации",
	[-1000000] = "Общая добыча с боссов",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000002] = "商人",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000001] = "包含有奖励或可从包含部分中的其他内容获得的事物。\
在此处合并以减少来自许多可能重复来源。",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000001] = "Contient des objets de récompenses ou disponibles dans d’autres contenus de la section qui les contient.\
Ils sont regroupés ici dans le but de réduire la duplication de nombreuses sources possibles.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000001] = "Штучки, которые можно получить в награду с разного контента в родительской секции.\
Они собраны здесь, чтобы уменьшить количество источников, когда Штучка доступна из многих мест.",
}) do a[key] = value; end
end