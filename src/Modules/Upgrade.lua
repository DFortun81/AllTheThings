
-- Upgrade Module
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for handling and checking Upgrade information

-- Global locals
local floor = math.floor;

-- App locals

-- Upgrade API Implementation
-- Access via AllTheThings.Modules.Upgrade
local api = {};
app.Modules.Upgrade = api;

-- Module locals
local SearchForObject;

api.OnReady = function()
	SearchForObject = app.SearchForObject;
end

-- Returns whether 't' should be considered collectible based on it having an un-collected upgrade
api.CollectibleAsUpgrade = function(t)
	-- cached tracking of upgrade group
	local cache = t._up;
	if cache and not cache.collected then
		-- app.PrintDebug("hasUpgrade:cache",not cache.collected,t.modItemID,cache.modItemID)
		return true;
	end

	local up = t.up;
	-- if no upgrade, or itself is not collectible (upgrades are always the same Type as the base)
	if not up or not t.collectible then
		return;
	end

	-- search for the upgrade
	local search = SearchForObject("itemID", floor(t.itemID) + up);
	t._up = search;
	-- app.PrintDebug("hasUpgrade",not search.collected,t.modItemID,search.modItemID)
	return search and not search.collected;
end
