
-- Costs Module
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for handling and checking Cost information

-- Global locals
local rawget, ipairs, pairs, type
	= rawget, ipairs, pairs, type

-- App locals
local SearchForFieldContainer, ArrayAppend, GetRawField
	= app.SearchForFieldContainer, app.ArrayAppend, app.GetRawField
local AccountWideQuests = app.EmptyTable

-- Module locals
local RecursiveGroupRequirementsFilter, GroupFilter, DGU, UpdateRunner, CheckCanBeCollected
-- If a Thing which has a cost is not a quest or not saved
local function CanBeCollected(ref)
	return not ref.questID or not ref.saved;
end
-- If a Thing which has a cost is not a quest or not saved or not an Account-Wide Quest
local function CanBeAccountCollected(ref)
	local questID = ref.questID
	return not questID or not ref.saved or not AccountWideQuests[questID]
end

-- Function which returns if a Thing has a cost based on a given 'ref' Thing, which has been previously determined as a
-- possible collectible without regard to filtering
local function SubCheckCollectible(ref)
	-- Collectibles that have a Cost but are already 'saved' should not indicate they are needed as a Cost
	if CheckCanBeCollected and not CheckCanBeCollected(ref) then
		-- app.PrintDebug("Saved Thing not collectible as cost",ref.hash,ref.questID,ref.saved,AccountWideQuests[ref.questID])
		return;
	end
	-- app.PrintDebug("SubCheckCollectible",ref.hash)
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
	-- If this group has a symlink, generate the symlink into a cached version of the ref for the following sub-group check
	if ref.sym then
		-- app.PrintDebug("Checking symlink...",ref.hash)
		local refCache = ref._cache;
		if refCache then
			-- Already have a cached version of this reference with populated content
			local cached = refCache.GetCachedField(ref, "_populated");
			if not cached then
				-- create a cached copy of this ref if it is an Item
				cached = app.RecreateObject(ref);
				-- save it in the Item cache in case something else is able to purchase this reference
				refCache.SetCachedField(ref, "_populated", cached);
			end
			ref = cached;
		end
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
end

local function CheckCollectible(ref)
	-- app.PrintDebug("CheckCollectible",ref.hash,ref.__sourcePath)
	-- don't include groups which don't meet the current filters
	if RecursiveGroupRequirementsFilter(ref) then
		return SubCheckCollectible(ref);
	end
end
app.CheckCollectible = CheckCollectible;
local function CacheFilters()
	-- Cache repeat-used functions/values
	RecursiveGroupRequirementsFilter = app.RecursiveGroupRequirementsFilter;
	GroupFilter = app.GroupFilter;
	CheckCanBeCollected = app.MODE_DEBUG_OR_ACCOUNT and CanBeAccountCollected or CanBeCollected;
end
local function UpdateCostsByItemID(itemID, refresh, refs)
	local costs = GetRawField("itemID", itemID);
	if costs then
		local costTotal, ref;
		refs = refs or GetRawField("itemIDAsCost", itemID)
		if refs then
			for i=1,#refs do
				ref = refs[i];
				if CheckCollectible(ref) then
					costTotal = 1;
					break;
				end
			end
		end
		local isCost = costTotal and true or nil;
		-- Iterate on the search result of the entry key
		for _,c in ipairs(costs) do
			-- Mark the group with a costTotal of 1
			-- app.PrintDebug("Force Cost",c.hash,costTotal)
			c.costTotal = costTotal;
			c._CheckCollectible = isCost;
			c._SettingsRefresh = refresh;
		end
	-- else app.PrintDebug("Item as Cost is not Sourced!",itemID)
	end
	return costs;
end
local function UpdateCostsByCurrencyID(currencyID, refresh, refs)
	local costs = GetRawField("currencyID", currencyID);
	if costs then
		local costTotal, ref;
		refs = refs or GetRawField("currencyIDAsCost", currencyID)
		if refs then
			for i=1,#refs do
				ref = refs[i];
				if CheckCollectible(ref) then
					costTotal = 1;
					break;
				end
			end
		end
		local isCost = costTotal and true or nil;
		-- Iterate on the search result of the entry key
		for _,c in ipairs(costs) do
			-- Mark the group with a costTotal of 1
			-- app.PrintDebug("Force Cost",c.hash,costTotal)
			c.costTotal = costTotal;
			c._CheckCollectible = isCost;
			c._SettingsRefresh = refresh;
		end
	-- else app.PrintDebug("Currency as Cost is not Sourced!",currencyID)
	end
	return costs;
end

local function CostCalcStart()
	app.print("Cost Updates Starting...")
end
local function CostCalcComplete()
	app.print("Cost Updates Done")
end

