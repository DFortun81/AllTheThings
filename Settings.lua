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

-- Settings Class
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
		["AccountWide:AzeriteEssences"] = false,
		-- ["AccountWide:BattlePets"] = true,
		["AccountWide:Conduits"] = true,
		["AccountWide:FlightPaths"] = true,
		["AccountWide:Followers"] = true,
		-- ["AccountWide:Heirlooms"] = true,
		["AccountWide:Illusions"] = true,
		-- ["AccountWide:Mounts"] = true,
		["AccountWide:MusicRollsAndSelfieFilters"] = true,
		["AccountWide:Quests"] = false,
		["AccountWide:Recipes"] = true,
		["AccountWide:Reputations"] = true,
		["AccountWide:RuneforgeLegendaries"] = true,
		["AccountWide:Titles"] = true,
		-- ["AccountWide:Toys"] = true,
		-- ["AccountWide:Transmog"] = true,
		["Thing:Achievements"] = true,
		["Thing:AzeriteEssences"] = true,
		["Thing:BattlePets"] = true,
		["Thing:Conduits"] = false,
		["Thing:FlightPaths"] = true,
		["Thing:Followers"] = true,
		["Thing:Heirlooms"] = true,
		["Thing:HeirloomUpgrades"] = true,
		["Thing:Illusions"] = true,
		["Thing:Mounts"] = true,
		["Thing:MusicRollsAndSelfieFilters"] = true,
		["Thing:Quests"] = false,
		["Thing:QuestBreadcrumbs"] = false,
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
	},
};
local FilterSettingsBase = {};
local TooltipSettingsBase = {
	__index = {
		["Auto:BountyList"] = true,
		["Auto:MiniList"] = true,
		["Auto:ProfessionList"] = true,
		["Auto:AH"] = true,
		["Celebrate"] = true,
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
		["UseMoreColors"] = false,
		["Show:TooltipHelp"] = true,
		["Skip:Cutscenes"] = false,
		["SourceLocations"] = true,
		["SourceLocations:Completed"] = true,
		["SourceLocations:Creatures"] = true,
		["SourceLocations:Things"] = true,
		["DropChances"] = true,
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

local RawSettings;
settings.Initialize = function(self)
	PanelTemplates_SetNumTabs(self, #self.Tabs);

	-- Assign the default settings
	if AllTheThingsProfiles then
		local key = AllTheThingsProfiles.Assignments[app.GUID] or "Default";
		RawSettings = AllTheThingsProfiles.Profiles[key];
		if not RawSettings then
			RawSettings = settings:NewProfile(key);
		end
		app.print("Profile:",key);
	else
		if not AllTheThingsSettings then AllTheThingsSettings = {}; end
		RawSettings = AllTheThingsSettings;
		if not RawSettings.General then RawSettings.General = {}; end
		if not RawSettings.Tooltips then RawSettings.Tooltips = {}; end
		if not RawSettings.Seasonal then RawSettings.Seasonal = app.GetDataMember("SeasonalFilters") or {}; end
		if not RawSettings.Unobtainable then RawSettings.Unobtainable = app.GetDataMember("UnobtainableItemFilters") or {}; end
	end
	setmetatable(RawSettings.General, GeneralSettingsBase);
	setmetatable(RawSettings.Tooltips, TooltipSettingsBase);

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
	OnClickForTab(self.Tabs[1]);
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
-- Creates, assigns, and returns a RawSettings object for a given Profile Key
settings.NewProfile = function(self, key)
	local raw = {
		General = {},
		Tooltips = {},
		Seasonal = {},
		Unobtainable = {},
	};
	AllTheThingsProfiles.Profiles[key] = raw;
	return raw;
end
-- Creates, assigns, copies existing, and returns a RawSettings object for a given Profile Key
settings.CopyProfile = function(self, key, copyKey)
	local raw = settings:NewProfile(key);
	local copy = AllTheThingsProfiles.Profiles[copyKey];
	if copy then
		for k,v in pairs(copy.General) do
			rawset(raw.General, k, v);
		end
		for k,v in pairs(copy.Tooltips) do
			rawset(raw.Tooltips, k, v);
		end
		for k,v in pairs(copy.Seasonal) do
			rawset(raw.Seasonal, k, v);
		end
		for k,v in pairs(copy.Unobtainable) do
			rawset(raw.Unobtainable, k, v);
		end
	end
	return raw;
end
-- Removes a Profile
settings.DeleteProfile = function(self, key)
	AllTheThingsProfiles.Profiles[key] = nil;
end
settings.Get = function(self, setting, container)
	return RawSettings.General[setting];
end
settings.GetValue = function(self, container, setting)
	return RawSettings[container][setting];
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
		for key,_ in pairs(GeneralSettingsBase.__index) do
			if string.sub(key, 1, 6) == "Thing:" then
				totalThingCount = totalThingCount + 1;
				if settings:Get(key) and
					-- Quest Breadcrumbs only count when Quests are enabled
					(key ~= "Thing:QuestBreadcrumbs" or settings:Get("Thing:Quests")) and
					-- Heirloom Upgrades only count when Heirlooms are enabled
					(key ~= "Thing:HeirloomUpgrades" or settings:Get("Thing:Heirlooms"))
					then
					thingCount = thingCount + 1;
					table.insert(things, string.sub(key, 7));
				end
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
		for key,_ in pairs(GeneralSettingsBase.__index) do
			if string.sub(key, 1, 6) == "Thing:" then
				totalThingCount = totalThingCount + 1;
				if settings:Get(key) and
					-- Quest Breadcrumbs only count when Quests are enabled
					(key ~= "Thing:QuestBreadcrumbs" or settings:Get("Thing:Quests")) and
					-- Heirloom Upgrades only count when Heirlooms are enabled
					(key ~= "Thing:HeirloomUpgrades" or settings:Get("Thing:Heirlooms"))
					then
					thingCount = thingCount + 1;
					table.insert(things, string.sub(key, 7));
				end
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
		and (not self:GetFilter("CC:SL_COV_KYR")
			or not self:GetFilter("CC:SL_COV_NEC")
			or not self:GetFilter("CC:SL_COV_NFA")
			or not self:GetFilter("CC:SL_COV_VEN")));
end
settings.GetPersonal = function(self, setting)
	return AllTheThingsSettingsPerCharacter[setting];
end
settings.GetTooltipSetting = function(self, setting)
	return RawSettings.Tooltips[setting];
end
-- only returns 'true' for the requested TooltipSetting if the Setting's associated Modifier key is currently being pressed
settings.GetTooltipSettingWithMod = function(self, setting)
	local v = RawSettings.Tooltips[setting];
	if not v then return v; end
	local k = RawSettings.Tooltips[setting .. ":Mod"];
	if k == "None"
		or (k == "Shift" and IsShiftKeyDown())
		or (k == "Ctrl" and IsControlKeyDown())
		or (k == "Alt" and IsAltKeyDown()) then
		return v;
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
settings.Refresh = function(self)
	if not settings._Refreshing then
		settings._Refreshing = true;
		settings.SkipAutoRefreshCheckbox:OnRefresh();
		for i,tab in ipairs(self.Tabs) do
			if tab.OnRefresh then tab:OnRefresh(); end
			for j,o in ipairs(tab.objects) do
				if o.OnRefresh then o:OnRefresh(); end
			end
		end
		settings._Refreshing = nil;
	end
end
settings.CreateCheckBox = function(self, text, OnRefresh, OnClick)
	if not text then
		print("Invalid Checkbox Info");
		text = "INVALID CHECKBOX";
	end
	local cb = CreateFrame("CheckButton", self:GetName() .. "-" .. text, self, "InterfaceOptionsCheckButtonTemplate");
	if self.MostRecentTab then table.insert(self.MostRecentTab.objects, cb); end
	cb:SetScript("OnClick", OnClick);
	cb.OnRefresh = OnRefresh;
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
	app:ShowPopupDialogWithEditBox(nil, self:GetText(), nil, 10);
end

settings.SetAccountMode = function(self, accountMode)
	self:Set("AccountMode", accountMode);
	self:UpdateMode(1);
end
settings.ToggleAccountMode = function(self)
	self:SetAccountMode(not self:Get("AccountMode"));
	self:ForceRefreshFromToggle();
end
settings.SetCompletionistMode = function(self, completionistMode)
	self:Set("Completionist", completionistMode);
	app.DoRefreshAppearanceSources = true;
	self:UpdateMode(1);
end
settings.ToggleCompletionistMode = function(self)
	self:SetCompletionistMode(not self:Get("Completionist"));
	self:ForceRefreshFromToggle();
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
	self:SetDebugMode(not self:Get("DebugMode"));
	self:ForceRefreshFromToggle();
end
settings.SetFactionMode = function(self, factionMode)
	self:Set("FactionMode", factionMode);
	self:UpdateMode(1);
end
settings.ToggleFactionMode = function(self)
	self:SetFactionMode(not self:Get("FactionMode"));
	self:ForceRefreshFromToggle();
end
settings.SetMainOnlyMode = function(self, mainOnly)
	self:Set("MainOnly", mainOnly);
	self:SetCompletionistMode(self:Get("Completionist"));
end
settings.ToggleMainOnlyMode = function(self)
	self:SetMainOnlyMode(not self:Get("MainOnly"));
	self:ForceRefreshFromToggle();
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
	self:ForceRefreshFromToggle();
end
settings.SetCompletedGroups = function(self, checked, skipRefresh)
	self:Set("Show:CompletedGroups", checked);
	self:UpdateMode(not skipRefresh);
end
settings.ToggleCompletedGroups = function(self)
	self:SetCompletedGroups(not self:Get("Show:CompletedGroups"));
	settings:Set("Cache:CompletedGroups", self:Get("Show:CompletedGroups"));
	self:ForceRefreshFromToggle();
end
settings.SetCollectedThings = function(self, checked, skipRefresh)
	self:Set("Show:CollectedThings", checked);
	self:UpdateMode(not skipRefresh);
end
settings.ToggleCollectedThings = function(self)
	settings:SetCollectedThings(not self:Get("Show:CollectedThings"));
	settings:Set("Cache:CollectedThings", self:Get("Show:CollectedThings"));
	self:ForceRefreshFromToggle();
end
settings.SetHideBOEItems = function(self, checked)
	self:Set("Hide:BoEs", checked);
	self:UpdateMode(1);
end
settings.ToggleBOEItems = function(self)
	self:SetHideBOEItems(not self:Get("Hide:BoEs"));
	self:ForceRefreshFromToggle();
end
-- When we toggle a setting directly (keybind etc.) the refresh should always take place immediately,
-- so force it if it is being skipped
settings.ForceRefreshFromToggle = function(self)
	if self:Get("Skip:AutoRefresh") then
		self:UpdateMode("FORCE");
	end
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
		app.ShowTrackableThings = app.NoFilter;
		app.ItemTypeFilter = app.NoFilter;
		app.ClassRequirementFilter = app.NoFilter;
		app.RaceRequirementFilter = app.NoFilter;
		app.RequiredSkillFilter = app.NoFilter;
		app.RequireFactionFilter = app.NoFilter;
		app.RequireCustomCollectFilter = app.NoFilter;
		app.DefaultFilter = app.NoFilter;

		app.AccountWideAchievements = true;
		app.AccountWideAzeriteEssences = true;
		app.AccountWideBattlePets = true;
		app.AccountWideConduits = true;
		app.AccountWideFlightPaths = true;
		app.AccountWideFollowers = true;
		app.AccountWideIllusions = true;
		app.AccountWideMounts = true;
		app.AccountWideMusicRollsAndSelfieFilters = true;
		app.AccountWideQuests = true;
		app.AccountWideRecipes = true;
		app.AccountWideReputations = true;
		app.AccountWideRuneforgeLegendaries = true;
		app.AccountWideSelfieFilters = true;
		app.AccountWideTitles = true;
		app.AccountWideToys = true;
		app.AccountWideTransmog = true;

		app.CollectibleAchievements = true;
		app.CollectibleAzeriteEssences = true;
		app.CollectibleBattlePets = true;
		app.CollectibleConduits = true;
		app.CollectibleFlightPaths = true;
		app.CollectibleFollowers = true;
		app.CollectibleHeirlooms = true;
		app.CollectibleHeirloomUpgrades = true;
		app.CollectibleIllusions = true;
		app.CollectibleMounts = true;
		app.CollectibleMusicRollsAndSelfieFilters = true;
		app.CollectibleQuests = true;
		app.CollectibleBreadcrumbs = true;
		app.CollectibleRecipes = true;
		app.CollectibleReputations = true;
		app.CollectibleRuneforgeLegendaries = true;
		app.CollectibleTitles = true;
		app.CollectibleToys = true;
		app.CollectibleTransmog = true;

		app.MODE_ACCOUNT = nil;
		app.MODE_DEBUG = true;
	else
		app.VisibilityFilter = app.ObjectVisibilityFilter;
		app.GroupFilter = app.FilterItemClass;
		app.DefaultFilter = app.Filter;
		-- specifically hiding something
		if settings:GetValue("Seasonal", "DoFiltering") then
			app.SeasonalItemFilter = app.FilterItemClass_SeasonalItem;
		else
			app.SeasonalItemFilter = app.NoFilter;
		end
		-- specifically hiding something
		if settings:GetValue("Unobtainable", "DoFiltering") then
			app.UnobtainableItemFilter = app.FilterItemClass_UnobtainableItem;
		else
			app.UnobtainableItemFilter = app.NoFilter;
		end
		if self:Get("Show:TrackableThings") then
			app.ShowTrackableThings = app.FilterItemTrackable;
		else
			app.ShowTrackableThings = app.Filter;
		end

		app.AccountWideAchievements = self:Get("AccountWide:Achievements");
		app.AccountWideAzeriteEssences = self:Get("AccountWide:AzeriteEssences");
		app.AccountWideBattlePets = self:Get("AccountWide:BattlePets");
		app.AccountWideFlightPaths = self:Get("AccountWide:FlightPaths");
		app.AccountWideFollowers = self:Get("AccountWide:Followers");
		app.AccountWideConduits = self:Get("AccountWide:Conduits");
		app.AccountWideIllusions = self:Get("AccountWide:Illusions");
		app.AccountWideMounts = self:Get("AccountWide:Mounts");
		app.AccountWideMusicRollsAndSelfieFilters = self:Get("AccountWide:MusicRollsAndSelfieFilters");
		app.AccountWideQuests = self:Get("AccountWide:Quests");
		app.AccountWideRecipes = self:Get("AccountWide:Recipes");
		app.AccountWideReputations = self:Get("AccountWide:Reputations");
		app.AccountWideRuneforgeLegendaries = self:Get("AccountWide:RuneforgeLegendaries");
		app.AccountWideTitles = self:Get("AccountWide:Titles");
		app.AccountWideToys = self:Get("AccountWide:Toys");
		app.AccountWideTransmog = self:Get("AccountWide:Transmog");

		app.CollectibleAchievements = self:Get("Thing:Achievements");
		app.CollectibleAzeriteEssences = self:Get("Thing:AzeriteEssences");
		app.CollectibleBattlePets = self:Get("Thing:BattlePets");
		app.CollectibleFlightPaths = self:Get("Thing:FlightPaths");
		app.CollectibleFollowers = self:Get("Thing:Followers");
		app.CollectibleConduits = self:Get("Thing:Conduits");
		app.CollectibleHeirlooms = self:Get("Thing:Heirlooms");
		app.CollectibleHeirloomUpgrades = self:Get("Thing:HeirloomUpgrades");
		app.CollectibleIllusions = self:Get("Thing:Illusions");
		app.CollectibleMounts = self:Get("Thing:Mounts");
		app.CollectibleMusicRollsAndSelfieFilters = self:Get("Thing:MusicRollsAndSelfieFilters");
		app.CollectibleQuests = self:Get("Thing:Quests");
		app.CollectibleBreadcrumbs = self:Get("Thing:QuestBreadcrumbs");
		app.CollectibleRecipes = self:Get("Thing:Recipes");
		app.CollectibleReputations = self:Get("Thing:Reputations");
		app.CollectibleRuneforgeLegendaries = self:Get("Thing:RuneforgeLegendaries");
		app.CollectibleTitles = self:Get("Thing:Titles");
		app.CollectibleToys = self:Get("Thing:Toys");
		app.CollectibleTransmog = self:Get("Thing:Transmog");

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
		else
			app.ItemTypeFilter = app.FilterItemClass_RequireItemFilter;
			app.ClassRequirementFilter = app.FilterItemClass_RequireClasses;
			app.RaceRequirementFilter = app.FilterItemClass_RequireRaces;
			app.RequiredSkillFilter = app.FilterItemClass_RequiredSkill;
			app.RequireFactionFilter = app.FilterItemClass_RequireFaction;
			app.RequireCustomCollectFilter = app.FilterItemClass_CustomCollect;

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
	if self:Get("AccountWide:Achievements") then
		app.AchievementFilter = 4;
	else
		app.AchievementFilter = 13;
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

	-- if auto-refresh
	if doRefresh then
		self.NeedsRefresh = true;
		if doRefresh == "FORCE" or not settings:Get("Skip:AutoRefresh") then
			self.NeedsRefresh = nil;
			if app.DoRefreshAppearanceSources then
				app.RefreshAppearanceSources();
			end
			app:RefreshData(nil,nil,true);
		end
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
f:SetText("v" .. GetAddOnMetadata("AllTheThings", "Version"));
f:Show();
settings.version = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings, "BOTTOMLEFT", 0, -6);
f:SetText(L["DISCORD_BUTTON_LABEL"]);
f:SetWidth(100);
f:SetHeight(26);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function() app:ShowPopupDialogWithEditBox(nil, "discord.gg/allthethings", nil, 10) end);
f:SetATTTooltip(L["DISCORD_BUTTON_TOOLTIP"]);
settings.community = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.community, "TOPRIGHT", 4, 0);
f:SetText(L["TWITCH_BUTTON_LABEL"]);
f:SetWidth(100);
f:SetHeight(26);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function() app:ShowPopupDialogWithEditBox(nil, "twitch.tv/crieve", nil, 10) end);
f:SetATTTooltip(L["TWITCH_BUTTON_TOOLTIP"]);
settings.twitch = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.twitch, "TOPRIGHT", 4, 0);
f:SetText(L["PATREON_BUTTON_LABEL"]);
f:SetWidth(100);
f:SetHeight(26);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function() app:ShowPopupDialogWithEditBox(nil, "patreon.com/allthethings", nil, 10) end);
f:SetATTTooltip(L["PATREON_BUTTON_TOOLTIP"]);
settings.patreon = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
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
local tab = settings:CreateTab(L["GENERAL_TAB"]);
tab:SetPoint("TOPLEFT", settings.logo, "BOTTOMRIGHT", -20, 0);
line = settings:CreateTexture(nil, "ARTWORK");
line:SetPoint("LEFT", settings, "LEFT", 4, 0);
line:SetPoint("RIGHT", settings, "RIGHT", -4, 0);
line:SetPoint("TOP", settings.Tabs[1], "BOTTOM", 0, 0);
line:SetColorTexture(1, 1, 1, 0.4);
line:SetHeight(2);

