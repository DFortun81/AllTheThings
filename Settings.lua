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
local settings = CreateFrame("FRAME", app:GetName() .. "-Settings", UIParent, BackdropTemplateMixin and "BackdropTemplate");
app.Settings = settings;
settings.name = app:GetName();
settings.MostRecentTab = nil;
settings.Tabs = {};
settings.ModifierKeys = { "None", "Shift", "Ctrl", "Alt" };
settings:SetBackdrop({
	bgFile = "Interface/RAIDFRAME/UI-RaidFrame-GroupBg",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = false, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});
settings:SetBackdropColor(0, 0, 0, 1);
InterfaceOptions_AddCategory(settings);
settings.Open = function(self)
	-- Open the Options menu.
	if InterfaceOptionsFrame:IsVisible() then
		InterfaceOptionsFrame_Show();
	else
		InterfaceOptionsFrame_OpenToCategory(self.name);
		InterfaceOptionsFrame_OpenToCategory(self.name);
	end
end

-- Music / Sound Management (You can add your own sounds for this if you want.)
settings.AUDIO_COMPLETE_TABLE = {
	"Interface\\AddOns\\AllTheThings\\assets\\complete1.ogg",
};
settings.AUDIO_FANFARE_TABLE = {
	"Interface\\AddOns\\AllTheThings\\assets\\fanfare1.ogg",
	"Interface\\AddOns\\AllTheThings\\assets\\fanfare2.ogg",
	"Interface\\AddOns\\AllTheThings\\assets\\fanfare3.ogg",
	"Interface\\AddOns\\AllTheThings\\assets\\fanfare4.ogg",
	"Interface\\AddOns\\AllTheThings\\assets\\fanfare5.ogg",
	"Interface\\AddOns\\AllTheThings\\assets\\fanfare6.ogg",
};
settings.AUDIO_RAREFIND_TABLE = {
	"Interface\\AddOns\\AllTheThings\\assets\\rarefind1.ogg",
};
settings.AUDIO_REMOVE_TABLE = {
	"Interface\\AddOns\\AllTheThings\\assets\\remove1.ogg",
};

-- Settings Class
local GeneralSettingsBase = {
	__index = {
		["AccountMode"] = false,
		["Completionist"] = true,
		["MainOnly"] = false,
		["DebugMode"] = false,
		["Repeatable"] = false,
		["RepeatableFirstTime"] = false,
		["AccountWide:Achievements"] = true,
		["AccountWide:AzeriteEssences"] = false,
		-- ["AccountWide:BattlePets"] = true,
		["AccountWide:FlightPaths"] = true,
		["AccountWide:Followers"] = true,
		-- ["AccountWide:Heirlooms"] = true,
		["AccountWide:Illusions"] = true,
		-- ["AccountWide:Mounts"] = true,
		["AccountWide:MusicRolls"] = true,
		["AccountWide:Quests"] = false,
		["AccountWide:Recipes"] = true,
		["AccountWide:Reputations"] = true,
		["AccountWide:SelfieFilters"] = true,
		["AccountWide:Titles"] = true,
		-- ["AccountWide:Toys"] = true,
		-- ["AccountWide:Transmog"] = true,
		["Thing:Achievements"] = true,
		["Thing:AzeriteEssences"] = true,
		["Thing:BattlePets"] = true,
		["Thing:FlightPaths"] = true,
		["Thing:Followers"] = true,
		["Thing:Heirlooms"] = true,
		["Thing:HeirloomUpgrades"] = true,
		["Thing:Illusions"] = true,
		["Thing:Mounts"] = true,
		["Thing:MusicRolls"] = true,
		["Thing:Quests"] = false,
		["Thing:QuestBreadcrumbs"] = false,
		["Thing:Recipes"] = true,
		["Thing:Reputations"] = true,
		["Thing:SelfieFilters"] = true,
		["Thing:Titles"] = true,
		["Thing:Toys"] = true,
		["Thing:Transmog"] = true,
		["Show:CompletedGroups"] = false,
		["Show:CollectedThings"] = false,
	},
};
local FilterSettingsBase = {
	__index = {

	},
};
local TooltipSettingsBase = {
	__index = {
		["Auto:BountyList"] = true,
		["Auto:MiniList"] = true,
		["Auto:ProfessionList"] = true,
		["Auto:AH"] = true,
		["Celebrate"] = true,
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
		["LiveScan"] = false,
		["Locations"] = 5,
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
		["UseMoreColors"] = false,
		["Show:TooltipHelp"] = true,
		["Skip:Cutscenes"] = false,
		["SourceLocations"] = true,
		["SourceLocations:Completed"] = true,
		["SourceLocations:Creatures"] = true,
		["SourceLocations:Things"] = true,
		["SpecializationRequirements"] = true,
		["SummarizeThings"] = true,
		["Warn:Difficulty"] = false,
		["Warn:Removed"] = true,
	},
};
local OnClickForTab = function(self)
	local id = self:GetID();
	local parent = self:GetParent();
	PanelTemplates_SetTab(parent, id);
	-- print("CLICKED TAB", id, self:GetText());
	for i,tab in ipairs(parent.Tabs) do
		if i == id then
			for j,o in ipairs(tab.objects) do
				o:Show();
			end
		else
			for j,o in ipairs(tab.objects) do
				o:Hide();
			end
		end
	end
