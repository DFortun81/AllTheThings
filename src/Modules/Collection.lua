local appName, app = ...
local L = app.L

-- Dependencies: Locales, Modules.RetrievingData

local wipe, pairs, coroutine_yield
	= wipe, pairs, coroutine.yield

local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;
local StartCoroutine = app.StartCoroutine;

-- Collection Events
local Callback = app.CallbackHandlers.Callback
local FanfareFunctions = setmetatable({
	Mount = app.Audio.PlayMountFanfare
}, { __index = function(t,key)
	return app.Audio.PlayFanfare
end})

local TooSpammyThings = {
	Exploration = true,
	Quests = true,
}
app.AddEventHandler("OnThingCollected", function(type)
	if type and not app.Settings:Get("Thing:"..type) then return end
	if TooSpammyThings[type] then return end

	Callback(FanfareFunctions[type])
	if app.Settings:GetTooltipSetting("Screenshot") then
		Callback(Screenshot)
	end
end)

app.AddEventHandler("OnThingRemoved", function(type)
	if type and not app.Settings:Get("Thing:"..type) then return end

	Callback(app.Audio.PlayRemoveSound)
end)

local pendingCollection, pendingRemovals, retrievingCollection, pendingCollectionCooldown = {},{},{},0;
local function PendingCollectionCoroutine()
	while not app.IsReady do coroutine_yield(); end
	while pendingCollectionCooldown > 0 do
		-- app.PrintDebug("PCC",pendingCollectionCooldown)
		pendingCollectionCooldown = pendingCollectionCooldown - 1;
		coroutine_yield();

		-- If any of the collection objects is retrieving data, try again.
		local anyRetrieving = false;
		for hash,thing in pairs(retrievingCollection) do
			local retries = thing[1];
			if retries > 0 then
				retries = retries - 1;
				thing[1] = retries;
				if IsRetrieving(thing[2].text) then
					retrievingCollection[hash] = nil;
					anyRetrieving = true;
				end
			end
		end
		if anyRetrieving then
			pendingCollectionCooldown = pendingCollectionCooldown + 1;
		end
	end

	-- Report new things to your collection!
	-- TODO: this should include an UpdateRawIDs for simplicity elsewhere
	local any,allTypes = false,{};
	local reportCollected = app.Settings:GetTooltipSetting("Report:Collected");
	for hash,t in pairs(pendingCollection) do
		local f = t.f;
		if f then allTypes[f] = true; end
		if reportCollected then
			app.print(L.ITEM_ID_ADDED:format(app:SearchLink(t) or t.text or UNKNOWN, t[t.key] or "???"));
		end
		any = true;
	end
	if any then
		wipe(pendingCollection);

		-- Check if there was a mount.
		if allTypes[app.FilterConstants.MOUNTS] then
			app.Audio:PlayMountFanfare();
		else
			app.Audio:PlayFanfare();
		end
	end

	-- Report removed things from your collection...
	any = false;
	for hash,t in pairs(pendingRemovals) do
		if reportCollected then
			app.print(L.ITEM_ID_REMOVED:format(app:SearchLink(t) or t.text or UNKNOWN, t[t.key] or "???"));
		end
		any = true;
	end
	if any then
		wipe(pendingRemovals);
		app.Audio:PlayRemoveSound();
	end
	app.WipeSearchCache()
end
local function AddToCollection(group)
	if not group then return; end
	local hash = group.hash;
	if IsRetrieving(group.text) then
		retrievingCollection[hash] = { 5, group };
	end

	if pendingRemovals[hash] then
		pendingRemovals[hash] = nil;
	-- Do not add the item to the pending list if it was already in it.
	elseif not pendingCollection[hash] then
		pendingCollection[hash] = group;
		pendingCollectionCooldown = 10;
		StartCoroutine("Pending Collection", PendingCollectionCoroutine);
	end
end
local function RemoveFromCollection(group)
	if not group then return; end
	local hash = group.hash;
	if IsRetrieving(group.text) then
		retrievingCollection[hash] = { 5, group };
	end

	if pendingCollection[hash] then
		pendingCollection[hash] = nil;
	-- Do not add the item to the pending list if it was already in it.
	elseif not pendingRemovals[hash] then
		pendingRemovals[hash] = group;
		pendingCollectionCooldown = 10;
		StartCoroutine("Pending Collection", PendingCollectionCoroutine);
	end
end

