
-- Costs Module
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for handling and checking Cost information

-- Global locals
local rawget, ipairs, pairs
	= rawget, ipairs, pairs;

-- App locals

-- Module locals
local RecursiveGroupRequirementsFilter, SearchForField, GroupFilter;

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
			if GroupFilter(o) and SubCheckCollectible(o) then
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
	if RecursiveGroupRequirementsFilter(ref) then
		return SubCheckCollectible(ref);
	end
end
local function NonAccountCostAllowed(t)
	-- This instance of the Thing 't' is not actually collectible for this character if it is under a saved quest parent
	local parent = rawget(t, "parent");
	if parent and parent.questID and parent.saved then
		-- app.PrintDebug("CAC:t.parent.saved",t.hash)
		return;
	end
	return true;
end
app.CheckCollectible = CheckCollectible;
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
	RecursiveGroupRequirementsFilter = app.RecursiveGroupRequirementsFilter;
	GroupFilter = app.GroupFilter;
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

app.UpdateCosts = function()
	-- app.PrintDebug("UpdateCosts",app._SettingsRefresh)
	-- Cache repeat-used functions/values
	RecursiveGroupRequirementsFilter = app.RecursiveGroupRequirementsFilter;
	GroupFilter = app.GroupFilter;
	SearchForField = app.SearchForField;
	local refresh = app._SettingsRefresh;

	-- Get all itemIDAsCost entries
	-- Foreach entry, if any reference meets CheckCollectible
	local ref, costs, costTotal, isCost;
	for itemID,refs in pairs(app.SearchForFieldContainer("itemIDAsCost")) do
		-- app.PrintDebug("Check Cost Item",itemID)
		costs = SearchForField("itemID", itemID);
		if costs then
			costTotal = nil;
			for i=1,#refs do
				ref = refs[i];
				if CheckCollectible(ref) then
					costTotal = 1;
					break;
				end
			end
			isCost = costTotal and true or nil;
			-- Iterate on the search result of the entry key
			if app.MODE_DEBUG_OR_ACCOUNT then
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
						c.costTotal = nil;
						c._CheckCollectible = nil;
					end
					c._SettingsRefresh = refresh;
				end
			end
		-- else app.PrintDebug("ItemID as Cost is not Sourced!",itemID)
		end
	end
	-- app.PrintDebug("UpdateCosts:Items")

	-- Get all currencyIDAsCost entries
	for currencyID,refs in pairs(app.SearchForFieldContainer("currencyIDAsCost")) do
		-- app.PrintDebug("Check Cost Curr",currencyID)
		costs = SearchForField("currencyID", currencyID);
		if costs then
			costTotal = nil;
			for i=1,#refs do
				ref = refs[i];
				-- Foreach entry, if any reference meets CheckCollectible
				if CheckCollectible(ref) then
					costTotal = 1;
					break;
				end
			end
			isCost = costTotal and true or nil;
			-- Iterate on the search result of the entry key
			if app.MODE_DEBUG_OR_ACCOUNT then
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
						c.costTotal = nil;
						c._CheckCollectible = nil;
					end
					c._SettingsRefresh = refresh;
				end
			end
		-- else app.PrintDebug("CurrencyID as Cost is not Sourced!",currencyID)
		end
	end

	-- app.PrintDebug("UpdateCosts:Done",app._SettingsRefresh)
end