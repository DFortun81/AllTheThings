-- App locals
local appName, app = ...;

-- Implementation
app:CreateWindow("Never Implemented", {
	Commands = { "attnyi" },
	OnLoad = function(self, settings)
		local g = app.Categories.NeverImplemented;
		if g then
			local nyiData = app.CacheFields({
				text = "Never Implemented",
				icon = app.asset("Interface_Tchest"),
				visible = true,
				hideText = true,
				indent = 1,
				g = g,
			});
			app.AssignFieldValue(nyiData, "u", 1);
			nyiData.u = nil;
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