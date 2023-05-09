--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--				Copyright 2017-2021 Dylan Fortune (Crieve-Sargeras)           --
--------------------------------------------------------------------------------
local app = select(2, ...);
local L = app.L;

-- Binding Localizations
BINDING_HEADER_ALLTHETHINGS = L["TITLE"];
BINDING_NAME_ALLTHETHINGS_TOGGLEACCOUNTMODE = L["TOGGLE_ACCOUNT_MODE"];
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETIONISTMODE = L["TOGGLE_COMPLETIONIST_MODE"];
BINDING_NAME_ALLTHETHINGS_TOGGLEDEBUGMODE = L["TOGGLE_DEBUG_MODE"];
BINDING_NAME_ALLTHETHINGS_TOGGLEFACTIONMODE = L["TOGGLE_FACTION_MODE"];

BINDING_HEADER_ALLTHETHINGS_PREFERENCES = L["PREFERENCES"];
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETEDTHINGS = L["TOGGLE_COMPLETEDTHINGS"];
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETEDGROUPS = L["TOGGLE_COMPLETEDGROUPS"];
BINDING_NAME_ALLTHETHINGS_TOGGLECOLLECTEDTHINGS = L["TOGGLE_COLLECTEDTHINGS"];
BINDING_NAME_ALLTHETHINGS_TOGGLEBOEITEMS = L["TOGGLE_BOEITEMS"];
BINDING_NAME_ALLTHETHINGS_TOGGLESOURCETEXT = L["TOGGLE_SOURCETEXT"];

BINDING_HEADER_ALLTHETHINGS_MODULES = L["MODULES"];
BINDING_NAME_ALLTHETHINGS_TOGGLEMAINLIST = L["TOGGLE_MAINLIST"];
BINDING_NAME_ALLTHETHINGS_TOGGLEMINILIST = L["TOGGLE_MINILIST"];
BINDING_NAME_ALLTHETHINGS_TOGGLE_PROFESSION_LIST = L["TOGGLE_PROFESSION_LIST"];
BINDING_NAME_ALLTHETHINGS_TOGGLE_RAID_ASSISTANT = L["TOGGLE_RAID_ASSISTANT"];
BINDING_NAME_ALLTHETHINGS_TOGGLE_WORLD_QUESTS_LIST = L["TOGGLE_WORLD_QUESTS_LIST"];
BINDING_NAME_ALLTHETHINGS_TOGGLERANDOM = L["TOGGLE_RANDOM"];
BINDING_NAME_ALLTHETHINGS_REROLL_RANDOM = L["REROLL_RANDOM"];

-- The Settings Frame
local settings = CreateFrame("FRAME", app:GetName() .. "-Settings", InterfaceOptionsFramePanelContainer or UIParent, BackdropTemplateMixin and "BackdropTemplate");
app.Settings = settings;
settings.name = app:GetName();
settings.MostRecentTab = nil;
settings.Tabs = {};
settings.TabsByName = {};
settings.Callback = app.CallbackHandlers.Callback;
settings:SetBackdrop({
	bgFile = "Interface/RAIDFRAME/UI-RaidFrame-GroupBg",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = false, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});
settings:SetBackdropColor(0, 0, 0, 1);
do	-- Add the ATT Settings frame into the WoW Settings options
	local category = Settings.RegisterCanvasLayoutCategory(settings, settings.name)
	category.ID = settings.name;
	Settings.RegisterAddOnCategory(category)
	settings.Open = function(self)
		-- Open the Options menu.
		Settings.OpenToCategory(self.name);
	end
end
-- Provides a Unique Counter value for the Key referenced on each reference
settings.UniqueCounter = setmetatable({}, {
	__index = function(t, key)
		local trackKey = "_"..key;
		local next = (rawget(t, trackKey) or 0) + 1;
		-- print("UniqueCounter",key,next)
		t[trackKey] = next;
		return next;
	end
});

-- Music / Sound Management (You can add your own sounds for this if you want.)
settings.AUDIO_COMPLETE_TABLE = {
	app.asset("complete1.ogg"),
};
settings.AUDIO_FANFARE_TABLE = {
	app.asset("fanfare1.ogg"),
	app.asset("fanfare2.ogg"),
	app.asset("fanfare3.ogg"),
	app.asset("fanfare4.ogg"),
	app.asset("fanfare5.ogg"),
	app.asset("fanfare6.ogg"),
};
settings.AUDIO_RAREFIND_TABLE = {
	app.asset("rarefind1.ogg"),
};
settings.AUDIO_REMOVE_TABLE = {
	app.asset("remove1.ogg"),
};
settings.AUDIO_REPORT_TABLE = {
	app.asset("report1.ogg"),
};

-- Settings Class
local Things = {
	"Achievements",
	"AzeriteEssences",
	"BattlePets",
	"Conduits",
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
	"Recipes",
	"Reputations",
	"RuneforgeLegendaries",
	"Titles",
	"Toys",
	"Transmog",
};
local GeneralSettingsBase = {
	__index = {
		["AccountMode"] = false,
		["Completionist"] = true,
		["MainOnly"] = false,
		["DebugMode"] = false,
		["FactionMode"] = false,
		["Repeatable"] = false,
		["RepeatableFirstTime"] = false,
		["AccountWide:Achievements"] = true,
		["AccountWide:AzeriteEssences"] = true,
		-- ["AccountWide:BattlePets"] = true,
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
		["Skip:AutoRefresh"] = false,
		["Show:PetBattles"] = true,
		["Hide:PvP"] = false,
		["Dynamic:Style"] = 1,
		["CC:SL_COV_KYR"] = true,
		["CC:SL_COV_VEN"] = true,
		["CC:SL_COV_NFA"] = true,
		["CC:SL_COV_NEC"] = true,
		["Profile:ShowProfileLoadedMessage"] = true,
	},
};
local FilterSettingsBase = {};
local SeasonalSettingsBase = {
	__index = {
		["DoFiltering"] = false,
	},
};
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
		["Channel"] = "master",
		["ClassRequirements"] = true,
		["Descriptions"] = true,
		["DisplayInCombat"] = true,
		["Enabled"] = true,
		["Enabled:Mod"] = "None",
		["Expand:Difficulty"] = true,
		["IncludeOriginalSource"] = true,
		["LootSpecializations"] = true,
		["MinimapButton"] = true,
		["MinimapSize"] = 36,
		["MinimapStyle"] = true,
		["Models"] = true,
		["KnownBy"] = true,
		["LiveScan"] = false,
		["Locations"] = 5,
		["Lore"] = true,
		["MainListScale"] = 1,
		["MiniListScale"] = 1,
		["Precision"] = 2,
		["Progress"] = true,
		["QuestGivers"] = true,
		["RaceRequirements"] = true,
		["Report:Collected"] = true,
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
		["Warn:Difficulty"] = true,
		["Warn:Removed"] = true,
		["Currencies"] = true,
	},
};

local OnClickForTab = function(self, button, id)
	local id = id or self:GetID();
	local parent = self and self:GetParent() or settings;
	PanelTemplates_SetTab(parent, id);
	-- print("CLICKED TAB", id, self and self:GetText());
	for i,tab in ipairs(parent.Tabs) do
		if i == id then
			for j,o in ipairs(tab.objects) do
				-- print(":Show()",o.text or (o.GetText and o:GetText() or (o.Text and o.Text.GetText and o.Text:GetText())))
				o:Show();
			end
			if tab.OnRefresh then tab:OnRefresh(); end
		else
			for j,o in ipairs(tab.objects) do
				o:Hide();
			end
		end
	end
end;

