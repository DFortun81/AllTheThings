local _, app = ...;
local L, settings = app.L, app.Settings;
local Colorize = app.Modules.Color.Colorize
local HexToARGB = app.Modules.Color.HexToARGB
local RGBToHex = app.Modules.Color.RGBToHex

-- Settings: Accessibility Page
local child = settings:CreateOptionsPage(L["ACCESSIBILITY_PAGE"], true)

-- Column 1
local headerColors = child:CreateHeaderLabel(L["COLORS_ICONS"])
headerColors:SetPoint("TOPLEFT", child, 0, 0)

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