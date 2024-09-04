-- App locals
local _, app = ...;

-- Globals
local ipairs
	= ipairs

-- returns the input key unless it's blocked by being set to 0
local BlockedDisplayID = {
	[11686] = 0,	-- empty blue thing
	[16925] = 0,	-- nothing
	[21072] = 0,	-- empty blue thing
	[23767] = 0,	-- empty blue thing
	[27823] = 0,	-- empty blue thing
	[28016] = 0,	-- empty blue thing
	[52318] = 0,	-- generic bunny
	[56187] = 0,	-- generic bunny
	[64062] = 0,	-- generic bunny
	[110046] = 0,	-- nothing
	[112684] = 0,	-- nothing
}
local AllowedDisplayID = setmetatable({}, {
	__index = function(t, key)
		if BlockedDisplayID[key] then
			return false
		end
		-- app.PrintDebug("DisplayID",key)
		return key;
	end
});

local function GetDisplayID(data)
	-- don't create a displayID for groups with a sourceID/itemID/difficultyID/mapID
	if data.sourceID or data.difficultyID or data.mapID or data.itemID then return false end

	local npcID = data.npcID or data.creatureID
	if npcID then return app.NPCDisplayIDFromID[npcID] end

	local qgs = data.qgs
	if qgs and #qgs > 0 then return app.NPCDisplayIDFromID[qgs[1]] end

	local providers = data.providers
	if providers and #providers > 0 then
		local lookup = app.NPCDisplayIDFromID
		for _,v in ipairs(providers) do
			-- if one of the providers is an NPC, we should show its texture regardless of other providers
			if v[1] == "n" then
				return lookup[v[2]]
			end
		end
	end
	return false
end

-- TODO: This really should just be in NPC.lua, but Classic doesn't use that yet
-- Determines an allowed DisplayID for the provided data group based on NPC data
-- or returns an existing displayID of the group
app.GetDisplayID = function(data)
	local id = data.displayID
	-- app.PrintDebug("old.displayID",id)
	if id ~= nil then return id end
	id = AllowedDisplayID[GetDisplayID(data)]
	-- app.PrintDebug("new.displayID",id)
	data.displayID = id
	return id
end