local RawSettings;
settings.Initialize = function(self)
	PanelTemplates_SetNumTabs(self, self.numTabs);
	OnClickForTab(nil, "AUTO", 1);

	-- Assign the default settings
	if not settings:ApplyProfile() then
		if not AllTheThingsSettings then AllTheThingsSettings = {}; end
		RawSettings = AllTheThingsSettings;
		if not RawSettings.General then RawSettings.General = {}; end
		if not RawSettings.Tooltips then RawSettings.Tooltips = {}; end
		if not RawSettings.Seasonal then RawSettings.Seasonal = {}; end
		if not RawSettings.Unobtainable then RawSettings.Unobtainable = {}; end
		setmetatable(RawSettings.General, GeneralSettingsBase);
		setmetatable(RawSettings.Seasonal, SeasonalSettingsBase);
		setmetatable(RawSettings.Tooltips, TooltipSettingsBase);
	end

	-- Assign the preset filters for your character class as the default states
	if not AllTheThingsSettingsPerCharacter then AllTheThingsSettingsPerCharacter = {}; end
	if not AllTheThingsSettingsPerCharacter.Filters then AllTheThingsSettingsPerCharacter.Filters = {}; end
	setmetatable(AllTheThingsSettingsPerCharacter.Filters, FilterSettingsBase);
	FilterSettingsBase.__index = app.Presets[app.Class] or app.Presets.ALL;

	-- force re-enable of optional filters which become not optional
	-- (any filterID's here must be 'true' in all class presets)
	local reEnableFilters = { };
	for _,filterID in ipairs(reEnableFilters) do
		if not AllTheThingsSettingsPerCharacter.Filters[filterID] then
			AllTheThingsSettingsPerCharacter.Filters[filterID] = nil;
		end
	end

	self.ContainsSlider:SetValue(self:GetTooltipSetting("ContainsCount") or 25);
	self.LocationsSlider:SetValue(self:GetTooltipSetting("Locations") or 5);
	self.MainListScaleSlider:SetValue(self:GetTooltipSetting("MainListScale"));
	self.MiniListScaleSlider:SetValue(self:GetTooltipSetting("MiniListScale"));
	self.PrecisionSlider:SetValue(self:GetTooltipSetting("Precision"));
	self.MinimapButtonSizeSlider:SetValue(self:GetTooltipSetting("MinimapSize"));
	if self:GetTooltipSetting("MinimapButton") then
		if not app.Minimap then app.Minimap = app.CreateMinimapButton(); end
		app.Minimap:Show();
	elseif app.Minimap then
		app.Minimap:Hide();
	end
	self:UpdateMode();

	if self:GetTooltipSetting("Auto:MainList") then
		app:GetWindow("Prime"):Show();
	end
	if self:GetTooltipSetting("Auto:RaidAssistant") then
		app:GetWindow("RaidAssistant"):Show();
	end
	if self:GetTooltipSetting("Auto:WorldQuestsList") then
		app:GetWindow("WorldQuests"):Show();
	end

	-- Account Synchronization
	self.TabsByName[L["SYNC"]]:InitializeSyncWindow();
	if self:GetTooltipSetting("Auto:Sync") then
		app:Synchronize(true);
	end

	settings._Initialize = true;
end
local function rawcopy(source, copy)
	if source and copy then
		for k,v in pairs(source) do
			rawset(copy, k, v);
		end
	end
end
-- Creates, assigns, and returns a RawSettings object for a given Profile Key
settings.NewProfile = function(self, key)
	if AllTheThingsProfiles and key then
		-- cannot create existing profile name
		if AllTheThingsProfiles.Profiles[key] then return; end

		local raw = {
			General = {},
			Tooltips = {},
			Seasonal = {},
			Unobtainable = {},
			Windows = {},
		};
		-- Use Ad-Hoc for new Profiles, to remove initial lag
		raw.Tooltips["Updates:AdHoc"] = true;
		AllTheThingsProfiles.Profiles[key] = raw;
		return raw;
	end
end
-- Creates, assigns, copies existing, and returns a RawSettings object for a given Profile Key
settings.CopyProfile = function(self, key, copyKey)
	if AllTheThingsProfiles then
		key = key or settings:GetProfile();
		-- don't try to copy the same profile
		if key == copyKey then return; end
		-- delete the existing profile manually
		AllTheThingsProfiles.Profiles[key] = nil;
		-- re-create the profile
		local raw = settings:NewProfile(key);
		local copy = AllTheThingsProfiles.Profiles[copyKey];
		if copy then
			rawcopy(copy.General, raw.General);
			rawcopy(copy.Tooltips, raw.Tooltips);
			rawcopy(copy.Seasonal, raw.Seasonal);
			rawcopy(copy.Unobtainable, raw.Unobtainable);
			rawcopy(copy.Windows, raw.Windows);
		end
		return raw;
	end
end
-- Removes a Profile
settings.DeleteProfile = function(self, key)
	if AllTheThingsProfiles and key and key ~= "Default" then
		AllTheThingsProfiles.Profiles[key] = nil;
		-- deleting the current character's profile, reassign to Default
		if key == AllTheThingsProfiles.Assignments[app.GUID] then
			AllTheThingsProfiles.Assignments[app.GUID] = nil;
			settings.ApplyProfile();
		end
		-- deleting a profile used by other characters, they too will reset to default
		for char,profKey in pairs(AllTheThingsProfiles.Assignments) do
			if profKey == key then
				AllTheThingsProfiles.Assignments[char] = nil;
			end
		end
		return true;
	end
end
-- Gets the Profile for the current character
settings.GetProfile = function(self, localized)
	if AllTheThingsProfiles then
		return AllTheThingsProfiles.Assignments[app.GUID] or (localized and DEFAULT or "Default");
	end
end
-- Sets a Profile for the current character
settings.SetProfile = function(self, key)
	if AllTheThingsProfiles and key then
		-- don't assign Default... it's Default...
		if key == "Default" then key = nil; end
		AllTheThingsProfiles.Assignments[app.GUID] = key;
	end
end
-- Applies the profile for the current character as the base settings table
settings.ApplyProfile = function()
	if AllTheThingsProfiles then
		local key = settings:GetProfile();
		RawSettings = AllTheThingsProfiles.Profiles[key];
		if not RawSettings then
			RawSettings = settings:NewProfile(key);
		end
		setmetatable(RawSettings.General, GeneralSettingsBase);
		setmetatable(RawSettings.Seasonal, SeasonalSettingsBase);
		setmetatable(RawSettings.Tooltips, TooltipSettingsBase);

		-- apply window positions when applying a Profile
		if RawSettings.Windows then
			for suffix,_ in pairs(RawSettings.Windows) do
				settings.SetWindowFromProfile(suffix);
			end
		end

		if app.IsReady and settings:Get("Profile:ShowProfileLoadedMessage") then
			app.print(L["PROFILE"]..":",settings:GetProfile(true));
		end
		return true;
	end
end
-- Allows moving an ATT window based on the position stored in the current Profile
-- This would be used when creating a Window initially during a game session
settings.SetWindowFromProfile = function(suffix)
	local points = RawSettings and RawSettings.Windows and RawSettings.Windows[suffix];
	local window = app.Windows[suffix];
	-- print("SetWindowFromProfile",suffix,points,window)
	if window then
		if RawSettings then
			if suffix == "Prime" then
				window:SetScale(settings:GetTooltipSetting("MainListScale"));
			else
				window:SetScale(settings:GetTooltipSetting("MiniListScale"));
			end
		end
		if points then
			-- only allow setting positions for Windows which are inherently movable
			if window:IsMovable() then
				window:ClearAllPoints();
				for _,point in ipairs(points) do
					if point.Point then
						window:SetPoint(point.Point, UIParent, point.PointRef, point.X, point.Y);
						-- print("SetPoint",suffix,point.Point, point.PointRef, point.X, point.Y)
					end
				end
				if points.Width then
					window:SetWidth(points.Width);
					-- print("SetWidth",suffix,points.Width)
				end
				if points.Height then
					window:SetHeight(points.Height);
					-- print("SetHeight",suffix,points.Height)
				end
				window.isLocked = points.Locked;
			else
				-- if positions were stored accidentally for un-movable windows, clear them
				app.print("Removed Anchors for un-movable ATT window",suffix)
				RawSettings.Windows[suffix] = nil;
			end
		end
	end
end
settings.CheckSeasonalDate = function(self, u, startMonth, startDay, endMonth, endDay)
	app.PrintDebug("CheckSeasonalDate: This should no longer be called")
end
settings.CheckWeekDay = function(self, u, weekDay)
	SeasonalSettingsBase.__index[u] = date("*t").wday == weekDay;
end
settings.Get = function(self, setting, container)
	return RawSettings.General[setting];
end
settings.GetValue = function(self, container, setting)
	return RawSettings[container][setting];
end
-- Allows verifying both Seasonal and Unobtainable at the same time since they use the same value
settings.GetSeasonalOrUnobtainable = function(self, u)
	return not u or RawSettings.Seasonal[u] or RawSettings.Unobtainable[u];
end
settings.GetFilter = function(self, filterID)
	return AllTheThingsSettingsPerCharacter.Filters[filterID];
end
settings.GetModeString = function(self)
	local mode = L["MODE"];
	if settings:Get("Thing:Transmog") or settings:Get("DebugMode") then
		if self:Get("Completionist") then
			mode = L["TITLE_COMPLETIONIST"] .. mode;
		else
			mode = L["TITLE_UNIQUE_APPEARANCE"] .. mode;
		end
	end
	if self:Get("DebugMode") then
		mode = L["TITLE_DEBUG"] .. mode;
	else
		if self:Get("AccountMode") then
			if self:Get("FactionMode") then
				local englishFaction = UnitFactionGroup("player");
				if englishFaction == "Alliance" then
					mode = L["TITLE_ALLIANCE"] .. " " .. mode;
				elseif englishFaction == "Horde" then
					mode = L["TITLE_HORDE"] .. " " .. mode;
				else
					mode = L["TITLE_NEUTRAL"] .. " " .. mode;
				end
			else
				mode = L["TITLE_ACCOUNT"] .. mode;
			end
		elseif self:Get("MainOnly") and not self:Get("Completionist") then
			mode = app.ClassName .. " " .. mode .. L["TITLE_MAIN_ONLY"];
		else
			mode = app.ClassName .. " " .. mode;
		end

		local things = {};
		local thingCount = 0;
		local totalThingCount = 0;
		local keyPrefix;
		local solo = true;
		for key,_ in pairs(GeneralSettingsBase.__index) do
			keyPrefix = string.sub(key, 1, 6);
			if keyPrefix == "Thing:" then
				totalThingCount = totalThingCount + 1;
				if settings:Get(key) and
					-- Heirloom Upgrades only count when Heirlooms are enabled
					(key ~= "Thing:HeirloomUpgrades" or settings:Get("Thing:Heirlooms"))
					then
					thingCount = thingCount + 1;
					table.insert(things, string.sub(key, 7));
				end
			elseif solo and keyPrefix == "Accoun" and settings:Get(key) then
				-- TODO: a bit wonky that a disabled Thing with AccountWide checked can make it non-solo...
				solo = nil;
			end
		end
		if thingCount == 0 then
			mode = L["TITLE_NONE_THINGS"] .. mode;
		elseif thingCount == 1 then
			mode = things[1] .. L["TITLE_ONLY"] .. mode;
		elseif thingCount == 2 then
			mode = things[1] .. " + " .. things[2] .. L["TITLE_ONLY"] .. mode;
		elseif thingCount == totalThingCount then
			-- only insane if not hiding anything!
			if settings:NonInsane() then
				-- don't add insane :)
			else
				mode = L["TITLE_INSANE"] .. mode;
			end
		elseif not settings:Get("Thing:Transmog") then
			mode = L["TITLE_SOME_THINGS"] .. mode;
		end
		if solo then
			mode = L["TITLE_SOLO"]..mode;
		end
	end
	if self:Get("Filter:ByLevel") then
		mode = L["TITLE_LEVEL"] .. app.Level .. " " .. mode;
	end
	-- Waiting on Refresh to properly show values
	if self.NeedsRefresh then
		mode = L["AFTER_REFRESH"] .. ": " .. mode;
	end
	return mode;
end
settings.GetShortModeString = function(self)
	if self:Get("DebugMode") then
		return "D";
	else
		local things = {};
		local thingCount = 0;
		local totalThingCount = 0;
		local keyPrefix;
		local solo = true;
		for key,_ in pairs(GeneralSettingsBase.__index) do
			keyPrefix = string.sub(key, 1, 6);
			if keyPrefix == "Thing:" then
				totalThingCount = totalThingCount + 1;
				if settings:Get(key) and
					-- Heirloom Upgrades only count when Heirlooms are enabled
					(key ~= "Thing:HeirloomUpgrades" or settings:Get("Thing:Heirlooms"))
					then
					thingCount = thingCount + 1;
					table.insert(things, string.sub(key, 7));
				end
			elseif solo and keyPrefix == "Accoun" and settings:Get(key) then
				solo = nil;
			end
		end
		local style;
		if thingCount == 0 then
			style = "N";
		elseif thingCount == totalThingCount then
			-- only insane if not hiding anything!
			if settings:NonInsane() then
				-- don't add insane :)
			else
				style = "I";
			end
		else
			style = "";
		end
		if solo then
			style = "S"..style;
		end
		-- Waiting on Refresh to properly show values
		if self.NeedsRefresh then
			style = "R:" .. " " .. style;
		end
		if self:Get("Completionist") then
			if self:Get("AccountMode") then
				return style .. "AC";
			else
				return style .. "C";
			end
		else
			if self:Get("AccountMode") then
				return style .. "AU";
			elseif self:Get("MainOnly") then
				return style .. "UM";
			else
				return style .. "U";
			end
		end
	end
end
-- Returns true if something is being hidden/filtered and removing Insane status
settings.NonInsane = function(self)
	local ccs = app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects;
	return
	-- Hiding BoE's
	self:Get("Hide:BoEs")
	-- Hiding PvP
	or self:Get("Hide:PvP")
	-- Hiding Pet Battles
	or not self:Get("Show:PetBattles")
	-- Hiding any Seasonal content
	or self:GetValue("Seasonal", "DoFiltering")
	-- Non-Account Mode with Covenants filtered
	or (not self:Get("AccountMode")
		-- TODO: maybe track custom collect filters through a different Get method for easier logic
		and (not (ccs["SL_COV_KYR"] or self:Get("CC:SL_COV_KYR"))
			or not (ccs["SL_COV_NEC"] or self:Get("CC:SL_COV_NEC"))
			or not (ccs["SL_COV_NEC"] or self:Get("CC:SL_COV_NEC"))
			or not (ccs["SL_COV_NEC"] or self:Get("CC:SL_COV_NEC"))));
end
settings.GetPersonal = function(self, setting)
	return AllTheThingsSettingsPerCharacter[setting];
end
settings.GetTooltipSetting = function(self, setting)
	return RawSettings.Tooltips[setting];
end
do
local ModifierFuncs = {
	["Shift"] = IsShiftKeyDown,
	["Ctrl"] = IsControlKeyDown,
	["Alt"] = IsAltKeyDown,
	["Cmd"] = IsMetaKeyDown,
};
-- only returns 'true' for the requested TooltipSetting if the Setting's associated Modifier key is currently being pressed
settings.GetTooltipSettingWithMod = function(self, setting)
	local v = RawSettings.Tooltips[setting];
	if not v then return v; end
	local k = RawSettings.Tooltips[setting..":Mod"];
	if k == "None" then
		return v;
	end
	local func = ModifierFuncs[k];
	if func and func() then
		return v;
	end
end
end
settings.Set = function(self, setting, value)
	RawSettings.General[setting] = value;
	self:Refresh();
end
settings.SetValue = function(self, container, setting, value)
	RawSettings[container][setting] = value;
	self:Refresh();
end
settings.SetFilter = function(self, filterID, value)
	AllTheThingsSettingsPerCharacter.Filters[filterID] = value;
	self:UpdateMode(1);
end
settings.SetTooltipSetting = function(self, setting, value)
	RawSettings.Tooltips[setting] = value;
	wipe(app.searchCache);
	self:Refresh();
end
settings.SetPersonal = function(self, setting, value)
	AllTheThingsSettingsPerCharacter[setting] = value;
	self:Refresh();
end
do
local function Refresh(self)
	-- app.PrintDebug("Settings.Refresh")
	settings.SkipAutoRefreshCheckbox:OnRefresh();
	for i,tab in ipairs(self.Tabs) do
		if tab.OnRefresh then tab:OnRefresh(); end
		for j,o in ipairs(tab.objects) do
			if o.OnRefresh then o:OnRefresh(); end
		end
	end
	self.__Refreshing = nil;
end
settings.Refresh = function(self)
	-- apparently child components have the audacity to tell the parent it should refresh itself... so insubordinate
	if self.__Refreshing then return; end
	self.__Refreshing = true;
	settings.Callback(Refresh, self);
end
end
-- Applies a basic backdrop color to a given frame
-- r/g/b expected in 1-255 range
settings.ApplyBackdropColor = function(frame, r, g, b, a)
	frame.back = frame:CreateTexture(nil, "BACKGROUND");
	frame.back:SetColorTexture(r/255,g/255,b/255,a);
	frame.back:SetAllPoints(frame);
end
-- Creates a font string attached to the top of the provided frame with the given text
local function AddLabel(frame, text)
	local label = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
	label:SetPoint("BOTTOMLEFT", frame, "TOPLEFT", 0, -2);
	label:SetJustifyH("LEFT");
	label:SetHeight(18);
	label:SetText(text);
	return label;
end
-- Disables, checks, fades the checkbox
local OnRefreshCheckedDisabled = function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end
-- Performs SetPoint anchoring against the 'other' frame to align this Checkbox below it. Allows an 'indent' which defines how many steps of indentation to
-- apply either positive (right) or negative (left), or specifying another frame against which to LEFT-align
local AlignBelow = function(self, other, indent)
	if type(indent) == "number" then
		self:SetPoint("TOPLEFT", other, "BOTTOMLEFT", indent * 8, 4);
	elseif type(indent) == "table" then
		self:SetPoint("TOP", other, "BOTTOM", 0, 4);
		self:SetPoint("LEFT", indent, "LEFT");
	else
		self:SetPoint("TOPLEFT", other, "BOTTOMLEFT", 0, 4);
	end
end
-- Performs SetPoint anchoring against the 'other' frame to align this Checkbox after it (right)
local AlignAfter = function(self, other)
	local text = other.Text;
	if text and text:GetText() then
		self:SetPoint("TOP", other, "TOP");
		self:SetPoint("LEFT", other.Text, "RIGHT", 4, 0);
	else
		self:SetPoint("LEFT", other, "RIGHT", -4, 0);
	end
end
settings.CreateCheckBox = function(self, text, OnRefresh, OnClick)
	if not text then
		print("Invalid Checkbox Info");
		text = "INVALID CHECKBOX";
	end
	local cb = CreateFrame("CheckButton", self:GetName() .. "-" .. text, self, "InterfaceOptionsCheckButtonTemplate");
	if self.MostRecentTab then table.insert(self.MostRecentTab.objects, cb); end
	if OnClick then cb:SetScript("OnClick", OnClick); end
	cb.OnRefresh = OnRefresh or OnRefreshCheckedDisabled;
	cb.Text:SetText(text);
	local textWidth = math.ceil(cb.Text:GetUnboundedStringWidth());
	-- print(cb.Text,
	-- 	cb.Text and cb.Text.GetText and cb.Text:GetText(),
	-- 	cb.GetText and cb:GetText(),
	-- 	cb.GetTextWidth and cb:GetTextWidth(),
	-- 	cb.Text and cb.Text.GetWidth and cb.Text:GetWidth(),
	-- 	cb.Text and cb.Text.GetUnboundedStringWidth and cb.Text:GetUnboundedStringWidth()
	-- )
	cb.Text:SetWidth(textWidth);
	cb:SetHitRectInsets(0,0 - cb.Text:GetWidth(),0,0);
	cb.AlignBelow = AlignBelow;
	cb.AlignAfter = AlignAfter;
	return cb;
end
settings.CreateTab = function(self, text)
	local id = (self.numTabs or 0) + 1;
	self.numTabs = id;
	local tab = CreateFrame("Button", self:GetName() .. "-Tab" .. id, self, "PanelTopTabButtonTemplate");
	-- using the PanelTopTabButtonTemplate seems to auto-insert the button into the .Tabs element of the parent now
	self.MostRecentTab = tab;
	tab.objects = {};
	tab:SetID(id);
	tab:SetText(text);
	self.TabsByName[text] = tab;
	tab:SetScript("OnClick", OnClickForTab);
	return tab;
end
--- Opts:
---     name (string): Name of the dropdown (lowercase)
---     items (Table): String table of the dropdown options.
---     defaultVal (String): String value for the dropdown to default to (empty otherwise).
---     changeFunc (Function): A custom function to be called, after selecting a dropdown option.
-- Reference: https://medium.com/@JordanBenge/creating-a-wow-dropdown-menu-in-pure-lua-db7b2f9c0364
settings.CreateDropdown = function(self, opts, OnRefresh)
	error("DO NOT USE THIS METHOD");
	local dropdown_name = self:GetName().."DD"..(opts.name or settings.UniqueCounter.CreateDropdown);
    local menu_items = opts.items or {};
    local title_text = opts.title or "";
    local width = opts.width or 0;
    local default_val = opts.defaultVal or "";
    local change_func = opts.changeFunc or function() end;
	local template = opts.template or "UIDropDownMenuTemplate";

    local dropdown = CreateFrame("Frame", dropdown_name, self, template);
	dropdown:SetHeight(19);
	-- dropdown:SetBackdrop({
	-- 	bgFile = "Interface\\COMMON\\Common-Input-Border",
	-- 	-- edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border.PNG",
	-- 	-- tile = true,
	-- 	-- tileEdge = true,
	-- 	-- tileSize = 8,
	-- 	-- edgeSize = 3,
	-- 	insets = { left = 1, right = 1, top = 1, bottom = 1 },
	-- });
    local dd_title = AddLabel(dropdown, title_text);

 	-- Sets the dropdown width to the largest item string width.
	 if width == 0 then
		for _,item in ipairs(menu_items) do
			dd_title:SetText(item);
			local text_width = dd_title:GetStringWidth() + 5;
			if text_width > width then
				width = text_width;
			end
		end
	end
    dd_title:SetText(title_text);

	--[[
	function UIDropDownMenu_Initialize(frame, initFunction, displayMode, level, menuList)
		frame.menuList = menuList;
		securecall("UIDropDownMenu_InitializeHelper", frame); -- <-- this function is cancer
		-- Set the initialize function and call it.  The initFunction populates the dropdown list.
		if ( initFunction ) then
			UIDropDownMenu_SetInitializeFunction(frame, initFunction);
			initFunction(frame, level, frame.menuList);
		end
		--master frame
		if(level == nil) then
			level = 1;
		end
		local dropDownList = _G["DropDownList"..level];
		dropDownList.dropdown = frame;
		dropDownList.shouldRefresh = true;
		UIDropDownMenu_SetDisplayMode(frame, displayMode);
	end
	]]
	-- UIDROPDOWNMENU_OPEN_MENU = dropdown;
	UIDropDownMenu_SetInitializeFunction(dropdown,
		function(self)
			local info;
			for key, val in pairs(menu_items) do
				info = {};
				info.text = val;
				info.checked = false;
				-- info.menuList = key;
				info.hasArrow = false;
				info.owner = dropdown;
				info.func = function(b, arg1, arg2, checked)
					-- print("Dropdown option clicked",b.value,arg1,arg2,checked)
					UIDropDownMenu_SetSelectedName(dropdown, b.value);
					b.checked = true;
					change_func(dropdown, b.value);
				end
				UIDropDownMenu_AddButton(info);
			end
		end);
	-- call the initialize function now that it's been set
	dropdown:initialize();
	UIDropDownMenu_SetDisplayMode(dropdown, "MENU");
    UIDropDownMenu_SetWidth(dropdown, width, 5);
	UIDropDownMenu_SetSelectedName(dropdown, default_val);
	-- UIDropDownMenu_Initialize(dropdown,
	-- 	,
	-- 	"MENU",
	-- 	dropdown_name);
	-- UIDROPDOWNMENU_OPEN_MENU = nil;

	table.insert(self.MostRecentTab.objects, dropdown);
	dropdown.OnRefresh = OnRefresh;

	-- UIDropDownMenu_SetText(dropdown, default_val);
	dropdown:SetHitRectInsets(0,0,0,0);

    return dropdown
end
settings.CreateTextbox = function(self, opts, functions)

	local name = self:GetName().."TB"..(opts.name or settings.UniqueCounter.CreateTextbox);
	local title = opts.title;
	local text = opts.text;
	local width = opts.width or 150;
	local template = opts.template or "InputBoxTemplate";

	local editbox = CreateFrame("EditBox", name, self, template);
	editbox:SetAutoFocus(false);
	editbox:SetTextInsets(0, 0, 3, 3);
	editbox:SetMaxLetters(256);
	editbox:SetHeight(19);
	editbox:SetWidth(width);

	if text then
		editbox:SetText(text);
	end

	if title then
		AddLabel(editbox, title);
	end

	-- setup textbox functions
	if functions then
		for k,f in pairs(functions) do
			editbox[k] = f;
		end
	end
	-- print("created custom EditBox using",template)

	table.insert(self.MostRecentTab.objects, editbox);

	return editbox;
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
end
settings.CreateButton = function(self, opts, functions)

	local name = self:GetName().."B"..(opts.name or settings.UniqueCounter.CreateButton);
	local text = opts.text;
	local width = opts.width;
	local tooltip = opts.tooltip;
	local refs = opts.refs;
	local template = opts.template or "UIPanelButtonTemplate";

	local f = CreateFrame("Button", name, self, template);
	f:SetText(text);
	if width then
		f:SetWidth(width);
	else
		f:SetWidth(f:GetFontString():GetUnboundedStringWidth() + 20);
	end
	f:SetHeight(26);
	f:RegisterForClicks("AnyUp");

	if functions then
		for k,func in pairs(functions) do
			f:SetScript(k, func);
		end
	end

	if refs then
		for k,ref in pairs(refs) do
			f[k] = ref;
		end
	end

	if tooltip then
		f:SetATTTooltip(tooltip);
	end

	if self.MostRecentTab then table.insert(self.MostRecentTab.objects, f); end
	return f;
end

-- Small library for building a scrolling frame with minimal setup
(function()
local scrollWidth = 16;
local function OnScrollBarMouseWheel(self, delta)
	self.ScrollBar:SetValue(self.ScrollBar.CurrentValue - (delta * 40)); -- Last number here controls scroll speed.
end
local function OnScrollBarValueChanged(self, value)
	local un = math.floor(value);
	local up = un + 1;
	self.CurrentValue = (up - value) > (-(un - value)) and un or up;
	self.child:SetPoint("TOP", 0, self.CurrentValue * 2);
end
local function CreateCheckBox(self, text, OnRefresh, OnClick)
	local box = settings:CreateCheckBox(text, OnRefresh, OnClick);
	box:SetParent(self);
	if not self.ATT then self.ATT = { CB = { }, CB_Count = 0 }; end
	if not self.ATT.CB then self.ATT.CB = {}; self.ATT.CB_Count = 0; end
	local count = self.ATT.CB_Count + 1;
	self.ATT.CB[count] = box;
	self.ATT.CB_Count = count;
	return box;
end
local function AddScrollbar(scrollFrame)
	local scrollbar = CreateFrame("Slider", settings:GetName().."SB"..settings.UniqueCounter.AddScrollbar, scrollFrame, "UIPanelScrollBarTemplate");
	scrollbar:SetPoint("TOPRIGHT", scrollFrame, 0, -scrollWidth);
	scrollbar:SetPoint("BOTTOMRIGHT", scrollFrame, 0, scrollWidth);
	scrollbar:SetScript("OnValueChanged", OnScrollBarValueChanged);
	scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND");
	scrollbar.back:SetColorTexture(0.1,0.1,0.1,1);
	scrollbar.back:SetAllPoints(scrollbar);
	scrollbar:SetMinMaxValues(0, 10); -- Adding more max value to the scrollbar is what controls the vertical size.
	scrollbar:SetValueStep(1);
	scrollbar.CurrentValue = 0;
	scrollbar:SetWidth(scrollWidth);
	if settings.MostRecentTab then table.insert(settings.MostRecentTab.objects, scrollbar); end
	return scrollbar;
end
local function AddScrollframe()
	local scrollFrame = CreateFrame("Frame", settings:GetName().."SF"..settings.UniqueCounter.AddScrollframe, settings);
	scrollFrame:SetClipsChildren(true);
	scrollFrame:EnableMouseWheel(true);
	scrollFrame.ScrollBar = AddScrollbar(scrollFrame);
	scrollFrame:SetScript("OnMouseWheel", OnScrollBarMouseWheel);
	if settings.MostRecentTab then table.insert(settings.MostRecentTab.objects, scrollFrame); end
	return scrollFrame;
end
local function AddScrollableFrame()
	local child = CreateFrame("Frame", settings:GetName().."SCF"..settings.UniqueCounter.AddScrollableframe, AddScrollframe());
	child:SetPoint("TOP");
	child:SetPoint("RIGHT", -scrollWidth, 0);
	child:SetPoint("LEFT");
	if settings.MostRecentTab then table.insert(settings.MostRecentTab.objects, child); end
	return child;
end
-- Returns the frame which will be offset by the associated scrollbar
-- .ScrollContainer - the frame which acts as the scrollable area within which the scrollframe will be visible
-- .ScrollBar - the scrollbar which moves the scrollframe
-- :SetMaxScroll(max) - change how much the scrollbar is able to scroll the scrollframe
-- :CreateCheckBox(text, OnRefresh, OnClick) - create a checkbox attached to the scrollable area
settings.CreateScrollFrame = function()
	local scrollframe = AddScrollableFrame();
	scrollframe.ScrollContainer = scrollframe:GetParent();
	scrollframe.ScrollBar = scrollframe.ScrollContainer.ScrollBar;
	scrollframe.ScrollBar.child = scrollframe;
	scrollframe.SetMaxScroll = function(frame, max)
		frame.ScrollBar:SetMinMaxValues(0, max);
	end;
	scrollframe.CreateCheckBox = CreateCheckBox;
	return scrollframe;
end
end)();
settings.ShowCopyPasteDialog = function(self)
	app:ShowPopupDialogWithEditBox(nil, self:GetText(), nil, 10);
end

settings.SetAccountMode = function(self, accountMode)
	self:Set("AccountMode", accountMode);
	self:UpdateMode(1);
end
settings.ToggleAccountMode = function(self)
	self:ForceRefreshFromToggle();
	self:SetAccountMode(not self:Get("AccountMode"));
end
settings.SetCompletionistMode = function(self, completionistMode)
	self:Set("Completionist", completionistMode);
	app.DoRefreshAppearanceSources = true;
	self:UpdateMode(1);
end
settings.ToggleCompletionistMode = function(self)
	self:ForceRefreshFromToggle();
	self:SetCompletionistMode(not self:Get("Completionist"));
end
settings.SetDebugMode = function(self, debugMode)
	self:Set("DebugMode", debugMode);
	if debugMode then
		-- cache the current settings to re-apply after
		settings:Set("Cache:CompletedGroups", settings:Get("Show:CompletedGroups"));
		settings:Set("Cache:CollectedThings", settings:Get("Show:CollectedThings"));
		settings:SetCompletedGroups(true, true);
		settings:SetCollectedThings(true, true);
		if not self:Get("Thing:Transmog") then
			app.DoRefreshAppearanceSources = true;
		end
	else
		settings:SetCompletedGroups(settings:Get("Cache:CompletedGroups"), true);
		settings:SetCollectedThings(settings:Get("Cache:CollectedThings"), true);
	end
	self:UpdateMode(1);
end
settings.ToggleDebugMode = function(self)
	self:ForceRefreshFromToggle();
	self:SetDebugMode(not self:Get("DebugMode"));
end
settings.SetFactionMode = function(self, factionMode)
	self:Set("FactionMode", factionMode);
	self:UpdateMode(1);
end
settings.ToggleFactionMode = function(self)
	self:ForceRefreshFromToggle();
	self:SetFactionMode(not self:Get("FactionMode"));
end
settings.SetMainOnlyMode = function(self, mainOnly)
	self:Set("MainOnly", mainOnly);
	self:SetCompletionistMode(self:Get("Completionist"));
end
settings.ToggleMainOnlyMode = function(self)
	self:ForceRefreshFromToggle();
	self:SetMainOnlyMode(not self:Get("MainOnly"));
end
settings.SetCompletedThings = function(self, checked)
	self:Set("Show:CompletedGroups", checked);
	self:Set("Show:CollectedThings", checked);
	settings:Set("Cache:CompletedGroups", checked);
	settings:Set("Cache:CollectedThings", checked);
	self:UpdateMode(1);
end
settings.ToggleCompletedThings = function(self)
	self:ForceRefreshFromToggle();
	self:SetCompletedThings(not self:Get("Show:CompletedGroups"));
end
settings.SetCompletedGroups = function(self, checked, skipRefresh)
	self:Set("Show:CompletedGroups", checked);
	self:UpdateMode(not skipRefresh);
end
settings.ToggleCompletedGroups = function(self)
	self:ForceRefreshFromToggle();
	self:SetCompletedGroups(not self:Get("Show:CompletedGroups"));
	settings:Set("Cache:CompletedGroups", self:Get("Show:CompletedGroups"));
end
settings.SetCollectedThings = function(self, checked, skipRefresh)
	self:Set("Show:CollectedThings", checked);
	self:UpdateMode(not skipRefresh);
end
settings.ToggleCollectedThings = function(self)
	self:ForceRefreshFromToggle();
	settings:SetCollectedThings(not self:Get("Show:CollectedThings"));
	settings:Set("Cache:CollectedThings", self:Get("Show:CollectedThings"));
end
settings.SetHideBOEItems = function(self, checked)
	self:Set("Hide:BoEs", checked);
	self:UpdateMode(1);
end
settings.ToggleBOEItems = function(self)
	self:ForceRefreshFromToggle();
	self:SetHideBOEItems(not self:Get("Hide:BoEs"));
end
-- When we toggle a setting directly (keybind etc.) the refresh should always take place immediately,
-- so force it always
settings.ForceRefreshFromToggle = function(self)
	self.ToggleRefresh = true;
end
-- Setup tracking for all Things based on the Settings value, or whether it is forcibly tracked or forced AccountWide
settings.SetThingTracking = function(self, force)
	if force == "Debug" then
		for _,thing in ipairs(Things) do
			app["AccountWide"..thing] = true;
			app["Collectible"..thing] = true;
		end
	elseif force == "Account" then
		for _,thing in ipairs(Things) do
			app["AccountWide"..thing] = true;
			app["Collectible"..thing] = self:Get("Thing:"..thing);
		end
	else
		for _,thing in ipairs(Things) do
			app["AccountWide"..thing] = self:Get("AccountWide:"..thing);
			app["Collectible"..thing] = self:Get("Thing:"..thing);
		end
	end
end
-- Updates various application settings and values based on toggled Settings, as well as the Mode name and Refreshes the Settings
settings.UpdateMode = function(self, doRefresh)
	if self:Get("Completionist") then
		app.ItemSourceFilter = app.FilterItemSource;
		app.ActiveItemCollectionHelper = app.CompletionistItemCollectionHelper;
	else
		if self:Get("MainOnly") and not self:Get("AccountMode") and not self:Get("DebugMode") then
			app.ItemSourceFilter = app.FilterItemSourceUniqueOnlyMain;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelperOnlyMain;
		else
			app.ItemSourceFilter = app.FilterItemSourceUnique;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelper;
		end
	end
	if self:Get("DebugMode") then
		app.GroupFilter = app.NoFilter;
		app.SeasonalOrUnobtainableFilter = app.NoFilter;
		app.VisibilityFilter = app.ObjectVisibilityFilter;
		app.ItemTypeFilter = app.NoFilter;
		app.ClassRequirementFilter = app.NoFilter;
		app.RaceRequirementFilter = app.NoFilter;
		app.RequiredSkillFilter = app.NoFilter;
		app.RequireFactionFilter = app.NoFilter;
		app.RequireCustomCollectFilter = app.NoFilter;
		-- Default filter fallback in Debug mode is based on Show Completed toggles so that uncollectible/completed content can still be hidden in Debug if desired
		app.DefaultGroupFilter = self:Get("Show:CompletedGroups") and app.NoFilter or app.Filter;
		app.DefaultThingFilter = self:Get("Show:CollectedThings") and app.NoFilter or app.Filter;

		settings:SetThingTracking("Debug");
		app.MODE_ACCOUNT = nil;
		app.MODE_DEBUG = true;
	else
		app.VisibilityFilter = app.ObjectVisibilityFilter;
		app.GroupFilter = app.FilterItemClass;
		app.DefaultGroupFilter = app.Filter;
		app.DefaultThingFilter = app.Filter;
		-- specifically hiding something
		if settings:GetValue("Seasonal", "DoFiltering") or settings:GetValue("Unobtainable", "DoFiltering") then
			app.SeasonalOrUnobtainableFilter = app.FilterItemClass_SeasonalOrUnobtainableItem;
		else
			app.SeasonalOrUnobtainableFilter = app.NoFilter;
		end
		if self:Get("Show:TrackableThings") then
			app.ShowTrackableThings = app.FilterItemTrackable;
		else
			app.ShowTrackableThings = app.Filter;
		end

		if self:Get("AccountMode") then
			app.ItemTypeFilter = app.NoFilter;
			app.ClassRequirementFilter = app.NoFilter;
			app.RequiredSkillFilter = app.NoFilter;
			app.RequireFactionFilter = app.NoFilter;
			app.RequireCustomCollectFilter = app.NoFilter;
			app.MODE_ACCOUNT = true;
			if self:Get("FactionMode") then
				app.RaceRequirementFilter = app.FilterItemClass_RequireRacesCurrentFaction;
			else
				app.RaceRequirementFilter = app.NoFilter;
			end

			-- Force Account-Wide with Account Mode otherwise you get really dumb situations
			settings:SetThingTracking("Account");
		else
			app.ItemTypeFilter = app.FilterItemClass_RequireItemFilter;
			app.ClassRequirementFilter = app.FilterItemClass_RequireClasses;
			app.RaceRequirementFilter = app.FilterItemClass_RequireRaces;
			app.RequiredSkillFilter = app.FilterItemClass_RequiredSkill;
			app.RequireFactionFilter = app.FilterItemClass_RequireFaction;
			app.RequireCustomCollectFilter = app.FilterItemClass_CustomCollect;

			settings:SetThingTracking();
			app.MODE_ACCOUNT = nil;
		end

		app.MODE_DEBUG = nil;
	end
	app.MODE_DEBUG_OR_ACCOUNT = app.MODE_DEBUG or app.MODE_ACCOUNT;
	if self:Get("Show:CompletedGroups") then
		app.GroupVisibilityFilter = app.NoFilter;
	else
		app.GroupVisibilityFilter = app.FilterGroupsByCompletion;
	end
	if self:Get("Show:CollectedThings") then
		app.CollectedItemVisibilityFilter = app.NoFilter;
	else
		app.CollectedItemVisibilityFilter = app.Filter;
	end
	if app.AccountWideAchievements then
		app.AchievementFilter = 4;
	else
		app.AchievementFilter = 13;
	end
	if self:Get("Filter:BoEs") and not self:Get("Hide:BoEs") then
		app.ItemBindFilter = app.FilterItemBind;
	else
		app.ItemBindFilter = app.Filter;
	end
	if self:Get("Hide:BoEs") then
		app.RequireBindingFilter = app.FilterItemClass_RequireBinding;
	else
		app.RequireBindingFilter = app.NoFilter;
	end
	if self:Get("Hide:PvP") then
		app.PvPFilter = app.FilterItemClass_PvP;
	else
		app.PvPFilter = app.NoFilter;
	end
	if self:Get("Show:PetBattles") then
		app.PetBattleFilter = app.NoFilter;
	else
		app.PetBattleFilter = app.FilterItemClass_PetBattles;
	end
	app:UnregisterEvent("PLAYER_LEVEL_UP");
	if self:Get("Filter:ByLevel") and not self:Get("DebugMode") then
		app:RegisterEvent("PLAYER_LEVEL_UP");
		app.GroupRequirementsFilter = app.FilterGroupsByLevel;
	else
		app.GroupRequirementsFilter = app.NoFilter;
	end
	app:UnregisterEvent("TAXIMAP_OPENED");
	if self:Get("Thing:FlightPaths") or self:Get("DebugMode") then
		app:RegisterEvent("TAXIMAP_OPENED");
	end

	-- refresh forced from toggle
	if self.ToggleRefresh then
		doRefresh = "FORCE";
		self.ToggleRefresh = nil;
	end
	-- if auto-refresh
	if doRefresh then
		self.NeedsRefresh = true;
	end
	-- app.PrintDebug("UpdateMode",doRefresh)
	-- FORCE = Force Update
	-- 1 = Force Update IF NOT Skip
	-- not = Soft Update
	doRefresh = doRefresh == "FORCE" or
		(doRefresh and not settings:Get("Skip:AutoRefresh"));

	if doRefresh then
		self.NeedsRefresh = nil;
		if app.DoRefreshAppearanceSources then
			app.RefreshAppearanceSources();
		end
		app:RefreshData(nil,nil,true);
	else
		-- lazy refresh instead
		app:RefreshData(true,nil,true);
	end

	-- ensure the settings pane itself is refreshed
	self:Refresh();
end

-- The ALL THE THINGS Epic Logo!
local f = settings:CreateTexture(nil, "ARTWORK");
f:SetATTSprite("base_36x36", 429, 217, 36, 36, 512, 256);
f:SetPoint("TOPLEFT", settings, "TOPLEFT", 8, -8);
f:SetSize(36, 36);
f:Show();
settings.logo = f;

f = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
f:SetPoint("TOPLEFT", settings.logo, "TOPRIGHT", 4, -4);
f:SetJustifyH("LEFT");
f:SetText(L["TITLE"]);
f:SetScale(1.5);
f:Show();
settings.title = f;

f = settings:CreateCheckBox(L["SKIP_AUTO_REFRESH"],
function(self)
	self:SetChecked(settings:Get("Skip:AutoRefresh"));
end,
function(self)
	settings:Set("Skip:AutoRefresh", self:GetChecked());
end);
f:SetATTTooltip(L["SKIP_AUTO_REFRESH_TOOLTIP"]);
f:SetPoint("TOPLEFT", settings.title, "TOPRIGHT", 4, -2);
settings.SkipAutoRefreshCheckbox = f;

f = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
f:SetPoint("TOPRIGHT", settings, "TOPRIGHT", -8, -8);
f:SetJustifyH("RIGHT");

local v = C_AddOns.GetAddOnMetadata("AllTheThings", "Version");
f:SetText("v" .. v);
f:Show();
settings.version = f;

f = CreateFrame("Button", nil, settings, "UIPanelButtonTemplate");
f:SetPoint("TOPLEFT", settings, "BOTTOMLEFT", 0, -6);
f:SetText(L["DISCORD_BUTTON_LABEL"]);
f:SetWidth(100);
f:SetHeight(26);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function() app:ShowPopupDialogWithEditBox(nil, "discord.gg/allthethings", nil, 10) end);
f:SetATTTooltip(L["DISCORD_BUTTON_TOOLTIP"]);
settings.community = f;

