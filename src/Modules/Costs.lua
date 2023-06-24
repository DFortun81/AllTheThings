
-- Costs Module
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for handling and checking Cost information

-- Global locals
local rawget, ipairs, pairs
	= rawget, ipairs, pairs;

-- App locals

-- Module locals
local RecursiveGroupRequirementsFilter, SearchForField, GroupFilter, AcctOrDebug;
-- Ideally never used, but weird situations are possible to cause logic to execute prior to ATT even loading
local function EmptyFunction() end

-- Function which returns if a Thing has a cost based on a given 'ref' Thing, which has been previously determined as a
-- possible collectible without regard to filtering
local function SubCheckCollectible(ref)
	-- app.PrintDebug("CheckCollectible",ref.hash)
	-- Used as a cost for something which is collectible itself and not collected
	if ref.collectible and not ref.collected then
		-- app.PrintDebug("Cost via Collectible",ref.hash)
		return true;
	end
	-- Used as a cost for something which is collectible as a cost itself
	if ref.collectibleAsCost then
		-- app.PrintDebug("Cost via collectibleAsCost",ref.hash)
		return true;
	end
	-- If this group has sub-groups, are any of them collectible?
	local g = ref.g;
	if g then
		local o;
		for i=1,#g do
			o = g[i];
			if (GroupFilter or EmptyFunction)(o) and SubCheckCollectible(o) then
				-- app.PrintDebug("Cost via sub-group collectible",ref.hash)
				return true;
			end
		end
	end
	-- If this group has a symlink, generate the symlink into a cached version of the ref and see if it has collectibles
	if ref.sym then
		-- app.PrintDebug("Checking symlink...",ref.hash)
		local refCache = ref._cache;
		if refCache then
			-- Already have a cached version of this reference with populated content
			local expItem = refCache.GetCachedField(ref, "_populated");
			if expItem then
				-- app.PrintDebug("Cost via symlink-fresh",ref.hash)
				return SubCheckCollectible(expItem);
			end
			-- create a cached copy of this ref if it is an Item
			expItem = app.RecreateObject(ref);
			-- save it in the Item cache in case something else is able to purchase this reference
			refCache.SetCachedField(ref, "_populated", expItem);
				-- app.PrintDebug("Cost via symlink-cache",ref.hash)
			return SubCheckCollectible(expItem);
		end
	end
end

local function CheckCollectible(ref)
	-- don't include groups which don't meet the current filters
	if (RecursiveGroupRequirementsFilter or EmptyFunction)(ref) then
		return SubCheckCollectible(ref);
	end
end
app.CheckCollectible = CheckCollectible;
local function NonAccountCostAllowed(t)
	-- This instance of the Thing 't' is not actually collectible for this character if it is under a saved quest parent
	local parent = rawget(t, "parent");
	if parent and parent.questID and parent.saved then
		-- app.PrintDebug("CAC:t.parent.saved",t.hash)
		return;
	end
	return true;
end
local function CacheFilters()
	-- Cache repeat-used functions/values
	RecursiveGroupRequirementsFilter = app.RecursiveGroupRequirementsFilter;
	GroupFilter = app.GroupFilter;
	SearchForField = app.SearchForField;
	AcctOrDebug = app.MODE_DEBUG_OR_ACCOUNT;
end
local function UpdateCostsByItemID(itemID, refresh, refs)
	local costs = SearchForField("itemID", itemID);
	if costs then
		local costTotal, ref;
		refs = refs or SearchForField("itemIDAsCost", itemID);
		for i=1,#refs do
			ref = refs[i];
			if CheckCollectible(ref) then
				costTotal = 1;
				break;
			end
		end
		local isCost = costTotal and true or nil;
		-- Iterate on the search result of the entry key
		if AcctOrDebug then
			for _,c in ipairs(costs) do
				-- Mark the group with a costTotal of 1
				-- app.PrintDebug("Force Cost",c.hash,costTotal)
				c.costTotal = costTotal;
				c._CheckCollectible = isCost;
				c._SettingsRefresh = refresh;
			end
		else
			for _,c in ipairs(costs) do
				-- Mark the group based on results
				if NonAccountCostAllowed(c) then
					-- app.PrintDebug("Force Cost",c.hash,costTotal)
					c.costTotal = costTotal;
					c._CheckCollectible = isCost;
				else
					-- app.PrintDebug("Drop Cost",c.hash,costTotal)
					c.costTotal = nil;
					c._CheckCollectible = nil;
				end
				c._SettingsRefresh = refresh;
			end
		end
	-- else app.PrintDebug("ItemID as Cost is not Sourced!",itemID)
		return costs;
	end
