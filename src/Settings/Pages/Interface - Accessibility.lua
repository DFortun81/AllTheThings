local _, app = ...;
local L, settings = app.L.SETTINGS_MENU, app.Settings;
local Colorize = app.Modules.Color.Colorize
local HexToARGB = app.Modules.Color.HexToARGB
local RGBToHex = app.Modules.Color.RGBToHex

-- Settings: Accessibility Page
local child = settings:CreateOptionsPage(L["ACCESSIBILITY_PAGE"], L.INTERFACE_PAGE)

-- Column 1
local headerColors = child:CreateHeaderLabel(L["COLORS_ICONS"])
if child.separator then
	headerColors:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerColors:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

local textHeader = child:CreateTextLabel(Colorize(L["ACCESSIBILITY_EXPLAIN"], app.Colors.White))
textHeader:SetPoint("TOPLEFT", headerColors, "BOTTOMLEFT", 0, -4)

local checkboxUseMoreColors = child:CreateCheckBox(L["MORE_COLORS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("UseMoreColors"))
end,
function(self)
	settings:SetTooltipSetting("UseMoreColors", self:GetChecked())
	app:UpdateWindows()
end)
checkboxUseMoreColors:SetATTTooltip(L["MORE_COLORS_CHECKBOX_TOOLTIP"])
checkboxUseMoreColors:SetPoint("TOPLEFT", textHeader, "BOTTOMLEFT", 0, -5)

local buttonDefault = child:CreateButton(
{ text = L["DEFAULT"], tooltip = L["RESET_TOOLTIP"], },
{
	OnClick = function(self)
		wipe(app.Colors);
		app:UpdateWindows()
	end,
})
buttonDefault:SetPoint("TOPLEFT", checkboxUseMoreColors.Text, "TOPRIGHT", 10, 5)

local textBreadcrumbs = child:CreateTextLabel(Colorize(L["BREADCRUMBS"], app.Colors.White))
textBreadcrumbs:SetPoint("TOPLEFT", checkboxUseMoreColors, "BOTTOMLEFT", 0, -6)
	
local function breadcrumbColor(restore)
	local newR, newG, newB, newA
	if restore then
		newR, newG, newB, newA = unpack(restore)
	else
		newA, newR, newG, newB = ColorPickerFrame:GetColorAlpha(), ColorPickerFrame:GetColorRGB()
	end

	-- Update our internal storage
	app.Colors.Breadcrumb = RGBToHex(newR, newG, newB)
	
 	-- And update the actual windows
	app:UpdateWindows()
end

local buttonBreadcrumbColor = child:CreateButton(
{ text = L["COLOR"], },
{
	OnClick = function(self)
		local a, r, g, b = HexToARGB(app.Colors.Breadcrumb)
		settings.ShowColorPicker(r, g, b, a, breadcrumbColor)
	end,
})
buttonBreadcrumbColor:SetPoint("TOPLEFT", textBreadcrumbs, "BOTTOMLEFT", 0, -5)

--

local textLocked = child:CreateTextLabel(Colorize(L["LOCKED_QUESTS"], app.Colors.White))
textLocked:SetPoint("TOPLEFT", buttonBreadcrumbColor, "BOTTOMLEFT", 0, -10)
	
local function lockedColor(restore)
	local newR, newG, newB, newA
	if restore then 
		newR, newG, newB, newA = unpack(restore)
	else
		newA, newR, newG, newB = ColorPickerFrame:GetColorAlpha(), ColorPickerFrame:GetColorRGB()
	end

	-- Update our internal storage
	app.Colors.Locked = RGBToHex(newR, newG, newB)
	
 	-- And update the actual windows
	app:UpdateWindows()
end

local buttonLockedColor = child:CreateButton(
{ text = L["COLOR"], },
{
	OnClick = function(self)
		local a, r, g, b = HexToARGB(app.Colors.Locked)
		settings.ShowColorPicker(r, g, b, a, lockedColor)
	end,
})
buttonLockedColor:SetPoint("TOPLEFT", textLocked, "BOTTOMLEFT", 0, -5)

--

local textMount = child:CreateTextLabel(Colorize(L["MOUNTS"], app.Colors.White))
textMount:SetPoint("TOPLEFT", buttonLockedColor, "BOTTOMLEFT", 0, -10)
	
local function mountColor(restore)
	local newR, newG, newB, newA
	if restore then 
		newR, newG, newB, newA = unpack(restore)
	else
		newA, newR, newG, newB = ColorPickerFrame:GetColorAlpha(), ColorPickerFrame:GetColorRGB()
	end

	-- Update our internal storage
	app.Colors.Mount = RGBToHex(newR, newG, newB)
	
 	-- And update the actual windows
	app:UpdateWindows()
end

local buttonMountColor = child:CreateButton(
{ text = L["COLOR"], },
{
	OnClick = function(self)
		local a, r, g, b = HexToARGB(app.Colors.Mount)
		settings.ShowColorPicker(r, g, b, a, mountColor)
	end,
})
buttonMountColor:SetPoint("TOPLEFT", textMount, "BOTTOMLEFT", 0, -5)



local headerWindowColors = child:CreateHeaderLabel(L["WINDOW_COLORS"])
headerWindowColors:SetPoint("LEFT", headerColors, 0, 0)
headerWindowColors:SetPoint("TOP", buttonMountColor, "BOTTOM", 0, -20)

-- Color Picker
local function changeBackgroundColor(restore)
	local newR, newG, newB, newA
	if restore then
		newR, newG, newB, newA = unpack(restore)
	else
		newA, newR, newG, newB = ColorPickerFrame:GetColorAlpha(), ColorPickerFrame:GetColorRGB()
	end

	-- Update our internal storage
	settings:Set("Window:BackgroundColor", {r = newR, g = newG, b = newB, a = newA})

 	-- And update the actual windows
	settings.ApplyAllWindowColors()
end

local function changeBorderColor(restore)
	local newR, newG, newB, newA
	if restore then
		newR, newG, newB, newA = unpack(restore)
	else
		newA, newR, newG, newB = ColorPickerFrame:GetColorAlpha(), ColorPickerFrame:GetColorRGB()
	end

	-- Update our internal storage
	settings:Set("Window:BorderColor", {r = newR, g = newG, b = newB, a = newA})

 	-- And update the actual windows
	settings.ApplyAllWindowColors()
end

settings.ShowColorPicker = function(r, g, b, a, changedCallback)
	ColorPickerFrame.hasOpacity, ColorPickerFrame.opacity = (a ~= nil), a
	ColorPickerFrame.previousValues = {r,g,b,a}
	ColorPickerFrame.func, ColorPickerFrame.opacityFunc, ColorPickerFrame.cancelFunc, ColorPickerFrame.swatchFunc = changedCallback, changedCallback, changedCallback, changedCallback
	ColorPickerFrame.Content.ColorPicker:SetColorRGB(r,g,b)
	ColorPickerFrame:Hide()	-- Need to run the OnShow handler
	ColorPickerFrame:Show()
end

local buttonBackgroundColor = child:CreateButton(
{ text = L["BACKGROUND"], tooltip = L["BACKGROUND_TOOLTIP"], },
{
	OnClick = function(self)
		local r = tonumber(settings:Get("Window:BackgroundColor").r) or 0
		local g = tonumber(settings:Get("Window:BackgroundColor").g) or 0
		local b = tonumber(settings:Get("Window:BackgroundColor").b) or 0
		local a = tonumber(settings:Get("Window:BackgroundColor").a) or 0
		settings.ShowColorPicker(r, g, b, a, changeBackgroundColor)
	end,
})
buttonBackgroundColor:SetPoint("TOPLEFT", headerWindowColors, "BOTTOMLEFT", 0, -5)

local buttonBorderColor = child:CreateButton(
{ text = L["BORDER"], tooltip = L["BORDER_TOOLTIP"], },
{
	OnClick = function(self)
		local r = tonumber(settings:Get("Window:BorderColor").r) or 0
		local g = tonumber(settings:Get("Window:BorderColor").g) or 0
		local b = tonumber(settings:Get("Window:BorderColor").b) or 0
		local a = tonumber(settings:Get("Window:BorderColor").a) or 0
		settings.ShowColorPicker(r, g, b, a, changeBorderColor)
	end,
})
buttonBorderColor:SetPoint("BOTTOMLEFT", buttonBackgroundColor, "BOTTOMRIGHT", 5, 0)
buttonBorderColor.OnRefresh = function(self)
	if settings:GetTooltipSetting("Window:UseClassForBorder") then
		self:Disable()
	else
		self:Enable()
	end
end

local buttonResetColor = child:CreateButton(
{ text = L["RESET"], tooltip = L["RESET_TOOLTIP"], },
{
	OnClick = function(self)
		settings:Set("Window:BackgroundColor", {r = 0, g = 0, b = 0, a = 1})
		settings:Set("Window:BorderColor", {r = 1, g = 1, b = 1, a = 1})
		settings.ApplyAllWindowColors()
	end,
})
buttonResetColor:SetPoint("BOTTOMLEFT", buttonBorderColor, "BOTTOMRIGHT", 5, 0)

local checkboxUseClassColorForBorder = child:CreateCheckBox(L["CLASS_BORDER"],	-- LOCALISE
function(self)
	self:SetChecked(settings:GetTooltipSetting("Window:UseClassForBorder"))
end,
function(self)
	settings:SetTooltipSetting("Window:UseClassForBorder", self:GetChecked())
	settings.ApplyAllWindowColors()
end)
checkboxUseClassColorForBorder:SetATTTooltip(L["CLASS_BORDER_TOOLTIP"])
checkboxUseClassColorForBorder:SetPoint("TOPLEFT", buttonBackgroundColor, "BOTTOMLEFT", -2, 0)