f = CreateFrame("Button", nil, settings, "UIPanelButtonTemplate");
f:SetPoint("TOPLEFT", settings.community, "TOPRIGHT", 4, 0);
f:SetText(L["TWITCH_BUTTON_LABEL"]);
f:SetWidth(100);
f:SetHeight(26);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function() app:ShowPopupDialogWithEditBox(nil, "twitch.tv/crieve", nil, 10) end);
f:SetATTTooltip(L["TWITCH_BUTTON_TOOLTIP"]);
settings.twitch = f;

f = CreateFrame("Button", nil, settings, "UIPanelButtonTemplate");
f:SetPoint("TOPLEFT", settings.twitch, "TOPRIGHT", 4, 0);
f:SetText(L["PATREON_BUTTON_LABEL"]);
f:SetWidth(100);
f:SetHeight(26);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function() app:ShowPopupDialogWithEditBox(nil, "patreon.com/allthethings", nil, 10) end);
f:SetATTTooltip(L["PATREON_BUTTON_TOOLTIP"]);
settings.patreon = f;

f = CreateFrame("Button", nil, settings, "UIPanelButtonTemplate");
f:SetPoint("TOPLEFT", settings.patreon, "TOPRIGHT", 4, 0);
f:SetText(L["MERCH_BUTTON_LABEL"]);
f:SetWidth(100);
f:SetHeight(26);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function() app:ShowPopupDialogWithEditBox(nil, "designbyhumans.com/shop/allthethings", nil, 10) end);
f:SetATTTooltip(L["MERCH_BUTTON_TOOLTIP"]);
settings.merch = f;

