-- FlightPathDB is used in libs/Functions prior to it being defined, so let's define it even earlier in the Parsing sequence!

do
-- FlightPathDB contains a bunch of micro object modifications, but since we're using it everywhere, it is losing the object data due to what is known as "data chomping" with how we are using it.
local backingTableMeta = {
	__index = function(t, key)
		key = tonumber(key);
		local object = { objectID = key, text = {} };
		rawset(t, key, object);
		return object;
	end,
};

-- Crieve NOTE: This is needed because the root gets lost between files.
local backingTable;
local function GetBackingTable()
	if not _.FlightPathDB or not backingTable then
		backingTable = setmetatable({}, backingTableMeta);
		_.FlightPathDB = backingTable;
	end
	return backingTable;
end

local flightPathDB = {};
setmetatable(flightPathDB, {
	__index = function(t, key)
		return GetBackingTable()[key];
	end,
	__newindex = function(t, key, value)
		if value and type(value) == "table" then
			local object = GetBackingTable()[key];
			for k,v in pairs(value) do
				object[k] = v;
			end
		end
	end,
});
FlightPathDB = flightPathDB;
end