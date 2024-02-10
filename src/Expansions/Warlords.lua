do
-- App locals
local appName,app = ...;

-- Check to see if Garrison APIs are available for Warlords
local C_Garrison = C_Garrison;
if C_Garrison then
	local select, setmetatable = select, setmetatable;
	local L = app.L;
	
	-- Buildings
	local CurrentGarrisonBuildings = {};
	local C_Garrison_GetBuildingInfo, GetItemInfo, GetItemInfoInstant
		= C_Garrison.GetBuildingInfo, GetItemInfo, GetItemInfoInstant;
	local GarrisonBuildingInfoMeta = { __index = function(t, key)
		local _, name, _, icon, lore = C_Garrison_GetBuildingInfo(t.garrisonBuildingID);
		if not name then return nil; end
		t.name = name;
		t.icon = icon;
		t.lore = lore;
		setmetatable(t, nil);
		return t[key];
	end };
	local GarrisonBuildingInfoByID = setmetatable({}, { __index = function(t, id)
		local info = setmetatable({ garrisonBuildingID = id }, GarrisonBuildingInfoMeta);
		t[id] = info;
		return info;
	end });
	app.CreateGarrisonBuilding = app.CreateClass("GarrisonBuilding", "garrisonBuildingID", {
		info = function(t)
			return GarrisonBuildingInfoByID[t.garrisonBuildingID];
		end,
		name = function(t)
			return t.info.name;
		end,
		icon = function(t)
			return t.info.icon;
		end,
		lore = function(t)
			return t.info.lore;
		end,
	},
	"Recipe", {
		icon = function(t)
			return select(5, GetItemInfoInstant(t.itemID)) or t.info.icon;
		end,
		link = function(t)
			return select(2, GetItemInfo(t.itemID)) or RETRIEVING_DATA;
		end,
		name = function(t)
			return GetItemInfo(t.itemID) or t.info.name;
		end,
		tsm = function(t)
			return ("i:%d"):format(t.itemID);
		end,
		f = function(t)
			return app.FilterConstants.RECIPES;
		end,
		collectible = function(t)
			return app.Settings.Collectibles.Recipes;
		end,
		collected = function(t)
			local id = t.garrisonBuildingID;
			if CurrentGarrisonBuildings[id] then return 1; end
			return app.SetCollected(t, "GarrisonBuildings", id, not select(11, C_Garrison_GetBuildingInfo(id)));
		end,
	}, (function(t) return t.itemID; end));
	
	-- Missions
	local C_Garrison_GetMissionName = C_Garrison.GetMissionName;
	app.CreateGarrisonMission = app.CreateClass("GarrisonMission", "garrisonMissionID", {
		name = function(t)
			return C_Garrison_GetMissionName(t.missionID);
		end,
		icon = function(t)
			return "Interface/ICONS/INV_Icon_Mission_Complete_Order";
		end,
	});
	
	-- Talents
	local C_Garrison_GetTalentInfo = C_Garrison.GetTalentInfo;
	local GarrisonTalentInfoMeta = { __index = function(t, key)
		local info = C_Garrison_GetTalentInfo(t.garrisonTalentID);
		if not info then return nil; end
		t.name = info.name;
		t.icon = info.icon or "Interface/ICONS/INV_Icon_Mission_Complete_Order";
		t.description = info.description;
		setmetatable(t, nil);
		return t[key];
	end };
	local GarrisonTalentInfoByID = setmetatable({}, { __index = function(t, id)
		local info = setmetatable({ garrisonTalentID = id }, GarrisonTalentInfoMeta);
		t[id] = info;
		return info;
	end });
	app.CreateGarrisonTalent = app.CreateClass("GarrisonTalent", "garrisonTalentID", {
		info = function(t)
			return GarrisonTalentInfoByID[t.garrisonTalentID];
		end,
		name = function(t)
			return t.info.name;
		end,
		icon = function(t)
			return t.info.icon;
		end,
		description = function(t)
			return t.info.description;
		end,
		trackable = app.ReturnTrue,
		saved = function(t)
			return C_Garrison_GetTalentInfo(t.garrisonTalentID).researched;
		end,
	});
	
	-- Followers (Not Warlords exclusive, but the API originally was added with Warlords!)
	local CurrentFollowers, AccountWideFollowers = {}, {};
	local C_Garrison_GetFollowerInfo, C_Garrison_GetFollowerLinkByID, C_Garrison_IsFollowerCollected
		= C_Garrison.GetFollowerInfo, C_Garrison.GetFollowerLinkByID, C_Garrison.IsFollowerCollected;
	local cache = app.CreateCache("followerID");
	local function CacheInfo(t, field)
		local _t, id = cache.GetCached(t);
		local info = C_Garrison_GetFollowerInfo(id);
		if info then
			_t.name = info.name;
			_t.lvl = info.level;
			_t.icon = info.portraitIconID;
			_t.title = info.className;
			_t.displayID = info.displayIDs and info.displayIDs[1] and info.displayIDs[1].id;
		end
		_t.link = C_Garrison_GetFollowerLinkByID(id);
		if field then return _t[field]; end
	end
	app.CreateFollower = app.CreateClass("Follower", "followerID", {
		["name"] = function(t)
			return cache.GetCachedField(t, "name", CacheInfo);
		end,
		["icon"] = function(t)
			return cache.GetCachedField(t, "icon", CacheInfo);
		end,
		["lvl"] = function(t)
			return cache.GetCachedField(t, "lvl", CacheInfo);
		end,
		["title"] = function(t)
			return cache.GetCachedField(t, "title", CacheInfo);
		end,
		["displayID"] = function(t)
			-- return cache.GetCachedField(t, "displayID", CacheInfo);
		end,
		["link"] = function(t)
			return cache.GetCachedField(t, "link", CacheInfo);
		end,
		["description"] = function(t)
			return L.FOLLOWERS_COLLECTION_DESC;
		end,
		["collectible"] = function(t)
			return app.Settings.Collectibles.Followers;
		end,
		["trackable"] = app.ReturnTrue,
		["collected"] = function(t)
			if t.saved then return 1; end
			if app.Settings.AccountWide.Followers and AccountWideFollowers[t.followerID] then return 2; end
		end,
		["saved"] = function(t)
			local followerID = t.followerID;
			if CurrentFollowers[followerID] then return true; end
			if C_Garrison_IsFollowerCollected(followerID) then
				CurrentFollowers[followerID] = 1;
				AccountWideFollowers[followerID] = 1;
				return true;
			end
		end,
	});
	
	-- Event Handling
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		-- Convert deprecated saved variable containers into the new structure
		if currentCharacter.Buildings then
			currentCharacter.GarrisonBuildings = currentCharacter.Buildings;
			currentCharacter.Buildings = nil;
		end
		if accountWideData.Buildings then
			accountWideData.GarrisonBuildings = accountWideData.Buildings;
			accountWideData.Buildings = nil;
		end
		
		-- Cache the current character's garrison buildings
		local characterData = currentCharacter.GarrisonBuildings;
		if characterData then
			CurrentGarrisonBuildings = characterData;
		else
			currentCharacter.GarrisonBuildings = CurrentGarrisonBuildings;
		end
		if not accountWideData.GarrisonBuildings then
			accountWideData.GarrisonBuildings = {};
		end
		
		-- Follower API might have originated with Warlords, but they use this for BFA+ as well.
		local characterData = currentCharacter.Followers;
		if characterData then
			CurrentFollowers = characterData;
		else
			currentCharacter.Followers = CurrentFollowers;
		end
		local accountWideData = accountWideData.Followers;
		if accountWideData then
			AccountWideFollowers = accountWideData;
		else
			accountWideData.Followers = AccountWideFollowers;
		end
	end);
else
	app.CreateGarrisonBuilding = function(id, t)
		return setmetatable({
			text = "@CRIEVE: GarrisonBuilding #" .. id,
			description = "This data type is not supported at this time.",
			collected = false,
			collectible = true
		}, { __index = t });
	end
	app.CreateGarrisonMission = function(id, t)
		return setmetatable({
			text = "@CRIEVE: GarrisonMission #" .. id,
			description = "This data type is not supported at this time.",
			collected = false,
			collectible = true
		}, { __index = t });
	end
	app.CreateGarrisonTalent = function(id, t)
		return setmetatable({
			text = "@CRIEVE: GarrisonTalent #" .. id,
			description = "This data type is not supported at this time.",
			collected = false,
			collectible = true
		}, { __index = t });
	end
	app.CreateFollower = function(id, t)
		return setmetatable({
			text = "@CRIEVE: Follower #" .. id,
			description = "This data type is not supported at this time.",
			collected = false,
			collectible = true
		}, { __index = t });
	end
end
end