------------------------------------------
-- The "General" Tab.					--
------------------------------------------
local line;
(function()
local tab = settings:CreateTab(L["GENERAL_LABEL"]);
tab:SetPoint("TOPLEFT", settings.logo, "BOTTOMRIGHT", -36, 0);
line = settings:CreateTexture(nil, "ARTWORK");
line:SetPoint("LEFT", settings, "LEFT", 4, 0);
line:SetPoint("RIGHT", settings, "RIGHT", -4, 0);
line:SetPoint("TOP", tab, "BOTTOM", 0, 0);
line:SetColorTexture(1, 1, 1, 0.4);
line:SetHeight(2);

local child = settings:CreateScrollFrame();
child:SetMaxScroll(60); -- Adding more max value to the scrollbar is what controls the vertical size.
local scrollFrame = child.ScrollContainer;
scrollFrame:SetPoint("TOP", line, "BOTTOM", 0, -1);
scrollFrame:SetPoint("LEFT", settings, "LEFT", 0, 0);
scrollFrame:SetPoint("BOTTOMRIGHT", settings, "BOTTOMRIGHT", -3, 4);

-- Creates a Checkbox used to designate tracking the specified 'trackingOption', based on tracking of 'parentTrackingOption' if specified
-- localeKey: The prefix of the locale lookup value (i.e. HEIRLOOMS_UPGRADES)
-- thing: The settings lookup for this tracking option (i.e. 'HeirloomUpgrades')
-- parentThing: The settings lookup which must be enabled for this tracking checkbox to be enabled (i.e. 'Heirlooms')
child.CreateTrackingCheckbox = function(frame, localeKey, thing, parentThing)
	local name = L[localeKey.."_CHECKBOX"];
	local tooltip = L[localeKey.."_CHECKBOX_TOOLTIP"];
	local trackingOption = "Thing:"..thing;
	local parentTrackingOption;
	if parentThing then
		parentTrackingOption = "Thing:"..parentThing;
	end
	local cb = frame:CreateCheckBox(name,
		function(self)
			self:SetChecked(settings:Get(trackingOption));
			if settings:Get("DebugMode") or (parentTrackingOption and not settings:Get(parentTrackingOption)) then
				self:Disable();
				self:SetAlpha(0.2);
			else
				self:Enable();
				self:SetAlpha(1);
			end
		end,
		function(self)
			settings:Set(trackingOption, self:GetChecked());
			settings:UpdateMode(1);
		end
	);
	cb:SetATTTooltip(tooltip);
	return cb;
end

-- Creates a Checkbox to use when a tracking option cannot be un-toggled for Account-Wide Tracking
child.CreateForcedAccountWideCheckbox = function(frame)
	local cb = frame:CreateCheckBox("");
	cb:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
	return cb;
end

-- Creates a Checkbox to use for toggling 'Account-Wide' tracking of a specified Thing
-- localeKey: The prefix of the locale lookup value (i.e. ACHIEVEMENTS)
-- thing: The settings lookup for this tracking option (i.e. 'Achievements')
child.CreateAccountWideCheckbox = function(frame, localeKey, thing)
	local tooltip = L["ACCOUNT_WIDE_"..localeKey.."_TOOLTIP"];
	local trackingOption = "Thing:"..thing;
	local accountWideOption = "AccountWide:"..thing;
	local cb = child:CreateCheckBox("",
		function(self)
			self:SetChecked(app.MODE_DEBUG_OR_ACCOUNT or settings:Get(accountWideOption));
			if app.MODE_DEBUG_OR_ACCOUNT or not settings:Get(trackingOption) then
				self:Disable();
				self:SetAlpha(0.2);
			else
				self:Enable();
				self:SetAlpha(1);
			end
		end,
		function(self)
			settings:Set(accountWideOption, self:GetChecked());
			settings:UpdateMode(1);
		end
	);
	cb:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
	cb:SetATTTooltip(tooltip);
	return cb;
end

local ModeLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ModeLabel:SetPoint("TOPLEFT", child, "TOPLEFT", 10, -8);
ModeLabel:SetJustifyH("LEFT");
ModeLabel:Show();
table.insert(settings.MostRecentTab.objects, ModeLabel);
ModeLabel.OnRefresh = function(self)
	self:SetText(settings:GetModeString());
end;

local ModeExplainLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
ModeExplainLabel:SetPoint("TOPLEFT", ModeLabel, "BOTTOMLEFT", 0, -4);
ModeExplainLabel:SetPoint("RIGHT", settings, "RIGHT", -20, 0);
ModeExplainLabel:SetJustifyH("LEFT");
ModeExplainLabel:SetText(L["MODE_EXPLAIN_LABEL"]);
ModeExplainLabel:Show();
table.insert(settings.MostRecentTab.objects, ModeExplainLabel);

local AccountModeCheckBox = child:CreateCheckBox(L["ACCOUNT_MODE"],
function(self)
	self:SetChecked(settings:Get("AccountMode"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetAccountMode(self:GetChecked());
end);
AccountModeCheckBox:SetATTTooltip(L["ACCOUNT_MODE_TOOLTIP"]);
AccountModeCheckBox:SetPoint("TOPLEFT", ModeExplainLabel, "BOTTOMLEFT", -2, -2);

local FactionModeCheckBox = child:CreateCheckBox(L["FACTION_MODE"],
function(self)
	local englishFaction = UnitFactionGroup("player")
	if englishFaction == "Alliance" then
		self.Text:SetTextColor(.25, .5, .75, 1);
	elseif englishFaction == "Horde" then
		self.Text:SetTextColor(.8, .4, .4, 1);
	else
		self.Text:SetTextColor(.93, .74, .13, 1);
	end
	self:SetChecked(settings:Get("FactionMode"));
	if settings:Get("DebugMode") or not settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetFactionMode(self:GetChecked());
end);
FactionModeCheckBox:SetATTTooltip(L["FACTION_MODE_TOOLTIP"]);
FactionModeCheckBox:AlignAfter(AccountModeCheckBox);

local AccountThingsLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
AccountThingsLabel:SetPoint("LEFT", ModeLabel, "LEFT", 0, 0);
AccountThingsLabel:SetPoint("TOP", AccountModeCheckBox, "BOTTOM", 0, -3);
AccountThingsLabel:SetJustifyH("LEFT");
AccountThingsLabel:SetText(L["ACCOUNT_THINGS_LABEL"]);
AccountThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, AccountThingsLabel);
AccountThingsLabel.OnRefresh = function(self)
	if settings:Get("DebugMode") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local TransmogAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
TransmogAccountWideCheckBox:SetPoint("TOPLEFT", AccountThingsLabel, "BOTTOMLEFT", -2, 0);

local TransmogCheckBox = child:CreateCheckBox(L["TMOG_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Transmog"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Transmog", self:GetChecked());
	if self:GetChecked() then
		app.DoRefreshAppearanceSources = true;
	end
	settings:UpdateMode(1);
end);
TransmogCheckBox:SetATTTooltip(L["TMOG_CHECKBOX_TOOLTIP"]);
TransmogCheckBox:AlignAfter(TransmogAccountWideCheckBox);

local CompletionistModeCheckBox = child:CreateCheckBox(L["COMPLETIONIST_MODE"],
function(self)
	self:SetChecked(settings:Get("Completionist"));
	if not settings:Get("Thing:Transmog") and not settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetCompletionistMode(self:GetChecked());
end);
CompletionistModeCheckBox:SetATTTooltip(L["COMPLETIONIST_MODE_TOOLTIP"]);
CompletionistModeCheckBox:AlignAfter(TransmogCheckBox);

local MainOnlyModeCheckBox = child:CreateCheckBox(L["I_ONLY_CARE_ABOUT_MY_MAIN"],
function(self)
	local className, classFilename = UnitClass("player")
	local rPerc, gPerc, bPerc = GetClassColor(classFilename)
	self.Text:SetTextColor(rPerc, gPerc, bPerc, 1);
	self:SetChecked(settings:Get("MainOnly"));
	if settings:Get("Completionist") or settings:Get("AccountMode") or settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetMainOnlyMode(self:GetChecked());
end);
MainOnlyModeCheckBox:SetATTTooltip(L["MAIN_ONLY_MODE_TOOLTIP"]);
MainOnlyModeCheckBox:AlignBelow(TransmogCheckBox, 1);

local HeirloomsAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
HeirloomsAccountWideCheckBox:AlignBelow(MainOnlyModeCheckBox, TransmogAccountWideCheckBox);

local HeirloomsCheckBox = child:CreateTrackingCheckbox("HEIRLOOMS", "Heirlooms");
HeirloomsCheckBox:AlignAfter(HeirloomsAccountWideCheckBox);

local HeirloomUpgradesCheckBox = child:CreateTrackingCheckbox("HEIRLOOMS_UPGRADES", "HeirloomUpgrades", "Heirlooms");
HeirloomUpgradesCheckBox:AlignAfter(HeirloomsCheckBox);

local IllusionsAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
IllusionsAccountWideCheckBox:AlignBelow(HeirloomsAccountWideCheckBox);

local IllusionsCheckBox = child:CreateTrackingCheckbox("ILLUSIONS", "Illusions");
IllusionsCheckBox:AlignAfter(IllusionsAccountWideCheckBox);

local MountsAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
MountsAccountWideCheckBox:AlignBelow(IllusionsAccountWideCheckBox);

local MountsCheckBox = child:CreateTrackingCheckbox("MOUNTS", "Mounts");
MountsCheckBox:AlignAfter(MountsAccountWideCheckBox);

local BattlePetsAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
BattlePetsAccountWideCheckBox:AlignBelow(MountsAccountWideCheckBox);

local BattlePetsCheckBox = child:CreateTrackingCheckbox("BATTLE_PETS", "BattlePets");
BattlePetsCheckBox:AlignAfter(BattlePetsAccountWideCheckBox);

local ToysAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
ToysAccountWideCheckBox:AlignBelow(BattlePetsAccountWideCheckBox);

local ToysCheckBox = child:CreateTrackingCheckbox("TOYS", "Toys");
ToysCheckBox:AlignAfter(ToysAccountWideCheckBox);

local GeneralThingsLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
GeneralThingsLabel:SetPoint("LEFT", ModeLabel, "LEFT", 0, 0);
GeneralThingsLabel:SetPoint("TOP", ToysAccountWideCheckBox, "BOTTOM", 0, -3);
GeneralThingsLabel:SetJustifyH("LEFT");
GeneralThingsLabel:SetText(L["GENERAL_THINGS_LABEL"]);
GeneralThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, GeneralThingsLabel);
GeneralThingsLabel.OnRefresh = function(self)
	if settings:Get("DebugMode") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local AchievementsAccountWideCheckBox = child:CreateAccountWideCheckbox("ACHIEVEMENTS", "Achievements");
AchievementsAccountWideCheckBox:SetPoint("TOPLEFT", GeneralThingsLabel, "BOTTOMLEFT", -2, 0);

local AchievementsCheckBox = child:CreateTrackingCheckbox("ACHIEVEMENTS", "Achievements");
AchievementsCheckBox:AlignAfter(AchievementsAccountWideCheckBox);

local FlightPathsAccountWideCheckBox = child:CreateAccountWideCheckbox("FLIGHT_PATHS", "FlightPaths");
FlightPathsAccountWideCheckBox:AlignBelow(AchievementsAccountWideCheckBox);

local FlightPathsCheckBox = child:CreateTrackingCheckbox("FLIGHT_PATHS", "FlightPaths");
FlightPathsCheckBox:AlignAfter(FlightPathsAccountWideCheckBox);

local FollowersAccountWideCheckBox = child:CreateAccountWideCheckbox("FOLLOWERS", "Followers");
FollowersAccountWideCheckBox:AlignBelow(FlightPathsAccountWideCheckBox);

local FollowersCheckBox = child:CreateTrackingCheckbox("FOLLOWERS", "Followers");
FollowersCheckBox:AlignAfter(FollowersAccountWideCheckBox);

local QuestsAccountWideCheckBox = child:CreateAccountWideCheckbox("QUESTS", "Quests");
QuestsAccountWideCheckBox:AlignBelow(FollowersAccountWideCheckBox);

local QuestsCheckBox = child:CreateTrackingCheckbox("QUESTS", "Quests");
QuestsCheckBox:AlignAfter(QuestsAccountWideCheckBox);

local QuestsLockedCheckBox = child:CreateTrackingCheckbox("QUESTS_LOCKED", "QuestsLocked");
QuestsLockedCheckBox:AlignAfter(QuestsCheckBox);

local RecipesAccountWideCheckBox = child:CreateAccountWideCheckbox("RECIPES", "Recipes");
RecipesAccountWideCheckBox:AlignBelow(QuestsAccountWideCheckBox);

local RecipesCheckBox = child:CreateTrackingCheckbox("RECIPES", "Recipes");
RecipesCheckBox:AlignAfter(RecipesAccountWideCheckBox);

local ReputationsAccountWideCheckBox = child:CreateAccountWideCheckbox("REPUTATIONS", "Reputations");
ReputationsAccountWideCheckBox:AlignBelow(RecipesAccountWideCheckBox);

local ReputationsCheckBox = child:CreateTrackingCheckbox("REPUTATIONS", "Reputations");
ReputationsCheckBox:AlignAfter(ReputationsAccountWideCheckBox);

local TitlesAccountWideCheckBox = child:CreateAccountWideCheckbox("TITLES", "Titles");
TitlesAccountWideCheckBox:AlignBelow(ReputationsAccountWideCheckBox);

local TitlesCheckBox = child:CreateTrackingCheckbox("TITLES", "Titles");
TitlesCheckBox:AlignAfter(TitlesAccountWideCheckBox);

local ExpansionThingsLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ExpansionThingsLabel:SetPoint("LEFT", ModeLabel, "LEFT", 0, 0);
ExpansionThingsLabel:SetPoint("TOP", TitlesCheckBox, "BOTTOM", 0, -3);
ExpansionThingsLabel:SetJustifyH("LEFT");
ExpansionThingsLabel:SetText(L["EXPANSION_THINGS_LABEL"]);
ExpansionThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, ExpansionThingsLabel);
ExpansionThingsLabel.OnRefresh = function(self)
	if settings:Get("DebugMode") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local MusicRollsAndSelfieFiltersAccountWideCheckBox = child:CreateAccountWideCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters");
MusicRollsAndSelfieFiltersAccountWideCheckBox:SetPoint("TOPLEFT", ExpansionThingsLabel, "BOTTOMLEFT", -2, 0);

local MusicRollsAndSelfieFiltersCheckBox = child:CreateTrackingCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters");
MusicRollsAndSelfieFiltersCheckBox:AlignAfter(MusicRollsAndSelfieFiltersAccountWideCheckBox);

local AzeriteEssencesAccountWideCheckBox = child:CreateAccountWideCheckbox("AZERITE_ESSENCES", "AzeriteEssences");
AzeriteEssencesAccountWideCheckBox:AlignBelow(MusicRollsAndSelfieFiltersAccountWideCheckBox);

local AzeriteEssencesCheckBox = child:CreateTrackingCheckbox("AZERITE_ESSENCES", "AzeriteEssences");
AzeriteEssencesCheckBox:AlignAfter(AzeriteEssencesAccountWideCheckBox);

local SoulbindConduitsAccountWideCheckBox = child:CreateAccountWideCheckbox("SOULBINDCONDUITS", "Conduits");
SoulbindConduitsAccountWideCheckBox:AlignBelow(AzeriteEssencesAccountWideCheckBox);

local SoulbindConduitsCheckBox = child:CreateTrackingCheckbox("SOULBINDCONDUITS", "Conduits");
SoulbindConduitsCheckBox:AlignAfter(SoulbindConduitsAccountWideCheckBox);

local RuneforgeLegendariesAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
RuneforgeLegendariesAccountWideCheckBox:AlignBelow(SoulbindConduitsAccountWideCheckBox);

local RuneforgeLegendariesCheckBox = child:CreateTrackingCheckbox("RUNEFORGELEGENDARIES", "RuneforgeLegendaries");
RuneforgeLegendariesCheckBox:AlignAfter(RuneforgeLegendariesAccountWideCheckBox);

local DrakewatcherManuscriptsAccountWideCheckBox = child:CreateForcedAccountWideCheckbox();
DrakewatcherManuscriptsAccountWideCheckBox:AlignBelow(RuneforgeLegendariesAccountWideCheckBox);

local DrakewatcherManuscriptsCheckBox = child:CreateTrackingCheckbox("DRAKEWATCHERMANUSCRIPTS", "DrakewatcherManuscripts");
DrakewatcherManuscriptsCheckBox:AlignAfter(DrakewatcherManuscriptsAccountWideCheckBox);

local ExtraThingsLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ExtraThingsLabel:SetPoint("TOP", ModeExplainLabel, "BOTTOM", 0, -2);
ExtraThingsLabel:SetPoint("LEFT", settings, "RIGHT", -290, 0);
ExtraThingsLabel:SetJustifyH("LEFT");
ExtraThingsLabel:SetText(L["EXTRA_THINGS_LABEL"]);
ExtraThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, ExtraThingsLabel);
-- Halloween Easter Egg
ExtraThingsLabel.OnRefresh = function(self)
    C_Calendar.OpenCalendar();
    local date = C_DateAndTime.GetCurrentCalendarTime();
    local numEvents = C_Calendar.GetNumDayEvents(0, date.monthDay);
    for i=1, numEvents do
        local event = C_Calendar.GetHolidayInfo(0, date.monthDay, i);
        if event and (event.texture == 235461 or event.texture == 235462) then -- Non-localised way to detect specific holiday, I hope?
            self:SetText(L["STRANGER_THINGS_LABEL"]);
        end
    end
end;

local DebugModeCheckBox = child:CreateCheckBox(L["DEBUG_MODE"],
function(self)
	self:SetChecked(settings:Get("DebugMode"));
end,
function(self)
	settings:SetDebugMode(self:GetChecked());
end);
DebugModeCheckBox:SetATTTooltip(L["DEBUG_MODE_TOOLTIP"]);
DebugModeCheckBox:SetPoint("TOPLEFT", ExtraThingsLabel, "BOTTOMLEFT", -2, 0);

local ShowTrackableThingsCheckBox = child:CreateCheckBox(L["SHOW_INCOMPLETE_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:TrackableThings"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Show:TrackableThings", self:GetChecked());
	settings:UpdateMode(1);
end);
ShowTrackableThingsCheckBox:SetATTTooltip(L["SHOW_INCOMPLETE_THINGS_CHECKBOX_TOOLTIP"]);
ShowTrackableThingsCheckBox:AlignBelow(DebugModeCheckBox);

local ShowRepeatableThingsCheckBox = child:CreateCheckBox(L["SHOW_REPEATABLE_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Repeatable"));
	if not settings:Get("Thing:Quests") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Repeatable", self:GetChecked());
	settings:UpdateMode(1);
end);
ShowRepeatableThingsCheckBox:SetATTTooltip(L["SHOW_REPEATABLE_THINGS_CHECKBOX_TOOLTIP"]);
ShowRepeatableThingsCheckBox:AlignBelow(ShowTrackableThingsCheckBox);

local ShowRepeatableThingsFirstTimeCheckBox = child:CreateCheckBox(L["FIRST_TIME_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("RepeatableFirstTime"));
	if not settings:Get("Thing:Quests") or not settings:GetTooltipSetting("Repeatable") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("RepeatableFirstTime", self:GetChecked());
	settings:UpdateMode(1);
end);
ShowRepeatableThingsFirstTimeCheckBox:SetATTTooltip(L["FIRST_TIME_CHECKBOX_TOOLTIP"]);
ShowRepeatableThingsFirstTimeCheckBox:AlignBelow(ShowRepeatableThingsCheckBox, 1);

local ShowCurrenciesInWorldQuestsList = child:CreateCheckBox(L["CURRENCIES_IN_WQ_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldQuestsList:Currencies"));
end,
function(self)
	settings:SetTooltipSetting("WorldQuestsList:Currencies", self:GetChecked());
end);
ShowCurrenciesInWorldQuestsList:SetATTTooltip(L["CURRENCIES_IN_WQ_CHECKBOX_TOOLTIP"]);
ShowCurrenciesInWorldQuestsList:AlignBelow(ShowRepeatableThingsFirstTimeCheckBox, -1);

local ShowCompletedGroupsCheckBox = child:CreateCheckBox(L["SHOW_COMPLETED_GROUPS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:CompletedGroups"));
end,
function(self)
	settings:SetCompletedGroups(self:GetChecked());
	settings:Set("Cache:CompletedGroups", self:GetChecked());
	settings:UpdateMode(1);
end);
ShowCompletedGroupsCheckBox:SetATTTooltip(L["SHOW_COMPLETED_GROUPS_CHECKBOX_TOOLTIP"]);
ShowCompletedGroupsCheckBox:AlignBelow(ShowCurrenciesInWorldQuestsList);

local ShowCollectedThingsCheckBox = child:CreateCheckBox(L["SHOW_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:CollectedThings"));
end,
function(self)
	settings:SetCollectedThings(self:GetChecked());
	settings:Set("Cache:CollectedThings", self:GetChecked());
end);
ShowCollectedThingsCheckBox:SetATTTooltip(L["SHOW_COLLECTED_THINGS_CHECKBOX_TOOLTIP"]);
ShowCollectedThingsCheckBox:AlignBelow(ShowCompletedGroupsCheckBox);

local BehaviorLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
BehaviorLabel:SetJustifyH("LEFT");
BehaviorLabel:SetText(L["BEHAVIOR_LABEL"]);
BehaviorLabel:Show();
table.insert(settings.MostRecentTab.objects, BehaviorLabel);
BehaviorLabel:SetPoint("LEFT", ExtraThingsLabel, "LEFT", 0, 0);
BehaviorLabel:SetPoint("TOP", ShowCollectedThingsCheckBox, "BOTTOM", 0, -8);

local MainListScaleSliderLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
MainListScaleSliderLabel:SetPoint("TOPLEFT", BehaviorLabel, "BOTTOMLEFT", 1, -5);
MainListScaleSliderLabel:SetJustifyH("LEFT");
MainListScaleSliderLabel:SetText(L["MAIN_LIST_SLIDER_LABEL"]);
MainListScaleSliderLabel:SetTextColor(1, 1, 1, 1);
MainListScaleSliderLabel:Show();
table.insert(settings.MostRecentTab.objects, MainListScaleSliderLabel);

local MainListScaleSlider = CreateFrame("Slider", "ATTMainListScaleSlider", child, "OptionsSliderTemplate");
MainListScaleSlider:SetPoint("TOPLEFT", MainListScaleSliderLabel, "BOTTOMLEFT", -1, -2);
table.insert(settings.MostRecentTab.objects, MainListScaleSlider);
settings.MainListScaleSlider = MainListScaleSlider;
MainListScaleSlider.tooltipText = L["MAIN_LIST_SCALE_TOOLTIP"];
MainListScaleSlider:SetOrientation('HORIZONTAL');
MainListScaleSlider:SetWidth(200);
MainListScaleSlider:SetHeight(20);
MainListScaleSlider:SetValueStep(0.1);
MainListScaleSlider:SetMinMaxValues(0.1, 4);
MainListScaleSlider:SetObeyStepOnDrag(true);
_G[MainListScaleSlider:GetName() .. 'Low']:SetText('0.1')
_G[MainListScaleSlider:GetName() .. 'High']:SetText('4')
--_G[MainListScaleSlider:GetName() .. 'Text']:SetText(L["MAIN_LIST_SLIDER_LABEL"])
MainListScaleSlider.Label = MainListScaleSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MainListScaleSlider.Label:SetPoint("TOP", MainListScaleSlider, "BOTTOM", 0, 0);
MainListScaleSlider.Label:SetText(tonumber(string.format("%." .. (2) .. "f", MainListScaleSlider:GetValue())));
MainListScaleSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(tonumber(string.format("%." .. (2) .. "f", newValue)));
	settings:SetTooltipSetting("MainListScale", newValue)
	app:GetWindow("Prime"):SetScale(newValue);
end);

local MiniListScaleSliderLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
MiniListScaleSliderLabel:SetPoint("TOPLEFT", MainListScaleSlider, "BOTTOMLEFT", 0, -14);
MiniListScaleSliderLabel:SetJustifyH("LEFT");
MiniListScaleSliderLabel:SetText(L["MINI_LIST_SLIDER_LABEL"]);
MiniListScaleSliderLabel:SetTextColor(1, 1, 1, 1);
MiniListScaleSliderLabel:Show();
table.insert(settings.MostRecentTab.objects, MiniListScaleSliderLabel);

local MiniListScaleSlider = CreateFrame("Slider", "ATTMiniListScaleSlider", child, "OptionsSliderTemplate");
MiniListScaleSlider:SetPoint("TOPLEFT", MiniListScaleSliderLabel, "BOTTOMLEFT", -1, -2);
table.insert(settings.MostRecentTab.objects, MiniListScaleSlider);
settings.MiniListScaleSlider = MiniListScaleSlider;
MiniListScaleSlider.tooltipText = L["MINI_LIST_SCALE_TOOLTIP"];
MiniListScaleSlider:SetOrientation('HORIZONTAL');
MiniListScaleSlider:SetWidth(200);
MiniListScaleSlider:SetHeight(20);
MiniListScaleSlider:SetValueStep(0.1);
MiniListScaleSlider:SetMinMaxValues(0.1, 4);
MiniListScaleSlider:SetObeyStepOnDrag(true);
_G[MiniListScaleSlider:GetName() .. 'Low']:SetText('0.1')
_G[MiniListScaleSlider:GetName() .. 'High']:SetText('4')
--_G[MiniListScaleSlider:GetName() .. 'Text']:SetText(L["MINI_LIST_SLIDER_LABEL"])
MiniListScaleSlider.Label = MiniListScaleSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MiniListScaleSlider.Label:SetPoint("TOP", MiniListScaleSlider, "BOTTOM", 0, 0);
MiniListScaleSlider.Label:SetText(tonumber(string.format("%." .. (2) .. "f", MiniListScaleSlider:GetValue())));
MiniListScaleSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(tonumber(string.format("%." .. (2) .. "f", newValue)));
	settings:SetTooltipSetting("MiniListScale", newValue)
	for key,window in pairs(app.Windows) do
		if key ~= "Prime" then
			window:SetScale(newValue);
		end
	end
end);

local DoAdHocUpdatesCheckbox = child:CreateCheckBox(L["ADHOC_UPDATES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Updates:AdHoc"));
end,
function(self)
	settings:SetTooltipSetting("Updates:AdHoc", self:GetChecked());
end);
DoAdHocUpdatesCheckbox:SetATTTooltip(L["ADHOC_UPDATES_CHECKBOX_TOOLTIP"]);
DoAdHocUpdatesCheckbox:SetPoint("TOP", MiniListScaleSlider, "BOTTOM", 0, -8);
DoAdHocUpdatesCheckbox:SetPoint("LEFT", DebugModeCheckBox, "LEFT", 0, 0);

local ExpandDifficultyCheckBox = child:CreateCheckBox(L["EXPAND_DIFFICULTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Expand:Difficulty"));
end,
function(self)
	settings:SetTooltipSetting("Expand:Difficulty", self:GetChecked());
end);
ExpandDifficultyCheckBox:SetATTTooltip(L["EXPAND_DIFFICULTY_CHECKBOX_TOOLTIP"]);
ExpandDifficultyCheckBox:AlignBelow(DoAdHocUpdatesCheckbox);

local WarnDifficultyCheckBox = child:CreateCheckBox(L["WARN_DIFFICULTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Difficulty"));
end,
function(self)
	settings:SetTooltipSetting("Warn:Difficulty", self:GetChecked());
end);
WarnDifficultyCheckBox:SetATTTooltip(L["WARN_DIFFICULTY_CHECKBOX_TOOLTIP"]);
WarnDifficultyCheckBox:AlignBelow(ExpandDifficultyCheckBox);

local UseMoreColorsCheckBox = child:CreateCheckBox(L["MORE_COLORS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("UseMoreColors"));
end,
function(self)
	settings:SetTooltipSetting("UseMoreColors", self:GetChecked());
	app:UpdateWindows();
end);
UseMoreColorsCheckBox:SetATTTooltip(L["MORE_COLORS_CHECKBOX_TOOLTIP"]);
UseMoreColorsCheckBox:AlignBelow(WarnDifficultyCheckBox);

local QuestChainRequirementsNested = child:CreateCheckBox(L["QUEST_CHAIN_NESTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("QuestChain:Nested"));
end,
function(self)
	settings:SetTooltipSetting("QuestChain:Nested", self:GetChecked());
end);
QuestChainRequirementsNested:SetATTTooltip(L["QUEST_CHAIN_NESTED_CHECKBOX_TOOLTIP"]);
QuestChainRequirementsNested:AlignBelow(UseMoreColorsCheckBox);

local SortByCompletionInstead = child:CreateCheckBox(L["SORT_BY_PROGRESS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Sort:Progress"));
end,
function(self)
	settings:SetTooltipSetting("Sort:Progress", self:GetChecked());
end);
SortByCompletionInstead:SetATTTooltip(L["SORT_BY_PROGRESS_CHECKBOX_TOOLTIP"]);
SortByCompletionInstead:AlignBelow(QuestChainRequirementsNested);

local ShowRemainingCheckBox = child:CreateCheckBox(L["SHOW_REMAINING_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Remaining"));
	if self:GetChecked() then
		app.GetProgressText = app.GetProgressTextRemaining;
	else
		app.GetProgressText = app.GetProgressTextDefault;
	end
end,
function(self)
	settings:SetTooltipSetting("Show:Remaining", self:GetChecked());
	app:UpdateWindows();
end);
ShowRemainingCheckBox:SetATTTooltip(L["SHOW_REMAINING_CHECKBOX_TOOLTIP"]);
ShowRemainingCheckBox:AlignBelow(SortByCompletionInstead);

