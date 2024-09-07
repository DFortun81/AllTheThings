local app = select(2, ...);
local L = app.L;

-- App locals
local contains = app.contains;

-- Global locals
local coroutine, ipairs, pairs, pcall, rawset, tinsert, tremove, tonumber, math_floor, math_sqrt, math_random
	= coroutine, ipairs, pairs, pcall, rawset, tinsert, tremove, tonumber, math.floor, math.sqrt, math.random;
local CreateVector2D, GetInstanceInfo, GetRealZoneText, GetSubZoneText, InCombatLockdown
	= CreateVector2D, GetInstanceInfo, GetRealZoneText, GetSubZoneText, InCombatLockdown;
local C_Map_GetMapArtID = C_Map.GetMapArtID;
local C_Map_GetMapLevels = C_Map.GetMapLevels;
local C_Map_GetBestMapForUnit = C_Map.GetBestMapForUnit;
local C_Map_GetPlayerMapPosition = C_Map.GetPlayerMapPosition;
local C_Map_GetMapInfo, C_Map_GetAreaInfo = C_Map.GetMapInfo, C_Map.GetAreaInfo;
local C_Map_GetMapChildrenInfo = C_Map.GetMapChildrenInfo;
local C_Map_GetWorldPosFromMapPos = C_Map.GetWorldPosFromMapPos;
local C_MapExplorationInfo_GetExploredAreaIDsAtPosition = C_MapExplorationInfo.GetExploredAreaIDsAtPosition;

-- Current Map Detection
local CurrentMapID;
local MapIDToMapName = setmetatable({}, {
	__index = L.MAP_ID_TO_ZONE_TEXT,
});
local function distance( x1, y1, x2, y2 )
	return math_sqrt( (x2-x1)^2 + (y2-y1)^2 )
end
local function GetCurrentMapID()
	local originalMapID = C_Map_GetBestMapForUnit("player");
	app.RealMapID = originalMapID
	-- app.PrintDebug("RealMapID",originalMapID)
	if originalMapID then
		local remap = app.MapRemapping[originalMapID];
		if not remap then return originalMapID; end

		-- local info = C_Map_GetMapInfo(originalMapID);
		-- app.PrintDebug("GetCurrentMapID (original): ", originalMapID, info and info.name, not not remap);

		local substitutions = remap.artIDs;
		if substitutions then
			local artID = C_Map_GetMapArtID(originalMapID);
			if artID then
				local mapID = substitutions[artID];
				if mapID then
					--print(" SUBBED (artID): ", artID, mapID);
					return mapID;
				end
			end
		end

		local zoneTexts = {};
		local name = GetRealZoneText();
		if name and name:len() > 0 then
			zoneTexts[name] = 1;
		end
		name = GetSubZoneText();
		if name and name:len() > 0 then
			zoneTexts[name] = 1;
		end
		name = GetZoneText();
		if name and name:len() > 0 then
			zoneTexts[name] = 1;
		end
		local instanceName,instanceType = GetInstanceInfo();
		if instanceType and instanceType ~= "none" then
			zoneTexts[instanceName] = 1;
		end

		substitutions = remap.areaIDs;
		if substitutions then
			for areaID,mapID in pairs(substitutions) do
				local info = C_Map_GetAreaInfo(areaID);
				if info and zoneTexts[info] then
					-- app.PrintDebug(" SUBBED (areaID): ", areaID, info, mapID);
					return mapID;
				end
			end
		end
		substitutions = remap.names;
		if remap.isContinent and not remap.compiledList then
			remap.compiledList = true;
			local childMaps = C_Map_GetMapChildrenInfo(originalMapID);
			if childMaps then
				if not substitutions then
					substitutions = {};
					remap.names = substitutions;
				end
				for j,childMapInfo in ipairs(childMaps) do
					substitutions[childMapInfo.name] = childMapInfo.mapID;
					local subChildMaps = C_Map_GetMapChildrenInfo(childMapInfo.mapID);
					if subChildMaps then
						for k,subChildMapInfo in ipairs(subChildMaps) do
							substitutions[subChildMapInfo.name] = subChildMapInfo.mapID;
						end
					end
				end
			end
		end
		if substitutions then
			for name,mapID in pairs(substitutions) do
				if zoneTexts[name] then
					-- app.PrintDebug(" SUBBED (name): ", name, info, mapID);
					return mapID;
				end
			end
			if remap.isContinent then
				-- Attempt to find the closest map.
				local position = C_Map_GetPlayerMapPosition(originalMapID, "player");
				if position then
					local continentID, worldPosition = C_Map_GetWorldPosFromMapPos(originalMapID, position);
					local closestDistance, closestMapID = 99999999, nil;
					local px, py = worldPosition:GetXY();
					for _,mapID in pairs(substitutions) do
						position = C_Map_GetPlayerMapPosition(mapID, "player")
						if position then
							continentID, worldPosition = C_Map_GetWorldPosFromMapPos(mapID, position);
							if worldPosition then
								local dist = distance(px, py, worldPosition:GetXY());
								if dist < closestDistance then
									closestDistance = dist;
									closestMapID = mapID;
								end
							end
						end
					end
					if closestMapID then
						-- app.PrintDebug(" SUBBED (closest): ", closestMapID);
						return closestMapID;
					end
				end
			end
		end
	else
		local zoneTexts,substitutions = {}, nil;
		local name = GetRealZoneText();
		if name and name:len() > 0 then
			zoneTexts[name] = 1;
		end
		name = GetSubZoneText();
		if name and name:len() > 0 then
			zoneTexts[name] = 1;
		end
		name = GetZoneText();
		if name and name:len() > 0 then
			zoneTexts[name] = 1;
		end
		local instanceName,instanceType = GetInstanceInfo();
		if instanceType and instanceType ~= "none" then
			zoneTexts[instanceName] = 1;
		end
		for mapID,remap in pairs(app.MapRemapping) do
			substitutions = remap.areaIDs;
			if substitutions then
				for areaID,mapID in pairs(substitutions) do
					local info = C_Map_GetAreaInfo(areaID);
					if info and zoneTexts[info] then
						-- app.PrintDebug(" SUBBED (areaID): ", areaID, info, mapID);
						return mapID;
					end
				end
			end
			substitutions = remap.names;
			if substitutions then
				for name,mapID in pairs(substitutions) do
					if zoneTexts[name] then
						-- app.PrintDebug(" SUBBED (name): ", name, info, mapID);
						return mapID;
					end
				end
			end
		end
	end
	return originalMapID;
