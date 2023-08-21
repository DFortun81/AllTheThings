-- Database Container! Super neat things that store persistent data so they don't get wiped out!
do
-- The structure of the data is like so:
--  readable = "human readable string",
--  text = {
--    en = "english text",
--    es = "spanish text",
--    de = "german text",
--    fr = "french text",
--    [[it, pt, ru, ko, cn]]
--  },
-- Some containers have constant, export, description, lore, model.
-- Refer to the invidual containers for more info.
-- Database Container injections contain a bunch of small modifications / additions, but since we're using it everywhere, it is losing the data due to what is known as "data chomping" with how we are using it. To combat this, the tables are designed to persist their structures despite the root being freed every time a new file is loaded and processed.
local dataEntryMeta = {
	__index = function(t, key)
		if key == "text" then
			local text = {};
			rawset(t, key, text);
			return text;
		else
			return table[key];
		end
	end,
};
local backingTableMeta = {
	__index = function(t, key)
		local o = setmetatable({}, dataEntryMeta);
		rawset(t, tonumber(key), o);
		return o;
	end,
};
local backingTableMetaNoSubMeta = {
	__index = function(t, key)
		local o = {};
		rawset(t, tonumber(key), o);
		return o;
	end,
};
CreateDatabaseContainer = function(name, noSubMeta)
	local backingTable = setmetatable({}, noSubMeta and backingTableMetaNoSubMeta or backingTableMeta);
	local db = setmetatable({}, {
		__index = function(t, key)
			_[name] = backingTable;
			return backingTable[key];
		end,
		__newindex = function(t, key, value)
			if value and type(value) == "table" then
				_[name] = backingTable;
				local o = backingTable[key];
				for k,v in pairs(value) do
					o[k] = v;
				end
			end
		end,
	});
	_G[name] = db;
	return db;
end
end

-- Create the Database Containers.
CategoryDB = CreateDatabaseContainer("CategoryDB");
FilterDB = CreateDatabaseContainer("FilterDB");
FlightPathDB = CreateDatabaseContainer("FlightPathDB");
ObjectDB = CreateDatabaseContainer("ObjectDB");
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