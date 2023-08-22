-- Localization for Portuguese (Brazil) Clients.
if GetLocale() ~= "ptBR" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Engenharia"] = 4036,	-- Engineering
	["Primeiros Socorros"] = 3273,	-- First Aid
	["Herborismo"] = 2366,	-- Herb Gathering
	["Couraria"] = 2108,	-- Leatherworking
	["Montaria"] = 33388,	-- Riding
})
do a[key] = value; end