end
local function GetMapName(mapID)
	if mapID then
		local mapName = MapIDToMapName[mapID];
		if mapName then return mapName; end

		local info = C_Map_GetMapInfo(mapID);
		return (info and info.name) or ("Map ID #" .. mapID);
	else
		return "Map ID #???";
	end
end
local function GetPlayerPosition()
	local mapID = app.CurrentMapID;
	if mapID then
		local pos = C_Map_GetPlayerMapPosition(mapID, "player");
		if pos then
			local px, py = pos:GetXY();
			return mapID, px * 100, py * 100;
		end
	end
	return mapID, 50, 50;
end
app.GetPlayerPosition = GetPlayerPosition
local UpdateLocation
if app.GameBuildVersion < 30000 then
	-- Before Wrath Classic we didn't have mapIDs in the world proper, so ATT had to make a guess.
	-- This relied on the map name and stuff.
	local UpdateLocationCoroutine = function()
		-- Wait a second, will ya? The position detection is BAD.
		for i=1,30,1 do coroutine.yield(); end

		-- Acquire the new map ID.
		local mapID = GetCurrentMapID();
		while not mapID do
			coroutine.yield();
			mapID = GetCurrentMapID();
		end
		if CurrentMapID ~= mapID then
			CurrentMapID = mapID;
			app.CurrentMapID = mapID;
			app.CurrentMapInfo = C_Map_GetMapInfo(mapID);
			app.HandleEvent("OnCurrentMapIDChanged");
		end
	end
	UpdateLocation = function()
		app:StartATTCoroutine("UpdateLocation", UpdateLocationCoroutine);
	end
elseif not app.IsRetail then
	-- After Wrath Classic you don't need to wait for a bit before checking.
	local UpdateLocationCoroutine = function()
		-- Acquire the new map ID.
		local mapID = GetCurrentMapID();
		while not mapID do
			coroutine.yield();
			mapID = GetCurrentMapID();
		end
		if CurrentMapID ~= mapID then
			CurrentMapID = mapID;
			app.CurrentMapID = mapID;
			app.CurrentMapInfo = C_Map_GetMapInfo(mapID);
			app.HandleEvent("OnCurrentMapIDChanged");
		end
	end
	UpdateLocation = function()
		app:StartATTCoroutine("UpdateLocation", UpdateLocationCoroutine);
	end
