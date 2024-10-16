
local _, app = ...
local L = app.L

-- Globals
local setmetatable, rawget, select, tostring, ipairs, pairs, tonumber
	= setmetatable, rawget, select, tostring, ipairs, pairs, tonumber

-- WoW API Cache

-- Module
local IsQuestFlaggedCompleted = app.IsQuestFlaggedCompleted
local IsQuestFlaggedCompletedForObject = app.IsQuestFlaggedCompletedForObject
local IsRetrievingData = app.Modules.RetrievingData.IsRetrievingData

-- App

-- NPC Model Harvester (acquires the displayID)
local NPCHarvester = CreateFrame("DressUpModel", nil, UIParent)
NPCHarvester:SetPoint("TOPRIGHT", UIParent, "BOTTOMRIGHT", 0, 0)
NPCHarvester:SetSize(1, 1)
NPCHarvester:Hide()
local NPCDisplayIDFromID = setmetatable({}, { __index = function(t, id)
	if id > 0 then
		NPCHarvester:SetDisplayInfo(0)
		NPCHarvester:SetUnit("none")
		NPCHarvester:SetCreature(id)
		local displayID = NPCHarvester:GetDisplayInfo()
		if displayID and displayID ~= 0 then
			t[id] = displayID
			-- I don't think this is actually necessary since the displayID is always
			-- returned prior to a refresh taking place? But in any case it's definitely not necessary
			-- N times per frame when loading the game due to however many NPCs load their displayID in an active list
			app.CallbackEvent("OnRenderDirty")
			return displayID
		end
	end
end})
app.NPCDisplayIDFromID = NPCDisplayIDFromID

local NPCNameFromID, NPCTitlesFromID = {},{}
local C_TooltipInfo_GetHyperlink = C_TooltipInfo and C_TooltipInfo.GetHyperlink
local blacklisted = {
	[TOOLTIP_UNIT_LEVEL:format("??")] = true,
	[TOOLTIP_UNIT_LEVEL_TYPE:format("??", ELITE)] = true,
}
if C_TooltipInfo_GetHyperlink then
	setmetatable(NPCNameFromID, { __index = function(t, id)
		id = tonumber(id)
		if id and id > 0 then
			local tooltipData = C_TooltipInfo_GetHyperlink(("unit:Creature-0-0-0-0-%d-0000000000"):format(id))
			if tooltipData then
				local title = tooltipData.lines[1].leftText
				if title and #tooltipData.lines > 2 then
					local leftText = tooltipData.lines[2].leftText
					if leftText and not blacklisted[leftText] then
						NPCTitlesFromID[id] = leftText
					end
				end
				if not IsRetrievingData(title) then
					t[id] = title
					return title
				end
			end
		else
			return L.HEADER_NAMES[id]
		end
	end})
else
	---@class ATTNPCHarvesterForRetail: GameTooltip
	local ATTCNPCHarvester = CreateFrame("GameTooltip", "ATTCNPCHarvester", UIParent, "GameTooltipTemplate")
	setmetatable(NPCNameFromID, { __index = function(t, id)
		if id > 0 then
			ATTCNPCHarvester:SetOwner(UIParent,"ANCHOR_NONE")
			ATTCNPCHarvester:SetHyperlink(("unit:Creature-0-0-0-0-%d-0000000000"):format(id))
			local title = ATTCNPCHarvesterTextLeft1:GetText()
			if title and ATTCNPCHarvester:NumLines() > 2 then
				local leftText = ATTCNPCHarvesterTextLeft2:GetText()
				if leftText and not blacklisted[leftText] then
					NPCTitlesFromID[id] = leftText
				end
			end
			ATTCNPCHarvester:Hide()
			if not IsRetrievingData(title) then
				t[id] = title
				return title
			end
		else
			return L.HEADER_NAMES[id]
		end
	end})
end
app.NPCNameFromID = NPCNameFromID
app.NPCTitlesFromID = NPCTitlesFromID

