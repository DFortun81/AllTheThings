local _, app = ...;
local L, settings = app.L, app.Settings;

-- Settings: About Page
local child = settings:CreateOptionsPage(L.ABOUT_PAGE, true)

local textAbout = child:CreateTextLabel(L.TITLE .. L.ABOUT_TOP)
textAbout:SetPoint("TOPLEFT", child, 0, 0)

local textShoutout = child:CreateTextLabel(L.ABOUT_BOTTOM:format(L.COLLECTED_ICON, L.COLLECTED_APPEARANCE_ICON, L.NOT_COLLECTED_ICON))
textShoutout:SetPoint("BOTTOMLEFT", child:GetParent(), 0, 10)