else	-- Retail [please don't make this a coroutine... we need the logic to execute when it's expected to based on Events]
	local Callback = app.CallbackHandlers.Callback
	-- After Wrath Classic you don't need to wait for a bit before checking.
	local function RawUpdateLocation()
		-- Acquire the new map ID.
		local mapID = GetCurrentMapID() or 0
		if mapID == 0 then
			Callback(RawUpdateLocation)
			return
		end
		if CurrentMapID ~= mapID then
			CurrentMapID = mapID;
			app.CurrentMapID = mapID;
			app.CurrentMapInfo = C_Map_GetMapInfo(mapID);
			app.HandleEvent("OnCurrentMapIDChanged");
		end
	end
	-- Some of these location events trigger tons of times all at once
	UpdateLocation = function()
		Callback(RawUpdateLocation)
	end
end
app.AddEventHandler("OnReady", UpdateLocation);
app.AddEventRegistration("NEW_WMO_CHUNK", UpdateLocation);
app.AddEventRegistration("WAYPOINT_UPDATE", UpdateLocation);
app.AddEventRegistration("SCENARIO_UPDATE", UpdateLocation);
app.AddEventRegistration("ZONE_CHANGED", UpdateLocation);
app.AddEventRegistration("ZONE_CHANGED_INDOORS", UpdateLocation);
app.AddEventRegistration("ZONE_CHANGED_NEW_AREA", UpdateLocation);
app.AddEventRegistration("PLAYER_INTERACTION_MANAGER_FRAME_HIDE", UpdateLocation);
app.GetMapName = GetMapName;

-- Exploration
local ExplorationDB = setmetatable(app.ExplorationDB or {}, {
	__index = function(t, mapID)
		local data = {};
		t[mapID] = data;
		return data;
	end
});
local ExplorationAreaPositionDB = app.ExplorationAreaPositionDB or {};
app.CreateExploration = app.CreateClass("Exploration", "explorationID", {
	["name"] = function(t)
		return C_Map_GetAreaInfo(t.explorationID) or UNKNOWN;
	end,
	["description"] = function(t)
		if t.coords and #t.coords > 0 then
			if not TomTom then
				return "You can use Alt+Right Click to plot the coordinates with TomTom installed. If this refuses to be marked collected for you in ATT, try reloading your UI or relogging.";
			else
				return "You can use Alt+Right Click to plot the coordinates. If this refuses to be marked collected for you in ATT, try reloading your UI or relogging.";
			end
		else
			return "This exploration node is missing coordinates in our database. It may be unavailable.";
		end
	end,
	["artID"] = function(t)
		return t.parent and (t.parent.artID or (t.parent.parent and t.parent.parent.artID));
	end,
	["icon"] = function(t)
		return app.asset("Category_Exploration");
	end,
	["mapID"] = function(t)
		return t.parent and (t.parent.mapID or (t.parent.parent and t.parent.parent.mapID));
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Exploration and t.coords and #t.coords > 0;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Exploration[t.explorationID] then return 1; end

		local coords = t.coords;
		if coords and #coords > 0 then
			local c = coords[1];
			local explored = C_MapExplorationInfo_GetExploredAreaIDsAtPosition(c[3], CreateVector2D(c[1] / 100, c[2] / 100));
			if explored then
				for _,areaID in ipairs(explored) do
					if areaID == t.explorationID then
						app.SetCollected(nil, "Exploration", areaID, true);
						return 1;
					end
				end
			end
		end
		if app.Settings.AccountWide.Exploration and ATTAccountWideData.Exploration[t.explorationID] then return 2; end
	end,
	["coords"] = function(t)
		return ExplorationAreaPositionDB[t.explorationID];
	end,
});

-- Reporting
local ReportedAreas = {};
local function PrintDiscordInformationForExploration(o)
	local areaID = o.explorationID;
	if not areaID or ReportedAreas[areaID] then return; end
	ReportedAreas[areaID] = o;

	local text = o.text;
	local mapID = o.mapID;
	if mapID then text = text .. " (" .. GetMapName(mapID) .. ")"; end

	-- Create an information object.
	local info = {
		"### new-area:" .. areaID,
		"```elixir",	-- discord fancy box start
		text or "???",
	};
	tinsert(info, "areaID: " .. (areaID or "??"));
	tinsert(info, "mapID: " .. (mapID or "??"));

	local coords = o.coords;
	if coords and #coords > 0 then
		tinsert(info, "coords:");
		for i,coord in ipairs(coords) do
			tinsert(info, coord[1] .. ", " .. coord[2]);
		end
	end

	tinsert(info, "ver: "..app.Version);
	tinsert(info, "build: "..app.GameBuildVersion);
	tinsert(info, "```");	-- discord fancy box end

	local popupID = "area-" .. areaID;
	app:SetupReportDialog(popupID, text, info);
	print("Found Area:", app:Linkify(text, app.Colors.ChatLinkError, "dialog:" .. popupID));
