
-- Costs Module
local _, app = ...;
local L = app.L

-- Concepts:
-- Encapsulates the functionality for handling and checking Cost information

-- Global locals
local rawget, ipairs, pairs, type
	= rawget, ipairs, pairs, type

-- App locals
local SearchForFieldContainer, ArrayAppend, GetRawField, GetRelativeByFunc, SearchForObject
	= app.SearchForFieldContainer, app.ArrayAppend, app.GetRawField, app.GetRelativeByFunc, app.SearchForObject
local OneTimeQuests = app.EmptyTable

-- Module locals
local RecursiveGroupRequirementsFilter, GroupFilter, DGU, UpdateRunner, CheckCanBeCollected, ExtraFilters
-- If a Thing which has a cost is not a quest or not saved
local function CanBeCollected(ref)
	return not ref.questID or not ref.saved;
end
-- If a Thing which has a cost is not a quest or not saved or not an Account-Wide Quest
local function CanBeAccountCollected(ref)
	local questID = ref.questID
	return not questID or not ref.saved or not OneTimeQuests[questID]
end
local function ToggleExtraFilters(active)
	if not ExtraFilters then return end
	local Set = app.Modules.Filter.Set
	local Setter
	for name,_ in pairs(ExtraFilters) do
		Setter = Set[name]
		if Setter then Setter(active) end
	end
end

-- Function which returns if a Thing has a cost based on a given 'ref' Thing, which has been previously determined as a
-- possible collectible without regard to filtering
local function SubCheckCollectible(ref)
	-- Collectibles that have a Cost but are already 'saved' should not indicate they are needed as a Cost
	if CheckCanBeCollected and not CheckCanBeCollected(ref) then
		-- app.PrintDebug("Saved Quest not collectible as cost",Linkify(ref),ref.saved,OneTimeQuests[ref.questID])
		return;
	end
	-- app.PrintDebug("SubCheckCollectible",ref.hash)
	-- Used as a cost for something which is collectible itself and not collected
	if ref.collectible and not ref.collected then
		-- app.PrintDebug("Purchase via Collectible",app:SearchLink(ref))
		return true;
	end
	-- Used as a cost for something which is collectible as a cost itself
	if ref.collectibleAsCost then
		-- app.PrintDebug("Purchase via collectibleAsCost",app:SearchLink(ref))
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
			if GroupFilter(o, ExtraFilters) and SubCheckCollectible(o) then
				-- app.PrintDebug("Purchase via sub-group Purchase",app:SearchLink(ref))
				return true;
			end
		end
	end
end

local function CheckCollectible(ref)
	-- app.PrintDebug("CheckCollectible",ref.hash,ref.__sourcePath)
	-- don't include groups which don't meet the current filters
	if RecursiveGroupRequirementsFilter(ref, ExtraFilters) then
		return SubCheckCollectible(ref);
	end
end
app.CheckCollectible = CheckCollectible;
local function CacheFilters()
	-- Cache repeat-used functions/values
	RecursiveGroupRequirementsFilter = app.RecursiveGroupRequirementsExtraFilter;
	GroupFilter = app.GroupExtraFilter;
	CheckCanBeCollected = app.MODE_DEBUG_OR_ACCOUNT and CanBeAccountCollected or CanBeCollected;
end
local function BlockedParent(group)
	if group.questID and (group.saved or group.locked or OneTimeQuests[group.questID]) then
		return group
	end
end
local function SetCostTotals(costs, isCost, refresh)
	-- Iterate on the search result of the entry key
	local parent, blockedBy
	for _,c in ipairs(costs) do
		-- Mark the group with a costTotal
		-- app.PrintDebug("Force Cost",c.hash,isCost)
		c._SettingsRefresh = refresh;
		if isCost then
			parent = c.parent
			blockedBy = GetRelativeByFunc(parent, BlockedParent)
			if not blockedBy then
				c.isCost = isCost;
				-- app.PrintDebug("Unblocked Cost",app:SearchLink(c))
			else
				c.isCost = nil;
				-- app.PrintDebug("Skipped cost under locked/saved parent"
				-- 	,app:SearchLink(c)
				-- 	,app:SearchLink(blockedBy))
			end
		else
			-- app.PrintDebug("Not a cost",app:SearchLink(c))
			c.isCost = nil;
		end
		-- regardless of the Cost state, make sure to update this specific cost group for visibility
		DGU(c)
	end
