-- App locals
local appName, app = ...;

-- Implementation
app:GetWindow("Exploration", {
	parent = UIParent,
	Silent = true,
	AllowCompleteSound = true,
	OnInit = function(self, handlers)
		SLASH_ATTEXPLORATION1 = "/attexploration";
		SlashCmdList["ATTEXPLORATION"] = function(cmd)
			self:Toggle();
		end
	end,
	OnRebuild = function(self, ...)
		if not self.data then
			self.data = {
				text = "Exploration",
				icon = app.asset("Category_Exploration"),
				description = "This window shows you all of the exploration locations that you can complete. You may need to Shift+Left Click any header in ATT and also relog for these to be detected perfectly.",
				visible = true, 
				expanded = true,
				back = 1,
				OnUpdate = function(data)
					local g = app:BuildSearchResponseForField(app:GetDataCache().g, "explorationID");
					if g and #g > 0 then
						data.g = g;
						data.OnUpdate = nil;
					end
				end
			};
		end
	end,
});