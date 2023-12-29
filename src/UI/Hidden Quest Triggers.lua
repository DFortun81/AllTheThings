-- App locals
local appName, app = ...;

-- Implementation
app:GetWindow("Hiddent Quest Triggers", {
	parent = UIParent,
	Silent = true,
	HideFromSettings = true,
	Commands = { "atthqt", "atthqts" },
	OnLoad = function(self, settings)
		local hqt = app.Categories.HiddenQuestTriggers;
		if hqt then
			self.hqtData = app.CacheFields({
				text = "Hidden Quest Triggers",
				icon = app.asset("Interface_Quest"),
				description = "These quests are triggered by completing things in the game",
				visible = true,
				g = hqt,
				_hqt = true,
			}, true);
		end
	end,
	OnRebuild = function(self)
		if not self.data then
			local hqtData = self.hqtData;
			if hqtData then
				self.data = hqtData;
				return true;
			end
		end
	end,
});