end;
settings.Initialize = function(self)
	PanelTemplates_SetNumTabs(self, #self.Tabs);

	-- Assign the default settings
	if not AllTheThingsSettings then AllTheThingsSettings = {}; end
	if not AllTheThingsSettings.General then AllTheThingsSettings.General = {}; end
	if not AllTheThingsSettings.Tooltips then AllTheThingsSettings.Tooltips = {}; end
	setmetatable(AllTheThingsSettings.General, GeneralSettingsBase);
	setmetatable(AllTheThingsSettings.Tooltips, TooltipSettingsBase);

	-- Assign the preset filters for your character class as the default states
	if not AllTheThingsSettingsPerCharacter then AllTheThingsSettingsPerCharacter = {}; end
	if not AllTheThingsSettingsPerCharacter.Filters then AllTheThingsSettingsPerCharacter.Filters = {}; end
	setmetatable(AllTheThingsSettingsPerCharacter.Filters, FilterSettingsBase);
	FilterSettingsBase.__index = app.Presets[app.Class] or app.Presets.ALL;

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
	OnClickForTab(self.Tabs[1]);
	self:Refresh();
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
end
settings.Get = function(self, setting)
	return AllTheThingsSettings and AllTheThingsSettings.General[setting];
end
settings.GetFilter = function(self, filterID)
	return AllTheThingsSettingsPerCharacter.Filters[filterID];
end
settings.GetModeString = function(self)
	local mode = L["MODE"] .. " " .. app.Version;		-- L["MODE"] = "Mode"
	if settings:Get("Thing:Transmog") or settings:Get("DebugMode") then
		if self:Get("Completionist") then
			mode = L["TITLE_COMPLETIONIST"] .. mode;	-- L["TITLE_COMPLETIONIST"] = "Completionist ";
		else
			mode = L["TITLE_UNIQUE_APPEARANCE"] .. mode;		-- L["TITLE_UNIQUE_APPEARANCE"] = "Unique Appearance ";
		end
	end
	if self:Get("DebugMode") then
		mode = L["TITLE_DEBUG"] .. mode;		-- L["TITLE_DEBUG"] = "Debug "
	else
		if self:Get("AccountMode") then
			mode = L["TITLE_ACCOUNT"] .. mode;		-- L["TITLE_ACCOUNT"] = "Account ";
		elseif self:Get("MainOnly") and not self:Get("Completionist") then
			mode = mode .. L["TITLE_MAIN_ONLY"];		-- L["TITLE_MAIN_ONLY"] = " (Main Only)";
		end

		local things = {};
		local thingCount = 0;
		local totalThingCount = 0;
		for key,_ in pairs(GeneralSettingsBase.__index) do
			if string.sub(key, 1, 6) == "Thing:" then
				totalThingCount = totalThingCount + 1;
				if settings:Get(key) then
					thingCount = thingCount + 1;
					table.insert(things, string.sub(key, 7));
				end
			end
		end
		if thingCount == 0 then
			mode = L["TITLE_NONE_THINGS"] .. mode;		-- L["TITLE_NONE_THINGS"] = "None of the Things ";
		elseif thingCount == 1 then
			mode = things[1] .. L["TITLE_ONLY"] .. mode;		-- L["TITLE_ONLY"] = " Only ";
		elseif thingCount == 2 then
			mode = things[1] .. " + " .. things[2] .. L["TITLE_ONLY"] .. mode;
		elseif thingCount == totalThingCount then
			mode = L["TITLE_INSANE"] .. mode;		-- L["TITLE_INSANE"] = "Insane ";
		elseif not settings:Get("Thing:Transmog") then
			mode = L["TITLE_SOME_THINGS"] .. mode;		-- L["TITLE_SOME_THINGS"] = "Some of the Things ";
		end
	end
	if self:Get("Filter:ByLevel") then
		mode = L["TITLE_LEVEL"] .. app.Level .. " " .. mode;		-- L["TITLE_LEVEL"] = "Level ";
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
		for key,_ in pairs(GeneralSettingsBase.__index) do
			if string.sub(key, 1, 6) == "Thing:" then
				totalThingCount = totalThingCount + 1;
				if settings:Get(key) then
					thingCount = thingCount + 1;
					table.insert(things, string.sub(key, 7));
				end
			end
		end
		local style;
		if thingCount == 0 then
			style = "N";
		elseif thingCount == totalThingCount then
			style = "I";
		else
			style = "";
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
settings.GetPersonal = function(self, setting)
	return AllTheThingsSettingsPerCharacter[setting];
end
settings.GetTooltipSetting = function(self, setting)
	return AllTheThingsSettings and AllTheThingsSettings.Tooltips[setting];
end
-- only returns 'true' for the requested TooltipSetting if the Setting's associated Modifier key is currently being pressed
settings.GetTooltipSettingWithMod = function(self, setting)
	local v = AllTheThingsSettings and AllTheThingsSettings.Tooltips[setting];
	if not v then return v; end
	local k = AllTheThingsSettings.Tooltips[setting .. ":Mod"];
	if k == "None"
		or (k == "Shift" and IsShiftKeyDown())
		or (k == "Ctrl" and IsControlKeyDown())
		or (k == "Alt" and IsAltKeyDown()) then
		return v;
	end
end
settings.Set = function(self, setting, value)
	AllTheThingsSettings.General[setting] = value;
	self:Refresh();
end
settings.SetFilter = function(self, filterID, value)
	AllTheThingsSettingsPerCharacter.Filters[filterID] = value;
	self:Refresh();
	app:RefreshData(nil,nil,true);
end
settings.SetTooltipSetting = function(self, setting, value)
	AllTheThingsSettings.Tooltips[setting] = value;
	wipe(app.searchCache);
	self:Refresh();
end
settings.SetPersonal = function(self, setting, value)
	AllTheThingsSettingsPerCharacter[setting] = value;
	self:Refresh();
end
settings.Refresh = function(self)
	for i,tab in ipairs(self.Tabs) do
		if tab.OnRefresh then tab:OnRefresh(); end
		for j,o in ipairs(tab.objects) do
			if o.OnRefresh then o:OnRefresh(); end
		end
	end
end
settings.CreateCheckBox = function(self, text, OnRefresh, OnClick)
	local cb = CreateFrame("CheckButton", self:GetName() .. "-" .. text, self, "InterfaceOptionsCheckButtonTemplate");
	table.insert(self.MostRecentTab.objects, cb);
	cb:SetScript("OnClick", OnClick);
	cb.OnRefresh = OnRefresh;
	cb.Text:SetText(text);
	cb:SetHitRectInsets(0,0 - cb.Text:GetWidth(),0,0);
	return cb;
end
settings.CreateTab = function(self, text)
	local id = #self.Tabs + 1;
	local tab = CreateFrame("Button", self:GetName() .. "-Tab" .. id, self, "OptionsFrameTabButtonTemplate");
	if id > 1 then tab:SetPoint("TOPLEFT", self.Tabs[id - 1], "TOPRIGHT", 0, 0); end
	table.insert(self.Tabs, tab);
	self.MostRecentTab = tab;
	tab.objects = {};
	tab:SetID(id);
	tab:SetText(text);
	PanelTemplates_TabResize(tab, 0);
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
	print("DO NOT USE THIS METHOD");
    local dropdown_name = self:GetName() .. "-DD-" .. opts["name"];
    local menu_items = opts["items"] or {};
    local title_text = opts["title"] or "";
    local dropdown_width = 0;
    local default_val = opts["defaultVal"] or "";
    local change_func = opts["changeFunc"] or function (dropdown_val) end;

    local dropdown = CreateFrame("Frame", dropdown_name, self, "UIDropDownMenuTemplate");
    local dd_title = dropdown:CreateFontString(dropdown, "OVERLAY", "GameFontNormal");
	dd_title:SetPoint("BOTTOMLEFT", dropdown, "TOPLEFT", 20, 0);

 	-- Sets the dropdown width to the largest item string width.
    for _, item in ipairs(menu_items) do
        dd_title:SetText(item);
        local text_width = dd_title:GetStringWidth() + 20;
        if text_width > dropdown_width then
            dropdown_width = text_width;
        end
    end

    UIDropDownMenu_SetWidth(dropdown, dropdown_width);
	UIDropDownMenu_SetText(dropdown, default_val);
    dd_title:SetText(title_text);
	dropdown:SetHitRectInsets(0,0,0,0);

	-- for whatever reason, using a UIDropdown from an addon initially will taint the dropdown itself and
	-- various frames beneath it, thus leading to ADDON_ACTION_BLOCKED during use of CompactRaidFrames (i.e. default raid frames)
	-- http://web.archive.org/web/20120924210349/http://us.battle.net/wow/en/forum/topic/6413024969?page=1
	-- putting the dropdown initialize into a securecall seems to ensure that the addon taint does not propogate into the secure blizzard frames
	securecall(
		UIDropDownMenu_Initialize,
		dropdown,
		function(self, level, _)
			local info = {};
			for key, val in pairs(menu_items) do
				info.text = val;
				info.checked = false;
				info.menuList = key;
				info.hasArrow = false;
				info.owner = dropdown;
				info.func = function(b)
					UIDropDownMenu_SetSelectedName(dropdown, b.value, b.value);
					UIDropDownMenu_SetText(dropdown, b.value);
					b.checked = true;
					change_func(dropdown, b.value);
				end
				UIDropDownMenu_AddButton(info);
			end
		end,
		"MENU");

	table.insert(self.MostRecentTab.objects, dropdown);
	dropdown.OnRefresh = OnRefresh;
    return dropdown
end
settings.ShowCopyPasteDialog = function(self)
	app:ShowPopupDialogWithEditBox(nil, self:GetText());
end

settings.SetAccountMode = function(self, accountMode)
	self:Set("AccountMode", accountMode);
	self:UpdateMode(1);
end
settings.ToggleAccountMode = function(self)
	self:SetAccountMode(not self:Get("AccountMode"));
end
settings.SetCompletionistMode = function(self, completionistMode)
	self:Set("Completionist", completionistMode);
	self:UpdateMode();
	wipe(app.GetDataMember("CollectedSources"));
	app.RefreshCollections();
end
settings.ToggleCompletionistMode = function(self)
	self:SetCompletionistMode(not self:Get("Completionist"));
end
settings.SetDebugMode = function(self, debugMode)
	self:Set("DebugMode", debugMode);
	self:UpdateMode();
	if debugMode then
		if not self:Get("Thing:Transmog") then
			wipe(app.GetDataMember("CollectedSources"));
			app.RefreshCollections();
		end
		-- cache the current settings to re-apply after
		settings:Set("Cache:CompletedGroups", settings:Get("Show:CompletedGroups"));
		settings:Set("Cache:CollectedThings", settings:Get("Show:CollectedThings"));
		settings:SetCompletedGroups(true, true);
		settings:SetCollectedThings(true, true);
	else
		settings:SetCompletedGroups(settings:Get("Cache:CompletedGroups"), true);
		settings:SetCollectedThings(settings:Get("Cache:CollectedThings"), true);
	end
	app:RefreshData(nil,nil,true);
end
settings.ToggleDebugMode = function(self)
	self:SetDebugMode(not self:Get("DebugMode"));
end
settings.SetMainOnlyMode = function(self, mainOnly)
	self:Set("MainOnly", mainOnly);
	self:SetCompletionistMode(self:Get("Completionist"));
end
settings.ToggleMainOnlyMode = function(self)
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
	self:SetCompletedThings(not self:Get("Show:CompletedGroups"));
end
settings.SetCompletedGroups = function(self, checked, skipRefresh)
	self:Set("Show:CompletedGroups", checked);
	self:UpdateMode(not skipRefresh);
end
settings.ToggleCompletedGroups = function(self)
	self:SetCompletedGroups(not self:Get("Show:CompletedGroups"));
	settings:Set("Cache:CompletedGroups", self:Get("Show:CompletedGroups"));
end
settings.SetCollectedThings = function(self, checked, skipRefresh)
	self:Set("Show:CollectedThings", checked);
	self:UpdateMode(not skipRefresh);
end
settings.ToggleCollectedThings = function(self)
	settings:SetCollectedThings(not self:Get("Show:CollectedThings"));
	settings:Set("Cache:CollectedThings", self:Get("Show:CollectedThings"));
end
settings.SetHideBOEItems = function(self, checked)
	self:Set("Hide:BoEs", checked);
	if checked then
		app.RequireBindingFilter = app.FilterItemClass_RequireBinding;
	else
		app.RequireBindingFilter = app.NoFilter;
	end
	app:RefreshData(nil,nil,true);
end
settings.ToggleBOEItems = function(self)
	self:SetHideBOEItems(not self:Get("Hide:BoEs"));
end
settings.UpdateMode = function(self, doRefresh)
	if self:Get("Completionist") then
		app.ItemSourceFilter = app.FilterItemSource;
		app.ActiveItemCollectionHelper = app.CompletionistItemCollectionHelper;
		app.ActiveItemRemovalHelper = app.CompletionistItemRemovalHelper;
	else
		if self:Get("MainOnly") and not self:Get("AccountMode") and not self:Get("DebugMode") then
			app.ItemSourceFilter = app.FilterItemSourceUniqueOnlyMain;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelperOnlyMain;
			app.ActiveItemRemovalHelper = app.UniqueModeItemRemovalHelperOnlyMain;
		else
			app.ItemSourceFilter = app.FilterItemSourceUnique;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelper;
			app.ActiveItemRemovalHelper = app.UniqueModeItemRemovalHelper;
		end
	end
	if self:Get("DebugMode") then
		app.GroupFilter = app.NoFilter;
		app.SeasonalItemFilter = app.NoFilter;
		app.UnobtainableItemFilter = app.NoFilter;
		app.VisibilityFilter = app.ObjectVisibilityFilter;
		app.ShowIncompleteThings = app.NoFilter;
		app.ItemTypeFilter = app.NoFilter;
		app.ClassRequirementFilter = app.NoFilter;
		app.RaceRequirementFilter = app.NoFilter;
		app.RequiredSkillFilter = app.NoFilter;

		app.AccountWideAchievements = true;
		app.AccountWideAzeriteEssences = true;
		app.AccountWideBattlePets = true;
		app.AccountWideFlightPaths = true;
		app.AccountWideFollowers = true;
		app.AccountWideIllusions = true;
		app.AccountWideMounts = true;
		app.AccountWideMusicRolls = true;
		app.AccountWideQuests = true;
		app.AccountWideRecipes = true;
		app.AccountWideReputations = true;
		app.AccountWideSelfieFilters = true;
		app.AccountWideTitles = true;
		app.AccountWideToys = true;
		app.AccountWideTransmog = true;

		app.CollectibleAchievements = true;
		app.CollectibleAzeriteEssences = true;
		app.CollectibleBattlePets = true;
		app.CollectibleFlightPaths = true;
		app.CollectibleFollowers = true;
		app.CollectibleHeirlooms = true;
		app.CollectibleHeirloomUpgrades = true;
		app.CollectibleIllusions = true;
		app.CollectibleMounts = true;
		app.CollectibleMusicRolls = true;
		app.CollectibleQuests = true;
		app.CollectibleBreadcrumbs = true;
		app.CollectibleRecipes = true;
		app.CollectibleReputations = true;
		app.CollectibleSelfieFilters = true;
		app.CollectibleTitles = true;
		app.CollectibleToys = true;
		app.CollectibleTransmog = true;

		app.MODE_ACCOUNT = nil;
		app.MODE_DEBUG = true;
	else
		app.VisibilityFilter = app.ObjectVisibilityFilter;
		app.GroupFilter = app.FilterItemClass;
		if app.GetDataMember("FilterSeasonal") then
			app.SeasonalItemFilter = app.FilterItemClass_SeasonalItem;
		else
			app.SeasonalItemFilter = app.NoFilter;
		end
		if app.GetDataMember("FilterUnobtainableItems") then
			app.UnobtainableItemFilter = app.FilterItemClass_UnobtainableItem;
		else
			app.UnobtainableItemFilter = app.NoFilter;
		end
		if self:Get("Show:IncompleteThings") then
			app.ShowIncompleteThings = app.FilterItemTrackable;
		else
			app.ShowIncompleteThings = app.Filter;
		end

		app.AccountWideAchievements = self:Get("AccountWide:Achievements");
		app.AccountWideAzeriteEssences = self:Get("AccountWide:AzeriteEssences");
		app.AccountWideBattlePets = self:Get("AccountWide:BattlePets");
		app.AccountWideFlightPaths = self:Get("AccountWide:FlightPaths");
		app.AccountWideFollowers = self:Get("AccountWide:Followers");
		app.AccountWideIllusions = self:Get("AccountWide:Illusions");
		app.AccountWideMounts = self:Get("AccountWide:Mounts");
		app.AccountWideMusicRolls = self:Get("AccountWide:MusicRolls");
		app.AccountWideQuests = self:Get("AccountWide:Quests");
		app.AccountWideRecipes = self:Get("AccountWide:Recipes");
		app.AccountWideReputations = self:Get("AccountWide:Reputations");
		app.AccountWideSelfieFilters = self:Get("AccountWide:SelfieFilters");
		app.AccountWideTitles = self:Get("AccountWide:Titles");
		app.AccountWideToys = self:Get("AccountWide:Toys");
		app.AccountWideTransmog = self:Get("AccountWide:Transmog");

		app.CollectibleAchievements = self:Get("Thing:Achievements");
		app.CollectibleAzeriteEssences = self:Get("Thing:AzeriteEssences");
		app.CollectibleBattlePets = self:Get("Thing:BattlePets");
		app.CollectibleFlightPaths = self:Get("Thing:FlightPaths");
		app.CollectibleFollowers = self:Get("Thing:Followers");
		app.CollectibleHeirlooms = self:Get("Thing:Heirlooms");
		app.CollectibleHeirloomUpgrades = self:Get("Thing:HeirloomUpgrades");
		app.CollectibleIllusions = self:Get("Thing:Illusions");
		app.CollectibleMounts = self:Get("Thing:Mounts");
		app.CollectibleMusicRolls = self:Get("Thing:MusicRolls");
		app.CollectibleQuests = self:Get("Thing:Quests");
		app.CollectibleBreadcrumbs = self:Get("Thing:QuestBreadcrumbs");
		app.CollectibleRecipes = self:Get("Thing:Recipes");
		app.CollectibleReputations = self:Get("Thing:Reputations");
		app.CollectibleSelfieFilters = self:Get("Thing:SelfieFilters");
		app.CollectibleTitles = self:Get("Thing:Titles");
		app.CollectibleToys = self:Get("Thing:Toys");
		app.CollectibleTransmog = self:Get("Thing:Transmog");

		if self:Get("AccountMode") then
			app.ItemTypeFilter = app.NoFilter;
			app.ClassRequirementFilter = app.NoFilter;
			app.RaceRequirementFilter = app.NoFilter;
			app.RequiredSkillFilter = app.NoFilter;

			app.MODE_ACCOUNT = true;
		else
			app.ItemTypeFilter = app.FilterItemClass_RequireItemFilter;
			app.ClassRequirementFilter = app.FilterItemClass_RequireClasses;
			app.RaceRequirementFilter = app.FilterItemClass_RequireRaces;
			app.RequiredSkillFilter = app.FilterItemClass_RequiredSkill;

			app.MODE_ACCOUNT = nil;
		end

		app.MODE_DEBUG = nil;
	end
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
	if self:Get("AccountWide:Achievements") then
		app.AchievementFilter = 4;
	else
		app.AchievementFilter = 13;
	end
	if self:Get("AccountWide:Recipes") then
		app.RecipeChecker = app.GetDataSubMember;
	else
		app.RecipeChecker = app.GetTempDataSubMember;
	end
	if self:Get("Filter:BoEs") then
		app.ItemBindFilter = app.FilterItemBind;
	else
		app.ItemBindFilter = app.Filter;
	end
	if self:Get("Hide:BoEs") then
		app.RequireBindingFilter = app.FilterItemClass_RequireBinding;
	else
		app.RequireBindingFilter = app.NoFilter;
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

	-- if auto-refresh
	if doRefresh then
		app:RefreshData(nil,nil,true);
	end
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

f = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
f:SetPoint("TOPRIGHT", settings, "TOPRIGHT", -8, -8);
f:SetJustifyH("RIGHT");
f:SetText("v" .. GetAddOnMetadata("AllTheThings", "Version"));
f:Show();
settings.version = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings, "BOTTOMLEFT", 0, -6);
f:SetText("https://www.twitch.tv/crieve");
f:SetWidth(230);
f:SetHeight(30);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", settings.ShowCopyPasteDialog);
f:SetATTTooltip(L["TWITCH_BUTTON_TOOLTIP"]);
settings.twitch = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.twitch, "TOPRIGHT", 4, 0);
f:SetText("https://discord.gg/9GFDsgy");
f:SetWidth(200);
f:SetHeight(30);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", settings.ShowCopyPasteDialog);
f:SetATTTooltip(L["DISCORD_BUTTON_TOOLTIP"]);
settings.community = f;

