-- Miscellaneous Classes
-- Defines various Class types which provide ATT Window Row functionality without necessarily representing a collectible
local _, app = ...;

-- Global locals
local pairs, string_format
	= pairs, string.format;

-- App locals
local NestObjects, BuildGroups, Colorize, CreateObject, NestObject, SearchForFieldContainer, SearchForObject


-- Miscellaneous API Implementation
-- Access via AllTheThings.Modules.Miscellaneous
local api = {};
app.Modules.Miscellaneous = api;
api.OnLoad = function()
	NestObject = app.NestObject
	NestObjects = app.NestObjects
	BuildGroups = app.BuildGroups
	Colorize = app.Modules.Color.Colorize
	CreateObject = app.__CreateObject
	SearchForFieldContainer = app.SearchForFieldContainer
	SearchForObject = app.SearchForObject;
end

local RecursiveParentMapping = {};
-- Recurses upwards in the group hierarchy until finding the group with the specified value in the specified field. The
-- set of groups crossed while searching will all have their mapping value set to the found group.
-- While recursing, the mapping will be checked first if the current group has already been mapped, and return that mapping instead
local function RecursiveParentMapper(group, field, value)
	if not group then return; end
	-- is this group already mapped?
	local mapped = RecursiveParentMapping[group];
	if mapped then return mapped; end
	-- is this group the one for the mapping, or recurse to the parent
	mapped = (group[field] == value and group) or RecursiveParentMapper(group.parent, field, value);
	if mapped then
		RecursiveParentMapping[group] = mapped;
		return mapped;
	end
end

local DynamicDataCache = app.CreateDataCache("dynamic", true);

-- Common function set as the OnUpdate for a group which will build itself a 'nested' version of the
-- content which matches the specified .dynamic 'field' and .dynamic_value of the group
local DynamicCategory_Nested = function(self)
	-- app.PrintDebug("DC:N",self.dynamic,self.dynamic_value,self.dynamic_withsubgroups)
	-- dynamic groups are ignored for the source tooltips if they aren't constrained to a specific value
	self.sourceIgnored = not self.dynamic_value;
	-- change the text color of the dynamic group to help indicate it is not included in the window total, if it's ignored
	if self.sourceIgnored then
		self.text = Colorize(self.text, app.Colors.SourceIgnored);
	end
	-- pull out all Things which should go into this category based on field & value
	local groups = app:BuildSearchResponse(self.dynamic, self.dynamic_value, not self.dynamic_withsubgroups);
	NestObjects(self, groups);
	-- reset indents and such
	BuildGroups(self);
	-- delay-sort the top level groups
	app.SortGroupDelayed(self, "name");
	-- make sure these things are cached so they can be updated when collected, but run the caching after other dynamic groups are filled
	app.DynamicRunner.Run(DynamicDataCache.CacheFields, self);
	-- run a direct update on itself after being populated
	app.DirectGroupUpdate(self);
end

