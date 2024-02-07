-- App locals
local appName, app = ...;

-- Implementation
app:CreateWindow("Hiddent Quest Triggers", {
	HideFromSettings = true,
	Commands = { "atthqt", "atthqts" },
	OnLoad = function(self, settings)
		local hqt = app.Categories.HiddenQuestTriggers;
		if hqt then
			self.data = app.CacheFields({
				text = "Hidden Quest Triggers",
				icon = app.asset("Interface_Quest"),
				description = "These quests are triggered by completing things in the game",
				visible = true,
				g = hqt,
				_hqt = true,
			}, true);
			self:AssignChildren();
		end
	end,
});