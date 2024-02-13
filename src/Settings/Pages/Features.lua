local _, app = ...;
local L, settings = app.L, app.Settings;

-- Settings: Features Page
local child = settings:CreateOptionsPage(L["FEATURES_PAGE"], true)

-- CONTENT

-- Column 1
local headerCelebrations = child:CreateHeaderLabel(L["CELEBRATIONS_LABEL"])
headerCelebrations:SetPoint("TOPLEFT", child, 0, 0)

local textSoundChannel = child:CreateTextLabel("|cffFFFFFF"..L["AUDIO_CHANNEL"])
textSoundChannel:SetPoint("TOPLEFT", headerCelebrations, "BOTTOMLEFT", 0, -8)
textSoundChannel:SetWidth(textSoundChannel:GetUnboundedStringWidth())

local checkboxMasterChannel = child:CreateCheckBox(L["CHANNEL_MASTER"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:GetTooltipSetting("Channel") == "Master")
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:GetTooltipSetting("Channel") == "Master" then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:SetTooltipSetting("Channel", "Master")
	end
end)
checkboxMasterChannel:SetPoint("BOTTOMLEFT", textSoundChannel, "BOTTOMRIGHT", 2, -8)

local checkboxMusicChannel = child:CreateCheckBox(L["CHANNEL_MUSIC"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:GetTooltipSetting("Channel") == "Music")
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:GetTooltipSetting("Channel") == "Music" then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:SetTooltipSetting("Channel", "Music")
	end
end)
checkboxMusicChannel:AlignAfter(checkboxMasterChannel)

local checkboxEffectsChannel = child:CreateCheckBox(L["CHANNEL_SFX"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:GetTooltipSetting("Channel") == "SFX")
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:GetTooltipSetting("Channel") == "SFX" then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:SetTooltipSetting("Channel", "SFX")
	end
end)
checkboxEffectsChannel:SetPoint("TOPLEFT", textSoundChannel, "BOTTOMLEFT", 6, -3)

local checkboxAmbienceChannel = child:CreateCheckBox(L["CHANNEL_AMBIENCE"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:GetTooltipSetting("Channel") == "Ambience")
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:GetTooltipSetting("Channel") == "Ambience" then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:SetTooltipSetting("Channel", "Ambience")
	end
end)
checkboxAmbienceChannel:AlignAfter(checkboxEffectsChannel)

local checkboxDialogChannel = child:CreateCheckBox(L["CHANNEL_DIALOG"],
function(self)
	-- Only check self if the setting is set to this option
	self:SetChecked(settings:GetTooltipSetting("Channel") == "Dialog")
end,
function(self)
	-- Don't uncheck self if checked again
	if settings:GetTooltipSetting("Channel") == "Dialog" then
		self:SetChecked(true)
		return
	end
	-- Set the setting to this option if checked
	if self:GetChecked() then
		settings:SetTooltipSetting("Channel", "Dialog")
	end
end)
checkboxDialogChannel:AlignAfter(checkboxAmbienceChannel)

local checkboxCelebrateCollectedThings = child:CreateCheckBox(L["CELEBRATE_COLLECTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Celebrate"))
end,
function(self)
	settings:SetTooltipSetting("Celebrate", self:GetChecked())
end)
checkboxCelebrateCollectedThings:SetATTTooltip(L["CELEBRATE_COLLECTED_CHECKBOX_TOOLTIP"])
checkboxCelebrateCollectedThings:AlignBelow(checkboxEffectsChannel, -1)

local checkboxWarnRemovedThings = child:CreateCheckBox(L["WARN_REMOVED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Removed"))
end,
function(self)
	settings:SetTooltipSetting("Warn:Removed", self:GetChecked())
end)
checkboxWarnRemovedThings:SetATTTooltip(L["WARN_REMOVED_CHECKBOX_TOOLTIP"])
checkboxWarnRemovedThings:AlignBelow(checkboxCelebrateCollectedThings)

