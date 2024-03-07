
local _, app = ...

if not C_VignetteInfo then return end

-- App locals
local AssignChildren = app.AssignChildren
local Callback = app.CallbackHandlers.Callback;
local GetProgressColor = app.Modules.Color.GetProgressColor;

-- OnLoad App locals
local CreateObject
app.AddEventHandler("OnLoad", function()
	CreateObject = app.__CreateObject
end)

-- Global locals
local rawset, tonumber, ipairs
	= rawset, tonumber, ipairs

-- Module locals
local C_VignetteInfo_GetVignetteInfo = C_VignetteInfo.GetVignetteInfo;
local C_VignetteInfo_GetVignettes = C_VignetteInfo.GetVignettes;

local VignetteCache = {};
local function AddVignetteCache(type)
	VignetteCache[type] = setmetatable({}, {
		__index = function(t, key)
			-- app.PrintDebug("__index", type, key)
			local o = CreateObject(app.SearchForObject(type, key, "field") or {[type]=key})
			-- app.PrintDebug("object",o.hash)
			app.FillGroups(o);
			AssignChildren(o);
			rawset(t, key, o);
			return o;
		end
	});
end

AddVignetteCache("npcID")
AddVignetteCache("objectID")

-- TODO: need to capture the ref object of the vignette and cache it for more thorough update. also link the raw coords of the vignette into the vignette group
local VignetteChatLinkFormat = "Nearby: %s (%d/%d)";
local function PrintChatLink(o)
	local text = o.text;
	-- app.PrintDebug("Vignette Chat",o.hash,prog,total,text)
	if not text then
		Callback(PrintChatLink, o)
		return
	end
	local prog, total = o.progress, o.total;
	local link = VignetteChatLinkFormat:format(app:Linkify(text, GetProgressColor(total == 0 and 1 or (prog / total)), "search:"..o.key..":"..o[o.key]), prog, total);
	-- app.PrintDebug("link",link)
	app.print(link);
end
-- New keys assigned to the table indicate a new alert of the Vignette
-- Expects the 'type' of the host table to indicate the search field
local function Alerter__newindex(t, key, val)
	local type = t.type;
	-- app.PrintDebug("__newindex", type, key, val)
	-- app.PrintTable(t)
	rawset(t, key, val);
	key = tonumber(key);
	local o = VignetteCache[type][key];
	app.TopLevelUpdateGroup(o);
	-- app.PrintDebug("TLUG",o.hash)
	-- PrintChatLink(o)
	app.FunctionRunner.Run(PrintChatLink, o);
	-- attempt to grab the text so that it should most often be available when printed on the next frame
	local _ = o.text;
	-- app.PrintDebug("text",_)
end
-- Returns a table that acts as an alerter only when a new index is added
local function NewAlerter(type)
	return setmetatable({}, { __newindex = Alerter__newindex, __index = {type=type} });
end
local CurrentVignettes = {
	["npcID"] = NewAlerter("npcID"),
	["objectID"] = NewAlerter("objectID"),
};
app.CurrentVignettes = CurrentVignettes;

local function DelVignette(vignetteGUID)
	local vignetteInfo = C_VignetteInfo_GetVignetteInfo(vignetteGUID) or CurrentVignettes[vignetteGUID]
	if vignetteInfo and vignetteInfo.objectGUID then
		local type, _, _, _, _, id, _ = ("-"):split(vignetteInfo.objectGUID);
		id = id and tonumber(id);
		if id then
			local searchType = type == "Creature" and "npcID" or "objectID";
			-- app.PrintDebug("Hidden Vignette",searchType,id)
			CurrentVignettes[searchType][id] = nil;
		end
	else app.PrintDebug("No more Vignette info!",vignetteGUID)
	end
	CurrentVignettes[vignetteGUID] = nil
end
local function AddVignette(vignetteGUID)
	local vignetteInfo = C_VignetteInfo_GetVignetteInfo(vignetteGUID);
	if vignetteInfo and vignetteInfo.objectGUID then
		-- app.PrintDebug("Add Vignette",vignetteInfo.objectGUID)
		local type, _, _, _, _, id, _ = ("-"):split(vignetteInfo.objectGUID);
		id = id and tonumber(id);
		if id then
			local searchType = type == "Creature" and "npcID" or "objectID";
			if vignetteInfo.isDead then
				-- app.PrintDebug("Dead Vignette",searchType,id)
				CurrentVignettes[searchType][id] = nil;
				CurrentVignettes[vignetteGUID] = nil
			else
				-- app.PrintDebug("Visible Vignette",searchType,id)
				-- app.PrintTable(vignetteInfo)
				CurrentVignettes[searchType][id] = true;
				-- need to persist the data for when it gets deleted, we can't retrieve it again afterwards
				CurrentVignettes[vignetteGUID] = vignetteInfo
				-- potentially can add groups into another window?
				-- local vignetteGroup = app.SearchForObject(searchType, id, "field");
				-- if vignetteGroup then
				-- 	app.PrintDebug("Found Vignette Group",vignetteGroup.hash)
				-- 	app.DirectGroupUpdate(vignetteGroup);
				-- end
			end
		end
	end
end
app.events.VIGNETTE_MINIMAP_UPDATED = function(vignetteGUID, onMinimap)
	if onMinimap then
		AddVignette(vignetteGUID);
	else
		DelVignette(vignetteGUID);
	end
end
app.events.VIGNETTES_UPDATED = function()
	-- clear current vignettes as they will now be re-populated
	-- wipe(CurrentVignettes["objectID"]);
	-- wipe(CurrentVignettes["npcID"]);
	local vignettes = C_VignetteInfo_GetVignettes();
	if vignettes then
		for _,vignetteGUID in ipairs(vignettes) do
			AddVignette(vignetteGUID);
		end
	end
end