------------------------------------------
-- The "General" Tab.					--
------------------------------------------
local line;
(function()
local tab = settings:CreateTab(L["GENERAL_TAB"]);
tab:SetPoint("TOPLEFT", settings.logo, "BOTTOMRIGHT", 16, 0);
line = settings:CreateTexture(nil, "ARTWORK");
line:SetPoint("LEFT", settings, "LEFT", 4, 0);
line:SetPoint("RIGHT", settings, "RIGHT", -4, 0);
line:SetPoint("TOP", settings.Tabs[1], "BOTTOM", 0, 0);
line:SetColorTexture(1, 1, 1, 0.4);
line:SetHeight(2);

local ModeLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ModeLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
ModeLabel:SetJustifyH("LEFT");
ModeLabel:Show();
table.insert(settings.MostRecentTab.objects, ModeLabel);
ModeLabel.OnRefresh = function(self)
	self:SetText(settings:GetModeString());
end;

local DebugModeCheckBox = settings:CreateCheckBox(L["DEBUG_MODE"],
function(self)
	self:SetChecked(settings:Get("DebugMode"));
end,
function(self)
	settings:SetDebugMode(self:GetChecked());
end);
DebugModeCheckBox:SetATTTooltip(L["DEBUG_MODE_TOOLTIP"]);
DebugModeCheckBox:SetPoint("TOPLEFT", ModeLabel, "BOTTOMLEFT", 0, -1);

local UniqueModeCheckBox = settings:CreateCheckBox(L["UNIQUE_MODE"],
function(self)
	self:SetChecked(not settings:Get("Completionist"));
	if not settings:Get("Thing:Transmog") and not settings:Get("DebugMode") and not settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetCompletionistMode(not self:GetChecked());
end);
UniqueModeCheckBox:SetATTTooltip(L["UNIQUE_MODE_TOOLTIP"]);
UniqueModeCheckBox:SetPoint("TOPLEFT", DebugModeCheckBox, "BOTTOMLEFT", 0, 4);

local CompletionistModeCheckBox = settings:CreateCheckBox(L["COMPLETIONIST_MODE"],
function(self)
	self:SetChecked(settings:Get("Completionist"));
	if not settings:Get("Thing:Transmog") and not settings:Get("DebugMode") and not settings:Get("AccountMode") then
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
CompletionistModeCheckBox:SetPoint("LEFT", UniqueModeCheckBox.Text, "RIGHT", 4, 0);
CompletionistModeCheckBox:SetPoint("TOP", UniqueModeCheckBox, "TOP", 0, 0);

local MainOnlyModeCheckBox = settings:CreateCheckBox(L["I_ONLY_CARE_ABOUT_MY_MAIN"],
function(self)
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
MainOnlyModeCheckBox:SetPoint("TOPLEFT", UniqueModeCheckBox, "BOTTOMLEFT", 4, 4);

local AccountModeCheckBox = settings:CreateCheckBox(L["ACCOUNT_MODE"],
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
AccountModeCheckBox:SetPoint("TOPLEFT", MainOnlyModeCheckBox, "BOTTOMLEFT", -5, 4);

-- This creates the "Precision" slider.
local PrecisionSlider = CreateFrame("Slider", "ATTPrecisionSlider", settings, "OptionsSliderTemplate");
PrecisionSlider:SetPoint("RIGHT", settings, "RIGHT", -20, 0);
PrecisionSlider:SetPoint("TOP", ModeLabel, "BOTTOM", 0, -12);
table.insert(settings.MostRecentTab.objects, PrecisionSlider);
settings.PrecisionSlider = PrecisionSlider;
PrecisionSlider.tooltipText = L["PRECISION_SLIDER_TOOLTIP"];
PrecisionSlider:SetOrientation('HORIZONTAL');
PrecisionSlider:SetWidth(200);
PrecisionSlider:SetHeight(20);
PrecisionSlider:SetValueStep(1);
PrecisionSlider:SetMinMaxValues(0, 8);
PrecisionSlider:SetObeyStepOnDrag(true);
_G[PrecisionSlider:GetName() .. 'Low']:SetText('0')
_G[PrecisionSlider:GetName() .. 'High']:SetText('8')
_G[PrecisionSlider:GetName() .. 'Text']:SetText(L["PRECISION_SLIDER"])
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

-- This creates the "Minimap Button Size" slider.
local MinimapButtonSizeSlider = CreateFrame("Slider", "ATTMinimapButtonSizeSlider", settings, "OptionsSliderTemplate");
MinimapButtonSizeSlider:SetPoint("LEFT", PrecisionSlider, "LEFT", 0, 0);
MinimapButtonSizeSlider:SetPoint("TOP", PrecisionSlider, "BOTTOM", 0, -24);
MinimapButtonSizeSlider:SetPoint("RIGHT", PrecisionSlider, "RIGHT", 0, 0);
table.insert(settings.MostRecentTab.objects, MinimapButtonSizeSlider);
settings.MinimapButtonSizeSlider = MinimapButtonSizeSlider;
MinimapButtonSizeSlider.tooltipText = L["MINIMAP_SLIDER_TOOLTIP"];
MinimapButtonSizeSlider:SetOrientation('HORIZONTAL');
MinimapButtonSizeSlider:SetHeight(20);
MinimapButtonSizeSlider:SetValueStep(1);
MinimapButtonSizeSlider:SetMinMaxValues(18, 48);
MinimapButtonSizeSlider:SetObeyStepOnDrag(true);
_G[MinimapButtonSizeSlider:GetName() .. 'Low']:SetText('18')
_G[MinimapButtonSizeSlider:GetName() .. 'High']:SetText('48')
_G[MinimapButtonSizeSlider:GetName() .. 'Text']:SetText(L["MINIMAP_SLIDER"])
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

local ThingsLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ThingsLabel:SetPoint("TOPLEFT", AccountModeCheckBox, "BOTTOMLEFT", 0, -6);
ThingsLabel:SetJustifyH("LEFT");
ThingsLabel:SetText(L["THINGS_LABEL_TEXT"]);
ThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, ThingsLabel);
ThingsLabel.OnRefresh = function(self)
	if settings:Get("DebugMode") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local AchievementsCheckBox = settings:CreateCheckBox(L["ACHIEVEMENTS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Achievements"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Achievements", self:GetChecked());
	settings:UpdateMode(1);
end);
AchievementsCheckBox:SetATTTooltip(L["ACHIEVEMENTS_CHECKBOX_TOOLTIP"]);
AchievementsCheckBox:SetPoint("TOPLEFT", ThingsLabel, "BOTTOMLEFT", 0, -1);

local AchievementsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:Achievements"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Achievements") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Achievements", self:GetChecked());
	settings:UpdateMode(1);
end);
AchievementsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_1_TOOLTIP"]);
AchievementsAccountWideCheckBox:SetPoint("TOPLEFT", AchievementsCheckBox, "TOPLEFT", 220, 0);

local TransmogCheckBox = settings:CreateCheckBox(L["TMOG_CHECKBOX"],
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
	settings:UpdateMode();
	if self:GetChecked() then
		wipe(app.GetDataMember("CollectedSources"));
		app.RefreshCollections();
	end
	app:RefreshData(nil,nil,true);
end);
TransmogCheckBox:SetATTTooltip(L["TMOG_CHECKBOX_TOOLTIP"]);
TransmogCheckBox:SetPoint("TOPLEFT", AchievementsCheckBox, "BOTTOMLEFT", 0, 4);

local TransmogAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end,
function(self)
	print(L["ACCOUNT_WIDE_2_TOOLTIP"]);
end);
TransmogAccountWideCheckBox:SetPoint("TOPLEFT", TransmogCheckBox, "TOPLEFT", 220, 0);

local AzeriteEssencesCheckBox = settings:CreateCheckBox(L["AZERITE_ESSENCES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:AzeriteEssences"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:AzeriteEssences", self:GetChecked());
	settings:UpdateMode(1);
end);
AzeriteEssencesCheckBox:SetATTTooltip(L["AZERITE_ESSENCES_CHECKBOX_TOOLTIP"]);
AzeriteEssencesCheckBox:SetPoint("TOPLEFT", TransmogCheckBox, "BOTTOMLEFT", 0, 4);

local AzeriteEssencesAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:AzeriteEssences"));
	if settings:Get("DebugMode") or not settings:Get("Thing:AzeriteEssences") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:AzeriteEssences", self:GetChecked());
	settings:UpdateMode(1);
end);
AzeriteEssencesAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_3_TOOLTIP"]);
AzeriteEssencesAccountWideCheckBox:SetPoint("TOPLEFT", AzeriteEssencesCheckBox, "TOPLEFT", 220, 0);

local BattlePetsCheckBox = settings:CreateCheckBox(L["BATTLE_PETS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:BattlePets"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:BattlePets", self:GetChecked());
	settings:UpdateMode(1);
end);
BattlePetsCheckBox:SetATTTooltip(L["BATTLE_PETS_CHECKBOX_TOOLTIP"]);
BattlePetsCheckBox:SetPoint("TOPLEFT", AzeriteEssencesCheckBox, "BOTTOMLEFT", 0, 4);

local BattlePetsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end,
nil);
BattlePetsAccountWideCheckBox:SetPoint("TOPLEFT", BattlePetsCheckBox, "TOPLEFT", 220, 0);

local FlightPathsCheckBox = settings:CreateCheckBox(L["FLIGHT_PATHS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:FlightPaths"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:FlightPaths", self:GetChecked());
	settings:UpdateMode(1);
end);
FlightPathsCheckBox:SetATTTooltip(L["FLIGHT_PATHS_CHECKBOX_TOOLTIP"]);
FlightPathsCheckBox:SetPoint("TOPLEFT", BattlePetsCheckBox, "BOTTOMLEFT", 0, 4);

local FlightPathsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:FlightPaths"));
	if settings:Get("DebugMode") or not settings:Get("Thing:FlightPaths") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:FlightPaths", self:GetChecked());
	settings:UpdateMode(1);
end);
FlightPathsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_5_TOOLTIP"]);
FlightPathsAccountWideCheckBox:SetPoint("TOPLEFT", FlightPathsCheckBox, "TOPLEFT", 220, 0);

local FollowersCheckBox = settings:CreateCheckBox(L["FOLLOWERS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Followers"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Followers", self:GetChecked());
	settings:UpdateMode(1);
end);
FollowersCheckBox:SetATTTooltip(L["FOLLOWERS_CHECKBOX_TOOLTIP"]);
FollowersCheckBox:SetPoint("TOPLEFT", FlightPathsCheckBox, "BOTTOMLEFT", 0, 4);

local FollowersAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:Followers"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Followers") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Followers", self:GetChecked());
	settings:UpdateMode(1);
end);
FollowersAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_6_TOOLTIP"]);
FollowersAccountWideCheckBox:SetPoint("TOPLEFT", FollowersCheckBox, "TOPLEFT", 220, 0);