-- Common function set as the OnUpdate for a group which will build itself a 'simple' version of the
-- content which matches the specified .dynamic 'field' of the group
-- NOTE: Content must be cached using the dynamic 'field'
local DynamicCategory_Simple = function(self)
	local dynamicCache = app.GetRawFieldContainer(self.dynamic);
	if dynamicCache then
		local rootATT = app:GetWindow("Prime").data;
		local top, topText, thing;
		local topHeaders, dynamicValue, clearSubgroups = {}, self.dynamic_value, not self.dynamic_withsubgroups;
		if dynamicValue then
			local dynamicValueCache, thingKeys = dynamicCache[dynamicValue], app.ThingKeys;
			if dynamicValueCache then
				-- app.PrintDebug("DC:S",self.dynamic,self.dynamic_value,self.dynamic_withsubgroups)
				for _,source in pairs(dynamicValueCache) do
					-- only pull in actual 'Things' to the simple dynamic group
					if thingKeys[source.key] then
						-- find the top-level parent of the Thing
						top = RecursiveParentMapper(source, "parent", rootATT);
						-- create/match the expected top header
						topText = top and top.text;
						if topText then
							-- store a copy of this top header if we dont have it
							if not topHeaders[topText] then
								-- app.PrintDebug("New Dynamic Top",self.dynamic,":",dynamicValue,"==>",topText)
								-- app.PrintTable(topHeaders[topText])
								topHeaders[topText] = CreateObject(top, true);
							end
							-- put a copy of the Thing into the matching top category (no uniques since only 1 per cached Thing)
							-- remove it from being considered a cost within the dynamic category
							thing = CreateObject(source, clearSubgroups);
							thing.collectibleAsCost = false;
							NestObject(topHeaders[topText], thing);
						end
					end
				end
				-- app.PrintDebugPrior("Complete")
				-- dynamic groups for Things within a specific Value of a Type are expected to be collected under a Header of the Type itself
			else
				-- instead of trying to do Simple if the cache doesn't exist, just put a Nested Dynamic group
				DynamicCategory_Nested(self);
			end
		else
			for id,sources in pairs(dynamicCache) do
				for _,source in pairs(sources) do
					-- find the top-level parent of the Thing
					top = RecursiveParentMapper(source, "parent", rootATT);
					-- create/match the expected top header
					topText = top and top.text;
					if topText then
						-- store a copy of this top header if we dont have it
						if not topHeaders[topText] then
							-- app.PrintDebug("New Dynamic Top",self.dynamic,":",dynamicValue,"==>",topText)
							-- app.PrintTable(topHeaders[topText])
							topHeaders[topText] = CreateObject(top, true);
						end
						-- put a copy of the Thing into the matching top category (no uniques since only 1 per cached Thing)
						-- remove it from being considered a cost within the dynamic category
						thing = CreateObject(source, clearSubgroups);
						thing.collectibleAsCost = false;
						NestObject(topHeaders[topText], thing);
					end
				end
			end
			-- dynamic groups for general Types are ignored for the source tooltips
			self.sourceIgnored = true;
		end
		-- change the text color of the dynamic group to help indicate it is not included in the window total, if it's ignored
		if self.sourceIgnored then
			self.text = Colorize(self.text, app.Colors.SourceIgnored);
		end
		-- sort all of the Things by name in each top header and put it under the dynamic group
		for _,header in pairs(topHeaders) do
			-- delay-sort the groups in each categorized header
			app.SortGroupDelayed(header, "name");
			NestObject(self, header);
		end
		-- reset indents and such
		BuildGroups(self);
		-- delay-sort the top level groups
		app.SortGroupDelayed(self, "name");
		-- make sure these things are cached so they can be updated when collected, but run the caching after other dynamic groups are filled
		app.DynamicRunner.Run(DynamicDataCache.CacheFields, self);
		-- run a direct update on itself after being populated
		app.DirectGroupUpdate(self);
	else
		-- instead of trying to do Simple if the cache doesn't exist, just put a Nested Dynamic group
		DynamicCategory_Nested(self);
	end
end

local Filler
local function RecalculateFiller()
	local dynamicSetting = app.Settings:Get("Dynamic:Style") or 0;
	Filler = (dynamicSetting == 2 and DynamicCategory_Nested) or
			(dynamicSetting == 1 and DynamicCategory_Simple) or nil;
	-- app.PrintDebug("RecalculateFiller",dynamicSetting)
end

-- Adds a Dynamic Category Filler function to the Function Runner which will fill the provided group using the existing dynamic/dynamic_value fields
local function FillDynamicCategory(group, field, value)
	group.OnClick = false
	group.OnUpdate = false
	group.title = false
	-- mark the top group as dynamic for the field which it used (so popouts under the dynamic header are considered unique from other dynamic popouts)
	group.dynamic = group.dynamicID or field;
	group.dynamic_value = group.dynamic_value or value;
	-- app.PrintDebug("FDC:",group.dynamic,group.dynamic_value)
	-- run a direct update on itself after being populated if the Filler exists
	if Filler then
		local runner = app.DynamicRunner
		runner.Run(Filler, group);
		runner.SetPerFrame(5);
	end
	return group
end