-- NPC Lib
local CreateNPC
do
	local KEY = "npcID"
	CreateNPC = app.CreateClass("NPC", KEY, {
		name = function(t)
			return NPCNameFromID[t[KEY]]
		end,
		title = function(t)
			return NPCTitlesFromID[t[KEY]]
		end,
		icon = function(t)
			return (t.parent and t.parent.headerID and t.parent.headerID == app.HeaderConstants.VENDORS and 133784) or app.GetRelativeDifficultyIcon(t)
		end,
		indicatorIcon = function(t)
			if app.ActiveVignettes.npc[t.npcID] then
				return app.asset("Interface_Ping")
			end
		end,
	},
	"WithQuest", {
		CollectibleType = app.IsClassic and function() return "Quests" end
		-- Retail: NPCs tracked as HQT
		or function() return "QuestsHidden" end,
		collectible = app.GlobalVariants.AndLockCriteria.collectible or app.CollectibleAsQuest,
		locked = app.GlobalVariants.AndLockCriteria.locked,
		collected = function(t)
			return IsQuestFlaggedCompletedForObject(t)
		end,
		trackable = function(t)
			-- raw repeatable quests can't really be tracked since they immediately unflag
			return not rawget(t, "repeatable") and t.repeatable
		end,
		saved = function(t)
			return IsQuestFlaggedCompleted(t.questID)
		end,
		repeatable = function(t)
			return t.isDaily or t.isWeekly or t.isMonthly or t.isYearly
		end,
		altcollected = function(t)
			if t.altQuests then
				for i,questID in ipairs(t.altQuests) do
					if IsQuestFlaggedCompleted(questID) then
						t.altcollected = questID
						return questID
					end
				end
			end
		end,
		-- questID is sometimes a faction-based questID for a single NPC (i.e. BFA Warfront Rares), thanks Blizzard
		questID = function(t)
			local qa = t.questIDA
			local qh = t.questIDH
			if qa then
				if app.FactionID == Enum.FlightPathFaction.Horde then
					t.questID = qh
					t.otherFactionQuestID = qa
					return qh
				else
					t.questID = qa
					t.otherFactionQuestID = qh
					return qa
				end
			end
		end,
		otherFactionQuestID = function(t)
			local qa = t.questIDA
			local qh = t.questIDH
			if qa then
				if app.FactionID == Enum.FlightPathFaction.Horde then
					t.questID = qh
					t.otherFactionQuestID = qa
					return qa
				else
					t.questID = qa
					t.otherFactionQuestID = qh
					return qh
				end
			end
		end,
		-- use custom to track opposite faction questID collection in account/debug if the NPC is considered collectible
		customTotal = function(t)
			if app.MODE_DEBUG_OR_ACCOUNT and t.questIDA and t.collectible then
				return 1
			end
		end,
		customProgress = function(t)
			return (t.otherFactionQuestID and IsQuestFlaggedCompleted(t.otherFactionQuestID)) and 1 or 0
		end,
	}, (function(t) return t.questID or t.questIDA or t.questIDH end))
end

-- Header Lib
-- TODO: eventually maybe this can actually just be a CreateCustomHeader from parser instead of fake NPC header
local CreateCustomHeader
do
	local HeaderEventIDs = L.HEADER_EVENTS
	local KEY = "headerID"
	CreateCustomHeader = app.CreateClass("Header", KEY, {
		IsClassIsolated = true,
		name = function(t)
			return L.HEADER_NAMES[t[KEY]]
		end,
		icon = function(t)
			return L.HEADER_ICONS[t[KEY]] or app.asset("Category_Zones")
		end,
		description = function(t)
			return L.HEADER_DESCRIPTIONS[t[KEY]]
		end,
		lore = function(t)
			return L.HEADER_LORE[t[KEY]]
		end,
	},
	"WithQuest", {
		trackable = function(t)
			-- raw repeatable quests can't really be tracked since they immediately unflag
			return not rawget(t, "repeatable") and t.repeatable
		end,
		saved = function(t)
			return IsQuestFlaggedCompleted(t.questID)
		end,
		repeatable = function(t)
			return t.isDaily or t.isWeekly or t.isMonthly or t.isYearly
		end,
	}, (function(t) return t.questID end),
	"WithEvent", app.CloneDictionary(app.Modules.Events.Fields, {
		trackable = function(t)
			-- raw repeatable quests can't really be tracked since they immediately unflag
			return not rawget(t, "repeatable")
		end,
		saved = function(t)
			return IsQuestFlaggedCompleted(t.questID)
		end,
		repeatable = function(t)
			return t.isDaily or t.isWeekly or t.isMonthly or t.isYearly
		end,
	}), (function(t) return HeaderEventIDs[t[KEY]] end))
	app.CreateCustomHeader = CreateCustomHeader
end

app.CreateNPC = function(id, t)
	if id < 1 then
		return CreateCustomHeader(id, t)
	else
		return CreateNPC(id, t)
	end
end