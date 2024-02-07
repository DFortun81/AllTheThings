-- App locals
local appName, app = ...;

-- Implementation
app:CreateWindow("Exploration", {
	AllowCompleteSound = true,
	Commands = { "attexploration" },
	OnRebuild = function(self, ...)
		if not self.data then
			self.data = {
				text = "Exploration",
				icon = app.asset("Category_Exploration"),
				description = "This window shows you all of the exploration locations that you can complete. You may need to Shift+Left Click any header in ATT and also relog for these to be detected perfectly.",
				visible = true, 
				expanded = true,
				back = 1,
				OnUpdate = function(t)
					local g = app:BuildSearchResponseForField(app:GetDataCache().g, "explorationID");
					if g and #g > 0 then
						t.g = g;
						t.OnUpdate = nil;
						self:AssignChildren();
						self:ExpandData(true);
					end
				end
			};
		end
	end,
});