-- Nests Dynamic categories created based on the field used to cache groups.
-- Can indicate to keep sub-group Things if desired.
local function NestDynamicValueCategories(group)
	group.OnClick = false
	group.OnUpdate = false
	group.title = false
	local cat;
	local field = group.dynamicValueID
	local cache = SearchForFieldContainer(field);
	-- app.PrintDebug("FDVC:",field)
	for id,_ in pairs(cache) do
		-- create a cloned version of the cached object, or create a new object from the Creator
		cat = CreateObject(SearchForObject(field, id, "key") or { [field] = id }, true);
		cat.parent = group;
		cat.dynamic_withsubgroups = group.dynamic_withsubgroups;
		-- don't copy maps into dynamic headers, since when the dynamic content is cached it can be weird
		cat.maps = nil;
		cat.sourceParent = nil;
		cat.symlink = nil;
		-- if the Dynamic Value category itself is not collectible, then make sure it isn't filtered
		if not cat.collectible then
			cat.u = nil;
			cat.e = nil;
		end
		NestObject(group, FillDynamicCategory(cat, field, id));
	end
	-- Make sure the Dynamic Category group is sorted when opened since order isn't guaranteed by the table
	app.SortGroupDelayed(group, "name");
	return group
end

local function dynamic_title(t)
	local title = string_format(app.L["CLICK_TO_CREATE_FORMAT"], (t.name or UNKNOWN).." "..app.L["DYNAMIC_CATEGORY_LABEL"])
	t.title = title
	return title
end
local function dynamic_visible()
	return 0 < app.Settings:Get("Dynamic:Style") or nil
end
local function dynamic_back()
	return 0.3
end
local function dynamic_onclick(row, button)
	RecalculateFiller()
	-- fill the dynamic category group
	FillDynamicCategory(row.ref)
	-- don't handle further onclick logic (i.e. expanding)
	return true
end
local function dynamicvalues_onclick(row, button)
	RecalculateFiller()
	-- fill the dynamic category group
	NestDynamicValueCategories(row.ref)
	-- allow further onclick logic (i.e. expanding)
end

-- Allows creating an ATT object which can be toggled true/false, and when clicked captures the toggleID state into the parent and passes it into an optional handler
-- ex. CreateToggle(toggleID, t)
-- Expected t-data:
-- OnClickHandler = function(toggleState)
app.CreateToggle = app.CreateClass("Toggle", "toggleID", {
	["trackable"] = app.ReturnTrue,
	["OnClick"] = function(t)
		local onclick = t._OnClick
		if not onclick then
			onclick = function(row, button)
				local saved = not t.saved
				t.saved = saved
				local parent = t.parent
				if parent then
					parent[t.toggleID] = saved
				end
				local handler = t.OnClickHandler
				return handler and handler(saved) or nil
			end
			t._OnClick = onclick
		end
		return onclick
	end,
});

-- Allows creating an ATT object which can be expanded to trigger an async population of the dynamic data it should contain, based on provided data in 't'
-- Expected t-data:
-- dynamic = The field which should be used for finding the data in this group
-- dynamic_value = Whether a specific value of the 'dynamic' field should be additionally used to select the data
-- dynamic_withsubgroups = Whether each found group should include sub-group content when copied into the dynamic category
app.CreateDynamicHeader = app.CreateClass("Dynamic", "dynamicID", {
	["OnClick"] = function(t)
		return dynamic_onclick
	end,
	-- Until clicked, show a description that click/expand will cause populating
	["title"] = dynamic_title,
	-- Dynamic categories only show if the setting is enabled
	["visible"] = dynamic_visible,
	-- Tint the row backgrounds for separation from other data
	["back"] = dynamic_back,
	-- Always ignore dynamic categories for progress propagation
	["sourceIgnored"] = app.ReturnTrue,
});


-- Allows creating an ATT object which can be expanded to trigger an async population of the dynamic data it should contain, based on provided data in 't'
-- Expected t-data:
-- dynamic = The field which should be used for finding the data values for this group
-- dynamic_withsubgroups = Whether each found group should include sub-group content when copied into the dynamic category
app.CreateDynamicHeaderByValue = app.CreateClass("DynamicValues", "dynamicValueID", {
	["OnClick"] = function(t)
		return dynamicvalues_onclick
	end,
	-- Until clicked, show a description that click/expand will cause populating
	["title"] = dynamic_title,
	-- Dynamic categories only show if the setting is enabled
	["visible"] = dynamic_visible,
	-- Tint the row backgrounds for separation from other data
	["back"] = dynamic_back,
	-- Always ignore dynamic categories for progress propagation
	["sourceIgnored"] = app.ReturnTrue,
});