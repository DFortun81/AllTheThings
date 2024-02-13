local _, app = ...;
local L, settings = app.L, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage("General", false)

-- Creates a Checkbox used to designate tracking the specified 'trackingOption', based on tracking of 'parentTrackingOption' if specified
-- localeKey: The prefix of the locale lookup value (i.e. HEIRLOOMS_UPGRADES)
-- thing: The settings lookup for this tracking option (i.e. 'HeirloomUpgrades')
-- parentThing: The settings lookup which must be enabled for this tracking checkbox to be enabled (i.e. 'Heirlooms')
child.CreateTrackingCheckbox = function(frame, localeKey, thing, parentThing)
	local name = L[localeKey.."_CHECKBOX"]
	local tooltip = L[localeKey.."_CHECKBOX_TOOLTIP"]
	local trackingOption = "Thing:"..thing
	local parentTrackingOption
	if parentThing then
		parentTrackingOption = "Thing:"..parentThing
	end
	local cb = frame:CreateCheckBox(name,
		function(self)
			self:SetChecked(settings:Get(trackingOption))
			if app.MODE_DEBUG or (parentTrackingOption and not settings:Get(parentTrackingOption)) then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:Set(trackingOption, self:GetChecked())
			settings:UpdateMode(1)
		end
	)
	cb:SetATTTooltip(tooltip)
	return cb
end

-- Creates a Checkbox to use when a tracking option cannot be un-toggled for Account-Wide Tracking
child.CreateForcedAccountWideCheckbox = function(frame)
	local cb = frame:CreateCheckBox("")
	cb:SetCheckedTexture(app.asset("TrackAccountWide"))
	return cb
end

-- Creates a Checkbox to use for toggling 'Account-Wide' tracking of a specified Thing
-- localeKey: The prefix of the locale lookup value (i.e. ACHIEVEMENTS)
-- thing: The settings lookup for this tracking option (i.e. 'Achievements')
child.CreateAccountWideCheckbox = function(frame, localeKey, thing)
	local tooltip = L["ACCOUNT_WIDE_"..localeKey.."_TOOLTIP"]
	local trackingOption = "Thing:"..thing
	local accountWideOption = "AccountWide:"..thing
	local cb = child:CreateCheckBox("",
		function(self)
			self:SetChecked(app.MODE_DEBUG_OR_ACCOUNT or settings:Get(accountWideOption))
			if app.MODE_DEBUG_OR_ACCOUNT or not settings:Get(trackingOption) then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:Set(accountWideOption, self:GetChecked())
			settings:UpdateMode(1)
		end
	)
	cb:SetCheckedTexture(app.asset("TrackAccountWide"))
	cb:SetATTTooltip(tooltip)
	return cb
end


-- Top 1
local logo = child:CreateTexture(nil, "ARTWORK")
logo:SetPoint("TOPLEFT", child, 0, 0)
logo:SetTexture(app.asset("Discord_2_64"));
logo:SetSize(36, 36)
logo:Show()

local headerTitle = child:CreateHeaderLabel(L["TITLE"])
headerTitle:SetPoint("CENTER", logo, 0, 0)
headerTitle:SetPoint("LEFT", logo, "RIGHT", 0, 0)
headerTitle:SetScale(1.5)

