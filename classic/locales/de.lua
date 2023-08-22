-- Localization for German Clients.
if GetLocale() ~= "deDE" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Ingenieurskunst"] = 4036,	-- Engineering
	["Erste Hilfe"] = 3273,	-- First Aid
	["Kräuterkunde"] = 2366,	-- Herb Gathering
	["Lederverarbeitung"] = 2108,	-- Leatherworking
	["Reiten"] = 33388,	-- Riding
})
do a[key] = value; end