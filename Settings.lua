local app = AllTheThings;
set = {}
app.Settings = set
local name = app:GetName();

local obj = {}
local UIConfig
local frame
local activeTab;

local generalTab = 1;
local accountTab = 2;
local miniTab = 3;
local tooltipTab = 4;
local debugTab = 5;
local aboutTab = 6;


local frameSpacer = 20
local function createSettingFrame(self)
	self.name = name;
	InterfaceOptions_AddCategory(self);
	self.Title = self:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	self.Title:SetPoint("TOPLEFT", 16, -16)
	self.Title:SetText(name);
	self.Version = self:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
	self.Version:SetPoint("TOPRIGHT", -16, -16)
	self.Version:SetText(GetAddOnMetadata("AllTheThings", "Version"));
	self.Separator = self:CreateTexture(nil, "ARTWORK");
	self.Separator:SetPoint("LEFT", self.Title, "BOTTOMLEFT", 0, -2);
	self.Separator:SetColorTexture(0.2, 0.2, 0.2);
	self.Separator:SetSize(590, 1);
	
	local line = self:CreateTexture(nil, "BACKGROUND")
	line:SetPoint('BOTTOMLEFT',11,11)
	line:SetPoint('BOTTOMRIGHT',-11,11)
	line:SetColorTexture(1, 1, 1, 0.4)
	
	local line1 = self:CreateTexture(nil, "BACKGROUND")
	line1:SetPoint('TOPLEFT',11,-60)
	line1:SetPoint('BOTTOMLEFT',11,11)
	line1:SetColorTexture(1, 1, 1, 0.4)
	
	local line2 = self:CreateTexture(nil, "BACKGROUND")
	line2:SetPoint('TOPRIGHT',-11,-60)
	line2:SetPoint('BOTTOMRIGHT',-11,11)
	line2:SetColorTexture(1, 1, 1, 0.4)
end

local function onClickTab(self)
	local parent = self:GetParent()
	parent.tabs[activeTab].pos = UIConfig.ScrollFrame:GetVerticalScroll()
	PanelTemplates_SetTab(parent, self.id)
	activeTab = self.id
	UIConfig.ScrollFrame:SetVerticalScroll(parent.tabs[activeTab].pos)
	child:SetSize(540,self.height)
	
	for i, tab in pairs(parent.tabs) do
		tab.sl:Hide()
		tab.sr:Hide()
	end
	
	self.sl:Show()
	self.sr:Show()
	
	for i, pages in pairs(obj) do
		for j, page in pairs(pages) do
			page:Hide();
		end

	end
	
	for i, things in pairs(obj[activeTab]) do
		things:Show();
	end

end

