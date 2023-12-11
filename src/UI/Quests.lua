-- App locals
local appName, app = ...;

-- Implementation
app:GetWindow("Quests", {
	parent = UIParent,
	Silent = true,
	AllowCompleteSound = true,
	Commands = { "attquests" },
	OnRebuild = function(self, ...)
		if not self.data then
			self.data = {
				text = "Quests",
				icon = "Interface\\GossipFrame\\AvailableQuestIcon",
				description = "This window shows you all of the quests (based on filters) that you can complete. Go get 'em!\n\nNOTE: This window will not include quest items used to complete quests, but will show all of the associated quest rewards.",
				visible = true, 
				expanded = true,
				back = 1,
				OnUpdate = function(data)
					local g = app:BuildSearchResponseForField(app:GetDataCache().g, "questID");
					if g and #g > 0 then
						data.g = g;
						data.OnUpdate = nil;
					end
				end
			};
		end
	end,
});