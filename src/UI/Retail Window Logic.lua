-- App locals
local appName, app = ...;

local function ToggleMiniListForCurrentZone()
	local window = app:GetWindow("CurrentInstance");
	if window:IsVisible() then
		window:Hide();
	else
		window.RefreshLocation(true);
	end
end
app.ToggleMiniListForCurrentZone = ToggleMiniListForCurrentZone;