local function createTab(parent, id, name, height)
	parent.tabs = parent.tabs or {}
	
	local t = CreateFrame('Button', parent:GetName() .. 'Tab' .. (#parent.tabs + 1), parent, 'OptionsFrameTabButtonTemplate')
	table.insert(parent.tabs, t)

	--t.panel = panel
	t.id = id
	t.pos = 0;
	t.height = height
	t:SetText(name)
	t:SetScript('OnClick', onClickTab)

	--this is the texture that makes up the top border around the main panel area
	--its here because each tab needs one to create the illusion of the tab popping out in front of the player
	t.sl = t:CreateTexture(nil, 'BACKGROUND')
	t.sl:SetTexture([[Interface\OptionsFrame\UI-OptionsFrame-Spacer]])
	t.sl:SetPoint('BOTTOMRIGHT', t, 'BOTTOMLEFT', 11, -6)
	t.sl:SetPoint('BOTTOMLEFT', parent, 'TOPLEFT', 13, -(34 + t:GetHeight() + 7))
	
	t.sr = t:CreateTexture(nil, 'BACKGROUND')
	t.sr:SetTexture([[Interface\OptionsFrame\UI-OptionsFrame-Spacer]])
	t.sr:SetPoint('BOTTOMLEFT', t, 'BOTTOMRIGHT', -11, -6)
	t.sr:SetPoint('BOTTOMRIGHT', parent, 'TOPRIGHT', -13, -(34 + t:GetHeight() + 11))
	
	--place the new tab
	--if its the first tab, anchor to the main frame
	--if not, anchor to the right of the last tab
	local numTabs = #parent.tabs
	if numTabs > 1 then
		t:SetPoint('TOPLEFT', parent.tabs[numTabs - 1], 'TOPRIGHT', -8, 0)
		t.sl:Hide()
		t.sr:Hide()
	else
		t:SetPoint('TOPLEFT', parent, 'TOPLEFT', 12, -34)
		t.sl:Show()
		t.sr:Show()
		activeTab = 1;
		child:SetSize(child:GetWidth(), height)
	end
	t:SetID(numTabs)

	--adjust tab sizes and other blizzy required things
	PanelTemplates_TabResize(t, 0)
	PanelTemplates_SetNumTabs(parent, numTabs)

	--display the first tab, if its not already displayed
	PanelTemplates_SetTab(parent, 1)

	return t
end

function CreateButton(point, relativeFrame, relativePoint, yOffset, text)
	local btn = CreateFrame("Button", nil, UIConfig.ScrollFrame, "GameMenuButtonTemplate");
	btn:SetPoint(point, relativeFrame, relativePoint, 0, yOffset);
	btn:SetSize(140, 40);
	btn:SetText(text);
	btn:SetNormalFontObject("GameFontNormalLarge");
	btn:SetHighlightFontObject("GameFontHighlightLarge");
	return btn;
end

local function ScrollFrame_OnMouseWheel(self, delta)
	local newValue = self:GetVerticalScroll() - (delta * 20);
	
	if (newValue < 0) then
		newValue = 0;
	elseif (newValue > self:GetVerticalScrollRange()) then
		newValue = self:GetVerticalScrollRange();
	end
	
	
	
	self:SetVerticalScroll(newValue);
end

local function ScrollBar_OnValueChanged(self,value)
	-- hide minilist if it will not be visible
	if activeTab == miniTab then
		local mini = app:GetWindow("settings");
		if value > (mini:GetHeight()+(3*frameSpacer)) then
			mini:Hide()
		else
			mini:Show()
		end
	end
	self:GetParent():SetVerticalScroll(value)
end

local function createScroll(parent)
	UIConfig = CreateFrame("Frame", "AllTheThingsSettingsConfig", parent, "ATT_ScrollFrame");
	
	UIConfig:SetSize(610, 535);
	UIConfig:SetPoint("CENTER",0,-15);
	
	UIConfig.ScrollFrame = CreateFrame("ScrollFrame", nil, UIConfig, "UIPanelScrollFrameTemplate");
	frame = UIConfig.ScrollFrame
	UIConfig.ScrollFrame:SetPoint("TOPLEFT", AllTheThingsSettingsConfigDialogBG, "TOPLEFT", 4, -8);
	UIConfig.ScrollFrame:SetPoint("BOTTOMRIGHT", AllTheThingsSettingsConfigDialogBG, "BOTTOMRIGHT", -3, 4);
	UIConfig.ScrollFrame:SetClipsChildren(true);
	UIConfig.ScrollFrame:SetScript("OnMouseWheel", ScrollFrame_OnMouseWheel);
	
	UIConfig.ScrollFrame.ScrollBar:ClearAllPoints();
	UIConfig.ScrollFrame.ScrollBar:SetPoint("TOPLEFT", UIConfig.ScrollFrame, "TOPRIGHT", -12, -18);
	UIConfig.ScrollFrame.ScrollBar:SetPoint("BOTTOMRIGHT", UIConfig.ScrollFrame, "BOTTOMRIGHT", -7, 18);
	UIConfig.ScrollFrame.ScrollBar:SetScript("OnValueChanged", ScrollBar_OnValueChanged);
	
	child = CreateFrame("Frame", nil, UIConfig.ScrollFrame);
	child:SetSize(540, 1000);
	UIConfig.ScrollFrame:SetScrollChild(child);	
	
	return UIConfig;
end

local function addObject(parent, child)
	parent[#parent+1] = child
	return #parent
end

local function createCheckBox(text, parent, onClick, refresh, onEnter)
	local cb = CreateFrame("CheckButton", name .. "-" .. text, parent, "InterfaceOptionsCheckButtonTemplate");
	cb.Label = _G[cb:GetName() .. "Text"];
	cb.Label:SetText(text);
	cb.Label:SetWidth(250);
	cb:SetScript("onClick",onClick)
	cb:SetScript("onEnter",onEnter)
	cb.onRefresh = refresh
	return cb
end

local function createGeneralFrame(parent)
	local tabName = "General"
	createTab(parent,generalTab,tabName,480)
	elm = {}
	obj[generalTab] = elm
	
	--mode frame
	local mode = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	mode:SetPoint("TOPLEFT", 16, -10)
	mode:SetText("Mode");
	addObject(elm,mode)
	
	local modeFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-modeFrame", child, "ThinBorderTemplate");
	modeFrame:SetSize(child:GetWidth(),80)
	modeFrame:SetPoint("TOPLEFT",mode,0,-frameSpacer);
	modeFrame:SetAlpha(0.3);
	addObject(elm,modeFrame)
	
	-- debug mode
	local debugCb = createCheckBox("|Cff15abffDebug Mode|r (Ignore All Filters)", child, function(self)
			app.SetDebugMode(self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("IgnoreAllFilters"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to see every item in the ATT database. This will disable all of the item filters for armor and weapons in addition to toys, mounts, pets, music rolls, and titles.\n\nThis is provided mostly for debugging purposes, but many users utilize this filter to measure overall account completion.\n\nDebug Mode is for users that want all of the appearances in the game.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	debugCb:SetPoint("TOPLEFT",mode,5,-frameSpacer)
	addObject(elm,debugCb)
	
	-- completionist mode
	local comp = createCheckBox("|CFFADD8E6Completionist Mode|r", child, function(self)
			app.SetCompletionistMode(self:GetChecked(), true);
			refreshUI()
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("CompletionistMode"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Turn this setting off if you want ATT to *pretend* that you've earned shared appearances for items that qualify for the same unlock requirements.\n\nItems 'Collected' through this mode will be marked with an asterisk (*). This means that you haven't collected that specific source of the appearance yet.\n\nCompletionist Mode is Hardcore.\nDebug Completionist Mode is for the Truly Insane.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	comp:SetPoint("TOPLEFT",debugCb, 0, -frameSpacer)
	addObject(elm,comp)
	
	
	-- only main
	local mainOnly = createCheckBox(app.L("I_ONLY_CARE_ABOUT_MY_MAIN"), child, function(self)
			app.SetDataMember("MainOnly", self:GetChecked());
			app.SetCompletionistMode(app.GetDataMember("CompletionistMode"));
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("MainOnly"));
			if app.GetDataMember("CompletionistMode") then
				self:Disable();
				self.Label:SetAlpha(0.2)
			else
				self:Enable();
				self.Label:SetAlpha(1)
			end
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Turn this setting on if you additionally want ATT to *pretend* that you've earned all shared appearances not locked by a different race or class.\n\nAs an example, if you have collected a " .. GetClassInfo(app.ClassIndex) .. "-Only Tier Piece from ICC and there is a shared appearance from the raid without class/race restrictions, ATT will *pretend* that you've earned that appearance for your current class. (Shift + Click will refresh this data for your alts if you decide to earn appearances on them.)", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	mainOnly:SetPoint("TOPLEFT",comp, 5, -frameSpacer)
	addObject(elm,mainOnly)

	--alerts frame
	local alerts = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	alerts:SetPoint("TOPLEFT", modeFrame, 0, -(modeFrame:GetHeight() + frameSpacer))
	alerts:SetText("Alerts");
	addObject(elm,alerts)
	
	local alertsFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-alertsFrame", child, "ThinBorderTemplate");
	alertsFrame:SetSize(child:GetWidth(),130)
	alertsFrame:SetPoint("TOPLEFT",alerts,0,-frameSpacer);
	alertsFrame:SetAlpha(0.3);
	addObject(elm,alertsFrame)
	
	-- This creates the "Notify me when I Collect Things" Checkbox --
	local notifyMe = createCheckBox("Notify me when I Collect Things", child, function(self)
			app.SetDataMember("ShowNotifications", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowNotifications", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see a message in chat detailing which items you have collected or removed from your collection.\n\nNOTE: This is present because Blizzard silently adds appearances and other collectible items and neglects to notify you of the additional items available to you.\n\nWe recommend you keep this setting on. You will still hear the fanfare with it off assuming you have that option turned on.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	notifyMe:SetPoint("TOPLEFT",alerts,5,-frameSpacer)
	addObject(elm,notifyMe)
	
	-- This creates the "Play Fanfare when I Collect Things" Checkbox --
	local playFanfare = createCheckBox("Play Fanfare when I Collect Things", child, function(self)
			app.SetDataMember("PlayFanfare", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("PlayFanfare", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to hear a celebratory 'fanfare' sound effect when you obtain a new collectible item.\n\nThis feature can be very addicting.\n\nThe default sound effects are from Final Fantasy Tactics. (One of the best games ever.)", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	playFanfare:SetPoint("TOPLEFT",notifyMe,0,-frameSpacer)
	addObject(elm,playFanfare)

	-- This creates the "Play Fanfare when I Collect Rare Things" Checkbox --
	local playRareFindSound = createCheckBox("Play Fanfare when I Collect Rare Things", child, function(self)
			app.SetDataMember("PlayRareFindSound", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("PlayRareFindSound", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to hear a celebratory 'fanfare' sound effect when you obtain a RARE collectible item.\n\nThis feature can very addicting.\n\nThe default sound effects are from Final Fantasy Tactics. (One of the best games ever.)", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	playRareFindSound:SetPoint("TOPLEFT",playFanfare,5,-frameSpacer)
	addObject(elm,playRareFindSound)
	
	-- This creates the "Play Fanfare when I complete a group" Checkbox --
	local playCompleteSound = createCheckBox("Play Fanfare when I complete a group", child, function(self)
			app.SetDataMember("PlayCompleteSound", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("PlayCompleteSound", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to hear a celebratory 'fanfare' sound effect when you complete a group in the minilist.\n\nThis feature can very addicting.\n\nThe default sound effects are from Final Fantasy Tactics. (One of the best games ever.)", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	playCompleteSound:SetPoint("TOPLEFT",playRareFindSound,0,-frameSpacer)
	addObject(elm,playCompleteSound)
	
	-- This creates the "Play a Warning when I Remove Things" Checkbox --
	local playRemoveSound = createCheckBox("Play a Warning when I Remove Things", child, function(self)
			app.SetDataMember("PlayRemoveSound", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("PlayRemoveSound", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to hear a warning sound effect when you accidentally sell back or trade an item that granted you an appearance that would cause you to lose that appearance from your collection.\n\nThis can be extremely helpful if you vendor an item with a purchase timer. The addon will tell you that you've made a mistake.\n\nThe default sound effects are from Final Fantasy Tactics. (One of the best games ever.)", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	playRemoveSound:SetPoint("TOPLEFT",playCompleteSound,-5,-frameSpacer)
	addObject(elm,playRemoveSound)	
	
	-- This creates the "Play a Warning when I Enter a Cleared Difficulty" Checkbox --
	local WarnOnClearedDifficulty = createCheckBox("Play a Warning when I Enter a Cleared Difficulty", child, function(self)
			app.SetDataMember("WarnOnClearedDifficulty", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("WarnOnClearedDifficulty", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to hear a warning sound effect when you enter into an instance with multiple difficulties from which you have collected everything.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	WarnOnClearedDifficulty:SetPoint("TOPLEFT",playRemoveSound,0,-frameSpacer)
	WarnOnClearedDifficulty.Label:SetWidth(500);
	addObject(elm,WarnOnClearedDifficulty)
	
	-- specializations options
	local spec = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	spec:SetPoint("TOPLEFT", alertsFrame, 0, -(alertsFrame:GetHeight() + frameSpacer))
	spec:SetText("Specializations Options");
	addObject(elm,spec)
	
	local specFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-specFrame", child, "ThinBorderTemplate");
	specFrame:SetSize(child:GetWidth(),90)
	specFrame:SetPoint("TOPLEFT",spec,0,-frameSpacer);
	specFrame:SetAlpha(0.3);
	addObject(elm,specFrame)
	
	-- Show Loot Specializations
	local showSpec = createCheckBox("Show Loot Specializations", child, function(self)
			app.SetDataMember("ShowLootSpecializations", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowLootSpecializations", true));
		end);
	showSpec:SetPoint("TOPLEFT",spec,5,-frameSpacer)
	addObject(elm,showSpec)
	
	-- Show Loot Specializations Requirements
	local showSpecReq = createCheckBox("Show Loot Specialization Icons", child, function(self)
		app.SetDataMember("ShowLootSpecializationRequirements", self:GetChecked());
		app:UpdateWindows();
	end, 
	function(self) 
		self:SetChecked(app.GetDataMember("ShowLootSpecializationRequirements", true));
	end,
	function(self)
		GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
		GameTooltip:SetText ("Enable this option if you want to see loot specialization icons in the listing indicating which specializations for your class must be used in order to obtain an item when running a dungeon in Personal Loot mode.\n\nNOTE: Rare spawns are generally not Personal Loot required.", nil, nil, nil, nil, true);
		GameTooltip:Show();
	end);
	showSpecReq:SetPoint("TOPLEFT",showSpec,0,-frameSpacer)
	addObject(elm,showSpecReq)
	
	
	local showPersonal = createCheckBox("Only Show Personal Loot (VERY SLOW)", child, function(self)
		app.SetDataMember("RequirePersonalLootFilter", self:GetChecked());
		if self:GetChecked() then
			app.PersonalLootFilter = app.FilterItemClass_RequirePersonalLoot;
		else
			app.PersonalLootFilter = app.NoFilter;
		end
		app:RefreshData(false, true);
	end, 
	function(self) 
		self:SetChecked(app.GetDataMember("RequirePersonalLootFilter", true));
	end,
	function(self)
		GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
		GameTooltip:SetText ("Enable this option if you only want to see items that Blizzard has listed as usable for your current specialization.\n\nWARNING: This will mean that a lot of items you can transmog and/or collect on your current character will be hidden in the listings.\n\nWARNING #2: This feature is EXTREMELY SLOW as it currently uses the Blizzard API. User discretion is advised. We do NOT recommend turning this feature on.", nil, nil, nil, nil, true);
		GameTooltip:Show();
	end);
	showPersonal:SetPoint("TOPLEFT",showSpecReq,0,-frameSpacer)
	addObject(elm,showPersonal)	
	
	-- other
	local other = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	other:SetPoint("TOPLEFT", specFrame, 0, -(specFrame:GetHeight() + frameSpacer))
	other:SetText("Other");
	addObject(elm,other)
	
	local otherFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-otherFrame", child, "ThinBorderTemplate");
	otherFrame:SetSize(child:GetWidth(),140)
	otherFrame:SetPoint("TOPLEFT",other,0,-frameSpacer);
	otherFrame:SetAlpha(0.3);
	addObject(elm,otherFrame)
	
	-- mini map button
	local minimapButton = createCheckBox("Show the Minimap Button", child, function(self)
		app.SetDataMember("ShowMinimapButton", self:GetChecked());
		if self:GetChecked() then
				if not app.Minimap then app.Minimap = app.CreateMinimapButton(); end
				app.Minimap:Show();
			elseif app.Minimap then
				app.Minimap:Hide();
			end
	end, 
	function(self) 
		self:SetChecked(app.GetDataMember("ShowMinimapButton", true));
	end,
	function(self)
		GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
		GameTooltip:SetText ("Enable this option if you want to see the minimap button. This button allows you to quickly access the Main List, show your Overall Collection Progress, and access the Settings Menu by right clicking it.\n\nSome people don't like clutter. Alternatively, you can access the Main List by typing '/att' in your chatbox. From there, you can right click the header to get to the Settings Menu.", nil, nil, nil, nil, true);
		GameTooltip:Show();
	end);
	minimapButton:SetPoint("TOPLEFT",other,5,-frameSpacer)
	addObject(elm,minimapButton)
	
	-- show main list auto
	local autoMainList = createCheckBox("Show the Main List Automatically", child, function(self)
		app.SetDataMember("AutoMainList", self:GetChecked());
		if self:GetChecked() then
			app.OpenMainList();
		end
	end, 
	function(self) 
		self:SetChecked(app.GetDataMember("AutoMainList", true));
	end,
	function(self)
		GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
		GameTooltip:SetText ("Enable this option if you want to see everything you can collect in the game based on your current filters.\n\nDrag the window and rescale it where you want it to appear.\n\nYou can also bind this setting to a Key.\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Main List", nil, nil, nil, nil, true);
		GameTooltip:Show();
	end);
	autoMainList:SetPoint("TOPLEFT",minimapButton,0,-frameSpacer)
	addObject(elm,autoMainList)
	
	-- show mini list auto
	local autoMinilist = createCheckBox("Show the Mini List Automatically", child, function(self)
		app.SetDataMember("AutoMiniList", self:GetChecked());
		if self:GetChecked() then app:RefreshLocation(); end
	end, 
	function(self) 
		self:SetChecked(app.GetDataMember("AutoMiniList", true));
	end,
	function(self)
		GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
		GameTooltip:SetText ("Enable this option if you want to see everything you can collect in your current zone. The list will automatically switch when you change zones.\n\nDrag the window and rescale it where you want it to appear.\n\nSome people don't like this feature, but when you are solo farming, this feature is extremely useful.\n\nYou can also bind this setting to a Key.\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Mini List", nil, nil, nil, nil, true);
		GameTooltip:Show();
	end);
	autoMinilist:SetPoint("TOPLEFT",autoMainList,0,-frameSpacer)
	addObject(elm,autoMinilist)
	
	-- show profession mini list auto
	local autoProfessionMinilist = createCheckBox("Show the Profession Mini List Automatically", child, function(self)
		app.SetDataMember("AutoProfessionMiniList", self:GetChecked());
		if self:GetChecked() then
			app:OpenMiniListForCurrentProfession(true, true);
		else
			app:GetWindow("Tradeskills"):SetVisible(false);
		end
	end, 
	function(self) 
		self:SetChecked(app.GetDataMember("AutoProfessionMiniList", true));
	end,
	function(self)
		GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
		GameTooltip:SetText ("Enable this option if you want ATT to open and refresh the profession mini list when you open your professions. Due to an API limitation imposed by Blizzard, the only time an addon can interact with your profession data is when it is open. The list will automatically switch when you change to a different profession.\n\nSome people don't like this feature, but when you are working on your professions, this feature is extremely useful. We don't recommend disabling this option as it may prevent recipes from tracking correctly.\n\nYou can also bind this setting to a Key. (only works when a profession is open)\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Profession Mini List", nil, nil, nil, nil, true);
		GameTooltip:Show();
	end);
	autoProfessionMinilist:SetPoint("TOPLEFT",autoMinilist,0,-frameSpacer)
	autoProfessionMinilist.Label:SetWidth(autoProfessionMinilist.Label:GetWidth() * 1.5);
	addObject(elm,autoProfessionMinilist)
	
	-- show raid assistant auto
	local autoRaidAssistant = createCheckBox("Show the Raid Assistant Automatically", child, function(self)
			app.SetDataMember("AutoRaidAssistant", self:GetChecked());
			if self:GetChecked() then
				app:GetWindow("RaidAssistant"):Show();
			end
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("AutoRaidAssistant", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see an alternative group/party/raid settings manager called the 'Raid Assistant'. The list will automatically update whenever group settings change.\n\nDrag the window and rescale it where you want it to appear.\n\nYou can also bind this setting to a Key.\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle Raid Assistant", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	autoRaidAssistant.Label:SetWidth(500);
	autoRaidAssistant:SetPoint("TOPLEFT",autoProfessionMinilist,0,-frameSpacer)
	addObject(elm,autoRaidAssistant)
	
	-- show the world quests list auto
	local autoWorldQuests = createCheckBox("Show the World Quests List Automatically", child, function(self)
			app.SetDataMember("AutoWorldQuestsList", self:GetChecked());
			if self:GetChecked() then
				app:GetWindow("WorldQuests"):Show();
			end
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("AutoWorldQuestsList", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want the 'World Quests' list to appear automatically. The list will automatically update whenever you switch zones.\n\nDrag the window and rescale it where you want it to appear.\n\nYou can also bind this setting to a Key.\n\nKey Bindings -> Addons -> ALL THE THINGS -> Toggle World Quests List", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	autoWorldQuests.Label:SetWidth(500);
	autoWorldQuests:SetPoint("TOPLEFT",autoRaidAssistant,0,-frameSpacer)
	addObject(elm,autoWorldQuests)
	
	-- auto minimize when not applicable 
	local autoMin = createCheckBox("Automatically Minimize Inactive Difficulties in Mini Lists", child, function(self)
			app.SetDataMember("AutoMinimize", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("AutoMinimize", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to automatically minimize difficulty headers in the mini list that are not active when you enter a dungeon or raid.\n\nExample: Minimize the Heroic header when in a Normal difficulty dungeon", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	autoMin:SetPoint("TOPLEFT",autoWorldQuests,0,-frameSpacer)
	autoMin.Label:SetWidth(autoMin.Label:GetWidth() * 1.5);
	addObject(elm,autoMin)
	
	-- TomTom Integration
	local tomtomOptions = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	tomtomOptions:SetPoint("TOPLEFT", otherFrame, 0, -(otherFrame:GetHeight() + frameSpacer));
	tomtomOptions:SetText("TomTom Options");
	addObject(elm,tomtomOptions);
	
	local tomtomOptionsFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-tomtomFrame", child, "ThinBorderTemplate");
	tomtomOptionsFrame:SetSize(child:GetWidth(),135);
	tomtomOptionsFrame:SetPoint("TOPLEFT",tomtomOptions,0,-frameSpacer);
	tomtomOptionsFrame:SetAlpha(0.3);
	addObject(elm,tomtomOptionsFrame);
	
	-- TomTom waypoint automation
	local autoLoadTomTomWaypoints = createCheckBox("Automatically Set TomTom Waypoints", child, function(self)
			app.SetDataMember("AutomateTomTomWaypoints", self:GetChecked());
		end,
		function(self) 
			self:SetChecked(app.GetDataMember("AutomateTomTomWaypoints", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want TomTom waypoints to be automatically added when entering new maps.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	autoLoadTomTomWaypoints:SetPoint("TOPLEFT",tomtomOptions,5,-frameSpacer);
	addObject(elm,autoLoadTomTomWaypoints);
	
	local setTomTomWaypointsOnTaxi = createCheckBox("Enable TomTom Waypoints While on Flightpath", child, function(self)
			app.SetDataMember("EnableTomTomWaypointsOnTaxi", self:GetChecked());
		end,
		function(self) 
			self:SetChecked(app.GetDataMember("EnableTomTomWaypointsOnTaxi", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want TomTom waypoints to be automatically added while using a taxi or flightpath.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	setTomTomWaypointsOnTaxi:SetPoint("TOPLEFT",autoLoadTomTomWaypoints,0,-frameSpacer);
	setTomTomWaypointsOnTaxi.Label:SetWidth(setTomTomWaypointsOnTaxi.Label:GetWidth() * 1.5);
	addObject(elm,setTomTomWaypointsOnTaxi);
	
	local tomTomWaypointIgnoreCompleted = createCheckBox("Ignore Completed Objects", child, function(self)
			app.SetDataMember("TomTomIgnoreCompletedObjects", self:GetChecked());
		end,
		function(self) 
			self:SetChecked(app.GetDataMember("TomTomIgnoreCompletedObjects", true));
		end);
	tomTomWaypointIgnoreCompleted:SetPoint("TOPLEFT",setTomTomWaypointsOnTaxi,0,-frameSpacer);
	tomTomWaypointIgnoreCompleted.Label:SetWidth(tomTomWaypointIgnoreCompleted.Label:GetWidth() * 1.5);
	addObject(elm,tomTomWaypointIgnoreCompleted);
	
	local tomtomSubFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-tomtomSubFrame", child, "ThinBorderTemplate");
	tomtomSubFrame:SetSize(tomtomOptionsFrame:GetWidth()-20,55);
	tomtomSubFrame:SetPoint("TOPLEFT",tomTomWaypointIgnoreCompleted,5,-30);
	tomtomSubFrame:SetAlpha(0.3);
	addObject(elm,tomtomSubFrame);
	
	-- TomTom waypoint filters
	local last = tomtomSubFrame;
	local waypointFilterNames = app.L("NPC_ID_NAMES");
	local last = tomtomSubFrame;
	local x = 5;
	local y = 5
	local count = 0;
	for key,value in ipairs({ -228, -17, -16, -2 }) do
		local filter = createCheckBox(waypointFilterNames[value], child, function(self)
			local val = app.GetDataMember("WaypointFilters")
			val[value] = self:GetChecked();
			app.SetDataMember("WaypointFilters", val);
		end, 
		function(self)
			local val = app.GetDataMember("WaypointFilters");
			if(val[value] == nil) then
				val[value] = true
				app.SetDataMember("WaypointFilters", val);
			end
			self:SetChecked(val[value]);
		end);
		filter:SetPoint("TOPLEFT",last,x,-y)
		addObject(elm,filter)
		last = filter
		x = 0;
		y = frameSpacer;
		count = count + 1;
		if count == 2 then
			x = tomtomSubFrame:GetWidth()/2
			y = 5
			last = tomtomSubFrame
		end
	end
end

local function createAccountFrame(parent)
	local tabName = "Account Filters"
	createTab(parent,accountTab,tabName, 1000)
	
	local elm = {}
	obj[accountTab] = elm
	
	local basic = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	basic:SetPoint("TOPLEFT", 16, -10)
	basic:SetText("Basic Options");
	addObject(elm,basic)
	
	local basicFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-basicFrame", child, "ThinBorderTemplate");
	basicFrame:SetSize(child:GetWidth(),150)
	basicFrame:SetPoint("TOPLEFT",basic,0,-frameSpacer);
	addObject(elm,basicFrame)
	
	-- level
	local level = createCheckBox("Filter Groups By Level", child, function(self)
			app.SetDataMember("FilterGroupsByLevel", self:GetChecked());
			if self:GetChecked() then
				app:RegisterEvent("PLAYER_LEVEL_UP");
				app.GroupRequirementsFilter = app.FilterGroupsByLevel;
			else
				app:UnregisterEvent("PLAYER_LEVEL_UP");
				app.GroupRequirementsFilter = app.NoFilter;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FilterGroupsByLevel"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you only want to see content available to your current level character.\n\nNOTE: This is especially useful on Starter Accounts.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	level:SetPoint("TOPLEFT",basic,5, -frameSpacer)
	addObject(elm,level)
	
	-- Profession mode
	local prof = createCheckBox("Filter By Known Professions", child, function(self)
			app.SetDataMember("RequiredSkillFilter", self:GetChecked());
			if self:GetChecked() then
				app.RequiredSkillFilter = app.FilterItemClass_RequiredSkill;
			else
				app.RequiredSkillFilter = app.NoFilter;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("RequiredSkillFilter"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you only want to see items and recipes that require professions that you know.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	prof:SetPoint("TOPLEFT",level,0,-frameSpacer)
	addObject(elm,prof)
	
	-- Track Recipes Account Wide mode
	local tracker = createCheckBox("Track Recipes Account-Wide", child, function(self)
			app.SetDataMember("TrackRecipesAccountWide", self:GetChecked());
			if self:GetChecked() then
				app.RecipeChecker = app.GetDataSubMember;
			else
				app.RecipeChecker = app.GetTempDataSubMember;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("TrackRecipesAccountWide"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat recipes collected by any character on your account as Collected.\n\nIf you wish to treat only recipes known by your current character as Collected, turn this setting off.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	tracker:SetPoint("TOPLEFT",prof,0,-frameSpacer)
	addObject(elm,tracker)
	
	-- Treat Factions as Collectible
	local treatFactionsAsCollectible = createCheckBox("Treat Factions as Collectible", child, function(self)
			app.SetDataMember("FactionsCollectible", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FactionsCollectible", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat factions as collectible.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	treatFactionsAsCollectible:SetPoint("TOPLEFT",tracker,0,-frameSpacer)
	addObject(elm,treatFactionsAsCollectible)
	
	-- Track Factions Account Wide
	local factionsAccountWide = createCheckBox("Track Factions Account-Wide", child, function(self)
			app.SetDataMember("TrackFactionsAccountWide", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("TrackFactionsAccountWide", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat factions collected by any character on your account as Collected.\n\nIf you wish to treat only factions known by your current character as Collected, turn this setting off.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	factionsAccountWide:SetPoint("TOPLEFT",treatFactionsAsCollectible,0,-frameSpacer)
	addObject(elm,factionsAccountWide)
	
	-- Treat Flight Paths as Collectible
	local flightPathsAsCollectible = createCheckBox("Treat Flight Paths as Collectible", child, function(self)
			app.SetDataMember("FlightPathsCollectible", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FlightPathsCollectible"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat flight paths as collectible.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	flightPathsAsCollectible:SetPoint("TOPLEFT",factionsAccountWide,0,-frameSpacer)
	addObject(elm,flightPathsAsCollectible)
	
	-- Track Flight Paths Account Wide mode
	local flightPathsAccountWide = createCheckBox("Track Flight Paths Account-Wide", child, function(self)
			app.SetDataMember("FlightPathsAccountWide", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FlightPathsAccountWide"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat flight paths collected by any character on your account as Collected.\n\nIf you wish to treat only flight paths known by your current character as Collected, turn this setting off.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	flightPathsAccountWide:SetPoint("TOPLEFT",flightPathsAsCollectible,0,-frameSpacer)
	addObject(elm,flightPathsAccountWide)

	-- race
	local race = createCheckBox("Filter Items By Race", child, function(self)
			app.SetDataMember("FilterItemsByRace", self:GetChecked());
			if self:GetChecked() then
				app.RaceRequirementFilter = app.FilterItemClass_RequireRaces;
			else
				app.RaceRequirementFilter = app.NoFilter;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FilterItemsByRace"));
		end);
	race:SetPoint("TOPLEFT",level,child:GetWidth()/2, 0)
	addObject(elm,race)
	
	-- class
	local class = createCheckBox("Filter Items By Class", child, function(self)
			app.SetDataMember("FilterItemsByClass", self:GetChecked());
			if self:GetChecked() then
				app.ClassRequirementFilter = app.FilterItemClass_RequireClasses;
			else
				app.ClassRequirementFilter = app.NoFilter;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FilterItemsByClass"));
		end);
	class:SetPoint("TOPLEFT",race,0, -frameSpacer)
	addObject(elm,class)
	
	-- BOE
	local boe = createCheckBox("Hide BoE Items", child, function(self)
			app.SetHideBOEItems(self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("RequireBindingFilter"));
		end);
	boe:SetPoint("TOPLEFT",class,0, -frameSpacer)
	addObject(elm,boe)
	
	--ignore
	local ignore = createCheckBox("Ignore All Filters for BoE / BoA Items", child, function(self)
			app.SetDataMember("IgnoreFiltersOnNonBindingItems", self:GetChecked());
			if self:GetChecked() then
				app.ItemBindFilter = app.FilterItemBind;
			else
				app.ItemBindFilter = app.Filter;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("IgnoreFiltersOnNonBindingItems"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("This ignores all filters for any items that are Bind on Equip or Bind on Account. Turn off if you only want to see BOE or BOA items for your filter settings.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	ignore:SetPoint("TOPLEFT",boe, 0, -frameSpacer)
	addObject(elm,ignore)
	
	-- Treat Followers as Collectible
	local treatFollowersAsCollectible = createCheckBox("Treat Followers as Collectible", child, function(self)
			app.SetDataMember("FollowersCollectible", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FollowersCollectible", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat Followers as collectible.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	treatFollowersAsCollectible:SetPoint("TOPLEFT",ignore,0,-frameSpacer)
	addObject(elm,treatFollowersAsCollectible)
	
	-- Track Followers Account Wide
	local followersAccountWide = createCheckBox("Track Followers Account-Wide", child, function(self)
			app.SetDataMember("TrackFollowersAccountWide", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("TrackFollowersAccountWide", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat Followers collected by any character on your account as Collected.\n\nIf you wish to treat only Followers known by your current character as Collected, turn this setting off.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	followersAccountWide:SetPoint("TOPLEFT",treatFollowersAsCollectible,0,-frameSpacer)
	addObject(elm,followersAccountWide)
	
	-- Track Music Rolls Account Wide
	local musicRollsAccountWide = createCheckBox("Track Music Rolls Account-Wide", child, function(self)
			app.SetDataMember("TrackMusicRollsAccountWide", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("TrackMusicRollsAccountWide", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this setting if you want to treat Music Rolls collected by any character on your account as Collected.\n\nIf you wish to treat only Music Rolls known by your current character as Collected, turn this setting off.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	musicRollsAccountWide:SetPoint("TOPLEFT",followersAccountWide,0,-frameSpacer)
	addObject(elm,musicRollsAccountWide)
	
	-- seasonal
	local seasonal = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	seasonal:SetPoint("TOPLEFT", basicFrame, 0, -(basicFrame:GetHeight() + frameSpacer))
	seasonal:SetText("Seasonal (Check to hide)");
	addObject(elm,seasonal)
	
	local seasonalFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-seasonalFrame", child, "ThinBorderTemplate");
	seasonalFrame:SetSize(child:GetWidth(),250)
	seasonalFrame:SetPoint("TOPLEFT",seasonal,0,-frameSpacer);
	addObject(elm,seasonalFrame)
	
	-- seasonal enable
	local seasonalEnable = createCheckBox("Filter Seasonal Items", child, function(self)
			app.SetDataMember("FilterSeasonal", self:GetChecked());
			if self:GetChecked() then
				app.SeasonalFilter = app.FilterItemClass_SeasonalItem;
			else
				app.SeasonalFilter = app.NoFilter;
			end
			refreshUI();
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FilterSeasonal"));
		end);
	seasonalEnable:SetPoint("TOPLEFT",seasonal,5,-frameSpacer)
	addObject(elm,seasonalEnable)
	
	-- seasonal Everything
	local seasonalAll = createCheckBox("Enable All Seasonal", child, function(self)
			local val = app.GetDataMember("SeasonalFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] > 4 then
					val[k] = not self:GetChecked()
				end
			end
			app.SetDataMember("SeasonalFilters", val);
			refreshUI();
			app:RefreshData();
		end, 
		function(self)
			local isTrue = true
			local val = app.GetDataMember("SeasonalFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] > 4 then
					isTrue = isTrue and not val[k]
				end
			end
			self:SetChecked(isTrue);
			if not app.GetDataMember("FilterSeasonal") then
				self:Disable();
				self.Label:SetTextColor(0.2, 0.2, 0.2)
			else
				self:Enable();
				self.Label:SetTextColor(1,1,1)
			end
		end);
	seasonalAll:SetPoint("TOPLEFT",seasonal, seasonalFrame:GetWidth()/2, -frameSpacer)
	addObject(elm,seasonalAll)
	
	local seasonalSubFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-seasonalSubFrame", child, "ThinBorderTemplate");
	seasonalSubFrame:SetSize(seasonalFrame:GetWidth()-20,seasonalFrame:GetHeight()-50)
	seasonalSubFrame:SetPoint("TOPLEFT",seasonalEnable,5,-30);
	addObject(elm,seasonalSubFrame)
	
	local last = seasonalSubFrame;
	local x = 5;
	local y = 5;
	local count = 0;
	for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
		if v[1] > 4 then
			--print(v[3] .. " " .. k)
			local seasonalFilter = createCheckBox(v[3], child, function(self)
					local val = app.GetDataMember("SeasonalFilters")
					val[k]= not self:GetChecked()
					app.SetDataMember("SeasonalFilters", val);
					refreshUI();
					app:RefreshData();
				end, 
				function(self) 
					self:SetChecked(not app.GetDataMember("SeasonalFilters")[k]);
					if not app.GetDataMember("FilterSeasonal") then
						self:Disable();
						self.Label:SetTextColor(0.2, 0.2, 0.2)
					else
						self:Enable();
						self.Label:SetTextColor(1,1,1)
					end
				end,
				function(self)
					GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
					GameTooltip:SetText (v[2], nil, nil, nil, nil, true);
					GameTooltip:Show();
				end);
			seasonalFilter:SetPoint("TOPLEFT",last,x,-y)
			addObject(elm,seasonalFilter)
			last = seasonalFilter
			x = 0;
			y = frameSpacer;
			count = count + 1;
			if count == 8 then
				x = seasonalSubFrame:GetWidth()/2
				y = 5
				last = seasonalSubFrame
			end
		end
	end
	
	-- Unobtainable
	local unobtainable = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	unobtainable:SetPoint("TOPLEFT", seasonalFrame, 0, -(seasonalFrame:GetHeight() + frameSpacer))
	unobtainable:SetText("Unobtainable (Check to hide)");
	addObject(elm,unobtainable)
	
	local unobtainableFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-unobtainableFrame", child, "ThinBorderTemplate");
	unobtainableFrame:SetSize(child:GetWidth(),520)
	unobtainableFrame:SetPoint("TOPLEFT",unobtainable,0,-frameSpacer);
	addObject(elm,unobtainableFrame)
	
	-- unobtainable enable
	local unobtainableEnable = createCheckBox("Filter Unobtainable Items", child, function(self)
			app.SetDataMember("FilterUnobtainableItems", self:GetChecked());
			if self:GetChecked() then
				app.UnobtainableItemFilter = app.FilterItemClass_UnobtainableItem;
			else
				app.UnobtainableItemFilter = app.NoFilter;
			end
			refreshUI();
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("FilterUnobtainableItems"));
		end);
	unobtainableEnable:SetPoint("TOPLEFT",unobtainable,5,-frameSpacer)
	addObject(elm,unobtainableEnable)
	
	-- unobtainable Everything
	local unobtainableAll = createCheckBox("Enable All Unobtainable", child, function(self)
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] < 5 then
					val[k] = not self:GetChecked()
				end
			end
			app.SetDataMember("UnobtainableItemFilters", val);
			refreshUI();
			app:RefreshData();
		end, 
		function(self)
			local isTrue = true
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] < 5 then
					isTrue = isTrue and not val[k]
				end
			end
			self:SetChecked(isTrue);
			if not app.GetDataMember("FilterUnobtainableItems") then
				self:Disable();
				self.Label:SetTextColor(0.2, 0.2, 0.2)
			else
				self:Enable();
				self.Label:SetTextColor(1,1,1)
			end
		end);
	unobtainableAll:SetPoint("TOPLEFT",unobtainable, unobtainableFrame:GetWidth()/2, -frameSpacer)
	addObject(elm,unobtainableAll)
	
	-- no chance
	local noChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	noChance:SetPoint("TOPLEFT", unobtainable, 10, -50)
	noChance:SetText("No Chance");
	addObject(elm,noChance)
	
	local noChanceFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-noChanceFrame", child, "ThinBorderTemplate");
	noChanceFrame:SetSize(unobtainableFrame:GetWidth()-20,100)
	noChanceFrame:SetPoint("TOPLEFT",noChance,0,-frameSpacer);
	addObject(elm,noChanceFrame)
	
	-- no chance Everything
	local noChanceAll = createCheckBox("Enable All \"No Chance\"", child, function(self)
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 1 then
					val[k] = not self:GetChecked()
				end
			end
			app.SetDataMember("UnobtainableItemFilters", val);
			refreshUI();
			app:RefreshData();
		end, 
		function(self)
			local isTrue = true
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 1 then
					isTrue = isTrue and not val[k]
				end
			end
			self:SetChecked(isTrue);
			if not app.GetDataMember("FilterUnobtainableItems") then
				self:Disable();
				self.Label:SetTextColor(0.2, 0.2, 0.2)
			else
				self:Enable();
				self.Label:SetTextColor(1,1,1)
			end
		end);
	noChanceAll:SetPoint("TOPLEFT",noChance, noChanceFrame:GetWidth()/2, 7)
	addObject(elm,noChanceAll)
	
	local last = noChanceFrame;
	local x = 5;
	local y = 5;
	local count = 0;
	for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
		if v[1]  == 1 then
			--print(v[3] .. " " .. k)
			local filter = createCheckBox(v[3], child, function(self)
					local val = app.GetDataMember("UnobtainableItemFilters")
					val[k]= not self:GetChecked()
					app.SetDataMember("UnobtainableItemFilters", val);
					refreshUI();
					app:RefreshData();
				end, 
				function(self) 
					self:SetChecked(not app.GetDataMember("UnobtainableItemFilters")[k]);
					if not app.GetDataMember("FilterUnobtainableItems") then
						self:Disable();
						self.Label:SetTextColor(0.2, 0.2, 0.2)
					else
						self:Enable();
						self.Label:SetTextColor(1,1,1)
					end
				end,
				function(self)
					GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
					GameTooltip:SetText (v[2], nil, nil, nil, nil, true);
					GameTooltip:Show();
				end);
			filter:SetPoint("TOPLEFT",last,x,-y)
			addObject(elm,filter)
			last = filter
			x = 0;
			y = frameSpacer;
			count = count + 1;
			if count == 4 then
				x = noChanceFrame:GetWidth()/2
				y = 5
				last = noChanceFrame
			end
		end
	end
	
	-- possible
	local possChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	possChance:SetPoint("TOPLEFT", noChance, 0, -(noChanceFrame:GetHeight() + (2*frameSpacer)))
	possChance:SetText("Possible Chance");
	addObject(elm,possChance)
	
	local possChanceFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-possChanceFrame", child, "ThinBorderTemplate");
	possChanceFrame:SetSize(unobtainableFrame:GetWidth()-20,60)
	possChanceFrame:SetPoint("TOPLEFT",possChance,0,-frameSpacer);
	addObject(elm,possChanceFrame)
	
	-- possible Everything
	local possChanceAll = createCheckBox("Enable All \"Possible Chance\"", child, function(self)
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 2 then
					val[k] = not self:GetChecked()
				end
			end
			app.SetDataMember("UnobtainableItemFilters", val);
			refreshUI();
			app:RefreshData();
		end, 
		function(self)
			local isTrue = true
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 2 then
					isTrue = isTrue and not val[k]
				end
			end
			self:SetChecked(isTrue);
			if not app.GetDataMember("FilterUnobtainableItems") then
				self:Disable();
				self.Label:SetTextColor(0.2, 0.2, 0.2)
			else
				self:Enable();
				self.Label:SetTextColor(1,1,1)
			end
		end);
	possChanceAll:SetPoint("TOPLEFT",possChance, possChanceFrame:GetWidth()/2, 7)
	addObject(elm,possChanceAll)
	
	local last = possChanceFrame;
	local x = 5;
	local y = 5;
	local count = 0;
	for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
		if v[1]  == 2 then
			local filter = createCheckBox(v[3], child, function(self)
					local val = app.GetDataMember("UnobtainableItemFilters")
					val[k]= not self:GetChecked()
					app.SetDataMember("UnobtainableItemFilters", val);
					refreshUI();
					app:RefreshData();
				end, 
				function(self) 
					self:SetChecked(not app.GetDataMember("UnobtainableItemFilters")[k]);
					if not app.GetDataMember("FilterUnobtainableItems") then
						self:Disable();
						self.Label:SetTextColor(0.2, 0.2, 0.2)
					else
						self:Enable();
						self.Label:SetTextColor(1,1,1)
					end
				end,
				function(self)
					GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
					GameTooltip:SetText (v[2], nil, nil, nil, nil, true);
					GameTooltip:Show();
				end);
			filter:SetPoint("TOPLEFT",last,x,-y)
			addObject(elm,filter)
			last = filter
			x = 0;
			y = frameSpacer;
			count = count + 1;
			if count == 2 then
				x = possChanceFrame:GetWidth()/2
				y = 5
				last = possChanceFrame
			end
		end
	end
	
	-- high
	local highChance = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	highChance:SetPoint("TOPLEFT", possChance, 0, -(possChanceFrame:GetHeight() + (2*frameSpacer)))
	highChance:SetText("High Chance");
	addObject(elm,highChance)
	
	local highChanceFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-highChanceFrame", child, "ThinBorderTemplate");
	highChanceFrame:SetSize(unobtainableFrame:GetWidth()-20,80)
	highChanceFrame:SetPoint("TOPLEFT",highChance,0,-frameSpacer);
	addObject(elm,highChanceFrame)
	
	-- high Everything
	local highChanceAll = createCheckBox("Enable All \"High Chance\"", child, function(self)
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 3 then
					val[k] = not self:GetChecked()
				end
			end
			app.SetDataMember("UnobtainableItemFilters", val);
			refreshUI();
			app:RefreshData();
		end, 
		function(self)
			local isTrue = true
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 3 then
					isTrue = isTrue and not val[k]
				end
			end
			self:SetChecked(isTrue);
			if not app.GetDataMember("FilterUnobtainableItems") then
				self:Disable();
				self.Label:SetTextColor(0.2, 0.2, 0.2)
			else
				self:Enable();
				self.Label:SetTextColor(1,1,1)
			end
		end);
	highChanceAll:SetPoint("TOPLEFT",highChance, highChanceFrame:GetWidth()/2, 7)
	addObject(elm,highChanceAll)
	
	local last = highChanceFrame;
	local x = 5;
	local y = 5;
	local count = 0;
	for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
		if v[1]  == 3 then
			local filter = createCheckBox(v[3], child, function(self)
					local val = app.GetDataMember("UnobtainableItemFilters")
					val[k]= not self:GetChecked()
					app.SetDataMember("UnobtainableItemFilters", val);
					refreshUI();
					app:RefreshData();
				end, 
				function(self) 
					self:SetChecked(not app.GetDataMember("UnobtainableItemFilters")[k]);
					if not app.GetDataMember("FilterUnobtainableItems") then
						self:Disable();
						self.Label:SetTextColor(0.2, 0.2, 0.2)
					else
						self:Enable();
						self.Label:SetTextColor(1,1,1)
					end
				end,
				function(self)
					GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
					GameTooltip:SetText (v[2], nil, nil, nil, nil, true);
					GameTooltip:Show();
				end);
			filter:SetPoint("TOPLEFT",last,x,-y)
			addObject(elm,filter)
			last = filter
			x = 0;
			y = frameSpacer;
			count = count + 1;
			if count == 3 then
				x = highChanceFrame:GetWidth()/2
				y = 5
				last = highChanceFrame
			end
		end
	end
	
	-- Legacy
	local legacy = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	legacy:SetPoint("TOPLEFT", highChance, 0, -(highChanceFrame:GetHeight() + (2*frameSpacer)))
	legacy:SetText("Legacy");
	addObject(elm,legacy)
	
	local legacyFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-legacyFrame", child, "ThinBorderTemplate");
	legacyFrame:SetSize(unobtainableFrame:GetWidth()-20,100)
	legacyFrame:SetPoint("TOPLEFT",legacy,0,-frameSpacer);
	addObject(elm,legacyFrame)
	
	-- Legacy Everything
	local legacyAll = createCheckBox("Enable All \"Legacy\"", child, function(self)
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 4 then
					val[k] = not self:GetChecked()
				end
			end
			app.SetDataMember("UnobtainableItemFilters", val);
			refreshUI();
			app:RefreshData();
		end, 
		function(self)
			local isTrue = true
			local val = app.GetDataMember("UnobtainableItemFilters")
			for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
				if v[1] == 4 then
					isTrue = isTrue and not val[k]
				end
			end
			self:SetChecked(isTrue);
			if not app.GetDataMember("FilterUnobtainableItems") then
				self:Disable();
				self.Label:SetTextColor(0.2, 0.2, 0.2)
			else
				self:Enable();
				self.Label:SetTextColor(1,1,1)
			end
		end);
	legacyAll:SetPoint("TOPLEFT",legacy, legacyFrame:GetWidth()/2, 7)
	addObject(elm,legacyAll)
	
	local x = 5;
	local y = 5;
	local legacyWidth = legacyFrame:GetWidth();
	for k,v in ipairs(app.L("UNOBTAINABLE_ITEM_REASONS")) do
		if v[1]  == 4 then
			local filter = createCheckBox(v[3], child, function(self)
					local val = app.GetDataMember("UnobtainableItemFilters")
					val[k]= not self:GetChecked()
					app.SetDataMember("UnobtainableItemFilters", val);
					refreshUI();
					app:RefreshData();
				end, 
				function(self) 
					self:SetChecked(not app.GetDataMember("UnobtainableItemFilters")[k]);
					if not app.GetDataMember("FilterUnobtainableItems") then
						self:Disable();
						self.Label:SetTextColor(0.2, 0.2, 0.2)
					else
						self:Enable();
						self.Label:SetTextColor(1,1,1)
					end
				end,
				function(self)
					GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
					GameTooltip:SetText (v[2], nil, nil, nil, nil, true);
					GameTooltip:Show();
				end);
			filter:SetPoint("TOPLEFT",legacyFrame,x,-y)
			addObject(elm,filter)
			
			x = x + (legacyWidth / 2);
			if x > legacyWidth then
				y = y + frameSpacer;
				x = 5;
			end
		end
	end
end

local function createMiniListFrame(parent)
	local tabName = "Mini List"
	createTab(parent,miniTab,tabName, 1000)
	
	local elm = {}
	obj[miniTab] = elm
	
	-- profile
	local profile = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	profile:SetPoint("TOPLEFT", 16, -10)
	profile:SetText("Profiles");
	addObject(elm,profile)
	
	local profileFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-profileFrame", child, "ThinBorderTemplate");
	profileFrame:SetSize(child:GetWidth(),40)
	profileFrame:SetPoint("TOPLEFT",profile,0,-frameSpacer);
	profileFrame:SetAlpha(0.3);
	addObject(elm,profileFrame)
	
	local dropdown = CreateFrame("Frame", name .. "-dropdown", child, "Lib_UIDropDownMenuTemplate")
	dropdown:SetPoint("TOPLEFT", profile, 0, -(frameSpacer + 5));
	Lib_UIDropDownMenu_SetWidth(dropdown,150,0)
	
	dropdown.CreateMenuItem = function(name)
		local info = Lib_UIDropDownMenu_CreateInfo()
		info.text = name;
		info.arg1 = info.text
		info.menuList = 1;
		info.func = dropdown.OnClick
		info.notCheckable = true
		return info
	end
	dropdown.BuildMenu = function()
		Lib_UIDropDownMenu_Initialize(dropdown, function()
			local profiles = app.GetDataMember("Profiles")
			if profiles ~= nil then
				for i,j in pairs(profiles) do
					Lib_UIDropDownMenu_AddButton(dropdown.CreateMenuItem(i))
				end
			end
			Lib_UIDropDownMenu_AddButton(dropdown.CreateMenuItem("default"))
			Lib_UIDropDownMenu_AddButton(dropdown.CreateMenuItem("new profile"))
		end)
	end
	dropdown.OnClick = function(mine, arg1, checked)
		if arg1 == "new profile" then
			if StaticPopupDialogs["CREATE_PROFILE_POPUP"] == nil then
				StaticPopupDialogs["CREATE_PROFILE_POPUP"] = {
					text = "Create new profile\n(Profile Name)",
					button1 = "Create",
					button2 = "Cancel",
					timeout = 0,
					whileDead = true,
					cancels = "CREATE_PROFILE_POPUP",
					preferredIndex = 3,
					OnShow = function (self, data)
						self.button1:Disable()
					end,
					OnAccept = function (self, data, data2)
						local text = self.editBox:GetText()
						if set:profileSave(text) == true then
							Lib_UIDropDownMenu_SetText(dropdown, set:stringTrim(text))
						end
						
					end,
					OnCancel = function (self, data, data2)

					end,
					EditBoxOnTextChanged = function (self, data) 
						local text = set:stringTrim(self:GetText())
						if text == "" or text == "default" or text == "new profile" then
							self:GetParent().button1:Disable()
						else
							self:GetParent().button1:Enable()
						end
					end,
					hasEditBox = true
				}
			end
			StaticPopup_Show ("CREATE_PROFILE_POPUP")
		else
			Lib_UIDropDownMenu_SetText(dropdown, arg1)
		end
	end
	dropdown.BuildMenu()
	Lib_UIDropDownMenu_SetText(dropdown, "default")
	addObject(elm,dropdown)
	
	-- save button
	local saveButton = CreateFrame("Button", name .. "-SaveProfileButton", child, "UIPanelButtonTemplate");
	saveButton:SetPoint("TOPLEFT", dropdown, dropdown:GetWidth() + 40, -2);
	saveButton:SetWidth(100);
	saveButton:SetHeight(20);
	saveButton:SetText("Save Profile");
	saveButton:SetScript("OnClick", function()
		local name = Lib_UIDropDownMenu_GetText(dropdown)
		set:profileSave(name)
	end)
	addObject(elm,saveButton)
	
	-- load button
	local loadButton = CreateFrame("Button", name .. "-LoadProfileButton", child, "UIPanelButtonTemplate");
	loadButton:SetPoint("TOPLEFT", saveButton, saveButton:GetWidth() + 5, 0);
	loadButton:SetWidth(100);
	loadButton:SetHeight(20);
	loadButton:SetText("Load Profile");
	loadButton:SetScript("OnClick", function()
		local name = Lib_UIDropDownMenu_GetText(dropdown)
		set:profileLoad(name)
	end)	
	addObject(elm,loadButton)
	
	-- delete button
	local deleteButton = CreateFrame("Button", name .. "-DeleteProfileButton", child, "UIPanelButtonTemplate");
	deleteButton:SetPoint("TOPLEFT", loadButton, loadButton:GetWidth() + 5, 0);
	deleteButton:SetWidth(100);
	deleteButton:SetHeight(20);
	deleteButton:SetText("Delete Profile");
	deleteButton:SetScript("OnClick", function()
		Lib_CloseDropDownMenus(1)
		local name = Lib_UIDropDownMenu_GetText(dropdown)
		set:profileDelete(name)
		Lib_UIDropDownMenu_SetText(dropdown, "default")
	end)
	addObject(elm,deleteButton)
	

	--Show
	local show = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	show:SetPoint("TOPLEFT",profileFrame,0, -(profileFrame:GetHeight() + frameSpacer));
	show:SetText("Show (Check to enable)");
	addObject(elm,show)
	
	local showFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-showFrame", child, "ThinBorderTemplate");
	showFrame:SetSize(child:GetWidth()/2.5,190)
	showFrame:SetPoint("TOPLEFT",show,0,-frameSpacer);
	showFrame:SetAlpha(0.3);
	addObject(elm,showFrame)
	
	local showComp = createCheckBox("Show Completed Groups", child, function(self)
			app.SetCompletedGroups(self:GetChecked(), true);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowCompletedGroups"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see completed groups as a header with a completion percentage. If a group has nothing relevant for your class, this setting will also make those groups appear in the listing.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	showComp:SetPoint("TOPLEFT",show,5,-20)
	addObject(elm,showComp)
	
	local showCollected = createCheckBox("Show Collected Things", child, function(self)
			app.SetCollectedThings(self:GetChecked(), true);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowCollectedItems"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see collected Items, Mounts, Toys, Pets, Illusions, etc. in the list.\n\nIf an item is relative to a completed group, it will not appear in the list unless you have 'Show Completed Groups' enabled.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	showCollected:SetPoint("TOPLEFT",showComp,0,-20)
	addObject(elm,showCollected)
	
	local showIncomp = createCheckBox("Show Incomplete/Repeatable Quests", child, function(self)
			app.SetDataMember("ShowIncompleteQuests", self:GetChecked());
			if self:GetChecked() then
				app.ShowIncompleteQuests = app.FilterItemTrackable;
			else
				app.ShowIncompleteQuests = app.Filter;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowIncompleteQuests"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see items, objects, NPCs, and headers associated with incomplete quests that don't necessarily have anything you can collect as a result of completing them.\n\nYou can use this to help you earn the Loremaster Achievement if you don't already have it.\n\nNOTE: Rare Spawns and Vignettes also appear in the listing with this setting turned on.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	showIncomp:SetPoint("TOPLEFT",showCollected,0,-20)
	addObject(elm,showIncomp)

	local achievementsAsCollectible = createCheckBox("Treat Achievements as Collectible", child, function(self)
			app.SetDataMember("TreatAchievementsAsCollectible", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("TreatAchievementsAsCollectible"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to track Achievements as Collectible Things.\n\nThis means that quests will naturally appear in the listing and will add to the total once you complete them on your character.\n\nNOTE: Some Achievements are not Account-Wide, so if you are trying to collect ALL THE THINGS on ALL OF YOUR CHARACTERS, you might want to turn on Account-Wide Tracking as well.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	achievementsAsCollectible:SetPoint("TOPLEFT",showIncomp,5,-20)
	addObject(elm,achievementsAsCollectible)

	local showTreat = createCheckBox("Treat Quests as Collectible", child, function(self)
			app.SetDataMember("TreatQuestsAsCollectible", self:GetChecked());
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("TreatQuestsAsCollectible"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to track non-Daily Quests as Collectible Things.\n\nThis means that quests will naturally appear in the listing and will add to the total once you complete them on your character.\n\nNOTE: Quests are not usually Account-Wide, so if you are trying to collect ALL THE THINGS on ALL OF YOUR CHARACTERS, you might want to disable this option.\n\nIt can be very useful when questing through a zone, though.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	showTreat:SetPoint("TOPLEFT",achievementsAsCollectible,5,-20)
	addObject(elm,showTreat)
	
	-- Show Descriptions
	local showDes = createCheckBox("Show Descriptions", child, function(self)
			app.SetDataMember("ShowDescriptions", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowDescriptions", true));
		end);
	showDes:SetPoint("TOPLEFT",showTreat, -5, -frameSpacer)
	addObject(elm,showDes)	
	
	-- Show Models
	local showModels = createCheckBox("Show Models", child, function(self)
			app.SetDataMember("ShowModels", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowModels", true));
		end);
	showModels:SetPoint("TOPLEFT",showDes, 0, -frameSpacer)
	addObject(elm,showModels)
	
	-- Show Currency on World Quest List
	local showCurrencyOnWorldQuestList = createCheckBox("Show Currency on World Quest List", child, function(self)
			app.SetDataMember("ShowCurrencyOnWorldQuestList", self:GetChecked());
			if not self:GetChecked() then app:GetWindow("WorldQuests"):Clear(); end
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowCurrencyOnWorldQuestList", true));
		end);
	showCurrencyOnWorldQuestList:SetPoint("TOPLEFT",showModels, 0, -frameSpacer)
	addObject(elm,showCurrencyOnWorldQuestList)
	
	--Item Filters
	local item = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	item:SetPoint("TOPLEFT", showFrame, 0, -(showFrame:GetHeight() + frameSpacer))
	item:SetText("Item Filters (Check to enable)");
	addObject(elm,item)
	
	local itemFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-itemFrame", child, "ThinBorderTemplate");
	itemFrame:SetSize(child:GetWidth()/2.5,300)
	itemFrame:SetPoint("TOPLEFT",item,0,-frameSpacer);
	itemFrame:SetAlpha(0.3);
	addObject(elm,itemFrame)
	
	local itemFilterNames = app.L("FILTER_ID_TYPES");
	local itemFilters = app.GetPersonalDataMember("ItemFilters");
	local last = item;
	local x = 5
	for i,filter in ipairs({ 50, 55, 56, 57, 100, 101, 102, 103, 104, 108, 110, 113, 200, 999 }) do
		local filter = createCheckBox(itemFilterNames[filter] .. " (" .. filter .. ")", child, function(self)
			itemFilters[filter] = self:GetChecked();
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(itemFilters[filter]);
		end);
		filter.filter = filter
		filter:SetPoint("TOPLEFT",last,x,-20)
		last = filter
		addObject(elm,filter)
		if x == 5 then
			x = 0;
		end
	end
	
	local window =  app:GetWindow("settings", child)
	window:SetScript("OnMouseDown", nil);
	window:SetMovable(false);
	window:SetResizable(false);
	window:SetSize(300, showFrame:GetHeight() + itemFrame:GetHeight() + frameSpacer + item:GetHeight());
	window.CloseButton:SetScript("OnClick", nil);
	window:SetPoint("TOP", show, "BOTTOM", 0, 2);
	window:SetPoint("RIGHT", child, "RIGHT", 20, 0);
	window:SetScript("OnShow",function()
		window:Update()
	end)
	addObject(elm,window)

	--equip Filters
	local equip = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	equip:SetPoint("TOPLEFT", itemFrame, 0, -(itemFrame:GetHeight() + frameSpacer))
	equip:SetText("Equipment (Check to enable)");
	addObject(elm,equip)
	
	local equipFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-equipFrame", child, "ThinBorderTemplate");
	equipFrame:SetSize(child:GetWidth(),410)
	equipFrame:SetPoint("TOPLEFT",equip,0,-frameSpacer);
	equipFrame:SetAlpha(0.3);
	addObject(elm,equipFrame)
	
	local allEquipment = createCheckBox("All Equipment", child, function(self)
			if self:GetChecked() then
				-- set all equipment true
				for i,filter in ipairs({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 35, 27, 28, 29, 31, 32, 33, 34, 51, 52, 53, 54 }) do
					itemFilters[filter] = true;
				end
			else
				-- set all equipment false
				for i,filter in ipairs({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 35, 27, 28, 29, 31, 32, 33, 34, 51, 52, 53, 54 }) do
					itemFilters[filter] = false;
				end
			end
			refreshUI();
			app:RefreshData();
		end, 
		function(self) 
			local isTrue = false
			for i,filter in ipairs({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 35, 27, 28, 29, 31, 32, 33, 34, 51, 52, 53, 54 }) do
				isTrue = (not itemFilters[filter]) or isTrue
			end
			self:SetChecked(not isTrue);
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to enable all equipment ", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	allEquipment:SetPoint("TOPLEFT",equip,5,-20)
	addObject(elm,allEquipment)
	
	local classDefaults = createCheckBox("Class Defaults", child, function(self)
		local presets = app.Presets[app.Class]
			if self:GetChecked() then
				-- set class items true
				for i,filter in ipairs({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 35, 27, 28, 29, 31, 32, 33, 34, 51, 52, 53, 54 }) do
					itemFilters[filter] = presets[filter]
				end
			else
				-- set all items false
				for i,filter in ipairs({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 35, 27, 28, 29, 31, 32, 33, 34, 51, 52, 53, 54 }) do
					itemFilters[filter] = false;
				end
			end
			refreshUI();
			app:RefreshData();
		end, 
		function(self) 
			local presets = app.Presets[app.Class]
			local isTrue = false
			for i,filter in ipairs({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 35, 27, 28, 29, 31, 32, 33, 34, 51, 52, 53, 54 }) do
				isTrue = (not (itemFilters[filter] == presets[filter])) or isTrue
			end
			self:SetChecked(not isTrue);
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to enable class defaults ", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	classDefaults:SetPoint("TOPLEFT",allEquipment, child:GetWidth()/2.25 + frameSpacer, 0)
	addObject(elm,classDefaults)
	
	--Armor Filters
	local armor = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	armor:SetPoint("TOPLEFT", equip, 5, -50)
	armor:SetText("Armor");
	addObject(elm,armor)
	
	local armorFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-armorFrame", child, "ThinBorderTemplate");
	armorFrame:SetSize(child:GetWidth()/2.25,350)
	armorFrame:SetPoint("TOPLEFT",armor,0,-frameSpacer);
	armorFrame:SetAlpha(0.3);
	addObject(elm,armorFrame)
	
	last = armor;
	x = 5
	for i,filter in ipairs({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 51, 52, 53 }) do
		local filter = createCheckBox(itemFilterNames[filter] .. " (" .. filter .. ")", child, function(self)
			itemFilters[filter] = self:GetChecked();
			refreshUI();
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(itemFilters[filter]);
		end);
		filter.filter = filter
		filter:SetPoint("TOPLEFT",last,x,-20)
		last = filter
		addObject(elm,filter)
		if x == 5 then
			x = 0;
		end
	end
	
	--  Weapon Filters
	local weapon = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	weapon:SetPoint("TOPLEFT", armor, armorFrame:GetWidth() + frameSpacer, 0)
	weapon:SetText("Weapon");
	addObject(elm,weapon)
	
	local weaponFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-weaponFrame", child, "ThinBorderTemplate");
	weaponFrame:SetSize(armorFrame:GetWidth(),armorFrame:GetHeight())
	weaponFrame:SetPoint("TOPLEFT",weapon,0,-frameSpacer);
	weaponFrame:SetAlpha(0.3);
	addObject(elm,weaponFrame)
	
	last = weapon;
	x = 5
	for i,filter in ipairs({ 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 54 }) do
		local filter = createCheckBox(itemFilterNames[filter] .. " (" .. filter .. ")", child, function(self)
			itemFilters[filter] = self:GetChecked();
			refreshUI();
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(itemFilters[filter]);
		end);
		filter.filter = filter
		filter:SetPoint("TOPLEFT",last,x,-20)
		last = filter
		addObject(elm,filter)
		if x == 5 then
			x = 0;
		end
	end
end
local function createTooltipFrame(parent)
	local tabName = "Tooltip"
	createTab(parent,tooltipTab,tabName, 480)
	
	local elm = {}
	obj[tooltipTab] = elm
	
	--tooltip frame
	local tooltip = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	tooltip:SetPoint("TOPLEFT", 16, -10)
	tooltip:SetText("Show Tooltip");
	addObject(elm,tooltip)
	
	local tooltipFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-tooltipFrame", child, "ThinBorderTemplate");
	tooltipFrame:SetSize(child:GetWidth(),35)
	tooltipFrame:SetPoint("TOPLEFT",tooltip,0,-frameSpacer);
	addObject(elm,tooltipFrame)
	
	-- This creates the "Enable Tooltip Information" Checkbox --
	local ttEnable = createCheckBox("|CFFADD8E6Enable Tooltip Information|r", child, function(self)
			app.SetDataMember("EnableTooltipInformation", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("EnableTooltipInformation", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see the information provided by ATT in external tooltips. This includes item links sent by other players, in the auction house, in the dungeon journal, in your bags, in the world, on NPCs, etc.\n\nIf you turn this feature off, you are seriously reducing your ability to quickly determine if you need to kill a mob or learn an appearance.\n\nWe recommend you keep this setting on.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	ttEnable:SetPoint("TOPLEFT",tooltip,5,-frameSpacer)
	addObject(elm,ttEnable)
	
	-- This creates the "Display In Combat" Checkbox --
	local ttCombat = createCheckBox("Display In Combat", child, function(self)
			app.SetDataMember("DisplayTooltipsInCombat", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("DisplayTooltipsInCombat", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to render tooltip information while you are in combat.\n\nIf you are raiding with your Mythic/Mythic+ Guild, you should probably turn this setting off to save as much performance as you can.\n\nIt can be useful while you are soloing old content to immediately know what you need from a boss.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	ttCombat:SetPoint("TOPLEFT",ttEnable,tooltipFrame:GetWidth()/2, 0)
	addObject(elm,ttCombat)
	
	-- progress
	local prog = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	prog:SetPoint("TOPLEFT", tooltipFrame, 0, -(tooltipFrame:GetHeight() + frameSpacer))
	prog:SetText("Collection Progress");
	addObject(elm,prog)
	
	local progFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-progFrame", child, "ThinBorderTemplate");
	progFrame:SetSize(child:GetWidth(),35)
	progFrame:SetPoint("TOPLEFT",prog,0,-frameSpacer);
	addObject(elm,progFrame)
	
	-- This creates the "Show Collection Progress" Checkbox --
	local colProg = createCheckBox("Show Collection Progress", child, function(self)
			app.SetDataMember("ShowProgress", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowProgress", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see your progress towards completing or collecting an Item, Mount, Pet, Title, Music Roll, or Completing a Quest, Tier Token, etc at the Top Right of the tooltip.\n\nWe recommend that you keep this setting turned on.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	colProg:SetPoint("TOPLEFT",prog,5,-frameSpacer)
	addObject(elm,colProg)
	
	-- This creates the "Display In Combat" Checkbox --
	local ttCombat = createCheckBox("Summarize Contents", child, function(self)
			app.SetDataMember("ShowContents", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowContents", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to quickly determine if an item can be used to collect something else.\n\nFor example, you can use Tier Tokens to collect Tier Sets Pieces for your character. With this setting turned on, it will list all of those items in the tooltip of the Tier Token.\n\nWe recommend that you keep this setting turned on.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	ttCombat:SetPoint("TOPLEFT",colProg,progFrame:GetWidth()/2, 0)
	addObject(elm,ttCombat)
	
	-- shared Appearances
	local shared = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	shared:SetPoint("TOPLEFT", progFrame, 0, -(progFrame:GetHeight() + frameSpacer))
	shared:SetText("Shared Appearances");
	addObject(elm,shared)
	
	local sharedFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-sharedFrame", child, "ThinBorderTemplate");
	sharedFrame:SetSize(child:GetWidth(),35)
	sharedFrame:SetPoint("TOPLEFT",shared,0,-frameSpacer);
	addObject(elm,sharedFrame)
	
	-- This creates the "Show Shared Appearances" Checkbox --
	local sharedApp = createCheckBox("Show Shared Appearances", child, function(self)
			app.SetDataMember("ShowSharedAppearances", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowSharedAppearances", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option to see items that share a similar appearance in the tooltip.\n\nNOTE: Items that do not match the armor type are displayed in the list. This is to help you diagnose the Collection progress.\n\nIf you are ever confused by this, as of ATT v1.5.0, you can Right Click the item to open the item and its Shared Appearances into their own standalone Mini List.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	sharedApp:SetPoint("TOPLEFT",shared,5,-frameSpacer)
	addObject(elm,sharedApp)
	
	-- This creates the "Only Show Relevant" Checkbox --
	local rel = createCheckBox("Only Show Relevant", child, function(self)
			app.SetDataMember("OnlyShowRelevantSharedAppearances", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("OnlyShowRelevantSharedAppearances", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you only want to see shared appearances that your active character can unlock.\n\nNOTE: We recommend you keep this off as knowing the unlock requirements for an item can be helpful in identifying why an item is Not Collected.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	rel:SetPoint("TOPLEFT",sharedApp,sharedFrame:GetWidth()/2, 0)
	addObject(elm,rel)
	
	-- database
	local database = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	database:SetPoint("TOPLEFT", sharedFrame, 0, -(sharedFrame:GetHeight() + frameSpacer))
	database:SetText("Database");
	addObject(elm,database)
	
	local databaseFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-databaseFrame", child, "ThinBorderTemplate");
	databaseFrame:SetSize(child:GetWidth(),90)
	databaseFrame:SetPoint("TOPLEFT",database,0,-frameSpacer);
	addObject(elm,databaseFrame)
	
	-- This creates the "Show Database Locations" Checkbox --
	local dataLoc = createCheckBox("Show Database Locations", child, function(self)
			app.SetDataMember("ShowSources", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowSources", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option to see where you can obtain any item in the game through ATT.\n\nIf you encounter a collectible item other than a ring, trinket, or necklace that does not have at least 1 entry in ATT, you should immediately report it to our Discord.\n\nWe recommend that you keep this setting turned on.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	dataLoc:SetPoint("TOPLEFT",database,5,-frameSpacer)
	addObject(elm,dataLoc)
	
	-- This creates the "Show for Items" Checkbox --
	local sourceTextOption = createCheckBox("Show for Items", child, function(self)
			app.SetDataSubMember("SourceText", "itemID", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataSubMember("SourceText", "itemID", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option to see the database locations on all items.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	sourceTextOption:SetPoint("TOPLEFT",dataLoc,5,-frameSpacer)
	addObject(elm,sourceTextOption)
	
	-- This creates the "Show for Encounters" Checkbox --
	local sourceTextOptionEncounters = createCheckBox("Show for Encounters", child, function(self)
			app.SetDataSubMember("SourceText", "encounterID", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataSubMember("SourceText", "encounterID", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option to see the database locations on all encounter icons on the map.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	sourceTextOptionEncounters:SetPoint("TOPLEFT",sourceTextOption,0,-frameSpacer)
	addObject(elm,sourceTextOptionEncounters)
	
	-- This creates the "Show for Creatures" Checkbox --
	sourceTextOption = createCheckBox("Show for Creatures", child, function(self)
			app.SetDataSubMember("SourceText", "creatureID", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataSubMember("SourceText", "creatureID", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option to see the database locations on all creatures and NPCs.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	sourceTextOption:SetPoint("TOPLEFT",sourceTextOptionEncounters,0,-frameSpacer)
	addObject(elm,sourceTextOption)
	
	-- This creates the "Show Completed Locations" Checkbox --
	local compLoc = createCheckBox("Show Completed Locations", child, function(self)
			app.SetDataMember("ShowCompleteSourceLocations", self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowCompleteSourceLocations", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see completed source locations in the tooltip.\n\nAs an example, if you complete the quest \"Bathran's Hair\" in Ashenvale, the tooltip for Evenar Stillwhisper will no longer show that quest when hovering over him.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	compLoc:SetPoint("TOPLEFT",dataLoc,databaseFrame:GetWidth()/2, 0)
	addObject(elm,compLoc)
	
	-- This creates the "Location" slider.
	local locationSlider = CreateFrame("Slider", "ATTLocationSlider", child, "OptionsSliderTemplate");
	locationSlider.tooltipText = 'Use this to customize the number of sources to show in the tooltip.';
	locationSlider:SetOrientation('HORIZONTAL');
	locationSlider:SetWidth(250);
	locationSlider:SetHeight(20);
	locationSlider:SetValueStep(1);
	locationSlider:SetMinMaxValues(1, 100);
	locationSlider:SetObeyStepOnDrag(true);
	locationSlider:SetValue(app.GetDataMember("Locations", 5));
	locationSlider:SetPoint("TOPLEFT",compLoc,0,-(frameSpacer * 2))
	_G[locationSlider:GetName() .. 'Low']:SetText('1')
	_G[locationSlider:GetName() .. 'High']:SetText('100')
	_G[locationSlider:GetName() .. 'Text']:SetText("Number of Locations")
	addObject(elm,locationSlider)
	
	locationSlider.Label = locationSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
	locationSlider.Label:SetPoint("BOTTOM", 0, -12);
	locationSlider.Label:SetText(locationSlider:GetValue());
	locationSlider:SetScript("OnValueChanged", function(self, newValue)
		if newValue == app.GetDataMember("Locations") then
			return 1;
		end
		app.SetDataMember("Locations", newValue)
		locationSlider.Label:SetText(newValue);
		wipe(app.searchCache);
	end);
end
local function createDebugFrame(parent)
	createTab(parent,debugTab,"Debug",480)
	
	local elm = {}
	obj[debugTab] = elm
			
	 local ids = {["ShowAchievementID"] = "Show Achievement ID",
		["ShowArtifactID"] = "Show Artifact ID",
		["ShowBonusID"] = "Show Bonus ID",
		["ShowCreatureID"] = "Show Creature ID",
		["ShowCurrencyID"] = "Show Currency ID",
		["ShowDifficultyID"] = "Show Difficulty ID",
		["ShowEncounterID"] = "Show Encounter ID",
		["ShowFactionID"] = "Show Faction ID",
		["ShowFilterID"] = "Show Filter ID",
		["ShowIllusionID"] = "Show Illusion ID",
		["ShowInstanceID"] = "Show Instance ID",
		["ShowItemID"] = "Show Item ID",
		["ShowItemString"] = "Show Item String",
		["ShowMapID"] = "Show Map ID",
		["ShowModID"] = "Show Mod ID",
		["ShowObjectID"] = "Show Object ID",
		["ShowQuestID"] = "Show Quest ID",
		["ShowSourceID"] = "Show Source ID",
		["ShowSpeciesID"] = "Show Species ID",
		["ShowSpellID"] = "Show Spell ID",
		["ShowTierID"] = "Show Tier ID",
		["ShowTitleID"] = "Show Title ID",
		["ShowVisualID"] = "Show Visual ID",
		}
	local last;
	for _,id in pairs ({"ShowAchievementID","ShowArtifactID","ShowBonusID","ShowCreatureID","ShowCurrencyID","ShowDifficultyID","ShowEncounterID","ShowFactionID","ShowFilterID","ShowIllusionID","ShowInstanceID","ShowItemID","ShowItemString","ShowMapID","ShowModID","ShowObjectID","ShowQuestID","ShowSourceID","ShowSpeciesID","ShowSpellID","ShowTierID","ShowTitleID","ShowVisualID"}) do
		local filter = createCheckBox(ids[id], child, function(self)
			app.SetDataMember(id, self:GetChecked());
			wipe(app.searchCache);
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember(id, true));
		end);
		if not last then
			filter:SetPoint("TOPLEFT",16, -10)
		else
			filter:SetPoint("TOPLEFT",last,0,-frameSpacer)
		end
		
		last = filter
		addObject(elm,filter)
	end

	-- This creates the "Show Uncollected Things" checkBox 
	local uncollected = createCheckBox("Show Uncollected Things", child, function(self)
			app.SetDataMember("ShowUncollectedThings", self:GetChecked());
			if self:GetChecked() then
				app.MissingItemVisibilityFilter = app.NoFilter;
			else
				app.MissingItemVisibilityFilter = app.Filter;
			end
			app:RefreshData();
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowUncollectedThings"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see missing Items, Mounts, Toys, Pets, Illusions, etc. in the list. (based on Filters)\n\nThis is provided for debugging purposes.\n\nWe do NOT recommend turning this off.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	uncollected:SetPoint("TOPLEFT",child:GetWidth()/2,-10)
	addObject(elm,uncollected)
	
	-- This creates the "Show Coordinates in the Tooltip" checkBox 
	local showCoordinatesInTooltip = createCheckBox("Show Coordinates In Tooltip", child, function(self)
			app.SetDataMember("ShowCoordinatesInTooltip", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowCoordinatesInTooltip", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see coordinates in the tooltip when hovering over an entry in the mini list.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	showCoordinatesInTooltip:SetPoint("TOPLEFT",uncollected,0,-frameSpacer)
	addObject(elm,showCoordinatesInTooltip)
	
	-- This creates the "Show Creature List" checkBox 
	local creatureLists = createCheckBox("Show Creature List", child, function(self)
			app.SetDataMember("ShowCreatures", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowCreatures"));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see the full list of creatures in the tooltip.\n\nNOTE: We only use this option for zone drops and other extremely long NPC ID lists.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	creatureLists:SetPoint("TOPLEFT",showCoordinatesInTooltip,0,-frameSpacer)
	addObject(elm,creatureLists)
	
	-- This creates the "Show Quest Givers" checkBox 
	local questGiverLists = createCheckBox("Show Quest Givers", child, function(self)
			app.SetDataMember("ShowQuestGivers", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowQuestGivers", true));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see the full list of quest givers in the tooltip.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	questGiverLists:SetPoint("TOPLEFT",creatureLists,0,-frameSpacer)
	addObject(elm,questGiverLists)
	
	-- This creates the "Show Class Requirements" checkBox 
	local showClassRequirements = createCheckBox("Show Class Requirements", child, function(self)
			app.SetDataMember("ShowClassRequirements", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowClassRequirements", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see the full list of class requirements in the tooltip.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	showClassRequirements:SetPoint("TOPLEFT",questGiverLists,0,-frameSpacer)
	addObject(elm,showClassRequirements)
	
	-- This creates the "Show Race Requirements" checkBox 
	local showRaceRequirements = createCheckBox("Show Race Requirements", child, function(self)
			app.SetDataMember("ShowRaceRequirements", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("ShowRaceRequirements", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see the full list of race requirements in the tooltip.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	showRaceRequirements:SetPoint("TOPLEFT",showClassRequirements,0,-frameSpacer)
	addObject(elm,showRaceRequirements)
	
	-- This creates the "Report Completed Quests" checkBox 
	local reportCompletedQuests = createCheckBox("Report Completed Quests", child, function(self)
			app.SetDataMember("DebugCompletedQuests", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("DebugCompletedQuests", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you want to see the Quest ID for any quest you complete immediately after it happens. (For reporting bugs, trackings purposes, etc)", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	reportCompletedQuests:SetPoint("TOPLEFT",showRaceRequirements,0,-frameSpacer)
	addObject(elm,reportCompletedQuests)
	
	-- This creates the "Only Report Unsorted Quests" checkBox 
	local reportOnlyUnsortedQuests = createCheckBox("Only Report Unsorted Quests", child, function(self)
			app.SetDataMember("OnlyReportUnsortedQuests", self:GetChecked());
		end, 
		function(self) 
			self:SetChecked(app.GetDataMember("OnlyReportUnsortedQuests", false));
		end,
		function(self)
			GameTooltip:SetOwner (self, "ANCHOR_RIGHT");
			GameTooltip:SetText ("Enable this option if you only want to see the Quest ID for any quest you complete that isn't already listed in the addon.", nil, nil, nil, nil, true);
			GameTooltip:Show();
		end);
	reportOnlyUnsortedQuests:SetPoint("TOPLEFT",reportCompletedQuests,5,-frameSpacer)
	addObject(elm,reportOnlyUnsortedQuests)
	
	-- This creates the "Precision" slider.
	local precisionSlider = CreateFrame("Slider", "ATTPrecisionSlider", child, "OptionsSliderTemplate");
	precisionSlider.tooltipText = 'Use this to customize your level of desired precision in percentage calculations.';
	precisionSlider:SetOrientation('HORIZONTAL');
	precisionSlider:SetWidth(300);
	precisionSlider:SetHeight(20);
	precisionSlider:SetValueStep(1);
	precisionSlider:SetMinMaxValues(0, 8);
	precisionSlider:SetObeyStepOnDrag(true);
	precisionSlider:SetValue(app.GetDataMember("Precision", 0));
	precisionSlider:SetPoint("TOPLEFT",reportOnlyUnsortedQuests,0,-(frameSpacer * 3))
	_G[precisionSlider:GetName() .. 'Low']:SetText('0')
	_G[precisionSlider:GetName() .. 'High']:SetText('8')
	_G[precisionSlider:GetName() .. 'Text']:SetText("Level of Precision")
	addObject(elm,precisionSlider)
	
	precisionSlider.Label = precisionSlider:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall");
	precisionSlider.Label:SetPoint("BOTTOM", 0, -12);
	precisionSlider.Label:SetText(precisionSlider:GetValue());
	precisionSlider:SetScript("OnValueChanged", function(self, newValue)
		if newValue == app.GetDataMember("Precision") then
			return 1;
		end
		app.SetDataMember("Precision", newValue)
		precisionSlider.Label:SetText(newValue);
		app:UpdateWindows();
		--app:RefreshData();
	end);
end
local function createAboutFrame(parent)
	local tabName = "About"
	createTab(parent,aboutTab,tabName, 700)
	
	local elm = {}
	obj[aboutTab] = elm
	
	local text = {}
	text.introString = "|CFFADD8E6\nDo you find yourself completing old content just so that you can get literally everything for your Collections? Say no more! ALL THE THINGS will help you with your endeavor by giving you the ability to track your completion for everything.|r";
	text.featureString = "\n|CFFADD8E6Features: \n • Supports tracking of Achievements, Appearances, Illusions, Mounts, Music Rolls, Pets, Quests, Titles & Toys \n  • Primary Collections Window is moveable and resizeable \n • Auto Minilist \n • Datatext Support \n • Filters to allow you to customize the addon to your preferences \n • Extra tooltip information (Models, Icons, Descriptions, etc) \n • Fanfare music when you learn anything new. \n|r";
	text.endString = "\n|CFFADD8E6Author -- Imoldgregg \nContributers -- Lucetia, Daktar, Slumber, Avella, Oiche, Gold, Aiue, Blueyleader, Iyanden, and Eiltherune \nDiscord -- https://discord.gg/3RAUKgu |r\n\nATT Commands:\n • |CFF71C671/att|r - Brings up the main list [Keybind available]|r\n •|r |CFF71C671/att mini|r - Brings up the Mini List [Keybind available]|r\n •|r |CFF71C671/attrandom|r - Brings up the Random Go Get 'Em Window where you can let ATT randomly pick an activity for you to do based on what you need collected still.  [Keybind available]|r\n •|r |CFF71C671/attra|r - Brings up the Raid Assist Window for toggling various Raid settings easier  [Keybind available]|r\n\n •|r |CFF71C671/attwq|r - Brings up the Active World Quest list (Note: Need to refresh about 5 times due to API limitations)  [Keybind available]|r\n •|r |CFF71C671/att itemID:#####|r - Brings up a window with that specific item and it's shared appearances (Useful for finding where an item is in ATT and any appearances it can share)|r\n •|r |CFF71C671/att achievementID:#####|r - Brings up a window with the specified achievement number.  Useful to bring up the entire achievement if you see parts in a zone [Example: /att achievementID:12866 brings up tracking for 100 Exalted Factions]|r\n •|r |CFF71C671/att questID:#####|r - Brings up a window with the specified quest and it's entire chain|r";
		
	local about = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	about:SetPoint("TOPLEFT", 16, -10)
	about:SetText(text.introString .. text.featureString .. text.endString);
	about:SetJustifyH("LEFT");
	about:SetWidth(child:GetWidth()-10)
	addObject(elm,about)
	
	local faq = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
	faq:SetPoint("TOPLEFT",about,"BOTTOMLEFT",0,-frameSpacer);
	faq:SetText("FAQ");
	addObject(elm,faq)
	
	local faqFrame = CreateFrame("Frame", name .. "-" .. tabName .. "-faqFrame", child, "ThinBorderTemplate");
	
	faqFrame:SetPoint("TOPLEFT",faq,0,-frameSpacer);
	addObject(elm,faqFrame)
	
	local message = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	
	text.q1 = "|CFFADD8E6\nQ) What is completionist filter? \n|r";
	text.a1 = "A) When turned on shows you ALL items you are missing the actual sources from. Turn off if you only want to collect the appearance. \n \n";
	text.q2 = "|CFFADD8E6Q) What does ignore filters for BOE/BOA do?  \n|r";
	text.a2 = "A) This ignores all filters for any items that are Bind on Equip or Bind on Account. Turn off if you only want to see BOE or BOA items for your filter settings.\n \n";
	text.q3 = "|CFFADD8E6Q) Why do I see unobtainable items?  \n|r";
	text.a3 = "A) We here at ALL THE THINGS strive to add every item known to man to the database. You can adjust the filters for these under Account Filters and checking each one you want to enable.\n \n";
	text.q4 = "|CFFADD8E6Q) How do I make the addon not pop-up when changing zones?  \n|r";
	text.a4 = "A) Uncheck the 'Show the Mini List Automatically' under General, or you can make a macro to pop minilist up in current zone.\n \n";
	text.q5 =  "|CFFADD8E6Q) Why is ALL THE THINGS showing me recipes my character already knows?  \n|r";
	text.a5 ="A) In order to track your recipes you will need to open up your profession window.  This is due to how Blizzard will only send the information from the API once it's opened.  If it does not properly track you can try turning on 'Show the Profession Mini List Automatically' as right now having it not enabled could cause issues.\n \n";
	text.q6 = "|CFFADD8E6Q) Why does ALL THE THINGS show me items I have collected from another source with Completionist mode off?  \n|r";
	text.a6 = "A) Under the General tab check the box that says 'I only care about my main'.  The reason is if the appearance that you have collected is not transmoggable on the character you are on. If you have a hunter only piece, alternate appearances will still show up on your shaman as your shaman can not transmog the hunter piece.\n \n"
	text.q7 = "|CFFADD8E6Q) Why do I not see any mounts?  \n|r";
	text.a7 = "A) There are some other mount addons that interfere with ALL THE THINGS ability to detect mount collection at startup. Please disable any you have, ReloadUI, and check to see if you now have mounts. ATT will cache the information so you are free to enable any addons you disabled.\n \n";
	text.q8 = "|CFFADD8E6Q) Why am I seeing necklaces, trinkets, rings, relics and other non-collectible consumables and containers? \n|r";
	text.a8 = "A) This is because we want to include all the possible loot drops for each npc.  If you wish to disable this you can go to the Mini List tab and uncheck the appropriate items there.  This will remove them from the listings, however if you leave them enabled they do not count against your number as they are indicated by a ---.\n \n";
	text.q9 = "|CFFADD8E6Q) Is there any way to filter out PvP items? \n|r";
	text.a9 = "PvP items are not able to be filtered out.  This is because about a third to a half of the available appearances come from PvP gear and are purchasable with Marks of Honor, obtainable via PvE World Quests in Legion. You can filter out PvP items that are unobtainable or only available to top-tier PvPers, like Elite and Gladiator items by turning on the 'PvP Elite/Gladiator' filter under 'Account Filters'  Current season gear is excluded from this filter as it is still obtainable at the time (this may change in the future).\n \n";
	text.q10 = "|CFFADD8E6Q)What do I do if I have a suggestion, complaint, etc?\n|r";
	text.a10 = "A) Feel free to post at \nhttps://github.com/DFortun81/AllTheThings/issues \nhttps://mods.curse.com/addons/wow/267285-all-the-things \nhttp://www.mmo-champion.com/threads/2227927-ALL-THE-THINGS-New-Transmog-Addon \nor join our discord -- https://discord.gg/3RAUKgu";
	
	message = child:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	message:SetPoint("TOPLEFT",faq,5,-frameSpacer)
	message:SetJustifyH("LEFT");   -- aligns the text to the left
	--message:SetText(message.qOne.. message.qOneA.. message.qTwo.. message.qTwoA.. message.qThree.. message.qThreeA.. message.qFour.. message.qFourA.. message.qFive.. message.qFiveA.. message.qSix.. message.qSixA.. message.qSeven.. message.qSevenA.. message.qEight.. message.qEightA);
	message:SetText(text.q1 .. text.a1 .. text.q2 .. text.a2 .. text.q3 .. text.a3 .. text.q4 .. text.a4 .. text.q5 .. text.a5 .. text.q6 .. text.a6 .. text.q7 .. text.a7 .. text.q8 .. text.a8 .. text.q9 .. text.a9 .. text.q10 .. text.a10)
	message:SetWidth(child:GetWidth()-10);
	addObject(elm,message)
	
	faqFrame:SetSize(child:GetWidth(),message:GetHeight()+ frameSpacer)
	--app.SetWindowVisibility(window,true)
end

function refreshUI()
	for i, pages in pairs(obj) do
		for j, ui in pairs(pages) do
			if ui.onRefresh then
				ui.onRefresh(ui)
			end
		end
	end
end

function set:init()
	local settingsFrame = CreateFrame("FRAME", name .. "-Settings", UIParent );
	createSettingFrame(settingsFrame)
	createScroll(settingsFrame)
	
	createGeneralFrame(settingsFrame)
	createAccountFrame(settingsFrame)
	createMiniListFrame(settingsFrame)
	createTooltipFrame(settingsFrame)
	createDebugFrame(settingsFrame)
	createAboutFrame(settingsFrame)
	
	refreshUI()
	
	--Hide all panels except for first one
	for i, pages in pairs(obj) do
		for j, page in pairs(pages) do
			page:Hide();
		end

	end
	
	for i, things in pairs(obj[generalTab]) do
		things:Show();
	end
	app.Settings.Frame = settingsFrame;
end

function set:stringTrim(str)
	return str:gsub("^%s*(.-)%s*$", "%1")
end

function set:profileList()
	local profiles = app.GetDataMember("Profiles")
	if profiles == nil then
		app.print("No Profiles available ")
		return
	end
	local names = "Available Profiles are: "
	for i,j in pairs(profiles) do
		names = names .. i .. ", "
	end
	names = names .. "default"
	app.print(names)
end

function set:profileSave(str)
	local save = set:stringTrim(str)
	local profiles = app.GetDataMember("Profiles")
	if save == "default" or save == "new profile" then
		app.print("Cannot save profile with name \"" .. save .. "\"")
		return false
	end
	
	local itemFilters = app.GetPersonalDataMember("ItemFilters");
	if not profiles then
		profiles = {};
		app.SetDataMember("Profiles", profiles);
	end
	local profile = profiles[save];
	if not profile then
		profile = {};
		profiles[save] = profile;
	end
	for name,filter in pairs(itemFilters) do
		profile[name] = filter;
	end
	return true
end

function set:profileLoad(str)
	local save = set:stringTrim(str)
	local profiles = app.GetDataMember("Profiles")
	if save == "default" then
		local presets, data = app.Presets[app.Class], {};
		if presets then
			for filter, state in pairs(presets) do
				data[filter] = state;
			end
		end
		app.SetPersonalDataMember("ItemFilters", data);
		
		local itemFilters = app.GetPersonalDataMember("ItemFilters");
		for i,filter in pairs({ 100, 101, 102, 103, 104, 108, 109, 110, 200 }) do
			itemFilters[filter] = true;
		end
		
		refreshUI();
		app:RefreshData();
		return
	end
	
	if profiles==nil then
		app.print("No Profile with the name: " .. save)
		return
	end
	
	local profile = profiles[save];
	if profile then
		local itemFilters = app.GetPersonalDataMember("ItemFilters");
		for name,val in pairs(profile) do
			itemFilters[name] = val;
		end
		refreshUI();
		app:RefreshData();
	else
		app.print("No Profile with the name: " .. save);
	end
end

function set:profileDelete(str)
	local save = set:stringTrim(str)
	local profiles = app.GetDataMember("Profiles")
	if profiles and profiles[save] then
		profiles[save]=nil;
	else
		app.print("No Profile with the name: " .. save);
	end
end

