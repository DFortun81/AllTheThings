local _, app = ...;
local L, settings = app.L, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage("Unobtainables", "General")

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

local unobtainables = L.UNOBTAINABLE_ITEM_REASONS;
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
local UnobtainableFilters = {
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
	UnobtainableFilters = {
		1,	-- Never Implemented
		2,	-- Removed From Game
		0,	-- Blank Space
		3,	-- Blizzard Balance
		4	-- PvP Elite / Gladiator
	};
end

local yoffset = -4;
local last = headerUnobtainableContent
for i,u in ipairs(UnobtainableFilters) do
	if u > 0 then
		local unobtainable = unobtainables[u];
		local filter = child:CreateCheckBox(unobtainable[3], UnobtainableOnRefresh, UnobtainableFilterOnClick)
		filter:SetATTTooltip(unobtainable[2] .. "\n\nID: " .. u)
		filter:SetPoint("TOPLEFT", last, "BOTTOMLEFT", 0, yoffset);
		filter.u = u;
		last = filter
		yoffset = 6;
	else
		yoffset = yoffset - 12;
	end
end