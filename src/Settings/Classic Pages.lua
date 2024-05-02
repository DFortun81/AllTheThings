local appName, app = ...;
local L = app.L.SETTINGS_MENU;
local settings = app.Settings;

------------------------------------------
-- The "Interface" Tab.					--
------------------------------------------
(function()
local child = settings:CreateOptionsPage(L.INTERFACE_PAGE, appName);

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

local OnlyShowNonTrivialRecipesCheckBox = child:CreateCheckBox("Only Non-Trivial",
function(self)
	self:SetChecked(settings:GetTooltipSetting("Show:OnlyShowNonTrivialRecipes"));
	if not settings:GetTooltipSetting("Enabled") or not settings:GetTooltipSetting("SummarizeThings") or not settings:GetTooltipSetting("Show:Recipes") then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetTooltipSetting("Show:OnlyShowNonTrivialRecipes", self:GetChecked());
end);
OnlyShowNonTrivialRecipesCheckBox:SetATTTooltip("Enable this option if you only want to see non-trivial recipes in the recipe list.");
OnlyShowNonTrivialRecipesCheckBox:SetPoint("TOPLEFT", ShowRecipesCheckBox, "BOTTOMLEFT", 8, 4);

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
ShowKnownByCheckBox:SetPoint("TOP", OnlyShowNonTrivialRecipesCheckBox, "BOTTOM", 0, 4);
ShowKnownByCheckBox:SetPoint("LEFT", ShowRecipesCheckBox, "LEFT", 0, 0);

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
ShowSourceLocationsCheckBox:SetPoint("TOPLEFT", ShowModelsCheckBox, "BOTTOMLEFT", 0, 4);

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

-- This creates the "Main List Scale" slider.
local MainListScaleSlider = CreateFrame("Slider", "ATTMainListScaleSlider", child, "OptionsSliderTemplate");
MainListScaleSlider:SetPoint("TOPLEFT", child.separator or child, "BOTTOMLEFT", 320, -24);
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
MiniListScaleSlider:SetPoint("TOPLEFT", MainListScaleSlider, "BOTTOMLEFT", 0, -32);
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
LocationsSlider:SetPoint("TOPLEFT", MiniListScaleSlider, "BOTTOMLEFT", 0, -48);
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




-- This creates the "Precision" slider.
local PrecisionSlider = CreateFrame("Slider", "ATTPrecisionSlider", child, "OptionsSliderTemplate");
PrecisionSlider:SetPoint("TOPLEFT", LocationsSlider, "BOTTOMLEFT", 0, -48);
settings.PrecisionSlider = PrecisionSlider;
PrecisionSlider.tooltipText = 'Use this to customize your desired level of precision in percentage calculations.\n\nDefault: 2';
PrecisionSlider:SetOrientation('HORIZONTAL');
PrecisionSlider:SetWidth(280);
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

end)();