local ShowPercentagesCheckBox = child:CreateCheckBox(L["PERCENTAGES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Percentage"));
end,
function(self)
	settings:SetTooltipSetting("Show:Percentage", self:GetChecked());
	app:UpdateWindows();
end);
ShowPercentagesCheckBox:SetATTTooltip(L["PERCENTAGES_CHECKBOX_TOOLTIP"]);
ShowPercentagesCheckBox:AlignBelow(ShowRemainingCheckBox);

local PrecisionSliderLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
PrecisionSliderLabel:SetPoint("LEFT", ShowPercentagesCheckBox, "LEFT", 10, 0);
PrecisionSliderLabel:SetPoint("TOP", ShowPercentagesCheckBox, "BOTTOM", 0, 0);
PrecisionSliderLabel:SetJustifyH("LEFT");
PrecisionSliderLabel:SetText(L["PRECISION_SLIDER"]);
PrecisionSliderLabel:SetTextColor(1, 1, 1, 1);
PrecisionSliderLabel:Show();
table.insert(settings.MostRecentTab.objects, PrecisionSliderLabel);
PrecisionSliderLabel.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Show:Percentage") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local PrecisionSlider = CreateFrame("Slider", "ATTPrecisionSlider", child, "OptionsSliderTemplate");
PrecisionSlider:SetPoint("TOPLEFT", PrecisionSliderLabel, "BOTTOMLEFT", -1, -2);
PrecisionSlider:SetPoint("RIGHT", MainListScaleSlider, "RIGHT", 0, 0);
table.insert(settings.MostRecentTab.objects, PrecisionSlider);
settings.PrecisionSlider = PrecisionSlider;
PrecisionSlider.tooltipText = L["PRECISION_SLIDER_TOOLTIP"];
PrecisionSlider:SetOrientation('HORIZONTAL');
--PrecisionSlider:SetWidth(200);
PrecisionSlider:SetHeight(20);
PrecisionSlider:SetValueStep(1);
PrecisionSlider:SetMinMaxValues(0, 8);
PrecisionSlider:SetObeyStepOnDrag(true);
_G[PrecisionSlider:GetName() .. 'Low']:SetText('0')
_G[PrecisionSlider:GetName() .. 'High']:SetText('8')
--_G[PrecisionSlider:GetName() .. 'Text']:SetText(L["PRECISION_SLIDER"])
PrecisionSlider.Label = PrecisionSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
PrecisionSlider.Label:SetPoint("TOP", PrecisionSlider, "BOTTOM", 0, 2);
PrecisionSlider.Label:SetText(PrecisionSlider:GetValue());
PrecisionSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	if newValue == settings:GetTooltipSetting("Precision") then
		return 1;
	end
	settings:SetTooltipSetting("Precision", newValue)
	app:UpdateWindows();
end);
PrecisionSlider.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Show:Percentage") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end;

-- Dynamic Category Toggles
local DynamicCategoryLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
DynamicCategoryLabel:SetJustifyH("LEFT");
DynamicCategoryLabel:SetText(L["DYNAMIC_CATEGORY_LABEL"]);
DynamicCategoryLabel:Show();
table.insert(settings.MostRecentTab.objects, DynamicCategoryLabel);
DynamicCategoryLabel:SetPoint("LEFT", ShowPercentagesCheckBox, "LEFT", 0, 0);
DynamicCategoryLabel:SetPoint("TOP", PrecisionSlider, "BOTTOM", 0, -8);

local settingName = "Dynamic:Style";
-- Create Unique Disable methods for callbacks
local function Off_Disable(self)
	self:Disable();
end
local function Simple_Disable(self)
	self:Disable();
end
local function Nested_Disable(self)
	self:Disable();
end
local DynamicCategoryOffCheckbox = child:CreateCheckBox(L["DYNAMIC_CATEGORY_OFF"],
function(self)
	-- act like a radio button
	self:SetAlpha(1);
	if settings:Get(settingName) == 0 then
		self:SetChecked(true);
		settings.Callback(Off_Disable, self);
	else
		self:SetChecked(false);
		self:Enable();
	end
end,
function(self)
	if self:GetChecked() then
		settings:Set(settingName, 0);
	end
end);
DynamicCategoryOffCheckbox:SetPoint("TOP", DynamicCategoryLabel, "BOTTOM", 0, 0);
DynamicCategoryOffCheckbox:SetPoint("LEFT", DynamicCategoryLabel, "LEFT", 0, 0);
DynamicCategoryOffCheckbox:SetATTTooltip(L["DYNAMIC_CATEGORY_OFF_TOOLTIP"]..L["DYNAMIC_CATEGORY_TOOLTIP_NOTE"]);

local DynamicCategorySimpleCheckbox = child:CreateCheckBox(L["DYNAMIC_CATEGORY_SIMPLE"],
function(self)
	-- act like a radio button
	self:SetAlpha(1);
	if settings:Get(settingName) == 1 then
		self:SetChecked(true);
		settings.Callback(Simple_Disable, self);
	else
		self:SetChecked(false);
		self:Enable();
	end
end,
function(self)
	if self:GetChecked() then
		settings:Set(settingName, 1);
	end
end);
DynamicCategorySimpleCheckbox:AlignAfter(DynamicCategoryOffCheckbox);
DynamicCategorySimpleCheckbox:SetATTTooltip(L["DYNAMIC_CATEGORY_SIMPLE_TOOLTIP"]..L["DYNAMIC_CATEGORY_TOOLTIP_NOTE"]);

local DynamicCategoryNestedCheckbox = child:CreateCheckBox(L["DYNAMIC_CATEGORY_NESTED"],
function(self)
	-- act like a radio button
	self:SetAlpha(1);
	if settings:Get(settingName) == 2 then
		self:SetChecked(true);
		settings.Callback(Nested_Disable, self);
	else
		self:SetChecked(false);
		self:Enable();
	end
end,
function(self)
	if self:GetChecked() then
		settings:Set(settingName, 2);
	end
end);
DynamicCategoryNestedCheckbox:AlignAfter(DynamicCategorySimpleCheckbox);
DynamicCategoryNestedCheckbox:SetATTTooltip(L["DYNAMIC_CATEGORY_NESTED_TOOLTIP"]..L["DYNAMIC_CATEGORY_TOOLTIP_NOTE"]);
end)();

------------------------------------------
-- The "Tracking" Tab.	--
------------------------------------------
(function()
local tab = settings:CreateTab(L["FILTERS_TAB"]);
tab.OnRefresh = function(self)
	if settings:Get("DebugMode") then
		PanelTemplates_DisableTab(settings, self:GetID());
	else
		PanelTemplates_EnableTab(settings, self:GetID());
	end
end;

local child = settings:CreateScrollFrame();
child:SetMaxScroll(194); -- Adding more max value to the scrollbar is what controls the vertical size.
local scrollFrame = child.ScrollContainer;
scrollFrame:SetPoint("TOP", line, "BOTTOM", 0, -1);
scrollFrame:SetPoint("LEFT", settings, "LEFT", 0, 0);
scrollFrame:SetPoint("BOTTOMRIGHT", settings, "BOTTOMRIGHT", -3, 4);

local ItemFiltersLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ItemFiltersLabel:SetJustifyH("LEFT");
ItemFiltersLabel:SetText(L["ITEM_FILTER_LABEL"]);
ItemFiltersLabel:Show();
table.insert(settings.MostRecentTab.objects, ItemFiltersLabel);
ItemFiltersLabel:SetPoint("TOPLEFT", child, "TOPLEFT", 10, -8);
ItemFiltersLabel.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local ItemFiltersExplainLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
ItemFiltersExplainLabel:SetPoint("TOPLEFT", ItemFiltersLabel, "BOTTOMLEFT", 0, -4);
ItemFiltersExplainLabel:SetPoint("RIGHT", settings, "RIGHT", -310, 0);
ItemFiltersExplainLabel:SetJustifyH("LEFT");
ItemFiltersExplainLabel:SetText(L["ITEM_EXPLAIN_LABEL"]);
ItemFiltersExplainLabel:Show();
table.insert(settings.MostRecentTab.objects, ItemFiltersExplainLabel);
ItemFiltersExplainLabel.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

-- Stuff to automatically generate the armor & weapon checkboxes
local last, xoffset, yoffset = ItemFiltersLabel, 0, -4;
local itemFilterNames = L["FILTER_ID_TYPES"];
local ItemFilterOnClick = function(self)
	settings:SetFilter(self.filterID, self:GetChecked());
end;
local ItemFilterOnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:SetChecked(settings:GetFilter(self.filterID));
		self:Enable();
		self:SetAlpha(1);
	end
end;

-- 1H Axes, 2H Axes, 1H Maces, 2H Maces, 1H Swords, 2H Swords + Daggers, Fist Weapons, Staves, Polearms, Warglaives + Bows, Crossbows, Guns, Wands, Shields, Off-hands
local awColumn1 = { 21, 22, 23, 24, 25, 26, 20, 34, 28, 29, 35, 32, 33, 31, 27, 8, 1 };
for i,filterID in ipairs(awColumn1) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	if filterID == 21 then
		filter:SetPoint("TOPLEFT", ItemFiltersExplainLabel, "BOTTOMLEFT", -2, -2);
	else
		filter:AlignBelow(last);
	end
	filter.filterID = filterID;
	filter:SetATTTooltip(L["FILTER_ID"]..": "..filterID);
	last = filter;
end

-- Cloth, Leather, Mail, Plate + Cosmetic, Cloak, Shirt, Tabard, Artifacts, Fishing Poles
local awColumn2 = { 4, 5, 6, 7, 2, 3, 10, 9, 11, 57 };
for i,filterID in ipairs(awColumn2) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	if filterID == 4 then
		filter:SetPoint("TOPLEFT", ItemFiltersExplainLabel, "BOTTOMLEFT", 170, -2);
	elseif filterID == 2 or filterID == 11 then
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, 0);
	else
		filter:AlignBelow(last);
	end
	filter.filterID = filterID;
	filter:SetATTTooltip(L["FILTER_ID"]..": "..filterID);
	last = filter;
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
	57,	-- Fishing Poles
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

f = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
f:SetPoint("LEFT", ItemFiltersLabel, "LEFT", 0, -426);
f:SetText(L["CLASS_DEFAULTS_BUTTON"]);
f:SetWidth(120);
f:SetHeight(22);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for key,value in pairs(AllTheThingsSettingsPerCharacter.Filters) do
		AllTheThingsSettingsPerCharacter.Filters[key] = nil;
	end
	settings:UpdateMode(1);
end);
f:SetATTTooltip(L["CLASS_DEFAULTS_BUTTON_TOOLTIP"]);
f.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable();
	else
		self:Enable();
	end
end;
table.insert(settings.MostRecentTab.objects, f);
settings.equipfilterdefault = f;

f = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
f:SetPoint("TOPLEFT", settings.equipfilterdefault, "TOPRIGHT", 4, 0);
f:SetText(L["ALL_BUTTON"]);
f:SetWidth(70);
f:SetHeight(22);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for k,v in pairs(allEquipmentFilters) do
		AllTheThingsSettingsPerCharacter.Filters[v] = true
	end
	settings:UpdateMode(1);
end);
f:SetATTTooltip(L["ALL_BUTTON_TOOLTIP"]);
f.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable();
	else
		self:Enable();
	end
end;
table.insert(settings.MostRecentTab.objects, f);
settings.equipfilterall = f

f = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
f:SetPoint("TOPLEFT", settings.equipfilterall, "TOPRIGHT", 4, 0);
f:SetText(L["UNCHECK_ALL_BUTTON"]);
f:SetWidth(70);
f:SetHeight(22);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for k,v in pairs(allEquipmentFilters) do
		AllTheThingsSettingsPerCharacter.Filters[v] = false
	end
	settings:UpdateMode(1);
end);
f:SetATTTooltip(L["UNCHECK_ALL_BUTTON_TOOLTIP"]);
f.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:Disable();
	else
		self:Enable();
	end
end;
table.insert(settings.MostRecentTab.objects, f);

local GeneralFiltersLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
GeneralFiltersLabel:SetPoint("TOP", ItemFiltersLabel, "TOP", 0, 0);
GeneralFiltersLabel:SetPoint("LEFT", settings, "RIGHT", -290, 0);
GeneralFiltersLabel:SetJustifyH("LEFT");
GeneralFiltersLabel:SetText(L["GENERAL_LABEL"]);
GeneralFiltersLabel:Show();
table.insert(settings.MostRecentTab.objects, GeneralFiltersLabel);

local HideBoEItemsCheckBox = child:CreateCheckBox(L["SHOW_BOE_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Hide:BoEs")); -- 'not' = inversed :D
end,
function(self)
	settings:SetHideBOEItems(not self:GetChecked()); -- 'not' = inversed :D
end);
HideBoEItemsCheckBox:SetATTTooltip(L["SHOW_BOE_CHECKBOX_TOOLTIP"]);
HideBoEItemsCheckBox:SetPoint("TOPLEFT", GeneralFiltersLabel, "BOTTOMLEFT", -2, 0);

local IgnoreFiltersForBoEsCheckBox = child:CreateCheckBox(L["IGNORE_FILTERS_FOR_BOES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Filter:BoEs"));
	if settings:Get("Hide:BoEs") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Filter:BoEs", self:GetChecked());
	settings:UpdateMode(1);
end);
IgnoreFiltersForBoEsCheckBox:SetATTTooltip(L["IGNORE_FILTERS_FOR_BOES_CHECKBOX_TOOLTIP"]);
IgnoreFiltersForBoEsCheckBox:AlignBelow(HideBoEItemsCheckBox, 1);

local FilterThingsByLevelCheckBox = child:CreateCheckBox(L["FILTER_THINGS_BY_LEVEL_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Filter:ByLevel")); -- 'not' = inversed :D
end,
function(self)
	settings:Set("Filter:ByLevel", not self:GetChecked()); -- 'not' = inversed :D
	settings:UpdateMode(1);
end);
FilterThingsByLevelCheckBox:SetATTTooltip(L["FILTER_THINGS_BY_LEVEL_CHECKBOX_TOOLTIP"]);
FilterThingsByLevelCheckBox:AlignBelow(IgnoreFiltersForBoEsCheckBox, -1);

local HidePetBattlesCheckBox = child:CreateCheckBox(L["SHOW_PET_BATTLES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:PetBattles"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Show:PetBattles", self:GetChecked());
	settings:UpdateMode(1);
end);
HidePetBattlesCheckBox:SetATTTooltip(L["SHOW_PET_BATTLES_CHECKBOX_TOOLTIP"]);
HidePetBattlesCheckBox:AlignBelow(FilterThingsByLevelCheckBox);

local HidePvPItemsCheckBox = child:CreateCheckBox(L["SHOW_PVP_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Hide:PvP")); -- 'not' = inversed :D
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Hide:PvP", not self:GetChecked()); -- 'not' = inversed :D
	settings:UpdateMode(1);
end);
HidePvPItemsCheckBox:SetATTTooltip(L["SHOW_PVP_CHECKBOX_TOOLTIP"]);
HidePvPItemsCheckBox:AlignBelow(HidePetBattlesCheckBox);

local CustomCollectFilterLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
CustomCollectFilterLabel:SetPoint("TOP", HidePvPItemsCheckBox, "BOTTOM", 0, -8);
CustomCollectFilterLabel:SetPoint("LEFT", GeneralFiltersLabel, "LEFT", 0, 0);
CustomCollectFilterLabel:SetJustifyH("LEFT");
CustomCollectFilterLabel:SetText(L["CUSTOM_FILTERS_LABEL"]);
CustomCollectFilterLabel:Show();
table.insert(settings.MostRecentTab.objects, CustomCollectFilterLabel);
CustomCollectFilterLabel.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local CustomCollectFilterExplainLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
CustomCollectFilterExplainLabel:SetPoint("TOPLEFT", CustomCollectFilterLabel, "BOTTOMLEFT", 0, -4);
CustomCollectFilterExplainLabel:SetPoint("RIGHT", settings, "RIGHT", -20, 0);
CustomCollectFilterExplainLabel:SetJustifyH("LEFT");
CustomCollectFilterExplainLabel:SetText(L["CUSTOM_FILTERS_EXPLAIN_LABEL"]);
CustomCollectFilterExplainLabel:Show();
table.insert(settings.MostRecentTab.objects, CustomCollectFilterExplainLabel);
CustomCollectFilterExplainLabel.OnRefresh = function(self)
	if app.MODE_DEBUG_OR_ACCOUNT then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

-- Custom Collect Toggles
local insane_color = "|cffADD8E6"
local customCollects, ccCheckbox = L["CUSTOM_COLLECTS_REASONS"];
local previousCheckbox = CustomCollectFilterExplainLabel;
local xInitalOffset, yInitialOffset, inital = -2, -2, true;
-- Insane Required first
for i,cc in ipairs({"SL_COV_KYR","SL_COV_NEC","SL_COV_NFA","SL_COV_VEN"}) do
	local filterID = "CC:" .. cc;
	local reason = customCollects[cc];
	local text = reason["icon"].." "..insane_color..reason["text"].."|r"
	ccCheckbox = child:CreateCheckBox(text,
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]));
			self:SetChecked(automatic or settings:Get(filterID));
			if automatic then
				self:SetAlpha(0.5);
			else
				self:Enable();
				self:SetAlpha(1);
			end
		end,
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]));
			-- prevent toggling automatic filter without requiring it to be disabled (TODO add this logic as part of the checkbox itself somehow instead of manually?)
			if automatic then
				self:SetChecked(true);
				return;
			end
			settings:Set(filterID, self:GetChecked());
			settings:UpdateMode(1);
		end
	);
	ccCheckbox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], text));
	if inital then
		ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", xInitalOffset, 0);
		ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, yInitialOffset);
		inital = nil;
	else
		ccCheckbox:AlignBelow(previousCheckbox);
	end
	previousCheckbox = ccCheckbox;
end
-- Non-Insane Required after
for i,cc in ipairs({"NPE","SL_SKIP"}) do
	local filterID = "CC:" .. cc;
	local reason = customCollects[cc];
	local text = reason["icon"].." "..reason["text"];
	ccCheckbox = child:CreateCheckBox(text,
	function(self)
		local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
			or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]));
		self:SetChecked(automatic or settings:Get(filterID));
		if automatic then
			self:SetAlpha(0.2);
		else
			self:Enable();
			self:SetAlpha(1);
		end
	end,
	function(self)
		local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
			or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]));
		-- prevent toggling automatic filter without requiring it to be disabled (TODO add this logic as part of the checkbox itself somehow instead of manually?)
		if automatic then
			self:SetChecked(true);
			return;
		end
		settings:Set(filterID, self:GetChecked());
		settings:UpdateMode(1);
	end);
	ccCheckbox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], text));
	if inital then
		ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", xInitalOffset, 0);
		ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, yInitialOffset);
		inital = nil;
	else
		ccCheckbox:AlignBelow(previousCheckbox);
	end
	previousCheckbox = ccCheckbox;
end

local SeasonalFiltersLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
SeasonalFiltersLabel:SetText(L["SEASONAL_LABEL"]);
SeasonalFiltersLabel:SetPoint("LEFT", ItemFiltersLabel, "LEFT", 0, 0);
SeasonalFiltersLabel:SetPoint("TOP", settings.equipfilterdefault, "BOTTOM", 0, -8);

-- Stuff to order the Holidays manually
local unobtainables = L["UNOBTAINABLE_ITEM_REASONS"];
local holidayOrder = { 1012, 1015, 1016, 1014, 1007, 1006, 1010, 1001, 1008, 1005, 1011, 1000, 1004, 1002, 1017, 1013, 1003 };

