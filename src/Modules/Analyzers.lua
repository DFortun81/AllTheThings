

-- Analyzers Module
local _, app = ...;

-- Dependencies

-- Concepts:
-- Module that injects various analyzers into AllTheThings to allow for debugging and testing of data and functionality

-- Global locals

-- App locals

-- Module locals
local api = {}
app.Modules.Analyzers = api

local added = {}
local OnUpdate_CheckSymlinks = function(self, force)
	if self:IsVisible() then
		if not app:GetDataCache() then	-- This module requires a valid data cache to function correctly.
			return;
		end
		if not self.initialized then
			self.initialized = true;

			local data = {
				text = "All Sym Groups",
				visible = true,
			}

			local results = app:BuildSearchResponse("sym", nil, true, {sym=1});
			app.NestObjects(data, results, true)
			self:SetData(data)
			self:BuildData()
			self:Update(true)

			app.SetDGUDelay(0)
			app.FillGroups(data)
		end

		-- Update the window and all of its row data
		self:BaseUpdate(force);
	end
end
api.CheckSymlinks = function()
	if not added.CheckSymlinks then
		app.AddCustomWindowOnUpdate("AnalyzerCheckSymlinks", OnUpdate_CheckSymlinks)
	end

	app:GetWindow("AnalyzerCheckSymlinks"):Toggle();
end

api.CheckRunners = function()
	for name,runner in pairs(app.Runners) do
		runner.Stats()
	end
end