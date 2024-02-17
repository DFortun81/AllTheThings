local appName, app = ...;
local L = app.L.SETTINGS_MENU;
local settings = app.Settings;

settings.AccountWide = {
	Achievements = true,
	BattlePets = true,
	Deaths = true,
	Exploration = true,
	FlightPaths = true,
	Heirlooms = true,
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
	Heirlooms = true,
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

-- Settings Class
local Things = {
	"Achievements",
	"AzeriteEssences",
	"BattlePets",
	"CharacterUnlocks",
	"Conduits",
	"Deaths",
	"DrakewatcherManuscripts",
	"Exploration",
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
	"RWP",
	"Titles",
	"Toys",
	"Transmog",
}
local GeneralSettingsBase = {
	__index = {
		["AccountMode"] = false,
		["DebugMode"] = false,
		["FactionMode"] = false,
		["AccountWide:Achievements"] = false,
		["AccountWide:BattlePets"] = true,
		["AccountWide:Deaths"] = true,
		["AccountWide:Exploration"] = false,
		["AccountWide:FlightPaths"] = false,
		["AccountWide:Heirlooms"] = true,
		["AccountWide:Illusions"] = true,
		["AccountWide:Mounts"] = true,
		["AccountWide:PVPRanks"] = false,
		["AccountWide:Quests"] = false,
		["AccountWide:Recipes"] = true,
		["AccountWide:Reputations"] = false,
		["AccountWide:RWP"] = true,
		["AccountWide:Titles"] = false,
		["AccountWide:Toys"] = true,
		["Hide:PvP"] = false,
		["DeathTracker"] = app.GameBuildVersion < 40000,
		["Thing:Achievements"] = true,
		["Thing:BattlePets"] = true,
		["Thing:Exploration"] = true,
		["Thing:FlightPaths"] = true,
		["Thing:Heirlooms"] = true,
		["Thing:Illusions"] = true,
		--["Thing:Loot"] = false,
		["Thing:Mounts"] = true,
		--["Thing:PVPRanks"] = false,
		["Thing:Quests"] = true,
		["Thing:QuestsLocked"] = false,
		["Thing:Recipes"] = true,
		["Thing:Reputations"] = true,
		--["Thing:RWP"] = false,
		["Thing:Titles"] = true,
		["Thing:Toys"] = true,
		["Show:CompletedGroups"] = false,
		["Show:CollectedThings"] = false,
		["Show:OnlyActiveEvents"] = true,
	},
};
local FilterSettingsBase = {
	__index = app.Presets[app.Class] or app.Presets.ALL,
};
local RWPFilterSettingsBase = {
	__index = app.PresetRWPs[app.Class] or app.PresetRWPs.ALL,
};
local TooltipSettingsBase = {
	__index = {
		["Auto:AuctionList"] = true,
		["Auto:ProfessionList"] = true,
		["Celebrate"] = true,
		["Channel"] = "Master",
		["Screenshot"] = false,
		["ClassRequirements"] = true,
		["Coordinates"] = true,
		["Descriptions"] = true,
		["DisplayInCombat"] = true,
		["Enabled"] = true,
		["Enabled:Mod"] = "None",
		["KnownBy"] = true,
		["Locations"] = 5,
		["Lore"] = true,
		["MainListScale"] = 1,
		["MiniListScale"] = 1,
		["WorldMapButton"] = true,
		["MinimapButton"] = true,
		["MinimapSize"] = 36,
		["Models"] = true,
		["Objectives"] = true,
		["PlayDeathSound"] = false,
		["Precision"] = 2,
		["Progress"] = true,
		["QuestGivers"] = true,
		["RaceRequirements"] = true,
		["Report:Collected"] = true,
		["Report:CompletedQuests"] = true,
		["Report:UnsortedQuests"] = true,
		["ShowIconOnly"] = false,
		["Show:CraftedItems"] = false,
		["Show:OtherCharacterQuests"] = false,
		["Show:Recipes"] = false,
		["Show:Remaining"] = false,
		["Show:Percentage"] = true,
		["Show:SpellRanks"] = true,
		["SoftReserves"] = true,
		["SoftReservePersistence"] = false,
		["SourceLocations"] = true,
		["SourceLocations:Completed"] = true,
		["SourceLocations:Creatures"] = true,
		["SourceLocations:Things"] = true,
		["SummarizeThings"] = true,
		["Warn:Removed"] = true,
		["creatures"] = true,
		["awp"] = true,
		["rwp"] = true,
	},
};
local UnobtainableSettingsBase = {
	__index = {
		[1] = false,	-- Never Implemented
		[2] = false,	-- Removed From Game
		[3] = false,	-- Blizzard Balance
	},
};
settings.__UnobtainableSettingsBase = UnobtainableSettingsBase;
local RawSettings;
local ATTClassicSettings, ATTClassicSettingsPerCharacter = {}, {};
settings.Initialize = function(self)
	local global_ATTClassicSettings = _G["ATTClassicSettings"];
	if global_ATTClassicSettings then ATTClassicSettings = global_ATTClassicSettings; end
	_G["ATTClassicSettings"] = ATTClassicSettings;
	RawSettings = ATTClassicSettings;

	local global_ATTClassicSettingsPerCharacter = _G["ATTClassicSettingsPerCharacter"];
	if global_ATTClassicSettingsPerCharacter then ATTClassicSettingsPerCharacter = global_ATTClassicSettingsPerCharacter; end
	_G["ATTClassicSettingsPerCharacter"] = ATTClassicSettingsPerCharacter;

	-- Assign the default settings
	if not ATTClassicSettings.General then ATTClassicSettings.General = {}; end
	if not ATTClassicSettings.Tooltips then ATTClassicSettings.Tooltips = {}; end
	if not ATTClassicSettings.Unobtainable then
		if ATTClassicSettings.Unobtainables then
			ATTClassicSettings.Unobtainable = ATTClassicSettings.Unobtainables;
		else
			ATTClassicSettings.Unobtainable = {};
		end
	end
	setmetatable(ATTClassicSettings.General, GeneralSettingsBase);
	setmetatable(ATTClassicSettings.Tooltips, TooltipSettingsBase);
	setmetatable(ATTClassicSettings.Unobtainable, UnobtainableSettingsBase);
	
	-- Check for Season of Discovery
	local season = C_Seasons and C_Seasons.GetActiveSeason() or 0;
	if season > 0 then
		local states = getmetatable(ATTClassicSettings.Unobtainable).__index;
		if season == 1 then	-- SOM
			states[1604] = true;
		end
		if season == 2 then	-- SOD
			states[1605] = app.GameBuildVersion >= 11500;
			states[1606] = app.GameBuildVersion >= 11501;
			if app.GameBuildVersion >= 11502 then app.MaximumSkillLevel = 300;
			elseif app.GameBuildVersion >= 11501 then app.MaximumSkillLevel = 225;
			else app.MaximumSkillLevel = 150; end
		end
	end

	-- Assign the preset filters for your character class as the default states
	if not ATTClassicSettingsPerCharacter.Filters then ATTClassicSettingsPerCharacter.Filters = {}; end
	if not ATTClassicSettingsPerCharacter.RWPFilters then ATTClassicSettingsPerCharacter.RWPFilters = {}; end
	setmetatable(ATTClassicSettingsPerCharacter.Filters, FilterSettingsBase);
	setmetatable(ATTClassicSettingsPerCharacter.RWPFilters, RWPFilterSettingsBase);

	self.LocationsSlider:SetValue(self:GetTooltipSetting("Locations"));
	self.MainListScaleSlider:SetValue(self:GetTooltipSetting("MainListScale"));
	self.MiniListScaleSlider:SetValue(self:GetTooltipSetting("MiniListScale"));
	self.PrecisionSlider:SetValue(self:GetTooltipSetting("Precision"));
	self.MinimapButtonSizeSlider:SetValue(self:GetTooltipSetting("MinimapSize"));
	app.SetWorldMapButtonSettings(self:GetTooltipSetting("WorldMapButton"));
	app.SetMinimapButtonSettings(
		self:GetTooltipSetting("MinimapButton"),
		self:GetTooltipSetting("MinimapSize"));
	self:UpdateMode();
end
settings.Get = function(self, setting)
	return ATTClassicSettings.General[setting];
end
settings.GetFilter = function(self, filterID)
	return ATTClassicSettingsPerCharacter.Filters[filterID];
end
settings.GetFilterForRWPBase = function(self, filterID)
	return app.PresetRWPs.ALL[filterID];
end
settings.GetFilterForRWP = function(self, filterID)
	return ATTClassicSettingsPerCharacter.RWPFilters[filterID];
end
settings.GetRawFilters = function(self)
	return ATTClassicSettingsPerCharacter.Filters;
end
settings.GetRawSettings = function(self, name)
	return RawSettings[name];
end
settings.GetModeString = function(self)
	local mode = "Mode";
	if app.MODE_DEBUG then
		mode = "Debug " .. mode;
	else
		if app.MODE_ACCOUNT then
			if self:Get("FactionMode") then
				mode = FACTION .. " " .. mode;
			else
				mode = "Account " .. mode;
			end
		end

		if self:Get("Hide:PvP") then
			mode = "PvE " .. mode;
		end

		local things = {};
		local thingCount = 0;
		local totalThingCount = 0;
		local excludes = {
			["DeathTracker"] = true,
			["Thing:QuestsLocked"] = true,
			["Thing:RWP"] = true,
		};
		if not (C_TransmogCollection and C_TransmogCollection.GetIllusions) then
			excludes["Thing:Illusions"] = true;
		end
		for key,_ in pairs(GeneralSettingsBase.__index) do
			if key:sub(1, 6) == "Thing:" and not excludes[key] then
				totalThingCount = totalThingCount + 1;
				if settings:Get(key) then
					thingCount = thingCount + 1;
					tinsert(things, key:sub(7));
				end
			end
		end
		if thingCount == 0 then
			if self:Get("Thing:RWP") then
				mode = "RWP Only " .. mode;
			else
				mode = "None of the Things " .. mode;
			end
		else
			if thingCount == 1 then
				mode = things[1] .. " Only " .. mode;
			elseif thingCount == 2 then
				mode = things[1] .. " + " .. things[2] .. " Only " .. mode;
			elseif thingCount == totalThingCount then
				mode = "Insane " .. mode;
			else
				mode = "Normal " .. mode;
			end
			if self:Get("Thing:RWP") then
				mode = mode .. " + RWP";
			end
		end
	end
	if self:Get("Filter:ByLevel") then
		mode = "Level " .. app.Level .. " " .. mode;
	end
	return mode;
end
settings.GetShortModeString = function(self)
	if app.MODE_DEBUG then
		return "D";
	elseif app.MODE_ACCOUNT then
		return "A";
	else
		return "N";
	end
end
settings.GetPersonal = function(self, setting)
	return ATTClassicSettingsPerCharacter[setting];
end
settings.GetTooltipSetting = function(self, setting)
	return ATTClassicSettings.Tooltips[setting];
end
settings.GetValue = function(self, container, setting)
	return RawSettings[container][setting]
end
settings.GetUnobtainableFilter = function(self, u)
	return ATTClassicSettings.Unobtainable[u];
end
settings.Set = function(self, setting, value)
	ATTClassicSettings.General[setting] = value;
	self:Refresh();
end
settings.SetFilter = function(self, filterID, value)
	ATTClassicSettingsPerCharacter.Filters[filterID] = value;
	self:UpdateMode(1);
end
settings.SetTooltipSetting = function(self, setting, value)
	ATTClassicSettings.Tooltips[setting] = value;
	app.WipeSearchCache();
	self:Refresh();
end
settings.SetUnobtainableFilter = function(self, u, value)
	ATTClassicSettings.Unobtainable[u] = value;
	self:UpdateMode(1);
end
settings.SetPersonal = function(self, setting, value)
	ATTClassicSettingsPerCharacter[setting] = value;
	self:Refresh();
end
settings.Refresh = function(self)
	app.HandleEvent("OnSettingsRefreshed");
end


settings.Objects = {};
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
		local objects = self.Objects
		if not objects then
			objects = {}
			self.Objects = objects;
		end
		tinsert(objects, o);
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
		--self:RegisterObject(headerLabel);
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
		--self:RegisterObject(textLabel);
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
		--self:RegisterObject(cb);
		if OnClick then cb:SetScript("OnClick", OnClick) end
		--cb.OnRefresh = OnRefresh or cb.OnRefreshCheckedDisabled
		OnRefresh = OnRefresh or cb.OnRefreshCheckedDisabled
		app.AddEventHandler("OnSettingsRefreshed", function()
			OnRefresh(cb);
		end);
		cb.Text:SetText(text)
		cb.Text:SetScale(1.1)
		cb.Text:SetWordWrap(false)
		cb:SetHitRectInsets(0,0 - cb.Text:GetUnboundedStringWidth(),0,0);
		return cb
	end,
	CreateTextbox = function(self, opts, functions)

		local name = self:GetName().."TB"..(opts.name or app.UniqueCounter.CreateTextbox)
		local title = opts.title
		local text = opts.text
		local width = opts.width or 150
		local template = opts.template or "InputBoxTemplate"

		local editbox = CreateFrame("EditBox", name, self, template)
		Mixin(editbox, ATTSettingsObjectMixin);
		--self:RegisterObject(editbox);
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
		--self:RegisterObject(f)
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
		--self:RegisterObject(child);
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
		--self:RegisterObject(box)
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

local RootCategoryID, Categories = appName, {};
local openToCategory = Settings and Settings.OpenToCategory or InterfaceOptionsFrame_OpenToCategory;
settings.Open = function(self) openToCategory(RootCategoryID); end
settings.CreateOptionsPage = function(self, text, parentCategory, doNOTShowCommonHeader)
	local subcategory = CreateFrame("Frame", settings:GetName() .. "-" .. text, InterfaceOptionsFramePanelContainer);
	subcategory.CreateCheckBox = CreateCheckBox;
	subcategory.CreateHeaderLabel = CreateHeaderLabel;
	subcategory.CreateTextLabel = CreateTextLabel;
	Mixin(subcategory, ATTSettingsPanelMixin);
	self:RegisterObject(subcategory);
	subcategory:SetAllPoints();
	
	if Settings and Settings.RegisterCanvasLayoutCategory then
		local category;
		if text == appName then
			category = Settings.RegisterCanvasLayoutCategory(subcategory, text)
			RootCategoryID = category.ID;
			Settings.RegisterAddOnCategory(category);
		else
			parentCategory = Categories[parentCategory or appName];
			category = Settings.RegisterCanvasLayoutSubcategory(parentCategory.category, subcategory, text)
		end
		subcategory:Hide();
		subcategory.category = category;
	else
		subcategory.name = text;
		if text ~= appName then subcategory.parent = parentCategory or appName; end
		InterfaceOptions_AddCategory(subcategory);
	end
	Categories[text] = subcategory;
	
	if not doNOTShowCommonHeader then
		local logo = subcategory:CreateTexture(nil, "ARTWORK");
		logo:SetPoint("TOPLEFT", subcategory, "TOPLEFT", 8, -8);
		logo:SetTexture(app.asset("Discord_2_64"));
		logo:SetSize(36, 36);
		logo:Show();

		local title = subcategory:CreateHeaderLabel(L.TITLE);
		title:SetPoint("TOPLEFT", logo, "TOPRIGHT", 4, -4);
		title:SetScale(1.5);

		local version = subcategory:CreateHeaderLabel(app.Version);
		version:SetPoint("TOPRIGHT", subcategory, "TOPRIGHT", -8, -8);
		version:SetJustifyH("RIGHT");

		local separator = subcategory:CreateTexture(nil, "ARTWORK");
		separator:SetPoint("LEFT", subcategory, "LEFT", 4, 0);
		separator:SetPoint("RIGHT", subcategory, "RIGHT", -4, 0);
		separator:SetPoint("TOP", logo, "BOTTOM", 0, 0);
		separator:SetColorTexture(1, 1, 1, 0.4);
		separator:SetHeight(2);
		subcategory.separator = separator;
	end
	return subcategory;
end

settings.SetAccountMode = function(self, accountMode)
	self:Set("AccountMode", accountMode);
	self:UpdateMode(1);
end
settings.ToggleAccountMode = function(self)
	self:SetAccountMode(not self:Get("AccountMode"));
end
settings.SetDebugMode = function(self, debugMode)
	self:Set("DebugMode", debugMode);
	self:UpdateMode(1);
end
settings.ToggleDebugMode = function(self)
	self:SetDebugMode(not self:Get("DebugMode"));
end
settings.SetFactionMode = function(self, factionMode)
	self:Set("FactionMode", factionMode);
	self:UpdateMode(1);
end
settings.ToggleFactionMode = function(self)
	self:SetFactionMode(not self:Get("FactionMode"));
end
settings.SetCompletedThings = function(self, checked)
	self:Set("Show:CompletedGroups", checked);
	self:Set("Show:CollectedThings", checked);
	self:UpdateMode(1);
end
settings.ToggleCompletedThings = function(self)
	self:SetCompletedThings(not self:Get("Show:CompletedGroups"));
end
settings.SetCompletedGroups = function(self, checked)
	self:Set("Show:CompletedGroups", checked);
	self:UpdateMode(1);
end
settings.ToggleCompletedGroups = function(self)
	self:SetCompletedGroups(not self:Get("Show:CompletedGroups"));
end
settings.SetCollectedThings = function(self, checked)
	self:Set("Show:CollectedThings", checked);
	self:UpdateMode(1);
end
settings.ToggleCollectedThings = function(self)
	settings:SetCollectedThings(not self:Get("Show:CollectedThings", checked));
end
settings.SetHideBOEItems = function(self, checked)
	self:Set("Hide:BoEs", checked);
	self:UpdateMode(1);
end
settings.ToggleBOEItems = function(self)
	self:SetHideBOEItems(not self:Get("Hide:BoEs"));
end
settings.SetLootMode = function(self, checked)
	self:Set("Thing:Loot", checked);
	self:UpdateMode(1);
end
settings.ToggleLootMode = function(self)
	self:SetLootMode(not self:Get("Thing:Loot"));
end
settings.SetSourceLocations = function(self, checked)
	self:SetTooltipSetting("SourceLocations", checked);
end
settings.ToggleSourceLocations = function(self)
	self:SetSourceLocations(not self:GetTooltipSetting("SourceLocations"));
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
settings.UpdateMode = function(self, doRefresh)
	local filterSet = app.Modules.Filter.Set;
	if self:Get("DebugMode") then
		app.MODE_ACCOUNT = nil;
		app.MODE_DEBUG = true
		
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

		--settings:SetThingTracking("Debug")
		local accountWideSettings = self.AccountWide;
		for key,value in pairs(accountWideSettings) do
			accountWideSettings[key] = true;
		end

		local collectibleSettings = self.Collectibles;
		for key,value in pairs(collectibleSettings) do
			collectibleSettings[key] = true;
		end

		-- Modules
		app.Modules.PVPRanks.SetCollectible(true);
	else
		app.MODE_DEBUG = nil;
		filterSet.Visible(true)
		filterSet.Group(true)
		filterSet.DefaultGroup(true)
		filterSet.DefaultThing(true)
		
		-- Check for any inactive unobtainable filters.
		local anyFiltered = false
		for u,v in pairs(L.UNOBTAINABLE_ITEM_REASONS) do
			if not settings:GetUnobtainableFilter(u) then
				anyFiltered = true;
				break;
			end
		end
		if anyFiltered then
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
		
		-- Old Filters
		local accountWideSettings = self.AccountWide;
		for key,value in pairs(accountWideSettings) do
			accountWideSettings[key] = self:Get("AccountWide:" .. key);
		end

		local collectibleSettings = self.Collectibles;
		for key,value in pairs(collectibleSettings) do
			collectibleSettings[key] = self:Get("Thing:" .. key);
		end

		-- Modules
		app.Modules.PVPRanks.SetCollectible(self:Get("Thing:PVPRanks"));

		if self:Get("Show:OnlyActiveEvents") then
			filterSet.Event(true)
		else
			filterSet.Event()
		end
	end
	app.MODE_DEBUG_OR_ACCOUNT = app.MODE_DEBUG or app.MODE_ACCOUNT;

	local filters = ATTClassicSettingsPerCharacter.Filters;
	for filterID,state in pairs({
		[100] = self.Collectibles.Mounts,
		[101] = self.Collectibles.BattlePets,
		[102] = self.Collectibles.Toys,
		[200] = self.Collectibles.Recipes,
	}) do
		filters[filterID] = state;
	end
	
	if self:Get("Show:CompletedGroups") or self:Get("DebugMode") then
		filterSet.CompletedGroups()
	else
		filterSet.CompletedGroups(true)
	end
	if self:Get("Show:CollectedThings") or self:Get("DebugMode") then
		filterSet.CompletedThings()
	else
		filterSet.CompletedThings(true)
	end
	
	--[[
	-- This isn't here?
	if self.AccountWide.Achievements then
		app.AchievementFilter = 4
	else
		app.AchievementFilter = 13
	end
	]]--
	
	
	if self:Get("Filter:BoEs") then
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
	if self:Get("Filter:ByLevel") and not self:Get("DebugMode") then
		filterSet.Level(true)
	else
		filterSet.Level()
	end
	
	if self:Get("Filter:BySkillLevel") and not self:Get("DebugMode") then
		filterSet.SkillLevel(true)
	else
		filterSet.SkillLevel()
	end
	app:UnregisterEvent("GOSSIP_SHOW");
	app:UnregisterEvent("TAXIMAP_OPENED");
	if self:Get("Thing:FlightPaths") or self:Get("DebugMode") then
		app:RegisterEvent("GOSSIP_SHOW");
		app:RegisterEvent("TAXIMAP_OPENED");
	end
	if doRefresh then
		app._SettingsRefresh = GetTimePreciseSec()
		app:RefreshDataCompletely("UpdateMode");
	end
	self:Refresh();
end

local ModifierFuncs = {
	["Shift"] = IsShiftKeyDown,
	["Ctrl"] = IsControlKeyDown,
	["Alt"] = IsAltKeyDown,
	["Cmd"] = IsMetaKeyDown,
}
settings.GetTooltipSettingWithMod = function(self, setting)
	-- only returns 'true' for the requested TooltipSetting if the Setting's associated Modifier key is currently being pressed
	local v = ATTClassicSettings.Tooltips[setting]
	if not v then return v end
	local k = ATTClassicSettings.Tooltips[setting..":Mod"]
	if k == "None" then
		return v
	end
	local func = ModifierFuncs[k]
	if func and func() then
		return v
	end
end

app.AddEventHandler("OnPlayerLevelUp", function()
	if settings:Get("Filter:ByLevel") then
		app:RefreshDataCompletely("PLAYER_LEVEL_UP");
	end
end);