-- Automatic Holiday Calendar Syncs
do
-- Acts as a wrapper for the base-Seasonal settings, which will be set based on currently-active calendar events
settings.AutoSeasonalFilters = setmetatable({}, {
	__newindex = function(t, key, val)
		-- app.PrintDebug("ASF-Set",key,val)
		rawset(SeasonalSettingsBase.__index, key, val);
	end,
	__index = function(t, key)
		-- app.PrintDebug("ASF-Get",key)
		return rawget(SeasonalSettingsBase.__index, key);
	end
});
-- Icon = Holiday Filter
local IconMonthFilterMappings = {
	[235471] = 1007,	-- Lunar Festival
	[235462] = 1004,	-- Hallow's End
	[235465.09] = 1005,	-- Harvest Festival (September)
	[235465.11] = 1013,	-- Pilgrim's Bounty (November)
	[235468] = 1006,	-- Love is in the Air
	[235481] = 1011,	-- Pirate's Day
	[235442] = 1000,	-- Brewfest
	[235474] = 1008,	-- Midsummer
	[235443] = 1001,	-- Children's Week (tested)
	[235444] = 1001,	-- Children's Week (tested)
	[235445] = 1001,	-- Children's Week (tested)
	[307365] = 1002,	-- Day of the Dead
	[235447] = 1012,	-- Darkmoon Faire (tested)
	[235448] = 1012,	-- Darkmoon Faire
	[235477] = 1010,	-- Noblegarden
	[235485] = 1003,	-- Feast of Winter Veil

	-- Timewalking
	[1129673] = 1016,	-- Timewalking BC (tested)
	[1129683] = 1016,	-- Timewalking
	[1129685] = 1016,	-- Timewalking WotLK (tested)
	[1129686] = 1016,	-- Timewalking
	[1304688] = 1016,	-- Timewalking
	[1530590] = 1016,	-- Timewalking
	[1467046] = 1016,	-- Timewalking (tested)

	-- Micro Holidays
	[1574965] = 1014,	-- Call of the Scarab
	[1574966] = 1014,	-- Hatching of the Hippogryphs
	[1671627] = 1014,	-- Great Gnomergan Run
	[1671628] = 1014,	-- Moonkin Festival
	[1671631] = 1014,	-- Trial of Style
	[2827082] = 1014,	-- Free T-Shirt Day
};

local function CheckActiveHolidayFilters(self, event)
	-- unregister whichever event caused this check
	-- app.PrintDebug("CheckActiveHolidayFilters",event)
	settings:UnregisterEvent(event);
	local currentDate = C_DateAndTime.GetCurrentCalendarTime();
	local month = currentDate.month;
	local monthDay = currentDate.monthDay;
	local events = C_Calendar.GetNumDayEvents(0, monthDay) or 0;
	for i=1,events do
		local event = C_Calendar.GetDayEvent(0, monthDay, i);
		-- app.PrintDebug(event.title,event.calendarType,event.iconTexture)
		if event and event.calendarType == "HOLIDAY" then
			local icon = event.iconTexture or 0;
			local filterKey = icon + (month / 100);
			settings.AutoSeasonalFilters[IconMonthFilterMappings[filterKey] or IconMonthFilterMappings[icon] or -1] = true;
		end
	end
	-- app.PrintDebug("CheckActiveHolidayFilters:Done",event)
	settings:UpdateMode(1);
end

-- Calendar Data Event
settings:RegisterEvent("CALENDAR_UPDATE_EVENT_LIST")
settings:SetScript("OnEvent", CheckActiveHolidayFilters);

-- Testing
-- settings.AutoSeasonalFilters[1016] = true;
-- settings.AutoSeasonalFilters[1014] = true;
-- settings.AutoSeasonalFilters[1004] = true;

end -- Automatic Holiday Calendar Syncs

local SeasonalAllCheckBox = child:CreateCheckBox(L["SEASONAL_ALL"],
	function(self)
		local anyFiltered = false;
		for _,v in ipairs(holidayOrder) do
			if unobtainables[v][1] == 4 then
				if not settings:GetValue("Seasonal", v) then
					anyFiltered = true;
					settings:SetValue("Seasonal", v, nil);
				end
			end
		end
		self:SetChecked(not anyFiltered);
		settings:SetValue("Seasonal", "DoFiltering", anyFiltered);
		self:Enable();
		self:SetAlpha(1);
	end,
	function(self)
		local checked = self:GetChecked() or nil;
		for _,v in ipairs(holidayOrder) do
			if unobtainables[v][1] == 4 then
				settings:SetValue("Seasonal", v, checked);
			end
		end
		settings:UpdateMode(1);
	end
);
SeasonalAllCheckBox:SetPoint("TOPLEFT", SeasonalFiltersLabel, "BOTTOMLEFT", -2, 0);

local last = SeasonalAllCheckBox;
local count = 0;
for _,v in ipairs(holidayOrder) do
	if unobtainables[v][1] == 4 then
		local seasonalFilter = child:CreateCheckBox(unobtainables[v][3],
			function(self)
				local auto = settings.AutoSeasonalFilters[v];
				self:SetChecked(auto or settings:GetValue("Seasonal", v));
				if auto then
					self:SetAlpha(0.5);
				else
					self:SetAlpha(1);
				end
				self:Enable();
				self.Text:SetTextColor(0.678, 0.847, 0.902); --Reinstated Insane color logic
			end,
			function(self)
				settings:SetValue("Seasonal", v, self:GetChecked() or nil);
				-- only do an update if this isn't auto enabled filter
				if not settings.AutoSeasonalFilters[v] then
					settings:UpdateMode(1);
				end
			end
		);
		seasonalFilter:SetATTTooltip(unobtainables[v][2]);
		if count == 0 then
			seasonalFilter:AlignBelow(last, 1);
		else
			seasonalFilter:AlignBelow(last);
		end
		last = seasonalFilter
		count = count + 1;
	end
end

local UnobtainableFiltersLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
UnobtainableFiltersLabel:SetText(L["UNOBTAINABLE_LABEL"]);
UnobtainableFiltersLabel:SetPoint("TOP", SeasonalFiltersLabel, "TOP", 0, 0);
UnobtainableFiltersLabel:SetPoint("LEFT", GeneralFiltersLabel, "LEFT", 0, 0);

local UnobtainableAllCheckBox = child:CreateCheckBox(L["UNOBTAINABLE_ALL"],
	function(self)
		local anyFiltered = false;
		for k,v in pairs(unobtainables) do
			if v[1] < 4 then
				if not settings:GetValue("Unobtainable", k) then
					anyFiltered = true;
					-- ensure the filter is specifically marked as 'false' if it's not enabled
					settings:SetValue("Unobtainable", k, false);
				end
			end
		end
		self:SetChecked(not anyFiltered);
		settings:SetValue("Unobtainable", "DoFiltering", anyFiltered);
		self:Enable();
		self:SetAlpha(1);
	end,
	function(self)
		local checked = self:GetChecked();
		for k,v in pairs(unobtainables) do
			if v[1] < 4 then
				settings:SetValue("Unobtainable", k, checked);
			end
		end
		settings:UpdateMode(1);
	end
);
UnobtainableAllCheckBox:SetPoint("TOPLEFT", UnobtainableFiltersLabel, "BOTTOMLEFT", -2, 0);

local NoChanceAllCheckBox = child:CreateCheckBox(L["NO_CHANCE_ALL"],
function(self)
	local anyFiltered = false;
	for k,v in pairs(unobtainables) do
		if v[1] == 1 then
			if not settings:GetValue("Unobtainable", k) then
			anyFiltered = true;
			end
		end
	end
	self:SetChecked(not anyFiltered);
	self:Enable();
	self:SetAlpha(1);
end,
function(self)
	local checked = self:GetChecked();
	for k,v in pairs(unobtainables) do
		if v[1] == 1 then
			settings:SetValue("Unobtainable", k, checked);
		end
	end
	settings:UpdateMode(1);
end);
NoChanceAllCheckBox:AlignBelow(UnobtainableAllCheckBox, 1);

last = NoChanceAllCheckBox;
count = 0;
for k,v in pairs(unobtainables) do
	if v[1] == 1 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(settings:GetValue("Unobtainable", k));
			self:Enable();
			self:SetAlpha(1);
		end,
		function(self)
			settings:SetValue("Unobtainable", k, self:GetChecked());
			settings:UpdateMode(1);
		end);
		filter:SetATTTooltip(v[2]);
		if count == 0 then
			filter:AlignBelow(last, 1);
		else
			filter:AlignBelow(last);
		end
		last = filter
		count = count + 1;
	end
end

local HighChanceAllCheckBox = child:CreateCheckBox(L["HIGH_CHANCE_ALL"],
function(self)
	local anyFiltered = false;
	for k,v in pairs(unobtainables) do
		if v[1] == 3 then
			if not settings:GetValue("Unobtainable", k) then
				anyFiltered = true;
			end
		end
	end
	self:SetChecked(not anyFiltered);
	self:Enable();
	self:SetAlpha(1);
end,
function(self)
	local checked = self:GetChecked();
	for k,v in pairs(unobtainables) do
		if v[1] == 3 then
			settings:SetValue("Unobtainable", k, checked);
		end
	end
	settings:UpdateMode(1);
end);
HighChanceAllCheckBox:AlignBelow(last, -1);

last = HighChanceAllCheckBox;
count = 0;
for k,v in pairs(unobtainables) do
	if v[1] == 3 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(settings:GetValue("Unobtainable", k));
			self:Enable();
			self:SetAlpha(1);
		end,
		function(self)
			settings:SetValue("Unobtainable", k, self:GetChecked());
			settings:UpdateMode(1);
		end);
		filter:SetATTTooltip(v[2]);
		if count == 0 then
			filter:AlignBelow(last, 1);
		else
			filter:AlignBelow(last);
		end
		last = filter
		count = count + 1;
	end
end

end)();

------------------------------------------
-- The "Interface" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab(L["INTERFACE_TAB"]);
local TooltipLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
TooltipLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
TooltipLabel:SetJustifyH("LEFT");
TooltipLabel:SetText(L["TOOLTIP_LABEL"]);
TooltipLabel:Show();
table.insert(settings.MostRecentTab.objects, TooltipLabel);

local ShowTooltipHelpCheckBox = settings:CreateCheckBox(L["TOOLTIP_HELP_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:TooltipHelp"));
end,
function(self)
	settings:SetTooltipSetting("Show:TooltipHelp", self:GetChecked());
	app:UpdateWindows();
end);
ShowTooltipHelpCheckBox:SetATTTooltip(L["TOOLTIP_HELP_CHECKBOX_TOOLTIP"]);
ShowTooltipHelpCheckBox:SetPoint("TOPLEFT", TooltipLabel, "BOTTOMLEFT", -2, 0);

local EnableTooltipInformationCheckBox = settings:CreateCheckBox(L["ENABLE_TOOLTIP_INFORMATION_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled"));
end,
function(self)
	settings:SetTooltipSetting("Enabled", self:GetChecked());
end);
EnableTooltipInformationCheckBox:SetATTTooltip(L["ENABLE_TOOLTIP_INFORMATION_CHECKBOX_TOOLTIP"]);
EnableTooltipInformationCheckBox:AlignBelow(ShowTooltipHelpCheckBox);

local TooltipModifierLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
TooltipModifierLabel:SetJustifyH("LEFT");
TooltipModifierLabel:SetText(L["TOOLTIP_MOD_LABEL"]);
TooltipModifierLabel:SetPoint("TOPLEFT", EnableTooltipInformationCheckBox.Text, "TOPRIGHT", 10, 0);
TooltipModifierLabel:SetTextColor(1, 1, 1, 1);
TooltipModifierLabel:Show();
table.insert(settings.MostRecentTab.objects, TooltipModifierLabel);
TooltipModifierLabel.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local TooltipModifierNoneCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_NONE"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "None");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "None" then
		self:SetChecked(true);
		return;
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "None");
	end
end);
TooltipModifierNoneCheckBox:AlignBelow(EnableTooltipInformationCheckBox, 1);

local TooltipModifierShiftCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_SHIFT"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Shift");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "Shift" then
		self:SetChecked(true);
		return;
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Shift");
	end
end);
TooltipModifierShiftCheckBox:AlignAfter(TooltipModifierNoneCheckBox);

local TooltipModifierCtrlCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_CTRL"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Ctrl");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "Ctrl" then
		self:SetChecked(true);
		return;
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Ctrl");
	end
end);
TooltipModifierCtrlCheckBox:AlignAfter(TooltipModifierShiftCheckBox);

local TooltipModifierAltCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_ALT"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Alt");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	-- re-checking the same box
	if settings:GetTooltipSetting("Enabled:Mod") == "Alt" then
		self:SetChecked(true);
		return;
	end
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Alt");
	end
end);
TooltipModifierAltCheckBox:AlignAfter(TooltipModifierCtrlCheckBox);

if IsMacClient() then
	local TooltipModifierMetaCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_CMD"],
	function(self)
		self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Cmd");
		if not settings:GetTooltipSetting("Enabled") then
			self:Disable();
			self:SetAlpha(0.2);
		else
			self:Enable();
			self:SetAlpha(1);
		end
	end,
	function(self)
		-- re-checking the same box
		if settings:GetTooltipSetting("Enabled:Mod") == "Cmd" then
			self:SetChecked(true);
			return;
		end
		if self:GetChecked() then
			settings:SetTooltipSetting("Enabled:Mod", "Cmd");
		end
	end);
	TooltipModifierMetaCheckBox:AlignAfter(TooltipModifierAltCheckBox);
end

