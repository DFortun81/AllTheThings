local _, app = ...;
local L, settings, ipairs = app.L, app.Settings, ipairs;

-- Settings: Interface Page
local child = settings:CreateOptionsPage(L["INTERFACE_PAGE"], true)

-- Column 1
local headerTooltips = child:CreateHeaderLabel(L["TOOLTIP_LABEL"])
headerTooltips:SetPoint("TOPLEFT", child, 0, 0)

local checkboxShowTooltipHelp = child:CreateCheckBox(L["TOOLTIP_HELP_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:TooltipHelp"))
end,
function(self)
	settings:SetTooltipSetting("Show:TooltipHelp", self:GetChecked())
	app:UpdateWindows()
end)
checkboxShowTooltipHelp:SetATTTooltip(L["TOOLTIP_HELP_CHECKBOX_TOOLTIP"])
checkboxShowTooltipHelp:SetPoint("TOPLEFT", headerTooltips, "BOTTOMLEFT", -2, 0)

local checkboxEnableTooltipIntegrations = child:CreateCheckBox(L["ENABLE_TOOLTIP_INFORMATION_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled"))
end,
function(self)
	settings:SetTooltipSetting("Enabled", self:GetChecked())
end)
checkboxEnableTooltipIntegrations:SetATTTooltip(L["ENABLE_TOOLTIP_INFORMATION_CHECKBOX_TOOLTIP"])
checkboxEnableTooltipIntegrations:AlignBelow(checkboxShowTooltipHelp)

local textTooltipModifier = child:CreateTextLabel("|cffFFFFFF"..L["TOOLTIP_MOD_LABEL"])
textTooltipModifier:SetPoint("TOPLEFT", checkboxEnableTooltipIntegrations.Text, "TOPRIGHT", 15, 0)
textTooltipModifier.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local checkboxTooltipModifierNone = child:CreateCheckBox(L["TOOLTIP_MOD_NONE"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "None")
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "None" then
		self:SetChecked(true)
		return
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "None")
	end
end)
checkboxTooltipModifierNone:AlignBelow(checkboxEnableTooltipIntegrations, 1)

