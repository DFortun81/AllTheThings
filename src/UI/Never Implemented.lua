-- App locals
local appName, app = ...;

-- Implementation
app:GetWindow("Never Implemented", {
	parent = UIParent,
	Silent = true,
	Commands = { "attnyi" },
	OnLoad = function(self, settings)
		local g = app.Categories.NeverImplemented;
		if g then
			app.Categories.NeverImplemented = nil;
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
			self.nyiData = nyiData;
		end
	end,
	OnRebuild = function(self)
		if not self.data then
			local nyiData = self.nyiData;
			if nyiData then
				self.data = nyiData;
				return true;
			end
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