end
local function UpdateCostsByCurrencyID(currencyID, refresh, refs)
	local costs = SearchForField("currencyID", currencyID);
	if costs then
		local costTotal, ref;
		refs = refs or SearchForField("currencyIDAsCost", currencyID);
		for i=1,#refs do
			ref = refs[i];
			if CheckCollectible(ref) then
				costTotal = 1;
				break;
			end
		end
		local isCost = costTotal and true or nil;
		-- Iterate on the search result of the entry key
		if AcctOrDebug then
			for _,c in ipairs(costs) do
				-- Mark the group with a costTotal of 1
				-- app.PrintDebug("Force Cost",c.hash,costTotal)
				c.costTotal = costTotal;
				c._CheckCollectible = isCost;
				c._SettingsRefresh = refresh;
			end
		else
			for _,c in ipairs(costs) do
				-- Mark the group based on results
				if NonAccountCostAllowed(c) then
					-- app.PrintDebug("Force Cost",c.hash,costTotal)
					c.costTotal = costTotal;
					c._CheckCollectible = isCost;
				else
					-- app.PrintDebug("Drop Cost",c.hash,costTotal)
					c.costTotal = nil;
					c._CheckCollectible = nil;
				end
				c._SettingsRefresh = refresh;
			end
		end
	-- else app.PrintDebug("ItemID as Cost is not Sourced!",itemID)
		return costs;
	end
end

app.UpdateCosts = function()
	CacheFilters();
	-- app.PrintDebug("UpdateCosts",app._SettingsRefresh)
	local refresh = app._SettingsRefresh;

	-- Get all itemIDAsCost entries
	for itemID,refs in pairs(app.SearchForFieldContainer("itemIDAsCost")) do
		-- app.PrintDebug("Check Cost Item",itemID)
		UpdateCostsByItemID(itemID, refresh, refs);
	end
	-- app.PrintDebug("UpdateCosts:Items")

	-- Get all currencyIDAsCost entries
	for currencyID,refs in pairs(app.SearchForFieldContainer("currencyIDAsCost")) do
		-- app.PrintDebug("Check Cost Curr",currencyID)
		UpdateCostsByItemID(currencyID, refresh, refs);
	end
	-- app.PrintDebug("UpdateCosts:Done",app._SettingsRefresh)
end

app.UpdateCostGroup = function(c)
	CacheFilters();
	-- app.PrintDebug("UpdateCostGroup",c.hash,app._SettingsRefresh)
	local refresh = app._SettingsRefresh;
	local costs = c.cost;
	if costs then
		-- app.PrintDebug("UpdateCostGroup:cost",#costs)
		local cost, type, id, groups;
		local DGU = app.DirectGroupUpdate;
		local UpdateRunner = app.UpdateRunner;
		for i=1,#costs do
			cost = costs[i];
			type, id = cost[1], cost[2];
			-- app.PrintDebug("UpdateCostGroup:",type,id)
			if type == "i" then
				groups = UpdateCostsByItemID(id, refresh);
			elseif type == "c" then
				groups = UpdateCostsByCurrencyID(id, refresh);
			end
		end
		if groups then
			-- app.PrintDebug("UpdateCostGroup:groups",#groups)
			for i=1,#groups do
				UpdateRunner.Run(DGU, groups[i]);
			end
		end
	end
	-- app.PrintDebug("UpdateCostGroup:Done",c.hash,app._SettingsRefresh)
end

-- Returns whether 't' should be considered collectible based on the set of costCollectibles already assigned to this 't'
app.CollectibleAsCost = function(t)
	local collectibles = t.costCollectibles;
	-- literally nothing to collect with 't' as a cost, so don't process the logic anymore
	if not collectibles or #collectibles == 0 then
		t.collectibleAsCost = false;
		return;
	end
	-- This instance of the Thing 't' is not actually collectible for this character if it is under a saved quest parent
	if not app.MODE_DEBUG_OR_ACCOUNT and NonAccountCostAllowed(t) then
		-- app.PrintDebug("CAC:t.parent.saved",t.hash)
		return;
	end
	local settingsChange = t._SettingsRefresh;
	-- previously checked without Settings changed
	if settingsChange then
		if app._SettingsRefresh == settingsChange then
			-- app.PrintDebug("CAC:Cached",t.hash,t._CheckCollectible,settingsChange)
			return t._CheckCollectible;
		end
	end
	-- app.PrintDebug("CAC:Check",t.hash)
	t._SettingsRefresh = app._SettingsRefresh;
	t._CheckCollectible = nil;
	-- mark this group as not collectible by cost while it is processing, in case it has sub-content which can be used to obtain this 't'
	t.collectibleAsCost = false;
	-- check the collectibles if any are considered collectible currently
	local costNeeded;
	for _,ref in ipairs(collectibles) do
		-- Use the common collectibility check logic
		costNeeded = CheckCollectible(ref);
		if costNeeded then
			t._CheckCollectible = true;
			t.collectibleAsCost = nil;
			-- app.PrintDebug("CAC:Set",t.hash,"from",ref.hash,"@",t._SettingsRefresh)
			return true;
		end
	end
	-- app.PrintDebug("CollectibleAsCost:nil",t.hash)
	t.collectibleAsCost = nil;
end