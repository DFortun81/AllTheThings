do
local app = select(2, ...);

-- Category Lib
local defaultIcon = app.GameBuildVersion > 60001 and "Interface/ICONS/INV_Garrison_Blueprints1" or "Interface/ICONS/INV_Misc_Gear_02";
app.CreateCategory = app.CreateClass("Category", "categoryID", {
	["name"] = function(t)
		return AllTheThingsAD.LocalizedCategoryNames[t.categoryID] or ("Unknown Category #" .. t.categoryID);
	end,
	["icon"] = function(t)
		return app.CategoryIcons[t.categoryID] or defaultIcon;
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});
end