local function OnScrollBarMouseWheel(self, delta)
	self.ScrollBar:SetValue(self.ScrollBar.CurrentValue - (delta * 40)); -- Last number here controls scroll speed.
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
scrollbar:SetMinMaxValues(0, 43); -- Adding more max value to the scrollbar is what controls the vertical size.
scrollbar:SetValueStep(1);
scrollbar.CurrentValue = 0;
scrollbar:SetWidth(16);
table.insert(settings.MostRecentTab.objects, scrollbar);

local scrollFrame = CreateFrame("Frame", nil, settings);
scrollFrame:SetPoint("TOP", line, "BOTTOM", 0, 0);
scrollFrame:SetPoint("LEFT", settings, "LEFT", 0, 0);
scrollFrame:SetPoint("BOTTOMRIGHT", settings, "BOTTOMRIGHT", -20, 4);
scrollFrame:SetClipsChildren(true);
scrollFrame:EnableMouseWheel(true);
scrollFrame.ScrollBar = scrollbar;
scrollFrame:SetScript("OnMouseWheel", OnScrollBarMouseWheel);
table.insert(settings.MostRecentTab.objects, scrollFrame);

local child = CreateFrame("Frame", nil, scrollFrame);
child:SetPoint("TOP", 0, 0);
child:SetSize(600, 500);
scrollbar.child = child;
table.insert(settings.MostRecentTab.objects, child);
child.CreateCheckBox = function(self, label, onRefresh, onClick)
	local checkBox = settings:CreateCheckBox(label, onRefresh, onClick);
	checkBox:SetParent(child);
	return checkBox;
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
FactionModeCheckBox:SetPoint("TOP", AccountModeCheckBox, "TOP", 0, 0);
FactionModeCheckBox:SetPoint("LEFT", AccountModeCheckBox.Text, "RIGHT", 4, 0);

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

local TransmogAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
TransmogAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
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
TransmogCheckBox:SetPoint("LEFT", TransmogAccountWideCheckBox, "RIGHT", -4, 0);

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
CompletionistModeCheckBox:SetPoint("TOP", TransmogCheckBox, "TOP", 0, 0);
CompletionistModeCheckBox:SetPoint("LEFT", TransmogCheckBox.Text, "RIGHT", 4, 0);

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
MainOnlyModeCheckBox:SetPoint("TOPLEFT", TransmogCheckBox, "BOTTOMLEFT", 8, 4);

local HeirloomsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
HeirloomsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
HeirloomsAccountWideCheckBox:SetPoint("TOP", MainOnlyModeCheckBox, "BOTTOM", 0, 4);
HeirloomsAccountWideCheckBox:SetPoint("LEFT", TransmogAccountWideCheckBox, "LEFT", 0, 0);

local HeirloomsCheckBox = child:CreateCheckBox(L["HEIRLOOMS_CHECKBOX"],
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
HeirloomsCheckBox:SetPoint("LEFT", HeirloomsAccountWideCheckBox, "RIGHT", -4, 0);

local HeirloomUpgradesCheckBox = child:CreateCheckBox(L["HEIRLOOMS_UPGRADES_CHECKBOX"],
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
HeirloomUpgradesCheckBox:SetPoint("LEFT", HeirloomsCheckBox.Text, "RIGHT", 4, 0);

local IllusionsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
IllusionsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
IllusionsAccountWideCheckBox:SetPoint("TOPLEFT", HeirloomsAccountWideCheckBox, "BOTTOMLEFT", 0, 4);

local IllusionsCheckBox = child:CreateCheckBox(L["ILLUSIONS_CHECKBOX"],
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
IllusionsCheckBox:SetPoint("LEFT", IllusionsAccountWideCheckBox, "RIGHT", -4, 0);

local MountsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
MountsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
MountsAccountWideCheckBox:SetPoint("TOPLEFT", IllusionsAccountWideCheckBox, "BOTTOMLEFT", 0, 4);

local MountsCheckBox = child:CreateCheckBox(L["MOUNTS_CHECKBOX"],
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
MountsCheckBox:SetPoint("LEFT", MountsAccountWideCheckBox, "RIGHT", -4, 0);

local BattlePetsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
BattlePetsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
BattlePetsAccountWideCheckBox:SetPoint("TOPLEFT", MountsAccountWideCheckBox, "BOTTOMLEFT", 0, 4);

local BattlePetsCheckBox = child:CreateCheckBox(L["BATTLE_PETS_CHECKBOX"],
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
BattlePetsCheckBox:SetPoint("LEFT", BattlePetsAccountWideCheckBox, "RIGHT", -4, 0);

local ToysAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
ToysAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
ToysAccountWideCheckBox:SetPoint("TOPLEFT", BattlePetsAccountWideCheckBox, "BOTTOMLEFT", 0, 4);

local ToysCheckBox = child:CreateCheckBox(L["TOYS_CHECKBOX"],
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
ToysCheckBox:SetPoint("LEFT", ToysAccountWideCheckBox, "RIGHT", -4, 0);

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

local AchievementsAccountWideCheckBox = child:CreateCheckBox("",
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
AchievementsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
AchievementsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_ACHIEVEMENTS_TOOLTIP"]);
AchievementsAccountWideCheckBox:SetPoint("TOPLEFT", GeneralThingsLabel, "BOTTOMLEFT", -2, 0);

local AchievementsCheckBox = child:CreateCheckBox(L["ACHIEVEMENTS_CHECKBOX"],
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
AchievementsCheckBox:SetPoint("LEFT", AchievementsAccountWideCheckBox, "RIGHT", -4, 0);

local FlightPathsCheckBox = child:CreateCheckBox(L["FLIGHT_PATHS_CHECKBOX"],
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
FlightPathsCheckBox:SetPoint("TOPLEFT", AchievementsCheckBox, "BOTTOMLEFT", 0, 4);

local FlightPathsAccountWideCheckBox = child:CreateCheckBox("",
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
FlightPathsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
FlightPathsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_FLIGHT_PATHS_TOOLTIP"]);
FlightPathsAccountWideCheckBox:SetPoint("RIGHT", FlightPathsCheckBox, "LEFT", 4, 0);

local FollowersCheckBox = child:CreateCheckBox(L["FOLLOWERS_CHECKBOX"],
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

local FollowersAccountWideCheckBox = child:CreateCheckBox("",
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
FollowersAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
FollowersAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_FOLLOWERS_TOOLTIP"]);
FollowersAccountWideCheckBox:SetPoint("RIGHT", FollowersCheckBox, "LEFT", 4, 0);

local QuestsCheckBox = child:CreateCheckBox(L["QUESTS_CHECKBOX"],
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
QuestsCheckBox:SetPoint("TOPLEFT", FollowersCheckBox, "BOTTOMLEFT", 0, 4);

local QuestBreadcrumbsCheckBox = child:CreateCheckBox(L["QUESTS_BREADCRUMBS_CHECKBOX"],
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
QuestBreadcrumbsCheckBox:SetPoint("LEFT", QuestsCheckBox.Text, "RIGHT", 4, 0);

local QuestsAccountWideCheckBox = child:CreateCheckBox("",
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
QuestsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
QuestsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_QUESTS_TOOLTIP"]);
QuestsAccountWideCheckBox:SetPoint("RIGHT", QuestsCheckBox, "LEFT", 4, 0);

local RecipesCheckBox = child:CreateCheckBox(L["RECIPES_CHECKBOX"],
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

local RecipesAccountWideCheckBox = child:CreateCheckBox("",
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
RecipesAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
RecipesAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_RECIPES_TOOLTIP"]);
RecipesAccountWideCheckBox:SetPoint("RIGHT", RecipesCheckBox, "LEFT", 4, 0);

local ReputationsCheckBox = child:CreateCheckBox(L["REPUTATIONS_CHECKBOX"],
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

local ReputationsAccountWideCheckBox = child:CreateCheckBox("",
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
ReputationsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
ReputationsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_REPUTATIONS_TOOLTIP"]);
ReputationsAccountWideCheckBox:SetPoint("RIGHT", ReputationsCheckBox, "LEFT", 4, 0);

local TitlesCheckBox = child:CreateCheckBox(L["TITLES_CHECKBOX"],
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
TitlesCheckBox:SetPoint("TOPLEFT", ReputationsCheckBox, "BOTTOMLEFT", 0, 4);

local TitlesAccountWideCheckBox = child:CreateCheckBox("",
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
TitlesAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
TitlesAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_TITLES_TOOLTIP"]);
TitlesAccountWideCheckBox:SetPoint("RIGHT", TitlesCheckBox, "LEFT", 4, 0);

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

local MusicRollsAndSelfieFiltersAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:MusicRollsAndSelfieFilters"));
	if settings:Get("DebugMode") or not settings:Get("Thing:MusicRollsAndSelfieFilters") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:MusicRollsAndSelfieFilters", self:GetChecked());
	settings:UpdateMode(1);
end);
MusicRollsAndSelfieFiltersAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
MusicRollsAndSelfieFiltersAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_MUSIC_ROLLS_SELFIE_FILTERS_TOOLTIP"]);
MusicRollsAndSelfieFiltersAccountWideCheckBox:SetPoint("TOPLEFT", ExpansionThingsLabel, "BOTTOMLEFT", -2, 0);

local MusicRollsAndSelfieFiltersCheckBox = child:CreateCheckBox(L["MUSIC_ROLLS_SELFIE_FILTERS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:MusicRollsAndSelfieFilters"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:MusicRollsAndSelfieFilters", self:GetChecked());
	settings:UpdateMode(1);
end);
MusicRollsAndSelfieFiltersCheckBox:SetATTTooltip(L["MUSIC_ROLLS_SELFIE_FILTERS_CHECKBOX_TOOLTIP"]);
MusicRollsAndSelfieFiltersCheckBox:SetPoint("LEFT", MusicRollsAndSelfieFiltersAccountWideCheckBox, "RIGHT", -4, 0);

local AzeriteEssencesCheckBox = child:CreateCheckBox(L["AZERITE_ESSENCES_CHECKBOX"],
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
AzeriteEssencesCheckBox:SetPoint("TOPLEFT", MusicRollsAndSelfieFiltersCheckBox, "BOTTOMLEFT", 0, 4);

local AzeriteEssencesAccountWideCheckBox = child:CreateCheckBox("",
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
AzeriteEssencesAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
AzeriteEssencesAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_AZERITE_ESSENCES_TOOLTIP"]);
AzeriteEssencesAccountWideCheckBox:SetPoint("RIGHT", AzeriteEssencesCheckBox, "LEFT", 4, 0);

local SoulbindConduitsCheckBox = child:CreateCheckBox(L["SOULBINDCONDUITS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:Conduits"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:Conduits", self:GetChecked());
	settings:UpdateMode(1);
end);
SoulbindConduitsCheckBox:SetATTTooltip(L["SOULBINDCONDUITS_CHECKBOX_TOOLTIP"]);
SoulbindConduitsCheckBox:SetPoint("TOPLEFT", AzeriteEssencesCheckBox, "BOTTOMLEFT", 0, 4);

local SoulbindConduitsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Conduits"));
	if settings:Get("DebugMode") or not settings:Get("Thing:Conduits") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Conduits", self:GetChecked());
	settings:UpdateMode(1);
end);
SoulbindConduitsAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
SoulbindConduitsAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_SOULBINDCONDUITS_TOOLTIP"]);
SoulbindConduitsAccountWideCheckBox:SetPoint("RIGHT", SoulbindConduitsCheckBox, "LEFT", 4, 0);

local RuneforgeLegendariesCheckBox = child:CreateCheckBox(L["RUNEFORGELEGENDARIES_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Thing:RuneforgeLegendaries"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:RuneforgeLegendaries", self:GetChecked());
	settings:UpdateMode(1);
end);
RuneforgeLegendariesCheckBox:SetATTTooltip(L["RUNEFORGELEGENDARIES_CHECKBOX_TOOLTIP"]);
RuneforgeLegendariesCheckBox:SetPoint("TOPLEFT", SoulbindConduitsCheckBox, "BOTTOMLEFT", 0, 4);

local RuneforgeLegendariesAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:RuneforgeLegendaries"));
	if settings:Get("DebugMode") or not settings:Get("Thing:RuneforgeLegendaries") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:RuneforgeLegendaries", self:GetChecked());
	settings:UpdateMode(1);
end);
RuneforgeLegendariesAccountWideCheckBox:SetCheckedTexture("Interface\\AddOns\\AllTheThings\\assets\\TrackAccountWide");
RuneforgeLegendariesAccountWideCheckBox:SetATTTooltip(L["ACCOUNT_WIDE_RUNEFORGELEGENDARIES_TOOLTIP"]);
RuneforgeLegendariesAccountWideCheckBox:SetPoint("RIGHT", RuneforgeLegendariesCheckBox, "LEFT", 4, 0);

local ExtraThingsLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ExtraThingsLabel:SetPoint("TOP", ModeExplainLabel, "BOTTOM", 0, -2);
ExtraThingsLabel:SetPoint("LEFT", settings, "RIGHT", -290, 0);
ExtraThingsLabel:SetJustifyH("LEFT");
ExtraThingsLabel:SetText(L["EXTRA_THINGS_LABEL"]);
ExtraThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, ExtraThingsLabel);

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
ShowTrackableThingsCheckBox:SetPoint("TOPLEFT", DebugModeCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowRepeatableThingsCheckBox:SetPoint("TOPLEFT", ShowTrackableThingsCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowRepeatableThingsFirstTimeCheckBox:SetPoint("TOP", ShowRepeatableThingsCheckBox, "BOTTOM", 8, 4);

local ShowCurrenciesInWorldQuestsList = child:CreateCheckBox(L["CURRENCIES_IN_WQ_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldQuestsList:Currencies"));
end,
function(self)
	settings:SetTooltipSetting("WorldQuestsList:Currencies", self:GetChecked());
end);
ShowCurrenciesInWorldQuestsList:SetATTTooltip(L["CURRENCIES_IN_WQ_CHECKBOX_TOOLTIP"]);
ShowCurrenciesInWorldQuestsList:SetPoint("TOPLEFT", ShowRepeatableThingsFirstTimeCheckBox, "BOTTOMLEFT", -8, 4);

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
ShowCompletedGroupsCheckBox:SetPoint("TOPLEFT", ShowCurrenciesInWorldQuestsList, "BOTTOMLEFT", 0, 4);

local ShowCollectedThingsCheckBox = child:CreateCheckBox(L["SHOW_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:Get("Show:CollectedThings"));
end,
function(self)
	settings:SetCollectedThings(self:GetChecked());
	settings:Set("Cache:CollectedThings", self:GetChecked());
end);
ShowCollectedThingsCheckBox:SetATTTooltip(L["SHOW_COLLECTED_THINGS_CHECKBOX_TOOLTIP"]);
ShowCollectedThingsCheckBox:SetPoint("TOPLEFT", ShowCompletedGroupsCheckBox, "BOTTOMLEFT", 0, 4);

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
--DoAdHocUpdatesCheckbox:SetPoint("TOPLEFT", MiniListScaleSlider, "BOTTOMLEFT", -3, -15);
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
ExpandDifficultyCheckBox:SetPoint("TOPLEFT", DoAdHocUpdatesCheckbox, "BOTTOMLEFT", 0, 0);

local WarnDifficultyCheckBox = child:CreateCheckBox(L["WARN_DIFFICULTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Difficulty"));
end,
function(self)
	settings:SetTooltipSetting("Warn:Difficulty", self:GetChecked());
end);
WarnDifficultyCheckBox:SetATTTooltip(L["WARN_DIFFICULTY_CHECKBOX_TOOLTIP"]);
WarnDifficultyCheckBox:SetPoint("TOPLEFT", ExpandDifficultyCheckBox, "BOTTOMLEFT", 0, 4);

local UseMoreColorsCheckBox = child:CreateCheckBox(L["MORE_COLORS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("UseMoreColors"));
end,
function(self)
	settings:SetTooltipSetting("UseMoreColors", self:GetChecked());
	app:UpdateWindows();
end);
UseMoreColorsCheckBox:SetATTTooltip(L["MORE_COLORS_CHECKBOX_TOOLTIP"]);
UseMoreColorsCheckBox:SetPoint("TOPLEFT", WarnDifficultyCheckBox, "BOTTOMLEFT", 0, 4);

local QuestChainRequirementsNested = child:CreateCheckBox(L["QUEST_CHAIN_NESTED_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("QuestChain:Nested"));
end,
function(self)
	settings:SetTooltipSetting("QuestChain:Nested", self:GetChecked());
end);
QuestChainRequirementsNested:SetATTTooltip(L["QUEST_CHAIN_NESTED_CHECKBOX_TOOLTIP"]);
QuestChainRequirementsNested:SetPoint("TOPLEFT", UseMoreColorsCheckBox, "BOTTOMLEFT", 0, 4);

local SortByCompletionInstead = child:CreateCheckBox(L["SORT_BY_PROGRESS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Sort:Progress"));
end,
function(self)
	settings:SetTooltipSetting("Sort:Progress", self:GetChecked());
end);
SortByCompletionInstead:SetATTTooltip(L["SORT_BY_PROGRESS_CHECKBOX_TOOLTIP"]);
SortByCompletionInstead:SetPoint("TOPLEFT", QuestChainRequirementsNested, "BOTTOMLEFT", 0, 4);

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
ShowRemainingCheckBox:SetPoint("TOPLEFT", SortByCompletionInstead, "BOTTOMLEFT", 0, 0);

local ShowPercentagesCheckBox = child:CreateCheckBox(L["PERCENTAGES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Percentage"));
end,
function(self)
	settings:SetTooltipSetting("Show:Percentage", self:GetChecked());
	app:UpdateWindows();
end);
ShowPercentagesCheckBox:SetATTTooltip(L["PERCENTAGES_CHECKBOX_TOOLTIP"]);
ShowPercentagesCheckBox:SetPoint("TOPLEFT", ShowRemainingCheckBox, "BOTTOMLEFT", 0, 4);

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

end)();

------------------------------------------
-- The "Filters" Tab.	--
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
local function OnScrollBarMouseWheel(self, delta)
	self.ScrollBar:SetValue(self.ScrollBar.CurrentValue - (delta * 40)); -- Last number here controls scroll speed.
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
scrollbar:SetMinMaxValues(0, 194); -- Adding more max value to the scrollbar is what controls the vertical size.
scrollbar:SetValueStep(1);
scrollbar.CurrentValue = 0;
scrollbar:SetWidth(16);
table.insert(settings.MostRecentTab.objects, scrollbar);

local scrollFrame = CreateFrame("Frame", nil, settings);
scrollFrame:SetPoint("TOP", line, "BOTTOM", 0, 0);
scrollFrame:SetPoint("LEFT", settings, "LEFT", 0, 0);
scrollFrame:SetPoint("BOTTOMRIGHT", settings, "BOTTOMRIGHT", -20, 4);
scrollFrame:SetClipsChildren(true);
scrollFrame:EnableMouseWheel(true);
scrollFrame.ScrollBar = scrollbar;
scrollFrame:SetScript("OnMouseWheel", OnScrollBarMouseWheel);
table.insert(settings.MostRecentTab.objects, scrollFrame);

local child = CreateFrame("Frame", nil, scrollFrame);
child:SetPoint("TOP", 0, 0);
child:SetSize(600, 500);
scrollbar.child = child;
table.insert(settings.MostRecentTab.objects, child);
child.CreateCheckBox = function(self, label, onRefresh, onClick)
	local checkBox = settings:CreateCheckBox(label, onRefresh, onClick);
	checkBox:SetParent(child);
	return checkBox;
end

local ItemFiltersLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ItemFiltersLabel:SetJustifyH("LEFT");
ItemFiltersLabel:SetText(L["ITEM_FILTER_LABEL"]);
ItemFiltersLabel:Show();
table.insert(settings.MostRecentTab.objects, ItemFiltersLabel);
ItemFiltersLabel:SetPoint("TOPLEFT", child, "TOPLEFT", 10, -8);
ItemFiltersLabel.OnRefresh = function(self)
	if settings:Get("AccountMode") then
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
	if settings:Get("AccountMode") then
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
	if settings:Get("AccountMode") then
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
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, 4);
	end
	filter.filterID = filterID;
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
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, 4);
	end
	filter.filterID = filterID;
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

f = CreateFrame("Button", nil, child, "OptionsButtonTemplate");
f:SetPoint("LEFT", ItemFiltersLabel, "LEFT", 0, -426);
f:SetText(L["CLASS_DEFAULTS_BUTTON"]);
f:SetWidth(120);
f:SetHeight(22);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for key,value in pairs(AllTheThingsSettingsPerCharacter.Filters) do
		AllTheThingsSettingsPerCharacter.Filters[key] = nil;
	end
	settings:Refresh();
	settings:UpdateMode(1);
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
settings.equipfilterdefault = f;

f = CreateFrame("Button", nil, child, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.equipfilterdefault, "TOPRIGHT", 4, 0);
f:SetText(L["ALL_BUTTON"]);
f:SetWidth(70);
f:SetHeight(22);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for k,v in pairs(allEquipmentFilters) do
		AllTheThingsSettingsPerCharacter.Filters[v] = true
	end
	settings:Refresh();
	settings:UpdateMode(1);
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

f = CreateFrame("Button", nil, child, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.equipfilterall, "TOPRIGHT", 4, 0);
f:SetText(L["UNCHECK_ALL_BUTTON"]);
f:SetWidth(70);
f:SetHeight(22);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for k,v in pairs(allEquipmentFilters) do
		AllTheThingsSettingsPerCharacter.Filters[v] = false
	end
	settings:Refresh();
	settings:UpdateMode(1);
end);
f:SetATTTooltip(L["UNCHECK_ALL_BUTTON_TOOLTIP"]);
f.OnRefresh = function(self)
	if settings:Get("AccountMode") then
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
GeneralFiltersLabel:SetText(L["GENERAL_FILTERS_LABEL"]);
GeneralFiltersLabel:Show();
table.insert(settings.MostRecentTab.objects, GeneralFiltersLabel);

local HideBoEItemsCheckBox = child:CreateCheckBox(L["HIDE_BOE_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Hide:BoEs")); -- 'not' = inversed :D
end,
function(self)
	settings:SetHideBOEItems(not self:GetChecked()); -- 'not' = inversed :D
end);
HideBoEItemsCheckBox:SetATTTooltip(L["HIDE_BOE_CHECKBOX_TOOLTIP"]);
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
IgnoreFiltersForBoEsCheckBox:SetPoint("TOPLEFT", HideBoEItemsCheckBox, "BOTTOMLEFT", 8, 4);

local FilterThingsByLevelCheckBox = child:CreateCheckBox(L["FILTER_THINGS_BY_LEVEL_CHECKBOX"],
function(self)
	self:SetChecked(not settings:Get("Filter:ByLevel")); -- 'not' = inversed :D
end,
function(self)
	settings:Set("Filter:ByLevel", not self:GetChecked()); -- 'not' = inversed :D
	settings:UpdateMode(1);
end);
FilterThingsByLevelCheckBox:SetATTTooltip(L["FILTER_THINGS_BY_LEVEL_CHECKBOX_TOOLTIP"]);
FilterThingsByLevelCheckBox:SetPoint("TOPLEFT", IgnoreFiltersForBoEsCheckBox, "BOTTOMLEFT", -8, 4);

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
HidePetBattlesCheckBox:SetPoint("TOPLEFT", FilterThingsByLevelCheckBox, "BOTTOMLEFT", 0, 4);

local HidePvPItemsCheckBox = child:CreateCheckBox(L["HIDE_PVP_CHECKBOX"],
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
HidePvPItemsCheckBox:SetATTTooltip(L["HIDE_PVP_CHECKBOX_TOOLTIP"]);
HidePvPItemsCheckBox:SetPoint("TOPLEFT", HidePetBattlesCheckBox, "BOTTOMLEFT", 0, 4);

local CustomCollectFilterLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
CustomCollectFilterLabel:SetPoint("TOP", HidePvPItemsCheckBox, "BOTTOM", 0, -8);
CustomCollectFilterLabel:SetPoint("LEFT", GeneralFiltersLabel, "LEFT", 0, 0);
CustomCollectFilterLabel:SetJustifyH("LEFT");
CustomCollectFilterLabel:SetText(L["CUSTOM_FILTERS_LABEL"]);
CustomCollectFilterLabel:Show();
table.insert(settings.MostRecentTab.objects, CustomCollectFilterLabel);
CustomCollectFilterLabel.OnRefresh = function(self)
	if settings:Get("AccountMode") then
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
	if settings:Get("AccountMode") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local NPE_CheckBox = child:CreateCheckBox(L["SETTINGS_CUSTOM_COLLECTS_REASONS"]["NPE"][1],
function(self)
	self:SetChecked(settings:GetFilter("CC:NPE"));
	if settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetFilter("CC:NPE", self:GetChecked());
	settings:UpdateMode(1);
end);
NPE_CheckBox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], L["CUSTOM_COLLECTS_REASONS"]["NPE"][1]));
NPE_CheckBox:SetPoint("TOPLEFT", CustomCollectFilterExplainLabel, "BOTTOMLEFT", -2, -2);

local SL_SKIP_CheckBox = child:CreateCheckBox(L["SETTINGS_CUSTOM_COLLECTS_REASONS"]["SL_SKIP"][1],
function(self)
	self:SetChecked(settings:GetFilter("CC:SL_SKIP"));
	if settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetFilter("CC:SL_SKIP", self:GetChecked());
	settings:UpdateMode(1);
end);
SL_SKIP_CheckBox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], L["CUSTOM_COLLECTS_REASONS"]["SL_SKIP"][1]));
SL_SKIP_CheckBox:SetPoint("TOPLEFT", NPE_CheckBox, "BOTTOMLEFT", 0, 4);

local SL_COV_KYR_CheckBox = child:CreateCheckBox(L["SETTINGS_CUSTOM_COLLECTS_REASONS"]["SL_COV_KYR"][1],
function(self)
	self:SetChecked(settings:GetFilter("CC:SL_COV_KYR"));
	if settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetFilter("CC:SL_COV_KYR", self:GetChecked());
	settings:UpdateMode(1);
end);
SL_COV_KYR_CheckBox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], L["CUSTOM_COLLECTS_REASONS"]["SL_COV_KYR"][1]));
SL_COV_KYR_CheckBox:SetPoint("TOPLEFT", SL_SKIP_CheckBox, "BOTTOMLEFT", 0, 4);

local SL_COV_NEC_CheckBox = child:CreateCheckBox(L["SETTINGS_CUSTOM_COLLECTS_REASONS"]["SL_COV_NEC"][1],
function(self)
	self:SetChecked(settings:GetFilter("CC:SL_COV_NEC"));
	if settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetFilter("CC:SL_COV_NEC", self:GetChecked());
	settings:UpdateMode(1);
end);
SL_COV_NEC_CheckBox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], L["CUSTOM_COLLECTS_REASONS"]["SL_COV_NEC"][1]));
SL_COV_NEC_CheckBox:SetPoint("TOPLEFT", SL_COV_KYR_CheckBox, "BOTTOMLEFT", 0, 4);

local SL_COV_NFA_CheckBox = child:CreateCheckBox(L["SETTINGS_CUSTOM_COLLECTS_REASONS"]["SL_COV_NFA"][1],
function(self)
	self:SetChecked(settings:GetFilter("CC:SL_COV_NFA"));
	if settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetFilter("CC:SL_COV_NFA", self:GetChecked());
	settings:UpdateMode(1);
end);
SL_COV_NFA_CheckBox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], L["CUSTOM_COLLECTS_REASONS"]["SL_COV_NFA"][1]));
SL_COV_NFA_CheckBox:SetPoint("TOPLEFT", SL_COV_NEC_CheckBox, "BOTTOMLEFT", 0, 4);

local SL_COV_VEN_CheckBox = child:CreateCheckBox(L["SETTINGS_CUSTOM_COLLECTS_REASONS"]["SL_COV_VEN"][1],
function(self)
	self:SetChecked(settings:GetFilter("CC:SL_COV_VEN"));
	if settings:Get("AccountMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetFilter("CC:SL_COV_VEN", self:GetChecked());
	settings:UpdateMode(1);
end);
SL_COV_VEN_CheckBox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], L["CUSTOM_COLLECTS_REASONS"]["SL_COV_VEN"][1]));
SL_COV_VEN_CheckBox:SetPoint("TOPLEFT", SL_COV_NFA_CheckBox, "BOTTOMLEFT", 0, 4);

-- local customCollects, ccCheckbox = L["CUSTOM_COLLECTS_REASONS"];
-- local customLabels = L["SETTINGS_CUSTOM_COLLECTS_REASONS"];
-- local previousCheckbox = CustomCollectFilterExplainLabel;
-- local xInitalOffset, yInitialOffset, inital = -2, -2, true;
-- for i,cc in ipairs({"NPE","SL_SKIP","SL_COV_KYR","SL_COV_NEC","SL_COV_NFA","SL_COV_VEN"}) do
-- 	local filterID = "CC:" .. cc;
-- 	local ccInfo = customCollects[cc];
-- 	local ccLabel = customLabels[cc];
-- 	ccCheckbox = child:CreateCheckBox(ccLabel[1],
-- 	function(self)
-- 		self:SetChecked(settings:GetFilter(filterID));
-- 	end,
-- 	function(self)
-- 		settings:SetFilter(filterID, self:GetChecked());
-- 	end);
-- 	ccCheckbox:SetATTTooltip(string.format(L["CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT"], ccInfo[1]));
-- 	if inital then
-- 		ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", xInitalOffset, 0);
-- 		ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, yInitialOffset);
-- 		inital = nil;
-- 	else
-- 		ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", 0, 0);
-- 		ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, 4);
-- 	end
-- 	previousCheckbox = ccCheckbox;
-- end

local SeasonalFiltersLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
SeasonalFiltersLabel:SetText(L["SEASONAL_LABEL"]);
SeasonalFiltersLabel:SetPoint("LEFT", ItemFiltersLabel, "LEFT", 0, 0);
SeasonalFiltersLabel:SetPoint("TOP", settings.equipfilterdefault, "BOTTOM", 0, -8);

-- Stuff to order the Holidays manually
local unobtainables = L["UNOBTAINABLE_ITEM_REASONS"];
local holidayOrder = { 1012, 1016, 1015, 1014, 1007, 1006, 1010, 1001, 1008, 1005, 1011, 1000, 1004, 1002, 1017, 1013, 1003 };

local SeasonalAllCheckBox = child:CreateCheckBox(L["SEASONAL_ALL"],
function(self)
	local anyFiltered = false;
	for _,v in ipairs(holidayOrder) do
		if unobtainables[v][1] == 4 then
			if not settings:GetValue("Seasonal", v) then
				anyFiltered = true;
				-- ensure the filter is specifically marked as 'false' if it's not enabled
				settings:SetValue("Seasonal", v, false);
			end
		end
	end
	self:SetChecked(not anyFiltered);
	settings:SetValue("Seasonal", "DoFiltering", anyFiltered);
	self:Enable();
	self:SetAlpha(1);
end,
function(self)
	local checked = self:GetChecked();
	for _,v in ipairs(holidayOrder) do
		if unobtainables[v][1] == 4 then
			settings:SetValue("Seasonal", v, checked);
		end
	end
	settings:Refresh();
	settings:UpdateMode(1);
end);
SeasonalAllCheckBox:SetPoint("TOPLEFT", SeasonalFiltersLabel, "BOTTOMLEFT", -2, 0);

