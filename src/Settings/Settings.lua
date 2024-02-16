local appName, app = ...
local L = app.L

-- Create the settings container.
-- TODO: Investigate if this needs to be a frame or if it can be something else.
local settings = CreateFrame("FRAME", appName .. "-Settings", InterfaceOptionsFramePanelContainer)
app.Settings = settings;
settings:SetAllPoints();
settings:Hide();