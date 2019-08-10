--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--				Copyright 2017-2019 Dylan Fortune (Crieve-Sargeras)           --
--------------------------------------------------------------------------------
local app = AllTheThings;
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
local settings = CreateFrame("FRAME", app:GetName() .. "-Settings", UIParent );
app.Settings = settings;
settings.name = app:GetName();
settings.MostRecentTab = nil;
settings.Tabs = {};
settings:SetBackdrop({
	bgFile = "Interface/RAIDFRAME/UI-RaidFrame-GroupBg", 
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
	tile = false, edgeSize = 16, 
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});
settings:SetBackdropColor(0, 0, 0, 1);
InterfaceOptions_AddCategory(settings);

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
		["AccountWide:Achievements"] = true,
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
		["Thing:BattlePets"] = true,
		["Thing:FlightPaths"] = true,
		["Thing:Followers"] = true,
		["Thing:Heirlooms"] = true,
		["Thing:Illusions"] = true,
		["Thing:Mounts"] = true,
		["Thing:MusicRolls"] = true,
		["Thing:Quests"] = false,
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
	FilterSettingsBase.__index = app.Presets[app.Class];
	
	self.LocationsSlider:SetValue(self:GetTooltipSetting("Locations"));
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
		app:OpenMainList();
	end
	if self:GetTooltipSetting("Auto:RaidAssistant") then
		app:GetWindow("RaidAssistant"):Show();
	end
	if self:GetTooltipSetting("Auto:WorldQuestsList") then
		app:GetWindow("WorldQuests"):Show();
	end
end
settings.Get = function(self, setting)
	return AllTheThingsSettings.General[setting];
end
settings.GetFilter = function(self, filterID)
	return AllTheThingsSettingsPerCharacter.Filters[filterID];
end
settings.GetModeString = function(self)
	local mode = "Mode";
	if settings:Get("Thing:Transmog") or settings:Get("DebugMode") then
		if self:Get("Completionist") then
			mode = "Completionist " .. mode;
		else
			mode = "Unique Appearance " .. mode;
		end
	end
	if self:Get("DebugMode") then
		mode = "Debug " .. mode;
	else
		if self:Get("AccountMode") then
			mode = "Account " .. mode;
		elseif self:Get("MainOnly") and not self:Get("Completionist") then
			mode = mode .. " (Main Only)";
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
			mode = "None of the Things " .. mode;
		elseif thingCount == 1 then
			mode = things[1] .. " Only " .. mode;
		elseif thingCount == 2 then
			mode = things[1] .. " + " .. things[2] .. " Only " .. mode;
		elseif thingCount == totalThingCount then
			mode = "Insane " .. mode;
		elseif not settings:Get("Thing:Transmog") then
			mode = "Some of the Things " .. mode;
		end
	end
	if self:Get("Filter:ByLevel") then
		mode = "Level " .. app.Level .. " " .. mode;
	end
	return mode;
end
settings.GetPersonal = function(self, setting)
	return AllTheThingsSettingsPerCharacter[setting];
end
settings.GetTooltipSetting = function(self, setting)
	return AllTheThingsSettings.Tooltips[setting];
end
settings.Set = function(self, setting, value)
	AllTheThingsSettings.General[setting] = value;
	self:Refresh();
end
settings.SetFilter = function(self, filterID, value)
	AllTheThingsSettingsPerCharacter.Filters[filterID] = value;
	self:Refresh();
	app:RefreshData();
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
	return cb;
end
settings.CreateTab = function(self, text)
	local id = #self.Tabs + 1;
	local tab = CreateFrame('Button', self:GetName() .. '-Tab' .. id, self, 'OptionsFrameTabButtonTemplate');
	if id > 1 then tab:SetPoint("TOPLEFT", self.Tabs[id - 1], "TOPRIGHT", 0, 0); end
	table.insert(self.Tabs, tab);
	self.MostRecentTab = tab;
	tab.objects = {};
	tab:SetID(id);
	tab:SetText(text);
	PanelTemplates_TabResize(tab, 0);
	tab:SetScript('OnClick', OnClickForTab);
	return tab;
end
settings.ShowCopyPasteDialog = function(self)
	app:ShowPopupDialogWithEditBox(nil, self:GetText());
end

settings.SetAccountMode = function(self, accountMode)
	self:Set("AccountMode", accountMode);
	self:UpdateMode();
	app:RefreshData();
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
	if debugMode and not self:Get("Thing:Transmog") then
		wipe(app.GetDataMember("CollectedSources"));
		app.RefreshCollections();
	end
	app:RefreshData();
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
	self:UpdateMode();
	app:RefreshData();
end
settings.ToggleCompletedThings = function(self)
	self:SetCompletedThings(not self:Get("Show:CompletedGroups"));
end
settings.SetCompletedGroups = function(self, checked)
	self:Set("Show:CompletedGroups", checked);
	self:UpdateMode();
	app:RefreshData();
end
settings.ToggleCompletedGroups = function(self)
	self:SetCompletedGroups(not self:Get("Show:CompletedGroups"));
end
settings.SetCollectedThings = function(self, checked)
	self:Set("Show:CollectedThings", checked);
	self:UpdateMode();
	app:RefreshData();
end
settings.ToggleCollectedThings = function(self)
	settings:SetCollectedThings(not self:Get("Show:CollectedThings", checked));
end
settings.SetHideBOEItems = function(self, checked)
	self:Set("Hide:BoEs", checked);
	if checked then
		app.RequireBindingFilter = app.FilterItemClass_RequireBinding;
	else
		app.RequireBindingFilter = app.NoFilter;
	end
	app:RefreshData();
end
settings.ToggleBOEItems = function(self)
	self:SetHideBOEItems(not self:Get("Hide:BoEs"));
end
settings.UpdateMode = function(self)
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
		app.VisibilityFilter = app.NoFilter;
		
		app.AccountWideAchievements = true;
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
		app.CollectibleBattlePets = true;
		app.CollectibleFlightPaths = true;
		app.CollectibleFollowers = true;
		app.CollectibleHeirlooms = true;
		app.CollectibleIllusions = true;
		app.CollectibleMounts = true;
		app.CollectibleMusicRolls = true;
		app.CollectibleQuests = true;
		app.CollectibleRecipes = true;
		app.CollectibleReputations = true;
		app.CollectibleSelfieFilters = true;
		app.CollectibleTitles = true;
		app.CollectibleToys = true;
		app.CollectibleTransmog = true;
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
		
		app.AccountWideAchievements = self:Get("AccountWide:Achievements");
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
		app.CollectibleBattlePets = self:Get("Thing:BattlePets");
		app.CollectibleFlightPaths = self:Get("Thing:FlightPaths");
		app.CollectibleFollowers = self:Get("Thing:Followers");
		app.CollectibleHeirlooms = self:Get("Thing:Heirlooms");
		app.CollectibleIllusions = self:Get("Thing:Illusions");
		app.CollectibleMounts = self:Get("Thing:Mounts");
		app.CollectibleMusicRolls = self:Get("Thing:MusicRolls");
		app.CollectibleQuests = self:Get("Thing:Quests");
		app.CollectibleRecipes = self:Get("Thing:Recipes");
		app.CollectibleReputations = self:Get("Thing:Reputations");
		app.CollectibleSelfieFilters = self:Get("Thing:SelfieFilters");
		app.CollectibleTitles = self:Get("Thing:Titles");
		app.CollectibleToys = self:Get("Thing:Toys");
		app.CollectibleTransmog = self:Get("Thing:Transmog");
	end
	if self:Get("AccountMode") then
		app.ItemTypeFilter = app.NoFilter;
		app.ClassRequirementFilter = app.NoFilter;
		app.RaceRequirementFilter = app.NoFilter;
		app.RequiredSkillFilter = app.NoFilter;
	else
		app.ItemTypeFilter = app.FilterItemClass_RequireItemFilter;
		app.ClassRequirementFilter = app.FilterItemClass_RequireClasses;
		app.RaceRequirementFilter = app.FilterItemClass_RequireRaces;
		app.RequiredSkillFilter = app.FilterItemClass_RequiredSkill;
	end
	if self:Get("Show:CompletedGroups") or self:Get("DebugMode") then
		app.GroupVisibilityFilter = app.NoFilter;
	else
		app.GroupVisibilityFilter = app.FilterGroupsByCompletion;
	end
	if self:Get("Show:CollectedThings") or self:Get("DebugMode") then
		app.CollectedItemVisibilityFilter = app.NoFilter;
	else
		app.CollectedItemVisibilityFilter = app.Filter;
	end
	if self:Get("Show:IncompleteThings") then
		app.ShowIncompleteThings = app.FilterItemTrackable;
	else
		app.ShowIncompleteThings = app.Filter;
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
	if self:Get("Filter:ByLevel") then
		app:RegisterEvent("PLAYER_LEVEL_UP");
		app.GroupRequirementsFilter = app.FilterGroupsByLevel;
	else
		app.GroupRequirementsFilter = app.NoFilter;
	end
	app:UnregisterEvent("TAXIMAP_OPENED");
	if self:Get("Thing:FlightPaths") or self:Get("DebugMode") then
		app:RegisterEvent("TAXIMAP_OPENED");
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
f:SetATTTooltip("Click this button to copy the url to get to my Twitch Channel.\n\nYou can ask questions while I'm streaming and I will try my best to answer them!");
settings.twitch = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.twitch, "TOPRIGHT", 4, 0);
f:SetText("https://discord.gg/9GFDsgy");
f:SetWidth(200);
f:SetHeight(30);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", settings.ShowCopyPasteDialog);
f:SetATTTooltip("Click this button to copy the url to get to the ALL THE THINGS Discord.\n\nYou can share your progress/frustrations with other collectors!");
settings.community = f;

