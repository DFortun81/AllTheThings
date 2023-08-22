-- Localization for Russian Clients.
if GetLocale() ~= "ruRU" then return; end
local app = select(2, ...);
local L = app.L;

L.FACTION_MODE_TOOLTIP = "Включите данную настройку, если Вы хотите отслеживать Штучки в Режиме Аккаунта только для рас и классов Вашей текущей фракции.";

L.TOGGLE_FACTION_MODE = "Переключить режим Фракции";

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["Инженерное дело"] = 4036,	-- Engineering
	["Первая помощь"] = 3273,	-- First Aid
	["Травничество"] = 2366,	-- Herb Gathering
	["Кожевничество"] = 2108,	-- Leatherworking
	["Верховая езда"] = 33388,	-- Riding
})
do a[key] = value; end