local buttonDiscord = child:CreateButton(
{ text = L["DISCORD_BUTTON_LABEL"], tooltip = L["DISCORD_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "discord.gg/allthethings", nil, 10)
	end,
})
buttonDiscord:SetPoint("CENTER", headerTitle, 0, 0)
buttonDiscord:SetPoint("LEFT", headerTitle, "RIGHT", 10, 0)

local buttonTwitch = child:CreateButton(
{	text = L["TWITCH_BUTTON_LABEL"], tooltip = L["TWITCH_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "twitch.tv/crieve", nil, 10)
	end,
})
buttonTwitch:SetPoint("TOPLEFT", buttonDiscord, "TOPRIGHT", 4, 0)

local buttonPatreon = child:CreateButton(
{ text = L["PATREON_BUTTON_LABEL"], tooltip = L["PATREON_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "patreon.com/allthethings", nil, 10)
	end,
})
buttonPatreon:SetPoint("TOPLEFT", buttonTwitch, "TOPRIGHT", 4, 0)

local buttonMerch = child:CreateButton(
{ text = L["MERCH_BUTTON_LABEL"], tooltip = L["MERCH_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "designbyhumans.com/shop/allthethings", nil, 10)
	end,
})
buttonMerch:SetPoint("TOPLEFT", buttonPatreon, "TOPRIGHT", 4, 0)

local headerVersion = child:CreateHeaderLabel(" ")
headerVersion:SetPoint("TOPRIGHT", child, "TOPLEFT", 638, 0)
headerVersion:SetJustifyH("RIGHT")
headerVersion.OnRefresh = function(self)
	self:SetText(app.Version)
end

-- Top 2
local headerMode = child:CreateHeaderLabel("")
headerMode:SetPoint("LEFT", child, 0, 0)
headerMode:SetPoint("TOP", logo, "BOTTOM", 0, 0)
headerMode.OnRefresh = function(self)
	self:SetText(settings:GetModeString())
end

local textModeExplain = child:CreateTextLabel(L["MODE_EXPLAIN_LABEL"])
textModeExplain:SetPoint("TOPLEFT", headerMode, "BOTTOMLEFT", 0, -4)

local checkboxDebugMode = child:CreateCheckBox(L["DEBUG_MODE"],
function(self)
	self:SetChecked(app.MODE_DEBUG)
end,
function(self)
	settings:SetDebugMode(self:GetChecked())
end)
checkboxDebugMode:SetATTTooltip(L["DEBUG_MODE_TOOLTIP"])
checkboxDebugMode:SetPoint("TOPLEFT", textModeExplain, "BOTTOMLEFT", -2, -2)

local checkboxAccountMode = child:CreateCheckBox(L["ACCOUNT_MODE"],
function(self)
	self:SetChecked(app.MODE_ACCOUNT)
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetAccountMode(self:GetChecked())
end)
checkboxAccountMode:SetATTTooltip(L["ACCOUNT_MODE_TOOLTIP"])
checkboxAccountMode:AlignBelow(checkboxDebugMode)

local checkboxFactionMode = child:CreateCheckBox(L["FACTION_MODE"],
function(self)
	local englishFaction = UnitFactionGroup("player")
	if englishFaction == "Alliance" then
		self.Text:SetText(app.ccColors.Alliance..self.Text:GetText())
	elseif englishFaction == "Horde" then
		self.Text:SetText(app.ccColors.Horde..self.Text:GetText())
	else
		self.Text:SetText(app.ccColors.Default..self.Text:GetText())
	end
	self:SetChecked(settings:Get("FactionMode"))
	if app.MODE_DEBUG or not app.MODE_ACCOUNT then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetFactionMode(self:GetChecked())
end)
checkboxFactionMode:SetATTTooltip(L["FACTION_MODE_TOOLTIP"])
checkboxFactionMode:AlignAfter(checkboxAccountMode)

local checkboxSkipAutoRefresh = child:CreateCheckBox(L["SKIP_AUTO_REFRESH"],
function(self)
	self:SetChecked(settings:Get("Skip:AutoRefresh"))
end,
function(self)
	settings:Set("Skip:AutoRefresh", self:GetChecked())
end)
checkboxSkipAutoRefresh:SetATTTooltip(L["SKIP_AUTO_REFRESH_TOOLTIP"])
checkboxSkipAutoRefresh:SetPoint("TOPLEFT", checkboxDebugMode, 320, 0)
settings.checkboxSkipAutoRefresh = checkboxSkipAutoRefresh	-- So the Refresh function can find it

local checkboxShowAllTrackableThings = child:CreateCheckBox(L["SHOW_INCOMPLETE_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:TrackableThings"))
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Show:TrackableThings", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxShowAllTrackableThings:SetATTTooltip(L["SHOW_INCOMPLETE_THINGS_CHECKBOX_TOOLTIP"])
checkboxShowAllTrackableThings:AlignBelow(checkboxSkipAutoRefresh)

-- Column 1
local headerAccountThings = child:CreateHeaderLabel(L["ACCOUNT_THINGS_LABEL"])
headerAccountThings:SetPoint("LEFT", headerMode, 0, 0)
headerAccountThings:SetPoint("TOP", checkboxAccountMode, "BOTTOM", 0, -10)
headerAccountThings.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local accwideCheckboxTransmog = child:CreateForcedAccountWideCheckbox()
accwideCheckboxTransmog:SetPoint("TOPLEFT", headerAccountThings, "BOTTOMLEFT", -2, 0)

local checkboxTransmog = child:CreateCheckBox(L["TMOG_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Transmog"))
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Thing:Transmog", self:GetChecked())
	if self:GetChecked() then
		app.DoRefreshAppearanceSources = true
	end
	settings:UpdateMode(1)
end)
checkboxTransmog:SetATTTooltip(L["TMOG_CHECKBOX_TOOLTIP"])
checkboxTransmog:AlignAfter(accwideCheckboxTransmog)

local checkboxSources = child:CreateCheckBox(L["COMPLETIONIST_MODE"],
function(self)
	self:SetChecked(settings:Get("Completionist"))
	if not settings:Get("Thing:Transmog") and not app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetCompletionistMode(self:GetChecked())
end)
checkboxSources:SetATTTooltip(L["COMPLETIONIST_MODE_TOOLTIP"])
checkboxSources:AlignAfter(checkboxTransmog)

local checkboxMainOnlyMode = child:CreateCheckBox(L["I_ONLY_CARE_ABOUT_MY_MAIN"],
function(self)
	local _, classFilename = UnitClass("player")
	local rPerc, gPerc, bPerc = GetClassColor(classFilename)
	self.Text:SetTextColor(rPerc, gPerc, bPerc, 1)
	self:SetChecked(settings:Get("MainOnly"))
	if settings:Get("Completionist") or app.MODE_ACCOUNT or app.MODE_DEBUG then
		self:SetChecked(false)
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:SetChecked(settings:Get("MainOnly"))
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetMainOnlyMode(self:GetChecked())
end)
checkboxMainOnlyMode:SetATTTooltip(L["MAIN_ONLY_MODE_TOOLTIP"])
checkboxMainOnlyMode:AlignBelow(checkboxTransmog, 1)

local accwideCheckboxHeirlooms =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(checkboxMainOnlyMode, accwideCheckboxTransmog)
local checkboxHeirlooms =
child:CreateTrackingCheckbox("HEIRLOOMS", "Heirlooms")
	:AlignAfter(accwideCheckboxHeirlooms)
child:CreateTrackingCheckbox("HEIRLOOMS_UPGRADES", "HeirloomUpgrades", "Heirlooms")
	:AlignAfter(checkboxHeirlooms)

local accwideCheckboxIllusions =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxHeirlooms)
child:CreateTrackingCheckbox("ILLUSIONS", "Illusions")
	:AlignAfter(accwideCheckboxIllusions)

local accwideCheckboxMounts =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxIllusions)
child:CreateTrackingCheckbox("MOUNTS", "Mounts")
	:AlignAfter(accwideCheckboxMounts)

local accwideCheckboxBattlePets =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxMounts)
child:CreateTrackingCheckbox("BATTLE_PETS", "BattlePets")
	:AlignAfter(accwideCheckboxBattlePets)

