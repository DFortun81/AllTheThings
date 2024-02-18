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

-- Class Template for creating an Information Type instance.
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
	GetValue = function(t, group)
		return group[t.informationTypeID];
	end,
},
"AsRecursive", {
	GetValue = function(t, group)
		local informationTypeID = t.informationTypeID;
		return group[informationTypeID] or GetRelativeValue(group, informationTypeID);
	end,
},
(function(t) return t.isRecursive; end));

local ActiveInformationTypes, priorityA, priorityB = {};
local SortedInformationTypes, SortedInformationTypesByName = {}, {};
for i,informationType in ipairs({
	CreateInformationType("achievementID", { text = L.ACHIEVEMENT_ID }),
	CreateInformationType("achievementCategoryID", { text = L.ACHIEVEMENT_CATEGORY_ID }),
	CreateInformationType("Alive", { text = L.ALIVE, priority = 1 }),
	CreateInformationType("awp", { text = L.ADDED_WITH_PATCH, isRecursive = true, priority = 3 }),
	CreateInformationType("artID", { text = L.ART_ID }),
	CreateInformationType("artifactID", { text = L.ARTIFACT_ID }),
	CreateInformationType("azeriteEssenceID", { text = L.AZERITE_ESSENCE_ID }),
	CreateInformationType("b", { text = L.BINDING }),
	CreateInformationType("bonusID", { text = L.BONUS_ID }),
	CreateInformationType("conduitID", { text = L.CONDUIT_ID }),
	CreateInformationType("creatureID", { text = L.CREATURE_ID }),
	CreateInformationType("creatures", { text = "Creatures List" }),
	CreateInformationType("criteriaID", { text = "Criteria ID" }),
	CreateInformationType("currencyID", { text = "Currency ID" }),
	CreateInformationType("difficultyID", { text = L.DIFFICULTY_ID }),
	CreateInformationType("displayID", { text = L.DISPLAY_ID }),
	CreateInformationType("encounterID", { text = L.ENCOUNTER_ID }),
	CreateInformationType("explorationID", { text = L.EXPLORATION_ID }),
	CreateInformationType("e", { text = L.EVENT_ID }),
	CreateInformationType("factionID", { text = L.FACTION_ID }),
	CreateInformationType("filterID", { text = L.FILTER_ID, priority = 4 }),
	CreateInformationType("flightPathID", { text = L.FLIGHT_PATH_ID }),
	CreateInformationType("followerID", { text = L.FOLLOWER_ID }),
	CreateInformationType("guid", { text = L.GUID, priority = 2 }),
	CreateInformationType("headerID", { text = L.HEADER_ID }),
	CreateInformationType("iconPath", { text = L.ICON_PATH }),
	CreateInformationType("illusionID", { text = L.ILLUSION_ID }),
	CreateInformationType("instanceID", { text = L.INSTANCE_ID }),
	CreateInformationType("itemID", { text = L.ITEM_ID, priority = 5 }),
	CreateInformationType("iLvl", { text = L.ITEM_LEVEL, priority = 5 }),
	CreateInformationType("itemString", { text = L.ITEM_STRING, priority = 5 }),
	CreateInformationType("Layer", { text = L.LAYER }),
	CreateInformationType("mapID", { text = L.MAP_ID }),
	CreateInformationType("modID", { text = L.MOD_ID }),
	CreateInformationType("objectID", { text = L.OBJECT_ID }),
	CreateInformationType("__type", { text = L.OBJECT_TYPE, priority = 9001 }),
	CreateInformationType("Objectives", { text = L.OBJECTIVES }),
	CreateInformationType("questID", { text = L.QUEST_ID }),
	CreateInformationType("QuestGivers", { text = L.QUEST_GIVERS }),
	CreateInformationType("rwp", { text = L.REMOVED_WITH_PATCH, isRecursive = true, priority = 3 }),
	CreateInformationType("runeforgePowerID", { text = L.RUNEFORGE_POWER_ID }),
	CreateInformationType("setID", { text = L.SET_ID }),
	CreateInformationType("sourceID", { text = L.SOURCE_ID, priority = 5 }),
	CreateInformationType("Spawned", { text = L.SPAWNED, priority = 1 }),
	CreateInformationType("speciesID", { text = L.SPECIES_ID }),
	CreateInformationType("spellID", { text = L.SPELL_ID }),
	CreateInformationType("tierID", { text = L.EXPANSION_ID }),
	CreateInformationType("titleID", { text = L.TITLE_ID }),
	CreateInformationType("visualID", { text = L.VISUAL_ID, priority = 5 }),
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
	wipe(ActiveInformationTypes);
	
	for _,informationType in ipairs(SortedInformationTypes) do
		if settings:GetTooltipSetting(informationType.informationTypeID) then
			ActiveInformationTypes[#ActiveInformationTypes + 1] = informationType;
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
	questID = function(questID, group)
		-- for questID, also check if there's an otherFactionQuestID (Bfa Warfront Rares)
		local otherFactionQuestID = group.otherFactionQuestID;
		if otherFactionQuestID then
			return "["..(app.FactionID == Enum.FlightPathFaction.Alliance and FACTION_HORDE or FACTION_ALLIANCE).." "..otherFactionQuestID.."] "..questID
		end
		return questID
	end,
	awp = function(val) return GetPatchString(val, app.Colors.AddedWithPatch) end,
	rwp = function(val) return GetPatchString(val, app.Colors.RemovedWithPatch) end,
}, {
	__index = function(t, key)
		return DefaultConversionMethod;
	end
});
settings.AdditionalIDValueConversions = ConversionMethods;
-- Some additional data we want to show the field value if any recursive parent includes the field
local RecursiveAdditionalTypes = {
	awp = true,
	rwp = true,
}
app.AddActiveInformationTypes = function(infoOrTooltip, group)
	local val
	if infoOrTooltip.AddLine then
		for _,informationType in ipairs(ActiveInformationTypes) do
			local informationTypeID = informationType.informationTypeID;
			val = group[informationTypeID] or (RecursiveAdditionalTypes[informationTypeID] and GetRelativeValue(group, informationTypeID))
			if val then
				infoOrTooltip:AddDoubleLine(informationType.text, ConversionMethods[informationTypeID](val, group))
			end
		end
	else
		for _,informationType in ipairs(ActiveInformationTypes) do
			local informationTypeID = informationType.informationTypeID;
			val = group[informationTypeID] or (RecursiveAdditionalTypes[informationTypeID] and GetRelativeValue(group, informationTypeID))
			if val then
				tinsert(infoOrTooltip, { left = informationType.text, right = ConversionMethods[informationTypeID](val, group)});
			end
		end
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