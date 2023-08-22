-- Localization for French (France) Clients.
if GetLocale() ~= "frFR" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Ingénierie"] = 4036,	-- Engineering
	["Secourisme"] = 3273,	-- First Aid
	["Herboristerie"] = 2366,	-- Herb Gathering
	["Travail du cuir"] = 2108,	-- Leatherworking
	["Monte"] = 33388,	-- Riding
})
do a[key] = value; end