local accwideCheckboxToys =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxBattlePets)
child:CreateTrackingCheckbox("TOYS", "Toys")
	:AlignAfter(accwideCheckboxToys)

local headerGeneralThings = child:CreateHeaderLabel(L["GENERAL_THINGS_LABEL"])
headerGeneralThings:SetPoint("LEFT", headerMode, 0, 0)
headerGeneralThings:SetPoint("TOP", accwideCheckboxToys, "BOTTOM", 0, -10)
headerGeneralThings.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end

	-- Halloween Easter Egg
	C_Calendar.OpenCalendar()
    local date = C_DateAndTime.GetCurrentCalendarTime()
    local numEvents = C_Calendar.GetNumDayEvents(0, date.monthDay)
    for i=1, numEvents do
        local event = C_Calendar.GetHolidayInfo(0, date.monthDay, i)
        if event and (event.texture == 235461 or event.texture == 235462) then -- Non-localised way to detect specific holiday
            self:SetText(L["STRANGER_THINGS_LABEL"])
        end
    end
end

local accwideCheckboxAchievements =
child:CreateAccountWideCheckbox("ACHIEVEMENTS", "Achievements")
child:CreateTrackingCheckbox("ACHIEVEMENTS", "Achievements")
	:AlignAfter(accwideCheckboxAchievements)
accwideCheckboxAchievements:SetPoint("TOPLEFT", headerGeneralThings, "BOTTOMLEFT", -2, 0)