end
local RefreshExplorationData = app.IsClassic and (function(data)
	app:RefreshDataQuietly("RefreshExploration", true);
end) or (function(data) app.UpdateRawIDs("explorationID", data); end)
local function CheckExplorationForMapID(mapID)
	local mapID = C_Map_GetBestMapForUnit("player");
	if not mapID then return; end
	local pos = C_Map_GetPlayerMapPosition(mapID, "player");
	if not pos then return; end
	local areaIDs = C_MapExplorationInfo_GetExploredAreaIDsAtPosition(mapID, pos);
	if not areaIDs then return end;

	local newAreas = {};
	for _,areaID in ipairs(areaIDs) do
		if not app.CurrentCharacter.Exploration[areaID] then
			app.SetCollected(nil, "Exploration", areaID, true);
			tinsert(newAreas, areaID);
		end
		if not ReportedAreas[areaID] then
			if #app.SearchForField("explorationID", areaID) < 1 then
				PrintDiscordInformationForExploration(app.CreateExploration(areaID, { mapID = mapID}));
			end
		end
	end
	if #newAreas > 0 then RefreshExplorationData(newAreas); end
end
local function CheckExplorationForCurrentLocation()
	app:StartATTCoroutine("Check Exploration", function()
		while not CurrentMapID do
			coroutine.yield();
		end
		CheckExplorationForMapID(CurrentMapID);
	end);
end
app.CheckExplorationForCurrentLocation = CheckExplorationForCurrentLocation;

-- Event Handling
app.AddEventHandler("OnRecalculate", CheckExplorationForCurrentLocation);
app.AddEventRegistration("MAP_EXPLORATION_UPDATED", CheckExplorationForCurrentLocation)
app.AddEventRegistration("UI_INFO_MESSAGE", function(messageID)
	if messageID == 372 then CheckExplorationForCurrentLocation(); end
end)

-- Harvesting
local MAXIMUM_COORDS_PER_AREA = 5;
local AreaExplorationMeta = {
	__index = function(t, areaID)
		local coords = {};
		t[areaID] = coords;
		return coords;
	end
};
local MapDataMeta = {
	__index = function(t, mapID)
		local data = {
			areas = {},
			areaList = {},
		};
		t[mapID] = data;
		ExplorationDB[mapID] = data.areaList;
		return data;
	end
};
local function GenerateHitsForMap(grid, mapID)
	if mapID == 594 or mapID == 2091 then return nil, nil; end	-- Shattrath City messing up Talador, War of the Shifting Sands messing up Silithus
	local any, hits = false, setmetatable({}, AreaExplorationMeta);
	for _,pos in ipairs(grid) do
		local explored = C_MapExplorationInfo_GetExploredAreaIDsAtPosition(mapID, pos);
		if explored then
			local coord = {pos.x * 100, pos.y * 100, mapID};
			for _,areaID in ipairs(explored) do
				tinsert(hits[areaID], coord);
				any = true;
			end
		end
	end
	return any, hits;
end
local OnClickForExplorationHeader = function(row, button)
	if button == "RightButton" and IsControlKeyDown() then
		local info = {};
		for i,exploration in ipairs(row.ref.g) do
			tinsert(info, "exploration(" .. exploration.explorationID .. "),\t-- " .. exploration.text);
		end
		app:ShowPopupDialogWithMultiLineEditBox(app.TableConcat(info, nil, nil, "\n"), nil, "Exploration Data");
		return true;
	end
