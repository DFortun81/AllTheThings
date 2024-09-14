
local _, app = ...
local L = app.L

-- Globals
local setmetatable, ipairs, pairs
	= setmetatable, ipairs, pairs

-- WoW API Cache

-- Module
local contains = app.contains

-- App
local localizedFlightPathNames
local FlightPathMapIDs = app.FlightPathDB.FlightPathMapIDs
local C_TaxiMap_GetTaxiNodesForMap, C_TaxiMap_GetAllTaxiNodes, GetTaxiMapID
	= C_TaxiMap.GetTaxiNodesForMap, C_TaxiMap.GetAllTaxiNodes, GetTaxiMapID
local HarvestFlightPaths = function(requestID)
	-- app.PrintDebug("HarvestFlightPaths")

	local allNodeData
	for _,mapID in ipairs(FlightPathMapIDs) do
		allNodeData = C_TaxiMap_GetTaxiNodesForMap(mapID)
		if allNodeData then
			for _,nodeData in ipairs(allNodeData) do
				localizedFlightPathNames[nodeData.nodeID] = nodeData.name
			end
		end
	end

	-- app.PrintDebugPrior("done",requestID,localizedFlightPathNames[requestID])
	return requestID and localizedFlightPathNames[requestID]
end

-- Flight Path Lib
do
	local KEY, CACHE = "flightPathID", "FlightPaths"
	app.CreateFlightPath = app.CreateClass("FlightPath", KEY, {
		name = function(t)
			local id = t[KEY]
			return localizedFlightPathNames[id] or HarvestFlightPaths(id) or L.VISIT_FLIGHT_MASTER
		end,
		icon = function(t)
			local r = t.r
			if r then
				return r == Enum.FlightPathFaction.Horde and app.asset("fp_horde") or app.asset("fp_alliance")
			end
			return app.asset("fp_neutral")
		end,
		collectible = function(t) return app.Settings.Collectibles[CACHE] end,
		collected = function(t)
			local id = t[KEY]
			-- character collected
			if app.IsCached(CACHE, id) then return 1 end
			-- account-wide collected
			if app.IsAccountCached(CACHE, id) then return 2 end
		end,
		trackable = app.ReturnTrue,
		saved = function(t)
			return app.IsCached(CACHE, t[KEY])
		end,
	})
	app.AddEventRegistration("TAXIMAP_OPENED", function()
		local mapID = GetTaxiMapID() or -1
		-- app.PrintDebug("TAXIMAP_OPENED",mapID)
		if mapID < 0 then return end
		if app.Contributor then
			if not contains(FlightPathMapIDs, mapID) then
				app.print("Missing FlightPath Map:",app.GetMapName(mapID) or UNKNOWN,mapID)
			end
		end
		local InGame = app.Modules.Filter.Filters.InGame
		local allNodeData = C_TaxiMap_GetAllTaxiNodes(mapID)
		if allNodeData then
			local newFPs, nodeID
			for _,nodeData in ipairs(allNodeData) do
				nodeID = nodeData.nodeID
				localizedFlightPathNames[nodeID] = nodeData.name
				-- app.PrintDebug("FP",nodeID,nodeData.name,nodeData.state)
				local fp = app.SearchForObject(KEY, nodeID, "key")
				if nodeData.state and nodeData.state < 2 then
					app.SetCollected(fp, CACHE, nodeID, true)
					-- TODO: remove once SetCollected handles Updates also
					if not app.IsAccountCached(CACHE, nodeID) then
						if not newFPs then newFPs = { nodeID }
						else newFPs[#newFPs + 1] = nodeID end
					end
				end
				if app.Contributor then
					if not fp or not InGame(fp) then
						app.print("FlightPath",nodeData.name,"#",nodeID,"is available on the Map but is not found in game for ATT!")
						app.Audio:PlayReportSound();
					end
				end
			end
			app.UpdateRawIDs(KEY, newFPs)
		end
	end)
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		if not currentCharacter[CACHE] then currentCharacter[CACHE] = {} end
		if not accountWideData[CACHE] then accountWideData[CACHE] = {} end
		local UserLocale = AllTheThingsAD.UserLocale
		if not UserLocale.FLIGHTPATH_NAMES then UserLocale.FLIGHTPATH_NAMES = {} end
		localizedFlightPathNames = UserLocale.FLIGHTPATH_NAMES
		local flightPathNames = app.FlightPathNames
		if flightPathNames then
			app.FlightPathNames = nil
			setmetatable(localizedFlightPathNames, { __index = flightPathNames })
		end
	end)
end