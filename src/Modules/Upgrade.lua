
-- Upgrade Module
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for handling and checking Upgrade information

-- Global locals
local floor, 	  type, strsplit, tonumber
	= math.floor, type, strsplit, tonumber;

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

-- Static mapping of BonusID -> Unlocks remaining for a corresponding Item. Unlock will most-likely always be an Appearance
-- Thanks @Addon:ItemUpgradeTip for this compiled list of BonusIDs! Wish Blizzard did this for us by default...
local BonusIDUnlocksRemaining = {
    -- Explorer 1/8
    [9294] = 1,
    -- Explorer 2/8
    [9295] = 1,
    -- Explorer 3/8
    [9296] = 1,
    -- Explorer 4/8
    [9297] = 1,
    -- Explorer 5/8
    [9298] = 0,
    -- Explorer 6/8
    [9299] = 0,
    -- Explorer 7/8
    [9300] = 0,
    -- Explorer 8/8
    [9301] = 0,
    -- Adventurer 1/8
    [9302] = 1,
    -- Adventurer 2/8
    [9303] = 1,
    -- Adventurer 3/8
    [9304] = 1,
    -- Adventurer 4/8
    [9305] = 1,
    -- Adventurer 5/8
    [9306] = 0,
    -- Adventurer 6/8
    [9307] = 0,
    -- Adventurer 7/8
    [9308] = 0,
    -- Adventurer 8/8
    [9309] = 0,
    -- Veteran 1/8
    [9313] = 1,
    -- Veteran 2/8
    [9314] = 1,
    -- Veteran 3/8
    [9315] = 1,
    -- Veteran 4/8
    [9316] = 1,
    -- Veteran 5/8
    [9317] = 0,
    -- Veteran 6/8
    [9318] = 0,
    -- Veteran 7/8
    [9319] = 0,
    -- Veteran 8/8
    [9320] = 0,
    -- Champion 1/8
    [9321] = 1,
    -- Champion 2/8
    [9322] = 1,
    -- Champion 3/8
    [9323] = 1,
    -- Champion 4/8
    [9324] = 1,
    -- Champion 5/8
    [9325] = 0,
    -- Champion 6/8
    [9327] = 0,
    -- Champion 7/8
    [9328] = 0,
    -- Champion 8/8
    [9329] = 0,
    -- Hero 1/5
    [9330] = 1,
    -- Hero 2/5
    [9331] = 1,
    -- Hero 3/5
    [9332] = 1,
    -- Hero 4/5
    [9333] = 1,
    -- Hero 5/5
    [9334] = 0,
    -- Myth 1/3
    [9380] = 0,
    -- Myth 2/3
    [9381] = 0,
    -- Myth 3/3
    [9382] = 0,
	-- Primalist 1/3
	[9342] = 1,
	-- Primalist 2/3
	[9343] = 1,
	-- Primalist 3/3
	[9344] = 0,
}

local function GetFirstKey(t, keys)
	if not t or not keys then return end

	local k
	for i=1,#keys do
		k = keys[i]
		if t[k] then return k end
	end
end

local function GetItemUpgradeUnlocksRemainingByString(item)
	local itemVals = {strsplit(":", item)}

	-- BonusID count
	local bonusCount = tonumber(itemVals[14])
	-- app.PrintDebug("Upgrade",item,"BonusCount",bonusCount)
	if not bonusCount or bonusCount < 1 then return end

	local bonusID, upgrades
	for i=15,14 + bonusCount,1 do
		bonusID = tonumber(itemVals[i])
		if bonusID then
			upgrades = BonusIDUnlocksRemaining[bonusID]
			-- app.PrintDebug("Upgrade:BonusID",bonusID,upgrades)
			if upgrades then return upgrades end
		end
	end
end
local function GetItemUpgradeUnlocksRemainingByTable(item)
	local upgrades = BonusIDUnlocksRemaining[item.bonusID or 0]
	if upgrades then return upgrades end

	upgrades = GetFirstKey(BonusIDUnlocksRemaining, item.bonuses)
	if upgrades then return upgrades end

	local link = item.rawlink
	return link and GetItemUpgradeUnlocksRemainingByString(link)
end

BonusIDUnlocksRemaining.string = GetItemUpgradeUnlocksRemainingByString
BonusIDUnlocksRemaining.table = GetItemUpgradeUnlocksRemainingByTable

local function GetItemUpgradeUnlocksRemaining(item)
	-- item can be string(raw), string(link), table
	local getUnlocks = BonusIDUnlocksRemaining[type(item) or ""]
	if not getUnlocks then app.print("failed to get unlocks function",item) return; end

	return getUnlocks(item);
end
api.GetItemUnlocksRemaining = GetItemUpgradeUnlocksRemaining;

-- Returns whether 't' should be considered collectible based on it having an un-collected upgrade
api.CollectibleAsUpgrade = function(t)

	-- if no upgrade, or itself is not collectible (upgrades are always the same Type as the base)
	local up = t.up;
	if not up or not t.collectible then
		return;
	end

	-- cached tracking of upgrade group
	local cache = t._up;
	if cache and not cache.collected then
		-- app.PrintDebug("hasUpgrade:cache",not cache.collected,t.modItemID,cache.modItemID)
		return true;
	end

	-- nested upgrades should not be considered for a following upgrade (Contains tooltip/DetermineUpgradeGroups)
	-- if a situation arises in which a single item can be upgraded across multiple 'collectible' variants, this will have to be revisted
	if t.isUpgraded then
		-- app.PrintDebug("isUpgraded",t.modItemID)
		return;
	end

	-- is this a non-default item table which has already been ugpraded?
	local unlocksRemaining = GetItemUpgradeUnlocksRemainingByTable(t)
	if unlocksRemaining and unlocksRemaining < 1 then
		-- app.PrintDebug("isUpgraded via item",t.modItemID)
		t.isUpgraded = true;
		return;
	end

	-- search for the upgrade
	local search = SearchForObject("itemID", floor(t.itemID) + up);
	t._up = search;
	-- app.PrintDebug("hasUpgrade",not search.collected,t.modItemID,search.modItemID)
	return search and not search.collected;
end