app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
	-- Update timestamps.
	local now = time();
	local timeStamps = currentCharacter.TimeStamps;
	if not timeStamps then
		timeStamps = {};
		currentCharacter.TimeStamps = timeStamps;
	end
	for key,value in pairs(currentCharacter) do
		if type(value) == "table" and not timeStamps[key] then
			timeStamps[key] = now;
		end
	end
	currentCharacter.lastPlayed = now;
	local function UpdateTimestampForField(field)
		local now = time();
		timeStamps[field] = now;
		currentCharacter.lastPlayed = now;
	end

	local accountWide = app.Settings.AccountWide
	-- Returns the cached status for this Account for a given field ID
	local function IsAccountCached(field, id)
		return accountWideData[field][id] or nil
	end
	-- Returns the cached status for this Character for a given field ID
	local function IsCached(field, id)
		return currentCharacter[field][id] or nil
	end
	-- Assigns the cached status for this Character for a given field ID without causing any related events
	local function SetCached(field, id, state)
		if currentCharacter[field][id] ~= state then
			currentCharacter[field][id] = state
			UpdateTimestampForField(field);
		end
	end
	-- Assigns the cached status for this Account for a given field ID without causing any related events
	local function SetAccountCached(field, id, state)
		accountWideData[field][id] = state
	end
	-- Assigns the cached status for this Account for a given field by running a check function against a given cache container
	local function SetAccountCachedByCheck(field, check)
		-- app.PrintDebug("SACBC",field,check)
		check(accountWideData[field])
	end
	-- Returns the tracked status for this Account for a given field ID
	local function IsAccountTracked(field, id, setting)
		return accountWide[setting or field] and accountWideData[field][id] or nil
	end
	-- Allows directly saving a cached state for a table of ids for a given field at the Account level
	-- Note: This does not include reporting of collected things. It should be used in situations where this is not desired (onstartup refresh, etc.)
	local function SetBatchAccountCached(field, ids, state)
		-- app.PrintDebug("SBAC:A",field,state)
		local container = accountWideData[field]
		for id,_ in pairs(ids) do
			container[id] = state
		end
	end
	-- Allows directly saving a cached state for a table of ids for a given field.
	-- Note: This does not include reporting of collected things. It should be used in situations where this is not desired (onstartup refresh, etc.)
	local function SetBatchCached(field, ids, state)
		-- app.PrintDebug("SBC",field,state)
		local container = currentCharacter[field]
		for id,_ in pairs(ids) do
			container[id] = state
		end
		UpdateTimestampForField(field);
	end
	local function SetAccountCollected(t, field, id, collected, settingKey)
		-- app.PrintDebug("SC:A",t and t.hash,t and t.collectible,t and t.collected,field,id,collected)
		local oldstate = IsAccountCached(field, id)
		if collected then
			if not oldstate then
				-- if it's a known collectible thing not collected under current settings, then collect it
				if t and t.collectible then
					AddToCollection(t)
				else
					-- if t exists, then AddToCollection does some handling of collection stuff...
					app.HandleEvent("OnThingCollected", settingKey or field)
				end
			end
			accountWideData[field][id] = 1
			return 1
		end
		if oldstate then
			-- basically have to recalculate account data to know if this thing is still technically collected
			-- via another character data, so clear it anyway
			if accountWideData[field][id] then
				RemoveFromCollection(t)
				accountWideData[field][id] = nil
				-- if t exists, then RemoveFromCollection does some handling of collection stuff...
				if not t then
					app.HandleEvent("OnThingRemoved", settingKey or field)
				end
			end
		end
		return accountWideData[field][id] and 2 or nil
	end
	-- Use this when the collection state of a Thing changes
	local function SetCollected(t, field, id, collected, settingKey)
		-- app.PrintDebug("SC",t and t.hash,field,id,collected)
		local oldstate = IsCached(field, id)
		if collected then
			if not oldstate then
				UpdateTimestampForField(field);
				-- if it's a known collectible thing not collected under current settings, then collect it
				if t and t.collectible then
					AddToCollection(t)
				else
					-- if t exists, then AddToCollection does some handling of collection stuff...
					app.HandleEvent("OnThingCollected", settingKey or field)
				end
			end
			SetCached(field, id, 1)
			accountWideData[field][id] = 1
			return 1
		end
		if oldstate then
			-- basically have to recalculate account data to know if this thing is still technically collected
			-- via another character data, so clear it anyway
			if accountWideData[field][id] then
				UpdateTimestampForField(field);
				RemoveFromCollection(t)
				accountWideData[field][id] = nil
				-- if t exists, then RemoveFromCollection does some handling of collection stuff...
				if not t then
					app.HandleEvent("OnThingRemoved", settingKey or field)
				end
			end
		end
		SetCached(field, id, nil)
		return accountWideData[field][id] and 2 or nil
	end
	app.SetAccountCollected = SetAccountCollected;
	app.SetCached = SetCached
	app.SetAccountCached = SetAccountCached
	app.SetAccountCachedByCheck = SetAccountCachedByCheck
	app.SetCollected = SetCollected;
	app.IsCached = IsCached
	app.IsAccountCached = IsAccountCached
	app.IsAccountTracked = IsAccountTracked
	app.SetBatchAccountCached = SetBatchAccountCached
	app.SetBatchCached = SetBatchCached
	-- Consolidated Functions
	app.TypicalCharacterCollected = function(CACHE, id, SETTING)
		-- character collected
		if IsCached(CACHE, id) then return 1; end
		-- account-wide collected
		if IsAccountTracked(CACHE, id, SETTING) then return 2; end
	end
	app.TypicalAccountCollected = function(CACHE, id)
		-- account-wide collected
		if IsAccountCached(CACHE, id) then return 1; end
	end
end)