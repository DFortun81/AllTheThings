-- App locals
local appName, app = ...;

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

app.ToggleMainList = function()
	app:GetWindow("Prime"):Toggle();
end