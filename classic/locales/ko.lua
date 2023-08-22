-- Localization for Korean (Korea) Clients.
if GetLocale() ~= "koKR" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["기계공학"] = 4036,	-- Engineering
	["응급치료"] = 3273,	-- First Aid
	["약초채집"] = 2366,	-- Herb Gathering
	["가죽 세공"] = 2108,	-- Leatherworking
	["탈것 타기"] = 33388,	-- Riding
})
do a[key] = value; end