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
		["InsaneMode"] = false,
		["AccountWide:Achievements"] = true,
		["AccountWide:BattlePets"] = true,
		["AccountWide:FlightPaths"] = true,
		["AccountWide:Followers"] = true,
		["AccountWide:Illusions"] = true,
		["AccountWide:Mounts"] = true,
		["AccountWide:MusicRolls"] = true,
		["AccountWide:Quests"] = false,
		["AccountWide:Recipes"] = true,
		["AccountWide:Reputations"] = true,
		["AccountWide:SelfieFilters"] = true,
		["AccountWide:Titles"] = true,
		["AccountWide:Toys"] = true,
		["AccountWide:Transmog"] = true,
		["Thing:Achievements"] = true,
		["Thing:BattlePets"] = true,
		["Thing:FlightPaths"] = true,
		["Thing:Followers"] = true,
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
		["DisplayInCombat"] = true,
		["Enabled"] = true,
		["Progress"] = true,
		["ShowIconOnly"] = false,
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
	if not AllTheThingsSettings then AllTheThingsSettings = {}; end
	if not AllTheThingsSettings.General then AllTheThingsSettings.General = {}; end
	if not AllTheThingsSettings.Filters then AllTheThingsSettings.Filters = {}; end
	if not AllTheThingsSettings.Tooltips then AllTheThingsSettings.Tooltips = {}; end
	if not AllTheThingsSettingsPerCharacter then AllTheThingsSettingsPerCharacter = {}; end
	setmetatable(AllTheThingsSettings.General, GeneralSettingsBase);
	setmetatable(AllTheThingsSettings.Filters, FilterSettingsBase);
	setmetatable(AllTheThingsSettings.Tooltips, TooltipSettingsBase);
	OnClickForTab(self.Tabs[1]);
	self:Refresh();
	self:UpdateMode();
end
settings.Get = function(self, setting)
	return AllTheThingsSettings.General[setting];
end
settings.GetModeString = function(self)
	local mode = "Mode";
	if settings:Get("Thing:Transmog") or settings:Get("DebugMode") or settings:Get("InsaneMode") then
		if self:Get("Completionist") then
			mode = "Completionist " .. mode;
		else
			mode = "Unique Appearance " .. mode;
		end
	else
		local things = {};
		local thingCount = 0;
		for key,_ in pairs(GeneralSettingsBase.__index) do
			if string.sub(key, 1, 6) == "Thing:" then
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
		elseif thingCount == 4 then
			mode = things[1] .. " + " .. things[2] .. " + " .. things[3] .. " Only " .. mode;
		else
			mode = "Some of the Things " .. mode;
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
		if self:Get("InsaneMode") then
			mode = "Insane " .. mode;
		end
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
	if debugMode and not self:Get("InsaneMode") and not self:Get("Thing:Transmog") then
		wipe(app.GetDataMember("CollectedSources"));
		app.RefreshCollections();
	end
	app:RefreshData();
end
settings.ToggleDebugMode = function(self)
	self:SetDebugMode(not self:Get("DebugMode"));
end
settings.SetInsaneMode = function(self, insaneMode)
	self:Set("InsaneMode", insaneMode);
	self:UpdateMode();
	if insaneMode and not self:Get("DebugMode") and not self:Get("Thing:Transmog") then
		wipe(app.GetDataMember("CollectedSources"));
		app.RefreshCollections();
	end
	app:RefreshData();
end
settings.ToggleInsaneMode = function(self)
	self:SetInsaneMode(not self:Get("InsaneMode"));
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
		app.UnobtainableItemFilter = app.NoFilter;
	else
		app.GroupFilter = app.FilterItemClass;
		app.UnobtainableItemFilter = app.FilterItemClass_UnobtainableItem;
	end
	
	if self:Get("AccountMode") then
		app.ItemTypeFilter = app.NoFilter;
	else
		app.ItemTypeFilter = app.FilterItemClass_RequireItemFilter;
	end
	
	if app.GetDataMember("FilterItemsByClass", true) and not self:Get("AccountMode") then
		app.ClassRequirementFilter = app.FilterItemClass_RequireClasses;
	else
		app.ClassRequirementFilter = app.NoFilter;
	end
	if app.GetDataMember("FilterItemsByRace", true) and not self:Get("AccountMode") then
		app.RaceRequirementFilter = app.FilterItemClass_RequireRaces;
	else
		app.RaceRequirementFilter = app.NoFilter;
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
	if self:Get("AccountWide:Achievements") then
		app.AchievementFilter = 4;
	else
		app.AchievementFilter = 13;
	end
	
	
	
	if app.GetDataMember("RequireBindingFilter", false) then
		app.RequireBindingFilter = app.FilterItemClass_RequireBinding;
	else
		app.RequireBindingFilter = app.NoFilter;
	end
	if app.GetDataMember("RequirePersonalLootFilter", false) then
		app.PersonalLootFilter = app.FilterItemClass_RequirePersonalLoot;
	else
		app.PersonalLootFilter = app.NoFilter;
	end
	if app.GetDataMember("RequiredSkillFilter", true) then
		app.RequiredSkillFilter = app.FilterItemClass_RequiredSkill;
	else
		app.RequiredSkillFilter = app.NoFilter;
	end
	
