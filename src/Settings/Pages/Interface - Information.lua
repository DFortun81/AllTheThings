local _, app = ...;
local L, settings, ipairs = app.L.SETTINGS_MENU, app.Settings, ipairs;

-- Global locals
local pairs, ipairs, tonumber, math_floor, tinsert
	= pairs, ipairs, tonumber, math.floor, tinsert;
local Colorize = app.Modules.Color.Colorize;
local GetRelativeValue = app.GetRelativeValue;

-- Settings: Interface Page
local child = settings:CreateOptionsPage("Information", L.INTERFACE_PAGE)

-- Column 1
local headerAdditionalInformation = child:CreateHeaderLabel(L["ADDITIONAL_LABEL"])
if child.separator then
	headerAdditionalInformation:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerAdditionalInformation:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

-- Conversion Methods for specific formats for a given Information Type.
local function GetPatchString(patch, color)
	patch = tonumber(patch)
	return patch and Colorize(math_floor(patch / 10000) .. "." .. (math_floor(patch / 100) % 10) .. "." .. (patch % 10), color)
end
local DefaultConversionMethod = function(value)
	return value;
end
local ConversionMethods = setmetatable({
	filterID = function(val)
		return L["FILTER_ID_TYPES"][val]
	end,
	b = function(val)
		return (val == 1 and "BoP") or (val == 2 and "BoA") or nil
	end,
	questID = function(questID, reference)
		-- for questID, also check if there's an otherFactionQuestID (Bfa Warfront Rares)
		local otherFactionQuestID = reference.otherFactionQuestID;
		if otherFactionQuestID then
			return "["..(app.FactionID == Enum.FlightPathFaction.Alliance and FACTION_HORDE or FACTION_ALLIANCE).." "..otherFactionQuestID.."] "..questID
		end
		return questID
	end,
	awp = function(val) return GetPatchString(val, app.Colors.AddedWithPatch) end,
	rwp = function(val) return GetPatchString(val, app.Colors.RemovedWithPatch) end,
	spellID = function(spellID, reference) return tostring(spellID) .. " (" .. (app.GetSpellName(spellID, reference.rank) or "??") .. ")" end,
}, {
	__index = function(t, key)
		return DefaultConversionMethod;
	end
});
settings.InformationTypeConversionMethods = ConversionMethods;

-- Class Template for creating an Information Type instance.
local function GetValueForInformationType(t, group)
	return group[t.informationTypeID];
end
local function GetRecursiveValueForInformationType(t, group)
	local informationTypeID = t.informationTypeID;
	return group[informationTypeID] or GetRelativeValue(group, informationTypeID);
end
local function ProcessInformationTypeForInfo(t, group, info)
	local val = t.GetValue(t, group);
	if val then
		tinsert(info, { left = t.text, right = ConversionMethods[t.informationTypeID](val, group)});
	end
end
local function ProcessInformationTypeForRow(t, group, tooltip)
	local val = t.GetValue(t, group);
	if val then
		tooltip:AddDoubleLine(t.text, ConversionMethods[t.informationTypeID](val, group))
	end
end
local CreateInformationType = app.CreateClass("InformationType", "informationTypeID", {
	text = function(t)
		return RETRIEVING_DATA;
	end,
	textLower = function(t)
		local textLower = t.text:lower();
		t.textLower = textLower;
		return textLower;
	end,
	priority = function(t)
		return 100;
	end,
	GetValue = function()
		return GetValueForInformationType;
	end,
	ProcessForInfo = function()
		return ProcessInformationTypeForInfo;
	end,
	ProcessForRow = function()
		return ProcessInformationTypeForRow;
	end,
	ShouldDisplayForInfo = app.ReturnTrue,
	ShouldDisplayForRow = app.ReturnTrue,
},
"AsRecursive", {
	GetValue = function()
		return GetRecursiveValueForInformationType;
	end,
},
(function(t) return t.isRecursive; end));