local DisplayInCombatCheckBox = settings:CreateCheckBox(L["DISPLAY_IN_COMBAT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("DisplayInCombat"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("DisplayInCombat", self:GetChecked());
end);
DisplayInCombatCheckBox:SetATTTooltip(L["DISPLAY_IN_COMBAT_CHECKBOX_TOOLTIP"]);
DisplayInCombatCheckBox:AlignBelow(TooltipModifierNoneCheckBox, -1);

local SummarizeThingsCheckBox = settings:CreateCheckBox(L["SUMMARIZE_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SummarizeThings"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SummarizeThings", self:GetChecked());
end);
SummarizeThingsCheckBox:SetATTTooltip(L["SUMMARIZE_CHECKBOX_TOOLTIP"]);
SummarizeThingsCheckBox:AlignBelow(DisplayInCombatCheckBox);

local ContainsSlider = CreateFrame("Slider", "ATTSummarizeThingsSlider", settings, "OptionsSliderTemplate");
ContainsSlider:SetPoint("TOP", SummarizeThingsCheckBox.Text, "BOTTOM", 0, -4);
ContainsSlider:SetPoint("LEFT", SummarizeThingsCheckBox, "LEFT", 10, 0);
table.insert(settings.MostRecentTab.objects, ContainsSlider);
settings.ContainsSlider = ContainsSlider;
ContainsSlider.tooltipText = L["CONTAINS_SLIDER_TOOLTIP"];
ContainsSlider:SetOrientation('HORIZONTAL');
ContainsSlider:SetWidth(200);
ContainsSlider:SetHeight(20);
ContainsSlider:SetValueStep(1);
ContainsSlider:SetMinMaxValues(1, 40);
ContainsSlider:SetObeyStepOnDrag(true);
_G[ContainsSlider:GetName() .. 'Low']:SetText('1')
_G[ContainsSlider:GetName() .. 'High']:SetText('40')
ContainsSlider.Label = ContainsSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
ContainsSlider.Label:SetPoint("TOP", ContainsSlider, "BOTTOM", 0, 2);
ContainsSlider.Label:SetText(ContainsSlider:GetValue());
ContainsSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	if newValue == settings:GetTooltipSetting("ContainsCount") then
		return 1;
	end
	settings:SetTooltipSetting("ContainsCount", newValue)
	app:UpdateWindows();
end);
ContainsSlider.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SummarizeThings") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end;

local TooltipShowLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
TooltipShowLabel:SetJustifyH("LEFT");
TooltipShowLabel:SetText(L["TOOLTIP_SHOW_LABEL"]);
TooltipShowLabel:SetPoint("TOP", ContainsSlider, "BOTTOM", 0, -14);
TooltipShowLabel:SetPoint("LEFT", SummarizeThingsCheckBox, "LEFT", 0, 0);
TooltipShowLabel:Show();
table.insert(settings.MostRecentTab.objects, TooltipShowLabel);
TooltipShowLabel.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local ShowCollectionProgressCheckBox = settings:CreateCheckBox(L["SHOW_COLLECTION_PROGRESS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Progress"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Progress", self:GetChecked());
end);
ShowCollectionProgressCheckBox:SetATTTooltip(L["SHOW_COLLECTION_PROGRESS_CHECKBOX_TOOLTIP"]);
ShowCollectionProgressCheckBox:SetPoint("LEFT", SummarizeThingsCheckBox, "LEFT", 0, 0);
ShowCollectionProgressCheckBox:SetPoint("TOP", TooltipShowLabel, "BOTTOM", 0, -2);

local ShortenProgressCheckBox = settings:CreateCheckBox(L["ICON_ONLY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("ShowIconOnly"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("Progress") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("ShowIconOnly", self:GetChecked());
end);
ShortenProgressCheckBox:SetATTTooltip(L["ICON_ONLY_CHECKBOX_TOOLTIP"]);
ShortenProgressCheckBox:AlignBelow(ShowCollectionProgressCheckBox, 1);

local ShowKnownByCheckBox = settings:CreateCheckBox(L["KNOWN_BY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("KnownBy"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("KnownBy", self:GetChecked());
end);
ShowKnownByCheckBox:SetATTTooltip(L["KNOWN_BY_CHECKBOX_TOOLTIP"]);
ShowKnownByCheckBox:AlignBelow(ShortenProgressCheckBox, -1);

local ShowProfessionRequirementsCheckBox = settings:CreateCheckBox(L["PROFESSION_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("ProfessionRequirements"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("ProfessionRequirements", self:GetChecked());
end);
ShowProfessionRequirementsCheckBox:SetATTTooltip(L["PROFESSION_CHECKBOX_TOOLTIP"]);
ShowProfessionRequirementsCheckBox:AlignBelow(ShowKnownByCheckBox);

local ShowLevelRequirementsCheckBox = settings:CreateCheckBox(L["LEVELREQ_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("LevelRequirements"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("LevelRequirements", self:GetChecked());
end);
ShowLevelRequirementsCheckBox:SetATTTooltip(L["LEVELREQ_CHECKBOX_TOOLTIP"]);
ShowLevelRequirementsCheckBox:AlignBelow(ShowProfessionRequirementsCheckBox);

local ShowClassRequirementsCheckBox = settings:CreateCheckBox(L["CLASSES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("ClassRequirements"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("ClassRequirements", self:GetChecked());
end);
ShowClassRequirementsCheckBox:SetATTTooltip(L["CLASSES_CHECKBOX_TOOLTIP"]);
ShowClassRequirementsCheckBox:AlignBelow(ShowLevelRequirementsCheckBox);

local ShowRaceRequirementsCheckBox = settings:CreateCheckBox(L["RACES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("RaceRequirements"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("RaceRequirements", self:GetChecked());
end);
ShowRaceRequirementsCheckBox:SetATTTooltip(L["RACES_CHECKBOX_TOOLTIP"]);
ShowRaceRequirementsCheckBox:AlignBelow(ShowClassRequirementsCheckBox);

local ShowSpecializationRequirementsCheckBox = settings:CreateCheckBox(L["SPEC_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SpecializationRequirements"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SpecializationRequirements", self:GetChecked());
end);
ShowSpecializationRequirementsCheckBox:SetATTTooltip(L["SPEC_CHECKBOX_TOOLTIP"]);
ShowSpecializationRequirementsCheckBox:AlignBelow(ShowRaceRequirementsCheckBox);

local ShowDropChancesCheckbox = settings:CreateCheckBox(L["DROP_CHANCES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("DropChances"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("DropChances", self:GetChecked());
end);
ShowDropChancesCheckbox:SetATTTooltip(L["DROP_CHANCES_CHECKBOX_TOOLTIP"]);
ShowDropChancesCheckbox:AlignBelow(ShowSpecializationRequirementsCheckBox);

local ShowCoordinatesCheckBox = settings:CreateCheckBox(L["COORDINATES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Coordinates"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Coordinates", self:GetChecked());
end);
ShowCoordinatesCheckBox:SetATTTooltip(L["COORDINATES_CHECKBOX_TOOLTIP"]);
ShowCoordinatesCheckBox:AlignBelow(ShowDropChancesCheckbox);

local ShowDescriptionsCheckBox = settings:CreateCheckBox(L["DESCRIPTIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Descriptions"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Descriptions", self:GetChecked());
end);
ShowDescriptionsCheckBox:SetATTTooltip(L["DESCRIPTIONS_CHECKBOX_TOOLTIP"]);
ShowDescriptionsCheckBox:AlignBelow(ShowCoordinatesCheckBox);

local ShowLoreCheckBox = settings:CreateCheckBox(L["LORE_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Lore"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Lore", self:GetChecked());
end);
ShowLoreCheckBox:SetATTTooltip(L["LORE_CHECKBOX_TOOLTIP"]);
ShowLoreCheckBox:AlignBelow(ShowDescriptionsCheckBox);

local ShowModelsCheckBox = settings:CreateCheckBox(L["SHOW_MODELS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Models"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Models", self:GetChecked());
end);
ShowModelsCheckBox:SetATTTooltip(L["SHOW_MODELS_CHECKBOX_TOOLTIP"]);
ShowModelsCheckBox:AlignBelow(ShowLoreCheckBox);

local ShowCurrencyCalculationsCheckBox = settings:CreateCheckBox(L["SHOW_CURRENCY_CALCULATIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Currencies"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Currencies", self:GetChecked());
end);
ShowCurrencyCalculationsCheckBox:SetATTTooltip(L["SHOW_CURRENCY_CALCULATIONS_CHECKBOX_TOOLTIP"]);
ShowCurrencyCalculationsCheckBox:AlignBelow(ShowModelsCheckBox);

local ShowSharedAppearancesCheckBox = settings:CreateCheckBox(L["SHARED_APPEARANCES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SharedAppearances"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SharedAppearances", self:GetChecked());
end);
ShowSharedAppearancesCheckBox:SetATTTooltip(L["SHARED_APPEARANCES_CHECKBOX_TOOLTIP"]);
ShowSharedAppearancesCheckBox:AlignAfter(ShowCollectionProgressCheckBox);

local IncludeOriginalSourceCheckBox = settings:CreateCheckBox(L["INCLUDE_ORIGINAL_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("IncludeOriginalSource"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SharedAppearances") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("IncludeOriginalSource", self:GetChecked());
end);
IncludeOriginalSourceCheckBox:SetATTTooltip(L["INCLUDE_ORIGINAL_CHECKBOX_TOOLTIP"]);
IncludeOriginalSourceCheckBox:AlignBelow(ShowSharedAppearancesCheckBox, 1);

local OnlyShowRelevantSharedAppearancesCheckBox = settings:CreateCheckBox(L["ONLY_RELEVANT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("OnlyShowRelevantSharedAppearances"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SharedAppearances") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("OnlyShowRelevantSharedAppearances", self:GetChecked());
end);
OnlyShowRelevantSharedAppearancesCheckBox:SetATTTooltip(L["ONLY_RELEVANT_CHECKBOX_TOOLTIP"]);
OnlyShowRelevantSharedAppearancesCheckBox:AlignBelow(IncludeOriginalSourceCheckBox);

local ShowCompletedByCheckBox = settings:CreateCheckBox(L["COMPLETED_BY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("CompletedBy"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("CompletedBy", self:GetChecked());
end);
ShowCompletedByCheckBox:SetATTTooltip(L["COMPLETED_BY_CHECKBOX_TOOLTIP"]);
ShowCompletedByCheckBox:AlignBelow(OnlyShowRelevantSharedAppearancesCheckBox, -1);

local ShowSourceLocationsCheckBox = settings:CreateCheckBox(L["SOURCE_LOCATIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations", self:GetChecked());
end);
ShowSourceLocationsCheckBox:SetATTTooltip(L["SOURCE_LOCATIONS_CHECKBOX_TOOLTIP"]);
ShowSourceLocationsCheckBox:AlignBelow(ShowCompletedByCheckBox);

local LocationsSlider = CreateFrame("Slider", "ATTLocationsSlider", settings, "OptionsSliderTemplate");
LocationsSlider:SetPoint("TOP", ShowSourceLocationsCheckBox.Text, "BOTTOM", 0, -4);
LocationsSlider:SetPoint("LEFT", ShowSourceLocationsCheckBox, "LEFT", 10, 0);
table.insert(settings.MostRecentTab.objects, LocationsSlider);
settings.LocationsSlider = LocationsSlider;
LocationsSlider.tooltipText = L["LOCATIONS_SLIDER_TOOLTIP"];
LocationsSlider:SetOrientation('HORIZONTAL');
LocationsSlider:SetWidth(140);
LocationsSlider:SetHeight(20);
LocationsSlider:SetValueStep(1);
LocationsSlider:SetMinMaxValues(1, 40);
LocationsSlider:SetObeyStepOnDrag(true);
_G[LocationsSlider:GetName() .. 'Low']:SetText('1')
_G[LocationsSlider:GetName() .. 'High']:SetText('40')
LocationsSlider.Label = LocationsSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
LocationsSlider.Label:SetPoint("TOP", LocationsSlider, "BOTTOM", 0, 2);
LocationsSlider.Label:SetText(LocationsSlider:GetValue());
LocationsSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	if newValue == settings:GetTooltipSetting("Locations") then
		return 1;
	end
	settings:SetTooltipSetting("Locations", newValue)
	app:UpdateWindows();
end);
LocationsSlider.OnRefresh = function(self)
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end;

local ShowCompletedSourceLocationsForCheckBox = settings:CreateCheckBox(L["COMPLETED_SOURCES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Completed"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Completed", self:GetChecked());
end);
ShowCompletedSourceLocationsForCheckBox:SetATTTooltip(L["COMPLETED_SOURCES_CHECKBOX_TOOLTIP"]);
ShowCompletedSourceLocationsForCheckBox:SetPoint("TOP", LocationsSlider, "BOTTOM", 0, -8);
ShowCompletedSourceLocationsForCheckBox:SetPoint("LEFT", ShowSourceLocationsCheckBox, "LEFT", 8, 4);

local ShowSourceLocationsForCreaturesCheckBox = settings:CreateCheckBox(L["FOR_CREATURES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Creatures"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Creatures", self:GetChecked());
end);
ShowSourceLocationsForCreaturesCheckBox:SetATTTooltip(L["FOR_CREATURES_CHECKBOX_TOOLTIP"]);
ShowSourceLocationsForCreaturesCheckBox:AlignBelow(ShowCompletedSourceLocationsForCheckBox);

local ShowSourceLocationsForThingsCheckBox = settings:CreateCheckBox(L["FOR_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Things"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Things", self:GetChecked());
end);
ShowSourceLocationsForThingsCheckBox:SetATTTooltip(L["FOR_THINGS_CHECKBOX_TOOLTIP"]);
ShowSourceLocationsForThingsCheckBox:AlignBelow(ShowSourceLocationsForCreaturesCheckBox);

local ShowSourceLocationsForUnsortedCheckBox = settings:CreateCheckBox(L["FOR_UNSORTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Unsorted"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Unsorted", self:GetChecked());
end);
ShowSourceLocationsForUnsortedCheckBox:SetATTTooltip(L["FOR_UNSORTED_CHECKBOX_TOOLTIP"]);
ShowSourceLocationsForUnsortedCheckBox:AlignBelow(ShowSourceLocationsForThingsCheckBox);

local ShowSourceLocationsWithWrappingCheckBox = settings:CreateCheckBox(L["WITH_WRAPPING_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("SourceLocations:Wrapping"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SourceLocations:Wrapping", self:GetChecked());
end);
ShowSourceLocationsWithWrappingCheckBox:SetATTTooltip(L["WITH_WRAPPING_CHECKBOX_TOOLTIP"]);
ShowSourceLocationsWithWrappingCheckBox:AlignBelow(ShowSourceLocationsForUnsortedCheckBox);

local AdditionalLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
AdditionalLabel:SetPoint("TOP", TooltipLabel, "TOP", 0, 0);
AdditionalLabel:SetPoint("LEFT", settings, "RIGHT", -290, 0);
AdditionalLabel:SetJustifyH("LEFT");
AdditionalLabel:SetText(L["ADDITIONAL_LABEL"]);
AdditionalLabel:Show();
table.insert(settings.MostRecentTab.objects, AdditionalLabel);

local ids = {
	["achievementID"] = "Achievement ID",
	["achievementCategoryID"] = "Achievement Category ID",
	["artifactID"] = "Artifact ID",
	["azeriteEssenceID"] = "Azerite Essence ID",
	["bonusID"] = "Bonus ID",
	["creatureID"] = "Creature ID",
	["creatures"] = "Creatures List",
	["currencyID"] = "Currency ID",
	["difficultyID"] = "Difficulty ID",
	["displayID"] = "Display ID",
	["encounterID"] = "Encounter ID",
	["factionID"] = "Faction ID",
	["filterID"] = "Filter ID",
	["flightPathID"] = "Flight Path ID",
	["followerID"] = "Follower ID",
	["headerID"] = "Header ID",
	["iconPath"] = "Icon Path",
	["illusionID"] = "Illusion ID",
	["instanceID"] = "Instance ID",
	["itemID"] = "Item ID",
	["itemString"] = "Item String",
	["mapID"] = "Map ID",
	["modID"] = "Mod ID",
	["objectID"] = "Object ID",
	["questID"] = "Quest ID",
	["QuestGivers"] = "Quest Givers",
	["sourceID"] = "Source ID",
	["speciesID"] = "Species ID",
	["spellID"] = "Spell ID",
	["tierID"] = "Tier ID",
	["titleID"] = "Title ID",
	["visualID"] = "Visual ID",
};
local last = nil;
for _,id in pairs({"achievementID","achievementCategoryID","artifactID","azeriteEssenceID","bonusID","creatureID","creatures","currencyID","difficultyID","displayID","encounterID","factionID","filterID","flightPathID","followerID","headerID"}) do
	local filter = settings:CreateCheckBox(ids[id],
	function(self)
		self:SetChecked(settings:GetTooltipSetting(id));
	end,
	function(self)
		settings:SetTooltipSetting(id, self:GetChecked());
		settings:Refresh();
	end);
	if not last then
		filter:SetPoint("TOPLEFT", AdditionalLabel, "BOTTOMLEFT", -2, 0);
	else
		filter:AlignBelow(last);
	end
	last = filter;
end
last = nil;
for _,id in pairs({"iconPath","illusionID","instanceID","itemID","itemString","mapID","modID","objectID","questID","QuestGivers","sourceID","speciesID","spellID","tierID","titleID","visualID"}) do
	local filter = settings:CreateCheckBox(ids[id],
	function(self)
		self:SetChecked(settings:GetTooltipSetting(id));
	end,
	function(self)
		settings:SetTooltipSetting(id, self:GetChecked());
		settings:Refresh();
	end);
	if not last then
		filter:SetPoint("TOPLEFT", AdditionalLabel, "BOTTOMLEFT", 164, 0);
	else
		filter:AlignBelow(last);
	end
	last = filter;
end

end)();

------------------------------------------
-- The "Features" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab(L["FEATURES_TAB"]);

local MinimapLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
MinimapLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
MinimapLabel:SetJustifyH("LEFT");
MinimapLabel:SetText(L["MINIMAP_LABEL"]);
MinimapLabel:Show();
table.insert(settings.MostRecentTab.objects, MinimapLabel);

local ShowMinimapButtonCheckBox = settings:CreateCheckBox(L["MINIMAP_BUTTON_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("MinimapButton"));
end,
function(self)
	settings:SetTooltipSetting("MinimapButton", self:GetChecked());
	if self:GetChecked() then
		if not app.Minimap then app.Minimap = app.CreateMinimapButton(); end
		app.Minimap:Show();
	elseif app.Minimap then
		app.Minimap:Hide();
	end
end);
ShowMinimapButtonCheckBox:SetATTTooltip(L["MINIMAP_BUTTON_CHECKBOX_TOOLTIP"]);
ShowMinimapButtonCheckBox:SetPoint("TOPLEFT", MinimapLabel, "BOTTOMLEFT", -2, 0);

local MinimapButtonStyleCheckBox = settings:CreateCheckBox(L["MINIMAP_BUTTON_STYLE_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("MinimapStyle"));
	if not settings:GetTooltipSetting("MinimapButton") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("MinimapStyle", self:GetChecked());
	if app.Minimap then app.Minimap:UpdateStyle(); end
end);
MinimapButtonStyleCheckBox:SetATTTooltip(L["MINIMAP_BUTTON_STYLE_CHECKBOX_TOOLTIP"]);
MinimapButtonStyleCheckBox:AlignBelow(ShowMinimapButtonCheckBox, 1);

local MinimapButtonSizeSliderLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
MinimapButtonSizeSliderLabel:SetPoint("TOPLEFT", MinimapButtonStyleCheckBox, "BOTTOMLEFT", 4, 0);
MinimapButtonSizeSliderLabel:SetJustifyH("LEFT");
MinimapButtonSizeSliderLabel:SetText(L["MINIMAP_SLIDER"]);
MinimapButtonSizeSliderLabel:SetTextColor(1, 1, 1, 1);
MinimapButtonSizeSliderLabel:Show();
table.insert(settings.MostRecentTab.objects, MinimapButtonSizeSliderLabel);
MinimapButtonSizeSliderLabel.OnRefresh = function(self)
	if not settings:GetTooltipSetting("MinimapButton") or settings:GetTooltipSetting("MinimapStyle") then
		--self:Disable();
		self:SetAlpha(0.2);
	else
		--self:Enable();
		self:SetAlpha(1);
	end
end;

local MinimapButtonSizeSlider = CreateFrame("Slider", "ATTMinimapButtonSizeSlider", settings, "OptionsSliderTemplate");
MinimapButtonSizeSlider:SetPoint("TOPLEFT", MinimapButtonSizeSliderLabel, "BOTTOMLEFT", -1, -2);
table.insert(settings.MostRecentTab.objects, MinimapButtonSizeSlider);
settings.MinimapButtonSizeSlider = MinimapButtonSizeSlider;
MinimapButtonSizeSlider.tooltipText = L["MINIMAP_SLIDER_TOOLTIP"];
MinimapButtonSizeSlider:SetOrientation('HORIZONTAL');
MinimapButtonSizeSlider:SetWidth(200);
MinimapButtonSizeSlider:SetHeight(20);
MinimapButtonSizeSlider:SetValueStep(1);
MinimapButtonSizeSlider:SetMinMaxValues(18, 48);
MinimapButtonSizeSlider:SetObeyStepOnDrag(true);
_G[MinimapButtonSizeSlider:GetName() .. 'Low']:SetText('18')
_G[MinimapButtonSizeSlider:GetName() .. 'High']:SetText('48')
--_G[MinimapButtonSizeSlider:GetName() .. 'Text']:SetText(L["MINIMAP_SLIDER"])
MinimapButtonSizeSlider.Label = MinimapButtonSizeSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MinimapButtonSizeSlider.Label:SetPoint("TOP", MinimapButtonSizeSlider, "BOTTOM", 0, 2);
MinimapButtonSizeSlider.Label:SetText(MinimapButtonSizeSlider:GetValue());
MinimapButtonSizeSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	if newValue == settings:GetTooltipSetting("MinimapSize") then
		return 1;
	end
	settings:SetTooltipSetting("MinimapSize", newValue)
	if app.Minimap then app.Minimap:SetSize(newValue, newValue); end
end);
MinimapButtonSizeSlider.OnRefresh = function(self)
	if not settings:GetTooltipSetting("MinimapButton") or settings:GetTooltipSetting("MinimapStyle") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end;

local ModulesLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ModulesLabel:SetPoint("TOP", MinimapButtonSizeSlider, "BOTTOM", 0, -16);
ModulesLabel:SetPoint("LEFT", MinimapLabel, "LEFT", 0, 0);
ModulesLabel:SetJustifyH("LEFT");
ModulesLabel:SetText(L["MODULES_LABEL"]);
ModulesLabel:Show();
table.insert(settings.MostRecentTab.objects, ModulesLabel);

local ChangeSkipCutsceneState = function(self, checked)
	if checked then
		self:RegisterEvent("PLAY_MOVIE");
		self:RegisterEvent("CINEMATIC_START");
	else
		self:UnregisterEvent("PLAY_MOVIE");
		self:UnregisterEvent("CINEMATIC_START");
	end
end
local AutomaticallySkipCutscenesCheckBox = settings:CreateCheckBox(L["SKIP_CUTSCENES_CHECKBOX"],
function(self)
	local checked = settings:GetTooltipSetting("Skip:Cutscenes");
	self:SetChecked(checked);
	self:SetScript("OnEvent", function(self, ...)
		-- print(self, "OnEvent", ...);
		MovieFrame:Hide();
		CinematicFrame_CancelCinematic();
	end);
	ChangeSkipCutsceneState(self, checked);
end,
function(self)
	settings:SetTooltipSetting("Skip:Cutscenes", self:GetChecked());
end);
AutomaticallySkipCutscenesCheckBox:SetATTTooltip(L["SKIP_CUTSCENES_CHECKBOX_TOOLTIP"]);
AutomaticallySkipCutscenesCheckBox:SetPoint("TOPLEFT", ModulesLabel, "BOTTOMLEFT", -2, 0);

local OpenMainListAutomatically = settings:CreateCheckBox(L["AUTO_MAIN_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MainList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:MainList", self:GetChecked());
end);
OpenMainListAutomatically:SetATTTooltip(L["AUTO_MAIN_LIST_CHECKBOX_TOOLTIP"]);
OpenMainListAutomatically:AlignBelow(AutomaticallySkipCutscenesCheckBox);

local OpenMiniListAutomatically = settings:CreateCheckBox(L["AUTO_MINI_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MiniList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:MiniList", self:GetChecked());
end);
OpenMiniListAutomatically:SetATTTooltip(L["AUTO_MINI_LIST_CHECKBOX_TOOLTIP"]);
OpenMiniListAutomatically:AlignBelow(OpenMainListAutomatically);

local OpenBountyListAutomatically = settings:CreateCheckBox(L["AUTO_BOUNTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:BountyList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:BountyList", self:GetChecked());
end);
OpenBountyListAutomatically:SetATTTooltip(L["AUTO_BOUNTY_CHECKBOX_TOOLTIP"]);
OpenBountyListAutomatically:AlignBelow(OpenMiniListAutomatically);

local OpenProfessionListAutomatically = settings:CreateCheckBox(L["AUTO_PROF_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:ProfessionList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:ProfessionList", self:GetChecked());
end);
OpenProfessionListAutomatically:SetATTTooltip(L["AUTO_PROF_LIST_CHECKBOX_TOOLTIP"]);
OpenProfessionListAutomatically:AlignBelow(OpenBountyListAutomatically);

local OpenRaidAssistantAutomatically = settings:CreateCheckBox(L["AUTO_RAID_ASSISTANT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:RaidAssistant"));
end,
function(self)
	settings:SetTooltipSetting("Auto:RaidAssistant", self:GetChecked());
end);
OpenRaidAssistantAutomatically:SetATTTooltip(L["AUTO_RAID_ASSISTANT_CHECKBOX_TOOLTIP"]);
OpenRaidAssistantAutomatically:AlignBelow(OpenProfessionListAutomatically);

local OpenWorldQuestsListAutomatically = settings:CreateCheckBox(L["AUTO_WQ_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:WorldQuestsList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:WorldQuestsList", self:GetChecked());
end);
OpenWorldQuestsListAutomatically:SetATTTooltip(L["AUTO_WQ_LIST_CHECKBOX_TOOLTIP"]);
OpenWorldQuestsListAutomatically:AlignBelow(OpenRaidAssistantAutomatically);

-- TODO: eventually AH module gets fixed...
local ShowAuctionHouseModuleTab = settings:CreateCheckBox(L["AUCTION_TAB_CHECKBOX"],
function(self)
	self:SetChecked(false);
	self:Disable();
	self:SetAlpha(0.2);
	-- self:SetChecked(settings:GetTooltipSetting("Auto:AH"));
end,
function(self)
	-- settings:SetTooltipSetting("Auto:AH", self:GetChecked());
	-- if app.Blizzard_AuctionHouseUILoaded then
	-- 	if app.AuctionModuleTabID then
	-- 		if self:GetChecked() then
	-- 			PanelTemplates_EnableTab(AuctionHouseFrame, app.AuctionModuleTabID);
	-- 			app:OpenAuctionModule();
	-- 		else
	-- 			PanelTemplates_DisableTab(AuctionHouseFrame, app.AuctionModuleTabID);
	-- 		end
	-- 	else
	-- 		app:OpenAuctionModule();
	-- 	end
	-- end
end);
ShowAuctionHouseModuleTab:SetATTTooltip(L["AUCTION_TAB_CHECKBOX_TOOLTIP"]);
ShowAuctionHouseModuleTab:AlignBelow(OpenWorldQuestsListAutomatically);

local CelebrationsLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
CelebrationsLabel:SetPoint("TOP", ShowAuctionHouseModuleTab, "BOTTOM", 0, -4);
CelebrationsLabel:SetPoint("LEFT", ModulesLabel, "LEFT", 0, 0);
CelebrationsLabel:SetJustifyH("LEFT");
CelebrationsLabel:SetText(L["CELEBRATIONS_LABEL"]);
CelebrationsLabel:Show();
table.insert(settings.MostRecentTab.objects, CelebrationsLabel);

local UseMasterAudioChannel = settings:CreateCheckBox(L["MASTER_AUDIO_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Channel") == "master");
end,
function(self)
	local state = self:GetChecked() and "master" or "sound";
	if settings:GetTooltipSetting("Channel") ~= state then
		settings:SetTooltipSetting("Channel", state);
	end
end);
UseMasterAudioChannel:SetATTTooltip(L["MASTER_AUDIO_CHECKBOX_TOOLTIP"]);
UseMasterAudioChannel:SetPoint("TOPLEFT", CelebrationsLabel, "BOTTOMLEFT", -2, 0);

local CelebrateCollectedThingsCheckBox = settings:CreateCheckBox(L["CELEBRATE_COLLECTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Celebrate"));
end,
function(self)
	settings:SetTooltipSetting("Celebrate", self:GetChecked());
end);
CelebrateCollectedThingsCheckBox:SetATTTooltip(L["CELEBRATE_COLLECTED_CHECKBOX_TOOLTIP"]);
CelebrateCollectedThingsCheckBox:AlignBelow(UseMasterAudioChannel);

local WarnRemovedThingsCheckBox = settings:CreateCheckBox(L["WARN_REMOVED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Removed"));
end,
function(self)
	settings:SetTooltipSetting("Warn:Removed", self:GetChecked());
end);
WarnRemovedThingsCheckBox:SetATTTooltip(L["WARN_REMOVED_CHECKBOX_TOOLTIP"]);
WarnRemovedThingsCheckBox:AlignBelow(CelebrateCollectedThingsCheckBox);

local ScreenshotCollectedThingsCheckBox = settings:CreateCheckBox(L["SCREENSHOT_COLLECTED_CHECKBOX"],
	function(self)
		self:SetChecked(settings:GetTooltipSetting("Screenshot"));
	end,
	function(self)
		settings:SetTooltipSetting("Screenshot", self:GetChecked());
	end);
ScreenshotCollectedThingsCheckBox:SetATTTooltip(L["SCREENSHOT_COLLECTED_CHECKBOX_TOOLTIP"]);
ScreenshotCollectedThingsCheckBox:AlignBelow(WarnRemovedThingsCheckBox);

local ReportingLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ReportingLabel:SetPoint("TOP", MinimapLabel, "TOP", 0, 0);
ReportingLabel:SetPoint("LEFT", settings, "RIGHT", -300, 0);
ReportingLabel:SetJustifyH("LEFT");
ReportingLabel:SetText(L["REPORTING_LABEL"]);
ReportingLabel:Show();
table.insert(settings.MostRecentTab.objects, ReportingLabel);

local ReportCollectedThingsCheckBox = settings:CreateCheckBox(L["REPORT_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:Collected"));
end,
function(self)
	settings:SetTooltipSetting("Report:Collected", self:GetChecked());
end);
ReportCollectedThingsCheckBox:SetATTTooltip(L["REPORT_COLLECTED_THINGS_CHECKBOX_TOOLTIP"]);
ReportCollectedThingsCheckBox:SetPoint("TOPLEFT", ReportingLabel, "BOTTOMLEFT", -2, 0);

local ReportCompletedQuestsCheckBox = settings:CreateCheckBox(L["REPORT_COMPLETED_QUESTS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:CompletedQuests"));
end,
function(self)
	settings:SetTooltipSetting("Report:CompletedQuests", self:GetChecked());
end);
ReportCompletedQuestsCheckBox:SetATTTooltip(L["REPORT_COMPLETED_QUESTS_CHECKBOX_TOOLTIP"]);
ReportCompletedQuestsCheckBox:AlignBelow(ReportCollectedThingsCheckBox);

local ReportUnsortedCompletedQuestsCheckBox = settings:CreateCheckBox(L["REPORT_UNSORTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:UnsortedQuests"));
	if not settings:GetTooltipSetting("Report:CompletedQuests") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Report:UnsortedQuests", self:GetChecked());
end);
ReportUnsortedCompletedQuestsCheckBox:SetATTTooltip(L["REPORT_UNSORTED_CHECKBOX_TOOLTIP"]);
ReportUnsortedCompletedQuestsCheckBox:AlignBelow(ReportCompletedQuestsCheckBox, 1);

local ChatCommandsLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ChatCommandsLabel:SetPoint("TOP", ReportUnsortedCompletedQuestsCheckBox, "BOTTOM", 0, -4);
ChatCommandsLabel:SetPoint("LEFT", ReportingLabel, "LEFT", 0, 0);
ChatCommandsLabel:SetJustifyH("LEFT");
ChatCommandsLabel:SetText(L["CHAT_COMMANDS_LABEL"]);
ChatCommandsLabel:Show();
table.insert(settings.MostRecentTab.objects, ChatCommandsLabel);

local ChatCommandsText = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
ChatCommandsText:SetPoint("TOPLEFT", ChatCommandsLabel, "BOTTOMLEFT", 0, -4);
ChatCommandsText:SetPoint("RIGHT", settings, "RIGHT", -20, 0);
ChatCommandsText:SetJustifyH("LEFT");
ChatCommandsText:SetText(L["CHAT_COMMANDS_TEXT"]);
ChatCommandsText:Show();
table.insert(settings.MostRecentTab.objects, ChatCommandsText);

end)();

------------------------------------------
-- The "Profiles" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab(L["PROFILES_TAB"]);

local ProfilesLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ProfilesLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
ProfilesLabel:SetJustifyH("LEFT");
ProfilesLabel:SetText(L["PROFILES_TAB"]);
ProfilesLabel:Show();
table.insert(settings.MostRecentTab.objects, ProfilesLabel);

local CurrentProfileLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
CurrentProfileLabel:SetPoint("TOPLEFT", ProfilesLabel, "BOTTOMLEFT", 0, -4);
CurrentProfileLabel:SetJustifyH("LEFT");
CurrentProfileLabel:SetText(REFORGE_CURRENT..":");
CurrentProfileLabel:Show();
table.insert(settings.MostRecentTab.objects, CurrentProfileLabel);

local CurrentProfileNameLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
CurrentProfileNameLabel:SetPoint("TOPLEFT", CurrentProfileLabel, "TOPRIGHT", 5, 0);
CurrentProfileNameLabel:SetJustifyH("LEFT");
CurrentProfileNameLabel:SetTextColor(1, 1, 1, 1);
CurrentProfileNameLabel:Show();
table.insert(settings.MostRecentTab.objects, CurrentProfileNameLabel);

-- New Profile Textbox + Label
local NewProfileTextBox = settings:CreateTextbox(
-- textbox settings
{
	title = NEW_COMPACT_UNIT_FRAME_PROFILE,
	width = 200,
},
-- function hooks for the textbox
{
	["OnRefresh"] = function(self)
		self:SetText("");
	end,
});
NewProfileTextBox:SetPoint("TOPLEFT", CurrentProfileLabel, "BOTTOMLEFT", 5, -20);
NewProfileTextBox:SetATTTooltip(L["PROFILE_NEW_TOOLTIP"]);
NewProfileTextBox:Show();

-- Profiles selector scrollbox
local ProfileSelector = settings:CreateScrollFrame();
local ProfileScroller = ProfileSelector.ScrollContainer;
ProfileScroller:SetPoint("TOPLEFT", NewProfileTextBox, "BOTTOMLEFT", 0, -10);
ProfileScroller:SetPoint("RIGHT", NewProfileTextBox, "RIGHT", 25, 0);
ProfileScroller:SetPoint("BOTTOM", settings, "BOTTOM", 0, 40);
settings.ApplyBackdropColor(ProfileScroller, 20, 20, 20, 1);
ProfileSelector:SetHeight(100);

-- Initialize Profiles Button
local function InitProfilesButton_Disable(self)
	self:Disable();
end
local InitializeProfilesButton = settings:CreateButton(
-- button settings
{
	text = L["PROFILE_INITIALIZE"],
	tooltip = L["PROFILE_INITIALIZE_TOOLTIP"],
},
-- function hooks for the button
{
	["OnClick"] = function(self)
		app:ShowPopupDialog(L["PROFILE_INITIALIZE_CONFIRM"],
		function()
			app.SetupProfiles();
			OnClickForTab(tab);
			settings.Callback(InitProfilesButton_Disable, self);
		end);
	end,
});
InitializeProfilesButton:SetPoint("TOPLEFT", ProfilesLabel, "TOPRIGHT", 10, 5);
InitializeProfilesButton:Show();

-- common function for setting the current profile
local UseProfile = function(profile)
	tab.SelectedProfile = nil;
	settings:SetProfile(profile);
	settings:ApplyProfile();
	settings:UpdateMode(1);
end
local refreshProfiles;

-- Create Button
local CreateProfileButton = settings:CreateButton(
-- button settings
{
	text = CREATE_COMPACT_UNIT_FRAME_PROFILE,
	tooltip = CREATE_NEW_COMPACT_UNIT_FRAME_PROFILE,
},
-- function hooks for the button
{
	["OnClick"] = function(self)
		-- if self.ATTActionObject and self.ATTActionObject.GetText then
			local newProfile = NewProfileTextBox:GetText();
			if newProfile and newProfile ~= "" then
				if settings:NewProfile(newProfile) then
					UseProfile(newProfile);
					refreshProfiles();
					return true;
				end
				-- TODO dialog about existing profile
				-- app:ShowPopupDialog("Profile already exists!", function() end);
			end
		-- end
	end,
});
CreateProfileButton:SetPoint("TOPLEFT", NewProfileTextBox, "TOPRIGHT", 5, 4);
CreateProfileButton:Show();

-- Delete Button
local DeleteProfileButton = settings:CreateButton(
-- button settings
{
	text = DELETE,
	tooltip = L["PROFILE_DELETE_TOOLTIP"],
},
-- function hooks for the button
{
	["OnClick"] = function(self)
		local profile = tab.SelectedProfile;
		if profile then
			if settings:DeleteProfile(profile) then
				settings:UpdateMode(1);
				refreshProfiles();
				return true;
			end
			-- TODO dialog about not deleting a profile
			-- app:ShowPopupDialog("Profile cannot be deleted!", function() end);
		end
	end
});
DeleteProfileButton:SetPoint("BOTTOMLEFT", ProfileScroller, "BOTTOMRIGHT", 5, -1);
DeleteProfileButton:Show();

-- Switch Button
local SwitchProfileButton = settings:CreateButton(
-- button settings
{
	text = SWITCH,
	tooltip = L["PROFILE_SWITCH_TOOLTIP"],
},
-- function hooks for the button
{
	["OnClick"] = function(self)
		local profile = tab.SelectedProfile;
		if profile then
			UseProfile(profile);
			refreshProfiles();
			return true;
		end
	end
});
SwitchProfileButton:SetPoint("LEFT", DeleteProfileButton, "LEFT", 0, 0);
SwitchProfileButton:SetPoint("TOP", ProfileScroller, "TOP", 0, 2);
SwitchProfileButton:Show();

-- Copy Button
local CopyProfileButton = settings:CreateButton(
-- button settings
{
	text = CALENDAR_COPY_EVENT,
	tooltip = L["PROFILE_COPY_TOOLTIP"],
},
-- function hooks for the button
{
	["OnClick"] = function(self)
		local profile = tab.SelectedProfile;
		if profile then
			settings:CopyProfile(nil, profile);
			settings:ApplyProfile();
			settings:UpdateMode(1);
			refreshProfiles();
			return true;
		end
	end
});
CopyProfileButton:SetPoint("TOPLEFT", SwitchProfileButton, "BOTTOMLEFT", 0, -4);
CopyProfileButton:Show();

-- Checkbox to show profile loaded message
local ShowProfileLoadedCheckBox = settings:CreateCheckBox(L["SHOW_PROFILE_LOADED"],
function(self)
	self:SetChecked(settings:Get("Profile:ShowProfileLoadedMessage"));
end,
function(self)
	settings:Set("Profile:ShowProfileLoadedMessage", not settings:Get("Profile:ShowProfileLoadedMessage"));
	self:SetChecked(settings:Get("Profile:ShowProfileLoadedMessage"));
end);
ShowProfileLoadedCheckBox:SetPoint("TOPLEFT", ProfileScroller, "BOTTOMLEFT", 0, -4);

local function ProfileCheckbox_Disable(self)
	self:Disable();
end
refreshProfiles = function()
	local mostRecentTab = settings.MostRecentTab;
	-- make sure to use the correct tab when adding the UI elements
	settings.MostRecentTab = tab;
	-- print("SelectedProfile",tab.SelectedProfile)

	-- update the current profile label
	local currentProfile = settings:GetProfile(true);
	CurrentProfileNameLabel:SetText(currentProfile or NOT_APPLICABLE);

	-- print("refresh profiles scrollbox")
	local settingProfileItems = {};
	if AllTheThingsProfiles then
		-- buttons have no OnRefresh script, so have to hide it externally
		InitializeProfilesButton:Hide();

		for k,v in pairs(AllTheThingsProfiles.Profiles) do
			-- print("added",k)
			tinsert(settingProfileItems, k == "Default" and DEFAULT or k);
		end
	end
	-- sort the profiles
	app.Sort(settingProfileItems, app.SortDefaults.Text);

	local profileCount, existingBoxes, lastProfileSelect = 0, ProfileSelector.ATT and ProfileSelector.ATT.CB_Count or 0;
	local maxProfileNameWidth = ProfileSelector:GetWidth() - 50;

	-- create checkboxes for the profiles in the scrollframe
	for _,profile in ipairs(settingProfileItems) do
		local profileBox;
		profileCount = profileCount + 1;
		if existingBoxes >= profileCount then
			-- print("replace-profileCB",profileCount,profile)
			profileBox = ProfileSelector.ATT.CB[profileCount];
			profileBox.Text:SetText(profile);
		else
			-- print("new-profileCB",profileCount,profile)
			profileBox = ProfileSelector:CreateCheckBox(profile,
				function(self)
					-- print("CB.OnRefresh",self.Text:GetText())
					local myProfile = self.Text:GetText();
					local activeProfile = settings:GetProfile(true);
					if activeProfile == myProfile then
						self:SetAlpha(0.5);
						self:SetChecked(true);
						settings.Callback(ProfileCheckbox_Disable, self);
					elseif tab.SelectedProfile == myProfile then
						self:SetAlpha(1);
						self:Enable();
						self:SetChecked(true);
					else
						self:SetAlpha(1);
						self:Enable();
						self:SetChecked(false);
					end
				end,
				function(self)
					-- logic when the respective profile checkbox is selected
					-- holding shift will switch profiles instead of selecting one
					local myProfile = self.Text:GetText();
					local activeProfile = settings:GetProfile(true);
					-- print("clicked",profile)
					if tab.SelectedProfile == myProfile then
						tab.SelectedProfile = nil;
					elseif myProfile ~= activeProfile then
						tab.SelectedProfile = myProfile;
					end
					if IsShiftKeyDown() then
						if myProfile ~= activeProfile then
							UseProfile(myProfile);
						end
					end
					refreshProfiles();
					return true;
				end);
			if lastProfileSelect then
				profileBox:AlignBelow(lastProfileSelect);
			else
				profileBox:SetPoint("TOPLEFT", ProfileSelector, "TOPLEFT", 5, -5);
			end
		end
		profileBox.Text:SetWidth(math.min(maxProfileNameWidth, math.ceil(profileBox.Text:GetUnboundedStringWidth())));
		profileBox:SetHitRectInsets(0,0 - profileBox.Text:GetWidth(),0,0);
		profileBox:SetATTTooltip(profile);
		profileBox:OnRefresh();
		profileBox:Show();
		lastProfileSelect = profileBox;
	end

	-- enable/disable buttons if profile is 'selected'
	if tab.SelectedProfile then
		SwitchProfileButton:Enable();
		CopyProfileButton:Enable();
		DeleteProfileButton:Enable();
	else
		SwitchProfileButton:Disable();
		CopyProfileButton:Disable();
		DeleteProfileButton:Disable();
	end

	-- hide extra checkboxes if they've been deleted during this game session
	if existingBoxes > profileCount then
		-- print("removing extra checkboxes",profileCount,existingBoxes)
		for i=profileCount + 1,existingBoxes do
			ProfileSelector.ATT.CB[i]:Hide();
		end
	end

	ProfileSelector:SetMaxScroll(profileCount * 6);
	-- make sure to switch back to the previous tab once done
	settings.MostRecentTab = mostRecentTab;
end
tab.OnRefresh = refreshProfiles;

end)();

------------------------------------------
-- The "Sync" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab(L["SYNC"]);
local SyncLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
SyncLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
SyncLabel:SetJustifyH("LEFT");
SyncLabel:SetText(L["ACCOUNT_SYNCHRONIZATION"]);
SyncLabel:Show();
table.insert(settings.MostRecentTab.objects, SyncLabel);

local AutomaticallySyncAccountDataCheckBox = settings:CreateCheckBox(L["AUTO_SYNC_ACC_DATA_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:Sync"));
end,
function(self)
	local checked = self:GetChecked();
	settings:SetTooltipSetting("Auto:Sync", checked);
	if checked then app:Synchronize(true); end
end);
AutomaticallySyncAccountDataCheckBox:SetATTTooltip(L["AUTO_SYNC_ACC_DATA_TOOLTIP"]);
AutomaticallySyncAccountDataCheckBox:SetPoint("TOPLEFT", SyncLabel, "BOTTOMLEFT", 4, 0);

function tab:InitializeSyncWindow()
	local syncWindow = app:GetWindow("Sync");
	local syncWindow_Show,syncWindow_Refresh,naughty = syncWindow.Show, syncWindow.Refresh;
	syncWindow.OnRefresh = syncWindow.Update;
	syncWindow.Show = function(self)
		if not naughty then
			naughty = true;
			syncWindow_Show(self);
			self:Update();
		end
		naughty = nil;
	end
	syncWindow.Refresh = function(self)
		self:ClearAllPoints();
		self:SetPoint("LEFT", SyncLabel, "LEFT", 0, 0);
		self:SetPoint("RIGHT", SyncLabel, "LEFT", 300, 0);
		self:SetPoint("TOP", AutomaticallySyncAccountDataCheckBox, "BOTTOM", 0, 4);
		self:SetPoint("BOTTOM", settings, "BOTTOM", 0, 4);
		syncWindow_Refresh(self);
	end
	syncWindow.CloseButton:Disable();
	syncWindow:SetClampedToScreen(false);
	pcall(syncWindow.SetUserPlaced, syncWindow, false);
	-- syncWindow:SetUserPlaced(false);
	syncWindow:SetToplevel(false);
	syncWindow:SetMovable(false);
	syncWindow:SetResizable(false);
	syncWindow:SetParent(settings);
	table.insert(tab.objects, syncWindow);
end
end)();


------------------------------------------
-- The "About" Tab.				--
------------------------------------------
(function()
local tab = settings:CreateTab(L["ABOUT"]);
local AboutText = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
AboutText:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
AboutText:SetPoint("TOPRIGHT", line, "BOTTOMRIGHT", -8, -8);
AboutText:SetJustifyH("LEFT");
AboutText:SetText(L["TITLE"] .. L["ABOUT_1"]);
AboutText:Show();
table.insert(settings.MostRecentTab.objects, AboutText);

local ShoutoutText = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
ShoutoutText:SetPoint("LEFT", AboutText, "LEFT", 0, 0);
ShoutoutText:SetPoint("RIGHT", AboutText, "RIGHT", 0, 0);
ShoutoutText:SetPoint("BOTTOM", settings, "BOTTOM", 0, 8);
ShoutoutText:SetJustifyH("LEFT");
ShoutoutText:SetText(L["ABOUT_2"] .. L["COLLECTED_ICON"] .. " " .. L["COLLECTED_APPEARANCE_ICON"] .. " " ..L["NOT_COLLECTED_ICON"] .. L["ABOUT_3"]);
ShoutoutText:Show();
table.insert(settings.MostRecentTab.objects, ShoutoutText);
end)();
