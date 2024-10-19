local app = select(2, ...);
local L = app.L

-- WoW API Cache
local GetItemInfo = app.WOWAPI.GetItemInfo;

-- Illusion Class
local AccountWideIllusionData = {};

local function GetIllusionItemInfo(t, field)
	local name, link = GetItemInfo(t.itemID);
	if link then
		t.name = name;
		t.link = link;
		return t[field];
	end
end
local function GetDefaultItemInfo(t, field)
	local id = t.itemID
	local itemName = L.ITEM_NAMES[id] or (t.sourceID and L.SOURCE_NAMES and L.SOURCE_NAMES[t.sourceID])
		or "Item #" .. tostring(id) .. "*";
	t.title = L.FAILED_ITEM_INFO;
	t.link = "|cffff80ff[" .. itemName .. "]|r";
	t.name = itemName;
	return t[field]
end

local CLASSNAME, KEY, CACHE = "Illusion", "illusionID", "Illusions"
local illusionFields = {
	filterID = function(t)
		return 103;
	end,
	text = function(t)
		return t.link;
	end,
	icon = function(t)
		return 132853;
	end,
	collectible = function(t)
		return app.Settings.Collectibles[CACHE];
	end,
	collected = function(t)
		return AccountWideIllusionData[t[KEY]];
	end,
};
if C_TransmogCollection then
	local GetIllusionLink = C_TransmogCollection.GetIllusionSourceInfo;
	local GetIllusionStrings = C_TransmogCollection.GetIllusionStrings;
	if GetIllusionStrings then
		illusionFields.link = function(t)
			return select(2, GetIllusionStrings(t[KEY]));
		end
	elseif GetIllusionLink then
		illusionFields.link = function(t)
			return select(3, GetIllusionLink(t[KEY]));
		end
	else
		illusionFields.text = function(t)
			return "[Illusion: " .. t[KEY] .. " (Unsupported)]";
		end
	end
	if illusionFields.link then
		illusionFields.illusionLink = illusionFields.link;
	end

	local C_TransmogCollection_GetIllusions = C_TransmogCollection.GetIllusions;
	if C_TransmogCollection_GetIllusions then
		-- Add Harvest Illusion Collections to the OnRefreshCollections handler.
		app.AddEventHandler("OnRefreshCollections", function()
			for _,illusion in ipairs(C_TransmogCollection_GetIllusions()) do
				if illusion.isCollected then AccountWideIllusionData[illusion.sourceID] = 1; end
			end
		end);
	end
end
app.CreateIllusion = app.CreateClass(CLASSNAME, KEY, illusionFields,
"WithItem", {
	link = function(t)
		return app.TryGetField(t, "link", GetIllusionItemInfo, GetDefaultItemInfo)
	end,
	name = function(t)
		return app.TryGetField(t, "name", GetIllusionItemInfo, GetDefaultItemInfo) or RETRIEVING_DATA
	end,
	text = function(t)
		return "|cffff80ff[" .. t.name .. "]|r";
	end
}, function(t) return t.itemID; end);

app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
	local accountWide = accountWideData.Illusions;
	if accountWide then
		AccountWideIllusionData = accountWide;
	else
		accountWideData.Illusions = AccountWideIllusionData;
	end
end);

app.AddSimpleCollectibleSwap(CLASSNAME, CACHE)