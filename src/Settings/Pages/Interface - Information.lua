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

local AdditionalIDs = {
	["achievementID"] = L.ACHIEVEMENT_ID,
	["achievementCategoryID"] = L.ACHIEVEMENT_CATEGORY_ID,
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
for id,_ in pairs(AdditionalIDs) do
	idsArray[#idsArray + 1] = id
end
table.sort(idsArray, function(a,b) return a:lower() < b:lower() end)
local ActiveAdditionalIDs = {}
-- Table of AdditionalID/Localize Name Mappings
settings.AdditionalIDs = AdditionalIDs
-- Array of currently-active AdditionalIDs. Refreshed when AdditionalIDs change
settings.ActiveAdditionalIDs = ActiveAdditionalIDs
local function RefreshActiveAdditionalIDs()
	wipe(ActiveAdditionalIDs)
	for _,id in ipairs(idsArray) do
		if settings:GetTooltipSetting(id) then
			ActiveAdditionalIDs[#ActiveAdditionalIDs + 1] = id
		end
	end
end
settings.__RefreshActiveAdditionalIDs = RefreshActiveAdditionalIDs

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
app.AddAdditionalIDsTooltipLines = function(infoOrTooltip, group)
	local val
	if infoOrTooltip.AddLine then
		for _,id in ipairs(ActiveAdditionalIDs) do
			val = group[id] or (RecursiveAdditionalTypes[id] and GetRelativeValue(group, id))
			if val then
				infoOrTooltip:AddDoubleLine(AdditionalIDs[id], ConversionMethods[id](val, group))
			end
		end
	else
		for _,id in ipairs(ActiveAdditionalIDs) do
			val = group[id] or (RecursiveAdditionalTypes[id] and GetRelativeValue(group, id))
			if val then
				tinsert(infoOrTooltip, { left = AdditionalIDs[id], right = ConversionMethods[id](val, group)});
			end
		end
	end
end

local last, lowest = nil, nil
local split1 = math.ceil(#idsArray / 3)
local split2 = 2 * split1
for idNo,id in ipairs(idsArray) do
	local filter = child:CreateCheckBox(AdditionalIDs[id],
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
		lowest = last;
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