-- CategoryDB is used in libs/Functions prior to it being defined, so let's define it even earlier in the Parsing sequence!

do
-- CategoryDB contains a bunch of micro category modifications, but since we're using it everywhere, it is losing the category data due to what is known as "data chomping" with how we are using it.
local backingTableMeta = {
	__index = function(t, key)
		key = tonumber(key);
		local category = { categoryID = key, text = {} };
		rawset(t, key, category);
		return category;
	end,
};

-- Crieve NOTE: This is needed because the root gets lost between files.
local backingTable;
local function GetBackingTable()
	if not _.CategoryDB or not backingTable then
		backingTable = setmetatable({}, backingTableMeta);
		_.CategoryDB = backingTable;
	end
	return backingTable;
end

local categoryDB = {};
setmetatable(categoryDB, {
	__index = function(t, key)
		return GetBackingTable()[key];
	end,
	__newindex = function(t, key, value)
		if value and type(value) == "table" then
			local category = GetBackingTable()[key];
			for k,v in pairs(value) do
				category[k] = v;
			end
		end
	end,
});
CategoryDB = categoryDB;
end