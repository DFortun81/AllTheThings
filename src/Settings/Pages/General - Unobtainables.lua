local _, app = ...;
local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage(L.UNOBTAINABLES_PAGE, "General")

local headerUnobtainableContent = child:CreateHeaderLabel(L.UNOBTAINABLE_LABEL)
if child.separator then
	headerUnobtainableContent:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerUnobtainableContent:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end
app.AddEventHandler("OnSettingsRefresh", function()
	if app.MODE_DEBUG then
		headerUnobtainableContent:SetAlpha(0.4)
	else
		headerUnobtainableContent:SetAlpha(1)
	end
end);

local conditions = L.AVAILABILITY_CONDITIONS;
local UnobtainableFilterOnClick = function(self)
	settings:SetUnobtainableFilter(self.u, self:GetChecked());
end;
local UnobtainableOnRefresh = function(self)
	self:SetChecked(settings:GetUnobtainableFilter(self.u));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
		self.Text:SetTextColor(1, 1, 1);
	end
end;
local AvailabilityConditions = {
	1,	-- Never Implemented
	2,	-- Removed From Game
	0,	-- Blank Space
	9,	-- Black Market AH
	35,	-- Blizzard Balance (3 in classic)
	10,	-- Trading Card Game
	0,	-- Blank Space
	38,	-- Ordos
	4,	-- PvP Elite / Gladiator
	11,	-- Summon Items (TODO: Split up into a couple different ones
	0,	-- Blank Space
	45,	-- Broken Loot (not valid anymore?)

	-- The following filter it not working properly, and only functions to connect items with conditional descriptions from locales. Would be nice if this could work as a toggle-able filter.
	-- 15, -- Unlearnable (currently cannot be permanently collected)
};


if app.IsClassic then
	-- Temporary stuff
	local UnobtainableSettingsBase = settings.__UnobtainableSettingsBase;
	UnobtainableOnRefresh = function(self)
		self:SetChecked(settings:GetUnobtainableFilter(self.u));
		if app.MODE_DEBUG then
			self:Disable();
			self:SetAlpha(0.2);
		else
			self:Enable();
			self:SetAlpha(1);
			if UnobtainableSettingsBase.__index[self.u] then
				self.Text:SetTextColor(0.6, 0.7, 1);
			else
				self.Text:SetTextColor(1, 1, 1);
			end
		end
	end;

	-- The ids are different in classic.
	AvailabilityConditions = {
		1,	-- Never Implemented
		2,	-- Removed From Game
		0,	-- Blank Space
		3,	-- Blizzard Balance
		4	-- PvP Elite / Gladiator
	};
end

local yoffset = -4;
local last = headerUnobtainableContent
for i,u in ipairs(AvailabilityConditions) do
	if u > 0 then
		local condition = conditions[u];
		local filter = child:CreateCheckBox(condition[3], UnobtainableOnRefresh, UnobtainableFilterOnClick)
		filter:SetATTTooltip(condition[2] .. "\n\nID: " .. u)
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
		filter.u = u;
		last = filter
		yoffset = 6;
	else
		yoffset = yoffset - 12;
	end
end


-- Automated Content Section
if app.GameBuildVersion > 90000 then
	local headerAutomatedContent = child:CreateHeaderLabel(L.CUSTOM_FILTERS_LABEL)
	headerAutomatedContent:SetPoint("TOP", headerUnobtainableContent, "TOP", 0, 0)
	headerAutomatedContent:SetPoint("LEFT", headerUnobtainableContent, 320, 0)
	headerAutomatedContent.OnRefresh = function(self)
		if app.MODE_DEBUG then
			self:SetAlpha(0.4)
		else
			self:SetAlpha(1)
		end
	end

	local textAutomatedContentExplain = child:CreateTextLabel(L.CUSTOM_FILTERS_EXPLAIN_LABEL)
	textAutomatedContentExplain:SetPoint("TOPLEFT", headerAutomatedContent, "BOTTOMLEFT", 0, -4)
	textAutomatedContentExplain:SetWidth(320)
	textAutomatedContentExplain.OnRefresh = function(self)
		if app.MODE_DEBUG then
			self:SetAlpha(0.4)
		else
			self:SetAlpha(1)
		end
	end

	-- Automated Content toggles
	local customCollects, ccCheckbox = L.CUSTOM_COLLECTS_REASONS, nil
	local previousCheckbox = textAutomatedContentExplain
	local xInitalOffset, yInitialOffset, inital = -2, -2, true
	-- Insane loop
	for i,cc in ipairs({"SL_COV_KYR","SL_COV_NEC","SL_COV_NFA","SL_COV_VEN"}) do
		local filterID = "CC:" .. cc
		local reason = customCollects[cc]
		local text = reason.icon.." "..reason.text
		ccCheckbox = child:CreateCheckBox(app.Modules.Color.Colorize(text, app.Colors.Insane),
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
			self:SetChecked(automatic or settings:Get(filterID))
			if automatic then
				self:SetAlpha(0.6)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
			-- prevent toggling automatic filter without requiring it to be disabled (TODO add this logic as part of the checkbox itself somehow instead of manually?)
			if automatic then
				self:SetChecked(true)
				return
			end
			settings:Set(filterID, self:GetChecked())
			settings:UpdateMode(1)
		end)
		ccCheckbox:SetATTTooltip(L.CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT:format(text))
		if inital then
			ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", xInitalOffset, 0)
			ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, yInitialOffset)
			inital = false
		else
			ccCheckbox:AlignBelow(previousCheckbox)
		end
		previousCheckbox = ccCheckbox
	end

	-- Non-insane loop
	for i,cc in ipairs({"NPE", "SL_SKIP"}) do
		local filterID = "CC:" .. cc
		local reason = customCollects[cc]
		local text = reason.icon.." "..reason.text
		ccCheckbox = child:CreateCheckBox(app.Modules.Color.Colorize(text, app.Colors.Default),
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
			self:SetChecked(automatic or settings:Get(filterID))
			if automatic then
				self:SetAlpha(0.6)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			local automatic = app and (app.MODE_DEBUG_OR_ACCOUNT
				or (app.CurrentCharacter and app.CurrentCharacter.CustomCollects and app.CurrentCharacter.CustomCollects[cc]))
			-- prevent toggling automatic filter without requiring it to be disabled (TODO add this logic as part of the checkbox itself somehow instead of manually?)
			if automatic then
				self:SetChecked(true)
				return
			end
			settings:Set(filterID, self:GetChecked())
			settings:UpdateMode(1)
		end)
		ccCheckbox:SetATTTooltip(L.CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT:format(text))
		if inital then
			ccCheckbox:SetPoint("LEFT", previousCheckbox, "LEFT", xInitalOffset, 0)
			ccCheckbox:SetPoint("TOP", previousCheckbox, "BOTTOM", 0, yInitialOffset)
			inital = false
		else
			ccCheckbox:AlignBelow(previousCheckbox)
		end
		previousCheckbox = ccCheckbox
	end
end