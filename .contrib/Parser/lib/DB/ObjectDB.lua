-- ObjectDB is used in libs/Functions prior to it being defined, so let's define it even earlier in the Parsing sequence!

do
-- ObjectDB contains a bunch of micro object modifications, but since we're using it everywhere, it is losing the object data due to what is known as "data chomping" with how we are using it.
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
	if not _.ObjectDB or not backingTable then
		backingTable = setmetatable({}, backingTableMeta);
		_.ObjectDB = backingTable;
	end
	return backingTable;
end

local objectDB = {};
setmetatable(objectDB, {
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
ObjectDB = objectDB;
end

--[[
-- Proof of Concept:
-- If you assign new partial data to the object, it'll retain its previous data instead of discarding it.
local oldLionStatue = ObjectDB[31];
oldLionStatue.readable = "Old Lion Statue";
oldLionStatue.model = 189908;

ObjectDB[31] = { description = "What a shame it would be to lose this data..." };

print("Old Lion Statue contains:");
for key,value in pairs(ObjectDB[31]) do
	print(" " .. key .. ": " .. value);
end
]]--