local accwideCheckboxCharacterUnlocks =
child:CreateAccountWideCheckbox("CHARACTERUNLOCKS", "CharacterUnlocks")
	:AlignBelow(accwideCheckboxAchievements)
child:CreateTrackingCheckbox("CHARACTERUNLOCKS", "CharacterUnlocks")
	:AlignAfter(accwideCheckboxCharacterUnlocks)

local accwideCheckboxFlightPaths =
child:CreateAccountWideCheckbox("FLIGHT_PATHS", "FlightPaths")
	:AlignBelow(accwideCheckboxCharacterUnlocks)
child:CreateTrackingCheckbox("FLIGHT_PATHS", "FlightPaths")
	:AlignAfter(accwideCheckboxFlightPaths)

local accwideCheckboxFollowers =
child:CreateAccountWideCheckbox("FOLLOWERS", "Followers")
	:AlignBelow(accwideCheckboxFlightPaths)
child:CreateTrackingCheckbox("FOLLOWERS", "Followers")
	:AlignAfter(accwideCheckboxFollowers)

local accwideCheckboxQuests =
child:CreateAccountWideCheckbox("QUESTS", "Quests")
	:AlignBelow(accwideCheckboxFollowers)
local checkboxQuests =
child:CreateTrackingCheckbox("QUESTS", "Quests")
	:AlignAfter(accwideCheckboxQuests)
child:CreateTrackingCheckbox("QUESTS_LOCKED", "QuestsLocked")
	:AlignAfter(checkboxQuests)

local accwideCheckboxRecipes =
child:CreateAccountWideCheckbox("RECIPES", "Recipes")
	:AlignBelow(accwideCheckboxQuests)
child:CreateTrackingCheckbox("RECIPES", "Recipes")
	:AlignAfter(accwideCheckboxRecipes)

local accwideCheckboxReputations =
child:CreateAccountWideCheckbox("REPUTATIONS", "Reputations")
	:AlignBelow(accwideCheckboxRecipes)
child:CreateTrackingCheckbox("REPUTATIONS", "Reputations")
	:AlignAfter(accwideCheckboxReputations)

local accwideCheckboxTitles =
child:CreateAccountWideCheckbox("TITLES", "Titles")
	:AlignBelow(accwideCheckboxReputations)
local checkboxTitles =
child:CreateTrackingCheckbox("TITLES", "Titles")
	:AlignAfter(accwideCheckboxTitles)

local headerExpansionThings = child:CreateHeaderLabel(L["EXPANSION_THINGS_LABEL"])
headerExpansionThings:SetPoint("LEFT", headerMode, 0, 0)
headerExpansionThings:SetPoint("TOP", checkboxTitles, "BOTTOM", 0, -10)
headerExpansionThings.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local accwideCheckboxMusicRollsAndSelfieFilters =
child:CreateAccountWideCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters")
child:CreateTrackingCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters")
	:AlignAfter(accwideCheckboxMusicRollsAndSelfieFilters)
accwideCheckboxMusicRollsAndSelfieFilters:SetPoint("TOPLEFT", headerExpansionThings, "BOTTOMLEFT", -2, 0)

local accwideCheckboxAzeriteEssences =
child:CreateAccountWideCheckbox("AZERITE_ESSENCES", "AzeriteEssences")
	:AlignBelow(accwideCheckboxMusicRollsAndSelfieFilters)
child:CreateTrackingCheckbox("AZERITE_ESSENCES", "AzeriteEssences")
	:AlignAfter(accwideCheckboxAzeriteEssences)

local accwideCheckboxConduits =
child:CreateAccountWideCheckbox("SOULBINDCONDUITS", "Conduits")
	:AlignBelow(accwideCheckboxAzeriteEssences)
child:CreateTrackingCheckbox("SOULBINDCONDUITS", "Conduits")
	:AlignAfter(accwideCheckboxConduits)

local accwideCheckboxRunecarvingPowers =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxConduits)
child:CreateTrackingCheckbox("RUNEFORGELEGENDARIES", "RuneforgeLegendaries")
	:AlignAfter(accwideCheckboxRunecarvingPowers)

local accwideCheckboxDrakewatcherManuscripts =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxRunecarvingPowers)
child:CreateTrackingCheckbox("DRAKEWATCHERMANUSCRIPTS", "DrakewatcherManuscripts")
	:AlignAfter(accwideCheckboxDrakewatcherManuscripts)