local HeirloomsCheckBox = settings:CreateCheckBox(L["HEIRLOOMS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Heirlooms"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Heirlooms", self:GetChecked());
	settings:UpdateMode(1);
end);
HeirloomsCheckBox:SetATTTooltip(L["HEIRLOOMS_CHECKBOX_TOOLTIP"]);
HeirloomsCheckBox:SetPoint("TOPLEFT", FollowersCheckBox, "BOTTOMLEFT", 0, 4);

local HeirloomUpgradesCheckBox = settings:CreateCheckBox(L["HEIRLOOMS_UPGRADES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:HeirloomUpgrades"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Heirlooms") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:HeirloomUpgrades", self:GetChecked());
	settings:UpdateMode(1);
end);
HeirloomUpgradesCheckBox:SetATTTooltip(L["HEIRLOOMS_UPGRADES_CHECKBOX_TOOLTIP"]);
HeirloomUpgradesCheckBox:SetPoint("TOP", HeirloomsCheckBox, "TOP", 0, 0);
HeirloomUpgradesCheckBox:SetPoint("LEFT", HeirloomsCheckBox.Text, "RIGHT", 8, 0);

local HeirloomsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end,
nil);
HeirloomsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_7_TOOLTIP"]);
HeirloomsAccountWideCheckBox:SetPoint("TOPLEFT", HeirloomsCheckBox, "TOPLEFT", 220, 0);

local IllusionsCheckBox = settings:CreateCheckBox(L["ILLUSIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Illusions"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Illusions", self:GetChecked());
	settings:UpdateMode(1);
end);
IllusionsCheckBox:SetATTTooltip(L["ILLUSIONS_CHECKBOX_TOOLTIP"]);
IllusionsCheckBox:SetPoint("TOPLEFT", HeirloomsCheckBox, "BOTTOMLEFT", 0, 4);

local IllusionsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:Illusions"));
	self:Disable();
	self:SetAlpha(0.2);
end,
function(self)
	settings:Set("AccountWide:Illusions", self:GetChecked());
	settings:UpdateMode(1);
end);
IllusionsAccountWideCheckBox:SetPoint("TOPLEFT", IllusionsCheckBox, "TOPLEFT", 220, 0);

local MountsCheckBox = settings:CreateCheckBox(L["MOUNTS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Mounts"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Mounts", self:GetChecked());
	settings:UpdateMode(1);
end);
MountsCheckBox:SetATTTooltip(L["MOUNTS_CHECKBOX_TOOLTIP"]);
MountsCheckBox:SetPoint("TOPLEFT", IllusionsCheckBox, "BOTTOMLEFT", 0, 4);

local MountsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
MountsAccountWideCheckBox:SetPoint("TOPLEFT", MountsCheckBox, "TOPLEFT", 220, 0);

local MusicRollsCheckBox = settings:CreateCheckBox(L["MUSIC_ROLLS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:MusicRolls"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:MusicRolls", self:GetChecked());
	settings:UpdateMode(1);
end);
MusicRollsCheckBox:SetATTTooltip(L["MUSIC_ROLLS_CHECKBOX_TOOLTIP"]);
MusicRollsCheckBox:SetPoint("TOPLEFT", MountsCheckBox, "BOTTOMLEFT", 0, 4);

local MusicRollsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:MusicRolls"));
	if settings:Get("DebugMode") or not settings:Get("Thing:MusicRolls") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:MusicRolls", self:GetChecked());
	settings:UpdateMode(1);
end);
MusicRollsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_10_TOOLTIP"]);
MusicRollsAccountWideCheckBox:SetPoint("TOPLEFT", MusicRollsCheckBox, "TOPLEFT", 220, 0);

local QuestsCheckBox = settings:CreateCheckBox(L["QUESTS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Quests"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Quests", self:GetChecked());
	settings:UpdateMode(1);
end);
QuestsCheckBox:SetATTTooltip(L["QUESTS_CHECKBOX_TOOLTIP"]);
QuestsCheckBox.Text:SetWidth(50);
QuestsCheckBox:SetPoint("TOPLEFT", MusicRollsCheckBox, "BOTTOMLEFT", 0, 4);

local QuestBreadcrumbsCheckBox = settings:CreateCheckBox(L["QUESTS_BREADCRUMBS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:QuestBreadcrumbs"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Quests") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:QuestBreadcrumbs", self:GetChecked());
	settings:UpdateMode(1);
end);
QuestBreadcrumbsCheckBox:SetATTTooltip(L["QUESTS_BREADCRUMBS_CHECKBOX_TOOLTIP"]);
QuestBreadcrumbsCheckBox:SetPoint("TOP", QuestsCheckBox, "TOP", 0, 0);
QuestBreadcrumbsCheckBox:SetPoint("LEFT", QuestsCheckBox.Text, "RIGHT", 8, 0);

local QuestsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:Quests"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Quests") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Quests", self:GetChecked());
	settings:UpdateMode(1);
end);
QuestsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_11_TOOLTIP"]);
QuestsAccountWideCheckBox:SetPoint("TOPLEFT", QuestsCheckBox, "TOPLEFT", 220, 0);

local RecipesCheckBox = settings:CreateCheckBox(L["RECIPES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Recipes"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Recipes", self:GetChecked());
	settings:UpdateMode(1);
end);
RecipesCheckBox:SetATTTooltip(L["RECIPES_CHECKBOX_TOOLTIP"]);
RecipesCheckBox:SetPoint("TOPLEFT", QuestsCheckBox, "BOTTOMLEFT", 0, 4);

local RecipesAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:Recipes"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Recipes") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Recipes", self:GetChecked());
	settings:UpdateMode(1);
end);
RecipesAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_12_TOOLTIP"]);
RecipesAccountWideCheckBox:SetPoint("TOPLEFT", RecipesCheckBox, "TOPLEFT", 220, 0);

local ReputationsCheckBox = settings:CreateCheckBox(L["REPUTATIONS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Reputations"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Reputations", self:GetChecked());
	settings:UpdateMode(1);
end);
ReputationsCheckBox:SetATTTooltip(L["REPUTATIONS_CHECKBOX_TOOLTIP"]);
ReputationsCheckBox:SetPoint("TOPLEFT", RecipesCheckBox, "BOTTOMLEFT", 0, 4);

local ReputationsAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:Reputations"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Reputations") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Reputations", self:GetChecked());
	settings:UpdateMode(1);
end);
ReputationsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_13_TOOLTIP"]);
ReputationsAccountWideCheckBox:SetPoint("TOPLEFT", ReputationsCheckBox, "TOPLEFT", 220, 0);

local SelfieFiltersCheckBox = settings:CreateCheckBox(L["SELFIE_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:SelfieFilters"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:SelfieFilters", self:GetChecked());
	settings:UpdateMode(1);
end);
SelfieFiltersCheckBox:SetATTTooltip(L["SELFIE_CHECKBOX_TOOLTIP"]);
SelfieFiltersCheckBox:SetPoint("TOPLEFT", ReputationsCheckBox, "BOTTOMLEFT", 0, 4);

local SelfieFiltersAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:SelfieFilters"));
	if settings:Get("DebugMode") or not settings:Get("Thing:SelfieFilters") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:SelfieFilters", self:GetChecked());
	settings:UpdateMode(1);
end);
SelfieFiltersAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_14_TOOLTIP"]);
SelfieFiltersAccountWideCheckBox:SetPoint("TOPLEFT", SelfieFiltersCheckBox, "TOPLEFT", 220, 0);

