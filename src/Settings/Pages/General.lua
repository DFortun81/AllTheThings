local appName, app = ...;
local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage("General", appName, true)

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
local headerMode = child:CreateHeaderLabel("")
if child.separator then
	headerMode:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerMode:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end
if child.separator then
	headerMode:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerMode:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end
headerMode.OnRefresh = function(self)
	self:SetText(settings:GetModeString())
end

local textModeExplain = child:CreateTextLabel(L["MODE_EXPLAIN_LABEL"])
textModeExplain:SetPoint("TOPLEFT", headerMode, "BOTTOMLEFT", 0, -4)
textModeExplain:SetPoint("RIGHT", child, "RIGHT", 0)



-- Column 1
local checkboxDebugMode = child:CreateCheckBox(L["DEBUG_MODE"],
function(self)
	self:SetChecked(app.MODE_DEBUG)
end,
function(self)
	settings:SetDebugMode(self:GetChecked())
end)
checkboxDebugMode:SetATTTooltip(L["DEBUG_MODE_TOOLTIP"])
checkboxDebugMode:SetPoint("TOPLEFT", textModeExplain, "BOTTOMLEFT", 0, -2)

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

local checkboxLootMode = child:CreateCheckBox(L.LOOT_MODE,
function(self)
	self:SetChecked(settings:Get("Thing:Loot"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetLootMode(self:GetChecked());
end);
checkboxLootMode:SetATTTooltip(L.LOOT_MODE_TOOLTIP);
checkboxLootMode:AlignBelow(checkboxAccountMode)

local headerAccountThings = child:CreateHeaderLabel(L["ACCOUNT_THINGS_LABEL"])
headerAccountThings:SetPoint("LEFT", headerMode, 0, 0)
headerAccountThings:SetPoint("TOP", checkboxLootMode, "BOTTOM", 0, -10)
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

local accwideCheckboxQuests =
child:CreateAccountWideCheckbox("QUESTS", "Quests")
	:AlignBelow(accwideCheckboxFlightPaths)
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

-- Column 2
local checkboxSkipAutoRefresh = child:CreateCheckBox(L["SKIP_AUTO_REFRESH"],
function(self)
	self:SetChecked(settings:Get("Skip:AutoRefresh"))
end,
function(self)
	settings:Set("Skip:AutoRefresh", self:GetChecked())
end)
checkboxSkipAutoRefresh:SetATTTooltip(L["SKIP_AUTO_REFRESH_TOOLTIP"])
checkboxSkipAutoRefresh:SetPoint("TOP", checkboxDebugMode, "TOP", 0, 0)
checkboxSkipAutoRefresh:SetPoint("LEFT", textModeExplain, "LEFT", 320, 0)

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

local headerGeneralContent = child:CreateHeaderLabel(L["GENERAL_CONTENT"])
headerGeneralContent:SetPoint("TOP", headerAccountThings, "TOP", 0, 0)
headerGeneralContent:SetPoint("LEFT", checkboxShowAllTrackableThings, "LEFT", 0, 0)
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

-- Expansion Things
if app.GameBuildVersion >= 60000 then
	-- This section is hidden until after Warlords!
	local headerExpansionThings = child:CreateHeaderLabel(L["EXPANSION_THINGS_LABEL"])
	headerExpansionThings:SetPoint("LEFT", headerGeneralContent, 0, 0)
	headerExpansionThings:SetPoint("TOP", headerGeneralThings, "TOP", 0, 0)
	headerExpansionThings.OnRefresh = function(self)
		if app.MODE_DEBUG then
			self:SetAlpha(0.4)
		else
			self:SetAlpha(1)
		end
	end
	
	-- Followers (Warlords+)
	local accwideCheckboxFollowers =
	child:CreateAccountWideCheckbox("FOLLOWERS", "Followers")
	accwideCheckboxFollowers:SetPoint("TOPLEFT", headerExpansionThings, "BOTTOMLEFT", -2, 0)
	child:CreateTrackingCheckbox("FOLLOWERS", "Followers")
		:AlignAfter(accwideCheckboxFollowers)
	
	-- Music Rolls & Selfie Filters (Warlords+) [TODO: Do we want to split these up?]
	local accwideCheckboxMusicRollsAndSelfieFilters =
	child:CreateAccountWideCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters")
		:AlignBelow(accwideCheckboxFollowers)
	child:CreateTrackingCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters")
		:AlignAfter(accwideCheckboxMusicRollsAndSelfieFilters)
	
	if app.GameBuildVersion >= 80000 then
		-- Azerite Essences (BFA+)
		local accwideCheckboxAzeriteEssences =
		child:CreateAccountWideCheckbox("AZERITE_ESSENCES", "AzeriteEssences")
			:AlignBelow(accwideCheckboxMusicRollsAndSelfieFilters)
		child:CreateTrackingCheckbox("AZERITE_ESSENCES", "AzeriteEssences")
			:AlignAfter(accwideCheckboxAzeriteEssences)
		
		if app.GameBuildVersion >= 90000 then
			-- Conduits (Shadowlands+)
			local accwideCheckboxConduits =
			child:CreateAccountWideCheckbox("SOULBINDCONDUITS", "Conduits")
				:AlignBelow(accwideCheckboxAzeriteEssences)
			child:CreateTrackingCheckbox("SOULBINDCONDUITS", "Conduits")
				:AlignAfter(accwideCheckboxConduits)
			
			-- Runeforge Legendaries (Shadowlands+)
			local accwideCheckboxRunecarvingPowers =
			child:CreateForcedAccountWideCheckbox()
				:AlignBelow(accwideCheckboxConduits)
			child:CreateTrackingCheckbox("RUNEFORGELEGENDARIES", "RuneforgeLegendaries")
				:AlignAfter(accwideCheckboxRunecarvingPowers)
			
			if app.GameBuildVersion >= 90000 then
				-- Drakewatcher Manuscripts (Dragonflight+)
				local accwideCheckboxDrakewatcherManuscripts =
				child:CreateForcedAccountWideCheckbox()
					:AlignBelow(accwideCheckboxRunecarvingPowers)
				child:CreateTrackingCheckbox("DRAKEWATCHERMANUSCRIPTS", "DrakewatcherManuscripts")
					:AlignAfter(accwideCheckboxDrakewatcherManuscripts)
			end
		end
	end
end