local checkboxScreenshotCollectedThings = child:CreateCheckBox(L["SCREENSHOT_COLLECTED_CHECKBOX"],
	function(self)
		self:SetChecked(settings:GetTooltipSetting("Screenshot"))
	end,
	function(self)
		settings:SetTooltipSetting("Screenshot", self:GetChecked())
	end)
checkboxScreenshotCollectedThings:SetATTTooltip(L["SCREENSHOT_COLLECTED_CHECKBOX_TOOLTIP"])
checkboxScreenshotCollectedThings:AlignBelow(checkboxWarnRemovedThings)

local checkboxPlayDeathSound = child:CreateCheckBox("Play a sound when you die" --[[L["PLAY_DEATH_SOUND_CHECKBOX"] ]],
function(self)
	self:SetChecked(settings:GetTooltipSetting("PlayDeathSound"))
end,
function(self)
	settings:SetTooltipSetting("PlayDeathSound", self:GetChecked())
end)
--checkboxPlayDeathSound:SetATTTooltip(L["PLAY_DEATH_SOUND_CHECKBOX_TOOLTIP"])
checkboxPlayDeathSound:AlignBelow(checkboxScreenshotCollectedThings)

local textSoundpack = child:CreateTextLabel("|cffFFFFFF"..L["SOUNDPACK"])
textSoundpack:SetPoint("LEFT", headerCelebrations, 0, 0)
textSoundpack:SetPoint("TOP", checkboxPlayDeathSound, "BOTTOM", 0, 0)
textSoundpack:SetWidth(textSoundpack:GetUnboundedStringWidth())

local dropdownSoundpack = CreateFrame("Frame", "dropdownSoundpack", child, "UIDropDownMenuTemplate")
dropdownSoundpack:SetPoint("TOPLEFT", textSoundpack, "BOTTOMLEFT", -15, 0)
UIDropDownMenu_SetWidth(dropdownSoundpack, 270) -- Use in place of dropDown:SetWidth

-- Set the dropdown's current text to the active soundpack
AllTheThings.Audio:RegisterForSoundPackEvents(function(event, soundPack)
	UIDropDownMenu_SetText(dropdownSoundpack, AllTheThings.Audio:GetActiveSoundPack().name)
end)

-- Change the active soundpack based on user selection
local function WPDropDownDemo_OnClick(self, arg1)
	AllTheThings.Audio:ActivateSoundPack(arg1)
	UIDropDownMenu_SetText(dropdownSoundpack, AllTheThings.Audio:GetActiveSoundPack().name)
	AllTheThings.Audio:PlayFanfare()
end

-- Populate the dropdown menu with all existing soundpacks
function WPDropDownDemo_Menu(frame, level, menuList)
	local info = UIDropDownMenu_CreateInfo()
	info.func = WPDropDownDemo_OnClick

	local soundPacks = AllTheThings.Audio:GetAllSoundPacks()
	for i, sounds in pairs(soundPacks) do
		info.text, info.arg1 = sounds.name, sounds.name
		UIDropDownMenu_AddButton(info)
	end
end
UIDropDownMenu_Initialize(dropdownSoundpack, WPDropDownDemo_Menu)

local headerMinimapButton = child:CreateHeaderLabel(L["MINIMAP_LABEL"])
headerMinimapButton:SetPoint("LEFT", headerCelebrations, 0, 0)
headerMinimapButton:SetPoint("TOP", dropdownSoundpack, "BOTTOM", 0, -10)

