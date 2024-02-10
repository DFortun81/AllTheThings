do
-- App locals
local appName,app = ...;

-- Check to see if Garrison APIs are available for Warlords
local C_Garrison = C_Garrison;
if C_Garrison then
	local CurrentGarrisonBuildings = {};
	local select, setmetatable = select, setmetatable;
	local C_Garrison_GetBuildingInfo, GetItemInfo, GetItemInfoInstant = C_Garrison.GetBuildingInfo, GetItemInfo, GetItemInfoInstant;
	local GarrisonBuildingInfoMeta = { __index = function(t, key)
		local _, name, _, icon, lore, _, _, _, _, _, uncollected = C_Garrison_GetBuildingInfo(t.garrisonBuildingID);
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
	"WithItem", {
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

	local C_Garrison_GetMissionName = C_Garrison.GetMissionName;
	app.CreateGarrisonMission = app.CreateClass("GarrisonMission", "garrisonMissionID", {
		name = function(t)
			return C_Garrison_GetMissionName(t.missionID);
		end,
		icon = function(t)
			return "Interface/ICONS/INV_Icon_Mission_Complete_Order";
		end,
	});

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
		
		-- Make sure the account wide table exists.
		if not accountWideData.GarrisonBuildings then
			accountWideData.GarrisonBuildings = {};
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
end
end