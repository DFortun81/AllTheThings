-- App locals
local appName, app = ...;
local L = app.L;

-- Global locals
local ipairs, pairs, tinsert =
	  ipairs, pairs, tinsert;

-- Implementation
app:GetWindow("Heirlooms", {
	parent = UIParent,
	Silent = true,
	AllowCompleteSound = true,
	OnInit = function(self, handlers)
		SLASH_ATTHEIRLOOMS1 = "/attheirlooms";
		SlashCmdList["ATTHEIRLOOMS"] = function(cmd)
			self:Toggle();
		end
		self.data = {
			text = HEIRLOOMS,
			icon = app.asset("Weapon_Type_Heirloom"),
			description = "This list shows you all of the heirlooms that you can collect.",
			visible = true,
			expanded = true,
			back = 1,
			g = {},
			OnUpdate = function(data)
				local g = data.g;
				if #g < 1 then
					local heirlooms = {};
					for i,_ in pairs(app.SearchForFieldContainer("heirloomUnlockID")) do
						if not heirlooms[i] then
							local heirloom = {};
							for j,o in ipairs(_) do
								for key,value in pairs(o.parent) do heirloom[key] = value; end
							end
							heirloom.progress = nil;
							heirloom.total = nil;
							heirloom.g = nil;
							heirloom = app.CreateHeirloom(tonumber(i), heirloom);
							heirlooms[i] = heirloom;
							heirloom.parent = data;
							tinsert(g, heirloom);
						end
					end
					if #g > 0 then
						app.Sort(g, app.SortDefaults.Name, true);
					else
						tinsert(g, { OnUpdate = app.AlwaysShowUpdate, parent = data, text = "No heirlooms found." });
					end
				end
			end
		};
	end,
	OnLoad = function(self, settings)
		if settings.Progress then
			self.data.progress = settings.Progress;
			self.data.total = settings.Total;
		end
	end,
	OnSave = function(self, settings)
		settings.Progress = self.data.progress;
		settings.Total = self.data.total;
	end,
});