end
local SimplifyExplorationData = function(rawExplorationAreaPositionDB)
	while InCombatLockdown() do coroutine.yield(); end
	app.print("Simplifying Exploration Data...");
	local reportedAreasByID = {};
	local allMapData, mapIDs, mapID = setmetatable({}, MapDataMeta);
	for areaID,coords in pairs(rawExplorationAreaPositionDB) do
		mapIDs = {};
		for i,coord in ipairs(coords) do
			mapID = coord[3];
			if mapID then mapIDs[mapID] = true; end
		end
		for mapID,_ in pairs(mapIDs) do
			local mapData = allMapData[mapID];
			if not mapData.areas[areaID] then
				mapData.areas[areaID] = 1;
				tinsert(mapData.areaList, areaID);
			end
		end

		-- Simplify coordinates if more than the maximum
		local count = #coords;
		if count > MAXIMUM_COORDS_PER_AREA then
			local index = nil;
			if count > (MAXIMUM_COORDS_PER_AREA * 2) then
				-- Pick randomly
				local newcoords = {};
				for i=1,MAXIMUM_COORDS_PER_AREA,1 do
					index = math_random(count);
					tinsert(newcoords, coords[index]);
					tremove(coords, index);
					count = count - 1;
				end
				coords = newcoords;
			else
				-- Delete randomly until the maximum is reached
				for i=count,MAXIMUM_COORDS_PER_AREA + 1,-1 do
					index = math_random(i);
					tremove(coords, index);
				end
			end
		end
		if not ExplorationAreaPositionDB[areaID] then
			ExplorationAreaPositionDB[areaID] = coords;
			reportedAreasByID[areaID] = true;
		end
	end
	local reportedAreas = {};
	for areaID,_ in pairs(reportedAreasByID) do
		tinsert(reportedAreas, areaID);
	end
	if #reportedAreas > 0 then
		-- Create an information object.
		local info = {
			"### Found Area Summary",
			"```lua",
		};
		for i,areaID in ipairs(reportedAreas) do
			tinsert(info, "exploration(" .. areaID .. "),\t-- " .. (C_Map_GetAreaInfo(areaID) or UNKNOWN));
		end

		tinsert(info, "");
		tinsert(info, "ver: "..app.Version);
		tinsert(info, "build: "..app.GameBuildVersion);
		tinsert(info, "```");	-- discord fancy box end

		local popupID, text = "found-area-summary", "Coordinates";
		app:SetupReportDialog(popupID, text, info);
		print("Found:", app:Linkify(text, app.Colors.ChatLinkError, "dialog:" .. popupID));
	end
	AllTheThingsAD.ExplorationAreaPositionDB = ExplorationAreaPositionDB;
	app.print("Done Simplifying Exploration Data.");