-- Column 2
local headerGeneralContent = child:CreateHeaderLabel(L["GENERAL_CONTENT"])
headerGeneralContent:SetPoint("TOPLEFT", headerAccountThings, 320, 0)
headerGeneralContent.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local checkboxShowUnboundItems = child:CreateCheckBox(L["SHOW_BOE_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Hide:BoEs"))	-- Inversed, so enabled = show
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetHideBOEItems(not self:GetChecked())	-- Inversed, so enabled = show
end)
checkboxShowUnboundItems:SetATTTooltip(L["SHOW_BOE_CHECKBOX_TOOLTIP"])
checkboxShowUnboundItems:SetPoint("TOPLEFT", headerGeneralContent, "BOTTOMLEFT", -2, 0)

local checkboxIgnoreUnboundFilters = child:CreateCheckBox(L["IGNORE_FILTERS_FOR_BOES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Filter:BoEs"))
	if settings:Get("Hide:BoEs") or app.MODE_ACCOUNT or app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Filter:BoEs", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxIgnoreUnboundFilters:SetATTTooltip(L["IGNORE_FILTERS_FOR_BOES_CHECKBOX_TOOLTIP"])
checkboxIgnoreUnboundFilters:AlignBelow(checkboxShowUnboundItems, 1)

local checkboxNoLevelFilter = child:CreateCheckBox(L["FILTER_THINGS_BY_LEVEL_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Filter:ByLevel"))	-- Inversed, so enabled = show
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Filter:ByLevel", not self:GetChecked())	-- Inversed, so enabled = show
	settings:UpdateMode(1)
end)
checkboxNoLevelFilter:SetATTTooltip(L["FILTER_THINGS_BY_LEVEL_CHECKBOX_TOOLTIP"])
checkboxNoLevelFilter:AlignBelow(checkboxIgnoreUnboundFilters, -1)
app.AddEventHandler("OnPlayerLevelUp", function()
	if settings:Get("Filter:ByLevel") then
		settings:Refresh();
	end
end);

local checkboxNoSeasonalFilter = child:CreateCheckBox(L["SHOW_ALL_SEASONAL"],
	function(self)
		self:SetChecked(not settings:Get("Show:OnlyActiveEvents"))	-- Inversed, so enabled = show
		if app.MODE_DEBUG then
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		settings:Set("Show:OnlyActiveEvents", not self:GetChecked())	-- Inversed, so enabled = show
		settings:UpdateMode(1)
	end
)
checkboxNoSeasonalFilter:SetATTTooltip(L["SHOW_ALL_SEASONAL_TOOLTIP"])
checkboxNoSeasonalFilter:AlignBelow(checkboxNoLevelFilter)

local checkboxShowPetBattles = child:CreateCheckBox(L["SHOW_PET_BATTLES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:PetBattles"))
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Show:PetBattles", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxShowPetBattles:SetATTTooltip(L["SHOW_PET_BATTLES_CHECKBOX_TOOLTIP"])
checkboxShowPetBattles:AlignBelow(checkboxNoSeasonalFilter)

local checkboxShowPvP = child:CreateCheckBox(L["SHOW_PVP_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Hide:PvP"))	-- Inversed, so enabled = show
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Hide:PvP", not self:GetChecked())	-- Inversed, so enabled = show
	settings:UpdateMode(1)
end)
checkboxShowPvP:SetATTTooltip(L["SHOW_PVP_CHECKBOX_TOOLTIP"])
checkboxShowPvP:AlignBelow(checkboxShowPetBattles)

local checkboxShowUnavailablePersonalLoot = child:CreateCheckBox(L["SHOW_UNAVAILABLE_PERSONAL_LOOT_CHECKBOX"],
	function(self)
		self:SetChecked(settings:Get("Show:UnavailablePersonalLoot"))
		if app.MODE_DEBUG then
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		settings:Set("Show:UnavailablePersonalLoot", self:GetChecked())
		settings:UpdateMode(1)
	end)
checkboxShowUnavailablePersonalLoot:SetATTTooltip(L["SHOW_UNAVAILABLE_PERSONAL_LOOT_CHECKBOX_TOOLTIP"])
checkboxShowUnavailablePersonalLoot:AlignBelow(checkboxShowPvP)

