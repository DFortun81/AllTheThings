-- App locals
local appName, app = ...;
local L = app.L;

-- Implementation
app:CreateWindow("Never Implemented", {
	Commands = { "attnyi" },
	OnLoad = function(self, settings)
		local g = app.Categories.NeverImplemented;
		if g then
			local nyiData = app.CacheFields({
				text = L.NEVER_IMPLEMENTED,
				icon = app.asset("Interface_Tchest"),
				description = L.NEVER_IMPLEMENTED_DESC,
				font = "GameFontNormalLarge",
				visible = true,
				hideText = true,
				u = 1,
				g = g,
			});
			self.data = nyiData;
			self:AssignChildren();
		end
	end,
	OnUpdate = function(self, ...)
		-- Update the groups without forcing Debug Mode.
		local state = app.Modules.Filter.Get.Unobtainable();
		app.Modules.Filter.Set.Unobtainable();
		self:DefaultUpdate(...);
		app.Modules.Filter.Set.Unobtainable(state);
		return false;
	end
});