end
local function HarvestExploration(simplify)
	if app.SetupExplorationEvents then app.SetupExplorationEvents(); end
	app.print("Harvesting Exploration...");
	local grid, Granularity = {}, 200;
	for i=0,Granularity,1 do
		for j=0,Granularity,1 do
			tinsert(grid, CreateVector2D(i / Granularity, j / Granularity));
		end
	end
	local rawExplorationAreaPositionDB,reportedAreasByID = {},{};
	for mapID,objects in pairs(app.SearchForFieldContainer("mapID")) do
		if C_Map_GetMapArtID(mapID) then
			app.print("Harvesting Map " .. mapID .. "...");
			-- Find all points on the grid that have explored an area and make note of them.
			local ok, any, hits = pcall(GenerateHitsForMap, grid, mapID);
			if ok and hits then
				local explorationByID = {};
				if any then
					-- For each of these hits, add it to our raw positional DB.
					for areaID,coords in pairs(hits) do
						explorationByID[areaID] = true;

						-- Mark as collected and record all the coordinates.
						app.SetCollected(nil, "Exploration", areaID, true);
						local positions = rawExplorationAreaPositionDB[areaID];
						if not positions then
							rawExplorationAreaPositionDB[areaID] = coords;
						else
							for i,coord in ipairs(coords) do
								tinsert(positions, coord);
							end
						end
					end
				end

				-- Now take the ones from our previously harvested DBs.
				local areaIDs = ExplorationDB[mapID];
				for _,areaID in ipairs(areaIDs) do
					if not explorationByID[areaID] then
						reportedAreasByID[areaID] = true;
						explorationByID[areaID] = true;
						any = true;
					end
				end

				if any then
					-- Now regenerate the areaIDs for this map.
					wipe(areaIDs);
					local count = 1;
					for areaID,_ in pairs(explorationByID) do
						areaIDs[count] = areaID;
						count = count + 1;
					end

					-- If any were found, update the content of the explocation headers.
					for i,object in ipairs(objects) do
						if object.key == "mapID" and (object.mapID == mapID or (object.maps and contains(object.maps, mapID))) then
							-- Cache or Create the Exploration Header
							local explorationHeader = nil;
							if object.g then
								for j,o in ipairs(object.g) do
									if o.headerID == app.HeaderConstants.EXPLORATION then
										explorationHeader = o;
										break;
									end
								end
							else
								object.g = {};
							end
							local byExplorationID;
							if explorationHeader then
								byExplorationID = explorationHeader.ByExplorationID;
								if not byExplorationID then
									byExplorationID = {};
									explorationHeader.ByExplorationID = byExplorationID;
								end
								if explorationHeader.g then
									for j,o in ipairs(explorationHeader.g) do
										local areaID = o.explorationID;
										if areaID then byExplorationID[areaID] = o; end
									end
								else
									explorationHeader.g = {};
								end
							else
								byExplorationID = {};
								explorationHeader = app.CreateNPC(app.HeaderConstants.EXPLORATION);
								explorationHeader.ByExplorationID = byExplorationID;
								explorationHeader.g = {};
								explorationHeader.u = object.u;
								explorationHeader.parent = object;
								tinsert(object.g, 1, explorationHeader);
							end
							explorationHeader.OnClick = OnClickForExplorationHeader;
							explorationHeader.SortType = "text";

							-- Make sure the exploration header has all the objects
							for _,areaID in ipairs(areaIDs) do
								if not byExplorationID[areaID] then
									local o = app.CreateExploration(areaID);
									o.mapID = mapID;
									o.parent = explorationHeader;
									tinsert(explorationHeader.g, o);
									byExplorationID[areaID] = o;
									local searchResults = app.SearchForField("explorationID", areaID);
									if #searchResults < 1 or reportedAreasByID[areaID] then
										PrintDiscordInformationForExploration(o);
									end
									tinsert(searchResults, o);
								end
							end
						end
					end
				end
			end
			repeat
				coroutine.yield();
			until(not InCombatLockdown());
		end
	end
	AllTheThingsAD.ExplorationDB = ExplorationDB;
	app.print("Exploration Harvest complete. You can now Ctrl+Right Click on an Exploration header to copy its content.");
	local reportedAreas = {};
	for areaID,o in pairs(ReportedAreas) do
		tinsert(reportedAreas, o);
	end
	if #reportedAreas > 0 then
		-- Create an information object.
		local info = {
			"### Found Area Summary",
			"```lua",
		};

		local areasByMapID = setmetatable({}, AreaExplorationMeta);
		for i,o in ipairs(reportedAreas) do
			tinsert(areasByMapID[o.mapID], o);
		end
		for mapID,areas in pairs(areasByMapID) do
			app.Sort(areas, app.SortDefaults.text);
			tinsert(info, "-- " .. GetMapName(mapID));
			for i,o in ipairs(areas) do
				tinsert(info, "exploration(" .. o.explorationID .. "),\t-- " .. o.text);
			end
			tinsert(info, "");
		end

		tinsert(info, "ver: "..app.Version);
		tinsert(info, "build: "..app.GameBuildVersion);
		tinsert(info, "```");	-- discord fancy box end

		local popupID, text = "found-area-summary", "Summary";
		app:SetupReportDialog(popupID, text, info);
		print("Found Areas:", app:Linkify(text, app.Colors.ChatLinkError, "dialog:" .. popupID));
	end
	if simplify then SimplifyExplorationData(rawExplorationAreaPositionDB); end
end
app.HarvestExploration = function(simplify)
	app:StartATTCoroutine("Harvest Exploration", function()
		HarvestExploration(simplify);
		collectgarbage();
	end);
end

