local appName, app = ...
local L = app.L
local Callback = app.CallbackHandlers.Callback;

-- The Settings Frame
local settings = CreateFrame("FRAME", appName .. "-Settings", InterfaceOptionsFramePanelContainer or UIParent, BackdropTemplateMixin and "BackdropTemplate")
app.Settings = settings
settings.AccountWide = {
	Achievements = true,
	BattlePets = true,
	Deaths = true,
	Exploration = true,
	FlightPaths = true,
	Illusions = true,
	Mounts = true,
	PVPRanks = true,
	Quests = true,
	Recipes = true,
	Reputations = true,
	RWP = true,
	Titles = true,
	Toys = true,
};
settings.Collectibles = {
	Achievements = true,
	BattlePets = true,
	Exploration = true,
	FlightPaths = true,
	Illusions = true,
	Loot = true,
	Mounts = true,
	Quests = true,
	Recipes = true,
	Reputations = true,
	RWP = true,
	Titles = true,
	Toys = true,
};
settings.name = appName;
settings.Objects = {}
do	-- Add the ATT Settings frame into the WoW Settings options
	local category = Settings.RegisterCanvasLayoutCategory(settings, settings.name)
	category.ID = settings.name
	Settings.RegisterAddOnCategory(category)
	settings.Open = function(self)
		-- Open the Options menu.
		Settings.OpenToCategory(self.name)
	end
end

-- Settings Class
local Things = {
	"Achievements",
	"AzeriteEssences",
	"BattlePets",
	"CharacterUnlocks",
	"Conduits",
	"Deaths",
	"DrakewatcherManuscripts",
	"FlightPaths",
	"Followers",
	"Heirlooms",
	"HeirloomUpgrades",
	"Illusions",
	"Mounts",
	"MusicRollsAndSelfieFilters",
	"Quests",
	"QuestsLocked",
	"PVPRanks",
	"Recipes",
	"Reputations",
	"RuneforgeLegendaries",
	"Titles",
	"Toys",
	"Transmog",
}
local GeneralSettingsBase = {
	__index = {
		["AccountMode"] = false,
		["Completionist"] = true,
		["MainOnly"] = false,
		["DebugMode"] = false,
		["FactionMode"] = false,
		["AccountWide:Achievements"] = true,
		["AccountWide:AzeriteEssences"] = true,
		-- ["AccountWide:BattlePets"] = true,
		["AccountWide:CharacterUnlocks"] = true,
		["AccountWide:Conduits"] = true,
		-- ["AccountWide:DrakewatcherManuscripts"] = true,
		["AccountWide:FlightPaths"] = true,
		["AccountWide:Followers"] = true,
		-- ["AccountWide:Heirlooms"] = true,
		-- ["AccountWide:Illusions"] = true,
		-- ["AccountWide:Mounts"] = true,
		["AccountWide:MusicRollsAndSelfieFilters"] = true,
		["AccountWide:Quests"] = true,
		["AccountWide:Recipes"] = true,
		["AccountWide:Reputations"] = true,
		-- ["AccountWide:RuneforgeLegendaries"] = true,
		["AccountWide:Titles"] = true,
		-- ["AccountWide:Toys"] = true,
		-- ["AccountWide:Transmog"] = true,
		["Thing:Achievements"] = true,
		["Thing:AzeriteEssences"] = true,
		["Thing:BattlePets"] = true,
		["Thing:CharacterUnlocks"] = true,
		["Thing:Conduits"] = true,
		["Thing:DrakewatcherManuscripts"] = true,
		["Thing:FlightPaths"] = true,
		["Thing:Followers"] = true,
		["Thing:Heirlooms"] = true,
		["Thing:HeirloomUpgrades"] = true,
		["Thing:Illusions"] = true,
		["Thing:Mounts"] = true,
		["Thing:MusicRollsAndSelfieFilters"] = true,
		["Thing:Quests"] = true,
		["Thing:QuestsLocked"] = false,
		["Thing:Recipes"] = true,
		["Thing:Reputations"] = true,
		["Thing:RuneforgeLegendaries"] = true,
		["Thing:Titles"] = true,
		["Thing:Toys"] = true,
		["Thing:Transmog"] = true,
		["Show:CompletedGroups"] = false,
		["Show:CollectedThings"] = false,
		["Show:OnlyActiveEvents"] = true,
		["Skip:AutoRefresh"] = false,
		["Show:PetBattles"] = true,
		["Show:UnavailablePersonalLoot"] = true,
		["Hide:PvP"] = false,
		["Dynamic:Style"] = 1,
		["CC:SL_COV_KYR"] = false,
		["CC:SL_COV_VEN"] = false,
		["CC:SL_COV_NFA"] = false,
		["CC:SL_COV_NEC"] = false,
		["Profile:ShowProfileLoadedMessage"] = true,
		["Window:BackgroundColor"] = { r = 0, g = 0, b = 0, a = 1 },
		["Window:BorderColor"] = { r = 1, g = 1, b = 1, a = 1 },
		["Window:UseClassForBorder"] = false,
		["Window:CustomColors"] = {},
	},
}
local FilterSettingsBase = {}
local TooltipSettingsBase = {
	__index = {
		["Auto:BountyList"] = false,
		["Auto:MiniList"] = true,
		["Auto:ProfessionList"] = true,
		["Auto:Sync"] = true,
		["Auto:AH"] = false,
		["Celebrate"] = true,
		["Coordinates"] = true,
		["Screenshot"] = false,
		["Channel"] = "Master",
		["ClassRequirements"] = true,
		["Descriptions"] = true,
		["DisplayInCombat"] = true,
		["Enabled"] = true,
		["Enabled:Mod"] = "None",
		["Expand:Difficulty"] = true,
		["IncludeOriginalSource"] = true,
		["LootSpecializations"] = true,
		["WorldMapButton"] = true,
		["MinimapButton"] = true,
		["MinimapSize"] = 36,
		["Models"] = true,
		["KnownBy"] = true,
		["LiveScan"] = false,
		["Locations"] = 5,
		["Lore"] = true,
		["MainListScale"] = 1,
		["MiniListScale"] = 1,
		["Objectives"] = true,
		["Precision"] = 2,
		["PlayDeathSound"] = false,
		["Progress"] = true,
		["QuestGivers"] = true,
		["RaceRequirements"] = true,
		["Report:Collected"] = true,
		["Report:CompletedQuests"] = true,
		["Report:UnsortedQuests"] = true,
		["ShowIconOnly"] = false,
		["SharedAppearances"] = true,
		["Show:Remaining"] = false,
		["Show:Percentage"] = true,
		["UseMoreColors"] = true,
		["Show:TooltipHelp"] = true,
		["Skip:Cutscenes"] = false,
		["SourceLocations"] = true,
		["SourceLocations:Completed"] = true,
		["SourceLocations:Creatures"] = true,
		["SourceLocations:Things"] = true,
		["DropChances"] = true,
		["SpecializationRequirements"] = true,
		["SummarizeThings"] = true,
		["Warn:Removed"] = true,
		["Currencies"] = true,
		["NPCData:Nested"] = false,
		["QuestChain:Nested"] = true,
		["WorldQuestsList:Currencies"] = true,
		["ProfessionRequirements"] = true,
		["LevelRequirements"] = true,
		["CompletedBy"] = true,
		["Updates:AdHoc"] = true,
		["creatures"] = true,
		["awp"] = true,
		["rwp"] = true,
	},
}
local UnobtainableSettingsBase = {
	__index = {
		[1] = false,	-- Never Implemented
		[2] = false,	-- Removed From Game
		[3] = false,	-- Blizzard Balance
	},
};

