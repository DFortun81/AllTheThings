-- App locals
local appName, app = ...;
local containsValue = app.containsValue;
local tinsert = tinsert;

-- Implementation
app:CreateWindow("Class Quests", {
	Commands = { "attclq" },
	OnRebuild = function(self)
		if self.data then return true; end
		self.data = {
			text = "Class Quests",
			icon = app.asset("WindowIcon_RWP"), 
			description = "This window shows you all of the class quests for a selected class.",
			visible = true, 
			expanded = true,
			back = 1,
			indent = 0,
			g = { },
			OnUpdate = function(t)
				local g = t.g;
				if #g < 1 then
					local results = app:BuildSearchFilteredResponse(app:GetDataCache().g, function(group)
						if group.questID and group.c and containsValue(group.c, app.ClassIndex) then
							return true;
						end
					end);
					if #results > 0 then
						for i,result in ipairs(results) do
							tinsert(g, result);
						end
						t.OnUpdate = nil;
						self:AssignChildren();
						self:ExpandData(true);
					end
				end
			end,
		};
		return true;
	end,
});