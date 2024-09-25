local _, app = ...;
if app.IsRetail then return; end

local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: Windows Page
local child = settings:CreateOptionsPage(L.WINDOWS_PAGE, L.FEATURES_PAGE)

-- CONTENT
local headerSync = child:CreateHeaderLabel(L.WINDOWS_PAGE)
if child.separator then
	headerSync:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerSync:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

-- Window Manager
local WindowButtons = {};
local lastWindowButtonRow, lastWindowButtonDistance = child.separator or child, -8;
local OnClickForWindowButton = function(self)
	HideUIPanel(SettingsPanel);
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
local a = false;
local CreateWindowButton = function()
	local row = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
	a = not a;
	if a then
		row:SetPoint("LEFT", child.separator or child, "LEFT", 8, -8);
		row:SetPoint("RIGHT", child.separator or child, "LEFT", 320, -8);
		row:SetPoint("TOP", lastWindowButtonRow, "BOTTOM", 0, lastWindowButtonDistance);
	else
		row:SetPoint("LEFT", child.separator or child, "RIGHT", -320, -8);
		row:SetPoint("RIGHT", child.separator or child, "RIGHT", -8, -8);
		row:SetPoint("TOP", lastWindowButtonRow, "BOTTOM", 0, lastWindowButtonDistance);
		lastWindowButtonRow = row;
		lastWindowButtonDistance = -1;
	end
	row:SetHeight(28);
	row:RegisterForClicks("AnyUp");
	row:SetScript("OnClick", OnClickForWindowButton);
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
			-- TODO: Preferred new style, once we get the window template designed
			--settings:CreateOptionsPage("/" .. window.Commands[1], "Windows")
			--[[
			local text = window.Suffix;
			if window.data then
				local SettingsName = window.SettingsName;
				if SettingsName then text = SettingsName; end
				local icon = window.data.icon;
				if icon then text = "|T" .. icon .. ":0|t " .. text; end
			end
			settings:CreateOptionsPage(text, "Windows")
			]]--
			j = j + 1;
		end
	end
	for i=#WindowButtons,j,-1 do
		WindowButtons[i]:Hide();
	end
end);