local RawSettings;
settings.Initialize = function(self)
	-- app.PrintDebug("settings.Initialize")

	-- Assign the default settings
	if not settings:ApplyProfile() then
		if not AllTheThingsSettings then AllTheThingsSettings = {} end
		RawSettings = AllTheThingsSettings
		if not RawSettings.General then RawSettings.General = {} end
		if not RawSettings.Tooltips then RawSettings.Tooltips = {} end
		if not RawSettings.Unobtainable then RawSettings.Unobtainable = {} end
		setmetatable(RawSettings.General, GeneralSettingsBase)
		setmetatable(RawSettings.Tooltips, TooltipSettingsBase)
		setmetatable(RawSettings.Unobtainable, UnobtainableSettingsBase)
	end

	-- Initialise custom colors, iterate so if app.Colors gets new colors they aren't lost
	if not DefaultColors then
		local originalDefaultColors = app.Colors;
		DefaultColors = originalDefaultColors;
		local colors = settings:Get("Window:CustomColors");
		setmetatable(colors, { __index = DefaultColors });
		app.Colors = colors;
	end

	-- Assign the preset filters for your character class as the default states
	if not AllTheThingsSettingsPerCharacter then AllTheThingsSettingsPerCharacter = {} end
	if not AllTheThingsSettingsPerCharacter.Filters then AllTheThingsSettingsPerCharacter.Filters = {} end
	setmetatable(AllTheThingsSettingsPerCharacter.Filters, FilterSettingsBase)
	FilterSettingsBase.__index = app.Presets[app.Class] or app.Presets.ALL

	-- force re-enable of optional filters which become not optional
	-- (any filterID's here must be 'true' in all class presets)
	local reEnableFilters = { }
	for _,filterID in ipairs(reEnableFilters) do
		if not AllTheThingsSettingsPerCharacter.Filters[filterID] then
			AllTheThingsSettingsPerCharacter.Filters[filterID] = nil
		end
	end

	self.sliderSummarizeThings:SetValue(self:GetTooltipSetting("ContainsCount") or 25)
	self.sliderSourceLocations:SetValue(self:GetTooltipSetting("Locations") or 5)
	self.sliderMainListScale:SetValue(self:GetTooltipSetting("MainListScale"))
	self.sliderMiniListScale:SetValue(self:GetTooltipSetting("MiniListScale"))
	self.sliderPercentagePrecision:SetValue(self:GetTooltipSetting("Precision"))
	self.sliderMinimapButtonSize:SetValue(self:GetTooltipSetting("MinimapSize"))
	
	app.SetWorldMapButtonSettings(self:GetTooltipSetting("WorldMapButton"));
	app.SetMinimapButtonSettings(
		self:GetTooltipSetting("MinimapButton"),
		self:GetTooltipSetting("MinimapSize"));
	self:UpdateMode()

	if self:GetTooltipSetting("Auto:MainList") then
		app:GetWindow("Prime"):Show()
	end
	if self:GetTooltipSetting("Auto:RaidAssistant") then
		app:GetWindow("RaidAssistant"):Show()
	end
	if self:GetTooltipSetting("Auto:WorldQuestsList") then
		app:GetWindow("WorldQuests"):Show()
	end
	
	if settings.__RefreshActiveAdditionalIDs then
		settings.__RefreshActiveAdditionalIDs()
		settings.__RefreshActiveAdditionalIDs = nil
	end

	app._SettingsRefresh = GetTimePreciseSec()
	settings._Initialize = true
	-- app.PrintDebug("settings.Initialize:Done")
end
local function rawcopy(source, copy)
	if source and copy then
		for k,v in pairs(source) do
			copy[k] = v
		end
	end
end
-- Creates, assigns, and returns a RawSettings object for a given Profile Key
settings.NewProfile = function(self, key)
	if AllTheThingsProfiles and key then
		-- cannot create existing profile name
		if AllTheThingsProfiles.Profiles[key] then return end

		local raw = {
			General = {},
			Tooltips = {},
			Unobtainable = {},
			Windows = {},
		}
		-- Use Ad-Hoc for new Profiles, to remove initial lag
		raw.Tooltips["Updates:AdHoc"] = true
		AllTheThingsProfiles.Profiles[key] = raw
		return raw
	end
end
-- Creates, assigns, copies existing, and returns a RawSettings object for a given Profile Key
settings.CopyProfile = function(self, key, copyKey)
	if AllTheThingsProfiles then
		key = key or settings:GetProfile()
		-- don't try to copy the same profile
		if key == copyKey then return end
		-- delete the existing profile manually
		AllTheThingsProfiles.Profiles[key] = nil
		-- re-create the profile
		local raw = settings:NewProfile(key)
		local copy = AllTheThingsProfiles.Profiles[copyKey]
		if copy then
			rawcopy(copy.General, raw.General)
			rawcopy(copy.Tooltips, raw.Tooltips)
			rawcopy(copy.Unobtainable, raw.Unobtainable)
			rawcopy(copy.Windows, raw.Windows)
		end
		return raw
	end
end
-- Removes a Profile
settings.DeleteProfile = function(self, key)
	if AllTheThingsProfiles and key and key ~= "Default" then
		AllTheThingsProfiles.Profiles[key] = nil
		-- deleting the current character's profile, reassign to Default
		if key == AllTheThingsProfiles.Assignments[app.GUID] then
			AllTheThingsProfiles.Assignments[app.GUID] = nil
			settings.ApplyProfile()
		end
		-- deleting a profile used by other characters, they too will reset to default
		for char,profKey in pairs(AllTheThingsProfiles.Assignments) do
			if profKey == key then
				AllTheThingsProfiles.Assignments[char] = nil
			end
		end
		return true
	end
end
-- Gets the Profile for the current character
settings.GetProfile = function(self, localized)
	if AllTheThingsProfiles then
		return AllTheThingsProfiles.Assignments[app.GUID] or (localized and DEFAULT or "Default")
	end
end
-- Sets a Profile for the current character
settings.SetProfile = function(self, key)
	if AllTheThingsProfiles and key then
		-- don't assign Default... it's Default...
		if key == "Default" then key = nil end
		AllTheThingsProfiles.Assignments[app.GUID] = key
	end
end
-- Applies the profile for the current character as the base settings table
settings.ApplyProfile = function()
	if AllTheThingsProfiles then
		local key = settings:GetProfile()
		RawSettings = AllTheThingsProfiles.Profiles[key]
		if not RawSettings then
			RawSettings = settings:NewProfile(key)
		end
		setmetatable(RawSettings.General, GeneralSettingsBase)
		setmetatable(RawSettings.Tooltips, TooltipSettingsBase)

		-- apply window positions when applying a Profile
		if RawSettings.Windows then
			for suffix,_ in pairs(RawSettings.Windows) do
				settings.SetWindowFromProfile(suffix)
			end
		end

		if app.IsReady and settings:Get("Profile:ShowProfileLoadedMessage") then
			app.print(L["PROFILE"]..":",settings:GetProfile(true))
		end
		return true
	end
end
settings.GetWindowColors = function()
	local rBg, gBg, bBg, aBg, rBd, gBd, bBd, aBd

	-- User-saved colors
	local colorg = settings:Get("Window:BackgroundColor")
	rBg = tonumber(colorg.r) or 0
	gBg = tonumber(colorg.g) or 0
	bBg = tonumber(colorg.b) or 0
	aBg = tonumber(colorg.a) or 0

	-- Border colors
	if settings:GetTooltipSetting("Window:UseClassForBorder") then
		-- Set all the borders to the current class color
		local _, class = UnitClass("player")
		rBd, gBd, bBd = GetClassColor(class)
		aBd = 1
	else
		-- User-saved colors
		local colord = settings:Get("Window:BorderColor")
		rBd = tonumber(colord.r) or 0
		gBd = tonumber(colord.g) or 0
		bBd = tonumber(colord.b) or 0
		aBd = tonumber(colord.a) or 0
	end
	return rBg, gBg, bBg, aBg, rBd, gBd, bBd, aBd
end
settings.ApplyWindowColors = function(window)
	-- Apply the user-set colours
	local rBg, gBg, bBg, aBg, rBd, gBd, bBd, aBd = settings.GetWindowColors()

	window:SetBackdropColor(rBg, gBg, bBg, aBg)
	window:SetBackdropBorderColor(rBd, gBd, bBd, aBd)
end
settings.ApplyAllWindowColors = function()
	-- Apply the user-set colours
	local rBg, gBg, bBg, aBg, rBd, gBd, bBd, aBd = settings.GetWindowColors()

	for suffix, window in pairs(app.Windows) do
		window:SetBackdropColor(rBg, gBg, bBg, aBg)
		window:SetBackdropBorderColor(rBd, gBd, bBd, aBd)
	end
end
-- Allows moving an ATT window based on the position stored in the current Profile
-- This would be used when creating a Window initially during a game session
settings.SetWindowFromProfile = function(suffix)
	local points = RawSettings and RawSettings.Windows and RawSettings.Windows[suffix]
	local window = app.Windows[suffix]
	-- app.PrintDebug("SetWindowFromProfile",suffix,points,window)
	if window then
		if RawSettings then
			if suffix == "Prime" then
				window:SetScale(settings:GetTooltipSetting("MainListScale"))
			else
				window:SetScale(settings:GetTooltipSetting("MiniListScale"))
			end
		end
		if points then
			-- only allow setting positions for Windows which are inherently movable
			if window:IsMovable() then
				window:ClearAllPoints()
				for _,point in ipairs(points) do
					if point.Point then
						window:SetPoint(point.Point, UIParent, point.PointRef, point.X, point.Y)
						-- print("SetPoint",suffix,point.Point, point.PointRef, point.X, point.Y)
					end
				end
				if points.Width then
					window:SetWidth(points.Width)
					-- print("SetWidth",suffix,points.Width)
				end
				if points.Height then
					window:SetHeight(points.Height)
					-- print("SetHeight",suffix,points.Height)
				end
				window.isLocked = points.Locked
			else
				-- if positions were stored accidentally for un-movable windows, clear them
				app.print("Removed Anchors for un-movable ATT window",suffix)
				RawSettings.Windows[suffix] = nil
			end
		end
		settings.ApplyWindowColors(window)
	end
end
settings.Get = function(self, setting, container)
	return RawSettings.General[setting]
end
settings.GetValue = function(self, container, setting)
	return RawSettings[container][setting]
end
settings.GetUnobtainable = function(self, u)
	return not u or RawSettings.Unobtainable[u]
end
settings.GetFilter = function(self, filterID)
	return AllTheThingsSettingsPerCharacter.Filters[filterID]
end
settings.GetRawFilters = function(self)
	return AllTheThingsSettingsPerCharacter.Filters;
end
settings.GetRawSettings = function(self, name)
	return RawSettings[name];
end
settings.GetModeString = function(self)
	local mode = L["MODE"]
	if settings:Get("Thing:Transmog") or app.MODE_DEBUG then
		if self:Get("Completionist") then
			mode = L["TITLE_COMPLETIONIST"] .. mode
		else
			mode = L["TITLE_UNIQUE_APPEARANCE"] .. mode
		end
	end
	if self:Get("DebugMode") then
		mode = L["TITLE_DEBUG"] .. mode
	else
		if self:Get("AccountMode") then
			if self:Get("FactionMode") then
				local englishFaction = UnitFactionGroup("player")
				if englishFaction == "Alliance" then
					mode = L["TITLE_ALLIANCE"] .. " " .. mode
				elseif englishFaction == "Horde" then
					mode = L["TITLE_HORDE"] .. " " .. mode
				else
					mode = L["TITLE_NEUTRAL"] .. " " .. mode
				end
			else
				mode = L["TITLE_ACCOUNT"] .. mode
			end
		elseif self:Get("MainOnly") and not self:Get("Completionist") then
			mode = app.ClassName .. " " .. mode .. L["TITLE_MAIN_ONLY"]
		else
			mode = app.ClassName .. " " .. mode
		end

		local things = {}
		local thingCount = 0
		local totalThingCount = 0
		local keyPrefix
		local solo = true
		for key,_ in pairs(GeneralSettingsBase.__index) do
			keyPrefix = key:sub(1, 6)
			if keyPrefix == "Thing:" then
				totalThingCount = totalThingCount + 1
				if settings:Get(key) and
					-- Heirloom Upgrades only count when Heirlooms are enabled
					(key ~= "Thing:HeirloomUpgrades" or settings:Get("Thing:Heirlooms"))
					then
					thingCount = thingCount + 1
					table.insert(things, key:sub(7))
				end
			elseif solo and keyPrefix == "Accoun" and settings:Get(key) then
				-- TODO: a bit wonky that a disabled Thing with AccountWide checked can make it non-solo...
				solo = nil
			end
		end
		if thingCount == 0 then
			mode = L["TITLE_NONE_THINGS"] .. mode
		elseif thingCount == 1 then
			mode = things[1] .. L["TITLE_ONLY"] .. mode
		elseif thingCount == 2 then
			mode = things[1] .. " + " .. things[2] .. L["TITLE_ONLY"] .. mode
		elseif thingCount == totalThingCount then
			-- only insane if not hiding anything!
			if settings:NonInsane() then
				-- don't add insane :)
			else
				mode = L["TITLE_INSANE"] .. mode
			end
		elseif not settings:Get("Thing:Transmog") then
			mode = L["TITLE_SOME_THINGS"] .. mode
		end
		if solo then
			mode = L["TITLE_SOLO"]..mode
		end
	end
	if self:Get("Filter:ByLevel") then
		mode = L["TITLE_LEVEL"] .. app.Level .. " " .. mode
	end
	-- Waiting on Refresh to properly show values
	if self.NeedsRefresh then
		mode = L["AFTER_REFRESH"] .. ": " .. mode
	end
	return mode
end
settings.GetShortModeString = function(self)
	if self:Get("DebugMode") then
		return "D"
	else
		local things = {}
		local thingCount = 0
		local totalThingCount = 0
		local keyPrefix
		local solo = true
		for key,_ in pairs(GeneralSettingsBase.__index) do
			keyPrefix = key:sub(1, 6)
			if keyPrefix == "Thing:" then
				totalThingCount = totalThingCount + 1
				if settings:Get(key) and
					-- Heirloom Upgrades only count when Heirlooms are enabled
					(key ~= "Thing:HeirloomUpgrades" or settings:Get("Thing:Heirlooms"))
					then
					thingCount = thingCount + 1
					table.insert(things, key:sub(7))
				end
			elseif solo and keyPrefix == "Accoun" and settings:Get(key) then
				solo = nil
			end
		end
		local style = ""
		if thingCount == 0 then
			style = "N"
		elseif thingCount == totalThingCount then
			-- only insane if not hiding anything!
			if settings:NonInsane() then
				-- don't add insane :)
			else
				style = "I"
			end
		else
			style = ""
		end
		if solo then
			style = "S"..style
		end
		-- Waiting on Refresh to properly show values
		if self.NeedsRefresh then
			style = "R:" .. " " .. style
		end
		if self:Get("Completionist") then
			if self:Get("AccountMode") then
				return style .. "AC"
			else
				return style .. "C"
			end
		else
			if self:Get("AccountMode") then
				return style .. "AU"
			elseif self:Get("MainOnly") then
				return style .. "UM"
			else
				return style .. "U"
			end
		end
	end
end
-- Returns true if something is being hidden/filtered and removing Insane status
settings.NonInsane = function(self)
	local ccs = app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects
	return
	-- Hiding BoE's
	self:Get("Hide:BoEs")
	-- Hiding PvP
	or self:Get("Hide:PvP")
	-- Hiding Pet Battles
	or not self:Get("Show:PetBattles")
	-- Hiding any Seasonal content
	or self:Get("Show:OnlyActiveEvents")
	-- Non-Account Mode with Covenants filtered
	or (not self:Get("AccountMode")
		-- TODO: maybe track custom collect filters through a different Get method for easier logic
		and (not (ccs["SL_COV_KYR"] or self:Get("CC:SL_COV_KYR"))
			or not (ccs["SL_COV_NEC"] or self:Get("CC:SL_COV_NEC"))
			or not (ccs["SL_COV_NFA"] or self:Get("CC:SL_COV_NFA"))
			or not (ccs["SL_COV_VEN"] or self:Get("CC:SL_COV_VEN"))))
end
settings.GetPersonal = function(self, setting)
	return AllTheThingsSettingsPerCharacter[setting]
end
settings.GetTooltipSetting = function(self, setting)
	return RawSettings.Tooltips[setting]
end
do
local ModifierFuncs = {
	["Shift"] = IsShiftKeyDown,
	["Ctrl"] = IsControlKeyDown,
	["Alt"] = IsAltKeyDown,
	["Cmd"] = IsMetaKeyDown,
}
-- only returns 'true' for the requested TooltipSetting if the Setting's associated Modifier key is currently being pressed
settings.GetTooltipSettingWithMod = function(self, setting)
	local v = RawSettings.Tooltips[setting]
	if not v then return v end
	local k = RawSettings.Tooltips[setting..":Mod"]
	if k == "None" then
		return v
	end
	local func = ModifierFuncs[k]
	if func and func() then
		return v
	end
end
end
settings.Set = function(self, setting, value)
	RawSettings.General[setting] = value
	self:Refresh()
end
settings.SetValue = function(self, container, setting, value)
	RawSettings[container][setting] = value
	self:Refresh()
end
settings.SetFilter = function(self, filterID, value)
	AllTheThingsSettingsPerCharacter.Filters[filterID] = value
	self:UpdateMode(1)
end
settings.SetTooltipSetting = function(self, setting, value)
	RawSettings.Tooltips[setting] = value
	app.WipeSearchCache();
	self:Refresh()
end
settings.SetPersonal = function(self, setting, value)
	AllTheThingsSettingsPerCharacter[setting] = value
	self:Refresh()
end

local function Refresh(self)
	local objects = self.Objects
	-- app.PrintDebug("Settings.Refresh",objects and #objects)
	if objects then
		for _,object in ipairs(objects) do
			if object.OnRefresh then object:OnRefresh() end
			if object.RefreshChildren then object:RefreshChildren() end
		end
	end
	-- app.PrintDebug("Settings.Refresh:Done")
	self.__Refreshing = nil
end
settings.Refresh = function(self)
	-- apparently child components have the audacity to tell the parent it should refresh itself... so insubordinate
	if self.__Refreshing then return end
	self.__Refreshing = true
	Callback(Refresh, self)
end

-- Applies a basic backdrop color to a given frame
-- r/g/b expected in 1-255 range
settings.ApplyBackdropColor = function(frame, r, g, b, a)
	frame.back = frame:CreateTexture(nil, "BACKGROUND")
	frame.back:SetColorTexture(r/255,g/255,b/255,a)
	frame.back:SetAllPoints(frame)
end
local function Mixin(o, mixin)
	for k,v in pairs(mixin) do
		o[k] = v;
	end
	return o;
end
local ATTSettingsObjectMixin, ATTSettingsPanelMixin;
-- Mixins
do
ATTSettingsObjectMixin = {
	-- Performs SetPoint anchoring against the 'other' frame to align this Checkbox below it. Allows an 'indent' which defines how many steps of indentation to
	-- apply either positive (right) or negative (left), or specifying another frame against which to LEFT-align
	AlignBelow = function(self, other, indent)
		if type(indent) == "number" then
			self:SetPoint("TOPLEFT", other, "BOTTOMLEFT", indent * 8, 4)
		elseif type(indent) == "table" then
			self:SetPoint("TOP", other, "BOTTOM", 0, 4)
			self:SetPoint("LEFT", indent, "LEFT")
		else
			self:SetPoint("TOPLEFT", other, "BOTTOMLEFT", 0, 4)
		end
		return self
	end,
	-- Performs SetPoint anchoring against the 'other' frame to align this Checkbox after it (right)
	AlignAfter = function(self, other, add)
		local text = other.Text
		add = add or 0;
		if text and text:GetText() then
			self:SetPoint("TOP", other, "TOP")
			self:SetPoint("LEFT", other.Text, "RIGHT", 4 + add, 0)
		else
			self:SetPoint("LEFT", other, "RIGHT", -4 + add, 0)
		end
		return self
	end,
	-- Disables, checks, fades the checkbox
	OnRefreshCheckedDisabled = function(self)
		if self.SetChecked then
			self:SetChecked(true)
		end
		if self.Disable then
			self:Disable()
		end
		if self.SetAlpha then
			self:SetAlpha(0.4)
		end
	end,
	-- Creates a font string attached to the top of the provided frame with the given text
	AddLabel = function(self, text)
		local label = self:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
		Mixin(label, ATTSettingsObjectMixin);
		self:RegisterObject(label);
		label:SetPoint("BOTTOMLEFT", self, "TOPLEFT", 0, -2)
		label:SetJustifyH("LEFT")
		label:SetHeight(18)
		label:SetText(text)
		return label
	end,
	-- Registers an Object within itself
	RegisterObject = function(self, o)
		if not self.Objects then self.Objects = {} end
		tinsert(self.Objects, o);
	end,
	-- Allows an Object to Refresh all Objects
	RefreshChildren = function(self)
		local objects = self.Objects
		if objects then
			for _,object in ipairs(objects) do
				if object.OnRefresh then object:OnRefresh() end
				if object.RefreshChildren then object:RefreshChildren() end
			end
		end
	end
};
ATTSettingsPanelMixin = {
	-- Create a header label
	CreateHeaderLabel = function(self, text)
		-- Create the header label
		local headerLabel = self:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
		Mixin(headerLabel, ATTSettingsObjectMixin);
		self:RegisterObject(headerLabel);
		headerLabel:SetJustifyH("LEFT")
		headerLabel:SetText(text)
		headerLabel:SetWordWrap(false)
		headerLabel:Show()

		-- Return the header label
		return headerLabel
	end,
	-- Create a text label, which defaults to the entire width of the options frame
	CreateTextLabel = function(self, text)
		-- Create the text label
		local textLabel = self:CreateFontString(nil, "ARTWORK", "GameFontNormal")
		Mixin(textLabel, ATTSettingsObjectMixin);
		self:RegisterObject(textLabel);
		textLabel:SetJustifyH("LEFT")
		textLabel:SetText(text)
		textLabel:SetWidth(640)	-- This can be manually adjusted afterwards to 320 for half-columns
		textLabel:Show()

		-- Return the text label
		return textLabel
	end,
	CreateCheckBox = function(self, text, OnRefresh, OnClick)
		if not text then
			print("Invalid Checkbox Info")
			text = "INVALID CHECKBOX"
		end
		local cb = CreateFrame("CheckButton", self:GetName() .. "-" .. text, self, "InterfaceOptionsCheckButtonTemplate")
		Mixin(cb, ATTSettingsObjectMixin);
		self:RegisterObject(cb);
		if OnClick then cb:SetScript("OnClick", OnClick) end
		cb.OnRefresh = OnRefresh or cb.OnRefreshCheckedDisabled
		cb.Text:SetText(text)
		cb.Text:SetScale(1.1)
		cb.Text:SetWordWrap(false)
		cb:SetHitRectInsets(0,0 - cb.Text:GetUnboundedStringWidth(),0,0);
		return cb
	end,
	--- Opts:
	---     name (string): Name of the dropdown (lowercase)
	---     items (Table): String table of the dropdown options.
	---     defaultVal (String): String value for the dropdown to default to (empty otherwise).
	---     changeFunc (Function): A custom function to be called, after selecting a dropdown option.
	-- Reference: https://medium.com/@JordanBenge/creating-a-wow-dropdown-menu-in-pure-lua-db7b2f9c0364
	CreateDropdown = function(self, opts, OnRefresh)
		error("DO NOT USE THIS METHOD")
		local dropdown_name = self:GetName().."DD"..(opts.name or app.UniqueCounter.CreateDropdown)
		local menu_items = opts.items or {}
		local title_text = opts.title or ""
		local width = opts.width or 0
		local default_val = opts.defaultVal or ""
		local change_func = opts.changeFunc or app.EmptyFunction
		local template = opts.template or "UIDropDownMenuTemplate"

		local dropdown = CreateFrame("Frame", dropdown_name, self, template)
		Mixin(dropdown, ATTSettingsObjectMixin);
		self:RegisterObject(dropdown);
		dropdown:SetHeight(19)
		local dd_title = dropdown:AddLabel(title_text)

		-- Sets the dropdown width to the largest item string width.
		if width == 0 then
			for _,item in ipairs(menu_items) do
				dd_title:SetText(item)
				local text_width = dd_title:GetStringWidth() + 5
				if text_width > width then
					width = text_width
				end
			end
		end
		dd_title:SetText(title_text)

		--[[
		function UIDropDownMenu_Initialize(frame, initFunction, displayMode, level, menuList)
			frame.menuList = menuList
			securecall("UIDropDownMenu_InitializeHelper", frame) -- <-- this function is cancer
			-- Set the initialize function and call it.  The initFunction populates the dropdown list.
			if ( initFunction ) then
				UIDropDownMenu_SetInitializeFunction(frame, initFunction)
				initFunction(frame, level, frame.menuList)
			end
			--master frame
			if(level == nil) then
				level = 1
			end
			local dropDownList = _G["DropDownList"..level]
			dropDownList.dropdown = frame
			dropDownList.shouldRefresh = true
			UIDropDownMenu_SetDisplayMode(frame, displayMode)
		end
		]]
		-- UIDROPDOWNMENU_OPEN_MENU = dropdown
		UIDropDownMenu_SetInitializeFunction(dropdown,
			function(self)
				local info
				for key, val in pairs(menu_items) do
					info = {}
					info.text = val
					info.checked = false
					-- info.menuList = key
					info.hasArrow = false
					info.owner = dropdown
					info.func = function(b, arg1, arg2, checked)
						-- print("Dropdown option clicked",b.value,arg1,arg2,checked)
						UIDropDownMenu_SetSelectedName(dropdown, b.value)
						b.checked = true
						change_func(dropdown, b.value)
					end
					UIDropDownMenu_AddButton(info)
				end
			end)
		-- call the initialize function now that it's been set
		dropdown:initialize()
		UIDropDownMenu_SetDisplayMode(dropdown, "MENU")
		UIDropDownMenu_SetWidth(dropdown, width, 5)
		UIDropDownMenu_SetSelectedName(dropdown, default_val)
		-- UIDropDownMenu_Initialize(dropdown,
		-- 	,
		-- 	"MENU",
		-- 	dropdown_name)
		-- UIDROPDOWNMENU_OPEN_MENU = nil

		dropdown.OnRefresh = OnRefresh

		-- UIDropDownMenu_SetText(dropdown, default_val)
		dropdown:SetHitRectInsets(0,0,0,0)

		return dropdown
	end,
	CreateTextbox = function(self, opts, functions)

		local name = self:GetName().."TB"..(opts.name or app.UniqueCounter.CreateTextbox)
		local title = opts.title
		local text = opts.text
		local width = opts.width or 150
		local template = opts.template or "InputBoxTemplate"

		local editbox = CreateFrame("EditBox", name, self, template)
		Mixin(editbox, ATTSettingsObjectMixin);
		self:RegisterObject(editbox);
		editbox:SetAutoFocus(false)
		editbox:SetTextInsets(0, 0, 3, 3)
		editbox:SetMaxLetters(256)
		editbox:SetHeight(19)
		editbox:SetWidth(width)

		if text then
			editbox:SetText(text)
		end

		if title then
			editbox:AddLabel(title)
		end

		-- setup textbox functions
		if functions then
			for k,f in pairs(functions) do
				editbox[k] = f
			end
		end
		-- print("created custom EditBox using",template)

		return editbox
		--[[ https://www.townlong-yak.com/framexml/live/go/BoxTemplate
		Virtual EditBox AuctionHouseLevelRangeEditBoxTemplate
		Virtual EditBox AuctionHouseQuantityInputEditBoxTemplate
		Virtual EditBox AuctionHouseSearchBoxTemplate
		Virtual EditBox AuthChallengeEditBoxTemplate
		Virtual EditBox AutoCompleteEditBoxTemplate
		Virtual EditBox BagSearchBoxTemplate
		Virtual EditBox ChatFrameEditBoxTemplate
		Virtual EditBox CommunitiesChatEditBoxTemplate
		Virtual EditBox CreateChannelPopupEditBoxTemplate
		Virtual EditBox InputBoxTemplate
		Virtual EditBox LargeInputBoxTemplate
		Virtual EditBox LargeMoneyInputBoxTemplate
		Virtual EditBox LFGListEditBoxTemplate
		Virtual EditBox NameChangeEditBoxTemplate
		Virtual EditBox SearchBoxTemplate
		Virtual EditBox SharedEditBoxTemplate
		Virtual EditBox StoreEditBoxTemplate
		]]
	end,
	CreateButton = function(self, opts, functions)

		local name = self:GetName().."B"..(opts.name or app.UniqueCounter.CreateButton)
		local text = opts.text
		local width = opts.width
		local tooltip = opts.tooltip
		local refs = opts.refs
		local template = opts.template or "UIPanelButtonTemplate"

		local f = CreateFrame("Button", name, self, template)
		Mixin(f, ATTSettingsObjectMixin)
		self:RegisterObject(f)
		f:SetText(text)
		if width then
			f:SetWidth(width)
		else
			f:SetWidth(f:GetFontString():GetUnboundedStringWidth() + 20)
		end
		f:SetHeight(22)
		f:RegisterForClicks("AnyUp")

		if functions then
			for k,func in pairs(functions) do
				f:SetScript(k, func)
			end
		end

		if refs then
			for k,ref in pairs(refs) do
				f[k] = ref
			end
		end

		if tooltip then
			f:SetATTTooltip(tooltip)
		end

		table.insert(settings.Objects, f)
		f:Show()

		return f
	end,
	-- Returns the frame which will be offset by the associated scrollbar
	-- .ScrollContainer - the frame which acts as the scrollable area within which the scrollframe will be visible
	-- :SetMaxScroll(max) - change how much the scrollbar is able to scroll the scrollframe
	-- :CreateCheckBox(text, OnRefresh, OnClick) - create a checkbox attached to the scrollable area
	CreateScrollFrame = function(self)
		-- Create the ScrollFrame
		local scrollFrame = CreateFrame("ScrollFrame", settings:GetName().."SF"..app.UniqueCounter.AddScrollframe, self, "ScrollFrameTemplate")
		local child = CreateFrame("Frame", settings:GetName().."SCF"..app.UniqueCounter.AddScrollableframe)
		Mixin(child, ATTSettingsPanelMixin);
		self:RegisterObject(child);
		scrollFrame:SetScrollChild(child)
		child:SetWidth(1)	-- This is automatically defined, so long as the attribute exists at all
		child:SetHeight(1)	-- This is automatically defined, so long as the attribute exists at all
		child.ScrollContainer = scrollFrame
		-- Move the Scrollbar inside of the frame which it scrolls
		scrollFrame.ScrollBar:SetPoint("RIGHT", -36, 0)

		-- local scrollFrame = CreateFrame("Frame", settings:GetName().."SF"..app.UniqueCounter.AddScrollframe, self, "ScrollFrameTemplate")
		-- scrollFrame:SetClipsChildren(true)
		-- scrollFrame:EnableMouseWheel(true)

		-- local child = CreateFrame("Frame", settings:GetName().."SCF"..app.UniqueCounter.AddScrollableframe, scrollFrame)
		-- Mixin(child, ATTSettingsPanelMixin)
		-- self:RegisterObject(child)
		-- child:SetPoint("TOP")
		-- child:SetPoint("RIGHT", -scrollWidth, 0)
		-- child:SetPoint("LEFT")

		-- local scrollbar
		-- if SCROLL_FRAME_SCROLL_BAR_TEMPLATE then
		-- 	scrollbar = CreateFrame("EventFrame", settings:GetName().."SB"..app.UniqueCounter.AddScrollbar, scrollFrame, SCROLL_FRAME_SCROLL_BAR_TEMPLATE)
		-- 	scrollbar:SetPoint("TOPRIGHT", scrollFrame, -8, 0)
		-- 	scrollbar:SetPoint("BOTTOMRIGHT", scrollFrame, -8, 0)
		-- 	scrollbar:SetHideIfUnscrollable(false)
		-- 	scrollbar:SetHideTrackIfThumbExceedsTrack(false)

		-- 	local CurrentValue, MaxValue = 0, 100
		-- 	scrollbar:SetPanExtentPercentage(0.25)
		-- 	scrollbar:SetScrollPercentage(0)
		-- 	scrollbar:RegisterCallback(BaseScrollBoxEvents.OnScroll, function(o, scrollPercentage)
		-- 		CurrentValue = scrollPercentage * MaxValue
		-- 		child:SetPoint("TOP", 0, CurrentValue)
		-- 	end, scrollFrame)
		-- 	scrollFrame:SetScript("OnMouseWheel", function(self, delta)
		-- 	scrollbar:ScrollStepInDirection(-delta)
		-- 	end)

		-- 	child.SetMaxScroll = function(frame, maxValue)
		-- 		MaxValue = maxValue
		-- 		scrollbar:SetVisibleExtentPercentage(100 / maxValue)
		-- 		scrollbar:ScrollStepInDirection(-0.01)
		-- 		scrollbar:ScrollStepInDirection(0.01)
		-- 	end
		-- else
		-- 	local CurrentValue = 0
		-- 	scrollbar = CreateFrame("Slider", settings:GetName().."SB"..app.UniqueCounter.AddScrollbar, scrollFrame, "UIPanelScrollBarTemplate")
		-- 	scrollbar:SetPoint("TOPRIGHT", scrollFrame, 0, -scrollWidth)
		-- 	scrollbar:SetPoint("BOTTOMRIGHT", scrollFrame, 0, scrollWidth)
		-- 	scrollbar:SetScript("OnValueChanged", function(self, delta)
		-- 		local un = math.floor(delta)
		-- 		local up = un + 1
		-- 		CurrentValue = (up - delta) > (-(un - delta)) and un or up
		-- 		child:SetPoint("TOP", 0, CurrentValue)
		-- 	end)
		-- 	scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND")
		-- 	scrollbar.back:SetColorTexture(0.1,0.1,0.1,1)
		-- 	scrollbar.back:SetAllPoints(scrollbar)
		-- 	scrollbar:SetMinMaxValues(0, 100)
		-- 	scrollbar:SetValueStep(10)
		-- 	scrollbar.CurrentValue = 0
		-- 	scrollbar:SetWidth(scrollWidth)
		-- 	scrollFrame:SetScript("OnMouseWheel", function(self, delta)
		-- 		scrollbar:SetValue(CurrentValue - (delta * 40)) -- Last number here controls scroll speed.
		-- 	end)
		-- 	child.SetMaxScroll = function(frame, maxValue)
		-- 		scrollbar:SetMinMaxValues(0, maxValue)
		-- 		scrollbar:SetValue(25)
		-- 		scrollbar:SetValue(0)
		-- 	end
		-- end

		return child
	end,
	CreateCheckBoxWithCount = function(self, text, OnRefresh, OnClick)
		local box = self:CreateCheckBox(text, OnRefresh, OnClick)
		Mixin(box, ATTSettingsObjectMixin)
		box:SetParent(self)
		self:RegisterObject(box)
		if not self.ATT then self.ATT = { CB = { }, CB_Count = 0 } end
		if not self.ATT.CB then self.ATT.CB = {} self.ATT.CB_Count = 0 end
		local count = self.ATT.CB_Count + 1
		self.ATT.CB[count] = box
		self.ATT.CB_Count = count
		return box
	end,
};
-- All Object mixins apply to the Panels as well
Mixin(ATTSettingsPanelMixin, ATTSettingsObjectMixin);
end

Mixin(settings, ATTSettingsPanelMixin);

-- Create a scrollframe and nested subcategory
settings.CreateOptionsPage = function(self, name, nested)
	-- Create the ScrollFrame
	local scrollFrame = CreateFrame("ScrollFrame", settings:GetName().."SF"..app.UniqueCounter.AddScrollframe, self, "ScrollFrameTemplate")
	local scrollChild = CreateFrame("Frame", settings:GetName().."SCF"..app.UniqueCounter.AddScrollableframe)
	Mixin(scrollChild, ATTSettingsPanelMixin);
	self:RegisterObject(scrollChild);
	scrollFrame:SetScrollChild(scrollChild)
	scrollChild:SetWidth(1)	-- This is automatically defined, so long as the attribute exists at all
	scrollChild:SetHeight(1)	-- This is automatically defined, so long as the attribute exists at all

	if nested == false then
		-- Set the scrollFrame to its proper size (only needed for top-level category)
		scrollFrame:SetPoint("TOPLEFT", 0, 0)
		scrollFrame:SetPoint("BOTTOMRIGHT", -25, 0)	-- Allow space for the scrollbar
	end

	if nested == true then
		-- Move the scrollbar to its proper position (only needed for subcategories)
		scrollFrame.ScrollBar:ClearPoint("RIGHT")
		scrollFrame.ScrollBar:SetPoint("RIGHT", -36, 0)

		-- Create the nested subcategory
		scrollFrame.name = name
		scrollFrame.parent = "AllTheThings"
		InterfaceOptions_AddCategory(scrollFrame)
	end

	-- Return the scrollable child
	return scrollChild
end

settings.ShowCopyPasteDialog = function(self)
	app:ShowPopupDialogWithEditBox(nil, self:GetText(), nil, 10)
end

settings.SetAccountMode = function(self, accountMode)
	self:Set("AccountMode", accountMode)
	self:UpdateMode(1)
end
settings.ToggleAccountMode = function(self)
	self:ForceRefreshFromToggle()
	self:SetAccountMode(not self:Get("AccountMode"))
end
settings.SetCompletionistMode = function(self, completionistMode)
	self:Set("Completionist", completionistMode)
	app.DoRefreshAppearanceSources = true
	self:UpdateMode(1)
end
settings.ToggleCompletionistMode = function(self)
	self:ForceRefreshFromToggle()
	self:SetCompletionistMode(not self:Get("Completionist"))
end
settings.SetDebugMode = function(self, debugMode)
	self:Set("DebugMode", debugMode)
	if debugMode then
		-- cache the current settings to re-apply after
		settings:Set("Cache:CompletedGroups", settings:Get("Show:CompletedGroups"))
		settings:Set("Cache:CollectedThings", settings:Get("Show:CollectedThings"))
		settings:SetCompletedGroups(true, true)
		settings:SetCollectedThings(true, true)
		if not self:Get("Thing:Transmog") then
			app.DoRefreshAppearanceSources = true
		end
	else
		settings:SetCompletedGroups(settings:Get("Cache:CompletedGroups"), true)
		settings:SetCollectedThings(settings:Get("Cache:CollectedThings"), true)
	end
	self:UpdateMode(1)
end
settings.ToggleDebugMode = function(self)
	self:ForceRefreshFromToggle()
	self:SetDebugMode(not self:Get("DebugMode"))
end
settings.SetFactionMode = function(self, factionMode)
	self:Set("FactionMode", factionMode)
	self:UpdateMode(1)
end
settings.ToggleFactionMode = function(self)
	self:ForceRefreshFromToggle()
	self:SetFactionMode(not self:Get("FactionMode"))
end
settings.SetMainOnlyMode = function(self, mainOnly)
	self:Set("MainOnly", mainOnly)
	self:SetCompletionistMode(self:Get("Completionist"))
end
settings.ToggleMainOnlyMode = function(self)
	self:ForceRefreshFromToggle()
	self:SetMainOnlyMode(not self:Get("MainOnly"))
end
settings.SetCompletedThings = function(self, checked)
	self:Set("Show:CompletedGroups", checked)
	self:Set("Show:CollectedThings", checked)
	settings:Set("Cache:CompletedGroups", checked)
	settings:Set("Cache:CollectedThings", checked)
	self:UpdateMode(1)
end
settings.ToggleCompletedThings = function(self)
	self:ForceRefreshFromToggle()
	self:SetCompletedThings(not self:Get("Show:CompletedGroups"))
end
settings.SetCompletedGroups = function(self, checked, skipRefresh)
	self:Set("Show:CompletedGroups", checked)
	self:UpdateMode(not skipRefresh)
end
settings.ToggleCompletedGroups = function(self)
	self:ForceRefreshFromToggle()
	self:SetCompletedGroups(not self:Get("Show:CompletedGroups"))
	settings:Set("Cache:CompletedGroups", self:Get("Show:CompletedGroups"))
end
settings.SetCollectedThings = function(self, checked, skipRefresh)
	self:Set("Show:CollectedThings", checked)
	self:UpdateMode(not skipRefresh)
end
settings.ToggleCollectedThings = function(self)
	self:ForceRefreshFromToggle()
	settings:SetCollectedThings(not self:Get("Show:CollectedThings"))
	settings:Set("Cache:CollectedThings", self:Get("Show:CollectedThings"))
end
settings.SetHideBOEItems = function(self, checked)
	self:Set("Hide:BoEs", checked)
	self:UpdateMode(1)
end
settings.ToggleBOEItems = function(self)
	self:ForceRefreshFromToggle()
	self:SetHideBOEItems(not self:Get("Hide:BoEs"))
end
-- When we toggle a setting directly (keybind etc.) the refresh should always take place immediately,
-- so force it always
settings.ForceRefreshFromToggle = function(self)
	self.ToggleRefresh = true
end
-- Setup tracking for all Things based on the Settings value, or whether it is forcibly tracked or forced AccountWide
settings.SetThingTracking = function(self, force)
	if force == "Debug" then
		for _,thing in ipairs(Things) do
			self.AccountWide[thing] = true
			self.Collectibles[thing] = true
		end
	elseif force == "Account" then
		for _,thing in ipairs(Things) do
			self.AccountWide[thing] = true
			self.Collectibles[thing] = self:Get("Thing:"..thing)
		end
	else
		for _,thing in ipairs(Things) do
			self.AccountWide[thing] = self:Get("AccountWide:"..thing)
			self.Collectibles[thing] = self:Get("Thing:"..thing)
		end
	end
end
-- Updates various application settings and values based on toggled Settings, as well as the Mode name and Refreshes the Settings
settings.UpdateMode = function(self, doRefresh)
	local filterSet = app.Modules.Filter.Set
	if self:Get("Completionist") then
		filterSet.ItemSource()
	else
		if self:Get("MainOnly") and not self:Get("AccountMode") and not self:Get("DebugMode") then
			filterSet.ItemSource(true, true)
		else
			filterSet.ItemSource(true)
		end
	end
	if self:Get("DebugMode") then
		app.MODE_ACCOUNT = nil;
		app.MODE_DEBUG = true;
		filterSet.Group()
		filterSet.Unobtainable()
		filterSet.Visible(true)
		filterSet.FilterID()
		filterSet.Class()
		filterSet.Race()
		filterSet.RequireSkill()
		filterSet.Event()
		filterSet.MinReputation()
		filterSet.CustomCollect()
		-- Default filter fallback in Debug mode is based on Show Completed toggles so that uncollectible/completed content can still be hidden in Debug if desired
		filterSet.DefaultGroup(not self:Get("Show:CompletedGroups"))
		filterSet.DefaultThing(not self:Get("Show:CollectedThings"))
		filterSet.Trackable()

		settings:SetThingTracking("Debug")
	else
		app.MODE_DEBUG = nil;
		filterSet.Visible(true)
		filterSet.Group(true)
		filterSet.DefaultGroup(true)
		filterSet.DefaultThing(true)
		-- specifically hiding something
		if settings:GetValue("Unobtainable", "DoFiltering") then
			filterSet.Unobtainable(true)
		else
			filterSet.Unobtainable()
		end
		if self:Get("Show:TrackableThings") then
			filterSet.Trackable(true)
		else
			filterSet.Trackable()
		end

		if self:Get("AccountMode") then
			app.MODE_ACCOUNT = true;
			filterSet.FilterID()
			filterSet.Class()
			filterSet.RequireSkill()
			filterSet.MinReputation()
			filterSet.CustomCollect()
			if self:Get("FactionMode") then
				filterSet.Race(true, true)
			else
				filterSet.Race()
			end

			-- Force Account-Wide with Account Mode otherwise you get really dumb situations
			settings:SetThingTracking("Account")
		else
			app.MODE_ACCOUNT = nil;
			filterSet.FilterID(true)
			filterSet.Class(true)
			filterSet.Race(true)
			filterSet.RequireSkill(true)
			filterSet.MinReputation(true)
			filterSet.CustomCollect(true)

			settings:SetThingTracking()
		end

		if self:Get("Show:OnlyActiveEvents") then
			filterSet.Event(true)
		else
			filterSet.Event()
		end
	end
	app.MODE_DEBUG_OR_ACCOUNT = app.MODE_DEBUG or app.MODE_ACCOUNT
	if self:Get("Show:CompletedGroups") then
		filterSet.CompletedGroups()
	else
		filterSet.CompletedGroups(true)
	end
	if self:Get("Show:CollectedThings") then
		filterSet.CompletedThings()
	else
		filterSet.CompletedThings(true)
	end
	if self.AccountWide.Achievements then
		app.AchievementFilter = 4
	else
		app.AchievementFilter = 13
	end
	if self:Get("Filter:BoEs") and not self:Get("Hide:BoEs") then
		filterSet.ItemUnbound(true)
	else
		filterSet.ItemUnbound()
	end
	if self:Get("Hide:BoEs") then
		filterSet.Bound(true)
	else
		filterSet.Bound()
	end
	if self:Get("Hide:PvP") then
		filterSet.PvP(true)
	else
		filterSet.PvP()
	end
	if self:Get("Show:PetBattles") then
		filterSet.PetBattles()
	else
		filterSet.PetBattles(true)
	end

	if self:Get("Show:UnavailablePersonalLoot") then
		filterSet.UnavailablePersonalLoot()
	else
		filterSet.UnavailablePersonalLoot(true)
	end
	if self:Get("Filter:ByLevel") and not self:Get("DebugMode") then
		filterSet.Level(true)
	else
		filterSet.Level()
	end
	app:UnregisterEvent("TAXIMAP_OPENED")
	if self:Get("Thing:FlightPaths") or self:Get("DebugMode") then
		app:RegisterEvent("TAXIMAP_OPENED")
	end

	-- refresh forced from toggle
	if self.ToggleRefresh then
		doRefresh = "FORCE"
		self.ToggleRefresh = nil
	end
	-- if auto-refresh
	if doRefresh then
		self.NeedsRefresh = true
	end
	-- app.PrintDebug("UpdateMode",doRefresh)
	-- FORCE = Force Update
	-- 1 = Force Update IF NOT Skip
	-- not = Soft Update
	doRefresh = doRefresh == "FORCE" or
		(doRefresh and not settings:Get("Skip:AutoRefresh"))

	if doRefresh then
		self.NeedsRefresh = nil
		app:RefreshData(nil,nil,true)
		app._SettingsRefresh = GetTimePreciseSec()
	else
		-- lazy refresh instead if ATT is ready
		if app.IsReady then
			app:RefreshData(true,nil,true)
		end
	end

	-- ensure the settings pane itself is refreshed
	self:Refresh()
end