-- Maps
app.CreateMap = app.CreateClass("Map", "mapID", {
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		return GetMapName(t.mapID);
	end,
	["icon"] = function(t)
		return app.asset("Category_Zones");
	end,
	["back"] = function(t)
		if t.isCurrentMap then
			return 1;
		end
	end,
	["artID"] = function(t)
		return C_Map_GetMapArtID(t.mapID);
	end,
	["lvl"] = function(t)
		return C_Map_GetMapLevels(t.mapID);
	end,
	["playerCoord"] = function(t)
		local mapID = t.mapID
		if mapID < 0 then mapID = app.RealMapID end
		local position = C_Map_GetPlayerMapPosition(mapID, "player")
		if position then
			local x,y = position:GetXY()
			return { app.round(x * 100, 1), app.round(y * 100, 1), mapID };
		end
	end,
	["isCurrentMap"] = function(t)
		if CurrentMapID == t.mapID then
			return true;
		end
		local maps = t.maps;
		if maps and contains(maps, CurrentMapID) then
			return true;
		end
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
},
"WithHeader", {
	["name"] = function(t)
		return app.NPCNameFromID[t.headerID] or GetMapName(t.mapID);
	end,
	["icon"] = function(t)
		return L.HEADER_ICONS[t.headerID] or app.asset("Category_Zones");
	end,
	["lore"] = function(t)
		return L.HEADER_LORE[t.headerID];
	end,
	["description"] = function(t)
		return L.HEADER_DESCRIPTIONS[t.headerID];
	end,
}, (function(t)
	local creatureID = t.creatureID or t.npcID;
	if creatureID and creatureID < 0 then
		t.headerID = creatureID;
		t.creatureID = nil;
		t.npcID = nil;
		return true;
	elseif t.headerID then
		return true;
	end
end));
app.CreateMapWithStyle = function(id)
	local mapObject = app.CreateMap(id, { progress = 0, total = 0 });
	for _,data in ipairs(app.SearchForField("mapID", id)) do
		if data.mapID and data.icon then
			mapObject.text = data.text;
            mapObject.icon = data.icon;
            mapObject.lvl = data.lvl;
            mapObject.lore = data.lore;
            mapObject.description = data.description;
			break;
		end
	end

	if not mapObject.text then
		local mapInfo = C_Map_GetMapInfo(id);
		if mapInfo then
			mapObject.text = mapInfo.name;
		end
	end
	return mapObject;
end

-- Instances
local instanceFields = {
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		local mapID = t.mapID;
		return mapID and GetMapName(mapID);
	end,
	["icon"] = function(t)
		return app.asset("Category_Zones");
	end,
	["back"] = function(t)
		if t.isCurrentMap then
			return 1;
		end
	end,
	["mapID"] = function(t)
		return t.maps and t.maps[1];
	end,
	["lvl"] = function(t)
		local mapID = t.mapID;
		return mapID and C_Map_GetMapLevels(mapID);
	end,
	["locks"] = function(t)
		local savedInstanceID = t.savedInstanceID;
		if savedInstanceID then
			local lockouts = app.CurrentCharacter.Lockouts;
			local locks = lockouts[savedInstanceID];
			if locks then
				t.locks = locks;
				return locks;
			end
		end
	end,
	["saved"] = function(t)
		return t.locks;
	end,
	["isCurrentMap"] = function(t)
		if CurrentMapID == t.mapID then
			return true;
		end
		local maps = t.maps;
		if maps and contains(maps, CurrentMapID) then
			return true;
		end
	end,
	["isLockoutShared"] = app.ReturnFalse,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
};
local EJ_GetInstanceInfo = EJ_GetInstanceInfo;
if EJ_GetInstanceInfo and app.GameBuildVersion >= 50000 then
	local cache = app.CreateCache("instanceID");
	local function CacheInfo(t, field)
		local _t, id = cache.GetCached(t);
		local name, lore, _, _, _, icon, _, link = EJ_GetInstanceInfo(id);
		_t.name = name;
		_t.lore = lore;
		_t.icon = icon;
		_t.link = link;
		if field then return _t[field]; end
	end
	instanceFields.icon = function(t) return cache.GetCachedField(t, "icon", CacheInfo); end;
	instanceFields.name = function(t) return cache.GetCachedField(t, "name", CacheInfo); end;
	instanceFields.lore = function(t) return cache.GetCachedField(t, "lore", CacheInfo); end;
	instanceFields.silentLink = function(t) return cache.GetCachedField(t, "link", CacheInfo); end;
end
app.CreateInstance = app.CreateClass("Instance", "instanceID", instanceFields,
"WithHeader", {
	["name"] = function(t)
		return app.NPCNameFromID[t.headerID] or instanceFields.name(t);
	end,
	["icon"] = function(t)
		return L.HEADER_ICONS[t.headerID] or app.asset("Category_Zones");
	end,
	["lore"] = function(t)
		return L.HEADER_LORE[t.headerID];
	end,
	["description"] = function(t)
		return L.HEADER_DESCRIPTIONS[t.headerID];
	end,
}, (function(t)
	if t.headerID then
		return true;
	else
		local creatureID = t.creatureID or t.npcID;
		if creatureID and creatureID < 0 then
			t.headerID = creatureID;
			t.creatureID = nil;
			t.npcID = nil;
			return true;
		end
	end
end));

