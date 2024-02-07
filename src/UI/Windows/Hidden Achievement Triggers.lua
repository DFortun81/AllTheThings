-- App locals
local appName, app = ...;

-- Implementation
app:CreateWindow("Hiddent Achievement Triggers", {
	HideFromSettings = true,
	Commands = { "atthat", "atthats" },
	OnLoad = function(self, settings)
		local hat = app.Categories.HiddenAchievementTriggers;
		if hat then
			self.data = app.CacheFields({
				text = "Hidden Achievement Triggers",
				icon = app.asset("Category_Achievements"),
				description = "Hidden Achievement Triggers",
				visible = true,
				g = hat,
				_hqt = true,
			}, true);
			self:AssignChildren();
		end
	end,
});