local TitlesCheckBox = settings:CreateCheckBox(L["TITLES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Titles"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Titles", self:GetChecked());
	settings:UpdateMode(1);
end);
TitlesCheckBox:SetATTTooltip(L["TITLES_CHECKBOX_TOOLTIP"]);
TitlesCheckBox:SetPoint("TOPLEFT", SelfieFiltersCheckBox, "BOTTOMLEFT", 0, 4);

local TitlesAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(settings:Get("AccountWide:Titles"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Titles") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Titles", self:GetChecked());
	settings:UpdateMode(1);
end);
TitlesAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_15_TOOLTIP"]);
TitlesAccountWideCheckBox:SetPoint("TOPLEFT", TitlesCheckBox, "TOPLEFT", 220, 0);

local ToysCheckBox = settings:CreateCheckBox(L["TOYS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Toys"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Toys", self:GetChecked());
	settings:UpdateMode(1);
end);
ToysCheckBox:SetATTTooltip(L["TOYS_CHECKBOX_TOOLTIP"]);
ToysCheckBox:SetPoint("TOPLEFT", TitlesCheckBox, "BOTTOMLEFT", 0, 4);

local ToysAccountWideCheckBox = settings:CreateCheckBox(L["ACCOUNT_WIDE"],
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
ToysAccountWideCheckBox:SetPoint("TOPLEFT", ToysCheckBox, "TOPLEFT", 220, 0);


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
ShowMinimapButtonCheckBox:SetPoint("TOPLEFT", AchievementsAccountWideCheckBox, "TOPLEFT", 160, 24);

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
MinimapButtonStyleCheckBox:SetPoint("TOPLEFT", ShowMinimapButtonCheckBox, "BOTTOMLEFT", 4, 4);

local ShowCompletedGroupsCheckBox = settings:CreateCheckBox(L["SHOW_COMPLETED_GROUPS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:CompletedGroups"));
end,
function(self)
	settings:SetCompletedGroups(self:GetChecked());
	settings:Set("Cache:CompletedGroups", self:GetChecked());
	settings:UpdateMode(1);
end);
ShowCompletedGroupsCheckBox:SetATTTooltip(L["SHOW_COMPLETED_GROUPS_CHECKBOX_TOOLTIP"]);
ShowCompletedGroupsCheckBox:SetPoint("TOPLEFT", MinimapButtonStyleCheckBox, "BOTTOMLEFT", -4, -2);

local ShowCollectedThingsCheckBox = settings:CreateCheckBox(L["SHOW_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:CollectedThings"));
end,
function(self)
	settings:SetCollectedThings(self:GetChecked());
	settings:Set("Cache:CollectedThings", self:GetChecked());
	settings:UpdateMode(1);
end);
ShowCollectedThingsCheckBox:SetATTTooltip(L["SHOW_COLLECTED_THINGS_CHECKBOX_TOOLTIP"]);
ShowCollectedThingsCheckBox:SetPoint("TOPLEFT", ShowCompletedGroupsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowIncompleteThingsCheckBox = settings:CreateCheckBox(L["SHOW_INCOMPLETE_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:IncompleteThings"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Show:IncompleteThings", self:GetChecked());
	settings:UpdateMode(1);
end);
ShowIncompleteThingsCheckBox:SetATTTooltip(L["SHOW_INCOMPLETE_THINGS_CHECKBOX_TOOLTIP"]);
ShowIncompleteThingsCheckBox:SetPoint("TOPLEFT", ShowCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowRepeatableThingsCheckBox = settings:CreateCheckBox(L["SHOW_REPEATABLE_THINGS_CHECKBOX"],
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
ShowRepeatableThingsCheckBox:SetPoint("TOPLEFT", ShowIncompleteThingsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowRepeatableThingsFirstTimeCheckBox = settings:CreateCheckBox(L["FIRST_TIME_CHECKBOX"],
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
ShowRepeatableThingsFirstTimeCheckBox:SetPoint("TOPLEFT", ShowRepeatableThingsCheckBox, "BOTTOMLEFT", 4, 4);

local FilterThingsByLevelCheckBox = settings:CreateCheckBox(L["FILTER_THINGS_BY_LEVEL_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Filter:ByLevel"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Filter:ByLevel", self:GetChecked());
	settings:UpdateMode(1);
end);
FilterThingsByLevelCheckBox:SetATTTooltip(L["FILTER_THINGS_BY_LEVEL_CHECKBOX_TOOLTIP"]);
FilterThingsByLevelCheckBox:SetPoint("TOPLEFT", ShowRepeatableThingsFirstTimeCheckBox, "BOTTOMLEFT", -4, -2);

local HideBoEItemsCheckBox = settings:CreateCheckBox(L["HIDE_BOE_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Hide:BoEs"));
	if settings:Get("DebugMode") or settings:Get("Filter:BoEs") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetHideBOEItems(self:GetChecked());
end);
HideBoEItemsCheckBox:SetATTTooltip(L["HIDE_BOE_CHECKBOX_TOOLTIP"]);
HideBoEItemsCheckBox:SetPoint("TOPLEFT", FilterThingsByLevelCheckBox, "BOTTOMLEFT", 0, 4);

local IgnoreFiltersForBoEsCheckBox = settings:CreateCheckBox(L["IGNORE_FILTERS_FOR_BOES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Filter:BoEs"));
	if settings:Get("DebugMode") then
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
IgnoreFiltersForBoEsCheckBox:SetPoint("TOPLEFT", HideBoEItemsCheckBox, "BOTTOMLEFT", 0, 4);

local ExpandDifficultyCheckBox = settings:CreateCheckBox(L["EXPAND_DIFFICULTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Expand:Difficulty"));
end,
function(self)
	settings:SetTooltipSetting("Expand:Difficulty", self:GetChecked());
end);
ExpandDifficultyCheckBox:SetATTTooltip(L["EXPAND_DIFFICULTY_CHECKBOX_TOOLTIP"]);
ExpandDifficultyCheckBox:SetPoint("TOPLEFT", IgnoreFiltersForBoEsCheckBox, "BOTTOMLEFT", 0, -2);

local WarnDifficultyCheckBox = settings:CreateCheckBox(L["WARN_DIFFICULTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Difficulty"));
end,
function(self)
	settings:SetTooltipSetting("Warn:Difficulty", self:GetChecked());
end);
WarnDifficultyCheckBox:SetATTTooltip(L["WARN_DIFFICULTY_CHECKBOX_TOOLTIP"]);
WarnDifficultyCheckBox:SetPoint("TOPLEFT", ExpandDifficultyCheckBox, "BOTTOMLEFT", 0, 4);

local ReportCollectedThingsCheckBox = settings:CreateCheckBox(L["REPORT_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:Collected"));
end,
function(self)
	settings:SetTooltipSetting("Report:Collected", self:GetChecked());
end);
ReportCollectedThingsCheckBox:SetATTTooltip(L["REPORT_COLLECTED_THINGS_CHECKBOX_TOOLTIP"]);
ReportCollectedThingsCheckBox:SetPoint("TOPLEFT", WarnDifficultyCheckBox, "BOTTOMLEFT", 0, -4);

local ReportCompletedQuestsCheckBox = settings:CreateCheckBox(L["REPORT_COMPLETED_QUESTS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:CompletedQuests"));
end,
function(self)
	settings:SetTooltipSetting("Report:CompletedQuests", self:GetChecked());
end);
ReportCompletedQuestsCheckBox:SetATTTooltip(L["REPORT_COMPLETED_QUESTS_CHECKBOX_TOOLTIP"]);
ReportCompletedQuestsCheckBox:SetPoint("TOPLEFT", ReportCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);

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
ReportUnsortedCompletedQuestsCheckBox:SetPoint("TOPLEFT", ReportCompletedQuestsCheckBox, "BOTTOMLEFT", 4, 4);
end)();

------------------------------------------
-- The "Filters" Tab.					--
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

local ItemFiltersLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ItemFiltersLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
ItemFiltersLabel:SetJustifyH("LEFT");
ItemFiltersLabel:SetText(L["ITEM_FILTER_LABEL"]);
ItemFiltersLabel:Show();
table.insert(settings.MostRecentTab.objects, ItemFiltersLabel);

-- Armor
local last, xoffset, yoffset = ItemFiltersLabel, 0, -4;
local itemFilterNames = L["FILTER_ID_TYPES"];

-- Primary Armor Class
local ItemFilterOnClick = function(self)
	settings:SetFilter(self.filterID, self:GetChecked());
end;
local ItemFilterOnRefresh = function(self)
	if settings:Get("AccountMode") or settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:SetChecked(settings:GetFilter(self.filterID));
		self:Enable();
		self:SetAlpha(1);
	end
end;
local armorTypes = { 4, 5, 6, 7 }
for i,filterID in ipairs(armorTypes) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Weapons
yoffset = -4;
local smallWeaponTypes = { 20, 29, 28  }
for i,filterID in ipairs(smallWeaponTypes) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Big Ole Boys
yoffset = -4;
local bigWeaponTypes = { 21, 22, 23, 24, 25, 26, 1, 8 }
for i,filterID in ipairs(bigWeaponTypes) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Weird Boys
yoffset = -4;
local miscWeaponTypes = { 50, 57, 34, 35, 27 }
for i,filterID in ipairs(miscWeaponTypes) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Secondary Armor Classes
last, xoffset, yoffset = ItemFiltersLabel, 120, -4;
local miscWeaponTypes2 = { 11, 2, 3, 10, 9, 33, 32, 31 }
for i,filterID in ipairs(miscWeaponTypes2) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", xoffset, yoffset);
	filter.filterID = filterID;
	last = filter;
	xoffset = 0;
	yoffset = 6;
end

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("BOTTOMLEFT", settings, "BOTTOMLEFT", 8, 8);
f:SetText(L["CLASS_DEFAULTS_BUTTON"]);
f:SetWidth(120);
f:SetHeight(24);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for key,value in pairs(AllTheThingsSettingsPerCharacter.Filters) do
		AllTheThingsSettingsPerCharacter.Filters[key] = nil;
	end
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
f:SetATTTooltip(L["CLASS_DEFAULTS_BUTTON_TOOLTIP"]);
f.OnRefresh = function(self)
	if settings:Get("AccountMode") or settings:Get("DebugMode") then
		self:Disable();
	else
		self:Enable();
	end
end;
table.insert(settings.MostRecentTab.objects, f);
settings.classdefaults = f;

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
f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.classdefaults, "TOPRIGHT", 3, 0);
f:SetText(L["ALL_BUTTON"]);
f:SetWidth(80);
f:SetHeight(24);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	local active, count = 0, 0;
	for k,v in pairs(allEquipmentFilters) do
		AllTheThingsSettingsPerCharacter.Filters[v] = true
	end
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
f:SetATTTooltip(L["ALL_BUTTON_TOOLTIP"]);
f.OnRefresh = function(self)
	if settings:Get("AccountMode") or settings:Get("DebugMode") then
		self:Disable();
	else
		self:Enable();
	end
end;
table.insert(settings.MostRecentTab.objects, f);
settings.equipfilterall = f

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.equipfilterall, "TOPRIGHT", 3, 0);
f:SetText(L["UNCHECK_ALL_BUTTON"]);
f:SetWidth(100);
f:SetHeight(24);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	local active, count = 0, 0;
	for k,v in pairs(allEquipmentFilters) do
		AllTheThingsSettingsPerCharacter.Filters[v] = false
	end
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
f:SetATTTooltip(L["UNCHECK_ALL_BUTTON_TOOLTIP"]);
f.OnRefresh = function(self)
	if settings:Get("AccountMode") or settings:Get("DebugMode") then
		self:Disable();
	else
		self:Enable();
	end
end;
table.insert(settings.MostRecentTab.objects, f);

local LegacyFiltersLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
LegacyFiltersLabel:SetPoint("TOPRIGHT", line, "BOTTOMRIGHT", -88, -8);
LegacyFiltersLabel:SetJustifyH("LEFT");
LegacyFiltersLabel:SetText(L["LEGACY_FILTERS_LABEL"]);
LegacyFiltersLabel:Show();
table.insert(settings.MostRecentTab.objects, LegacyFiltersLabel);

local LegacyFiltersTempLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
LegacyFiltersTempLabel:SetPoint("TOPLEFT", LegacyFiltersLabel, "BOTTOMLEFT", 0, -8);
LegacyFiltersTempLabel:SetPoint("TOPRIGHT", LegacyFiltersLabel, "BOTTOMRIGHT", 0, -8);
LegacyFiltersTempLabel:SetJustifyH("LEFT");
LegacyFiltersTempLabel:SetText(L["LEGACY_FILTERS_TEMP_LABEL"]);
LegacyFiltersTempLabel:Show();
table.insert(settings.MostRecentTab.objects, LegacyFiltersTempLabel);
end)();

------------------------------------------
-- The "Social" Tab.					--
------------------------------------------
--[[
(function()
local tab = settings:CreateTab("Social");
tab.OnRefresh = function(self)
	-- We aren't ready yet. :(
	PanelTemplates_DisableTab(settings, self:GetID());
end;
end)();
--]]

