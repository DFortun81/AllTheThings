-- Localization for Spanish (Spain) and Spanish (Mexico) Clients.
if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return; end
local app = select(2, ...);
local L = app.L;

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Ingeniería"] = 4036,	-- Engineering
	["Primeros auxilios"] = 3273,	-- First Aid
	["Herboristería"] = 2366,	-- Herb Gathering
	["Marroquinería"] = 2108,	-- Leatherworking
	["Equitación"] = 33388,	-- Riding
})
do a[key] = value; end