local headerAutomatedContent = child:CreateHeaderLabel(L["CUSTOM_FILTERS_LABEL"])
headerAutomatedContent:SetPoint("TOP", checkboxShowUnavailablePersonalLoot, "BOTTOM", 0, -10)
headerAutomatedContent:SetPoint("LEFT", headerGeneralContent, 0, 0)
headerAutomatedContent.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local textAutomatedContentExplain = child:CreateTextLabel(L["CUSTOM_FILTERS_EXPLAIN_LABEL"])
textAutomatedContentExplain:SetPoint("TOPLEFT", headerAutomatedContent, "BOTTOMLEFT", 0, -4)
textAutomatedContentExplain:SetWidth(320)
textAutomatedContentExplain.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

	-- Automated Content toggles
	local insane_color = app.ccColors.Insane
	local customCollects, ccCheckbox = L["CUSTOM_COLLECTS_REASONS"]
	local previousCheckbox = textAutomatedContentExplain
	local xInitalOffset, yInitialOffset, inital = -2, -2, true
	-- Insane Required first
	for i,cc in ipairs({"SL_COV_KYR","SL_COV_NEC","SL_COV_NFA","SL_COV_VEN"}) do
		local filterID = "CC:" .. cc
		local reason = customCollects[cc]
		local text = reason["icon"].." "..insane_color..reason["text"].."|r"
		ccCheckbox = child:CreateCheckBox(text,
			function(self)
				local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
					or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
				self:SetChecked(automatic or settings:Get(filterID))
				if automatic then
					self:SetAlpha(0.5)
				else
					self:Enable()
					self:SetAlpha(1)
				end
			end,
			function(self)
				local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
					or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
				-- prevent toggling automatic filter without requiring it to be disabled (TODO add this logic as part of the checkbox itself somehow instead of manually?)
				if automatic then
					self:SetChecked(true)
					return
				end
				settings:Set(filterID, self:GetChecked())
				settings:UpdateMode(1)
			end
		)
		ccCheckbox:SetATTTooltip(L.CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT:format(text))
		if inital then
			ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", xInitalOffset, 0)
			ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, yInitialOffset)
			inital = nil
		else
			ccCheckbox:AlignBelow(previousCheckbox)
		end
		previousCheckbox = ccCheckbox
	end
	-- Non-Insane Required after
	for i,cc in ipairs({"NPE","SL_SKIP"}) do
		local filterID = "CC:" .. cc
		local reason = customCollects[cc]
		local text = reason["icon"].." "..reason["text"]
		ccCheckbox = child:CreateCheckBox(text,
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
			self:SetChecked(automatic or settings:Get(filterID))
			if automatic then
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
			-- prevent toggling automatic filter without requiring it to be disabled (TODO add this logic as part of the checkbox itself somehow instead of manually?)
			if automatic then
				self:SetChecked(true)
				return
			end
			settings:Set(filterID, self:GetChecked())
			settings:UpdateMode(1)
		end)
		ccCheckbox:SetATTTooltip(L.CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT:format(text))
		if inital then
			ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", xInitalOffset, 0)
			ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, yInitialOffset)
			inital = nil
		else
			ccCheckbox:AlignBelow(previousCheckbox)
		end
		previousCheckbox = ccCheckbox
	end

local headerUnobtainableContent = child:CreateHeaderLabel(L["UNOBTAINABLE_LABEL"])
headerUnobtainableContent:SetPoint("TOPLEFT", ccCheckbox, "BOTTOMLEFT", 0, -10)	-- Place under the last Automated Content checkbox
headerUnobtainableContent.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

	local unobtainables = L["UNOBTAINABLE_ITEM_REASONS"]

local checkboxShowAllUnobtainable = child:CreateCheckBox(L["UNOBTAINABLE_ALL"],
	function(self)
		local anyFiltered = false
		for k,v in pairs(unobtainables) do
			if not settings:GetValue("Unobtainable", k) then
				anyFiltered = true
				-- ensure the filter is specifically marked as 'false' if it's not enabled
				settings:SetValue("Unobtainable", k, false)
			end
		end
		self:SetChecked(not anyFiltered)
		settings:SetValue("Unobtainable", "DoFiltering", anyFiltered)
		if app.MODE_DEBUG then
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		local checked = self:GetChecked()
		for k,v in pairs(unobtainables) do
			settings:SetValue("Unobtainable", k, checked)
		end
		self:OnRefresh();
		settings:UpdateMode(1)
	end
)
checkboxShowAllUnobtainable:SetPoint("TOPLEFT", headerUnobtainableContent, "BOTTOMLEFT", -2, 0)