end

-- The ALL THE THINGS Epic Logo!
local f = settings:CreateTexture(nil, "ARTWORK");
f:SetATTSprite("base_36x36", 429, 141, 36, 36, 512, 256);
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
f:SetText("https://www.twitch.tv/dfortun81");
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
AccountModeCheckBox:SetATTTooltip("Turn this setting on if you want all of the appearances for all of your characters regardless of class and race filters.\n\nUnobtainable filters still apply.");
AccountModeCheckBox:SetPoint("TOPLEFT", MainOnlyModeCheckBox, "BOTTOMLEFT", -5, 4);

local InsaneModeCheckBox = settings:CreateCheckBox("|CFFAAA8E6Insane Mode|r (All Things)",
function(self)
	self:SetChecked(settings:Get("InsaneMode"));
	if settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetInsaneMode(self:GetChecked());
end);
InsaneModeCheckBox:SetATTTooltip("Turn this setting on if you want to treat every additional \"Thing\" as Collectible.\n\nUnobtainable filters still apply.");
InsaneModeCheckBox:SetPoint("TOPLEFT", AccountModeCheckBox, "BOTTOMLEFT", 0, 4);

local ThingsLabel = settings:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ThingsLabel:SetPoint("TOPLEFT", InsaneModeCheckBox, "BOTTOMLEFT", 0, -12);
ThingsLabel:SetJustifyH("LEFT");
ThingsLabel:SetText("Which \"Things\" do you want to track?");
ThingsLabel:Show();
table.insert(settings.MostRecentTab.objects, ThingsLabel);
ThingsLabel.OnRefresh = function(self)
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
		self:SetAlpha(0.2);
	else
		self:SetAlpha(1);
	end
end;