local last = SeasonalAllCheckBox;
local x = 8;
local y = 4;
local count = 0;
for _,v in ipairs(holidayOrder) do
	if unobtainables[v][1] == 4 then
		local seasonalFilter = child:CreateCheckBox("|cffADD8E6" .. unobtainables[v][3],
		function(self)
			self:SetChecked(settings:GetValue("Seasonal", v));
		end,
		function(self)
			settings:SetValue("Seasonal", v, self:GetChecked());
			settings:Refresh();
			settings:UpdateMode(1);
		end);
		seasonalFilter:SetATTTooltip(unobtainables[v][2]);
		seasonalFilter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", x, y)
		last = seasonalFilter
		x = 0;
		y = 4;
		count = count + 1;
		-- if count == 9 then
		-- 	x = 275
		-- 	y = 5
		-- 	last = seasonalSubFrame
		-- end
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
	settings:Refresh();
	settings:UpdateMode(1);
end);
UnobtainableAllCheckBox:SetPoint("TOPLEFT", UnobtainableFiltersLabel, "BOTTOMLEFT", -2, 0)

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
	settings:Refresh();
	settings:UpdateMode(1);
end);
NoChanceAllCheckBox:SetPoint("TOPLEFT", UnobtainableAllCheckBox, "BOTTOMLEFT", 8, 4)

