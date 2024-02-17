local _, app = ...;
local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage("Filters", "General")

-- Top 1
local headerWeaponsAndArmor = child:CreateHeaderLabel(L.ITEM_FILTER_LABEL)
if child.separator then
	headerWeaponsAndArmor:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerWeaponsAndArmor:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end
headerWeaponsAndArmor.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local textWeaponsAndArmorExplain = child:CreateTextLabel(L["ITEM_EXPLAIN_LABEL"])
textWeaponsAndArmorExplain:SetPoint("TOPLEFT", headerWeaponsAndArmor, "BOTTOMLEFT", 0, -4)
textWeaponsAndArmorExplain.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

-- Stuff to automatically generate the armor & weapon checkboxes
local last = headerWeaponsAndArmor
local itemFilterNames = L["FILTER_ID_TYPES"]
local ItemFilterOnClick = function(self)
	settings:SetFilter(self.filterID, self:GetChecked())
end
local ItemFilterOnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:SetChecked(settings:GetFilter(self.filterID))
		self:Enable()
		self:SetAlpha(1)
	end
end

-- 1H Axes, 2H Axes, 1H Maces, 2H Maces, 1H Swords, 2H Swords, Daggers, Fist Weapons, Polearms, Warglaives
local awColumn1 = { 21, 22, 23, 24, 25, 26, 20, 34, 29, 35 }
for i,filterID in ipairs(awColumn1) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick)
	-- Start
	if filterID == 21 then
		filter:SetPoint("TOPLEFT", textWeaponsAndArmorExplain, "BOTTOMLEFT", -2, -2)
	else
		filter:AlignBelow(last)
	end
	filter.filterID = filterID
	filter:SetATTTooltip(L["FILTER_ID"]..": "..filterID)
	last = filter
end

local allEquipmentFilters = {	-- Filter IDs
	11,	-- Artifacts
	2,	-- Cosmetic
	3,	-- Cloaks
	10,	-- Shirts
	9,	-- Tabards
	33,	-- Crossbows
	32,	-- Bows
	31,	-- Guns
	50,	-- Miscellaneous
	57,	-- Profession Equipment
	34,	-- Fist Weapons
	35,	-- Warglaives
	27,	-- Wands
	21,	-- 1H Axes
	22,	-- 2H Axes
	23,	-- 1H Maces
	24,	-- 2H Maces
	25,	-- 1H Swords
	26,	-- 2H Swords
	1,	-- Held in Off-Hand
	8,	-- Shields
	4,	-- Cloth
	5,	-- Leather
	6,	-- Mail
	7,	-- Plate
	20,	-- Daggers
	29,	-- Polearms
	28,	-- Staves
}

-- Bows, Crossbows, Guns, Staves, Wands, Shields, Off-hands
local awColumn2 = { 32, 33, 31, 28, 27, 8, 1 }
for i,filterID in ipairs(awColumn2) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick)
	-- Start
	if filterID == 32 then
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, -10)
	else
		filter:AlignBelow(last)
	end
	filter.filterID = filterID
	filter:SetATTTooltip(L["FILTER_ID"]..": "..filterID)
	last = filter
end


-- The 3 buttons
local buttonClassDefaults = child:CreateButton(
{ text = L["CLASS_DEFAULTS_BUTTON"], tooltip = L["CLASS_DEFAULTS_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		wipe(AllTheThingsSettingsPerCharacter.Filters);
		settings:UpdateMode(1)
	end,
})
buttonClassDefaults:SetPoint("LEFT", headerWeaponsAndArmor, 0, 0)
buttonClassDefaults:SetPoint("TOP", last, "BOTTOM", 0, -10)
buttonClassDefaults.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable()
	else
		self:Enable()
	end
end

local buttonAll = child:CreateButton(
{ text = L["ALL_BUTTON"], tooltip = L["ALL_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		for k,v in pairs(allEquipmentFilters) do
			AllTheThingsSettingsPerCharacter.Filters[v] = true
		end
		settings:UpdateMode(1)
	end,
})
buttonAll:SetPoint("TOPLEFT", buttonClassDefaults, "TOPRIGHT", 5, 0)
buttonAll.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable()
	else
		self:Enable()
	end
end

local buttonNone = child:CreateButton(
{ text = L["UNCHECK_ALL_BUTTON"], tooltip = L["UNCHECK_ALL_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		for k,v in pairs(allEquipmentFilters) do
			AllTheThingsSettingsPerCharacter.Filters[v] = false
		end
		settings:UpdateMode(1)
	end,
})
buttonNone:SetPoint("TOPLEFT", buttonAll, "TOPRIGHT", 5, 0)
buttonNone.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable()
	else
		self:Enable()
	end
end

-- Cloth, Leather, Mail, Plate + Cosmetic, Cloak, Shirt, Tabard + Artifacts, Profession Tools
local awColumn3 = { 4, 5, 6, 7, 2, 3, 10, 9, 11, 57 }
for i,filterID in ipairs(awColumn3) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick)
	-- Start
	if filterID == 4 then
		filter:SetPoint("TOPLEFT", textWeaponsAndArmorExplain, "BOTTOMLEFT", 320, -2)
	-- Spacing
	elseif filterID == 2 or filterID == 11 then
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, 0)
	else
		filter:AlignBelow(last)
	end
	filter.filterID = filterID
	filter:SetATTTooltip(L["FILTER_ID"]..": "..filterID)
	last = filter
end