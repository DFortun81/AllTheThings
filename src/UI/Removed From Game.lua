-- App locals
local appName, app = ...;
local tinsert = tinsert;

-- Implementation
app:GetWindow("RemovedFromGame", {
	parent = UIParent,
	Silent = true,
	OnInit = function(self, handlers)
		SLASH_ATTRFG1 = "/attrfg";
		SlashCmdList["ATTRFG"] = function()
			self:Toggle();
		end
	end,
	OnRebuild = function(self)
		if self.data then return true; end
		self.data = {
			text = "Removed From Game",
			icon = app.asset("WindowIcon_RWP"), 
			description = "This window shows you all of the things that have been removed from the game.",
			visible = true, 
			expanded = true,
			back = 1,
			indent = 0,
			g = { },
			OnUpdate = function(data)
				local oldFilter = ATTClassicSettings.Unobtainables[2];
				ATTClassicSettings.Unobtainables[2] = true;
				local g = data.g;
				if #g < 1 then
					local results = app:BuildSearchResponse(app:GetDataCache().g, "u", 2);
					if #results > 0 then
						for i,result in ipairs(results) do
							tinsert(g, result);
						end
					end
				end
				ATTClassicSettings.Unobtainables[2] = oldFilter;
			end,
		};
		return true;
	end,
});