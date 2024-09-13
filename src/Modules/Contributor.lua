-- Contributor Module
-- Provides additional functionality which may be opted-into by the end user to help in crowd-sourcing
-- or further improvement to ATT data or logic
local _, app = ...;

-- Globals
local ipairs,pairs,tostring,setmetatable
	= ipairs,pairs,tostring,setmetatable
local GetQuestID,C_QuestLog_IsOnQuest
	= GetQuestID,C_QuestLog.IsOnQuest

-- Modules
local DelayedCallback = app.CallbackHandlers.DelayedCallback
local round = app.round

local api = {};
app.Modules.Contributor = api;
-- Events - a collection of Game Events which should trigger additional logic
api.Events = {}
local Reports = setmetatable({}, { __index = function(t,key)
	local reportType = setmetatable({}, { __index = function(t,key)
		local typeIDReport = {}
		t[key] = typeIDReport
		return typeIDReport
	end})
	reportType.__type = key
	t[key] = reportType
	return reportType
end})

-- Allows adding an Event handler function for in-game events when Contributor is enabled
local function AddEventFunc(event, func)
	api.Events[event] = func
end

local function GetReportPlayerLocation()
	local mapID, px, py = app.GetPlayerPosition()
	-- floor coords to nearest tenth
	if px then px = round(px, 1) end
	if py then py = round(py, 1) end
	return tostring(px or UNKNOWN)..", "..tostring(py or UNKNOWN)..", "..tostring(mapID or UNKNOWN).." ("..(app.GetMapName(mapID) or "??")..")"
end

