local appName, app = ...;
local L = app.L.SETTINGS_MENU;
local settings = app.Settings;


------------------------------------------
-- The "General" Tab.					--
------------------------------------------
(function()
local child = settings:CreateOptionsPage("General");

local ModeLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ModeLabel:SetPoint("TOPLEFT", child.separator or child, "BOTTOMLEFT", 8, -8);
ModeLabel:SetJustifyH("LEFT");
ModeLabel:Show();
app.AddEventHandler("OnSettingsRefreshed", function()
	ModeLabel:SetText(settings:GetModeString());
end);

local DebugModeCheckBox = child:CreateCheckBox(app.ccColors.Red .. "Debug Mode|r (Show Everything)",
function(self)
	self:SetChecked(app.MODE_DEBUG);
end,
function(self)
	settings:SetDebugMode(self:GetChecked());
end);
DebugModeCheckBox:SetATTTooltip("Quite literally... ALL THE THINGS IN THE GAME. PERIOD. DOT. YEAH, ALL OF IT. Even Uncollectible things like bags, consumables, reagents, etc will appear in the lists. (Even yourself! No, really. Look.)\n\nThis is for Debugging purposes only. Not intended to be used for completion tracking.\n\nThis mode bypasses all filters, including Unobtainables.");
DebugModeCheckBox:SetPoint("TOPLEFT", ModeLabel, "BOTTOMLEFT", 0, -8);

local AccountModeCheckBox = child:CreateCheckBox(app.ccColors.Account.."Account Mode|r",
function(self)
	self:SetChecked(app.MODE_ACCOUNT);
	if app.MODE_DEBUG then
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
AccountModeCheckBox:SetPoint("TOPLEFT", DebugModeCheckBox, "BOTTOMLEFT", 0, 4);
AccountModeCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local FactionModeCheckBox = child:CreateCheckBox("Only Current Faction",
function(self)
	local englishFaction = UnitFactionGroup("player")
	if englishFaction == "Alliance" then
		self.Text:SetText(app.ccColors.Alliance..self.Text:GetText())
	elseif englishFaction == "Horde" then
		self.Text:SetText(app.ccColors.Horde..self.Text:GetText())
	else
		self.Text:SetText(app.ccColors.Default..self.Text:GetText())
	end
	self:SetChecked(settings:Get("FactionMode"));
	if app.MODE_DEBUG or not app.MODE_ACCOUNT then
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
FactionModeCheckBox:SetPoint("TOPLEFT", AccountModeCheckBox, "TOPLEFT", 140, 0);

local LootCheckBox = child:CreateCheckBox("Loot Mode",
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
LootCheckBox:SetATTTooltip("Enable this option to show loot from all sources.\n\nYou can change which sort of loot displays for you based on the Filters tab.\n\nDefault: Class Defaults, Disabled.");
LootCheckBox:SetPoint("TOPLEFT", AccountModeCheckBox, "BOTTOMLEFT", 0, 4);

-- This creates the "Precision" slider.
local PrecisionSlider = CreateFrame("Slider", "ATTPrecisionSlider", child, "OptionsSliderTemplate");
PrecisionSlider:SetPoint("RIGHT", child, "RIGHT", -20, 0);
PrecisionSlider:SetPoint("TOP", ModeLabel, "BOTTOM", 0, -12);
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
	settings:SetTooltipSetting("Precision", newValue);
	app.HandleEvent("OnRenderDirty");
end);

-- This creates the "Minimap Button Size" slider.
local MinimapButtonSizeSlider = CreateFrame("Slider", "ATTMinimapButtonSizeSlider", child, "OptionsSliderTemplate");
MinimapButtonSizeSlider:SetPoint("RIGHT", child, "RIGHT", -20, 0);
MinimapButtonSizeSlider:SetPoint("TOP", PrecisionSlider, "BOTTOM", 0, -28);
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
	app.SetMinimapButtonSettings(
		settings:GetTooltipSetting("MinimapButton"),
		settings:GetTooltipSetting("MinimapSize"));
end);



local ThingsLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ThingsLabel:SetPoint("TOPLEFT", LootCheckBox, "BOTTOMLEFT", 0, -16);
ThingsLabel:SetJustifyH("LEFT");
ThingsLabel:SetText("Which \"Things\" do you want to track?");
ThingsLabel:Show();
app.AddEventHandler("OnSettingsRefreshed", function()
	if app.MODE_DEBUG then
		ThingsLabel:SetAlpha(0.2);
	else
		ThingsLabel:SetAlpha(1);
	end
end);

local AchievementsCheckBox = child:CreateCheckBox(TRACKER_FILTER_ACHIEVEMENTS,
function(self)
	self:SetChecked(settings:Get("Thing:Achievements"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("achievementID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Achievements", self:GetChecked());
	settings:UpdateMode(1);
end);
AchievementsCheckBox:SetATTTooltip("Enable this option to track achievements.\n\nNOTE: At this time, they are not officially implemented in WoW's API, but ATT can kinda make its own until then.");
AchievementsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Achievements", t.total);
end
AchievementsCheckBox:SetPoint("TOPLEFT", ThingsLabel, "BOTTOMLEFT", 22, -8);

local AchievementsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Achievements"));
	if app.MODE_DEBUG or not settings:Get("Thing:Achievements") then
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
AchievementsAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nThis behaviour is dependent on whether an achievement supports detection account wide or not. Unchecking this option just tells the achievement that you only want to check your current character. Some achievements are exclusively per-character.");
AchievementsAccountWideCheckBox:SetPoint("TOPRIGHT", AchievementsCheckBox, "TOPLEFT", 4, 0);
AchievementsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local BattlePetsCheckBox = child:CreateCheckBox(AUCTION_CATEGORY_BATTLE_PETS,
function(self)
	self:SetChecked(settings:Get("Thing:BattlePets"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("speciesID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:BattlePets", self:GetChecked());
	settings:UpdateMode(1);
end);
BattlePetsCheckBox:SetATTTooltip("Enable this option to track battle & companion pets.\n\nNOTE: At this time, you cannot use them for battling, but they can follow you around and be all cute and stuff.\n\nGotta Horde 'em all!");
BattlePetsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Battle Pets", t.total);
end
BattlePetsCheckBox:SetPoint("TOPLEFT", AchievementsCheckBox, "BOTTOMLEFT", 0, 4);

local BattlePetsAccountWideCheckBox;
if C_PetJournal and app.GameBuildVersion > 30000 then
BattlePetsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
else
BattlePetsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:BattlePets"));
	if app.MODE_DEBUG or not settings:Get("Thing:BattlePets") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:BattlePets", self:GetChecked());
	settings:UpdateMode(1);
end);
BattlePetsAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nCompanion pets can be collected on multiple characters and realistically would require that you have an insane amount of bag space in order to collect them all on one character.\n\nWe recommend you keep this turned on, but you do you fam.");
end
BattlePetsAccountWideCheckBox:SetPoint("TOPRIGHT", BattlePetsCheckBox, "TOPLEFT", 4, 0);
BattlePetsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local DeathsCheckBox = child:CreateCheckBox("Deaths",
function(self)
	self:SetChecked(settings:Get("DeathTracker"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("DeathTracker", self:GetChecked());
	settings:UpdateMode(1);
end);
DeathsCheckBox:SetATTTooltip("Enable this option to track each time one of your characters die and show it as a Collectible section within the addon.\n\nNOTE: If you turn this off, we'll still track it, but we simply will not show the statistic unless you're in Debug Mode.");
DeathsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Deaths", ATTAccountWideData.Deaths or 0);
end
DeathsCheckBox:SetPoint("TOPLEFT", BattlePetsCheckBox, "BOTTOMLEFT", 0, 4);

local DeathsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Deaths"));
	if app.MODE_DEBUG or not settings:Get("DeathTracker") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Deaths", self:GetChecked());
	settings:UpdateMode(1);
end);
DeathsAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nMost people keep this setting turned on. It may be considered insane to turn it off!");
DeathsAccountWideCheckBox:SetPoint("TOPRIGHT", DeathsCheckBox, "TOPLEFT", 4, 0);
DeathsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local ExplorationCheckBox = child:CreateCheckBox("Exploration",
function(self)
	self:SetChecked(settings:Get("Thing:Exploration"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("explorationID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Exploration", self:GetChecked());
	settings:UpdateMode(1);
end);
ExplorationCheckBox:SetATTTooltip("Enable this option to track exploration completion for outdoor maps. If you want the Explorer title, completing this in preparation for Wrath Classic will greatly help you!");
ExplorationCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Exploration", t.total);
end
ExplorationCheckBox:SetPoint("TOPLEFT", DeathsCheckBox, "BOTTOMLEFT", 0, 4);

local ExplorationAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Exploration"));
	if app.MODE_DEBUG or not settings:Get("Thing:Exploration") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Exploration", self:GetChecked());
	settings:UpdateMode(1);
end);
ExplorationAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nExploration tracking is only really useful per character, but do you really want to collect them all on all 50 of your characters?");
ExplorationAccountWideCheckBox:SetPoint("TOPRIGHT", ExplorationCheckBox, "TOPLEFT", 4, 0);
ExplorationAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local FlightPathsCheckBox = child:CreateCheckBox("Flight Paths",
function(self)
	self:SetChecked(settings:Get("Thing:FlightPaths"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("flightPathID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:FlightPaths", self:GetChecked());
	settings:UpdateMode(1);
end);
FlightPathsCheckBox:SetATTTooltip("Enable this option to track flight paths and ferry stations.\n\nTo collect these, open the dialog with the flight / ferry master in each continent.\n\NOTE: Due to phasing technology, you may have to phase to the other versions of a zone to get credit for those points of interest.");
FlightPathsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Flight Paths", t.total);
end
FlightPathsCheckBox:SetPoint("TOPLEFT", ExplorationCheckBox, "BOTTOMLEFT", 0, 4);

local FlightPathsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:FlightPaths"));
	if app.MODE_DEBUG or not settings:Get("Thing:FlightPaths") then
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
FlightPathsAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nFlight Paths tracking is only really useful per character, but do you really want to collect them all on all 50 of your characters?");
FlightPathsAccountWideCheckBox:SetPoint("TOPRIGHT", FlightPathsCheckBox, "TOPLEFT", 4, 0);
FlightPathsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

-- Heirlooms aren't in the game until late Wrath Classic.
local HeirloomsCheckBox;
if C_Heirloom and app.GameBuildVersion >= 30000 then
HeirloomsCheckBox = child:CreateCheckBox(HEIRLOOMS,
function(self)
	self:SetChecked(settings:Get("Thing:Heirlooms"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("heirloomUnlockID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Heirlooms", self:GetChecked());
	settings:UpdateMode(1);
end);
HeirloomsCheckBox:SetATTTooltip("Enable this option to track Heirlooms.");
HeirloomsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Heirlooms", t.total);
end
HeirloomsCheckBox:SetPoint("TOPLEFT", FlightPathsCheckBox, "BOTTOMLEFT", 0, 4);

local HeirloomsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
HeirloomsAccountWideCheckBox:SetPoint("TOPRIGHT", HeirloomsCheckBox, "TOPLEFT", 4, 0);
HeirloomsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))
end

-- Illusions aren't in the game until Transmog is.
local IllusionsCheckBox;
if C_TransmogCollection then
IllusionsCheckBox = child:CreateCheckBox("Illusions",
function(self)
	self:SetChecked(settings:Get("Thing:Illusions"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("illusionID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Illusions", self:GetChecked());
	settings:UpdateMode(1);
end);
IllusionsCheckBox:SetATTTooltip("Enable this option to track illusions, which are really cool looking transmog effects you can apply to your weapons!");
IllusionsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Illusions", t.total);
end
IllusionsCheckBox:SetPoint("TOPLEFT", FlightPathsCheckBox or HeirloomsCheckBox, "BOTTOMLEFT", 0, 4);

local IllusionsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
IllusionsAccountWideCheckBox:SetPoint("TOPRIGHT", IllusionsCheckBox, "TOPLEFT", 4, 0);
IllusionsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))
end

local MountsCheckBox = child:CreateCheckBox("Mounts",
function(self)
	self:SetChecked(settings:Get("Thing:Mounts"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("spellID");
		for i,o in pairs(container) do
			for i,p in ipairs(o) do
				if p.f == 100 then
					total = total + 1;
					break;
				end
			end
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Mounts", self:GetChecked());
	settings:UpdateMode(1);
end);
if C_PetJournal and app.GameBuildVersion > 30000 then
MountsCheckBox:SetATTTooltip("Enable this option to track mounts.");
else
MountsCheckBox:SetATTTooltip("Enable this option to track mounts.\n\nFair warning! Do this at your own risk, it will take up a lot of inventory space across your account and they can not be sent between characters!\n\nAdditionally, the cost of all Vendor mounts is reduced to 1/10 of their current prices with Wrath.");
end
MountsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Mounts", t.total);
end
MountsCheckBox:SetPoint("TOPLEFT", IllusionsCheckBox or HeirloomsCheckBox or FlightPathsCheckBox, "BOTTOMLEFT", 0, 4);

local MountsAccountWideCheckBox;
if C_MountJournal then
MountsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
else
MountsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Mounts"));
	if app.MODE_DEBUG or not settings:Get("Thing:Mounts") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Mounts", self:GetChecked());
	settings:UpdateMode(1);
end);
end
MountsAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nEnable this option to track mounts account wide. Depending on game version, keeping this option on is recommended as your bag space is limited.");
MountsAccountWideCheckBox:SetPoint("TOPRIGHT", MountsCheckBox, "TOPLEFT", 4, 0);
MountsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local QuestsCheckBox = child:CreateCheckBox("Quests",
function(self)
	self:SetChecked(settings:Get("Thing:Quests"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("questID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Quests", self:GetChecked());
	settings:UpdateMode(1);
end);
QuestsCheckBox:SetATTTooltip("Enable this option to track quests.\n\nYou can right click any quest in the lists to pop out their full quest chain to show your progress and any prerequisite or breadcrumb quests.\n\nNOTE: Quests are not permanently tracked due to the nature of how Daily, Weekly, Yearly, and Repeatable Quests are tracked in the Blizzard Database.");
QuestsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Quests", t.total);
end
QuestsCheckBox:SetPoint("TOPLEFT", MountsCheckBox, "BOTTOMLEFT", 0, 4);

local QuestsLockedCheckBox = child:CreateCheckBox("+Locked",
function(self)
	self:SetChecked(settings:Get("Thing:QuestsLocked"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Thing:QuestsLocked", self:GetChecked());
	settings:UpdateMode(1);
end);
QuestsLockedCheckBox:SetATTTooltip("Enable this option to show quests that are locked.");
QuestsLockedCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	local total = 0;
	local container = app.SearchForFieldContainer("questID");
	for i,o in pairs(container) do
		local locked = false;
		for j,quest in ipairs(o) do
			if quest.locked and app.RecursiveDefaultCharacterRequirementsFilter(quest) then
				total = total + 1;
				break;
			end
		end
	end
	GameTooltip:AddDoubleLine("Total Locked Quests", total);
end
QuestsLockedCheckBox:SetPoint("TOPLEFT", QuestsCheckBox, "TOPLEFT", 110, 0);

local QuestsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Quests"));
	if app.MODE_DEBUG or not settings:Get("Thing:Quests") then
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
QuestsAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nEnable this option to track quests account wide. If any of your characters have completed a particular quest, it will not show as something you need to collect unless there is something from that quest that you've not collected.");
QuestsAccountWideCheckBox:SetPoint("TOPRIGHT", QuestsCheckBox, "TOPLEFT", 4, 0);
QuestsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local RecipesCheckBox = child:CreateCheckBox("Recipes",
function(self)
	self:SetChecked(settings:Get("Thing:Recipes"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("spellID");
		for i,o in pairs(container) do
			for i,p in ipairs(o) do
				if p.f == 200 then
					total = total + 1;
					break;
				end
			end
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Recipes", self:GetChecked());
	settings:UpdateMode(1);
end);
RecipesCheckBox:SetATTTooltip("Enable this option to track recipes for your professions.\n\nNOTE: You must open your professions list in order to cache these.");
RecipesCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Recipes", t.total);
end
RecipesCheckBox:SetPoint("TOPLEFT", QuestsCheckBox, "BOTTOMLEFT", 0, 4);

local RecipesAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Recipes"));
	if app.MODE_DEBUG or not settings:Get("Thing:Recipes") then
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
RecipesAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nRecipes are not normally tracked account wide in Blizzard's database, but we can do that.\n\nIt is impossible to collect them all on one character, so with this, you can give your alts and their professions meaning.");
RecipesAccountWideCheckBox:SetPoint("TOPRIGHT", RecipesCheckBox, "TOPLEFT", 4, 0);
RecipesAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local ReputationsCheckBox = child:CreateCheckBox("Reputations",
function(self)
	self:SetChecked(settings:Get("Thing:Reputations"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("factionID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Reputations", self:GetChecked());
	settings:UpdateMode(1);
end);
ReputationsCheckBox:SetATTTooltip("Enable this option to track reputations.\n\nOnce you reach Exalted with a reputation, it will be marked Collected.\n\nYou may have to do a manual refresh for this to update correctly.");
ReputationsCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Reputations", t.total);
end
ReputationsCheckBox:SetPoint("TOPLEFT", RecipesCheckBox, "BOTTOMLEFT", 0, 4);

local ReputationsAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Reputations"));
	if app.MODE_DEBUG or not settings:Get("Thing:Reputations") then
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
ReputationsAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nReputations are not normally tracked account wide in Blizzard's database, but we can do that.");
ReputationsAccountWideCheckBox:SetPoint("TOPRIGHT", ReputationsCheckBox, "TOPLEFT", 4, 0);
ReputationsAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local RWPCheckBox = child:CreateCheckBox("Removed With Patch Loot",
function(self)
	self:SetChecked(settings:Get("Thing:RWP"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("itemID");
		for i,o in pairs(container) do
			for i,p in ipairs(o) do
				if p.itemID and p.rwp and p.f and app.Settings:GetFilterForRWPBase(p.f) then
					total = total + 1;
					break;
				end
			end
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:RWP", self:GetChecked());
	settings:UpdateMode(1);
end);
RWPCheckBox:SetATTTooltip("Enable this option to track future removed from game loot. Only Items tagged with 'removed with patch' data count toward this. If you find an item not tagged that should be tagged, please let me know!\n\nYou can change which sort of loot displays for you based on the Filters tab.\n\nDefault: Class Defaults, Disabled.");
RWPCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total RWP", t.total);
end
RWPCheckBox:SetPoint("TOPLEFT", ReputationsCheckBox, "BOTTOMLEFT", 0, 4);

local RWPAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:RWP"));
	if app.MODE_DEBUG or not settings:Get("Thing:RWP") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:RWP", self:GetChecked());
	settings:UpdateMode(1);
end);
RWPAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nRemoved from Game Items should be collected account wide. Certain items cannot be learned by every class, so ATT will do its best to only show you things that you can collect on your current character.");
RWPAccountWideCheckBox:SetPoint("TOPRIGHT", RWPCheckBox, "TOPLEFT", 4, 0);
RWPAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local TitlesCheckBox = child:CreateCheckBox(PAPERDOLL_SIDEBAR_TITLES,
function(self)
	self:SetChecked(settings:Get("Thing:Titles"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("titleID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Titles", self:GetChecked());
	settings:UpdateMode(1);
end);
TitlesCheckBox:SetATTTooltip("Enable this option to track character titles.");
TitlesCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Titles", t.total);
end
TitlesCheckBox:SetPoint("TOPLEFT", RWPCheckBox, "BOTTOMLEFT", 0, 4);

local TitlesAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Titles"));
	if app.MODE_DEBUG or not settings:Get("Thing:Titles") then
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
TitlesAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nTitles are not normally tracked account wide in Blizzard's database, but we can do that.");
TitlesAccountWideCheckBox:SetPoint("TOPRIGHT", TitlesCheckBox, "TOPLEFT", 4, 0);
TitlesAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local ToysCheckBox = child:CreateCheckBox(TOY_BOX,
function(self)
	self:SetChecked(settings:Get("Thing:Toys"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
	if not self.total or self.total == 0 then
		local total = 0;
		local container = app.SearchForFieldContainer("toyID");
		for i,o in pairs(container) do
			total = total + 1;
		end
		self.total = total;
	end
end,
function(self)
	settings:Set("Thing:Toys", self:GetChecked());
	settings:UpdateMode(1);
end);
ToysCheckBox:SetATTTooltip("Enable this option to track items that currently act as a toy or become a collectible toy in the future.");
ToysCheckBox.OnTooltip = function(t)
	GameTooltip:AddLine(" ");
	GameTooltip:AddDoubleLine("Total Toys", t.total);
end
ToysCheckBox:SetPoint("TOPLEFT", TitlesCheckBox, "BOTTOMLEFT", 0, 4);

local ToysAccountWideCheckBox;
if PlayerHasToy then
ToysAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(true);
	self:Disable();
	self:SetAlpha(0.2);
end);
ToysAccountWideCheckBox:SetATTTooltip("Toys are now account wide!");
else
ToysAccountWideCheckBox = child:CreateCheckBox("",
function(self)
	self:SetChecked(settings:Get("AccountWide:Toys"));
	if app.MODE_DEBUG or not settings:Get("Thing:Toys") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("AccountWide:Toys", self:GetChecked());
	settings:UpdateMode(1);
end);
ToysAccountWideCheckBox:SetATTTooltip(app.ccColors.Account .. "Track Account Wide|R\n\nToys are not normally tracked account wide in Blizzard's database, but we can do that.");
end
ToysAccountWideCheckBox:SetPoint("TOPRIGHT", ToysCheckBox, "TOPLEFT", 4, 0);
ToysAccountWideCheckBox:SetCheckedTexture(app.asset("TrackAccountWide"))

local ShowMinimapButtonCheckBox = child:CreateCheckBox("Show the Minimap Button",
function(self)
	self:SetChecked(settings:GetTooltipSetting("MinimapButton"));
end,
function(self)
	settings:SetTooltipSetting("MinimapButton", self:GetChecked());
	app.SetMinimapButtonSettings(
		settings:GetTooltipSetting("MinimapButton"),
		settings:GetTooltipSetting("MinimapSize"));
end);
ShowMinimapButtonCheckBox:SetATTTooltip("Enable this option if you want to see the minimap button. This button allows you to quickly access the Main List, show your Overall Collection Progress, and access the Settings Menu by right clicking it.\n\nSome people don't like clutter. Alternatively, you can access the Main List by typing '/att' in your chatbox. From there, you can right click the header to get to the Settings Menu.");
ShowMinimapButtonCheckBox:SetPoint("TOPLEFT", AchievementsCheckBox, "TOPLEFT", 360, 0);

local ShowWorldMapButtonCheckBox = child:CreateCheckBox("Show the World Map Button",
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldMapButton"));
end,
function(self)
	settings:SetTooltipSetting("WorldMapButton", self:GetChecked());
	app.SetWorldMapButtonSettings(settings:GetTooltipSetting("WorldMapButton"));
end);
ShowWorldMapButtonCheckBox:SetATTTooltip("Enable this option if you want to see the ATT button on your world map. This button allows you to quickly access the Mini List for the currently displayed zone. Regularly, you'd need to physically travel to the zone in order to see the content on the mini list that you can access by typing '/att mini' in your chatbox.");
ShowWorldMapButtonCheckBox:SetPoint("TOPLEFT", ShowMinimapButtonCheckBox, "BOTTOMLEFT", 0, 4);

local ShowCompletedGroupsCheckBox = child:CreateCheckBox("Show Completed Groups",
function(self)
	self:SetChecked(settings:Get("Show:CompletedGroups"));
	if app.MODE_DEBUG then
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
	app:RefreshDataQuietly("ShowCompletedGroupsCheckBox");
end);
ShowCompletedGroupsCheckBox:SetATTTooltip("Enable this option if you want to see completed groups as a header with a completion percentage. If a group has nothing relevant for your class, this setting will also make those groups appear in the listing.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.");
ShowCompletedGroupsCheckBox:SetPoint("TOPLEFT", ShowWorldMapButtonCheckBox, "BOTTOMLEFT", 0, -4);

local ShowCollectedThingsCheckBox = child:CreateCheckBox("Show Collected Things",
function(self)
	self:SetChecked(settings:Get("Show:CollectedThings"));
	if app.MODE_DEBUG then
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
	app:RefreshDataQuietly("ShowCollectedThingsCheckBox");
end);
ShowCollectedThingsCheckBox:SetATTTooltip("Enable this option if you want to see completed groups as a header with a completion percentage. If a group has nothing relevant for your class, this setting will also make those groups appear in the listing.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.");
ShowCollectedThingsCheckBox:SetPoint("TOPLEFT", ShowCompletedGroupsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowTrackableThingsCheckBox = child:CreateCheckBox("Show Trackable Things",
function(self)
	self:SetChecked(settings:Get("Show:TrackableThings"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Show:TrackableThings", self:GetChecked());
	settings:UpdateMode();
	app:RefreshDataQuietly("ShowTrackableThingsCheckBox");
end);
ShowTrackableThingsCheckBox:SetATTTooltip("Enable this option if you want to see items, objects, NPCs, and headers associated with trackable quests that don't necessarily have anything you can collect as a result of completing them.\n\nNOTE: Rare Spawns and Vignettes also appear in the listing with this setting turned on.");
ShowTrackableThingsCheckBox:SetPoint("TOPLEFT", ShowCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);

local FilterThingsByLevelCheckBox = child:CreateCheckBox("Filter Things By Level",
function(self)
	self:SetChecked(settings:Get("Filter:ByLevel"));
	if app.MODE_DEBUG then
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
FilterThingsByLevelCheckBox:SetATTTooltip("Enable this setting if you only want to see content available to your current level character.");
FilterThingsByLevelCheckBox:SetPoint("TOPLEFT", ShowTrackableThingsCheckBox, "BOTTOMLEFT", 0, -4);

local FilterThingsBySkillLevelCheckBox = child:CreateCheckBox("Filter Things By Skill Level",
function(self)
	self:SetChecked(settings:Get("Filter:BySkillLevel"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Filter:BySkillLevel", self:GetChecked());
	settings:UpdateMode(1);
end);
FilterThingsBySkillLevelCheckBox:SetATTTooltip("Enable this setting if you only want to see content available to the maximum possible skill level available to the game environment.");
FilterThingsBySkillLevelCheckBox:SetPoint("TOPLEFT", FilterThingsByLevelCheckBox, "BOTTOMLEFT", 0, 4);

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
end);
checkboxNoSeasonalFilter:SetATTTooltip(L["SHOW_ALL_SEASONAL_TOOLTIP"])
checkboxNoSeasonalFilter:SetPoint("TOPLEFT", FilterThingsBySkillLevelCheckBox, "BOTTOMLEFT", 0, 4);

local HideBoEItemsCheckBox = child:CreateCheckBox("Hide BoE Items",
function(self)
	self:SetChecked(settings:Get("Hide:BoEs"));
	if app.MODE_DEBUG or settings:Get("Filter:BoEs") then
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
HideBoEItemsCheckBox:SetPoint("TOPLEFT", checkboxNoSeasonalFilter, "BOTTOMLEFT", 0, 4);

local IgnoreFiltersForBoEsCheckBox = child:CreateCheckBox("Ignore Filters for BoEs",
function(self)
	self:SetChecked(settings:Get("Filter:BoEs"));
	if app.MODE_DEBUG or app.MODE_ACCOUNT then
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
IgnoreFiltersForBoEsCheckBox:SetATTTooltip("Enable this setting if you want to ignore armor, weapon, race, class, or profession requirements for BoE items.\n\nIf you are trying to collect things for your alts via Auction House scanning, this mode may be useful to you.");
IgnoreFiltersForBoEsCheckBox:SetPoint("TOPLEFT", HideBoEItemsCheckBox, "BOTTOMLEFT", 0, 4);

local HidePvPCheckBox = child:CreateCheckBox("Hide PvP Activities",
function(self)
	self:SetChecked(settings:Get("Hide:PvP"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:Set("Hide:PvP", self:GetChecked());
	settings:UpdateMode(1);
end);
HidePvPCheckBox:SetATTTooltip("Enable this setting if you want to hide all PVP related activities, items, and achievements.");
HidePvPCheckBox:SetPoint("TOPLEFT", IgnoreFiltersForBoEsCheckBox, "BOTTOMLEFT", 0, 4);

local ReportCollectedThingsCheckBox = child:CreateCheckBox("Report Collected Things",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:Collected"));
end,
function(self)
	settings:SetTooltipSetting("Report:Collected", self:GetChecked());
end);
ReportCollectedThingsCheckBox:SetATTTooltip("Enable this option if you want to see a message in chat detailing which items you have collected or removed from your collection.\n\nNOTE: This is present because Blizzard silently adds appearances and other collectible items and neglects to notify you of the additional items available to you.\n\nWe recommend you keep this setting on. You will still hear the fanfare with it off assuming you have that option turned on.");
ReportCollectedThingsCheckBox:SetPoint("TOPLEFT", HidePvPCheckBox, "BOTTOMLEFT", 0, -4);

local ReportCompletedQuestsCheckBox = child:CreateCheckBox("Report Completed Quests",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:CompletedQuests"));
end,
function(self)
	settings:SetTooltipSetting("Report:CompletedQuests", self:GetChecked());
end);
ReportCompletedQuestsCheckBox:SetATTTooltip("Enable this option if you want to see the Quest ID for any quest you complete immediately after it happens. (For reporting bugs, trackings purposes, etc)");
ReportCompletedQuestsCheckBox:SetPoint("TOPLEFT", ReportCollectedThingsCheckBox, "BOTTOMLEFT", 0, 4);

local ReportUnsortedCompletedQuestsCheckBox = child:CreateCheckBox("Only Unsorted Quests",
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
local child = settings:CreateOptionsPage("Filters", "General");

local ItemFiltersLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ItemFiltersLabel:SetPoint("TOPLEFT", child.separator or child, "BOTTOMLEFT", 8, -8);
ItemFiltersLabel:SetJustifyH("LEFT");
ItemFiltersLabel:SetText("Armor / Weapon Filters");
ItemFiltersLabel:Show();

-- Armor
local last, xoffset, yoffset = ItemFiltersLabel, 0, -4;
local itemFilterNames = L["FILTER_ID_TYPES"];
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


-- Primary Armor Class
local ItemFilterOnClick = function(self)
	settings:SetFilter(self.filterID, self:GetChecked());
end;
local ItemFilterOnRefresh = function(self)
	if app.MODE_ACCOUNT or app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	elseif getmetatable(ATTClassicSettingsPerCharacter.Filters).__index[self.filterID] then
		self:SetChecked(settings:GetFilter(self.filterID));
		self:Enable();
		self:SetAlpha(1);
	else
		self:SetChecked(false);
		self:Disable();
		self:SetAlpha(0.2);
	end
end;
for i,filterID in ipairs({ 2, 4, 5, 6, 7 }) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID] or tostring(filterID), ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Weapons
yoffset = -4;
for i,filterID in ipairs({ 20, 34, 29, 8, 28  }) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID] or tostring(filterID), ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Ranged Weapons
yoffset = -4;
for i,filterID in ipairs({ 33, 32, 31, 27  }) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID] or tostring(filterID), ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Big Ole Boys
yoffset = -4;
for i,filterID in ipairs({ 21, 22, 23, 24, 25, 26 }) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID] or tostring(filterID), ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Secondary Armor Classes
last, xoffset, yoffset = ItemFiltersLabel, 180, -4;
for i,filterID in ipairs({ 3, 10, 9, 51, 52, 53 }) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID] or tostring(filterID), ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", xoffset, yoffset);
	filter.filterID = filterID;
	last = filter;
	xoffset = 0;
	yoffset = 6;
end

-- Secondary Weapon Classes
yoffset = -4;
for i,filterID in ipairs({ 50, 57, 54, 1 }) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID] or tostring(filterID), ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

-- Miscellaneous
yoffset = -4;
for i,filterID in ipairs({ 113, 55, 104, 36 }) do
	local filter = child:CreateCheckBox(itemFilterNames[filterID] or tostring(filterID), ItemFilterOnRefresh, ItemFilterOnClick);
	filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
	filter.filterID = filterID;
	last = filter;
	yoffset = 6;
end

local classDefaultsButton = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
classDefaultsButton:SetPoint("BOTTOMLEFT", child, "BOTTOMLEFT", 8, 8);
classDefaultsButton:SetText("Class Defaults");
classDefaultsButton:SetWidth(120);
classDefaultsButton:SetHeight(24);
classDefaultsButton:RegisterForClicks("AnyUp");
classDefaultsButton:SetScript("OnClick", function(self)
	wipe(ATTClassicSettingsPerCharacter.Filters);
	settings:UpdateMode(1);
end);
classDefaultsButton:SetATTTooltip("Click this button to reset all of the filters to your class defaults.\n\nNOTE: Only filters that are collectible for your class can be turned on.");
app.AddEventHandler("OnSettingsRefreshed", function()
	if app.MODE_ACCOUNT or app.MODE_DEBUG then
		classDefaultsButton:Disable();
	else
		classDefaultsButton:Enable();
	end
end);

local allButton = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
allButton:SetPoint("TOPLEFT", classDefaultsButton, "TOPRIGHT", 3, 0);
allButton:SetText("All");
allButton:SetWidth(80);
allButton:SetHeight(24);
allButton:RegisterForClicks("AnyUp");
allButton:SetScript("OnClick", function(self)
	local active, count = 0, 0;
	for i,filterID in ipairs(allEquipmentFilters) do
		count = count + 1;
		if ATTClassicSettingsPerCharacter.Filters[filterID] then
			active = active + 1;
		end
	end
	if count > 0 then
		if (active / count) > 0.5 then
			for i,filterID in ipairs(allEquipmentFilters) do
				ATTClassicSettingsPerCharacter.Filters[filterID] = false;
			end
		else
			for i,filterID in ipairs(allEquipmentFilters) do
				ATTClassicSettingsPerCharacter.Filters[filterID] = true;
			end
		end
		settings:UpdateMode(1);
	end
end);
allButton:SetATTTooltip("Click this button to toggle all of the filters at once.");
app.AddEventHandler("OnSettingsRefreshed", function()
	if app.MODE_ACCOUNT or app.MODE_DEBUG then
		allButton:Disable();
	else
		allButton:Enable();
	end
end);



end)();

------------------------------------------
-- The "Interface" Tab.					--
------------------------------------------
(function()
local child = settings:CreateOptionsPage("Interface");

local TooltipLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
TooltipLabel:SetPoint("TOPLEFT", child.separator or child, "BOTTOMLEFT", 8, -8);
TooltipLabel:SetJustifyH("LEFT");
TooltipLabel:SetText("Tooltips");
TooltipLabel:Show();

local EnableTooltipInformationCheckBox = child:CreateCheckBox("|CFFADD8E6Enable Tooltip Integrations|r",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Enabled"));
end,
function(self)
	settings:SetTooltipSetting("Enabled", self:GetChecked());
end);
EnableTooltipInformationCheckBox:SetATTTooltip("Enable this option if you want to see the information provided by ATT in external tooltips. This includes item links sent by other players, in the auction house, in the dungeon journal, in your bags, in the world, on NPCs, etc.\n\nIf you turn this feature off, you are seriously reducing your ability to quickly determine if you need to kill a mob or learn an appearance.\n\nWe recommend you keep this setting on.");
EnableTooltipInformationCheckBox:SetPoint("TOPLEFT", TooltipLabel, "BOTTOMLEFT", 4, 0);

local DisplayInCombatCheckBox = child:CreateCheckBox("Display In Combat",
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


local ShowCollectionProgressCheckBox = child:CreateCheckBox("Show Collection Progress",
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

local ShortenProgressCheckBox = child:CreateCheckBox("Only Show Icon",
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


local SummarizeThingsCheckBox = child:CreateCheckBox("Summarize Things",
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

local ShowCraftedItemsCheckBox = child:CreateCheckBox("Show Crafted Items",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:CraftedItems"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SummarizeThings") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Show:CraftedItems", self:GetChecked());
end);
ShowCraftedItemsCheckBox:SetATTTooltip("Enable this option if you want to see a list of all of the items that can be crafted by any of your characters for a reagent in its tooltip.");
ShowCraftedItemsCheckBox:SetPoint("TOPLEFT", SummarizeThingsCheckBox, "BOTTOMLEFT", 8, 4);

local ShowRecipesCheckBox = child:CreateCheckBox("Show Recipes",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Recipes"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SummarizeThings") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Show:Recipes", self:GetChecked());
end);
ShowRecipesCheckBox:SetATTTooltip("Enable this option if you want to see a list of all of the recipes that can be crafted by any of your characters for a reagent in its tooltip.");
ShowRecipesCheckBox:SetPoint("TOPLEFT", ShowCraftedItemsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowSpellRanksCheckBox = child:CreateCheckBox("Show Spell Ranks",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:SpellRanks"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SummarizeThings") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Show:SpellRanks", self:GetChecked());
end);
ShowSpellRanksCheckBox:SetATTTooltip("Enable this option if you want to see the best spell rank of triviality for any unleveled related profession for a reagent in its tooltip.\n\nSpell Ranks of 'trivial' or lesser will not be displayed.\nWhile on Account or Debug Mode, this will show for all of your characters that you have cached in ATT.");
ShowSpellRanksCheckBox:SetPoint("TOPLEFT", ShowRecipesCheckBox, "BOTTOMLEFT", 0, 4);

local ShowCoordinatesCheckBox = child:CreateCheckBox("Show Coordinates",
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
ShowCoordinatesCheckBox:SetPoint("TOPLEFT", ShowSpellRanksCheckBox, "BOTTOMLEFT", -8, 4);

local ShowDescriptionsCheckBox = child:CreateCheckBox("Show Descriptions",
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

local ShowKnownByCheckBox = child:CreateCheckBox("Show Known By",
function(self)
	self:SetChecked(settings:GetTooltipSetting("KnownBy"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
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

local ShowModelsCheckBox = child:CreateCheckBox("Show Model Preview",
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

local ShowOtherCharactersCheckBox = child:CreateCheckBox("Show Other Characters",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:OtherCharacterQuests"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Show:OtherCharacterQuests", self:GetChecked());
end);
ShowOtherCharactersCheckBox:SetATTTooltip("Enable this option if you want to see all of the characters on your account that still need to complete a quest in its tooltip.\n\nIE: You can look at a quest item and see that it may still be useful to a different character before getting rid of it.");
ShowOtherCharactersCheckBox:SetPoint("TOPLEFT", ShowModelsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowClassRequirementsCheckBox = child:CreateCheckBox("Show Class Requirements",
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
ShowClassRequirementsCheckBox:SetPoint("TOPLEFT", ShowOtherCharactersCheckBox, "BOTTOMLEFT", 0, 4);

local ShowRaceRequirementsCheckBox = child:CreateCheckBox("Show Race Requirements",
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

local ShowSoftReservesCheckBox = child:CreateCheckBox("Show Soft Reserves",
function(self)
	self:SetChecked(settings:GetTooltipSetting("SoftReserves"));
	if not settings:GetTooltipSetting("Enabled") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("SoftReserves", self:GetChecked());
end);
ShowSoftReservesCheckBox:SetATTTooltip("Enable this option if you want to see Soft Reserves made by your Raid Members within the ATT database in the tooltip.");
ShowSoftReservesCheckBox:SetPoint("TOPLEFT", ShowRaceRequirementsCheckBox, "BOTTOMLEFT", 0, 4);

local ShowSourceLocationsCheckBox = child:CreateCheckBox("Show Source Locations",
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
ShowSourceLocationsCheckBox:SetPoint("TOPLEFT", ShowSoftReservesCheckBox, "BOTTOMLEFT", 0, 4);

local ShowCompletedSourceLocationsForCheckBox = child:CreateCheckBox("For Completed Sources",
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

local ShowSourceLocationsForCreaturesCheckBox = child:CreateCheckBox("For Creatures",
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

local ShowSourceLocationsForThingsCheckBox = child:CreateCheckBox("For Things",
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

local ShowRemainingCheckBox = child:CreateCheckBox(L["SHOW_REMAINING_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Remaining"));
	app.Modules.Color.SetShowRemainingText(self:GetChecked());
end,
function(self)
	local checked = self:GetChecked();
	settings:SetTooltipSetting("Show:Remaining", checked);
	app.Modules.Color.SetShowRemainingText(checked);
	app.HandleEvent("OnRenderDirty");
end);
ShowRemainingCheckBox:SetATTTooltip(L["SHOW_REMAINING_CHECKBOX_TOOLTIP"]);
ShowRemainingCheckBox:SetPoint("TOPLEFT", ShowSourceLocationsForThingsCheckBox, "BOTTOMLEFT", -8, 4);

local ShowPercentageCheckBox = child:CreateCheckBox(L["PERCENTAGES_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:Percentage"));
	app.Modules.Color.SetShowPercentageText(self:GetChecked());
end,
function(self)
	local checked = self:GetChecked();
	settings:SetTooltipSetting("Show:Percentage", checked);
	app.Modules.Color.SetShowPercentageText(checked);
	app.HandleEvent("OnRenderDirty");
end);
ShowPercentageCheckBox:SetATTTooltip(L["PERCENTAGES_CHECKBOX_TOOLTIP"]);
ShowPercentageCheckBox:SetPoint("TOPLEFT", ShowRemainingCheckBox, "BOTTOMLEFT", 0, 4);

local DebuggingLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
DebuggingLabel:SetPoint("TOPRIGHT", child.separator or child, "BOTTOMRIGHT", -220, -8);
DebuggingLabel:SetJustifyH("LEFT");
DebuggingLabel:SetText("Debugging");
DebuggingLabel:Show();
local ids = {
	["achievementID"] = "Achievement ID",
	["Alive"] = L.ALIVE,
	["artID"] = "Art ID",
	["awp"] = L.ADDED_WITH_PATCH,
	["creatureID"] = "Creature ID",
	["Coordinates"] = "Coordinates",
	["currencyID"] = "Currency ID",
	["Descriptions"] = "Descriptions",
	["displayID"] = "Display ID",
	["explorationID"] = "Exploration ID",
	["factionID"] = "Faction ID",
	["filterID"] = "Filter ID",
	["flightPathID"] = "Flight Path ID",
	["guid"] = L["GUID"],
	["itemID"] = "Item ID",
	["itemLevel"] = "Item Level",
	["itemString"] = "Item String",
	["Layer"] = L.LAYER,
	["Lore"] = "Lore",
	["mapID"] = "Map ID",
	["objectID"] = "Object ID",
	["__type"] = "Object Type",
	["Objectives"] = "Objectives",
	["questID"] = "Quest ID",
	["QuestGivers"] = "Quest Givers",
	["rwp"] = "Removed With Patch",
	["Spawned"] = "Spawned",
	["speciesID"] = "Species ID",
	["spellID"] = "Spell ID",
	["sourceID"] = "Source ID",
	["titleID"] = "Title ID",
};
local last = nil;
for _,id in pairs({"Alive","awp","rwp","achievementID","artID","creatureID","Coordinates","currencyID","Descriptions","displayID","explorationID","factionID","filterID","flightPathID","guid","itemID"}) do
	local filter = child:CreateCheckBox(ids[id],
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
for _,id in pairs({"itemLevel","itemString","Layer","Lore","mapID","objectID","__type","Objectives","questID","QuestGivers","sourceID","Spawned","speciesID","spellID","titleID"}) do
	local filter = child:CreateCheckBox(ids[id],
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
local MainListScaleSlider = CreateFrame("Slider", "ATTMainListScaleSlider", child, "OptionsSliderTemplate");
MainListScaleSlider:SetPoint("LEFT", DebuggingLabel, "LEFT", 0, 0);
MainListScaleSlider:SetPoint("TOP", ShowSourceLocationsCheckBox, "BOTTOM", 0, -15);
settings.MainListScaleSlider = MainListScaleSlider;
MainListScaleSlider.currentValue = 0;
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
	if self.currentValue ~= newValue then
		self.currentValue = newValue;
		self.Label:SetText(newValue);
		settings:SetTooltipSetting("MainListScale", newValue);
		local prime = app:GetWindow("Prime");
		prime:SetScale(newValue);
		prime:Refresh();
	end
end);

-- This creates the "Mini List Scale" slider.
local MiniListScaleSlider = CreateFrame("Slider", "ATTMiniListScaleSlider", child, "OptionsSliderTemplate");
MiniListScaleSlider:SetPoint("LEFT", DebuggingLabel, "LEFT", 0, 0);
MiniListScaleSlider:SetPoint("TOP", MainListScaleSlider, "BOTTOM", 0, -32);
settings.MiniListScaleSlider = MiniListScaleSlider;
MiniListScaleSlider.currentValue = 0;
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
	if self.currentValue ~= newValue then
		self.currentValue = newValue;
		self.Label:SetText(newValue);
		settings:SetTooltipSetting("MiniListScale", newValue)
		for key,window in pairs(app.Windows) do
			if key ~= "Prime" then
				window:SetScale(newValue);
				window:Refresh();
			end
		end
	end
end);

-- This creates the "Locations" slider.
local LocationsSlider = CreateFrame("Slider", "ATTLocationsSlider", child, "OptionsSliderTemplate");
LocationsSlider:SetPoint("LEFT", DebuggingLabel, "LEFT", 0, 0);
LocationsSlider:SetPoint("TOP", MiniListScaleSlider, "BOTTOM", 0, -32);
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
end);
app.AddEventHandler("OnSettingsRefreshed", function()
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SourceLocations") then
		LocationsSlider:Disable();
		LocationsSlider:SetAlpha(0.2);
	else
		LocationsSlider:Enable();
		LocationsSlider:SetAlpha(1);
	end
end);


end)();

------------------------------------------
-- The "Features" Tab.					--
------------------------------------------
(function()
local child = settings:CreateOptionsPage(L["FEATURES_PAGE"]);

local ChangeSkipCutsceneState = function(self, checked)
	if checked then
		self:RegisterEvent("PLAY_MOVIE");
		self:RegisterEvent("CINEMATIC_START");
	else
		self:UnregisterEvent("PLAY_MOVIE");
		self:UnregisterEvent("CINEMATIC_START");
	end
end
local AutomaticallySkipCutscenesCheckBox = child:CreateCheckBox("Automatically Skip Cutscenes",
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
AutomaticallySkipCutscenesCheckBox:SetPoint("TOPLEFT", child.separator or child, "BOTTOMLEFT", 330, -8);

local ModulesLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
ModulesLabel:SetPoint("TOP", WarnRemovedThingsCheckBox, "BOTTOM", 0, -8);
ModulesLabel:SetPoint("LEFT", CelebrationsLabel, "LEFT", 0, 0);
ModulesLabel:SetJustifyH("LEFT");
ModulesLabel:SetText("Modules & Mini Lists");
ModulesLabel:Show();

local OpenAuctionListAutomatically = child:CreateCheckBox("Automatically Open the Auction Module",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:AuctionList"));
end,
function(self)
	local checked = self:GetChecked();
	settings:SetTooltipSetting("Auto:AuctionList", checked);
	if checked then
		local window = app:GetWindow("Auctions");
		if window then window:UpdatePosition(); end
	end
end);
OpenAuctionListAutomatically:SetATTTooltip("Enable this option if you want to automatically open the Auction List when you open the auction house.\n\nYou can also bind this setting to a Key:\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Auction List\n\nShortcut Command: /attauctions");
OpenAuctionListAutomatically:SetPoint("TOPLEFT", ModulesLabel, "BOTTOMLEFT", 4, 0);

local OpenProfessionListAutomatically = child:CreateCheckBox("Automatically Open the Profession List",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:ProfessionList"));
end,
function(self)
	settings:SetTooltipSetting("Auto:ProfessionList", self:GetChecked());
end);
OpenProfessionListAutomatically:SetATTTooltip("Enable this option if you want ATT to open and refresh the profession list when you open your professions. Due to an API limitation imposed by Blizzard, the only time an addon can interact with your profession data is when it is open. The list will automatically switch when you change to a different profession.\n\nWe don't recommend disabling this option as it may prevent recipes from tracking correctly.\n\nYou can also bind this setting to a Key. (only works when a profession is open)\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Profession Mini List\n\nShortcut Command: /attskills");
OpenProfessionListAutomatically:SetPoint("TOPLEFT", OpenAuctionListAutomatically, "BOTTOMLEFT", 0, 4);

-- Window Manager
local WindowButtons = {};
local lastWindowButtonRow, lastWindowButtonDistance = child.separator or child, -8;
local OnClickForWindowButton = function(self)
	if SettingsPanel and SettingsPanel:IsShown() then SettingsPanel:Hide(); end
	local window = app:GetWindow(self.Suffix);
	if window then window:Show(); end
end;
local SetWindowForButton = function(self, window)
	local text = window.Suffix;
	self.Suffix = text;
	if window.data then
		local SettingsName = window.SettingsName;
		if SettingsName then text = SettingsName; end
		local icon = window.data.icon;
		if icon then text = "|T" .. icon .. ":0|t " .. text; end
	end
	
	if window.Commands then text = text .. " ( /" .. window.Commands[1] .. " )"; end
	self:SetText(text);
end
local CreateWindowButton = function()
	local row = CreateFrame("Button", nil, child, "UIPanelButtonTemplate");
	row:SetPoint("LEFT", child.separator or child, "LEFT", 8, -8);
	row:SetPoint("RIGHT", child.separator or child, "LEFT", 300, -8);
	row:SetPoint("TOP", lastWindowButtonRow, "BOTTOM", 0, lastWindowButtonDistance);
	row:SetHeight(17);
	row:RegisterForClicks("AnyUp");
	row:SetScript("OnClick", OnClickForWindowButton);
	lastWindowButtonDistance = -1;
	lastWindowButtonRow = row;
	tinsert(WindowButtons, row);
	return row;
end
app.AddEventHandler("OnSettingsRefreshed", function()
	local keys,sortedList,topKeys = {},{},{};
	for suffix,window in pairs(app.Windows) do
		if window.IsTopLevel then
			tinsert(topKeys, suffix);
		else
			keys[suffix] = window;
		end
	end
	for suffix,window in pairs(keys) do
		tinsert(sortedList, suffix);
	end
	app.Sort(sortedList, app.SortDefaults.Strings);
	for i,suffix in ipairs(topKeys) do
		tinsert(sortedList, 1, suffix);
	end
	local j = 1;
	for i,suffix in ipairs(sortedList) do
		local window = app.Windows[suffix];
		if window and not window.dynamic and window.Commands and not window.HideFromSettings then
			local button = WindowButtons[j] or CreateWindowButton();
			SetWindowForButton(button, window);
			j = j + 1;
		end
	end
	for i=#WindowButtons,j,-1 do
		WindowButtons[i]:Hide();
	end
end);
end)();