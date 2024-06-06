-- App locals
local appName, app = ...;

local wipe
	= wipe

local AfterCombatOrDelayedCallback = app.CallbackHandlers.AfterCombatOrDelayedCallback

-- TODO: Refactoring
-- Some windows still new to be 'loaded' so they can setup their logic about when to show/hide
app.AddEventHandler("OnReady", function()
	app:GetWindow("AuctionData")
	app:GetWindow("Tradeskills")
end)

local function ToggleMiniListForCurrentZone()
	local window = app:GetWindow("CurrentInstance");
	if window:IsVisible() then
		window:Hide();
	else
		window.RefreshLocation(true);
	end
end
app.ToggleMiniListForCurrentZone = ToggleMiniListForCurrentZone;

local function LocationTrigger(forceNewMap)
	if not app.InWorld or not app.IsReady then return end
	local window = app:GetWindow("CurrentInstance");
	if not window:IsVisible() then return end
	-- app.PrintDebug("LocationTrigger-Callback")
	if forceNewMap then
		-- this allows minilist to rebuild itself
		wipe(window.CurrentMaps)
	end
	AfterCombatOrDelayedCallback(window.RefreshLocation, 0.25);
end
app.LocationTrigger = LocationTrigger;
app.AddEventHandler("OnCurrentMapIDChanged", LocationTrigger);

app.ToggleMainList = function()
	app:GetWindow("Prime"):Toggle();
end