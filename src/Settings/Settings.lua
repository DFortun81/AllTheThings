local appName, app = ...

-- Temporarily attach the settings menu's locales to L.
local appL = app.L;
local L = setmetatable(appL.SETTINGS_MENU, {
	__index = function(t, key)
		local str = appL[key];
		if str then
			--print("SETTINGS_MENU", key);
			t[key] = str;
			return str;
		else
			print("SETTINGS_MENU", key, "missing reference");
		end
	end
});

-- Create the settings container.
-- TODO: Investigate if this needs to be a frame or if it can be something else.
local settings = CreateFrame("FRAME", appName .. "-Settings", InterfaceOptionsFramePanelContainer)
app.Settings = settings;
settings:SetAllPoints();
settings:Hide();