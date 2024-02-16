local _, app = ...;
local L, settings = app.L, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage("Unobtainables", "Filters")

local headerUnobtainableContent = child:CreateHeaderLabel(L["UNOBTAINABLE_LABEL"])
headerUnobtainableContent:SetPoint("TOPLEFT", child, 0, 0)
headerUnobtainableContent.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

	local unobtainables = L["UNOBTAINABLE_ITEM_REASONS"]

local checkboxShowAllUnobtainable = child:CreateCheckBox(L["UNOBTAINABLE_ALL"],
	function(self)
		local anyFiltered = false
		for k,v in pairs(unobtainables) do
			if not settings:GetValue("Unobtainable", k) then
				anyFiltered = true
				-- ensure the filter is specifically marked as 'false' if it's not enabled
				settings:SetValue("Unobtainable", k, false)
			end
		end
		self:SetChecked(not anyFiltered)
		settings:SetValue("Unobtainable", "DoFiltering", anyFiltered)
		if app.MODE_DEBUG then
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		local checked = self:GetChecked()
		for k,v in pairs(unobtainables) do
			settings:SetValue("Unobtainable", k, checked)
		end
		self:OnRefresh();
		settings:UpdateMode(1)
	end
)
checkboxShowAllUnobtainable:SetPoint("TOPLEFT", headerUnobtainableContent, "BOTTOMLEFT", -2, 0)

local checkboxShowAllNoChance = child:CreateCheckBox(L["NO_CHANCE_ALL"],
function(self)
	local anyFiltered = false
	for k,v in pairs(unobtainables) do
		if v[1] == 1 then
			if not settings:GetValue("Unobtainable", k) then
			anyFiltered = true
			end
		end
	end
	self:SetChecked(not anyFiltered)
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	local checked = self:GetChecked()
	for k,v in pairs(unobtainables) do
		if v[1] == 1 then
			settings:SetValue("Unobtainable", k, checked)
		end
	end
	checkboxShowAllUnobtainable:OnRefresh();
	settings:UpdateMode(1)
end)
checkboxShowAllNoChance:AlignBelow(checkboxShowAllUnobtainable, 1)

local last = checkboxShowAllNoChance
local count = 0
for k,v in pairs(unobtainables) do
	if v[1] == 1 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(settings:GetValue("Unobtainable", k))
			if app.MODE_DEBUG then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:SetValue("Unobtainable", k, self:GetChecked())
			checkboxShowAllUnobtainable:OnRefresh();
			settings:UpdateMode(1)
		end)
		filter:SetATTTooltip(v[2])
		if count == 0 then
			filter:AlignBelow(last, 1)
		else
			filter:AlignBelow(last)
		end
		last = filter
		count = count + 1
	end
end

local checkboxShowAllHighChance = child:CreateCheckBox(L["HIGH_CHANCE_ALL"],
function(self)
	local anyFiltered = false
	for k,v in pairs(unobtainables) do
		if v[1] == 2 or v[1] == 3 then
			if not settings:GetValue("Unobtainable", k) then
				anyFiltered = true
			end
		end
	end
	self:SetChecked(not anyFiltered)
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	local checked = self:GetChecked()
	for k,v in pairs(unobtainables) do
		if v[1] == 2 or v[1] == 3 then
			settings:SetValue("Unobtainable", k, checked)
		end
	end
	checkboxShowAllUnobtainable:OnRefresh();
	settings:UpdateMode(1)
end)
checkboxShowAllHighChance:AlignBelow(last, -1)

last = checkboxShowAllHighChance
count = 0
for k,v in pairs(unobtainables) do
	if v[1] == 2 or v[1] == 3 then
		local filter = child:CreateCheckBox(v[3],
		function(self)
			self:SetChecked(settings:GetValue("Unobtainable", k))
			if app.MODE_DEBUG then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:SetValue("Unobtainable", k, self:GetChecked())
			checkboxShowAllUnobtainable:OnRefresh();
			settings:UpdateMode(1)
		end)
		filter:SetATTTooltip(v[2])
		if count == 0 then
			filter:AlignBelow(last, 1)
		else
			filter:AlignBelow(last)
		end
		last = filter
		count = count + 1
	end
end