local function DoReport(reporttype, id)
	local dialogID = reporttype.."_"..id
	-- app.PrintDebug("Contributor.DoReport",reporttype,id)

	local reportData = Reports[reporttype][id]
	-- keyed report data
	local keyedData = {}
	for k,v in pairs(reportData) do
		keyedData[#keyedData + 1] = tostring(k)..": \""..tostring(v).."\""
	end
	-- common report data
	reportData[#reportData + 1] = "### "..reporttype..":"..id
	reportData[#reportData + 1] = "```elixir"	-- discord fancy box start
	for _,text in pairs(keyedData) do
		reportData[#reportData + 1] = text
	end
	-- common report data
	reportData[#reportData + 1] = "---- User Info ----"
	reportData[#reportData + 1] = "PlayerLocation: "..GetReportPlayerLocation()
	reportData[#reportData + 1] = "L:"..app.Level.." R:"..app.RaceID.." ("..app.Race..") C:"..app.ClassIndex.." ("..app.Class..")"
	reportData[#reportData + 1] = "ver: "..app.Version
	reportData[#reportData + 1] = "build: "..app.GameBuildVersion
	reportData[#reportData + 1] = "```";	-- discord fancy box end

	if app:SetupReportDialog(dialogID, "Contributor Report: " .. dialogID, reportData) then
		app.print(app:Linkify("Contributor Report: "..dialogID, app.Colors.ChatLinkError, "dialog:" .. dialogID));
		app.Audio:PlayReportSound();
	end
end

local function AddReportData(reporttype, id, data)
	-- app.PrintDebug("Contributor.AddReportData",reporttype,id)
	local reportData = Reports[reporttype][id]
	if type(data) == "table" then
		for k,v in pairs(data) do
			reportData[k] = v
		end
	else
		reportData[#reportData + 1] = tostring(data)
	end
	-- after adding data for a report, we will trigger that report shortly afterwards in case more data is added elsewhere within
	-- that timeframe
	DelayedCallback(DoReport, 0.25, reporttype, id)
end

api.DoReport = function(id, text)
	AddReportData("test", id, text)
end

local function Check_coords(objRef, id, mapID, px, py)
	if not objRef or not objRef.coords then return end

	local dist, sameMap, check
	local closest = 9999
	for _, coord in ipairs(objRef.coords) do
		if mapID == coord[3] then
			sameMap = mapID
			dist = app.distance(px, py, coord[1], coord[2])
			-- app.PrintDebug("coords @",dist)
			if dist < closest then closest = dist end
		end
	end
	if sameMap then
		-- quest has an accurate coord on accurate map
		if closest > 1 then
			-- round to the tenth
			closest = round(closest, 1)
			AddReportData(objRef.__type,id,{
				questID = id,
				WrongCoords = "Closest Coordinates are off by: "..tostring(closest).." on mapID: "..mapID,
			})
			check = 1
		end
	else
		AddReportData(objRef.__type,id,{
			questID = id,
			MissingMap = "No Coordinates on current Map!",
		})
		check = 1
	end
	return check or true
end

local IgnoredQuestChecksByTypes = setmetatable({
	Item = {
		coord = 1,
		provider = 1,
	},
	Player = {
		coord = 1,
		provider = 1
	},
}, { __index = function() return app.EmptyTable end})

local GuidTypeProviders = {
	Item = "i",
	GameObject = "o",
	Creature = "n",
}

local ProviderTypeChecks = {
	n = function(objID, objRef, providers, providerID)
		local found
		-- n providers are turned into qgs on quest objects
		local qgs = objRef.qgs
		if qgs then
			for _,qg in ipairs(qgs) do
				if qg == providerID then found = 1 break end
			end
		end
		if not found and providers then
			for _,provider in ipairs(providers) do
				if provider[1] == "n" and provider[2] == providerID then found = 1 break end
			end
		end
		if not found then
			local questParent = objRef.parent
			-- this quest is listed directly under an NPC then compare that NPCID
			-- e.g. Garrison NPCs Bronzebeard/Saurfang
			if questParent and questParent.__type == "NPC" and questParent.npcID == providerID then
				found = 1
			end
		end
		if not found then
			AddReportData(objRef.__type,objID, {
				questID = objID,
				QuestGiver = "Missing Quest Giver: "..providerID..", -- "..(app.NPCNameFromID[providerID] or UNKNOWN),
			})
		end
	end,
	o = function(objID, objRef, providers, providerID)
		if not providers then
			AddReportData(objRef.__type,objID, {
				questID = objID,
				QuestGiver = "Missing Object Provider: "..providerID..", -- "..(app.ObjectNames[providerID] or UNKNOWN),
			})
			return
		end
		local found
		for _,provider in ipairs(providers) do
			if provider[1] == "o" and provider[2] == providerID then found = 1 break end
		end
		if not found then
			AddReportData(objRef.__type,objID, {
				questID = objID,
				QuestGiver = "Missing Object Provider: "..providerID..", -- "..(app.ObjectNames[providerID] or UNKNOWN),
			})
		end
	end,
	-- TODO: Items are weird, maybe handle eventually
	-- i = function(objID, objRef, providers, providerID)
	-- end,
}

local function Check_providers(objID, objRef, providerType, id)
	local providerTypeCheck = ProviderTypeChecks[providerType]
	if providerTypeCheck then
		providerTypeCheck(objID, objRef, objRef.providers, id)
	end
end

-- Add a check when interacting with a Quest Giver NPC to verify coordinates of the related Quest
local function OnQUEST_DETAIL(...)
	-- local questStartItemID = ...;
	local questID = GetQuestID();
	-- app.PrintDebug("Contributor.OnQUEST_DETAIL",questID,...)
	if questID == 0 then return end
	-- only check logic when the player is not actually on this quest
	if C_QuestLog_IsOnQuest(questID) then return end
	local questRef = app.SearchForObject("questID", questID, "field")
	-- app.PrintDebug("Contributor.OnQUEST_DETAIL.ref",questRef and questRef.hash)
	if not questRef then
		-- this is reported from Quest class
		return
	end

	local guid = UnitGUID("questnpc") or UnitGUID("npc")
	local providerid, guidtype, _
	if guid then guidtype, _, _, _, _, providerid = ("-"):split(guid) end
	app.PrintDebug(guidtype,providerid,app.NPCNameFromID[providerid] or app.ObjectNames[providerid]," => Quest #", questID)

	-- check coord distance
	local mapID, px, py = app.GetPlayerPosition()

	-- player position in some instances reports as 50,50 so don't check coords if it's this case
	if not IgnoredQuestChecksByTypes[guidtype].coord and (px ~= 50 or py ~= 50) then
		if not Check_coords(questRef, questRef[questRef.key], mapID, px, py) then
			-- is this quest listed directly under an NPC which has coords instead? check that NPC for coords
			-- e.g. Garrison NPCs Bronzebeard/Saurfang
			local questParent = questRef.parent
			if questParent and questParent.__type == "NPC" then
				if not Check_coords(questParent, questParent[questParent.key], mapID, px, py) then
					AddReportData("quest",questID,{
						questID = questID,
						MissingCoords = "No Coordinates for this quest under NPC!",
					})
				end
			else
				AddReportData("quest",questID,{
					questID = questID,
					MissingCoords = "No Coordinates for this quest!",
				})
			end
		end
	end

	-- check provider
	if not IgnoredQuestChecksByTypes[guidtype].provider then
		Check_providers(questID, questRef, GuidTypeProviders[guidtype], tonumber(providerid))
	end
	-- app.PrintDebug("Contributor.OnQUEST_DETAIL.Done")
end
AddEventFunc("QUEST_DETAIL", OnQUEST_DETAIL)
AddEventFunc("QUEST_PROGRESS", OnQUEST_DETAIL)
AddEventFunc("QUEST_COMPLETE", OnQUEST_DETAIL)