------------------------------------------
-- The "General" Tab.					--
------------------------------------------
local line;
(function()
local tab = settings:CreateTab("General");
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

local DebugModeCheckBox = settings:CreateCheckBox("|Cff15abffDebug Mode|r (Show Everything)",
function(self)
	self:SetChecked(settings:Get("DebugMode"));
end,
function(self)
	settings:SetDebugMode(self:GetChecked());
end);
DebugModeCheckBox:SetATTTooltip("Quite literally... ALL THE THINGS IN THE GAME. PERIOD. DOT. YEAH, ALL OF IT. Even Uncollectible things like bags, consumables, reagents, etc will appear in the lists. (Even yourself! No, really. Look.)\n\nThis is for Debugging purposes only. Not intended to be used for completion tracking.\n\nThis mode bypasses all filters, including Unobtainables.");
DebugModeCheckBox:SetPoint("TOPLEFT", ModeLabel, "BOTTOMLEFT", 0, -8);

local CompletionistModeCheckBox = settings:CreateCheckBox("|CFFADD8E6Completionist Mode|r (All Sources)",
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
CompletionistModeCheckBox:SetATTTooltip("Turn this setting off if you want ATT to mark shared appearances that qualify for the same unlock requirements as 'Collected'.\n\nItems 'Collected' through this mode will be marked with an asterisk (*). This means that you haven't collected that specific source of the appearance yet.");
CompletionistModeCheckBox:SetPoint("TOPLEFT", DebugModeCheckBox, "BOTTOMLEFT", 0, 4);

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
MainOnlyModeCheckBox:SetATTTooltip("Turn this setting on if you additionally want ATT to *pretend* that you've earned all shared appearances not locked by a different race or class.\n\nAs an example, if you have collected a Hunter-Only Tier Piece from ICC and there is a shared appearance from the raid without class/race restrictions, ATT will *pretend* that you've earned that source of the appearance as well.\n\nNOTE: Switching to a different race/class will incorrectly report that you've earned appearance sources that you haven't collected for that new chararacter when unlocked in this way.");
MainOnlyModeCheckBox:SetPoint("TOPLEFT", CompletionistModeCheckBox, "BOTTOMLEFT", 4, 4);

local AccountModeCheckBox = settings:CreateCheckBox("|Cff00ab00Account Mode|r (All Characters)",
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
AccountModeCheckBox:SetATTTooltip("Turn this setting on if you want to track all of the Things for all of your characters regardless of class and race filters.\n\nUnobtainable filters still apply.");
AccountModeCheckBox:SetPoint("TOPLEFT", MainOnlyModeCheckBox, "BOTTOMLEFT", -5, 4);



-- This creates the "Precision" slider.
local PrecisionSlider = CreateFrame("Slider", "ATTPrecisionSlider", settings, "OptionsSliderTemplate");
PrecisionSlider:SetPoint("RIGHT", settings, "RIGHT", -20, 0);
PrecisionSlider:SetPoint("TOP", ModeLabel, "BOTTOM", 0, -12);
table.insert(settings.MostRecentTab.objects, PrecisionSlider);
settings.PrecisionSlider = PrecisionSlider;
PrecisionSlider.tooltipText = 'Use this to customize your desired level of precision in percentage calculations.\n\nDefault: 2';
PrecisionSlider:SetOrientation('HORIZONTAL');
PrecisionSlider:SetWidth(260);
PrecisionSlider:SetHeight(20);
PrecisionSlider:SetValueStep(1);
PrecisionSlider:SetMinMaxValues(0, 8);
PrecisionSlider:SetObeyStepOnDrag(true);
_G[PrecisionSlider:GetName() .. 'Low']:SetText('0')
_G[PrecisionSlider:GetName() .. 'High']:SetText('8')
_G[PrecisionSlider:GetName() .. 'Text']:SetText("Level of Precision for Percentage")
PrecisionSlider.Label = PrecisionSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
PrecisionSlider.Label:SetPoint("TOP", PrecisionSlider, "BOTTOM", 0, 0);
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
MinimapButtonSizeSlider:SetPoint("RIGHT", settings, "RIGHT", -20, 0);
MinimapButtonSizeSlider:SetPoint("TOP", PrecisionSlider, "BOTTOM", 0, -28);
table.insert(settings.MostRecentTab.objects, MinimapButtonSizeSlider);
settings.MinimapButtonSizeSlider = MinimapButtonSizeSlider;
MinimapButtonSizeSlider.tooltipText = 'Use this to customize the size of the Minimap Button.\n\nDefault: 36';
MinimapButtonSizeSlider:SetOrientation('HORIZONTAL');
MinimapButtonSizeSlider:SetWidth(260);
MinimapButtonSizeSlider:SetHeight(20);
MinimapButtonSizeSlider:SetValueStep(1);
MinimapButtonSizeSlider:SetMinMaxValues(18, 48);
MinimapButtonSizeSlider:SetObeyStepOnDrag(true);
_G[MinimapButtonSizeSlider:GetName() .. 'Low']:SetText('18')
_G[MinimapButtonSizeSlider:GetName() .. 'High']:SetText('48')
_G[MinimapButtonSizeSlider:GetName() .. 'Text']:SetText("Minimap Button Size")
MinimapButtonSizeSlider.Label = MinimapButtonSizeSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MinimapButtonSizeSlider.Label:SetPoint("TOP", MinimapButtonSizeSlider, "BOTTOM", 0, 0);
MinimapButtonSizeSlider.Label:SetText(MinimapButtonSizeSlider:GetValue());
MinimapButtonSizeSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	if newValue == settings:GetTooltipSetting("MinimapSize") then
		return 1;
	end
	settings:SetTooltipSetting("MinimapSize", newValue)
	if app.Minimap then app.Minimap:SetSize(newValue, newValue); end
end);



local ThingsLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ThingsLabel:SetPoint("TOPLEFT", AccountModeCheckBox, "BOTTOMLEFT", 0, -8);
ThingsLabel:SetJustifyH("LEFT");
ThingsLabel:SetText("Which \"Things\" do you want to track?");
ThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, ThingsLabel);
ThingsLabel.OnRefresh = function(self)
	if settings:Get("DebugMode") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local AchievementsCheckBox = settings:CreateCheckBox("Achievements",
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
	settings:UpdateMode();
	app:RefreshData();
end);
AchievementsCheckBox:SetATTTooltip("Enable this option to track achievements.");
AchievementsCheckBox:SetPoint("TOPLEFT", ThingsLabel, "BOTTOMLEFT", 0, -8);

local AchievementsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
AchievementsAccountWideCheckBox:SetATTTooltip("Achievement tracking is usually account wide, but there are a number of achievements exclusive to specific classes and races that you can't get on your main.");
AchievementsAccountWideCheckBox:SetPoint("TOPLEFT", AchievementsCheckBox, "TOPLEFT", 220, 0);

local TransmogCheckBox = settings:CreateCheckBox("Appearances / Transmog",
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
	app:RefreshData();
end);
TransmogCheckBox:SetATTTooltip("Enable this option to track appearance acquisition.\n\nNOTE: Disabling this option also disables all fanfares and acquisition logic.  You can use this toggle as a way to prevent lag spikes while doing important group content, but bear in mind the computation will need to occur once re-enabled.\n\nTracked Account Wide by Default.");
TransmogCheckBox:SetPoint("TOPLEFT", AchievementsCheckBox, "BOTTOMLEFT", 0, 4);

local TransmogAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end,
function(self)
	print("Transmog appearances are only tracked account wide and cannot be disabled.");
end);
TransmogAccountWideCheckBox:SetPoint("TOPLEFT", TransmogCheckBox, "TOPLEFT", 220, 0);

local BattlePetsCheckBox = settings:CreateCheckBox("Battle Pets / Companions",
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
	settings:UpdateMode();
	app:RefreshData();
end);
BattlePetsCheckBox:SetATTTooltip("Enable this option to track battle pets and companions. These can be found in the open world or via boss drops in various Dungeons and Raids as well as from Vendors and Reputation.\n\nTracked Account Wide by Default.");
BattlePetsCheckBox:SetPoint("TOPLEFT", TransmogCheckBox, "BOTTOMLEFT", 0, 4);

local BattlePetsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end,
function(self)
	print("Battle pets are only tracked account wide.");
end);
BattlePetsAccountWideCheckBox:SetPoint("TOPLEFT", BattlePetsCheckBox, "TOPLEFT", 220, 0);

local FlightPathsCheckBox = settings:CreateCheckBox("Flight Paths / Ferry Stations",
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
	settings:UpdateMode();
	app:RefreshData();
end);
FlightPathsCheckBox:SetATTTooltip("Enable this option to track flight paths and ferry stations.\n\nTo collect these, open the dialog with the flight / ferry master in each continent.\n\NOTE: Due to phasing technology, you may have to phase to the other versions of a zone to get credit for those points of interest.");
FlightPathsCheckBox:SetPoint("TOPLEFT", BattlePetsCheckBox, "BOTTOMLEFT", 0, 4);

local FlightPathsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
FlightPathsAccountWideCheckBox:SetATTTooltip("Flight Paths tracking is only really useful per character, but do you really want to collect them all on all 50 of your characters?");
FlightPathsAccountWideCheckBox:SetPoint("TOPLEFT", FlightPathsCheckBox, "TOPLEFT", 220, 0);

local FollowersCheckBox = settings:CreateCheckBox("Followers / Champions",
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
	settings:UpdateMode();
	app:RefreshData();
end);
FollowersCheckBox:SetATTTooltip("Enable this option to track followers and champions.\n\nIE: Garrison Followers, Legion Class Hall Champions, and BFA Campaign Minions.");
FollowersCheckBox:SetPoint("TOPLEFT", FlightPathsCheckBox, "BOTTOMLEFT", 0, 4);

local FollowersAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
FollowersAccountWideCheckBox:SetATTTooltip("Followers are typically per character, but do you really want to have to collect 243 Garrison Inn Followers on one character at a rate of 1 per week?\n\nI think not, good sir.");
FollowersAccountWideCheckBox:SetPoint("TOPLEFT", FollowersCheckBox, "TOPLEFT", 220, 0);


local HeirloomsCheckBox = settings:CreateCheckBox("Heirlooms",
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
	settings:UpdateMode();
	app:RefreshData();
end);
HeirloomsCheckBox:SetATTTooltip("Enable this option to track whether you have unlocked an Heirloom and its respective Upgrade Levels.\n\nHeirlooms that have an associated Appearance are filtered via the Appearances filter. (turning off appearances will still show the Heirloom itself)\n\nSome items that appear with heirloom quality also help boost reputations and can be filtered via the Reputations filter.");
HeirloomsCheckBox:SetPoint("TOPLEFT", FollowersCheckBox, "BOTTOMLEFT", 0, 4);

local HeirloomsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end,
nil);
HeirloomsAccountWideCheckBox:SetATTTooltip("Heirlooms are tracked account wide.");
HeirloomsAccountWideCheckBox:SetPoint("TOPLEFT", HeirloomsCheckBox, "TOPLEFT", 220, 0);

local IllusionsCheckBox = settings:CreateCheckBox("Illusions",
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
	settings:UpdateMode();
	app:RefreshData();
end);
IllusionsCheckBox:SetATTTooltip("Enable this option to track illusions.\n\nThese are really cool looking transmog effects you can apply to your weapons!\n\nNOTE: You are not an Illusion despite what all the Nightborn think.\n\nTracked Account Wide by Default.");
IllusionsCheckBox:SetPoint("TOPLEFT", HeirloomsCheckBox, "BOTTOMLEFT", 0, 4);

local IllusionsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(settings:Get("AccountWide:Illusions"));
	self:Disable();
	self:SetAlpha(0.2);
end,
function(self)
	settings:Set("AccountWide:Illusions", self:GetChecked());
	settings:UpdateMode();
	app:RefreshData();
end);
IllusionsAccountWideCheckBox:SetPoint("TOPLEFT", IllusionsCheckBox, "TOPLEFT", 220, 0);

local MountsCheckBox = settings:CreateCheckBox("Mounts",
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
	settings:UpdateMode();
	app:RefreshData();
end);
MountsCheckBox:SetATTTooltip("Enable this option to track mounts.\n\nYou can ride these to go places faster than when running. Who knew!\n\nTracked Account Wide by Default.");
MountsCheckBox:SetPoint("TOPLEFT", IllusionsCheckBox, "BOTTOMLEFT", 0, 4);

local MountsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
MountsAccountWideCheckBox:SetPoint("TOPLEFT", MountsCheckBox, "TOPLEFT", 220, 0);

local MusicRollsCheckBox = settings:CreateCheckBox("Music Rolls",
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
	settings:UpdateMode();
	app:RefreshData();
end);
MusicRollsCheckBox:SetATTTooltip("Enable this option to track music rolls.\n\nYou can use your Jukebox Toy to play in-game music!");
MusicRollsCheckBox:SetPoint("TOPLEFT", MountsCheckBox, "BOTTOMLEFT", 0, 4);

local MusicRollsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
MusicRollsAccountWideCheckBox:SetATTTooltip("Music Rolls are not normally tracked account wide in Blizzard's database, but we can do that.\n\nNOTE: You can only play Music Rolls using the Jukebox Toy that you have collected on your current character.");
MusicRollsAccountWideCheckBox:SetPoint("TOPLEFT", MusicRollsCheckBox, "TOPLEFT", 220, 0);

local QuestsCheckBox = settings:CreateCheckBox("Quests",
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
	settings:UpdateMode();
	app:RefreshData();
end);
QuestsCheckBox:SetATTTooltip("Enable this option to track quests.\n\nYou can right click any quest in the lists to pop out their full quest chain to show your progress and any prerequisite or breadcrumb quests.\n\nNOTE: Quests are not permanently tracked due to the nature of how Daily, Weekly, Yearly, and World Quests are tracked in the Blizzard Database.");
QuestsCheckBox:SetPoint("TOPLEFT", MusicRollsCheckBox, "BOTTOMLEFT", 0, 4);

local QuestsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
QuestsAccountWideCheckBox:SetPoint("TOPLEFT", QuestsCheckBox, "TOPLEFT", 220, 0);

local RecipesCheckBox = settings:CreateCheckBox("Recipes",
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
	settings:UpdateMode();
	app:RefreshData();
end);
RecipesCheckBox:SetATTTooltip("Enable this option to track recipes for your professions.\n\nNOTE: You must open your professions list in order to cache these.");
RecipesCheckBox:SetPoint("TOPLEFT", QuestsCheckBox, "BOTTOMLEFT", 0, 4);

local RecipesAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
RecipesAccountWideCheckBox:SetATTTooltip("Recipes are not normally tracked account wide in Blizzard's database, but we can do that.\n\nIt is impossible to collect them all on one character, so with this, you can give your alts and their professions meaning.");
RecipesAccountWideCheckBox:SetPoint("TOPLEFT", RecipesCheckBox, "TOPLEFT", 220, 0);

local ReputationsCheckBox = settings:CreateCheckBox("Reputations",
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
	settings:UpdateMode();
	app:RefreshData();
end);
ReputationsCheckBox:SetATTTooltip("Enable this option to track reputations.\n\nOnce you reach Exalted or Best Friend with a reputation, it will be marked Collected.\n\nYou may have to do a manual refresh for this to update correctly.");
ReputationsCheckBox:SetPoint("TOPLEFT", RecipesCheckBox, "BOTTOMLEFT", 0, 4);

local ReputationsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
ReputationsAccountWideCheckBox:SetATTTooltip("Reputations are now tracked account wide in Blizzard's database for achievements, so turning this on may be a good idea.");
ReputationsAccountWideCheckBox:SetPoint("TOPLEFT", ReputationsCheckBox, "TOPLEFT", 220, 0);

local SelfieFiltersCheckBox = settings:CreateCheckBox("Selfie Filters",
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
	settings:UpdateMode();
	app:RefreshData();
end);
SelfieFiltersCheckBox:SetATTTooltip("Enable this option to track selfie filters for S.E.L.F.I.E Camera Toy.\n\nOh joy! Selfies! Okay duuude.");
SelfieFiltersCheckBox:SetPoint("TOPLEFT", ReputationsCheckBox, "BOTTOMLEFT", 0, 4);

local SelfieFiltersAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
SelfieFiltersAccountWideCheckBox:SetATTTooltip("Selfie Filters are not normally tracked account wide in Blizzard's database, but we can do that.\n\nNOTE: You have to snap a selfie with your S.E.L.F.I.E Camera Toy!");
SelfieFiltersAccountWideCheckBox:SetPoint("TOPLEFT", SelfieFiltersCheckBox, "TOPLEFT", 220, 0);

local TitlesCheckBox = settings:CreateCheckBox("Titles",
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
	settings:UpdateMode();
	app:RefreshData();
end);
TitlesCheckBox:SetATTTooltip("Enable this option to track titles.\n\nThese can make your character stand out and look like you've played for awhile. Typically only new players do not have a title active.");
TitlesCheckBox:SetPoint("TOPLEFT", SelfieFiltersCheckBox, "BOTTOMLEFT", 0, 4);

local TitlesAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
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
	settings:UpdateMode();
	app:RefreshData();
end);
TitlesAccountWideCheckBox:SetATTTooltip("Most titles are tracked account wide, but some prestigious titles in WoW are locked to the character that earned them.\n\nToggle this if you don't care about that and want to see those titles marked Collected for your alts.");
TitlesAccountWideCheckBox:SetPoint("TOPLEFT", TitlesCheckBox, "TOPLEFT", 220, 0);

local ToysCheckBox = settings:CreateCheckBox("Toys",
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
	settings:UpdateMode();
	app:RefreshData();
end);
ToysCheckBox:SetATTTooltip("Enable this option to track Toys.\n\nMost of these toys have a fun thing that they do. Others, like the Hearthstone Toys, can be used in place of your actual Hearthstone and can save you a bag slot! They also have interesting effects... Nice!\n\nTracked Account Wide by Default.");
ToysCheckBox:SetPoint("TOPLEFT", TitlesCheckBox, "BOTTOMLEFT", 0, 4);

local ToysAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
ToysAccountWideCheckBox:SetPoint("TOPLEFT", ToysCheckBox, "TOPLEFT", 220, 0);


local ShowMinimapButtonCheckBox = settings:CreateCheckBox("Show the Minimap Button",
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
ShowMinimapButtonCheckBox:SetATTTooltip("Enable this option if you want to see the minimap button. This button allows you to quickly access the Main List, show your Overall Collection Progress, and access the Settings Menu by right clicking it.\n\nSome people don't like clutter. Alternatively, you can access the Main List by typing '/att' in your chatbox. From there, you can right click the header to get to the Settings Menu.");
ShowMinimapButtonCheckBox:SetPoint("TOPLEFT", AchievementsAccountWideCheckBox, "TOPLEFT", 160, 16);

local MinimapButtonStyleCheckBox = settings:CreateCheckBox("Use the Old Minimap Style",
function(self)
	self:SetChecked(settings:GetTooltipSetting("MinimapStyle"));
end,
function(self)
	settings:SetTooltipSetting("MinimapStyle", self:GetChecked());
	if app.Minimap then app.Minimap:UpdateStyle(); end
end);
MinimapButtonStyleCheckBox:SetATTTooltip("Some people don't like the new minimap button...\n\nThose people are wrong!\n\nIf you don't like it, here's an option to go back to the old style.");
MinimapButtonStyleCheckBox:SetPoint("TOPLEFT", ShowMinimapButtonCheckBox, "BOTTOMLEFT", 0, 4);

local ShowCompletedGroupsCheckBox = settings:CreateCheckBox("Show Completed Groups",
function(self)
	self:SetChecked(settings:Get("Show:CompletedGroups"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetCompletedGroups(self:GetChecked());
	settings:UpdateMode();
	app:RefreshData();
end);
ShowCompletedGroupsCheckBox:SetATTTooltip("Enable this option if you want to see completed groups as a header with a completion percentage. If a group has nothing relevant for your class, this setting will also make those groups appear in the listing.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.");
ShowCompletedGroupsCheckBox:SetPoint("TOPLEFT", MinimapButtonStyleCheckBox, "BOTTOMLEFT", 0, -4);

local ShowCollectedThingsCheckBox = settings:CreateCheckBox("Show Collected Things",
function(self)
	self:SetChecked(settings:Get("Show:CollectedThings"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetCollectedThings(self:GetChecked());
	settings:UpdateMode();
	app:RefreshData();
end);
ShowCollectedThingsCheckBox:SetATTTooltip("Enable this option if you want to see completed groups as a header with a completion percentage. If a group has nothing relevant for your class, this setting will also make those groups appear in the listing.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.");
ShowCollectedThingsCheckBox:SetPoint("TOPLEFT", ShowCompletedGroupsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowIncompleteThingsCheckBox = settings:CreateCheckBox("Show Incomplete Things",
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
	settings:UpdateMode();
	app:RefreshData();
end);
ShowIncompleteThingsCheckBox:SetATTTooltip("Enable this option if you want to see items, objects, NPCs, and headers associated with incomplete quests that don't necessarily have anything you can collect as a result of completing them.\n\nYou can use this to help you earn the Loremaster Achievement if you don't already have it.\n\nNOTE: Rare Spawns and Vignettes also appear in the listing with this setting turned on.");
ShowIncompleteThingsCheckBox:SetPoint("TOPLEFT", ShowCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowRepeatableThingsCheckBox = settings:CreateCheckBox("Track Repeatable Quests",
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
	settings:UpdateMode();
	app:RefreshData();
end);
ShowRepeatableThingsCheckBox:SetATTTooltip("Enable this option if you want to treat repeatable daily, weekly, and yearly quests as collectible. They will appear in the list like a regular collectible quest.\n\nNOTE: This is NOT intended to be used all the time, but if you're doing a set of dailies in a zone you've otherwise completed and need to be reminded of what is there, you can use this to see them.");
ShowRepeatableThingsCheckBox:SetPoint("TOPLEFT", ShowIncompleteThingsCheckBox, "BOTTOMLEFT", 4, 4);

local FilterThingsByLevelCheckBox = settings:CreateCheckBox("Filter Things By Level",
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
	settings:UpdateMode();
	app:RefreshData();
end);
FilterThingsByLevelCheckBox:SetATTTooltip("Enable this setting if you only want to see content available to your current level character.\n\nNOTE: This is especially useful on Starter Accounts.");
FilterThingsByLevelCheckBox:SetPoint("TOPLEFT", ShowRepeatableThingsCheckBox, "BOTTOMLEFT", 0, -4);

local HideBoEItemsCheckBox = settings:CreateCheckBox("Hide BoE Items",
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
HideBoEItemsCheckBox:SetATTTooltip("Enable this setting if you want to hide Bind on Equip items.\n\nThis setting is useful for when you are trying to finish a Classic Dungeon for a character and don't want to farm specifically for items that can be farmed on alts or on the Auction House.\n\nIE: Don't lose your mind grinding for Pendulum of Doom.");
HideBoEItemsCheckBox:SetPoint("TOPLEFT", FilterThingsByLevelCheckBox, "BOTTOMLEFT", 0, 4);

local IgnoreFiltersForBoEsCheckBox = settings:CreateCheckBox("Ignore Filters for BoEs",
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
	settings:UpdateMode();
	app:RefreshData();
end);
IgnoreFiltersForBoEsCheckBox:SetATTTooltip("Enable this setting if you want to ignore armor, weapon, race, class, or profession requirements for BoE items.\n\nIf you are trying to collect things for your alts via Auction House scanning, this mode may be useful to you.");
IgnoreFiltersForBoEsCheckBox:SetPoint("TOPLEFT", HideBoEItemsCheckBox, "BOTTOMLEFT", 0, 4);

local ExpandDifficultyCheckBox = settings:CreateCheckBox("Expand Current Difficulty",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Expand:Difficulty"));
end,
function(self)
	settings:SetTooltipSetting("Expand:Difficulty", self:GetChecked());
end);
ExpandDifficultyCheckBox:SetATTTooltip("Enable this option if you want to automatically minimize difficulty headers in the mini list that are not active when you enter a dungeon or raid.\n\nExample: Minimize the Heroic header when in a Normal difficulty dungeon");
ExpandDifficultyCheckBox:SetPoint("TOPLEFT", IgnoreFiltersForBoEsCheckBox, "BOTTOMLEFT", 0, -4);

local WarnDifficultyCheckBox = settings:CreateCheckBox("Warn Completed Difficulty",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Difficulty"));
end,
function(self)
	settings:SetTooltipSetting("Warn:Difficulty", self:GetChecked());
end);
WarnDifficultyCheckBox:SetATTTooltip("Enable this option if you want to be warned when you enter an instance with a difficulty setting that will result in you being unable to earn new collectibles when there is an alternative unsaved difficulty that you could enter instead.");
WarnDifficultyCheckBox:SetPoint("TOPLEFT", ExpandDifficultyCheckBox, "BOTTOMLEFT", 0, 4);

local ReportCollectedThingsCheckBox = settings:CreateCheckBox("Report Collected Things",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:Collected"));
end,
function(self)
	settings:SetTooltipSetting("Report:Collected", self:GetChecked());
end);
ReportCollectedThingsCheckBox:SetATTTooltip("Enable this option if you want to see a message in chat detailing which items you have collected or removed from your collection.\n\nNOTE: This is present because Blizzard silently adds appearances and other collectible items and neglects to notify you of the additional items available to you.\n\nWe recommend you keep this setting on. You will still hear the fanfare with it off assuming you have that option turned on.");
ReportCollectedThingsCheckBox:SetPoint("TOPLEFT", WarnDifficultyCheckBox, "BOTTOMLEFT", 0, -4);

local ReportCompletedQuestsCheckBox = settings:CreateCheckBox("Report Completed Quests",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:CompletedQuests"));
end,
function(self)
	settings:SetTooltipSetting("Report:CompletedQuests", self:GetChecked());
end);
ReportCompletedQuestsCheckBox:SetATTTooltip("Enable this option if you want to see the Quest ID for any quest you complete immediately after it happens. (For reporting bugs, trackings purposes, etc)");
ReportCompletedQuestsCheckBox:SetPoint("TOPLEFT", ReportCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);

local ReportUnsortedCompletedQuestsCheckBox = settings:CreateCheckBox("Only Unsorted Quests",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:UnsortedQuests"));
end,
function(self)
	settings:SetTooltipSetting("Report:UnsortedQuests", self:GetChecked());
end);
ReportUnsortedCompletedQuestsCheckBox:SetATTTooltip("Enable this option if you only want to see the Quest ID for any quest you complete that isn't already listed in the addon.");
ReportUnsortedCompletedQuestsCheckBox:SetPoint("TOPLEFT", ReportCompletedQuestsCheckBox, "BOTTOMLEFT", 4, 4);
end)();

------------------------------------------
-- The "Filters" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab("Filters");
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
ItemFiltersLabel:SetText("Armor / Weapon Filters");
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
	elseif FilterSettingsBase.__index[self.filterID] then
		self:SetChecked(settings:GetFilter(self.filterID));
		self:Enable();
		self:SetAlpha(1);
	else
		self:SetChecked(false);
		self:Disable();
		self:SetAlpha(0.2);
	end
end;
for i,filterID in ipairs({ 4, 5, 6, 7 }) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Weapons
yoffset = -4;
for i,filterID in ipairs({ 20, 29, 28  }) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Big Ole Boys
yoffset = -4;
for i,filterID in ipairs({ 21, 22, 23, 24, 25, 26, 1, 8 }) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Weird Boys
yoffset = -4;
for i,filterID in ipairs({ 50, 57, 34, 35, 27 }) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Secondary Armor Classes
last, xoffset, yoffset = ItemFiltersLabel, 120, -4;
for i,filterID in ipairs({ 11, 2, 3, 10, 9, 33, 32, 31 }) do
	local filter = settings:CreateCheckBox(itemFilterNames[filterID], ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", xoffset, yoffset);
	filter.filterID = filterID;
	last = filter;
	xoffset = 0;
	yoffset = 6;
end

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("BOTTOMLEFT", settings, "BOTTOMLEFT", 8, 8);
f:SetText("Class Defaults");
f:SetWidth(120);
f:SetHeight(24);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	for key,value in pairs(AllTheThingsSettingsPerCharacter.Filters) do
		AllTheThingsSettingsPerCharacter.Filters[key] = nil;
	end
	settings:Refresh();
	app:RefreshData();
end);
f:SetATTTooltip("Click this button to reset all of the filters to your class defaults.\n\nNOTE: Only filters that are collectible for your class can be turned on.");
f.OnRefresh = function(self) 
	if settings:Get("AccountMode") or settings:Get("DebugMode") then
		self:Disable();
	else
		self:Enable();
	end
end;
table.insert(settings.MostRecentTab.objects, f);
settings.classdefaults = f;

f = CreateFrame("Button", nil, settings, "OptionsButtonTemplate");
f:SetPoint("TOPLEFT", settings.classdefaults, "TOPRIGHT", 3, 0);
f:SetText("All");
f:SetWidth(80);
f:SetHeight(24);
f:RegisterForClicks("AnyUp");
f:SetScript("OnClick", function(self)
	local active, count = 0, 0;
	for key,value in pairs(FilterSettingsBase.__index) do
		if value then
			count = count + 1;
			if AllTheThingsSettingsPerCharacter.Filters[key] then
				active = active + 1;
			end
		end
	end
	if count > 0 then
		if (active / count) > 0.5 then
			for key,value in pairs(FilterSettingsBase.__index) do
				if value then AllTheThingsSettingsPerCharacter.Filters[key] = false; end
			end
		else
			for key,value in pairs(FilterSettingsBase.__index) do
				if value then AllTheThingsSettingsPerCharacter.Filters[key] = true; end
			end
		end
		settings:Refresh();
		app:RefreshData();
	end
end);
f:SetATTTooltip("Click this button to toggle all of the filters at once.");
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
LegacyFiltersLabel:SetText("Legacy / Unobtainable Filters");
LegacyFiltersLabel:Show();
table.insert(settings.MostRecentTab.objects, LegacyFiltersLabel);

local LegacyFiltersTempLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
LegacyFiltersTempLabel:SetPoint("TOPLEFT", LegacyFiltersLabel, "BOTTOMLEFT", 0, -8);
LegacyFiltersTempLabel:SetPoint("TOPRIGHT", LegacyFiltersLabel, "BOTTOMRIGHT", 0, -8);
LegacyFiltersTempLabel:SetJustifyH("LEFT");
LegacyFiltersTempLabel:SetText("|CFFFFFFFFI'm going to completely rework how our Legacy, Unobtainable, and Seasonal filters work.\n\nComing Soon™.|r");
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
local tab = settings:CreateTab("Unobtainables");
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
	self.child:SetPoint("TOP", 0, (self.CurrentValue / 100) * 360);
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
seasonal:SetPoint("TOPLEFT", child, 4, -8)
seasonal:SetText("Seasonal (Check to hide)");

local seasonalFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
seasonalFrame:SetPoint("TOP", seasonal, "BOTTOM", 0, -4);
seasonalFrame:SetPoint("LEFT", child, 4, 0);
seasonalFrame:SetPoint("RIGHT", child, -4, 0);
seasonalFrame:SetHeight(250);

-- seasonal enable
local seasonalEnable = child:CreateCheckBox("Filter Seasonal Items", 
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
	app:RefreshData();
end);
seasonalEnable:SetPoint("TOPLEFT", seasonalFrame, "TOPLEFT", 4, -4);

-- seasonal Everything
local seasonalAll = child:CreateCheckBox("Enable All Seasonal",
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
	app:RefreshData();
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
			app:RefreshData();
		end);
		seasonalFilter:SetATTTooltip(v[2]);
		seasonalFilter:SetPoint("TOPLEFT",last,x,-y)
		last = seasonalFilter
		x = 0;
		y = 20;
		count = count + 1;
		if count == 9 then
			x = 300
			y = 5
			last = seasonalSubFrame
		end
	end
end

-- Unobtainable
local unobtainable = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
unobtainable:SetPoint("TOPLEFT", seasonalFrame, 0, -(seasonalFrame:GetHeight() + 20))
unobtainable:SetText("Unobtainable (Check to hide)");

local unobtainableFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
unobtainableFrame:SetPoint("TOP",unobtainable,0,-20);
unobtainableFrame:SetPoint("LEFT", child, 4, 0);
unobtainableFrame:SetPoint("RIGHT", child, -4, 0);
unobtainableFrame:SetHeight(535);

-- unobtainable enable
local unobtainableEnable = child:CreateCheckBox("Filter Unobtainable Items",
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
	app:RefreshData();
end);
unobtainableEnable:SetPoint("TOPLEFT",unobtainable,5,-20)

-- unobtainable Everything
local unobtainableAll = child:CreateCheckBox("Enable All Unobtainable",
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
	app:RefreshData();
end);
unobtainableAll:SetPoint("TOPLEFT",unobtainable, 300, -20)

-- no chance
local noChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
noChance:SetPoint("TOPLEFT", unobtainable, 10, -50)
noChance:SetText("No Chance");

local noChanceFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
noChanceFrame:SetPoint("TOP",noChance,0,-20);
noChanceFrame:SetPoint("LEFT", child, 4, 0);
noChanceFrame:SetPoint("RIGHT", child, -4, 0);
noChanceFrame:SetHeight(120);

-- no chance Everything
local noChanceAll = child:CreateCheckBox("Enable All \"No Chance\"",
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
	app:RefreshData();
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
			app:RefreshData();
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

-- possible
local possChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
possChance:SetPoint("TOPLEFT", noChance, 0, -(noChanceFrame:GetHeight() + (2*20)))
possChance:SetText("Possible Chance");

local possChanceFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
possChanceFrame:SetPoint("TOP",possChance,0,-20);
possChanceFrame:SetPoint("LEFT", child, 4, 0);
possChanceFrame:SetPoint("RIGHT", child, -4, 0);
possChanceFrame:SetHeight(75);

-- possible Everything
local possChanceAll = child:CreateCheckBox("Enable All \"Possible Chance\"",
function(self)
	local isTrue = true
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] == 2 then
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
		if v[1] == 2 then
			val[k] = not self:GetChecked()
		end
	end
	app.SetDataMember("UnobtainableItemFilters", val);
	settings:Refresh();
	app:RefreshData();
end);
possChanceAll:SetPoint("TOPLEFT",possChance, 300, 7)

local last = possChanceFrame;
local x = 5;
local y = 5;
local count = 0;
for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
	if v[1]  == 2 then
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
			app:RefreshData();
		end);
		filter:SetATTTooltip(v[2]);
		filter:SetPoint("TOPLEFT",last,x,-y)
		last = filter
		x = 0;
		y = 20;
		count = count + 1;
		if count == 3 then
			x = 300
			y = 5
			last = possChanceFrame
		end
	end
end

-- high
local highChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
highChance:SetPoint("TOPLEFT", possChance, 0, -(possChanceFrame:GetHeight() + (2*20)))
highChance:SetText("High Chance");

local highChanceFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
highChanceFrame:SetPoint("TOP",highChance,0,-20);
highChanceFrame:SetPoint("LEFT", child, 4, 0);
highChanceFrame:SetPoint("RIGHT", child, -4, 0);
highChanceFrame:SetHeight(90);

-- high Everything
local highChanceAll = child:CreateCheckBox("Enable All \"High Chance\"",
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
	app:RefreshData();
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
			app:RefreshData();
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

-- Legacy
local legacy = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
legacy:SetPoint("TOPLEFT", highChance, 0, -(highChanceFrame:GetHeight() + (2*15)))
legacy:SetText("Legacy");

local legacyFrame = CreateFrame("Frame", nil, child, "ThinBorderTemplate");
legacyFrame:SetPoint("TOP",legacy,0,-20);
legacyFrame:SetPoint("LEFT", child, 4, 0);
legacyFrame:SetPoint("RIGHT", child, -4, 0);
legacyFrame:SetHeight(150);

-- Legacy Everything
local legacyAll = child:CreateCheckBox("Enable All \"Legacy\"",
function(self)
	local isTrue = true
	local val = app.GetDataMember("UnobtainableItemFilters")
	for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
		if v[1] == 4 then
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
		if v[1] == 4 then
			val[k] = not self:GetChecked()
		end
	end
	app.SetDataMember("UnobtainableItemFilters", val);
	settings:Refresh();
	app:RefreshData();
end);
legacyAll:SetPoint("TOPLEFT",legacy, 300, 7)

local x = 5;
local y = 5;
local legacyWidth = 600;
for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
	if v[1]  == 4 then
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
			app:RefreshData();
		end);
		filter:SetATTTooltip(v[2]);
		filter:SetPoint("TOPLEFT",legacyFrame,x,-y)
		
		x = x + (legacyWidth / 2);
		if x > legacyWidth then
			y = y + 20;
			x = 5;
		end
	end
end
end)();

------------------------------------------
-- The "Interface" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab("Interface");
local TooltipLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
TooltipLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
TooltipLabel:SetJustifyH("LEFT");
TooltipLabel:SetText("Tooltips");
TooltipLabel:Show();
table.insert(settings.MostRecentTab.objects, TooltipLabel);

local EnableTooltipInformationCheckBox = settings:CreateCheckBox("|CFFADD8E6Enable Tooltip Integrations|r",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled"));
end,
function(self)
	settings:SetTooltipSetting("Enabled", self:GetChecked());
end);
EnableTooltipInformationCheckBox:SetATTTooltip("Enable this option if you want to see the information provided by ATT in external tooltips. This includes item links sent by other players, in the auction house, in the dungeon journal, in your bags, in the world, on NPCs, etc.\n\nIf you turn this feature off, you are seriously reducing your ability to quickly determine if you need to kill a mob or learn an appearance.\n\nWe recommend you keep this setting on.");
EnableTooltipInformationCheckBox:SetPoint("TOPLEFT", TooltipLabel, "BOTTOMLEFT", 4, 0);

local DisplayInCombatCheckBox = settings:CreateCheckBox("Display In Combat",
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
DisplayInCombatCheckBox:SetATTTooltip("Enable this option if you want to render tooltip information while you are in combat.\n\nIf you are raiding with your Mythic/Mythic+ Guild, you should probably turn this setting off to save as much performance as you can.\n\nIt can be useful while you are soloing old content to immediately know what you need from a boss.");
DisplayInCombatCheckBox:SetPoint("TOPLEFT", EnableTooltipInformationCheckBox, "BOTTOMLEFT", 8, 4);


local ShowCollectionProgressCheckBox = settings:CreateCheckBox("Show Collection Progress",
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
ShowCollectionProgressCheckBox:SetATTTooltip("Enable this option if you want to see your progress towards collecting a Thing or completing a group of Things at the Top Right of its tooltip.\n\nWe recommend that you keep this setting turned on.");
ShowCollectionProgressCheckBox:SetPoint("TOPLEFT", DisplayInCombatCheckBox, "BOTTOMLEFT", 0, 4);

local ShortenProgressCheckBox = settings:CreateCheckBox("Only Show Icon",
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
ShortenProgressCheckBox:SetATTTooltip("Enable this option if you only want to see the icon in the topright corner instead of the icon and the collected/not collected text.\n\nSome people like smaller tooltips...");
ShortenProgressCheckBox:SetPoint("TOPLEFT", ShowCollectionProgressCheckBox, "BOTTOMLEFT", 8, 4);


local SummarizeThingsCheckBox = settings:CreateCheckBox("Summarize Things",
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
SummarizeThingsCheckBox:SetATTTooltip("Enable this option to summarize Things in the tooltip. For example, if a Thing can be turned into a Vendor for another Thing, then show that other thing in the tooltip to provide visibility for its multiple uses. If a Thing acts as a Container for a number of other Things, this option will show all of the other Things that the container Contains.\n\nWe recommend that you keep this setting turned on.");
SummarizeThingsCheckBox:SetPoint("TOPLEFT", ShortenProgressCheckBox, "BOTTOMLEFT", -8, 4);


local ShowCoordinatesCheckBox = settings:CreateCheckBox("Show Coordinates",
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
ShowCoordinatesCheckBox:SetATTTooltip("Enable this option if you want to see coordinates in the tooltip when hovering over an entry in the mini list.");
ShowCoordinatesCheckBox:SetPoint("TOPLEFT", SummarizeThingsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowDescriptionsCheckBox = settings:CreateCheckBox("Show Descriptions",
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
ShowDescriptionsCheckBox:SetATTTooltip("Enable this option to show descriptions within the tooltip. This may include the descriptive text supplied by the Dungeon Journal or a custom description added by a Contributor who felt some additional information was necessary.\n\nYou might want to keep this turned on.");
ShowDescriptionsCheckBox:SetPoint("TOPLEFT", ShowCoordinatesCheckBox, "BOTTOMLEFT", 0, 4);

local ShowKnownByCheckBox = settings:CreateCheckBox("Show Known By",
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
ShowKnownByCheckBox:SetATTTooltip("Enable this option if you want to see the full list of characters on all servers that know this recipe in the tooltip.");
ShowKnownByCheckBox:SetPoint("TOPLEFT", ShowDescriptionsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowModelsCheckBox = settings:CreateCheckBox("Show Model Preview",
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
ShowModelsCheckBox:SetATTTooltip("Enable this option to show models within a preview instead of the icon on the tooltip.\n\nThis option may assist you in identifying what a Rare Spawn or Vendor looks like. It might be a good idea to keep this turned on for that reason.");
ShowModelsCheckBox:SetPoint("TOPLEFT", ShowKnownByCheckBox, "BOTTOMLEFT", 0, 4);

local ShowRemainingCheckBox = settings:CreateCheckBox("Show Remaining Things",
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
	-- app:RefreshData();
	app:UpdateWindows();
end);
ShowRemainingCheckBox:SetATTTooltip("Enable this option if you want to see the number of items remaining instead of the progress over total.");
ShowRemainingCheckBox:SetPoint("TOPLEFT", ShowModelsCheckBox, "BOTTOMLEFT", 0, 4);


local ShowSharedAppearancesCheckBox = settings:CreateCheckBox("Show Shared Appearances",
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
ShowSharedAppearancesCheckBox:SetATTTooltip("Enable this option to see items that share a similar appearance in the tooltip.\n\nNOTE: Items that do not match the armor type are displayed in the list. This is to help you diagnose the Collection progress.\n\nIf you are ever confused by this, as of ATT v1.5.0, you can Right Click the item to open the item and its Shared Appearances into their own standalone Mini List.");
ShowSharedAppearancesCheckBox:SetPoint("TOPLEFT", ShowRemainingCheckBox, "BOTTOMLEFT", 0, 4);

local IncludeOriginalSourceCheckBox = settings:CreateCheckBox("Include Original Source",
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
IncludeOriginalSourceCheckBox:SetATTTooltip("Enable this option if you actually liked seeing the original source info within the Shared Appearances list in the tooltip.");
IncludeOriginalSourceCheckBox:SetPoint("TOPLEFT", ShowSharedAppearancesCheckBox, "BOTTOMLEFT", 8, 4);

local OnlyShowRelevantSharedAppearancesCheckBox = settings:CreateCheckBox("Only Relevant",
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
OnlyShowRelevantSharedAppearancesCheckBox:SetATTTooltip("Enable this option if you only want to see shared appearances that your character can unlock.\n\nNOTE: We recommend you keep this off as knowing the unlock requirements for an item can be helpful in identifying why an item is Not Collected.");
OnlyShowRelevantSharedAppearancesCheckBox:SetPoint("TOPLEFT", IncludeOriginalSourceCheckBox, "BOTTOMLEFT", 0, 4);


local ShowClassRequirementsCheckBox = settings:CreateCheckBox("Show Class Requirements",
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
ShowClassRequirementsCheckBox:SetATTTooltip("Enable this option if you want to see the full list of class requirements in the tooltip.");
ShowClassRequirementsCheckBox:SetPoint("TOPLEFT", OnlyShowRelevantSharedAppearancesCheckBox, "BOTTOMLEFT", -8, 4);

local ShowRaceRequirementsCheckBox = settings:CreateCheckBox("Show Race Requirements",
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
ShowRaceRequirementsCheckBox:SetATTTooltip("Enable this option if you want to see the full list of race requirements in the tooltip.");
ShowRaceRequirementsCheckBox:SetPoint("TOPLEFT", ShowClassRequirementsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowSpecializationRequirementsCheckBox = settings:CreateCheckBox("Show Specialization Requirements",
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
ShowSpecializationRequirementsCheckBox:SetATTTooltip("Enable this option to show the loot specialization requirements of items in the item's tooltip.\n\nNOTE: These icons will still appear within the ATT mini lists regardless of this setting.");
ShowSpecializationRequirementsCheckBox:SetPoint("TOPLEFT", ShowRaceRequirementsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowSourceLocationsCheckBox = settings:CreateCheckBox("Show Source Locations",
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
ShowSourceLocationsCheckBox:SetATTTooltip("Enable this option if you want to see full Source Location Paths for objects within the ATT database in the tooltip.");
ShowSourceLocationsCheckBox:SetPoint("TOPLEFT", ShowSpecializationRequirementsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowCompletedSourceLocationsForCheckBox = settings:CreateCheckBox("For Completed Sources",
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
ShowCompletedSourceLocationsForCheckBox:SetATTTooltip("Enable this option if you want to see completed source locations in the tooltip.\n\nAs an example, if you complete the quest \"Bathran's Hair\" in Ashenvale, the tooltip for Evenar Stillwhisper will no longer show that quest when hovering over him.");
ShowCompletedSourceLocationsForCheckBox:SetPoint("TOPLEFT", ShowSourceLocationsCheckBox, "BOTTOMLEFT", 8, 4);

local ShowSourceLocationsForCreaturesCheckBox = settings:CreateCheckBox("For Creatures",
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
ShowSourceLocationsForCreaturesCheckBox:SetATTTooltip("Enable this option if you want to see Source Locations for Creatures.");
ShowSourceLocationsForCreaturesCheckBox:SetPoint("TOPLEFT", ShowCompletedSourceLocationsForCheckBox, "BOTTOMLEFT", 0, 4);

local ShowSourceLocationsForThingsCheckBox = settings:CreateCheckBox("For Things",
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
ShowSourceLocationsForThingsCheckBox:SetATTTooltip("Enable this option if you want to see Source Locations for Things.");
ShowSourceLocationsForThingsCheckBox:SetPoint("TOPLEFT", ShowSourceLocationsForCreaturesCheckBox, "BOTTOMLEFT", 0, 4);

local DebuggingLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
DebuggingLabel:SetPoint("TOPRIGHT", line, "BOTTOMRIGHT", -220, -8);
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

-- This creates the "Main List Scale" slider.
local MainListScaleSlider = CreateFrame("Slider", "ATTMainListScaleSlider", settings, "OptionsSliderTemplate");
MainListScaleSlider:SetPoint("LEFT", DebuggingLabel, "LEFT", 0, 0);
MainListScaleSlider:SetPoint("TOP", ShowSpecializationRequirementsCheckBox, "BOTTOM", 0, -4);
table.insert(settings.MostRecentTab.objects, MainListScaleSlider);
settings.MainListScaleSlider = MainListScaleSlider;
MainListScaleSlider.tooltipText = 'Use this to customize the scale of the Main List.\n\nDefault: 1';
MainListScaleSlider:SetOrientation('HORIZONTAL');
MainListScaleSlider:SetWidth(280);
MainListScaleSlider:SetHeight(20);
MainListScaleSlider:SetValueStep(0.1);
MainListScaleSlider:SetMinMaxValues(0.1, 4);
MainListScaleSlider:SetObeyStepOnDrag(true);
_G[MainListScaleSlider:GetName() .. 'Low']:SetText('0.1')
_G[MainListScaleSlider:GetName() .. 'High']:SetText('4')
_G[MainListScaleSlider:GetName() .. 'Text']:SetText("Main List Scale")
MainListScaleSlider.Label = MainListScaleSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MainListScaleSlider.Label:SetPoint("TOP", MainListScaleSlider, "BOTTOM", 0, 0);
MainListScaleSlider.Label:SetText(MainListScaleSlider:GetValue());
MainListScaleSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	if newValue == settings:GetTooltipSetting("MainListScale") then
		return 1;
	end
	settings:SetTooltipSetting("MainListScale", newValue)
	app:GetWindow("Prime"):SetScale(newValue);
end);

-- This creates the "Mini List Scale" slider.
local MiniListScaleSlider = CreateFrame("Slider", "ATTMiniListScaleSlider", settings, "OptionsSliderTemplate");
MiniListScaleSlider:SetPoint("LEFT", DebuggingLabel, "LEFT", 0, 0);
MiniListScaleSlider:SetPoint("TOP", MainListScaleSlider, "BOTTOM", 0, -20);
table.insert(settings.MostRecentTab.objects, MiniListScaleSlider);
settings.MiniListScaleSlider = MiniListScaleSlider;
MiniListScaleSlider.tooltipText = 'Use this to customize the scale of all Mini and Bitty Lists.\n\nDefault: 1';
MiniListScaleSlider:SetOrientation('HORIZONTAL');
MiniListScaleSlider:SetWidth(280);
MiniListScaleSlider:SetHeight(20);
MiniListScaleSlider:SetValueStep(0.1);
MiniListScaleSlider:SetMinMaxValues(0.1, 4);
MiniListScaleSlider:SetObeyStepOnDrag(true);
_G[MiniListScaleSlider:GetName() .. 'Low']:SetText('0.1')
_G[MiniListScaleSlider:GetName() .. 'High']:SetText('4')
_G[MiniListScaleSlider:GetName() .. 'Text']:SetText("Mini List Scale")
MiniListScaleSlider.Label = MiniListScaleSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
MiniListScaleSlider.Label:SetPoint("TOP", MiniListScaleSlider, "BOTTOM", 0, 0);
MiniListScaleSlider.Label:SetText(MiniListScaleSlider:GetValue());
MiniListScaleSlider:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue);
	if newValue == settings:GetTooltipSetting("MiniListScale") then
		return 1;
	end
	settings:SetTooltipSetting("MiniListScale", newValue)
	for key,window in pairs(app.Windows) do
		if key ~= "Prime" then
			window:SetScale(newValue);
		end
	end
end);

-- This creates the "Locations" slider.
local LocationsSlider = CreateFrame("Slider", "ATTLocationsSlider", settings, "OptionsSliderTemplate");
LocationsSlider:SetPoint("LEFT", DebuggingLabel, "LEFT", 0, 0);
LocationsSlider:SetPoint("TOP", MiniListScaleSlider, "BOTTOM", 0, -20);
table.insert(settings.MostRecentTab.objects, LocationsSlider);
settings.LocationsSlider = LocationsSlider;
LocationsSlider.tooltipText = 'Use this to customize the number of source locations to show in the tooltip.\n\nNOTE: This will also show "X" number of other sources based on how many, if that total is equivalent to the total number of displayed elements, then that will simply display the last source.\n\nDefault: 5';
LocationsSlider:SetOrientation('HORIZONTAL');
LocationsSlider:SetWidth(280);
LocationsSlider:SetHeight(20);
LocationsSlider:SetValueStep(1);
LocationsSlider:SetMinMaxValues(1, 40);
LocationsSlider:SetObeyStepOnDrag(true);
_G[LocationsSlider:GetName() .. 'Low']:SetText('1')
_G[LocationsSlider:GetName() .. 'High']:SetText('40')
_G[LocationsSlider:GetName() .. 'Text']:SetText("Displayed Source Locations")
LocationsSlider.Label = LocationsSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
LocationsSlider.Label:SetPoint("TOP", LocationsSlider, "BOTTOM", 0, 0);
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


end)();

------------------------------------------
-- The "Features" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab("Features");
local ModulesLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ModulesLabel:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
ModulesLabel:SetJustifyH("LEFT");
ModulesLabel:SetText("Modules & Mini Lists");
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
local AutomaticallySkipCutscenesCheckBox = settings:CreateCheckBox("Automatically Skip Cutscenes",
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
AutomaticallySkipCutscenesCheckBox:SetATTTooltip("Enable this option if you want ATT to automatically skip all cutscenes on your behalf.");
AutomaticallySkipCutscenesCheckBox:SetPoint("TOPLEFT", ModulesLabel, "BOTTOMLEFT", 4, 0);

local OpenBountyListAutomatically = settings:CreateCheckBox("Automatically Open the Bounty List",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:BountyList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:BountyList", self:GetChecked());
end);
OpenBountyListAutomatically:SetATTTooltip("Enable this option if you want to see the items that have an outstanding collection bounty. If you manage to snag one of the items posted on this list, you could make a good sum of gold.\n\nShortcut Command: /attbounty");
OpenBountyListAutomatically:SetPoint("TOPLEFT", AutomaticallySkipCutscenesCheckBox, "BOTTOMLEFT", 0, 4);

local OpenMainListAutomatically = settings:CreateCheckBox("Automatically Open the Main List",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MainList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:MainList", self:GetChecked());
end);
OpenMainListAutomatically:SetATTTooltip("Enable this option if you want to automatically open the Main List when you login.\n\nYou can also bind this setting to a Key:\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Main List\n\nShortcut Command: /att");
OpenMainListAutomatically:SetPoint("TOPLEFT", OpenBountyListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenMiniListAutomatically = settings:CreateCheckBox("Automatically Open the Mini List",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MiniList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:MiniList", self:GetChecked());
end);
OpenMiniListAutomatically:SetATTTooltip("Enable this option if you want to see everything you can collect in your current zone. The list will automatically switch when you change zones. Some people don't like this feature, but when you are solo farming, this feature is extremely useful.\n\nYou can also bind this setting to a Key.\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Mini List\n\nShortcut Command: /att mini");
OpenMiniListAutomatically:SetPoint("TOPLEFT", OpenMainListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenProfessionListAutomatically = settings:CreateCheckBox("Automatically Open the Profession List",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:ProfessionList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:ProfessionList", self:GetChecked());
end);
OpenProfessionListAutomatically:SetATTTooltip("Enable this option if you want ATT to open and refresh the profession list when you open your professions. Due to an API limitation imposed by Blizzard, the only time an addon can interact with your profession data is when it is open. The list will automatically switch when you change to a different profession.\n\nWe don't recommend disabling this option as it may prevent recipes from tracking correctly.\n\nYou can also bind this setting to a Key. (only works when a profession is open)\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Profession Mini List\n\nShortcut Command: /att prof");
OpenProfessionListAutomatically:SetPoint("TOPLEFT", OpenMiniListAutomatically, "BOTTOMLEFT", 0, 4);

local OpenRaidAssistantAutomatically = settings:CreateCheckBox("Automatically Open the Raid Assistant",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:RaidAssistant"));
end,
function(self)
	settings:SetTooltipSetting("Auto:RaidAssistant", self:GetChecked());
end);
OpenRaidAssistantAutomatically:SetATTTooltip("Enable this option if you want to see an alternative group/party/raid settings manager called the 'Raid Assistant'. The list will automatically update whenever group settings change.\n\nYou can also bind this setting to a Key.\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Raid Assistant\n\nShortcut Command: /attra");
OpenRaidAssistantAutomatically:SetPoint("TOPLEFT", OpenProfessionListAutomatically, "BOTTOMLEFT", 0, 4);


local OpenWorldQuestsListAutomatically = settings:CreateCheckBox("Automatically Open the World Quests List",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:WorldQuestsList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:WorldQuestsList", self:GetChecked());
end);
OpenWorldQuestsListAutomatically:SetATTTooltip("Enable this option if you want the 'World Quests' list to appear automatically. The list will automatically update whenever you switch zones.\n\nYou can also bind this setting to a Key.\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle World Quests List\n\nShortcut Command: /attwq");
OpenWorldQuestsListAutomatically:SetPoint("TOPLEFT", OpenRaidAssistantAutomatically, "BOTTOMLEFT", 0, 4);

local ShowCurrenciesInWorldQuestsList = settings:CreateCheckBox("Treat Currencies as Containers",
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldQuestsList:Currencies"));
end,
function(self)
	settings:SetTooltipSetting("WorldQuestsList:Currencies", self:GetChecked());
end);
ShowCurrenciesInWorldQuestsList:SetATTTooltip("Enable this option if you want to treat currencies awarded by World Quests as if all of the Things they are used to acquire counted as +1 in the list.");
ShowCurrenciesInWorldQuestsList:SetPoint("TOPLEFT", OpenWorldQuestsListAutomatically, "BOTTOMLEFT", 4, 4);

local ShowAuctionHouseModuleTab = settings:CreateCheckBox("Show the Auction House Module Tab",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:AH"));
end,
function(self)
	settings:SetTooltipSetting("Auto:AH", self:GetChecked());
	if app.Blizzard_AuctionUILoaded then
		if app.AuctionModuleTabID then
			if self:GetChecked() then
				PanelTemplates_EnableTab(AuctionFrame, app.AuctionModuleTabID);
				if app.OpenAuctionModule then app:OpenAuctionModule(); end
			else
				PanelTemplates_DisableTab(AuctionFrame, app.AuctionModuleTabID);
			end
		elseif app.OpenAuctionModule then
			app:OpenAuctionModule();
		end
	end
end);
ShowAuctionHouseModuleTab:SetATTTooltip("Enable this option if you want to see the Auction House Module provided with ATT.\n\nSome addons are naughty and modify this frame extensively. ATT doesn't always play nice with those toys.");
ShowAuctionHouseModuleTab:SetPoint("TOPLEFT", ShowCurrenciesInWorldQuestsList, "BOTTOMLEFT", -4, 4);

local CelebrationsLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
CelebrationsLabel:SetPoint("TOPRIGHT", line, "BOTTOMRIGHT", -50, -8);
CelebrationsLabel:SetJustifyH("LEFT");
CelebrationsLabel:SetText("Celebrations & Sound Effects");
CelebrationsLabel:Show();
table.insert(settings.MostRecentTab.objects, CelebrationsLabel);

local UseMasterAudioChannel = settings:CreateCheckBox("Use the Master Audio Channel",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Channel") == "master");
end,
function(self)
	local state = self:GetChecked() and "master" or "sound";
	if settings:GetTooltipSetting("Channel") ~= state then
		settings:SetTooltipSetting("Channel", state);
	end
end);
UseMasterAudioChannel:SetATTTooltip("Enable this option if you want the celebrations and other ATT sound effects to play on the 'MASTER' audio channel.\n\nDefault: Yes\n\nA lot of people play with sound effects off, so this option allows the ATT sounds to bypass that should it be desired.");
UseMasterAudioChannel:SetPoint("TOPLEFT", CelebrationsLabel, "BOTTOMLEFT", 4, 0);

local CelebrateCollectedThingsCheckBox = settings:CreateCheckBox("Collected Things Trigger a Celebration",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Celebrate"));
end,
function(self)
	settings:SetTooltipSetting("Celebrate", self:GetChecked());
end);
CelebrateCollectedThingsCheckBox:SetATTTooltip("Enable this option if you want to hear a celebratory 'fanfare' sound effect when you obtain a new Thing.\n\nThis feature can greatly help keep you motivated.");
CelebrateCollectedThingsCheckBox:SetPoint("TOPLEFT", UseMasterAudioChannel, "BOTTOMLEFT", 0, 4);

local WarnRemovedThingsCheckBox = settings:CreateCheckBox("Removed Things Trigger a Warning",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Warn:Removed"));
end,
function(self)
	settings:SetTooltipSetting("Warn:Removed", self:GetChecked());
end);
WarnRemovedThingsCheckBox:SetATTTooltip("Enable this option if you want to hear a warning sound effect when you accidentally sell back or trade an item that granted you an appearance that would cause you to lose that appearance from your collection.\n\nThis can be extremely helpful if you vendor an item with a purchase timer. The addon will tell you that you've made a mistake.");
WarnRemovedThingsCheckBox:SetPoint("TOPLEFT", CelebrateCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);
end)();

------------------------------------------
-- The "About" Tab.				--
------------------------------------------
(function()
local tab = settings:CreateTab("About");
local AboutText = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
AboutText:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);
AboutText:SetPoint("TOPRIGHT", line, "BOTTOMRIGHT", -8, -8);
AboutText:SetJustifyH("LEFT");
AboutText:SetText(L["TITLE"] .. " |CFFFFFFFFis a collection tracking addon that shows you where and how to get everything in the game! We have a large community of users on our Discord (link at the bottom) where you can ask questions, submit suggestions as well as report bugs or missing items. If you find something collectible or a quest that isn't documented, you can tell us on the Discord, or for the more technical savvy, we have a Git that you may contribute directly to.\n\nWhile we do strive for completion, there's a lot of stuff getting added into the game each patch, so if we're missing something, please understand that we're a small team trying to keep up with changes as well as collect things ourselves. :D\n\nFeel free to ask me questions when I'm streaming and I'll try my best to answer it, even if it's not directly related to ATT (general WoW addon programming as well).\n\n- |r|Cffff8000Crieve|CFFFFFFFF\n\nPS: As a community, we're currently focusing on Legion Raid Transmog, so if you're interested in this, we form groups on Fridays and Saturdays at 3 PM Arizona Time. Search Premade Group finder for \"CRIEVE\" around this time and you'll likely find our group!\n\n\n\nI keep getting this question:\nYes, there will be a version of ATT for Classic WoW. It will simply be a loot and quest tracker as obviously there will be no transmog collecting in Classic (nor should there be).\n\nYes, I intend to play Classic WoW, but between working full time and developing the two versions of the addon, there won't be a lot of time for raiding.\n\nNo, ATT is not the addon that places icons on your bag icons. That's CanIMogIt and Caerdon Wardrobe!\n\nWebsite for comparing Collections coming Soon™.|r");
AboutText:Show();
table.insert(settings.MostRecentTab.objects, AboutText);

local ShoutoutText = settings:CreateFontString(nil, "ARTWORK", "GameFontNormal");
ShoutoutText:SetPoint("LEFT", AboutText, "LEFT", 0, 0);
ShoutoutText:SetPoint("RIGHT", AboutText, "RIGHT", 0, 0);
ShoutoutText:SetPoint("BOTTOM", settings, "BOTTOM", 0, 8);
ShoutoutText:SetJustifyH("LEFT");
ShoutoutText:SetText("Additional Contributors: |CFFFFFFFF(in order of joining the team)\nDaktar, Lucetia, Slumber, Gold, Avella, Aiue, Dead Serious, Oiche, Oxlotus, Eiltherune, Blueyleader, Iyanden, Pr3vention, BigBlaris, Talonzor, Heallie, Eckhardt, Boohyaka, Sadidorf, Sanctuari and the rest of the ALL THE THINGS Discord!\n\nSpecial Shoutout to AmiYuy (CanIMogIt) and Caerdon (Caerdon Wardrobe).|r  " .. L["COLLECTED_ICON"] .. " " .. L["COLLECTED_APPEARANCE_ICON"] .. " " ..L["NOT_COLLECTED_ICON"] .. "\n|CFFFFFFFFYou should absolutely download their addons to get the collection icons on items in your bags!|r");
ShoutoutText:Show();
table.insert(settings.MostRecentTab.objects, ShoutoutText);
end)();