local checkboxShowMinimapButton = child:CreateCheckBox(L["MINIMAP_BUTTON_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("MinimapButton"))
end,
function(self)
	settings:SetTooltipSetting("MinimapButton", self:GetChecked())
	app.SetMinimapButtonSettings(
		settings:GetTooltipSetting("MinimapButton"),
		settings:GetTooltipSetting("MinimapSize"));
end)
checkboxShowMinimapButton:SetATTTooltip(L["MINIMAP_BUTTON_CHECKBOX_TOOLTIP"])
checkboxShowMinimapButton:SetPoint("TOPLEFT", headerMinimapButton, "BOTTOMLEFT", -2, 0)

local sliderMinimapButtonSize = CreateFrame("Slider", "ATTsliderMinimapButtonSize", child, "OptionsSliderTemplate")
sliderMinimapButtonSize:SetPoint("TOPLEFT", checkboxShowMinimapButton, "BOTTOMLEFT", 5, -12)
table.insert(settings.Objects, sliderMinimapButtonSize)
settings.sliderMinimapButtonSize = sliderMinimapButtonSize
sliderMinimapButtonSize.tooltipText = L["MINIMAP_SLIDER_TOOLTIP"]
sliderMinimapButtonSize:SetOrientation('HORIZONTAL')
sliderMinimapButtonSize:SetWidth(200)
sliderMinimapButtonSize:SetHeight(20)
sliderMinimapButtonSize:SetValueStep(1)
sliderMinimapButtonSize:SetMinMaxValues(18, 48)
sliderMinimapButtonSize:SetObeyStepOnDrag(true)
_G[sliderMinimapButtonSize:GetName() .. 'Low']:SetText('18')
_G[sliderMinimapButtonSize:GetName() .. 'High']:SetText('48')
_G[sliderMinimapButtonSize:GetName() .. 'Text']:SetText(L["MINIMAP_SLIDER"])
_G[sliderMinimapButtonSize:GetName() .. 'Text']:SetPoint("LEFT", sliderMinimapButtonSize, 0, 0)
sliderMinimapButtonSize.Label = sliderMinimapButtonSize:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
sliderMinimapButtonSize.Label:SetPoint("TOP", sliderMinimapButtonSize, "BOTTOM", 0, 2)
sliderMinimapButtonSize.Label:SetText(sliderMinimapButtonSize:GetValue())
sliderMinimapButtonSize:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue)
	if newValue == settings:GetTooltipSetting("MinimapSize") then
		return 1
	end
	settings:SetTooltipSetting("MinimapSize", newValue)
	app.SetMinimapButtonSettings(
		settings:GetTooltipSetting("MinimapButton"),
		settings:GetTooltipSetting("MinimapSize"));
end)
sliderMinimapButtonSize.OnRefresh = function(self)
	if not settings:GetTooltipSetting("MinimapButton") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end


local checkboxShowWorldMapButton = child:CreateCheckBox(L["WORLDMAP_BUTTON_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldMapButton"))
end,
function(self)
	settings:SetTooltipSetting("WorldMapButton", self:GetChecked())
	app.SetWorldMapButtonSettings(settings:GetTooltipSetting("WorldMapButton"));
end)
checkboxShowWorldMapButton:SetATTTooltip(L["WORLDMAP_BUTTON_CHECKBOX_TOOLTIP"])
checkboxShowWorldMapButton:SetPoint("TOP", sliderMinimapButtonSize, "BOTTOM", 0, -8)
checkboxShowWorldMapButton:SetPoint("LEFT", checkboxShowMinimapButton, "LEFT", 0, 0)

local headerModules = child:CreateHeaderLabel(L["MODULES_LABEL"])
headerModules:SetPoint("TOP", checkboxShowWorldMapButton, "BOTTOM", 0, -10)
headerModules:SetPoint("LEFT", headerMinimapButton, "LEFT", 0, 0)

local ChangeSkipCutsceneState = function(self, checked)
	if checked then
		self:RegisterEvent("PLAY_MOVIE")
		self:RegisterEvent("CINEMATIC_START")
	else
		self:UnregisterEvent("PLAY_MOVIE")
		self:UnregisterEvent("CINEMATIC_START")
	end