local checkboxTooltipModifierShift = child:CreateCheckBox(L["TOOLTIP_MOD_SHIFT"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Shift")
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "Shift" then
		self:SetChecked(true)
		return
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Shift")
	end
end)
checkboxTooltipModifierShift:AlignAfter(checkboxTooltipModifierNone)

local checkboxTooltipModifierCtrl = child:CreateCheckBox(L["TOOLTIP_MOD_CTRL"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Ctrl")
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "Ctrl" then
		self:SetChecked(true)
		return
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Ctrl")
	end
end)
checkboxTooltipModifierCtrl:AlignAfter(checkboxTooltipModifierShift)

local checkboxTooltipModifierAlt = child:CreateCheckBox(L["TOOLTIP_MOD_ALT"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Alt")
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "Alt" then
		self:SetChecked(true)
		return
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Alt")
	end
end)
checkboxTooltipModifierAlt:AlignAfter(checkboxTooltipModifierCtrl)

	if IsMacClient() then
		local checkboxTooltipModifierMeta = child:CreateCheckBox(L["TOOLTIP_MOD_CMD"],
		function(self)
			self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Cmd")
			if not settings:GetTooltipSetting("Enabled") then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			-- re-checking the same box
			if settings:GetTooltipSetting("Enabled:Mod") == "Cmd" then
				self:SetChecked(true)
				return
			end
			if self:GetChecked() then
				settings:SetTooltipSetting("Enabled:Mod", "Cmd")
			end
		end)
		checkboxTooltipModifierMeta:AlignAfter(checkboxTooltipModifierAlt)
	end

local checkboxDisplayInCombat = child:CreateCheckBox(L["DISPLAY_IN_COMBAT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("DisplayInCombat"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("DisplayInCombat", self:GetChecked())
end)
checkboxDisplayInCombat:SetATTTooltip(L["DISPLAY_IN_COMBAT_CHECKBOX_TOOLTIP"])
checkboxDisplayInCombat:AlignBelow(checkboxTooltipModifierNone, -1)

local checkboxSummarizeThings = child:CreateCheckBox(L["SUMMARIZE_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SummarizeThings"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SummarizeThings", self:GetChecked())
end)
checkboxSummarizeThings:SetATTTooltip(L["SUMMARIZE_CHECKBOX_TOOLTIP"])
checkboxSummarizeThings:AlignBelow(checkboxDisplayInCombat)

local sliderSummarizeThings = CreateFrame("Slider", "ATTSummarizeThingsSlider", child, "OptionsSliderTemplate")
sliderSummarizeThings:SetPoint("TOP", checkboxSummarizeThings.Text, "BOTTOM", 0, -4)
sliderSummarizeThings:SetPoint("LEFT", checkboxSummarizeThings, "LEFT", 10, 0)
table.insert(settings.Objects, sliderSummarizeThings)
settings.sliderSummarizeThings = sliderSummarizeThings
sliderSummarizeThings.tooltipText = L["CONTAINS_SLIDER_TOOLTIP"]
sliderSummarizeThings:SetOrientation('HORIZONTAL')
sliderSummarizeThings:SetWidth(200)
sliderSummarizeThings:SetHeight(20)
sliderSummarizeThings:SetValueStep(1)
sliderSummarizeThings:SetMinMaxValues(1, 40)
sliderSummarizeThings:SetObeyStepOnDrag(true)
_G[sliderSummarizeThings:GetName() .. 'Low']:SetText('1')
_G[sliderSummarizeThings:GetName() .. 'High']:SetText('40')
sliderSummarizeThings.Label = sliderSummarizeThings:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
sliderSummarizeThings.Label:SetPoint("TOP", sliderSummarizeThings, "BOTTOM", 0, 2)
sliderSummarizeThings.Label:SetText(sliderSummarizeThings:GetValue())
sliderSummarizeThings:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue)
	if newValue == settings:GetTooltipSetting("ContainsCount") then
		return 1
	end
	settings:SetTooltipSetting("ContainsCount", newValue)
	app:UpdateWindows()
end)
sliderSummarizeThings.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SummarizeThings") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end

local textTooltipShownInfo = child:CreateTextLabel("|cffFFFFFF"..L["TOOLTIP_SHOW_LABEL"])
textTooltipShownInfo:SetPoint("TOP", sliderSummarizeThings, "BOTTOM", 0, -15)
textTooltipShownInfo:SetPoint("LEFT", headerTooltips, "LEFT", 0, 0)
textTooltipShownInfo.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local checkboxCollectionProgress = child:CreateCheckBox(L["SHOW_COLLECTION_PROGRESS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Progress"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Progress", self:GetChecked())
end)
checkboxCollectionProgress:SetATTTooltip(L["SHOW_COLLECTION_PROGRESS_CHECKBOX_TOOLTIP"])
checkboxCollectionProgress:SetPoint("LEFT", checkboxSummarizeThings, "LEFT", 0, 0)
checkboxCollectionProgress:SetPoint("TOP", textTooltipShownInfo, "BOTTOM", 0, -2)

local checkboxProgressIconOnly = child:CreateCheckBox(L["ICON_ONLY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("ShowIconOnly"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("Progress") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("ShowIconOnly", self:GetChecked())
end)
checkboxProgressIconOnly:SetATTTooltip(L["ICON_ONLY_CHECKBOX_TOOLTIP"])
checkboxProgressIconOnly:AlignBelow(checkboxCollectionProgress, 1)

local checkboxKnownBy = child:CreateCheckBox(L["KNOWN_BY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("KnownBy"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("KnownBy", self:GetChecked())
end)
checkboxKnownBy:SetATTTooltip(L["KNOWN_BY_CHECKBOX_TOOLTIP"])
checkboxKnownBy:AlignBelow(checkboxProgressIconOnly, -1)

local checkboxProfessions = child:CreateCheckBox(L["PROFESSION_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("ProfessionRequirements"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("ProfessionRequirements", self:GetChecked())
end)
checkboxProfessions:SetATTTooltip(L["PROFESSION_CHECKBOX_TOOLTIP"])
checkboxProfessions:AlignBelow(checkboxKnownBy)

local checkboxLevels = child:CreateCheckBox(L["LEVELREQ_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("LevelRequirements"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("LevelRequirements", self:GetChecked())
end)
checkboxLevels:SetATTTooltip(L["LEVELREQ_CHECKBOX_TOOLTIP"])
checkboxLevels:AlignBelow(checkboxProfessions)

local checkboxClasses = child:CreateCheckBox(L["CLASSES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("ClassRequirements"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("ClassRequirements", self:GetChecked())
end)
checkboxClasses:SetATTTooltip(L["CLASSES_CHECKBOX_TOOLTIP"])
checkboxClasses:AlignBelow(checkboxLevels)

local checkboxRaces = child:CreateCheckBox(L["RACES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("RaceRequirements"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("RaceRequirements", self:GetChecked())
end)
checkboxRaces:SetATTTooltip(L["RACES_CHECKBOX_TOOLTIP"])
checkboxRaces:AlignBelow(checkboxClasses)

local checkboxSpecializations = child:CreateCheckBox(L["SPEC_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SpecializationRequirements"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SpecializationRequirements", self:GetChecked())
end)
checkboxSpecializations:SetATTTooltip(L["SPEC_CHECKBOX_TOOLTIP"])
checkboxSpecializations:AlignBelow(checkboxRaces)

local checkboxDropChances = child:CreateCheckBox(L["DROP_CHANCES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("DropChances"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("DropChances", self:GetChecked())
end)
checkboxDropChances:SetATTTooltip(L["DROP_CHANCES_CHECKBOX_TOOLTIP"])
checkboxDropChances:AlignBelow(checkboxSpecializations)

local checkboxCoordinates = child:CreateCheckBox(L["COORDINATES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Coordinates"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Coordinates", self:GetChecked())
end)
checkboxCoordinates:SetATTTooltip(L["COORDINATES_CHECKBOX_TOOLTIP"])
checkboxCoordinates:AlignBelow(checkboxDropChances)

local checkboxDescriptions = child:CreateCheckBox(L["DESCRIPTIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Descriptions"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Descriptions", self:GetChecked())
end)
checkboxDescriptions:SetATTTooltip(L["DESCRIPTIONS_CHECKBOX_TOOLTIP"])
checkboxDescriptions:AlignBelow(checkboxCoordinates)

local checkboxLore = child:CreateCheckBox(L["LORE_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Lore"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Lore", self:GetChecked())
end)
checkboxLore:SetATTTooltip(L["LORE_CHECKBOX_TOOLTIP"])
checkboxLore:AlignBelow(checkboxDescriptions)

local checkboxModelPreview = child:CreateCheckBox(L["SHOW_MODELS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Models"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Models", self:GetChecked())
end)
checkboxModelPreview:SetATTTooltip(L["SHOW_MODELS_CHECKBOX_TOOLTIP"])
checkboxModelPreview:AlignBelow(checkboxLore)

local checkboxCurrencyCalculation = child:CreateCheckBox(L["SHOW_CURRENCY_CALCULATIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Currencies"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Currencies", self:GetChecked())
end)
checkboxCurrencyCalculation:SetATTTooltip(L["SHOW_CURRENCY_CALCULATIONS_CHECKBOX_TOOLTIP"])
checkboxCurrencyCalculation:AlignBelow(checkboxModelPreview)

local checkboxSharedAppearances = child:CreateCheckBox(L["SHARED_APPEARANCES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SharedAppearances"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SharedAppearances", self:GetChecked())
end)
checkboxSharedAppearances:SetATTTooltip(L["SHARED_APPEARANCES_CHECKBOX_TOOLTIP"])
checkboxSharedAppearances:AlignAfter(checkboxCollectionProgress)

local checkboxOriginalSource = child:CreateCheckBox(L["INCLUDE_ORIGINAL_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("IncludeOriginalSource"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SharedAppearances") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("IncludeOriginalSource", self:GetChecked())
end)
checkboxOriginalSource:SetATTTooltip(L["INCLUDE_ORIGINAL_CHECKBOX_TOOLTIP"])
checkboxOriginalSource:AlignBelow(checkboxSharedAppearances, 1)

local checkboxOnlyRelevant = child:CreateCheckBox(L["ONLY_RELEVANT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("OnlyShowRelevantSharedAppearances"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SharedAppearances") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("OnlyShowRelevantSharedAppearances", self:GetChecked())
end)
checkboxOnlyRelevant:SetATTTooltip(L["ONLY_RELEVANT_CHECKBOX_TOOLTIP"])
checkboxOnlyRelevant:AlignBelow(checkboxOriginalSource)

local checkboxCompletedBy = child:CreateCheckBox(L["COMPLETED_BY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("CompletedBy"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("CompletedBy", self:GetChecked())
end)
checkboxCompletedBy:SetATTTooltip(L["COMPLETED_BY_CHECKBOX_TOOLTIP"])
checkboxCompletedBy:AlignBelow(checkboxOnlyRelevant, -1)

local checkboxSourceLocations = child:CreateCheckBox(L["SOURCE_LOCATIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations", self:GetChecked())
end)
checkboxSourceLocations:SetATTTooltip(L["SOURCE_LOCATIONS_CHECKBOX_TOOLTIP"])
checkboxSourceLocations:AlignBelow(checkboxCompletedBy)

local sliderSourceLocations = CreateFrame("Slider", "ATTsliderSourceLocations", child, "OptionsSliderTemplate")
sliderSourceLocations:SetPoint("TOP", checkboxSourceLocations.Text, "BOTTOM", 0, -4)
sliderSourceLocations:SetPoint("LEFT", checkboxSourceLocations, "LEFT", 10, 0)
table.insert(settings.Objects, sliderSourceLocations)
settings.sliderSourceLocations = sliderSourceLocations
sliderSourceLocations.tooltipText = L["LOCATIONS_SLIDER_TOOLTIP"]
sliderSourceLocations:SetOrientation('HORIZONTAL')
sliderSourceLocations:SetWidth(140)
sliderSourceLocations:SetHeight(20)
sliderSourceLocations:SetValueStep(1)
sliderSourceLocations:SetMinMaxValues(1, 40)
sliderSourceLocations:SetObeyStepOnDrag(true)
_G[sliderSourceLocations:GetName() .. 'Low']:SetText('1')
_G[sliderSourceLocations:GetName() .. 'High']:SetText('40')
sliderSourceLocations.Label = sliderSourceLocations:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
sliderSourceLocations.Label:SetPoint("TOP", sliderSourceLocations, "BOTTOM", 0, 2)
sliderSourceLocations.Label:SetText(sliderSourceLocations:GetValue())
sliderSourceLocations:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue)
	if newValue == settings:GetTooltipSetting("Locations") then
		return 1
	end
	settings:SetTooltipSetting("Locations", newValue)
	app:UpdateWindows()
end)
sliderSourceLocations.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end

local checkboxCompleted = child:CreateCheckBox(L["COMPLETED_SOURCES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Completed"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Completed", self:GetChecked())
end)
checkboxCompleted:SetATTTooltip(L["COMPLETED_SOURCES_CHECKBOX_TOOLTIP"])
checkboxCompleted:SetPoint("TOP", sliderSourceLocations, "BOTTOM", 0, -8)
checkboxCompleted:SetPoint("LEFT", checkboxSourceLocations, "LEFT", 8, 4)

local checkboxCreatures = child:CreateCheckBox(L["FOR_CREATURES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Creatures"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Creatures", self:GetChecked())
end)
checkboxCreatures:SetATTTooltip(L["FOR_CREATURES_CHECKBOX_TOOLTIP"])
checkboxCreatures:AlignBelow(checkboxCompleted)

local checkboxThings = child:CreateCheckBox(L["FOR_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Things"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Things", self:GetChecked())
end)
checkboxThings:SetATTTooltip(L["FOR_THINGS_CHECKBOX_TOOLTIP"])
checkboxThings:AlignBelow(checkboxCreatures)

local checkboxUnsorted = child:CreateCheckBox(L["FOR_UNSORTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Unsorted"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Unsorted", self:GetChecked())
end)
checkboxUnsorted:SetATTTooltip(L["FOR_UNSORTED_CHECKBOX_TOOLTIP"])
checkboxUnsorted:AlignBelow(checkboxThings)

local checkboxAllowWrapping = child:CreateCheckBox(L["WITH_WRAPPING_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Wrapping"))
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Wrapping", self:GetChecked())
end)
checkboxAllowWrapping:SetATTTooltip(L["WITH_WRAPPING_CHECKBOX_TOOLTIP"])
checkboxAllowWrapping:AlignBelow(checkboxUnsorted)

local checkboxUseCustomQuestTooltips = child:CreateCheckBox(L["REPLACE_QUEST_TOOLTIPS"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("QuestReplacement"))
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("QuestReplacement", self:GetChecked())
end)
checkboxUseCustomQuestTooltips:SetATTTooltip(L["REPLACE_QUEST_TOOLTIPS_TOOLTIP"])
checkboxUseCustomQuestTooltips:AlignBelow(checkboxAllowWrapping, -1)

-- Column 2
local headerListBehavior = child:CreateHeaderLabel(L["BEHAVIOR_LABEL"])
headerListBehavior:SetPoint("TOPLEFT", headerTooltips, 320, 0)

local sliderMainListScale = CreateFrame("Slider", "ATTsliderMainListScale", child, "OptionsSliderTemplate")
sliderMainListScale:SetPoint("TOPLEFT", headerListBehavior, "BOTTOMLEFT", 4, -15)
table.insert(settings.Objects, sliderMainListScale)
settings.sliderMainListScale = sliderMainListScale
sliderMainListScale.tooltipText = L["MAIN_LIST_SCALE_TOOLTIP"]
sliderMainListScale:SetOrientation('HORIZONTAL')
sliderMainListScale:SetWidth(200)
sliderMainListScale:SetHeight(20)
sliderMainListScale:SetValueStep(0.1)
sliderMainListScale:SetMinMaxValues(0.1, 4)
sliderMainListScale:SetObeyStepOnDrag(true)
_G[sliderMainListScale:GetName() .. 'Low']:SetText('0.1')
_G[sliderMainListScale:GetName() .. 'High']:SetText('4')
_G[sliderMainListScale:GetName() .. 'Text']:SetText(L["MAIN_LIST_SLIDER_LABEL"])
_G[sliderMainListScale:GetName() .. 'Text']:SetPoint("LEFT", sliderMainListScale, 0, 0)
sliderMainListScale.Label = sliderMainListScale:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
sliderMainListScale.Label:SetPoint("TOP", sliderMainListScale, "BOTTOM", 0, 0)
sliderMainListScale.Label:SetText(("%.2f"):format(sliderMainListScale:GetValue()))
sliderMainListScale:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(("%.2f"):format(newValue))
	settings:SetTooltipSetting("MainListScale", newValue)
	app:GetWindow("Prime"):SetScale(newValue)
end)

local sliderMiniListScale = CreateFrame("Slider", "ATTsliderMiniListScale", child, "OptionsSliderTemplate")
sliderMiniListScale:SetPoint("TOPLEFT", sliderMainListScale, "BOTTOMLEFT", 0, -25)
table.insert(settings.Objects, sliderMiniListScale)
settings.sliderMiniListScale = sliderMiniListScale
sliderMiniListScale.tooltipText = L["MINI_LIST_SCALE_TOOLTIP"]
sliderMiniListScale:SetOrientation('HORIZONTAL')
sliderMiniListScale:SetWidth(200)
sliderMiniListScale:SetHeight(20)
sliderMiniListScale:SetValueStep(0.1)
sliderMiniListScale:SetMinMaxValues(0.1, 4)
sliderMiniListScale:SetObeyStepOnDrag(true)
_G[sliderMiniListScale:GetName() .. 'Low']:SetText('0.1')
_G[sliderMiniListScale:GetName() .. 'High']:SetText('4')
_G[sliderMiniListScale:GetName() .. 'Text']:SetText(L["MINI_LIST_SLIDER_LABEL"])
_G[sliderMiniListScale:GetName() .. 'Text']:SetPoint("LEFT", sliderMiniListScale, 0, 0)
sliderMiniListScale.Label = sliderMiniListScale:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
sliderMiniListScale.Label:SetPoint("TOP", sliderMiniListScale, "BOTTOM", 0, 0)
sliderMiniListScale.Label:SetText(("%.2f"):format(sliderMiniListScale:GetValue()))
sliderMiniListScale:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(("%.2f"):format(newValue))
	settings:SetTooltipSetting("MiniListScale", newValue)
	for key,window in pairs(app.Windows) do
		if key ~= "Prime" then
			window:SetScale(newValue)
		end
	end
end)

local checkboxDoAdHocUpdates = child:CreateCheckBox(L["ADHOC_UPDATES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Updates:AdHoc"))
end,
function(self)
	settings:SetTooltipSetting("Updates:AdHoc", self:GetChecked())
end)
checkboxDoAdHocUpdates:SetATTTooltip(L["ADHOC_UPDATES_CHECKBOX_TOOLTIP"])
checkboxDoAdHocUpdates:SetPoint("LEFT", headerListBehavior, 0, 0)
checkboxDoAdHocUpdates:SetPoint("TOP", sliderMiniListScale, "BOTTOM", 0, -10)

local checkboxExpandDifficulty = child:CreateCheckBox(L["EXPAND_DIFFICULTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Expand:Difficulty"))
end,
function(self)
	settings:SetTooltipSetting("Expand:Difficulty", self:GetChecked())
end)
checkboxExpandDifficulty:SetATTTooltip(L["EXPAND_DIFFICULTY_CHECKBOX_TOOLTIP"])
checkboxExpandDifficulty:AlignBelow(checkboxDoAdHocUpdates)

local checkboxShowCollectibleCostGroups = child:CreateCheckBox(L["CURRENCIES_IN_WQ_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldQuestsList:Currencies"))
end,
function(self)
	settings:SetTooltipSetting("WorldQuestsList:Currencies", self:GetChecked())
end)
checkboxShowCollectibleCostGroups:SetATTTooltip(L["CURRENCIES_IN_WQ_CHECKBOX_TOOLTIP"])
checkboxShowCollectibleCostGroups:AlignBelow(checkboxExpandDifficulty)

local checkboxShowCompletedGroups = child:CreateCheckBox(L["SHOW_COMPLETED_GROUPS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:CompletedGroups"))
end,
function(self)
	settings:SetCompletedGroups(self:GetChecked())
	settings:Set("Cache:CompletedGroups", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxShowCompletedGroups:SetATTTooltip(L["SHOW_COMPLETED_GROUPS_CHECKBOX_TOOLTIP"])
checkboxShowCompletedGroups:AlignBelow(checkboxShowCollectibleCostGroups)

local checkboxShowCollectedThings = child:CreateCheckBox(L["SHOW_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:CollectedThings"))
end,
function(self)
	settings:SetCollectedThings(self:GetChecked())
	settings:Set("Cache:CollectedThings", self:GetChecked())
end)
checkboxShowCollectedThings:SetATTTooltip(L["SHOW_COLLECTED_THINGS_CHECKBOX_TOOLTIP"])
checkboxShowCollectedThings:AlignBelow(checkboxShowCompletedGroups)

local checkboxNestedNPCData = child:CreateCheckBox(L["NPC_DATA_NESTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("NPCData:Nested"))
end,
function(self)
	settings:SetTooltipSetting("NPCData:Nested", self:GetChecked())
	-- requires re-building of minilist
	app.LocationTrigger(true)
end)
checkboxNestedNPCData:SetATTTooltip(L["NPC_DATA_NESTED_CHECKBOX_TOOLTIP"])
checkboxNestedNPCData:AlignBelow(checkboxShowCollectedThings)

local checkboxNestedQuestChains = child:CreateCheckBox(L["QUEST_CHAIN_NESTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("QuestChain:Nested"))
end,
function(self)
	settings:SetTooltipSetting("QuestChain:Nested", self:GetChecked())
end)
checkboxNestedQuestChains:SetATTTooltip(L["QUEST_CHAIN_NESTED_CHECKBOX_TOOLTIP"])
checkboxNestedQuestChains:AlignBelow(checkboxNestedNPCData)

local checkboxSortByProgress = child:CreateCheckBox(L["SORT_BY_PROGRESS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Sort:Progress"))
end,
function(self)
	settings:SetTooltipSetting("Sort:Progress", self:GetChecked())
end)
checkboxSortByProgress:SetATTTooltip(L["SORT_BY_PROGRESS_CHECKBOX_TOOLTIP"])
checkboxSortByProgress:AlignBelow(checkboxNestedQuestChains)

local checkboxShowRemainingCount = child:CreateCheckBox(L["SHOW_REMAINING_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Remaining"))
	app.Modules.Color.SetShowRemainingText(self:GetChecked());
end,
function(self)
	settings:SetTooltipSetting("Show:Remaining", self:GetChecked())
	app.Modules.Color.SetShowRemainingText(self:GetChecked());
	app:UpdateWindows()
end)
checkboxShowRemainingCount:SetATTTooltip(L["SHOW_REMAINING_CHECKBOX_TOOLTIP"])
checkboxShowRemainingCount:AlignBelow(checkboxSortByProgress)

local checkboxShowPercentageCount = child:CreateCheckBox(L["PERCENTAGES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Percentage"))
	app.Modules.Color.SetShowPercentageText(self:GetChecked());
end,
function(self)
	settings:SetTooltipSetting("Show:Percentage", self:GetChecked())
	app.Modules.Color.SetShowPercentageText(self:GetChecked());
	app.HandleEvent("OnRenderDirty");
	app:UpdateWindows()	-- TODO: Remove this.
end)
checkboxShowPercentageCount:SetATTTooltip(L["PERCENTAGES_CHECKBOX_TOOLTIP"])
checkboxShowPercentageCount:AlignBelow(checkboxShowRemainingCount)

local sliderPercentagePrecision = CreateFrame("Slider", "ATTsliderPercentagePrecision", child, "OptionsSliderTemplate")
sliderPercentagePrecision:SetPoint("LEFT", sliderMainListScale, 0, 0)
sliderPercentagePrecision:SetPoint("TOP", checkboxShowPercentageCount, "BOTTOM", 0, -12)
table.insert(settings.Objects, sliderPercentagePrecision)
settings.sliderPercentagePrecision = sliderPercentagePrecision
sliderPercentagePrecision.tooltipText = L["PRECISION_SLIDER_TOOLTIP"]
sliderPercentagePrecision:SetOrientation('HORIZONTAL')
sliderPercentagePrecision:SetWidth(200)
sliderPercentagePrecision:SetHeight(20)
sliderPercentagePrecision:SetValueStep(1)
sliderPercentagePrecision:SetMinMaxValues(0, 8)
sliderPercentagePrecision:SetObeyStepOnDrag(true)
_G[sliderPercentagePrecision:GetName() .. 'Low']:SetText('0')
_G[sliderPercentagePrecision:GetName() .. 'High']:SetText('8')
_G[sliderPercentagePrecision:GetName() .. 'Text']:SetText(L["PRECISION_SLIDER"])
_G[sliderPercentagePrecision:GetName() .. 'Text']:SetPoint("LEFT", sliderPercentagePrecision, 0, 0)
sliderPercentagePrecision.Label = sliderPercentagePrecision:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
sliderPercentagePrecision.Label:SetPoint("TOP", sliderPercentagePrecision, "BOTTOM", 0, 2)
sliderPercentagePrecision.Label:SetText(sliderPercentagePrecision:GetValue())
sliderPercentagePrecision:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue)
	if newValue == settings:GetTooltipSetting("Precision") then
		return 1
	end
	settings:SetTooltipSetting("Precision", newValue)
	app:UpdateWindows()
end)
sliderPercentagePrecision.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Show:Percentage") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end

-- Dynamic Category Toggles
local textDynamicCategories = child:CreateTextLabel("|cffFFFFFF"..L["DYNAMIC_CATEGORY_LABEL"])
textDynamicCategories:SetPoint("LEFT", checkboxShowPercentageCount, "LEFT", 4, 0)
textDynamicCategories:SetPoint("TOP", sliderPercentagePrecision, "BOTTOM", 0, -15)

local checkboxDynamicOff = child:CreateCheckBox(L["DYNAMIC_CATEGORY_OFF"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:Get("Dynamic:Style") == 0)
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:Get("Dynamic:Style") == 0 then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:Set("Dynamic:Style", 0)
	end
end)
checkboxDynamicOff:SetPoint("TOP", textDynamicCategories, "BOTTOM", 0, 0)
checkboxDynamicOff:SetPoint("LEFT", textDynamicCategories, "LEFT", 0, 0)
checkboxDynamicOff:SetATTTooltip(L["DYNAMIC_CATEGORY_OFF_TOOLTIP"]..L["DYNAMIC_CATEGORY_TOOLTIP_NOTE"])

local checkboxDynamicSimple = child:CreateCheckBox(L["DYNAMIC_CATEGORY_SIMPLE"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:Get("Dynamic:Style") == 1)
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:Get("Dynamic:Style") == 1 then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:Set("Dynamic:Style", 1)
	end
end)
checkboxDynamicSimple:AlignAfter(checkboxDynamicOff)
checkboxDynamicSimple:SetATTTooltip(L["DYNAMIC_CATEGORY_SIMPLE_TOOLTIP"]..L["DYNAMIC_CATEGORY_TOOLTIP_NOTE"])

local checkboxDynamicNested = child:CreateCheckBox(L["DYNAMIC_CATEGORY_NESTED"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:Get("Dynamic:Style") == 2)
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:Get("Dynamic:Style") == 2 then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:Set("Dynamic:Style", 2)
	end
end)
checkboxDynamicNested:AlignAfter(checkboxDynamicSimple)
checkboxDynamicNested:SetATTTooltip(L["DYNAMIC_CATEGORY_NESTED_TOOLTIP"]..L["DYNAMIC_CATEGORY_TOOLTIP_NOTE"])

local headerWindowColors = child:CreateHeaderLabel(L["WINDOW_COLORS"])
headerWindowColors:SetPoint("LEFT", headerListBehavior, 0, 0)
headerWindowColors:SetPoint("TOP", checkboxDynamicOff, "BOTTOM", 0, -10)

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

--Bottom
local headerAdditionalInformation = child:CreateHeaderLabel(L["ADDITIONAL_LABEL"])
headerAdditionalInformation:SetPoint("LEFT", headerTooltips, 0, 0)
headerAdditionalInformation:SetPoint("TOP", checkboxUseClassColorForBorder, "BOTTOM", 0, -10)

-- TODO: localize
local ids = {
	["achievementID"] = L["ACHIEVEMENT_ID"],
	["achievementCategoryID"] = L["ACHIEVEMENT_CATEGORY_ID"],
	["Alive"] = L["ALIVE"],
	["awp"] = L["ADDED_WITH_PATCH"],
	["artifactID"] = L["ARTIFACT_ID"],
	["azeriteEssenceID"] = L["AZERITE_ESSENCE_ID"],
	["b"] = L["BINDING"],
	["bonusID"] = L["BONUS_ID"],
	["conduitID"] = L["CONDUIT_ID"],
	["creatureID"] = L["CREATURE_ID"],
	["creatures"] = "Creatures List",
	["criteriaID"] = "Criteria ID",
	["currencyID"] = "Currency ID",
	["difficultyID"] = L["DIFFICULTY_ID"],
	["displayID"] = L["DISPLAY_ID"],
	["encounterID"] = L["ENCOUNTER_ID"],
	["e"] = L["EVENT_ID"],
	["factionID"] = L["FACTION_ID"],
	["filterID"] = L["FILTER_ID"],
	["flightPathID"] = L["FLIGHT_PATH_ID"],
	["followerID"] = L["FOLLOWER_ID"],
	["guid"] = L["GUID"],
	["headerID"] = L["HEADER_ID"],
	["iconPath"] = L["ICON_PATH"],
	["illusionID"] = L["ILLUSION_ID"],
	["instanceID"] = L["INSTANCE_ID"],
	["itemID"] = L["ITEM_ID"],
	["itemString"] = L["ITEM_STRING"],
	["mapID"] = L["MAP_ID"],
	["modID"] = L["MOD_ID"],
	["objectID"] = L["OBJECT_ID"],
	["__type"] = L["OBJECT_TYPE"],
	["Objectives"] = L["OBJECTIVES"],
	["questID"] = L["QUEST_ID"],
	["QuestGivers"] = L["QUEST_GIVERS"],
	["rwp"] = L["REMOVED_WITH_PATCH"],
	["runeforgePowerID"] = L["RUNEFORGE_POWER_ID"],
	["setID"] = L["SET_ID"],
	["sourceID"] = L["SOURCE_ID"],
	["Spawned"] = L["SPAWNED"],
	["speciesID"] = L["SPECIES_ID"],
	["spellID"] = L["SPELL_ID"],
	["tierID"] = L["EXPANSION_ID"],
	["titleID"] = L["TITLE_ID"],
	["visualID"] = L["VISUAL_ID"],
}
local idsArray = {}
for id,_ in pairs(ids) do
	idsArray[#idsArray + 1] = id
end
table.sort(idsArray, function(a,b) return a:lower() < b:lower() end)
local activeIds = {}
-- Table of AdditionalID/Localize Name Mappings
settings.AdditionalIDs = ids
-- Array of currently-active AdditionalIDs. Refreshed when AdditionalIDs change
settings.ActiveAdditionalIDs = activeIds
local function RefreshActiveAdditionalIDs()
	wipe(activeIds)
	for _,id in ipairs(idsArray) do
		if settings:GetTooltipSetting(id) then
			activeIds[#activeIds + 1] = id
		end
	end
end
settings.__RefreshActiveAdditionalIDs = RefreshActiveAdditionalIDs
settings.AdditionalIDValueConversions = {
	filterID = function(val)
		return L["FILTER_ID_TYPES"][val]
	end,
	b = function(val)
		return (val == 1 and "BoP") or (val == 2 and "BoA") or nil
	end,
}
-- Some additional data we want to show the field value if any recursive parent includes the field
settings.AdditionalIDRecursive = {
	awp = true,
	rwp = true,
}
local last = nil
local split1 = math.ceil(#idsArray / 3)
local split2 = 2 * split1
for idNo,id in ipairs(idsArray) do
	local filter = child:CreateCheckBox(ids[id],
	function(self)
		self:SetChecked(settings:GetTooltipSetting(id))
	end,
	function(self)
		settings:SetTooltipSetting(id, self:GetChecked())
		RefreshActiveAdditionalIDs()
		settings:Refresh()
	end)
	-- Column 1
	if idNo == 1 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", -2, 0)
	-- Column 2
	elseif idNo > split1 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", 212, 0)
		split1 = 999
	-- Column 3
	elseif idNo > split2 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", 425, 0)
		split2 = 999
	else
		filter:AlignBelow(last)
	end
	last = filter
end