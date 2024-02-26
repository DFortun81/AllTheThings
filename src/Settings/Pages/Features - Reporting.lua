local _, app = ...;
local L, settings, ipairs = app.L.SETTINGS_MENU, app.Settings, ipairs;

-- Settings: Interface Page
local child = settings:CreateOptionsPage(L.REPORTING_LABEL, L.FEATURES_PAGE)

local headerReporting = child:CreateHeaderLabel(L.REPORTING_LABEL)
if child.separator then
	headerReporting:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerReporting:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

local checkboxReportCollectedThings = child:CreateCheckBox(L.REPORT_COLLECTED_THINGS_CHECKBOX,
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:Collected"))
end,
function(self)
	settings:SetTooltipSetting("Report:Collected", self:GetChecked())
end)
checkboxReportCollectedThings:SetATTTooltip(L.REPORT_COLLECTED_THINGS_CHECKBOX_TOOLTIP)
checkboxReportCollectedThings:SetPoint("TOPLEFT", headerReporting, "BOTTOMLEFT", -2, 0)

local checkboxReportQuests = child:CreateCheckBox(L.REPORT_COMPLETED_QUESTS_CHECKBOX,
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:CompletedQuests"))
end,
function(self)
	settings:SetTooltipSetting("Report:CompletedQuests", self:GetChecked())
end)
checkboxReportQuests:SetATTTooltip(L.REPORT_COMPLETED_QUESTS_CHECKBOX_TOOLTIP)
checkboxReportQuests:AlignBelow(checkboxReportCollectedThings)

local checkboxReportUnsourced = child:CreateCheckBox(L.REPORT_UNSORTED_CHECKBOX,
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:UnsortedQuests"))
	if not settings:GetTooltipSetting("Report:CompletedQuests") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetTooltipSetting("Report:UnsortedQuests", self:GetChecked())
end)
checkboxReportUnsourced:SetATTTooltip(L.REPORT_UNSORTED_CHECKBOX_TOOLTIP)
checkboxReportUnsourced:AlignBelow(checkboxReportQuests, 1)