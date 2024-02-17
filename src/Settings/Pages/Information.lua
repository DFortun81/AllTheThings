local _, app = ...;
local L, settings, ipairs = app.L, app.Settings, ipairs;

-- Settings: Interface Page
local child = settings:CreateOptionsPage("Information", L.INTERFACE_PAGE)

-- Column 1
local headerAdditionalInformation = child:CreateHeaderLabel(L["ADDITIONAL_LABEL"])
if child.separator then
	headerAdditionalInformation:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerAdditionalInformation:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

-- TODO: localize
local ids = {
	["achievementID"] = L["ACHIEVEMENT_ID"],
	["achievementCategoryID"] = L["ACHIEVEMENT_CATEGORY_ID"],
	["Alive"] = L["ALIVE"],
	["awp"] = L["ADDED_WITH_PATCH"],
	["artifactID"] = L["ARTIFACT_ID"],
	["azeriteEssenceID"] = L["AZERITE_ESSENCE_ID"],
	["b"] = L["BINDING"],
	["bonusID"] = L["BONUS_ID"],
	["conduitID"] = L["CONDUIT_ID"],
	["creatureID"] = L["CREATURE_ID"],
	["creatures"] = "Creatures List",
	["criteriaID"] = "Criteria ID",
	["currencyID"] = "Currency ID",
	["difficultyID"] = L["DIFFICULTY_ID"],
	["displayID"] = L["DISPLAY_ID"],
	["encounterID"] = L["ENCOUNTER_ID"],
	["e"] = L["EVENT_ID"],
	["factionID"] = L["FACTION_ID"],
	["filterID"] = L["FILTER_ID"],
	["flightPathID"] = L["FLIGHT_PATH_ID"],
	["followerID"] = L["FOLLOWER_ID"],
	["guid"] = L["GUID"],
	["headerID"] = L["HEADER_ID"],
	["iconPath"] = L["ICON_PATH"],
	["illusionID"] = L["ILLUSION_ID"],
	["instanceID"] = L["INSTANCE_ID"],
	["itemID"] = L["ITEM_ID"],
	["itemString"] = L["ITEM_STRING"],
	["Layer"] = L["LAYER"],
	["mapID"] = L["MAP_ID"],
	["modID"] = L["MOD_ID"],
	["objectID"] = L["OBJECT_ID"],
	["__type"] = L["OBJECT_TYPE"],
	["Objectives"] = L["OBJECTIVES"],
	["questID"] = L["QUEST_ID"],
	["QuestGivers"] = L["QUEST_GIVERS"],
	["rwp"] = L["REMOVED_WITH_PATCH"],
	["runeforgePowerID"] = L["RUNEFORGE_POWER_ID"],
	["setID"] = L["SET_ID"],
	["sourceID"] = L["SOURCE_ID"],
	["Spawned"] = L["SPAWNED"],
	["speciesID"] = L["SPECIES_ID"],
	["spellID"] = L["SPELL_ID"],
	["tierID"] = L["EXPANSION_ID"],
	["titleID"] = L["TITLE_ID"],
	["visualID"] = L["VISUAL_ID"],
}
local idsArray = {}
for id,_ in pairs(ids) do
	idsArray[#idsArray + 1] = id
end
table.sort(idsArray, function(a,b) return a:lower() < b:lower() end)
local activeIds = {}
-- Table of AdditionalID/Localize Name Mappings
settings.AdditionalIDs = ids
-- Array of currently-active AdditionalIDs. Refreshed when AdditionalIDs change
settings.ActiveAdditionalIDs = activeIds
local function RefreshActiveAdditionalIDs()
	wipe(activeIds)
	for _,id in ipairs(idsArray) do
		if settings:GetTooltipSetting(id) then
			activeIds[#activeIds + 1] = id
		end
	end
end
settings.__RefreshActiveAdditionalIDs = RefreshActiveAdditionalIDs
settings.AdditionalIDValueConversions = {
	filterID = function(val)
		return L["FILTER_ID_TYPES"][val]
	end,
	b = function(val)
		return (val == 1 and "BoP") or (val == 2 and "BoA") or nil
	end,
}
-- Some additional data we want to show the field value if any recursive parent includes the field
settings.AdditionalIDRecursive = {
	awp = true,
	rwp = true,
}
local last = nil
local split1 = math.ceil(#idsArray / 3)
local split2 = 2 * split1
for idNo,id in ipairs(idsArray) do
	local filter = child:CreateCheckBox(ids[id],
	function(self)
		self:SetChecked(settings:GetTooltipSetting(id))
	end,
	function(self)
		settings:SetTooltipSetting(id, self:GetChecked())
		RefreshActiveAdditionalIDs()
		settings:Refresh()
	end)
	-- Column 1
	if idNo == 1 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", -2, 0)
	-- Column 2
	elseif idNo > split1 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", 212, 0)
		split1 = 999
	-- Column 3
	elseif idNo > split2 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", 425, 0)
		split2 = 999
	else
		filter:AlignBelow(last)
	end
	last = filter
end

local headerReporting = child:CreateHeaderLabel(L["REPORTING_LABEL"])
headerReporting:SetPoint("LEFT", headerAdditionalInformation, 0, 0)
headerReporting:SetPoint("TOP", last, "BOTTOM", 0, -8)

local checkboxReportCollectedThings = child:CreateCheckBox(L["REPORT_COLLECTED_THINGS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:Collected"))
end,
function(self)
	settings:SetTooltipSetting("Report:Collected", self:GetChecked())
end)
checkboxReportCollectedThings:SetATTTooltip(L["REPORT_COLLECTED_THINGS_CHECKBOX_TOOLTIP"])
checkboxReportCollectedThings:SetPoint("TOPLEFT", headerReporting, "BOTTOMLEFT", -2, 0)

local checkboxReportQuests = child:CreateCheckBox(L["REPORT_COMPLETED_QUESTS_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Report:CompletedQuests"))
end,
function(self)
	settings:SetTooltipSetting("Report:CompletedQuests", self:GetChecked())
end)
checkboxReportQuests:SetATTTooltip(L["REPORT_COMPLETED_QUESTS_CHECKBOX_TOOLTIP"])
checkboxReportQuests:AlignBelow(checkboxReportCollectedThings)

local checkboxReportUnsourced = child:CreateCheckBox(L["REPORT_UNSORTED_CHECKBOX"],
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
checkboxReportUnsourced:SetATTTooltip(L["REPORT_UNSORTED_CHECKBOX_TOOLTIP"])
checkboxReportUnsourced:AlignBelow(checkboxReportQuests, 1)