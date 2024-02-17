--------------------------------------------------------------------------------
--						L O C A L I Z A T I O N  F I L E					  --
--------------------------------------------------------------------------------
--						English / United States (default)					  --
--------------------------------------------------------------------------------
local appName, app = ...;
local L = setmetatable({
	-- General Text
	TITLE = "|c" .. app.Colors.ATT .. "ALL THE THINGS|r";
	SHORTTITLE = "|c" .. app.Colors.ATT .. "ATT|r";
	DESCRIPTION = "\"Foolishly you have sought your own demise. Brazenly you have disregarded powers beyond your understanding. You have fought hard to invade the realm of the Collector. Now there is only one way out - To walk the lonely path... of the damned.\"";
}, {
	__index = function(t, key)
		print("L", key, "missing reference");
	end
});
app.L = L;

-- All of the locales related to the settings menu.
L.SETTINGS_MENU = {
	
};

-- Crieve tested all professions in non-english locales and the following skills were not detected without these.
L.SPELL_NAME_TO_SPELL_ID = {
	-- Riding
	["Riding"] = 33388,
	["Equitación"] = 33388,
	["Reiten"] = 33388,
	["Monte"] = 33388,
	["Montaria"] = 33388,
	["Верховая езда"] = 33388,
	["탈것 타기"] = 33388,
	["骑术"] = 33388,

	-- Herb Gathering
	-- The skill name is "Herbalism", not "Herb Gathering"
	["Herbalism"] = 2366,
	["Herboristería"] = 2366,
	["Kräuterkunde"] = 2366,
	["Herboristerie"] = 2366,
	["Herborismo"] = 2366,
	["Травничество"] = 2366,
	["약초채집"] = 2366,
	["草药学"] = 2366,
	["草藥學"] = 2366,
	
	-- French (Classic Era)
	["Ingénierie"] = 4036,    -- Engineering
	["Secourisme"] = 3273,    -- First Aid
	
	-- Spanish (Classic Era)
	["Costura"] = 3908,	-- Tailoring
	["Marroquinería"] = 2108,    -- Leatherworking

	["Ganzúa"] = 1809,		-- Lock Pick	-- Required for ES (EU)
	["Desollar"] = 8613,	-- Skinning		-- Required for ES (EU)
	["Cнятие шкур"] = 8613,	-- Skinning		-- Required for RU
};