local ActiveInformationTypesForInfo, ActiveInformationTypesForRow = {}, {};
local SortedInformationTypes, SortedInformationTypesByName, priorityA, priorityB = {}, {};
for i,informationType in ipairs({
	-- Only displayed in NPC Tooltips that are alive and exist in the world.
	CreateInformationType("Alive", { text = L.ALIVE, priority = 0, ShouldDisplayForRow = false, ShouldDisplayForInfo = false }),
	CreateInformationType("Spawned", { text = L.SPAWNED, priority = 0, ShouldDisplayForRow = false, ShouldDisplayForInfo = false }),
	CreateInformationType("Layer", { text = L.LAYER, priority = 1, ShouldDisplayForRow = false, ShouldDisplayForInfo = false }),
	
	-- Regular fields (sorted by priority for clarity of how it will appear in the tooltip)
	CreateInformationType("guid", { text = L.GUID, priority = 2 }),
	--CreateInformationType("lvl", { text = L.LEVEL, priority = 2 }),	-- TODO: Listed as "LevelRequirements"
	
	CreateInformationType("awp", { text = L.ADDED_WITH_PATCH, isRecursive = true, priority = 3 }),
	CreateInformationType("rwp", { text = L.REMOVED_WITH_PATCH, isRecursive = true, priority = 3 }),
	CreateInformationType("filterID", { text = L.FILTER_ID, priority = 4 }),
	CreateInformationType("itemString", { text = L.ITEM_STRING, priority = 4 }),
	CreateInformationType("itemID", { text = L.ITEM_ID, priority = 5 }),
	CreateInformationType("sourceID", { text = L.SOURCE_ID, priority = 5 }),
	CreateInformationType("bonusID", { text = L.BONUS_ID, priority = 6 }),
	CreateInformationType("modID", { text = L.MOD_ID, priority = 6 }),
	CreateInformationType("artID", { text = L.ART_ID, priority = 7 }),
	CreateInformationType("displayID", { text = L.DISPLAY_ID, priority = 7 }),
	CreateInformationType("iconPath", { text = L.ICON_PATH, ShouldDisplayForInfo = false, priority = 7 }),
	CreateInformationType("visualID", { text = L.VISUAL_ID, priority = 7 }),
	
	CreateInformationType("achievementID", { text = L.ACHIEVEMENT_ID, priority = 8 }),
	--[[ FOR CLASSIC, when an achievementID is displayed and its before wrath classic ]]--
	--[[	if reference.sourceQuests and not (GetCategoryInfo and GetCategoryInfo(92) ~= "") then
				GameTooltip:AddLine("This achievement has associated quests that can be completed before the introduction of the Achievement system coming with the Wrath Prepatch. Not all achievements can be tracked this way, but for those that can, they will be displayed. All other non-trackable achievements will be activated with the prepatch.", 0.4, 0.8, 1, true);
			end
	]]--
	
	CreateInformationType("questID", { text = L.QUEST_ID, priority = 8 }),
	CreateInformationType("QuestGivers", { text = L.QUEST_GIVERS, priority = 8 }),
	CreateInformationType("factionID", { text = L.FACTION_ID, priority = 9 }),
	
	CreateInformationType("achievementCategoryID", { text = L.ACHIEVEMENT_CATEGORY_ID }),
	CreateInformationType("artifactID", { text = L.ARTIFACT_ID }),
	CreateInformationType("azeriteEssenceID", { text = L.AZERITE_ESSENCE_ID }),
	CreateInformationType("conduitID", { text = L.CONDUIT_ID }),
	CreateInformationType("creatureID", { text = L.CREATURE_ID }),
	CreateInformationType("creatures", { text = "Creatures List" }),
	CreateInformationType("criteriaID", { text = "Criteria ID" }),
	CreateInformationType("currencyID", { text = "Currency ID" }),
	CreateInformationType("difficultyID", { text = L.DIFFICULTY_ID }),
	CreateInformationType("encounterID", { text = L.ENCOUNTER_ID }),
	CreateInformationType("explorationID", { text = L.EXPLORATION_ID }),
	CreateInformationType("e", { text = L.EVENT_ID }),
	CreateInformationType("flightPathID", { text = L.FLIGHT_PATH_ID }),
	CreateInformationType("followerID", { text = L.FOLLOWER_ID }),
	CreateInformationType("headerID", { text = L.HEADER_ID }),
	CreateInformationType("illusionID", { text = L.ILLUSION_ID }),
	CreateInformationType("instanceID", { text = L.INSTANCE_ID }),
	CreateInformationType("mapID", { text = L.MAP_ID }),
	CreateInformationType("objectID", { text = L.OBJECT_ID }),
	CreateInformationType("Objectives", { text = L.OBJECTIVES }),
	CreateInformationType("runeforgePowerID", { text = L.RUNEFORGE_POWER_ID }),
	CreateInformationType("setID", { text = L.SET_ID }),
	CreateInformationType("speciesID", { text = L.SPECIES_ID }),
	CreateInformationType("spellID", { text = L.SPELL_ID }),
	CreateInformationType("tierID", { text = L.EXPANSION_ID }),
	CreateInformationType("titleID", { text = L.TITLE_ID }),
	
	-- We want these last, usually.
	CreateInformationType("b", { text = L.BINDING, priority = 9000 }),
	CreateInformationType("iLvl", { text = L.ITEM_LEVEL, priority = 9000 }),
	CreateInformationType("__type", { text = L.OBJECT_TYPE, priority = 9001 }),
}) do
	SortedInformationTypes[#SortedInformationTypes + 1] = informationType;
	SortedInformationTypesByName[#SortedInformationTypesByName + 1] = informationType;
end

local function SortInformationTypesByLocalizedName(a,b)
	return a.textLower < b.textLower;
end
local function SortInformationTypesByPriority(a,b)
	priorityA = a.priority;
	priorityB = b.priority;
	if priorityA == priorityB then
		return a.textLower < b.textLower;
	else
		return priorityA < priorityB;
	end
end
local function RefreshActiveInformationTypes()
	wipe(ActiveInformationTypesForInfo);
	wipe(ActiveInformationTypesForRow);
	
	for _,informationType in ipairs(SortedInformationTypes) do
		if settings:GetTooltipSetting(informationType.informationTypeID) then
			if informationType.ShouldDisplayForInfo then
				ActiveInformationTypesForInfo[#ActiveInformationTypesForInfo + 1] = informationType;
			end
			if informationType.ShouldDisplayForRow then
				ActiveInformationTypesForRow[#ActiveInformationTypesForRow + 1] = informationType;
			end
		end
	end
end
settings.RefreshActiveInformationTypes = function()
	table.sort(SortedInformationTypes, SortInformationTypesByPriority);
	table.sort(SortedInformationTypesByName, SortInformationTypesByLocalizedName);
	RefreshActiveInformationTypes();
end
local function OnClickForInformationCheckBox(self)
	settings:SetTooltipSetting(self.informationTypeID, self:GetChecked())
	RefreshActiveInformationTypes()
	settings:Refresh()
end
local function OnRefreshForInformationCheckBox(self)
	self:SetChecked(settings:GetTooltipSetting(self.informationTypeID))
end

app.AddActiveInformationTypesForInfo = function(info, group)
	for _,informationType in ipairs(ActiveInformationTypesForInfo) do
		informationType.ProcessForInfo(informationType, group, info);
	end
end
app.AddActiveInformationTypesForRow = function(tooltip, group)
	for _,informationType in ipairs(ActiveInformationTypesForRow) do
		informationType.ProcessForRow(informationType, group, tooltip);
	end
end

local last, lowest = nil, nil
local split1 = math.ceil(#SortedInformationTypesByName / 3)
local split2 = 2 * split1
for idNo,informationType in ipairs(SortedInformationTypesByName) do
	local filter = child:CreateCheckBox(informationType.text, OnRefreshForInformationCheckBox, OnClickForInformationCheckBox)
	filter.informationTypeID = informationType.informationTypeID;
	-- Column 1
	if idNo == 1 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", -2, 0)
	-- Column 2
	elseif idNo > split1 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", 212, 0)
		lowest = last;
		split1 = 999
	-- Column 3
	elseif idNo >= split2 then
		filter:SetPoint("TOPLEFT", headerAdditionalInformation, "BOTTOMLEFT", 425, 0)
		split2 = 999
	else
		filter:AlignBelow(last)
	end
	last = filter
end