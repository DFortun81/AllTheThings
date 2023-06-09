-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local _ = select(2, ...);
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

local a = L.HEADER_ICONS;
for key,value in pairs({
	[-1000002] = _.asset("Interface_Zone_drop"),
	[-1000001] = _.asset("Interface_Vendor"),
	[-1000000] = "Interface\Icons\Achievement_Garrison_Horde_PVE",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000002] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000001] = TUTORIAL_TITLE20,
	[-1000000] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
}) do a[key] = value; end

if simplifiedLocale == "de" then
local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000000] = "Gemeinsame Bossbeute",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000002] = "Добыча локации",
	[-1000000] = "Общая добыча с боссов",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000001] = "商人",
}) do a[key] = value; end
end