-- Instance Event Handling
local GetNumSavedInstances, GetServerTime, GetSavedInstanceInfo, GetSavedInstanceEncounterInfo, RequestRaidInfo
	= GetNumSavedInstances, GetServerTime, GetSavedInstanceInfo, GetSavedInstanceEncounterInfo, RequestRaidInfo;
local AfterCombatCallback = app.CallbackHandlers.AfterCombatCallback;
local function RefreshSavesCallback()
	-- While the player is still logging in, wait.
	if not app.GUID then
		AfterCombatCallback(RefreshSavesCallback);
		return;
	end

	-- Make sure there's info available to check save data
	local saves = GetNumSavedInstances();
	if saves and saves < 1 then
		-- While the player is still waiting for information, wait.
		app.refreshingSaves = (app.refreshingSaves or 30) - 1;
		if app.refreshingSaves <= 0 then
			app.refreshingSaves = nil;
			return;
		end
		AfterCombatCallback(RefreshSavesCallback);
		return;
	end

	-- Cache the lockouts across your account.
	local serverTime = GetServerTime();

	-- Check to make sure that the old instance data has expired
	for guid,character in pairs(ATTCharacterData) do
		local locks = character.Lockouts;
		if locks then
			for instanceID,instance in pairs(locks) do
				local count = 0;
				for difficulty,lock in pairs(instance) do
					if type(lock) ~= "table" or type(lock.reset) ~= "number" or serverTime >= lock.reset then
						-- Clean this up.
						instance[difficulty] = nil;
					else
						count = count + 1;
					end
				end
				if count == 0 then
					-- Clean this up.
					locks[instanceID] = nil;
				end
			end
		end
	end

	-- Update Saved Instances
	local myLockouts = app.CurrentCharacter.Lockouts;
	for instanceIter=1,saves do
		local name, id, reset, difficulty, locked, _, _, isRaid, _, _, numEncounters, encounterProgress, extendDisabled, savedInstanceID = GetSavedInstanceInfo(instanceIter);
		if locked and savedInstanceID then
			-- Cache the locks for this instance
			difficulty = difficulty or 7;
			reset = serverTime + reset;
			local locks = myLockouts[savedInstanceID];
			if not locks then
				locks = {};
				myLockouts[savedInstanceID] = locks;
			end

			-- Create the lock for this difficulty
			local lock = locks[difficulty];
			if not lock then
				lock = { ["id"] = id, ["reset"] = reset, ["encounters"] = {}};
				locks[difficulty] = lock;
			else
				lock.id = id;
				lock.reset = reset;
			end

			-- If this is LFR, then don't share.
			if difficulty == 7 or difficulty == 17 then
				if #lock.encounters == 0 then
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							lock.encounters[encounterIter].isKilled = true;
						end
					end
				end
			else
				-- Create the pseudo "shared" lock
				local shared = locks.shared;
				if not shared then
					shared = {};
					shared.id = id;
					shared.reset = reset;
					shared.encounters = {};
					locks.shared = shared;

					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });

						-- Shared Encounter is always assigned if this is the first lock seen for this instance
						tinsert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							lock.encounters[encounterIter].isKilled = true;
						end
						if not shared.encounters[encounterIter] then
							tinsert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							shared.encounters[encounterIter].isKilled = true;
						end
					end
				end
			end
		end
	end

	-- Mark that we're done now.
	app.HandleEvent("OnSavesUpdated");
end
app.AddEventRegistration("LOOT_CLOSED", function()
	-- Once the loot window closes after killing a boss, THEN trigger the update.
	app:UnregisterEvent("LOOT_CLOSED");
	app:RegisterEvent("UPDATE_INSTANCE_INFO");
	RequestRaidInfo();
end)
local function Event_UPDATE_INSTANCE_INFO()
	app:UnregisterEvent("UPDATE_INSTANCE_INFO");
	AfterCombatCallback(RefreshSavesCallback);
end
app.AddEventRegistration("UPDATE_INSTANCE_INFO", Event_UPDATE_INSTANCE_INFO)
app.AddEventHandler("OnStartup", Event_UPDATE_INSTANCE_INFO);
app.AddEventRegistration("BOSS_KILL", function(id, name, ...)
	-- This is so that when you kill a boss, you can trigger
	-- an automatic update of your saved instance cache.
	-- (It does lag a little, but you can disable this if you want.)
	-- Waiting until the LOOT_CLOSED occurs will prevent the failed Auto Loot bug.
	-- print("BOSS_KILL", id, name, ...);
	app:RegisterEvent("LOOT_CLOSED");
end);