local function UpdateCosts()
	CacheFilters();
	local refresh = app._SettingsRefresh;
	-- cancel all existing running cost updates
	UpdateRunner.Reset()
	UpdateRunner.SetPerFrame(50)

	-- UpdateRunner.OnEnd(CostCalcComplete)
	-- UpdateRunner.Run(CostCalcStart)
	-- app.PrintDebug("UpdateCosts",refresh)

	-- app.Debugging = nil
	-- Get all itemIDAsCost entries
	for itemID,refs in pairs(SearchForFieldContainer("itemIDAsCost")) do
		-- app.Debugging = nil
		-- if itemID == 105867.06 then app.Debugging = true end
		-- if itemID == 105867 then app.Debugging = true end
		-- if itemID == 163036 then app.Debugging = true end	-- Polished Pet Charms
		-- if itemID == 40619 then app.Debugging = true end	-- Leggings of the Lost Conqueror
		-- app.PrintDebug("Check Cost Item",itemID)
		-- UpdateCostsByItemID(itemID, refresh, refs);
		UpdateRunner.Run(UpdateCostsByItemID, itemID, refresh, refs)
		-- app.Debugging = nil
	end
	-- app.Debugging = true
	-- app.PrintDebugPrior("UpdateCosts:Items")
	-- app.Debugging = nil

	-- Get all currencyIDAsCost entries
	for currencyID,refs in pairs(SearchForFieldContainer("currencyIDAsCost")) do
		-- app.Debugging = nil
		-- if currencyID == 2029 then app.Debugging = true end
		-- app.PrintDebug("Check Cost Curr",currencyID)
		-- UpdateCostsByCurrencyID(currencyID, refresh, refs);
		UpdateRunner.Run(UpdateCostsByCurrencyID, currencyID, refresh, refs)
	end
	-- app.Debugging = true
	-- app.PrintDebugPrior("UpdateCosts:Done",app._SettingsRefresh)
end

local function UpdateCostGroup(c)
	CacheFilters();
	-- app.PrintDebug("UpdateCostGroup",c.hash,app._SettingsRefresh)
	local refresh = app._SettingsRefresh;
	-- update cost
	local costs = c.cost;
	if costs and type(costs) == "table" then
		-- app.PrintDebug("UCG:cost",#costs)
		local cost, type, id, groups;
		for i=1,#costs do
			cost = costs[i];
			type, id = cost[1], cost[2];
			-- app.PrintDebug("UCG:",type,id)
			if type == "i" then
				groups = ArrayAppend(groups, UpdateCostsByItemID(id, refresh))
			elseif type == "c" then
				groups = ArrayAppend(groups, UpdateCostsByCurrencyID(id, refresh))
			end
		end
		if groups then
			-- app.PrintDebug("UCG:groups",#groups)
			local c
			for i=1,#groups do
				c = groups[i]
				-- make sure this cost is DGU
				UpdateRunner.Run(DGU, c);
				-- but also it might have other costs which need to be checked...
				UpdateRunner.Run(UpdateCostGroup, c);
			end
		end
	end
	-- update provider.i
	local providers = c.providers;
	if providers and type(providers) == "table" then
		-- app.PrintDebug("UCG:providers",#providers)
		local prov, type, id, groups;
		for i=1,#providers do
			prov = providers[i];
			type, id = prov[1], prov[2];
			-- app.PrintDebug("UCG:",type,id)
			if type == "i" then
				groups = ArrayAppend(groups, UpdateCostsByItemID(id, refresh))
			elseif type == "c" then
				groups = ArrayAppend(groups, UpdateCostsByCurrencyID(id, refresh))
			end
		end
		if groups then
			-- app.PrintDebug("UCG:groups",#groups)
			local p
			for i=1,#groups do
				p = groups[i]
				-- make sure this prov is DGU
				UpdateRunner.Run(DGU, p);
				-- but also it might have other costs which need to be checked...
				UpdateRunner.Run(UpdateCostGroup, p);
			end
		end
	end
	-- app.PrintDebug("UCG:Done",c.hash,app._SettingsRefresh)
end
app.UpdateCostGroup = UpdateCostGroup

-- Returns whether 't' should be considered collectible based on the set of costCollectibles already assigned to this 't'
app.CollectibleAsCost = function(t)
	local collectibles = t.costCollectibles;
	-- literally nothing to collect with 't' as a cost, so don't process the logic anymore
	if not collectibles or #collectibles == 0 then
		t.collectibleAsCost = false;
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
	CacheFilters();
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

-- Costs API Implementation
-- Access via AllTheThings.Modules.Costs
local api = {};
app.Modules.Costs = api;
api.OnLoad = function()
	DGU = app.DirectGroupUpdate;
	api.Runner = app.CreateRunner("costs");
	UpdateRunner = api.Runner
	CacheFilters();
end
api.OnStartup = function(AccountData)
	AccountWideQuests = AccountData.OneTimeQuests
end
api.OnRefreshData_NewSettings = UpdateCosts;