------------------------------------------
-- The temporary "Unobtainables" Tab.	--
------------------------------------------
(function()
local tab = settings:CreateTab(L["UNOBTAINABLES_TAB"]);
tab.OnRefresh = function(self)
	if settings:Get("DebugMode") then
		PanelTemplates_DisableTab(settings, self:GetID());
	else
		PanelTemplates_EnableTab(settings, self:GetID());
	end
end;
local function OnScrollBarMouseWheel(self, delta)
	self.ScrollBar:SetValue(self.ScrollBar.CurrentValue - (delta * 5));
end
local function OnScrollBarValueChanged(self, value)
	local un = math.floor(value);
	local up = un + 1;
	self.CurrentValue = (up - value) > (-(un - value)) and un or up;
	self.child:SetPoint("TOP", 0, (self.CurrentValue / 100) * 200);
end
local scrollbar = CreateFrame("Slider", nil, settings, "UIPanelScrollBarTemplate");
scrollbar:SetPoint("TOP", line, "BOTTOM", -3, -16);
scrollbar:SetPoint("BOTTOMRIGHT", settings, "BOTTOMRIGHT", -3, 20);
scrollbar:SetScript("OnValueChanged", OnScrollBarValueChanged);
scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND");
scrollbar.back:SetColorTexture(0,0,0,0.4)
scrollbar.back:SetAllPoints(scrollbar);
scrollbar:SetMinMaxValues(0, 100);
scrollbar:SetValueStep(1);
scrollbar.CurrentValue = 0;
scrollbar:SetWidth(16);
table.insert(settings.MostRecentTab.objects, scrollbar);

local scrollFrame = CreateFrame("Frame", nil, settings);
scrollFrame:SetPoint("TOP", line, "BOTTOM", 0, -1);
scrollFrame:SetPoint("LEFT", settings, "LEFT", 0, 0);
scrollFrame:SetPoint("BOTTOMRIGHT", settings, "BOTTOMRIGHT", -20, 4);
scrollFrame:SetClipsChildren(true);
scrollFrame:EnableMouseWheel(true);
scrollFrame.ScrollBar = scrollbar;
scrollFrame:SetScript("OnMouseWheel", OnScrollBarMouseWheel);
table.insert(settings.MostRecentTab.objects, scrollFrame);

local child = CreateFrame("Frame", nil, scrollFrame);
child:SetPoint("TOP", 0, 0);
child:SetSize(600, 2500);
scrollbar.child = child;
table.insert(settings.MostRecentTab.objects, child);
child.CreateCheckBox = function(self, label, onRefresh, onClick)
	local checkBox = settings:CreateCheckBox(label, onRefresh, onClick);
	checkBox:SetParent(child);
	return checkBox;
end

-- seasonal
local seasonal = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
seasonal:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
seasonal:SetText(L["SEASONAL"]);

local seasonalFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
seasonalFrame:SetPoint("TOP", seasonal, "BOTTOM", 0, -4);
seasonalFrame:SetPoint("LEFT", child, 4, 0);
seasonalFrame:SetPoint("RIGHT", child, -4, 0);
seasonalFrame:SetHeight(250);

-- seasonal enable
local seasonalEnable = child:CreateCheckBox(L["SEASONAL_ENABLE"],
function(self)
	self:SetChecked(app.GetDataMember("FilterSeasonal"));
end,
function(self)
	app.SetDataMember("FilterSeasonal", self:GetChecked());
	if self:GetChecked() then
		app.SeasonalItemFilter = app.FilterItemClass_SeasonalItem;
	else
		app.SeasonalItemFilter = app.NoFilter;
	end
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
seasonalEnable:SetPoint("TOPLEFT", seasonalFrame, "TOPLEFT", 4, -4);

-- seasonal Everything
local seasonalAll = child:CreateCheckBox(L["SEASONAL_ALL"],
function(self)
	local isTrue = true
	local val = app.GetDataMember("SeasonalFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] > 4 then
			isTrue = isTrue and not val[k]
		end
	end
	self:SetChecked(isTrue);
	if not app.GetDataMember("FilterSeasonal") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	local val = app.GetDataMember("SeasonalFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] > 4 then
			val[k] = not self:GetChecked()
		end
	end
	app.SetDataMember("SeasonalFilters", val);
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
seasonalAll:SetPoint("TOP", seasonalFrame, "TOP", 0, -4);
seasonalAll:SetPoint("LEFT", seasonalFrame, "CENTER", 0, 0);

local seasonalSubFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
seasonalSubFrame:SetPoint("TOPLEFT",seasonalFrame,5,-30);
seasonalSubFrame:SetPoint("BOTTOMRIGHT", seasonalFrame, -15, 20);

local last = seasonalSubFrame;
local x = 5;
local y = 5;
local count = 0;
for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
	if v[1] > 4 then
		local seasonalFilter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(not app.GetDataMember("SeasonalFilters")[k]);
			if not app.GetDataMember("FilterSeasonal") then
				self:Disable();
				self:SetAlpha(0.2);
			else
				self:Enable();
				self:SetAlpha(1);
			end
		end,
		function(self)
			local val = app.GetDataMember("SeasonalFilters")
			val[k]= not self:GetChecked()
			app.SetDataMember("SeasonalFilters", val);
			settings:Refresh();
			app:RefreshData(nil,nil,true);
		end);
		seasonalFilter:SetATTTooltip(v[2]);
		seasonalFilter:SetPoint("TOPLEFT",last,x,-y)
		last = seasonalFilter
		x = 0;
		y = 20;
		count = count + 1;
		if count == 9 then
			x = 275
			y = 5
			last = seasonalSubFrame
		end
	end
end

-- Unobtainable
local unobtainable = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
unobtainable:SetPoint("TOP", seasonalFrame, "TOP", 0, -(seasonalFrame:GetHeight() + 20))
unobtainable:SetPoint("LEFT", line, "LEFT", 8, 0);
unobtainable:SetText(L["UNOBTAINALBE_LABEL"]);

local unobtainableFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
unobtainableFrame:SetPoint("TOP",unobtainable,0,-20);
unobtainableFrame:SetPoint("LEFT", child, 4, 0);
unobtainableFrame:SetPoint("RIGHT", child, -4, 0);
unobtainableFrame:SetHeight(320);

-- unobtainable enable
local unobtainableEnable = child:CreateCheckBox(L["UNOBTAINABLE_ENABLE"],
function(self)
	self:SetChecked(app.GetDataMember("FilterUnobtainableItems"));
end,
function(self)
	app.SetDataMember("FilterUnobtainableItems", self:GetChecked());
	if self:GetChecked() then
		app.UnobtainableItemFilter = app.FilterItemClass_UnobtainableItem;
	else
		app.UnobtainableItemFilter = app.NoFilter;
	end
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
unobtainableEnable:SetPoint("TOPLEFT",unobtainable,5,-20)

-- unobtainable Everything
local unobtainableAll = child:CreateCheckBox(L["UNOBTAINABLE_ALL"],
function(self)
	local isTrue = true
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] < 5 then
			isTrue = isTrue and not val[k]
		end
	end
	self:SetChecked(isTrue);
	if not app.GetDataMember("FilterUnobtainableItems") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] < 5 then
			val[k] = not self:GetChecked()
		end
	end
	app.SetDataMember("UnobtainableItemFilters", val);
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
unobtainableAll:SetPoint("TOPLEFT",unobtainable, 300, -20)

-- no chance
local noChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
noChance:SetPoint("TOPLEFT", unobtainable, 10, -50)
noChance:SetText(L["NO_CHANCE_LABEL"]);		-- L["NO_CHANCE_LABEL"] = "No Chance";

local noChanceFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
noChanceFrame:SetPoint("TOP",noChance,0,-20);
noChanceFrame:SetPoint("LEFT", child, 4, 0);
noChanceFrame:SetPoint("RIGHT", child, -4, 0);
noChanceFrame:SetHeight(120);

-- no chance Everything
local noChanceAll = child:CreateCheckBox(L["NO_CHANCE_ALL"],
function(self)
	local isTrue = true
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] == 1 then
			isTrue = isTrue and not val[k]
		end
	end
	self:SetChecked(isTrue);
	if not app.GetDataMember("FilterUnobtainableItems") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] == 1 then
			val[k] = not self:GetChecked()
		end
	end
	app.SetDataMember("UnobtainableItemFilters", val);
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
noChanceAll:SetPoint("TOPLEFT",noChance, 300, 7)

local last = noChanceFrame;
local x = 5;
local y = 5;
local count = 0;
for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
	if v[1]  == 1 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(not app.GetDataMember("UnobtainableItemFilters")[k]);
			if not app.GetDataMember("FilterUnobtainableItems") then
				self:Disable();
				self:SetAlpha(0.2);
			else
				self:Enable();
				self:SetAlpha(1);
			end
		end,
		function(self)
			local val = app.GetDataMember("UnobtainableItemFilters")
			val[k]= not self:GetChecked()
			app.SetDataMember("UnobtainableItemFilters", val);
			settings:Refresh();
			app:RefreshData(nil,nil,true);
		end);
		filter:SetATTTooltip(v[2]);
		filter:SetPoint("TOPLEFT",last,x,-y)
		last = filter
		x = 0;
		y = 20;
		count = count + 1;
		if count == 5 then
			x = 300
			y = 5
			last = noChanceFrame
		end
	end
end

-- high
local highChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
highChance:SetPoint("TOPLEFT", noChance, 0, -(noChanceFrame:GetHeight() + (2*20)))
highChance:SetText(L["HIGH_CHENCE_LABEL"]);		-- L["HIGH_CHENCE_LABEL"] = "High Chance";

local highChanceFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
highChanceFrame:SetPoint("TOP",highChance,0,-20);
highChanceFrame:SetPoint("LEFT", child, 4, 0);
highChanceFrame:SetPoint("RIGHT", child, -4, 0);
highChanceFrame:SetHeight(90);

-- high Everything
local highChanceAll = child:CreateCheckBox(L["HIGH_CHANCE_ALL"],
function(self)
	local isTrue = true
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] == 3 then
			isTrue = isTrue and not val[k]
		end
	end
	self:SetChecked(isTrue);
	if not app.GetDataMember("FilterUnobtainableItems") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] == 3 then
			val[k] = not self:GetChecked()
		end
	end
	app.SetDataMember("UnobtainableItemFilters", val);
	settings:Refresh();
	app:RefreshData(nil,nil,true);
end);
highChanceAll:SetPoint("TOPLEFT",highChance, 300, 7)

local last = highChanceFrame;
local x = 5;
local y = 5;
local count = 0;
for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
	if v[1] == 3 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(not app.GetDataMember("UnobtainableItemFilters")[k]);
			if not app.GetDataMember("FilterUnobtainableItems") then
				self:Disable();
				self:SetAlpha(0.2);
			else
				self:Enable();
				self:SetAlpha(1);
			end
		end,
		function(self)
			local val = app.GetDataMember("UnobtainableItemFilters")
			val[k]= not self:GetChecked()
			app.SetDataMember("UnobtainableItemFilters", val);
			settings:Refresh();
			app:RefreshData(nil,nil,true);
		end);
		filter:SetATTTooltip(v[2]);
		filter:SetPoint("TOPLEFT",last,x,-y)
		last = filter
		x = 0;
		y = 20;
		count = count + 1;
		if count == 4 then
			x = 300
			y = 5
			last = highChanceFrame
		end
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

local EnableTooltipInformationCheckBox = settings:CreateCheckBox(L["ENABLE_TOOLTIP_INFORMATION_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled"));
end,
function(self)
	settings:SetTooltipSetting("Enabled", self:GetChecked());
end);
EnableTooltipInformationCheckBox:SetATTTooltip(L["ENABLE_TOOLTIP_INFORMATION_CHECKBOX_TOOLTIP"]);
EnableTooltipInformationCheckBox:SetPoint("TOPLEFT", TooltipLabel, "BOTTOMLEFT", 4, 0);

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
DisplayInCombatCheckBox:SetPoint("TOP", EnableTooltipInformationCheckBox, "TOP", 0, 0);
DisplayInCombatCheckBox:SetPoint("LEFT", EnableTooltipInformationCheckBox.Text, "RIGHT", 8, 0);

local TooltipModifierLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
TooltipModifierLabel:SetJustifyH("LEFT");
TooltipModifierLabel:SetText(L["TOOLTIP_MOD_LABEL"]);
TooltipModifierLabel:SetPoint("TOPLEFT", EnableTooltipInformationCheckBox, "BOTTOMLEFT", 0, -2);
TooltipModifierLabel:Show();
table.insert(settings.MostRecentTab.objects, TooltipModifierLabel);

local TooltipModifierNoneCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_NONE"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "None");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
		-- act like a radio button
		if not self:GetChecked() then
			self:Enable();
		else
			self:Disable();
		end
	end
end,
function(self)
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "None");
	end
end);
TooltipModifierNoneCheckBox:SetPoint("TOP", EnableTooltipInformationCheckBox, "BOTTOM", 0, 4);
TooltipModifierNoneCheckBox:SetPoint("LEFT", TooltipModifierLabel, "RIGHT", 5, 0);

local TooltipModifierShiftCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_SHIFT"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Shift");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
		-- act like a radio button
		if not self:GetChecked() then
			self:Enable();
		else
			self:Disable();
		end
	end
end,
function(self)
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Shift");
	end
end);
TooltipModifierShiftCheckBox:SetPoint("TOP", TooltipModifierNoneCheckBox, "TOP", 0, 0);
TooltipModifierShiftCheckBox:SetPoint("LEFT", TooltipModifierNoneCheckBox.Text, "RIGHT", 5, 0);

local TooltipModifierCtrlCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_CTRL"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Ctrl");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
		-- act like a radio button
		if not self:GetChecked() then
			self:Enable();
		else
			self:Disable();
		end
	end
end,
function(self)
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Ctrl");
	end
end);
TooltipModifierCtrlCheckBox:SetPoint("TOP", TooltipModifierShiftCheckBox, "TOP", 0, 0);
TooltipModifierCtrlCheckBox:SetPoint("LEFT", TooltipModifierShiftCheckBox.Text, "RIGHT", 5, 0);