local checkboxShowAllNoChance = child:CreateCheckBox(L["NO_CHANCE_ALL"],
function(self)
	local anyFiltered = false
	for k,v in pairs(unobtainables) do
		if v[1] == 1 then
			if not settings:GetValue("Unobtainable", k) then
			anyFiltered = true
			end
		end
	end
	self:SetChecked(not anyFiltered)
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	local checked = self:GetChecked()
	for k,v in pairs(unobtainables) do
		if v[1] == 1 then
			settings:SetValue("Unobtainable", k, checked)
		end
	end
	checkboxShowAllUnobtainable:OnRefresh();
	settings:UpdateMode(1)
end)
checkboxShowAllNoChance:AlignBelow(checkboxShowAllUnobtainable, 1)

local last = checkboxShowAllNoChance
local count = 0
for k,v in pairs(unobtainables) do
	if v[1] == 1 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(settings:GetValue("Unobtainable", k))
			if app.MODE_DEBUG then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:SetValue("Unobtainable", k, self:GetChecked())
			checkboxShowAllUnobtainable:OnRefresh();
			settings:UpdateMode(1)
		end)
		filter:SetATTTooltip(v[2])
		if count == 0 then
			filter:AlignBelow(last, 1)
		else
			filter:AlignBelow(last)
		end
		last = filter
		count = count + 1
	end
end

local checkboxShowAllHighChance = child:CreateCheckBox(L["HIGH_CHANCE_ALL"],
function(self)
	local anyFiltered = false
	for k,v in pairs(unobtainables) do
		if v[1] == 2 or v[1] == 3 then
			if not settings:GetValue("Unobtainable", k) then
				anyFiltered = true
			end
		end
	end
	self:SetChecked(not anyFiltered)
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	local checked = self:GetChecked()
	for k,v in pairs(unobtainables) do
		if v[1] == 2 or v[1] == 3 then
			settings:SetValue("Unobtainable", k, checked)
		end
	end
	checkboxShowAllUnobtainable:OnRefresh();
	settings:UpdateMode(1)
end)
checkboxShowAllHighChance:AlignBelow(last, -1)

last = checkboxShowAllHighChance
count = 0
for k,v in pairs(unobtainables) do
	if v[1] == 2 or v[1] == 3 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(settings:GetValue("Unobtainable", k))
			if app.MODE_DEBUG then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:SetValue("Unobtainable", k, self:GetChecked())
			checkboxShowAllUnobtainable:OnRefresh();
			settings:UpdateMode(1)
		end)
		filter:SetATTTooltip(v[2])
		if count == 0 then
			filter:AlignBelow(last, 1)
		else
			filter:AlignBelow(last)
		end
		last = filter
		count = count + 1
	end
end

-- Bottom
local headerWeaponsAndArmor = child:CreateHeaderLabel(L["ITEM_FILTER_LABEL"])
headerWeaponsAndArmor:SetPoint("LEFT", headerMode, 0, 0)
headerWeaponsAndArmor:SetPoint("TOP", last, "BOTTOM", 0, -10)	-- Place under the last Unobtainable Content checkbox
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

-- The 3 buttons
local buttonClassDefaults = child:CreateButton(
{ text = L["CLASS_DEFAULTS_BUTTON"], tooltip = L["CLASS_DEFAULTS_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		for key,value in pairs(AllTheThingsSettingsPerCharacter.Filters) do
			AllTheThingsSettingsPerCharacter.Filters[key] = nil
		end
		settings:UpdateMode(1)
	end,
})
buttonClassDefaults:SetPoint("LEFT", headerMode, 0, 0)
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

-- Bows, Crossbows, Guns, Staves, Wands, Shields, Off-hands
local awColumn2 = { 32, 33, 31, 28, 27, 8, 1 }
for i,filterID in ipairs(awColumn2) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick)
	-- Start
	if filterID == 32 then
		filter:SetPoint("TOPLEFT", textWeaponsAndArmorExplain, "BOTTOMLEFT", 160, -2)
	else
		filter:AlignBelow(last)
	end
	filter.filterID = filterID
	filter:SetATTTooltip(L["FILTER_ID"]..": "..filterID)
	last = filter
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