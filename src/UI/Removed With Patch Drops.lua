-- App locals
local appName, app = ...;
local tinsert = tinsert;
local GetRelativeValue = app.GetRelativeValue;

-- Implementation
app:GetWindow("RWPD", {
	parent = UIParent,
	Silent = true,
	OnInit = function(self, handlers)
		SLASH_ATTRWPDROPS1 = "/attrwpdrops";
		SlashCmdList["ATTRWPDROPS"] = function()
			self:Toggle();
		end
	end,
	OnRebuild = function(self)
		if self.data then return true; end
		local allowedHeaders = {
			[app.HeaderConstants.RARES] = true,
			[app.HeaderConstants.ZONE_DROPS] = true,
		};
		self.data = {
			text = "Removed With Patch Drops",
			icon = app.asset("WindowIcon_RWP"), 
			description = "This window shows you all of the things excluding recipes that get removed in a future patch from zone drop, rare, and world drop sources.",
			visible = true, 
			expanded = true,
			back = 1,
			indent = 0,
			g = { },
			OnUpdate = function(data)
				local g = data.g;
				if #g < 1 then
					local results = app:BuildSearchFilteredResponse(app:GetDataCache().g, function(group)
						if group.rwp and group.itemID and (not group.f or group.f ~= 200) then	-- Exclude recipes.
							local headerID = GetRelativeValue(group, "headerID");
							if headerID and allowedHeaders[headerID] and (not (group.parent.rwp or group.parent.u == 1) or group.parent.awp) then
								return true;
							end
						end
					end);
					if #results > 0 then
						for i,result in ipairs(results) do
							tinsert(g, result);
						end
					end
				end
			end,
		};
		return true;
	end,
});