local TooltipModifierAltCheckBox = settings:CreateCheckBox(L["TOOLTIP_MOD_ALT"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled:Mod") == "Alt");
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
		-- act like a radio button
		if not self:GetChecked() then
			self:Enable();
		else
			self:Disable();
		end
	end
end,
function(self)
	if self:GetChecked() then
		settings:SetTooltipSetting("Enabled:Mod", "Alt");
	end
end);
TooltipModifierAltCheckBox:SetPoint("TOP", TooltipModifierCtrlCheckBox, "TOP", 0, 0);
TooltipModifierAltCheckBox:SetPoint("LEFT", TooltipModifierCtrlCheckBox.Text, "RIGHT", 5, 0);

local TooltipShowLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
TooltipShowLabel:SetJustifyH("LEFT");
TooltipShowLabel:SetText(L["TOOLTIP_SHOW_LABEL"]);
TooltipShowLabel:SetPoint("TOP", TooltipModifierNoneCheckBox, "BOTTOM", 0, 0);
TooltipShowLabel:SetPoint("LEFT", TooltipModifierLabel, "LEFT", 0, 0);
TooltipShowLabel:Show();
table.insert(settings.MostRecentTab.objects, TooltipShowLabel);

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
ShowCollectionProgressCheckBox:SetPoint("TOPLEFT", TooltipShowLabel, "BOTTOMLEFT", 0, 0);

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
ShortenProgressCheckBox:SetPoint("TOPLEFT", ShowCollectionProgressCheckBox, "BOTTOMLEFT", 8, 4);


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
ShowCoordinatesCheckBox:SetPoint("TOP", ShowCollectionProgressCheckBox, "TOP", 0, 0);
ShowCoordinatesCheckBox:SetPoint("LEFT", DisplayInCombatCheckBox, "LEFT", 0, 0);

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
ShowDescriptionsCheckBox:SetPoint("TOPLEFT", ShowCoordinatesCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowKnownByCheckBox:SetPoint("TOPLEFT", ShortenProgressCheckBox, "BOTTOMLEFT", -8, 4);

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
ShowModelsCheckBox:SetPoint("TOPLEFT", ShowDescriptionsCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowSharedAppearancesCheckBox:SetPoint("TOPLEFT", ShowModelsCheckBox, "BOTTOMLEFT", 0, 4);

local IncludeOriginalSourceCheckBox = settings:CreateCheckBox(L["INCLUDE_ORIGINAL_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("IncludeOriginalSource"));
	if not settings:GetTooltipSetting("Enabled") then
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
IncludeOriginalSourceCheckBox:SetPoint("TOPLEFT", ShowSharedAppearancesCheckBox, "BOTTOMLEFT", 8, 4);

local OnlyShowRelevantSharedAppearancesCheckBox = settings:CreateCheckBox(L["ONLY_RELEVANT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("OnlyShowRelevantSharedAppearances"));
	if not settings:GetTooltipSetting("Enabled") then
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
OnlyShowRelevantSharedAppearancesCheckBox:SetPoint("TOPLEFT", IncludeOriginalSourceCheckBox, "BOTTOMLEFT", 0, 4);


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
ShowClassRequirementsCheckBox:SetPoint("TOPLEFT", ShowKnownByCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowRaceRequirementsCheckBox:SetPoint("TOPLEFT", ShowClassRequirementsCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowSpecializationRequirementsCheckBox:SetPoint("TOPLEFT", ShowRaceRequirementsCheckBox, "BOTTOMLEFT", 0, 4);

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
SummarizeThingsCheckBox:SetPoint("TOPLEFT", ShowSpecializationRequirementsCheckBox, "BOTTOMLEFT", 0, 0);

-- This creates the "Contains Count" slider.
local ContainsSlider = CreateFrame("Slider", "ATTSummarizeThingsSlider", settings, "OptionsSliderTemplate");
ContainsSlider:SetPoint("TOP", SummarizeThingsCheckBox, "TOP", 0, 0);
ContainsSlider:SetPoint("LEFT", DisplayInCombatCheckBox, "LEFT", 0, 0);
table.insert(settings.MostRecentTab.objects, ContainsSlider);
settings.ContainsSlider = ContainsSlider;
ContainsSlider.tooltipText = L["CONTAINS_SLIDER_TOOLTIP"];
ContainsSlider:SetOrientation('HORIZONTAL');
ContainsSlider:SetWidth(150);
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
ShowSourceLocationsCheckBox:SetPoint("TOPLEFT", SummarizeThingsCheckBox, "BOTTOMLEFT", 0, -2);

-- This creates the "Locations" slider.
local LocationsSlider = CreateFrame("Slider", "ATTLocationsSlider", settings, "OptionsSliderTemplate");
LocationsSlider:SetPoint("TOP", ShowSourceLocationsCheckBox, "TOP", 0, 0);
LocationsSlider:SetPoint("LEFT", ContainsSlider, "LEFT", 0, 0);
table.insert(settings.MostRecentTab.objects, LocationsSlider);
settings.LocationsSlider = LocationsSlider;
LocationsSlider.tooltipText = L["LOCATIONS_SLIDER_TOOLTIP"];
LocationsSlider:SetOrientation('HORIZONTAL');
LocationsSlider:SetWidth(150);
LocationsSlider:SetHeight(20);
LocationsSlider:SetValueStep(1);
LocationsSlider:SetMinMaxValues(1, 40);
LocationsSlider:SetObeyStepOnDrag(true);
_G[LocationsSlider:GetName() .. 'Low']:SetText('1')
_G[LocationsSlider:GetName() .. 'High']:SetText('40')
-- _G[LocationsSlider:GetName() .. 'Text']:SetText("Displayed Source Locations")
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
ShowCompletedSourceLocationsForCheckBox:SetPoint("TOPLEFT", ShowSourceLocationsCheckBox, "BOTTOMLEFT", 8, 4);

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
ShowSourceLocationsForCreaturesCheckBox:SetPoint("TOPLEFT", ShowCompletedSourceLocationsForCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowSourceLocationsForThingsCheckBox:SetPoint("TOPLEFT", ShowSourceLocationsForCreaturesCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowSourceLocationsForUnsortedCheckBox:SetPoint("TOPLEFT", ShowSourceLocationsForThingsCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowSourceLocationsWithWrappingCheckBox:SetPoint("TOPLEFT", ShowSourceLocationsForUnsortedCheckBox, "BOTTOMLEFT", 0, 4);

local MiscLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
MiscLabel:SetPoint("TOPLEFT", ShowSourceLocationsWithWrappingCheckBox, "BOTTOMLEFT", -12, 0); -- 8,4
MiscLabel:SetJustifyH("LEFT");
MiscLabel:SetText(L["MISC_LABEL"]);
MiscLabel:Show();
table.insert(settings.MostRecentTab.objects, MiscLabel);

local ShowRemainingCheckBox = settings:CreateCheckBox(L["SHOW_REMAINING_CHECKBOX"],
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
ShowRemainingCheckBox:SetPoint("TOPLEFT", MiscLabel, "BOTTOMLEFT", 4, 0);

local ShowPercentagesCheckBox = settings:CreateCheckBox(L["PERCENTAGES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Percentage"));
end,
function(self)
	settings:SetTooltipSetting("Show:Percentage", self:GetChecked());
	app:UpdateWindows();
end);
ShowPercentagesCheckBox:SetATTTooltip(L["PERCENTAGES_CHECKBOX_TOOLTIP"]);
ShowPercentagesCheckBox:SetPoint("TOPLEFT", ShowRemainingCheckBox, "BOTTOMLEFT", 0, 4);

local UseMoreColorsCheckBox = settings:CreateCheckBox(L["MORE_COLORS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("UseMoreColors"));
end,
function(self)
	settings:SetTooltipSetting("UseMoreColors", self:GetChecked());
	app:UpdateWindows();
end);
UseMoreColorsCheckBox:SetATTTooltip(L["MORE_COLORS_CHECKBOX_TOOLTIP"]);
UseMoreColorsCheckBox:SetPoint("TOPLEFT", ShowPercentagesCheckBox, "BOTTOMLEFT", 0, 4);

local ShowTooltipHelpCheckBox = settings:CreateCheckBox(L["TOOLTIP_HELP_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:TooltipHelp"));
end,
function(self)
	settings:SetTooltipSetting("Show:TooltipHelp", self:GetChecked());
	app:UpdateWindows();
end);
ShowTooltipHelpCheckBox:SetATTTooltip(L["TOOLTIP_HELP_CHECKBOX_TOOLTIP"]);
ShowTooltipHelpCheckBox:SetPoint("TOPLEFT", UseMoreColorsCheckBox, "BOTTOMLEFT", 0, 4);


local SizingLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
SizingLabel:SetPoint("TOPRIGHT", line, "BOTTOMRIGHT", -210, -8);
SizingLabel:SetJustifyH("LEFT");
SizingLabel:SetText(L["SIZING_LABEL"]);
SizingLabel:Show();
table.insert(settings.MostRecentTab.objects, SizingLabel);

-- This creates the "Main List Scale" slider.
local MainListScaleSlider = CreateFrame("Slider", "ATTMainListScaleSlider", settings, "OptionsSliderTemplate");
MainListScaleSlider:SetPoint("LEFT", SizingLabel, "LEFT", 0, 0);
MainListScaleSlider:SetPoint("TOP", SizingLabel, "BOTTOM", 0, -10);
MainListScaleSlider:SetPoint("RIGHT", settings, "RIGHT", -20, 0);
table.insert(settings.MostRecentTab.objects, MainListScaleSlider);
settings.MainListScaleSlider = MainListScaleSlider;
MainListScaleSlider.tooltipText = L["MAIN_LIST_SCALE_TOOLTIP"];
MainListScaleSlider:SetOrientation('HORIZONTAL');
MainListScaleSlider:SetHeight(20);
MainListScaleSlider:SetValueStep(0.1);
MainListScaleSlider:SetMinMaxValues(0.1, 4);
MainListScaleSlider:SetObeyStepOnDrag(true);
_G[MainListScaleSlider:GetName() .. 'Low']:SetText('0.1')
_G[MainListScaleSlider:GetName() .. 'High']:SetText('4')
_G[MainListScaleSlider:GetName() .. 'Text']:SetText(L["MAIN_LIST_SLIDER_LABEL"])
MainListScaleSlider.Label = MainListScaleSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MainListScaleSlider.Label:SetPoint("TOP", MainListScaleSlider, "BOTTOM", 0, 0);
MainListScaleSlider.Label:SetText(MainListScaleSlider:GetValue());
MainListScaleSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	settings:SetTooltipSetting("MainListScale", newValue)
	app:GetWindow("Prime"):SetScale(newValue);
end);

-- This creates the "Mini List Scale" slider.
local MiniListScaleSlider = CreateFrame("Slider", "ATTMiniListScaleSlider", settings, "OptionsSliderTemplate");
MiniListScaleSlider:SetPoint("LEFT", MainListScaleSlider, "LEFT", 0, 0);
MiniListScaleSlider:SetPoint("TOP", MainListScaleSlider, "BOTTOM", 0, -24);
MiniListScaleSlider:SetPoint("RIGHT", MainListScaleSlider, "RIGHT", 0, 0);
table.insert(settings.MostRecentTab.objects, MiniListScaleSlider);
settings.MiniListScaleSlider = MiniListScaleSlider;
MiniListScaleSlider.tooltipText = L["MINI_LIST_SCALE_TOOLTIP"];
MiniListScaleSlider:SetOrientation('HORIZONTAL');
MiniListScaleSlider:SetHeight(20);
MiniListScaleSlider:SetValueStep(0.1);
MiniListScaleSlider:SetMinMaxValues(0.1, 4);
MiniListScaleSlider:SetObeyStepOnDrag(true);
_G[MiniListScaleSlider:GetName() .. 'Low']:SetText('0.1')
_G[MiniListScaleSlider:GetName() .. 'High']:SetText('4')
_G[MiniListScaleSlider:GetName() .. 'Text']:SetText(L["MINI_LIST_SLIDER_LABEL"])
MiniListScaleSlider.Label = MiniListScaleSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MiniListScaleSlider.Label:SetPoint("TOP", MiniListScaleSlider, "BOTTOM", 0, 0);
MiniListScaleSlider.Label:SetText(MiniListScaleSlider:GetValue());
MiniListScaleSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	settings:SetTooltipSetting("MiniListScale", newValue)
	for key,window in pairs(app.Windows) do
		if key ~= "Prime" then
			window:SetScale(newValue);
		end
	end
end);

end)();

------------------------------------------
-- The "Features" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab(L["FEATURES_TAB"]);
local ModulesLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ModulesLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
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
AutomaticallySkipCutscenesCheckBox:SetPoint("TOPLEFT", ModulesLabel, "BOTTOMLEFT", 4, 0);

local OpenBountyListAutomatically = settings:CreateCheckBox(L["AUTO_BOUNTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:BountyList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:BountyList", self:GetChecked());
end);
OpenBountyListAutomatically:SetATTTooltip(L["AUTO_BOUNTY__CHECKBOX_TOOLTIP"]);
OpenBountyListAutomatically:SetPoint("TOPLEFT", AutomaticallySkipCutscenesCheckBox, "BOTTOMLEFT", 0, 4);

local OpenMainListAutomatically = settings:CreateCheckBox(L["AUTO_MAIN_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MainList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:MainList", self:GetChecked());
end);
OpenMainListAutomatically:SetATTTooltip(L["AUTO_MAIN_LIST_CHECKBOX_TOOLTIP"]);
OpenMainListAutomatically:SetPoint("TOPLEFT", OpenBountyListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenMiniListAutomatically = settings:CreateCheckBox(L["AUTO_MINI_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MiniList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:MiniList", self:GetChecked());
end);
OpenMiniListAutomatically:SetATTTooltip(L["AUTO_MINI_LIST_CHECKBOX_TOOLTIP"]);
OpenMiniListAutomatically:SetPoint("TOPLEFT", OpenMainListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenProfessionListAutomatically = settings:CreateCheckBox(L["AUTO_PROF_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:ProfessionList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:ProfessionList", self:GetChecked());
end);
OpenProfessionListAutomatically:SetATTTooltip(L["AUTO_PROF_LIST_CHECKBOX_TOOLTIP"]);
OpenProfessionListAutomatically:SetPoint("TOPLEFT", OpenMiniListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenRaidAssistantAutomatically = settings:CreateCheckBox(L["AUTO_RAID_ASSISTANT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:RaidAssistant"));
end,
function(self)
	settings:SetTooltipSetting("Auto:RaidAssistant", self:GetChecked());
end);
OpenRaidAssistantAutomatically:SetATTTooltip(L["AUTO_RAID_ASSISTANT_CHECKBOX_TOOLTIP"]);
OpenRaidAssistantAutomatically:SetPoint("TOPLEFT", OpenProfessionListAutomatically, "BOTTOMLEFT", 0, 4);


local OpenWorldQuestsListAutomatically = settings:CreateCheckBox(L["AUTO_WQ_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:WorldQuestsList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:WorldQuestsList", self:GetChecked());
end);
OpenWorldQuestsListAutomatically:SetATTTooltip(L["AUTO_WQ_LIST_CHECKBOX_TOOLTIP"]);
OpenWorldQuestsListAutomatically:SetPoint("TOPLEFT", OpenRaidAssistantAutomatically, "BOTTOMLEFT", 0, 4);

local ShowCurrenciesInWorldQuestsList = settings:CreateCheckBox(L["CURRENCIES_IN_WQ_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldQuestsList:Currencies"));
end,
function(self)
	settings:SetTooltipSetting("WorldQuestsList:Currencies", self:GetChecked());
end);
ShowCurrenciesInWorldQuestsList:SetATTTooltip(L["CURRENCIES_IN_WQ_CHECKBOX_TOOLTIP"]);
ShowCurrenciesInWorldQuestsList:SetPoint("TOPLEFT", OpenWorldQuestsListAutomatically, "BOTTOMLEFT", 4, 4);

local ShowAuctionHouseModuleTab = settings:CreateCheckBox(L["AUCTION_TAB_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:AH"));
end,
function(self)
	settings:SetTooltipSetting("Auto:AH", self:GetChecked());
	if app.Blizzard_AuctionHouseUILoaded then
		if app.AuctionModuleTabID then
			if self:GetChecked() then
				PanelTemplates_EnableTab(AuctionHouseFrame, app.AuctionModuleTabID);
				app:OpenAuctionModule();
			else
				PanelTemplates_DisableTab(AuctionHouseFrame, app.AuctionModuleTabID);
			end
		else
			app:OpenAuctionModule();
		end
	end
end);
ShowAuctionHouseModuleTab:SetATTTooltip(L["AUCTION_TAB_CHECKBOX_TOOLTIP"]);
ShowAuctionHouseModuleTab:SetPoint("TOPLEFT", ShowCurrenciesInWorldQuestsList, "BOTTOMLEFT", -4, 4);

local SortByCompletionInstead = settings:CreateCheckBox(L["SORT_BY_PROGRESS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Sort:Progress"));
end,
function(self)
	settings:SetTooltipSetting("Sort:Progress", self:GetChecked());
end);
SortByCompletionInstead:SetATTTooltip(L["SORT_BY_PROGRESS_CHECKBOX_TOOLTIP"]);
SortByCompletionInstead:SetPoint("TOPLEFT", ShowAuctionHouseModuleTab, "BOTTOMLEFT", 0, 4);

local QuestChainRequirementsNested = settings:CreateCheckBox(L["QUEST_CHAIN_NESTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("QuestChain:Nested"));
end,
function(self)
	settings:SetTooltipSetting("QuestChain:Nested", self:GetChecked());
end);
QuestChainRequirementsNested:SetATTTooltip(L["QUEST_CHAIN_NESTED_CHECKBOX_TOOLTIP"]);
QuestChainRequirementsNested:SetPoint("TOPLEFT", SortByCompletionInstead, "BOTTOMLEFT", 0, 4);

local CelebrationsLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
CelebrationsLabel:SetPoint("TOP", QuestChainRequirementsNested, "BOTTOM", 0, -10);
CelebrationsLabel:SetPoint("LEFT", ModulesLabel, "LEFT", 0, -10);
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
UseMasterAudioChannel:SetPoint("TOPLEFT", CelebrationsLabel, "BOTTOMLEFT", 4, 0);

local CelebrateCollectedThingsCheckBox = settings:CreateCheckBox(L["CELEBRATE_COLLECTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Celebrate"));
end,
function(self)
	settings:SetTooltipSetting("Celebrate", self:GetChecked());
end);
CelebrateCollectedThingsCheckBox:SetATTTooltip(L["CELEBRATE_COLLECTED_CHECKBOX_TOOLTIP"]);
CelebrateCollectedThingsCheckBox:SetPoint("TOPLEFT", UseMasterAudioChannel, "BOTTOMLEFT", 0, 4);

local WarnRemovedThingsCheckBox = settings:CreateCheckBox(L["WARN_REMOVED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Removed"));
end,
function(self)
	settings:SetTooltipSetting("Warn:Removed", self:GetChecked());
end);
WarnRemovedThingsCheckBox:SetATTTooltip(L["WARN_REMOVED_CHECKBOX_TOOLTIP"]);
WarnRemovedThingsCheckBox:SetPoint("TOPLEFT", CelebrateCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);


local DebuggingLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
DebuggingLabel:SetPoint("TOPRIGHT", line, "BOTTOMRIGHT", -210, -8);
DebuggingLabel:SetJustifyH("LEFT");
DebuggingLabel:SetText("Debugging");
DebuggingLabel:Show();
table.insert(settings.MostRecentTab.objects, DebuggingLabel);
local ids = {["achievementID"] = "Achievement ID",
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
for _,id in pairs({"achievementID","artifactID","azeriteEssenceID","bonusID","creatureID","creatures","currencyID","difficultyID","displayID","encounterID","factionID","filterID","flightPathID","followerID","iconPath"}) do
	local filter = settings:CreateCheckBox(ids[id],
	function(self)
		self:SetChecked(settings:GetTooltipSetting(id));
	end,
	function(self)
		settings:SetTooltipSetting(id, self:GetChecked());
		settings:Refresh();
	end);
	if not last then
		filter:SetPoint("TOPLEFT", DebuggingLabel, "BOTTOMLEFT", 4, 0);
	else
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, 4);
	end
	last = filter;
end
last = nil;
for _,id in pairs({"illusionID","instanceID","itemID","itemString", "mapID","modID","objectID","questID","QuestGivers","sourceID","speciesID","spellID","tierID","titleID","visualID"}) do
	local filter = settings:CreateCheckBox(ids[id],
	function(self)
		self:SetChecked(settings:GetTooltipSetting(id));
	end,
	function(self)
		settings:SetTooltipSetting(id, self:GetChecked());
		settings:Refresh();
	end);
	if not last then
		filter:SetPoint("TOPLEFT", DebuggingLabel, "BOTTOMLEFT", 164, 0);
	else
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, 4);
	end
	last = filter;
end

end)();

------------------------------------------
-- The "About" Tab.				--
------------------------------------------
(function()
local tab = settings:CreateTab(L["ABOUT"]);		-- L["ABOUT"] = "About"
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