end
local checkboxAutomaticallySkipCutscenes = child:CreateCheckBox(L["SKIP_CUTSCENES_CHECKBOX"],
function(self)
	local checked = settings:GetTooltipSetting("Skip:Cutscenes")
	self:SetChecked(checked)
	self:SetScript("OnEvent", function(self, ...)
		-- print(self, "OnEvent", ...)
		MovieFrame:Hide()
		CinematicFrame_CancelCinematic()
		app.print(RENOWN_LEVEL_UP_SKIP_BUTTON,CINEMATICS)
	end)
	ChangeSkipCutsceneState(self, checked)
end,
function(self)
	settings:SetTooltipSetting("Skip:Cutscenes", self:GetChecked())
end)
checkboxAutomaticallySkipCutscenes:SetATTTooltip(L["SKIP_CUTSCENES_CHECKBOX_TOOLTIP"])
checkboxAutomaticallySkipCutscenes:SetPoint("TOPLEFT", headerModules, "BOTTOMLEFT", -2, 0)

local checkboxAutomaticallyOpenMainList = child:CreateCheckBox(L["AUTO_MAIN_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MainList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:MainList", self:GetChecked())
end)
checkboxAutomaticallyOpenMainList:SetATTTooltip(L["AUTO_MAIN_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenMainList:AlignBelow(checkboxAutomaticallySkipCutscenes)

local checkboxAutomaticallyOpenMiniList = child:CreateCheckBox(L["AUTO_MINI_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MiniList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:MiniList", self:GetChecked())
end)
checkboxAutomaticallyOpenMiniList:SetATTTooltip(L["AUTO_MINI_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenMiniList:AlignBelow(checkboxAutomaticallyOpenMainList)

local checkboxAutomaticallyOpenBountyList = child:CreateCheckBox(L["AUTO_BOUNTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:BountyList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:BountyList", self:GetChecked())
end)
checkboxAutomaticallyOpenBountyList:SetATTTooltip(L["AUTO_BOUNTY_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenBountyList:AlignBelow(checkboxAutomaticallyOpenMiniList)

local checkboxAutomaticallyOpenProfessionList = child:CreateCheckBox(L["AUTO_PROF_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:ProfessionList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:ProfessionList", self:GetChecked())
end)
checkboxAutomaticallyOpenProfessionList:SetATTTooltip(L["AUTO_PROF_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenProfessionList:AlignBelow(checkboxAutomaticallyOpenBountyList)

local checkboxAutomaticallyOpenRaidAssistant = child:CreateCheckBox(L["AUTO_RAID_ASSISTANT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:RaidAssistant"))
end,
function(self)
	settings:SetTooltipSetting("Auto:RaidAssistant", self:GetChecked())
end)
checkboxAutomaticallyOpenRaidAssistant:SetATTTooltip(L["AUTO_RAID_ASSISTANT_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenRaidAssistant:AlignBelow(checkboxAutomaticallyOpenProfessionList)

local checkboxAutomaticallyOpenWorldQuestList = child:CreateCheckBox(L["AUTO_WQ_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:WorldQuestsList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:WorldQuestsList", self:GetChecked())
end)
checkboxAutomaticallyOpenWorldQuestList:SetATTTooltip(L["AUTO_WQ_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenWorldQuestList:AlignBelow(checkboxAutomaticallyOpenRaidAssistant)

-- TODO: eventually AH module gets fixed...
local checkboxShowAHModule = child:CreateCheckBox(L["AUCTION_TAB_CHECKBOX"],
function(self)
	self:SetChecked(false)
	self:Disable()
	self:SetAlpha(0.4)
	-- self:SetChecked(settings:GetTooltipSetting("Auto:AH"))
end,
function(self)
	-- settings:SetTooltipSetting("Auto:AH", self:GetChecked())
	-- if app.Blizzard_AuctionHouseUILoaded then
	-- 	if app.AuctionModuleTabID then
	-- 		if self:GetChecked() then
	-- 			PanelTemplates_EnableTab(AuctionHouseFrame, app.AuctionModuleTabID)
	-- 			app:OpenAuctionModule()
	-- 		else
	-- 			PanelTemplates_DisableTab(AuctionHouseFrame, app.AuctionModuleTabID)
	-- 		end
	-- 	else
	-- 		app:OpenAuctionModule()
	-- 	end
	-- end
end)
checkboxShowAHModule:SetATTTooltip(L["AUCTION_TAB_CHECKBOX_TOOLTIP"])
checkboxShowAHModule:AlignBelow(checkboxAutomaticallyOpenWorldQuestList)

local headerReporting = child:CreateHeaderLabel(L["REPORTING_LABEL"])
headerReporting:SetPoint("TOP", checkboxShowAHModule, "BOTTOM", 0, -10)
headerReporting:SetPoint("LEFT", headerModules, "LEFT", 0, 0)

local checkboxReportCollectedThings = child:CreateCheckBox(L["REPORT_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:Collected"))
end,
function(self)
	settings:SetTooltipSetting("Report:Collected", self:GetChecked())
end)
checkboxReportCollectedThings:SetATTTooltip(L["REPORT_COLLECTED_THINGS_CHECKBOX_TOOLTIP"])
checkboxReportCollectedThings:SetPoint("TOPLEFT", headerReporting, "BOTTOMLEFT", -2, 0)

local checkboxReportQuests = child:CreateCheckBox(L["REPORT_COMPLETED_QUESTS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:CompletedQuests"))
end,
function(self)
	settings:SetTooltipSetting("Report:CompletedQuests", self:GetChecked())
end)
checkboxReportQuests:SetATTTooltip(L["REPORT_COMPLETED_QUESTS_CHECKBOX_TOOLTIP"])
checkboxReportQuests:AlignBelow(checkboxReportCollectedThings)

local checkboxReportUnsourced = child:CreateCheckBox(L["REPORT_UNSORTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:UnsortedQuests"))
	if not settings:GetTooltipSetting("Report:CompletedQuests") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Report:UnsortedQuests", self:GetChecked())
end)
checkboxReportUnsourced:SetATTTooltip(L["REPORT_UNSORTED_CHECKBOX_TOOLTIP"])
checkboxReportUnsourced:AlignBelow(checkboxReportQuests, 1)

-- Column 2
local headerIconLegend = child:CreateHeaderLabel(L["ICON_LEGEND_LABEL"])
headerIconLegend:SetPoint("TOPLEFT", headerCelebrations, 320, 0)

local textIconLegend = child:CreateTextLabel(L["ICON_LEGEND_TEXT"])
textIconLegend:SetPoint("TOPLEFT", headerIconLegend, "BOTTOMLEFT", 0, -4)
textIconLegend:SetWidth(320)

local headerChatCommands = child:CreateHeaderLabel(L["CHAT_COMMANDS_LABEL"])
headerChatCommands:SetPoint("LEFT", headerIconLegend, 0, 0)
headerChatCommands:SetPoint("TOP", textIconLegend, "BOTTOM", 0, -15)

local textChatCommands = child:CreateTextLabel(L["CHAT_COMMANDS_TEXT"])
textChatCommands:SetPoint("TOPLEFT", headerChatCommands, "BOTTOMLEFT", 0, -4)
textChatCommands:SetWidth(320)

local headerKeybindings = child:CreateHeaderLabel(L["KEYBINDINGS"])
headerKeybindings:SetPoint("LEFT", headerChatCommands, 0, 0)
headerKeybindings:SetPoint("TOP", textChatCommands, "BOTTOM", 0, -15)

local textKeybindings = child:CreateTextLabel(app.Modules.Color.Colorize(L["KEYBINDINGS_TEXT"], app.Colors.White))
textKeybindings:SetPoint("TOPLEFT", headerKeybindings, "BOTTOMLEFT", 0, -4)
textKeybindings:SetWidth(320)