local AchievementsCheckBox = settings:CreateCheckBox("Achievements",
function(self)
	self:SetChecked(settings:Get("Thing:Achievements"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
ShowCompletedGroupsCheckBox:SetPoint("TOPLEFT", AchievementsAccountWideCheckBox, "TOPLEFT", 160, 0);

local TransmogCheckBox = settings:CreateCheckBox("Appearances / Transmog",
function(self)
	self:SetChecked(settings:Get("Thing:Transmog"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
TransmogCheckBox:SetATTTooltip("Enable this option to track appearance acquisition.\n\nNOTE: Disabling this option also disables all fanfares and acquisition logic, you can use this toggle as a way to prevent lag spikes while doing important group content, bare in mind, the compution will need to occur once re-enabled.\n\nTrack Account Wide by Default.");
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
ShowCollectedThingsCheckBox:SetPoint("TOPLEFT", TransmogAccountWideCheckBox, "TOPLEFT", 160, 0);

local BattlePetsCheckBox = settings:CreateCheckBox("Battle Pets / Companions",
function(self)
	self:SetChecked(settings:Get("Thing:BattlePets"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
BattlePetsCheckBox:SetATTTooltip("Enable this option to track battle pets and companions. These can be found in the open world or via boss drops in various Dungeons and Raids as well as from Vendors and Reputation.\n\nTrack Account Wide by Default.");
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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

local IllusionsCheckBox = settings:CreateCheckBox("Illusions",
function(self)
	self:SetChecked(settings:Get("Thing:Illusions"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
IllusionsCheckBox:SetATTTooltip("Enable this option to track illusions.\n\nThese are really cool looking transmog effects you can apply to your weapons!\n\nNOTE: You are not an Illusion despite what all the Nightborn think.");
IllusionsCheckBox:SetPoint("TOPLEFT", FollowersCheckBox, "BOTTOMLEFT", 0, 4);

local IllusionsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(settings:Get("AccountWide:Illusions"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Illusions", self:GetChecked());
	settings:UpdateMode();
	app:RefreshData();
end);
IllusionsAccountWideCheckBox:SetATTTooltip("Class and Race-locked Illusions are not normally tracked account wide in Blizzard's database, but we can do that.");
IllusionsAccountWideCheckBox:SetPoint("TOPLEFT", IllusionsCheckBox, "TOPLEFT", 220, 0);

local MountsCheckBox = settings:CreateCheckBox("Mounts",
function(self)
	self:SetChecked(settings:Get("Thing:Mounts"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
MountsCheckBox:SetATTTooltip("Enable this option to track mounts.\n\nYou can ride these to go places faster than when running. Who knew!");
MountsCheckBox:SetPoint("TOPLEFT", IllusionsCheckBox, "BOTTOMLEFT", 0, 4);

local MountsAccountWideCheckBox = settings:CreateCheckBox("Account Wide",
function(self)
	self:SetChecked(settings:Get("AccountWide:Mounts"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Mounts", self:GetChecked());
	settings:UpdateMode();
	app:RefreshData();
end);
MountsAccountWideCheckBox:SetATTTooltip("Class and Race-locked Mounts are not normally tracked account wide in Blizzard's database, but we can do that.");
MountsAccountWideCheckBox:SetPoint("TOPLEFT", MountsCheckBox, "TOPLEFT", 220, 0);

local MusicRollsCheckBox = settings:CreateCheckBox("Music Rolls",
function(self)
	self:SetChecked(settings:Get("Thing:MusicRolls"));
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	self:Disable();
	self:SetAlpha(0.2);
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	if settings:Get("InsaneMode") or settings:Get("DebugMode") then
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
	self:SetChecked(settings:Get("AccountWide:Toys"));
	self:Disable();
	self:SetAlpha(0.2);
end,
function(self)
	settings:Set("AccountWide:Toys", self:GetChecked());
	settings:UpdateMode();
	app:RefreshData();
end);
ToysAccountWideCheckBox:SetPoint("TOPLEFT", ToysCheckBox, "TOPLEFT", 220, 0);
end)();

------------------------------------------
-- The "Filters" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab("Filters");
tab.OnRefresh = function(self) 
	if settings:Get("AccountMode") or settings:Get("DebugMode") then
		PanelTemplates_DisableTab(settings, self:GetID());
	else
		PanelTemplates_EnableTab(settings, self:GetID());
	end
end;
end)();

------------------------------------------
-- The "Social" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab("Social");
end)();

------------------------------------------
-- The "Tooltips" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab("Tooltips");
local TitlesCheckBox = settings:CreateCheckBox("|CFFADD8E6Enable Tooltip Information|r",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled"));
end,
function(self)
	settings:SetTooltipSetting("Enabled", self:GetChecked());
end);
TitlesCheckBox:SetATTTooltip("Enable this option if you want to see the information provided by ATT in external tooltips. This includes item links sent by other players, in the auction house, in the dungeon journal, in your bags, in the world, on NPCs, etc.\n\nIf you turn this feature off, you are seriously reducing your ability to quickly determine if you need to kill a mob or learn an appearance.\n\nWe recommend you keep this setting on.");
TitlesCheckBox:SetPoint("TOPLEFT", line, "BOTTOMLEFT", 8, -8);

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
DisplayInCombatCheckBox:SetPoint("TOPLEFT", TitlesCheckBox, "BOTTOMLEFT", 4, 4);

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
ShowCollectionProgressCheckBox:SetPoint("TOPLEFT", DisplayInCombatCheckBox, "BOTTOMLEFT", -4, 6);

local ShortenProgressCheckBox = settings:CreateCheckBox("Show Icon Only",
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
ShortenProgressCheckBox:SetPoint("TOPLEFT", ShowCollectionProgressCheckBox, "BOTTOMLEFT", 4, 4);
end)();

------------------------------------------
-- The "Debugging" Tab.					--
------------------------------------------
(function()
local tab = settings:CreateTab("Debugging");
end)();

------------------------------------------
-- The "About/Help" Tab.				--
------------------------------------------
(function()
local tab = settings:CreateTab("About/Help");
end)();


-- Finalize the layout
PanelTemplates_SetNumTabs(settings, #settings.Tabs);
PanelTemplates_DisableTab(settings, 3);