end
local function UpdateCostsByItemID(itemID, refresh, refs)
	local costs = SearchForObject("itemID", itemID, "field", true);
	-- app.Debugging = math.floor(itemID) == 99678
	if costs then
		-- app.PrintDebug(#costs,"cost groups @",itemID)
		local isCost
		refs = refs or GetRawField("itemIDAsCost", itemID)
		if refs then
			local ref
			for i=1,#refs do
				ref = refs[i];
				if CheckCollectible(ref) then
					isCost = true;
					break;
				end
			end
		end
		SetCostTotals(costs, isCost, refresh)
	-- else app.PrintDebug("Item as Cost is not Sourced!",itemID)
	end
	-- app.Debugging = nil
	return costs;
end
local function UpdateCostsByCurrencyID(currencyID, refresh, refs)
	local costs = SearchForObject("currencyID", currencyID, "field", true);
	if costs then
		local isCost
		refs = refs or GetRawField("currencyIDAsCost", currencyID)
		if refs then
			local ref
			for i=1,#refs do
				ref = refs[i];
				if CheckCollectible(ref) then
					isCost = true;
					break;
				end
			end
		end
		SetCostTotals(costs, isCost, refresh)
	-- else app.PrintDebug(key,"as Cost is not Sourced!",id)
	end
	return costs;
end

local function CostCalcStart()
	if app.Debugging then
		app.print("Cost Updates Starting...")
	end
end
local function CostCalcComplete()
	if app.Debugging then
		app.print("Cost Updates Done")
	end
	for suffix,window in pairs(app.Windows) do
		if suffix ~= "Prime" then
			app.UpdateRunner.Run(window.Update, window, true)
		end
	end
end

local function UpdateCosts()
	CacheFilters();
	ExtraFilters = app.Settings:GetTooltipSetting("Filter:MiniList:Timerunning") and { Timerunning = true } or nil
	local refresh = app._SettingsRefresh;
	-- cancel all existing running cost updates
	UpdateRunner.Reset()
	UpdateRunner.SetPerFrame(50)

	UpdateRunner.OnEnd(CostCalcComplete)
	UpdateRunner.Run(CostCalcStart)
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

-- Performs a recursive update sequence and update of cost against the referenced 'cost'/'providers' table
local function UpdateCostGroup(c)
	-- app.PrintDebug("UCG",c.hash,app._SettingsRefresh)
	local refresh = app._SettingsRefresh;
	local groups
	local costs, providers = c.cost, c.providers
	-- update cost
	if costs and type(costs) == "table" then
		-- app.PrintDebug("UCG:cost",#costs)
		local cost, type, id
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
	end
	-- update providers
	if providers and type(providers) == "table" then
		-- app.PrintDebug("UCG:providers",#providers)
		local prov, type, id
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
	end
	if groups then
		-- app.PrintDebug("UCG:groups",#groups)
		local p
		for i=1,#groups do
			p = groups[i]
			UpdateRunner.Run(UpdateCostGroup, p);
		end
	end
	-- app.PrintDebug("UCG:Done",c.hash,app._SettingsRefresh)
end
app.UpdateCostGroup = function(group)
	CacheFilters()
	UpdateCostGroup(group)
end

-- Returns whether 't' should be considered collectible based on the set of costCollectibles already assigned to this 't'
app.CollectibleAsCost = function(t)
	local collectibles = t.costCollectibles;
	-- literally nothing to collect with 't' as a cost, so don't process the logic anymore
	if not collectibles or #collectibles == 0 then
		t.collectibleAsCost = false;
		return;
	end
	local lastSettings, appSettings = t._SettingsRefresh, app._SettingsRefresh
	-- previously checked without Settings changed
	if lastSettings and lastSettings == appSettings then
		-- app.PrintDebug("CAC:Cached",t.hash,t.isCost,settingsChange)
		return t.isCost;
	end
	-- app.PrintDebug("CAC:Check",app:SearchLink(t))
	t._SettingsRefresh = appSettings;
	t.isCost = nil;
	-- mark this group as not collectible by cost while it is processing, in case it has sub-content which can be used to obtain this 't'
	t.collectibleAsCost = false;
	-- check the collectibles if any are considered collectible currently
	CacheFilters();
	for _,ref in ipairs(collectibles) do
		-- Use the common collectibility check logic
		if CheckCollectible(ref) then
			t.isCost = true;
			t.collectibleAsCost = nil;
			-- app.PrintDebug("CAC:Set",app:SearchLink(t),"from",app:SearchLink(ref),"@",t._SettingsRefresh)
			return true;
		end
	end
	-- app.PrintDebug("CAC:nil",t.hash)
	t.collectibleAsCost = nil;
end

-- Costs API Implementation
-- Access via AllTheThings.Modules.Costs
local api = {};
app.Modules.Costs = api;
app.AddEventHandler("OnLoad", function()
	DGU = app.DirectGroupUpdate;
	api.Runner = app.CreateRunner("costs");
	UpdateRunner = api.Runner
end)
app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
	OneTimeQuests = accountWideData.OneTimeQuests;
	ExtraFilters = app.Settings:GetTooltipSetting("Filter:MiniList:Timerunning") and { Timerunning = true } or nil
end)
app.AddEventHandler("OnRecalculate_NewSettings", UpdateCosts)

-- Cost Capture Handling
do
	local setmetatable, tonumber, wipe = setmetatable, tonumber, wipe
	-- probably fine to only have 1 Runner for cost collector... I mean how many popouts can one person make...
	local CollectorRunner = app.CreateRunner("cost_collector")
	local function AddCost(costType, id, amount)
		-- app.PrintDebug("Cost",costType.type,id,amount)
		costType[id] = costType[id] + amount
	end
	local __costType = { __index = function() return 0 end}
	local __costData = { __index = function(t, key)
		local k = setmetatable({}, __costType)
		-- app.PrintDebug("CostType",key)
		k.type = key
		t[key] = k
		return k
	end}

	local function AddGroupCosts(o, Collector)
		-- app.PrintDebug("AGC",o.hash)
		if not o.visible or o.saved or o.collected then return end
		-- only add costs once per hash in case it is duplicated
		local hash = o.hash
		if not hash or Collector.Hashes[hash] then return end
		Collector.Hashes[hash] = true

		local cost = o.cost;
		cost = cost and type(cost) == "table" and cost;
		local providers = o.providers;
		if not cost and not providers then return; end

		-- Gold cost currently ignored
		-- app.PrintDebug("AGC:Add",o.hash)
		-- app.PrintTable(cost)
		-- app.PrintTable(providers)
		local Data = Collector.Data
		if cost then
			local type
			for _,c in ipairs(cost) do
				type = c[1]
				if type == "c" or type == "i" then
					AddCost(Data[type], c[2], c[3])
				-- elseif type == "g" then
					-- special gold cost blah
					-- AddCost(Data[type], 1, c[2])
				end
			end
		end
		if providers then
			local type
			for _,c in ipairs(providers) do
				type = c[1]
				if type == "i" then
					AddCost(Data[type], c[2], 1)
				end
			end
		end
	end
	local function ScanGroups(group, Collector)

		-- ignore costs for and within certain groups
		if not group.visible or group.sourceIgnored then return end

		CollectorRunner.Run(AddGroupCosts, group, Collector)
		local g = group.g
		if not g then return end

		-- don't scan groups inside Item groups which have a cost/provider (i.e. ensembles)
		-- this leads to wildly bloated totals
		if group.filledCost or (group.itemID and (group.cost or group.providers)) then return end

		for _,o in ipairs(g) do
			ScanGroups(o, Collector)
		end
	end
	local function StartUpdating(Collector)
		local group = Collector.__group
		if not group then return end

		Collector.Reset()
		local text = group.text
		Collector.__text = text
		group.text = (text or "").."  "..BLIZZARD_STORE_PROCESSING
		group.OnSetVisibility = app.ReturnTrue
		-- app.PrintDebug("StartUpdating",group.text)
		app.DirectGroupUpdate(group)
	end
	local function EndUpdating(Collector)
		local group = Collector.__group
		if not group then return end

		-- app.PrintDebug("AGC:End")
		-- app.PrintTable(Collector.Data)
		group.text = Collector.__text
		-- Build all the cost data which is available to the current filters into the cost group
		local Filter = app.RecursiveGroupRequirementsFilter
		local costItems = group.g
		for costKey,costType in pairs(Collector.Data) do
			if type(costType) == "table" then
				local costThing
				for id,amount in pairs(costType) do
					id = tonumber(id)
					if id then
						if costKey == "c" then
							costThing = app.CreateCostCurrency(
								app.SearchForObject("currencyID", id, "key")
									or app.CreateCurrencyClass(id), amount)
						elseif costKey == "i" then
							costThing = app.CreateCostItem(
								app.SearchForObject("itemID", id, "field")
									or app.CreateItem(id), amount)
						-- elseif costKey == "g" then
						-- 	costThing = app.CreateRawText(
						-- 		app.SearchForObject("itemID", id, "field")
						-- 			or app.CreateItem(id), amount)
						end
						if costThing and Filter(costThing) then
							costItems[#costItems + 1] = costThing
						-- else app.PrintDebug("Filtered?") app.PrintTable(costThing)
						end
					end
				end
			end
		end
		if #costItems > 0 then
			app.Sort(costItems, app.SortDefaults.Total)
			app.AssignChildren(group)
		else
			group.OnSetVisibility = nil
		end
		app.DirectGroupUpdate(group)
		Collector.Reset()
	end

	api.GetCostCollector = function()

		local Collector = {}

		-- Table which can capture cost information for a collector
		Collector.Data = setmetatable({}, __costData)
		Collector.Hashes = {}

		Collector.ScanGroups = function(group, costGroup)
			Collector.__group = costGroup
			CollectorRunner.SetPerFrame(25)
			CollectorRunner.Run(StartUpdating, Collector)
			local g = group.g
			if g then
				for _,o in ipairs(g) do
					ScanGroups(o, Collector)
				end
			end
			CollectorRunner.Run(EndUpdating, Collector)
		end

		Collector.Reset = function()
			wipe(Collector.Data)
			wipe(Collector.Hashes)
		end

		return Collector
	end

end	-- Cost Collector Handling

-- build a 'Cost' group which matches the "cost"/"providers (items)" tag of this group
local function BuildCost(group)
	local cost = group.cost;
	cost = cost and type(cost) == "table" and cost;
	local providers = group.providers;
	if not cost and not providers then return; end

	-- Pop out the cost objects into their own sub-groups for accessibility
	local costGroup = app.CreateRawText(L.COST, {
		description = L.COST_DESC,
		icon = 133785,
		sourceIgnored = true,
		OnUpdate = app.AlwaysShowUpdate,
		skipFill = true,
		SortPriority = -2.5,
		g = {},
		OnClick = app.UI.OnClick.IgnoreRightClick,
	});
	-- Gold cost currently ignored
	-- print("BuildCost",group.hash)
	if cost then
		local costItem;
		for _,c in ipairs(cost) do
			-- print("Cost",c[1],c[2],c[3]);
			costItem = nil;
			if c[1] == "c" then
				costItem = SearchForObject("currencyID", c[2], "field") or app.CreateCurrencyClass(c[2]);
				costItem = app.CreateCostCurrency(costItem, c[3]);
			elseif c[1] == "i" then
				costItem = SearchForObject("itemID", c[2], "field") or app.CreateItem(c[2]);
				costItem = app.CreateCostItem(costItem, c[3]);
			end
			if costItem then
				app.NestObject(costGroup, costItem);
			end
		end
	end
	if providers then
		local costItem;
		for _,c in ipairs(providers) do
			-- print("Cost",c[1],c[2],c[3]);
			costItem = nil;
			if c[1] == "i" then
				costItem = SearchForObject("itemID", c[2], "field") or app.CreateItem(c[2]);
				costItem = app.CreateCostItem(costItem, 1);
			end
			if costItem then
				app.NestObject(costGroup, costItem);
			end
		end
	end
	app.NestObject(group, costGroup, nil, 1);
end

-- Begins an async operation using a Runner to progressively accummulate the entirety of the 'cost'/'provider'
-- information contained by all groups within the provided 'group'
-- and captures the information into trackable Cost groups under a 'Total Costs' header
local function BuildTotalCost(group)
	if not group.g then return end

	-- Pop out the cost totals into their own sub-groups for accessibility
	local costGroup = app.CreateRawText(L.COST_TOTAL, {
		description = L.COST_TOTAL_DESC,
		icon = 901746,
		sourceIgnored = true,
		skipFill = true,
		SortPriority = -2.4,
		g = {},
		OnClick = app.UI.OnClick.IgnoreRightClick,
	});

	local Collector = app.Modules.Costs.GetCostCollector()

	local function RefreshCollector()
		wipe(costGroup.g)
		-- app.DirectGroupUpdate(costGroup)
		-- this triggers prior to the update in the window completing, and cost groups are determined by visibility
		-- so delay the refresh
		app.CallbackHandlers.DelayedCallback(Collector.ScanGroups, 1, group, costGroup)
	end

	RefreshCollector()

	-- we need to make sure we have a window reference for this group's Collector
	-- so that when the window is expired, we know to remove the necessary Handler(s)
	if group.window then
		-- changing settings should refresh the Collector...
		group.window:AddEventHandler("OnRecalculate_NewSettings", RefreshCollector)
		-- force refresh should refresh collector...
		group.window:AddEventHandler("OnRefreshCollections", RefreshCollector)
	end

	-- Add the cost group to the popout
	app.NestObject(group, costGroup, nil, 1);
end

app.AddEventHandler("OnNewPopoutGroup", BuildCost)
app.AddEventHandler("OnNewPopoutGroup", BuildTotalCost)