local last = NoChanceAllCheckBox;
local x = 8;
local y = 4;
local count = 0;
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
			settings:Refresh();
			settings:UpdateMode(1);
		end);
		filter:SetATTTooltip(v[2]);
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", x, y)
		last = filter
		x = 0;
		y = 4;
		count = count + 1;
		-- if count == 5 then
		-- 	x = 300
		-- 	y = 5
		-- 	last = noChanceFrame
		-- end

		settings.NoChanceBottom = last
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
	settings:Refresh();
	settings:UpdateMode(1);
end);
HighChanceAllCheckBox:SetPoint("TOPLEFT", settings.NoChanceBottom, "BOTTOMLEFT", -8, 4)

local last = HighChanceAllCheckBox;
local x = 8;
local y = 4;
local count = 0;
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
			settings:Refresh();
			settings:UpdateMode(1);
		end);
		filter:SetATTTooltip(v[2]);
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", x, y)
		last = filter;
		x = 0;
		y = 4;
		count = count + 1;
		-- if count == 4 then
		-- 	x = 300;
		-- 	y = 5;
		-- 	last = highChanceFrame;
		-- end
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
EnableTooltipInformationCheckBox:SetPoint("TOPLEFT", ShowTooltipHelpCheckBox, "BOTTOMLEFT", 0, 0);

local TooltipModifierLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
TooltipModifierLabel:SetJustifyH("LEFT");
TooltipModifierLabel:SetText(L["TOOLTIP_MOD_LABEL"]);
TooltipModifierLabel:SetPoint("TOPLEFT", EnableTooltipInformationCheckBox, "BOTTOMLEFT", 10, -2);
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
TooltipModifierNoneCheckBox:SetPoint("LEFT", TooltipModifierLabel, "RIGHT", 4, 0);

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
TooltipModifierShiftCheckBox:SetPoint("LEFT", TooltipModifierNoneCheckBox.Text, "RIGHT", 4, 0);

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
TooltipModifierCtrlCheckBox:SetPoint("LEFT", TooltipModifierShiftCheckBox.Text, "RIGHT", 4, 0);

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
TooltipModifierAltCheckBox:SetPoint("LEFT", TooltipModifierCtrlCheckBox.Text, "RIGHT", 4, 0);

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
DisplayInCombatCheckBox:SetPoint("LEFT", EnableTooltipInformationCheckBox, "LEFT", 8, 0);
DisplayInCombatCheckBox:SetPoint("TOP", TooltipModifierLabel, "BOTTOM", 0, -2);

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
SummarizeThingsCheckBox:SetPoint("TOPLEFT", DisplayInCombatCheckBox, "BOTTOMLEFT", 0, 4);

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
TooltipShowLabel:SetPoint("LEFT", TooltipModifierLabel, "LEFT", -8, 0);
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
ShowCollectionProgressCheckBox:SetPoint("TOPLEFT", TooltipShowLabel, "BOTTOMLEFT", 0, -2);

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
ShowDropChancesCheckbox:SetPoint("TOPLEFT", ShowSpecializationRequirementsCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowCoordinatesCheckBox:SetPoint("TOPLEFT", ShowDropChancesCheckbox, "BOTTOMLEFT", 0, 4);

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
ShowLoreCheckBox:SetPoint("TOPLEFT", ShowDescriptionsCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowModelsCheckBox:SetPoint("TOPLEFT", ShowLoreCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowSharedAppearancesCheckBox:SetPoint("TOP", ShowCollectionProgressCheckBox, "TOP", 0, 0);
ShowSharedAppearancesCheckBox:SetPoint("LEFT", ShowCollectionProgressCheckBox.Text, "RIGHT", 4, 0);

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
IncludeOriginalSourceCheckBox:SetPoint("TOPLEFT", ShowSharedAppearancesCheckBox, "BOTTOMLEFT", 8, 4);

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
OnlyShowRelevantSharedAppearancesCheckBox:SetPoint("TOPLEFT", IncludeOriginalSourceCheckBox, "BOTTOMLEFT", 0, 4);

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
ShowSourceLocationsCheckBox:SetPoint("TOPLEFT", OnlyShowRelevantSharedAppearancesCheckBox, "BOTTOMLEFT", -8, 0);

local LocationsSlider = CreateFrame("Slider", "ATTLocationsSlider", settings, "OptionsSliderTemplate");
LocationsSlider:SetPoint("TOP", ShowSourceLocationsCheckBox.Text, "BOTTOM", 0, -4);
LocationsSlider:SetPoint("LEFT", ShowSourceLocationsCheckBox, "LEFT", 10, 0);
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

local AdditionalLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
AdditionalLabel:SetPoint("TOP", TooltipLabel, "TOP", 0, 0);
AdditionalLabel:SetPoint("LEFT", settings, "RIGHT", -290, 0);
AdditionalLabel:SetJustifyH("LEFT");
AdditionalLabel:SetText(L["ADDITIONAL_LABEL"]);
AdditionalLabel:Show();
table.insert(settings.MostRecentTab.objects, AdditionalLabel);

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
		filter:SetPoint("TOPLEFT", AdditionalLabel, "BOTTOMLEFT", -2, 0);
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
		filter:SetPoint("TOPLEFT", AdditionalLabel, "BOTTOMLEFT", 164, 0);
	else
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, 4);
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
MinimapButtonStyleCheckBox:SetPoint("TOPLEFT", ShowMinimapButtonCheckBox, "BOTTOMLEFT", 8, 4);

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
OpenMainListAutomatically:SetPoint("TOPLEFT", AutomaticallySkipCutscenesCheckBox, "BOTTOMLEFT", 0, 4);

local OpenMiniListAutomatically = settings:CreateCheckBox(L["AUTO_MINI_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MiniList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:MiniList", self:GetChecked());
end);
OpenMiniListAutomatically:SetATTTooltip(L["AUTO_MINI_LIST_CHECKBOX_TOOLTIP"]);
OpenMiniListAutomatically:SetPoint("TOPLEFT", OpenMainListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenBountyListAutomatically = settings:CreateCheckBox(L["AUTO_BOUNTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:BountyList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:BountyList", self:GetChecked());
end);
OpenBountyListAutomatically:SetATTTooltip(L["AUTO_BOUNTY_CHECKBOX_TOOLTIP"]);
OpenBountyListAutomatically:SetPoint("TOPLEFT", OpenMiniListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenProfessionListAutomatically = settings:CreateCheckBox(L["AUTO_PROF_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:ProfessionList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:ProfessionList", self:GetChecked());
end);
OpenProfessionListAutomatically:SetATTTooltip(L["AUTO_PROF_LIST_CHECKBOX_TOOLTIP"]);
OpenProfessionListAutomatically:SetPoint("TOPLEFT", OpenBountyListAutomatically, "BOTTOMLEFT", 0, 4);

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
ShowAuctionHouseModuleTab:SetPoint("TOPLEFT", OpenWorldQuestsListAutomatically, "BOTTOMLEFT", 0, 4);

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

local ScreenshotCollectedThingsCheckBox = settings:CreateCheckBox(L["SCREENSHOT_COLLECTED_CHECKBOX"],
	function(self)
		self:SetChecked(settings:GetTooltipSetting("Screenshot"));
	end,
	function(self)
		settings:SetTooltipSetting("Screenshot", self:GetChecked());
	end);
ScreenshotCollectedThingsCheckBox:SetATTTooltip(L["SCREENSHOT_COLLECTED_CHECKBOX_TOOLTIP"]);
ScreenshotCollectedThingsCheckBox:SetPoint("TOPLEFT", WarnRemovedThingsCheckBox, "BOTTOMLEFT", 0, 4);

local ReportingLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ReportingLabel:SetPoint("TOP", MinimapLabel, "TOP", 0, 0);
ReportingLabel:SetPoint("LEFT", settings, "RIGHT", -290, 0);
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
ReportUnsortedCompletedQuestsCheckBox:SetPoint("TOPLEFT", ReportCompletedQuestsCheckBox, "BOTTOMLEFT", 8, 4);

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