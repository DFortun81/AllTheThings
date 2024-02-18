local _, app = ...;
if app.IsRetail then return; end

local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: Sync Page
local child = settings:CreateOptionsPage("Windows", L["FEATURES_PAGE"])

-- CONTENT
local headerSync = child:CreateHeaderLabel("Windows")
if child.separator then
	headerSync:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerSync:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

-- Window Manager
local WindowButtons = {};
local lastWindowButtonRow, lastWindowButtonDistance = child.separator or child, -8;
local OnClickForWindowButton = function(self)
	if SettingsPanel and SettingsPanel:IsShown() then SettingsPanel:Hide(); end
	local window = app:GetWindow(self.Suffix);
	if window then window:Show(); end
end;
local SetWindowForButton = function(self, window)
	local text = window.Suffix;
	self.Suffix = text;
	if window.data then
		local SettingsName = window.SettingsName;
		if SettingsName then text = SettingsName; end
		local icon = window.data.icon;
		if icon then text = "|T" .. icon .. ":0|t " .. text; end
	end
	
	if window.Commands then text = text .. " ( /" .. window.Commands[1] .. " )"; end
	self:SetText(text);
end
local CreateWindowButton = function()
	local row = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
	row:SetPoint("LEFT", child.separator or child, "LEFT", 8, -8);
	row:SetPoint("RIGHT", child.separator or child, "LEFT", 300, -8);
	row:SetPoint("TOP", lastWindowButtonRow, "BOTTOM", 0, lastWindowButtonDistance);
	row:SetHeight(17);
	row:RegisterForClicks("AnyUp");
	row:SetScript("OnClick", OnClickForWindowButton);
	lastWindowButtonDistance = -1;
	lastWindowButtonRow = row;
	tinsert(WindowButtons, row);
	return row;
end
app.AddEventHandler("OnSettingsRefreshed", function()
	local keys,sortedList,topKeys = {},{},{};
	for suffix,window in pairs(app.Windows) do
		if window.IsTopLevel then
			tinsert(topKeys, suffix);
		else
			keys[suffix] = window;
		end
	end
	for suffix,window in pairs(keys) do
		tinsert(sortedList, suffix);
	end
	app.Sort(sortedList, app.SortDefaults.Strings);
	for i,suffix in ipairs(topKeys) do
		tinsert(sortedList, 1, suffix);
	end
	local j = 1;
	for i,suffix in ipairs(sortedList) do
		local window = app.Windows[suffix];
		if window and not window.dynamic and window.Commands and not window.HideFromSettings then
			local button = WindowButtons[j] or CreateWindowButton();
			SetWindowForButton(button, window);
			j = j + 1;
		end
	end
	for i=#WindowButtons,j,-1 do
		WindowButtons[i]:Hide();
	end
end);