-- Base Class Helpers
-- Contains necessary logic for defining, creating and working with all Class structures in a consistent manner
local appName, app = ...;

-- Global locals
local type, ipairs, pairs, setmetatable, rawget, tinsert, unpack
	= type, ipairs, pairs, setmetatable, rawget, tinsert, unpack;

-- App locals
local GetRelativeValue = app.GetRelativeValue;
local containsValue = app.containsValue;

-- Lib Helpers
local constructor = function(id, t, typeID)
	if t then
		if not t.g and t[1] then
			return { g=t, [typeID]=id };
		else
			t[typeID] = id;
			return t;
		end
	else
		return {[typeID] = id};
	end
end
app.constructor = constructor;	-- Temporary

-- Provides a Unique Counter value for the Key referenced on each reference
local returnZero = function() return 0; end;
local uniques = setmetatable({}, { __index = returnZero });
local UniqueCounter = setmetatable({}, {
	__index = function(t, key)
		local count = uniques[key] + 1;
		-- app.PrintDebug("UniqueCounter",key,count)
		uniques[key] = count;
		return count;
	end
});
app.UniqueCounter = UniqueCounter;

-- Proper unique hash for a Class Object is not as simple as ID..Value, there are many situations where that does not provide adequate uniqueness
local function CreateHash(t)
	local key = t.key or t.text;
	if key then
		local hash = key .. (t[key] or "NOKEY");
		if key == "criteriaID" and t.achievementID then
			hash = hash .. ":" .. t.achievementID;
		elseif key == "itemID" and t.modItemID and t.modItemID ~= t.itemID then
			hash = key .. t.modItemID;
		elseif key == "creatureID" then
			if t.encounterID then hash = hash .. ":" .. t.encounterID; end
			local difficultyID = GetRelativeValue(t, "difficultyID");
			if difficultyID then hash = hash .. "-" .. difficultyID; end
		elseif key == "encounterID" then
			if t.creatureID then hash = hash .. ":" .. t.creatureID; end
			local difficultyID = GetRelativeValue(t, "difficultyID");
			if difficultyID then hash = hash .. "-" .. difficultyID; end
			if t.crs then
				local numCrs = #t.crs;
				if numCrs == 1 then
					hash = hash .. t.crs[1];
				elseif numCrs == 2 then
					hash = hash .. t.crs[1] .. t.crs[2];
				elseif numCrs > 2 then
					hash = hash .. t.crs[1] .. t.crs[2] .. t.crs[3];
				end
			end
		elseif key == "difficultyID" then
			local instanceID = GetRelativeValue(t, "instanceID") or GetRelativeValue(t, "headerID") or (t.symParent and t.symParent.instanceID)
			if instanceID then hash = hash .. "-" .. instanceID; end
		elseif key == "headerID" then
			-- for custom headers, they may be used in conjunction with other bits of data that we don't want to merge together (because it makes no sense)
			-- Separate if using Class requirements
			if t.c then
				for _,class in pairs(t.c) do
					hash = hash .. "C" .. class;
				end
			end
			-- Separate if using Faction/Race requirements
			if t.r then
				hash = "F" .. t.r .. hash;
			elseif t.races then
				for _,race in pairs(t.races) do
					hash = hash .. "R" .. race;
				end
			end
		elseif key == "spellID" and t.itemID then
			-- Some recipes teach the same spell, so need to differentiate by their itemID as well
			hash = hash .. ":" .. t.itemID;
		end
		if t.rank then
			hash = hash .. "." .. t.rank;
			-- app.PrintDebug("hash.rank",hash)
		end
		if t.nomerge then
			hash = hash.."__"..UniqueCounter.Hash;
		end
		t.hash = hash;
		return hash;
	end
end
app.CreateHash = CreateHash;

-- Represents default field evaluation logic for all Classes unless defined within the Class
local DefaultFields = {
	-- Cloned groups will not directly have a parent, but they will instead have a sourceParent, so fill in with that instead
	["parent"] = function(t)
		return t.sourceParent;
	end,
	-- A semi-unique string value that identifies this object based on its key, or text if it doesn't have one.
	["hash"] = function(t)
		return CreateHash(t);
	end,
	-- Default text should be a valid link or name
	["text"] = function(t)
		return t.link or t.name;
	end,
	-- Whether or not something is repeatable.
	["repeatable"] = function(t)
		return t.isDaily or t.isWeekly or t.isMonthly or t.isYearly;
	end,
    ["costTotal"] = returnZero,
    ["upgradeTotal"] = returnZero,
	["progress"] = returnZero,
    ["total"] = returnZero,
	["AccessibilityScore"] = function(t)
		local score = 0;
		if GetRelativeValue(t, "nmr") then
			score = score + 20;
		end
		if GetRelativeValue(t, "nmc") then
			score = score + 10;
		end
		if GetRelativeValue(t, "rwp") then
			score = score + 5;
		end
		if GetRelativeValue(t, "e") then
			score = score + 1;
		end
		local u = GetRelativeValue(t, "u");
		if u then
			if u < 3 then
				score = score + 100000;
			elseif u < 4 then
				score = score + 10;
			else
				score = score + 1;
			end
		end
		t.AccessibilityScore = score;
		return score;
	end
};

if app.IsRetail then
	-- Crieve doesn't see these fields being included as necessary,
	-- future research project is to look into seeing if this is something we want to keep or put somewhere else. (such as a function)
	for fieldName,fieldMethod in pairs({
		-- Default text should be a valid link or name
		-- In Retail, text can be colored and can be based on a variety of possible fields
		-- trying to individually maintain variable coloring in every object class is quite absurd
		["text"] = function(t)
			return t.link or app.TryColorizeName(t);
		end,
		-- modItemID doesn't exist for Items which NEVER use a modID or bonusID (illusions, music rolls, mounts, etc.)
		["modItemID"] = function(t)
			return t.itemID;
		end,
		-- whether something is considered 'missing' by seeing if it can search for itself
		["_missing"] = function(t)
			local key = t.key;
			-- only process this logic for real 'Things' in the game
			if not app.ThingKeys[key] then return; end
			-- quest 76250
			-- item with modID, so key is itemID, t[key] is 13544
			-- SFO uses 'modItemID' to verify 'itemID' search result object accuracy, thus '13544' never matches the expected '13544.01'
			-- so we need to know to search by 'itemID' but using the 'modItemID' here for base itemID lookups of missing
			-- i.e. if searching 13544, we allow 13544.01 to count as a non-missing representation of the search... makes sense?
			local val = key == "itemID" and t.modItemID or t[key];
			local o = app.SearchForObject(key, val, "field") or (val == t.itemID and app.SearchForObject(key, val));
			local missing = true;
			while o do
				missing = rawget(o, "_missing");
				o = not missing and (o.sourceParent or o.parent);
			end
			t._missing = missing or false;
			return missing;
		end,
		["nmc"] = function(t)
			local c = t.c;
			local nmc = c and not containsValue(c, app.ClassIndex) or false;
			-- app.PrintDebug("base.nmc",t.__type,nmc)
			t.nmc = nmc;
			return nmc;
		end,
		["nmr"] = function(t)
			local races = t.races;
			local r = t.r;
			local nmr = (r and r ~= app.FactionID) or (races and not containsValue(races, app.RaceIndex)) or false;
			-- app.PrintDebug("base.nmr",t.__type,nmr)
			t.nmr = nmr;
			return nmr;
		end,
		-- we like to use different field names in different places
		["filterID"] = function(t)
			return t.f
		end,
		["iconPath"] = function(t)
			return rawget(t, "icon")
		end,
		["creatureID"] = function(t)	-- TODO: Do something about this, it's silly.
			return t.npcID;
		end,
	}) do
		DefaultFields[fieldName] = fieldMethod;
	end
end

-- Creates a Base Object Table which will evaluate the provided set of 'fields' (each field value being a keyed function)
local classDefinitions, _cache = {}, nil;
local call = function(class, key, t)
	_cache = rawget(class, key);
	if _cache then return _cache(t) end
end
local BaseObjectFields = not app.__perf and function(fields, className)
	if not className then
		print("A Class Name must be declared when using BaseObjectFields");
	end
	local class = { __type = function() return className; end };
	if not classDefinitions[className] then
		classDefinitions[className] = class;
	else
		print("A Class has already been defined with that name!", className);
	end
	if fields then
		for key,method in pairs(fields) do
			class[key] = method;
		end
	end

	-- Inject the default fields into the class
	for key,method in pairs(DefaultFields) do
		if not class[key] then
			class[key] = method;
		end
	end
	return {
		__class = class,
		__index = function(t, key)
			_cache = class[key];
			---@diagnostic disable-next-line: redundant-parameter
			if _cache then return _cache(t); end
		end
	};
end
-- performance tracking wrapped base fields
or function(fields, className)
	if not className then
		print("A Class Name must be declared when using BaseObjectFields");
	end
	local class = { __type = function() return className; end };
	app.__perf.CaptureTable(class, "Class:"..className)
	app.__perf.AutoCaptureTable(class, "Class:"..className)
	-- capture keys which are referenced but not implemented in a sub-table for better perf tracking
	class.__missing = {}

	if not classDefinitions[className] then
		classDefinitions[className] = class;
	else
		print("A Class has already been defined with that name!", className);
	end
	if fields then
		for key,method in pairs(fields) do
			class[key] = method;
		end
	end

	-- Inject the default fields into the class
	for key,method in pairs(DefaultFields) do
		if not class[key] then
			class[key] = method;
		end
	end
	return {
		__class = class,
		__index = function(t, key)
			_cache = class[key] or class.__missing[key]
			---@diagnostic disable-next-line: redundant-parameter
			if _cache then return _cache(t); end
			-- capture a new empty function return for missing keys so we can track how much missing keys are called on various classes
			class.__missing[key] = function() end
			return class.__missing[key]()
		end
	}
end
app.BaseObjectFields = BaseObjectFields;
app.BaseClass = BaseObjectFields(nil, "BaseClass");

local MaximumInfoRetries = 40;
app.MaximumItemInfoRetries = MaximumInfoRetries
app.TryGetField = function(t, field, fieldFunc, giveUpFunc)
	local fieldVal = fieldFunc(t, field)
	-- app.PrintDebug("TGF",t.hash,field,fieldVal)
	if fieldVal then return fieldVal end
	local retries = t.retries or 0
	retries = retries + 1
	t.retries = retries
	-- app.PrintDebug("TGF:R",retries)
	if retries > MaximumInfoRetries then
		return giveUpFunc(t, field)
	end
end

-- Create a dictionary of classes by their classKey, for reference in generic object contructors.
local classesByKey = setmetatable({}, {
	__newindex = function(t, key, value)
		if rawget(t, key) then
			return;
		end
		rawset(t, key, value);
	end,
});
local function CreateClassInstance(key, id, t)
	if key then
		if key == "creatureID" then
			key = "npcID";
			if t then
				t.creatureID = nil;
				t.npcID = id;
			end
		end
		local classConstructor = classesByKey[key];
		if classConstructor then return classConstructor(id, t); end
	elseif not key then
		local classConstructor;
		for key,value in pairs(t) do
			classConstructor = classesByKey[key];
			if classConstructor then return classConstructor(value, t); end
		end
	end
	--[[
	print("CreateClassInstance::Failed to Find Class Constructor for", key, id);
	for key,value in pairs(t) do
		print(" ", key, value);
	end
	]]--
	return t;
end
local function CloneClassInstance(object, ignoreChildren)
	local clone = {};
	if object[1] then
		-- Create an Array of Clones
		for i,o in ipairs(object) do
			tinsert(clone, CloneClassInstance(o, ignoreChildren));
		end
		return clone;
	else
		-- Clone the object.
		for key,value in pairs(object) do
			clone[key] = value;
		end
		if object.g then
			if ignoreChildren then
				clone.g = nil;
			else
				clone.g = {};
				for i,o in ipairs(object.g) do
					o = CloneClassInstance(o);
					o.parent = clone;
					tinsert(clone.g, o);
				end
			end
		end

		-- If the object has a metatable, assign that, otherwise try to find it.
		-- that's the only difference between this function and CloneObject.
		-- Use CloneObject if you can guarantee that the metatable exists.
		local meta = getmetatable(object);
		if meta then
			setmetatable(clone, meta);
			return clone;
		else
			return CreateClassInstance(object.key, object[object.key], clone);
		end
	end
end
local function CloneObject(object)
	local clone = setmetatable({}, getmetatable(object));
	for key,value in pairs(object) do
		clone[key] = value;
	end
	if object.g then
		local g = {};
		for i,object in ipairs(object.g) do
			local child = CloneObject(object);
			child.parent = clone;
			tinsert(g, child);
		end
		clone.g = g;
	end
	return clone;
end
app.CloneObject = CloneObject;
app.CloneClassInstance = CloneClassInstance;
app.CreateClassInstance = CreateClassInstance;
-- I wish this could just automatically work for any given Class, but the way this is designed
-- means it would have to generate a new variant class on top of every possible other Class, and most
-- wouldn't even be used obviously... so maybe in the future
local GlobalVariants = {}
app.GlobalVariants = GlobalVariants

app.CreateClass = function(className, classKey, fields, ...)
	-- Validate arguments
	if not className then
		print("A Class Name must be declared when using CreateClass");
	end
	if not classKey then
		print("A Class Key must be declared when using CreateClass");
	end
	if not fields then
		print("Fields must be declared when using CreateClass");
	end

	-- app.PrintDebug("CreateClass",className, classKey)

	-- Ensure that a key field exists!
	if not fields.key then
		fields.key = function() return classKey; end;
	end

	-- If this object supports collectibleAsCost, that means it needs a way to fallback to a version of itself without any cost evaluations should it detect that it doesn't use it anywhere.
	if fields.collectibleAsCost then
		local simpleclass = {};
		for key,method in pairs(fields) do
			simpleclass[key] = method;
		end
		simpleclass.collectibleAsCost = app.ReturnFalse;
		simpleclass.collectedAsCost = nil;
		local simplemeta = BaseObjectFields(simpleclass, "Simple" .. className);
		fields.simplemeta = function(t) return simplemeta; end;
	end

	local args = { ... };
	local total = #args;
	if total > 0 then
		local conditionals = {};
		local Class;
		local base = function(t, key) return Class.__index; end
		for i=1,total,3 do
			local subclassName = args[i];
			if subclassName then
				local conditional = args[i + 2];
				local class = args[i + 1];
				if class then
					for key,method in pairs(fields) do
						if not rawget(class, key) then
							class[key] = method;
						end
					end
					class.base = base;
					if class.collectibleAsCost then
						local simpleclass = {};
						for key,method in pairs(class) do
							simpleclass[key] = method;
						end
						simpleclass.collectibleAsCost = app.ReturnFalse;
						simpleclass.collectedAsCost = nil;
						local simplemeta = BaseObjectFields(simpleclass, "Simple" .. className .. subclassName);
						class.simplemeta = function(t) return simplemeta; end;
					end
					local subclass = BaseObjectFields(class, className .. subclassName);
					local variants = class.variants;
					if variants then
						local subbase = function(t, key) return subclass.__index; end
						local variantClone
						for variantName,variant in pairs(variants) do
							if not variant.__condition then
								app.print("Missing Sub-Class Variant __condition!",variantName,subclassName,className)
							end
							-- raw variant table may be used by other classes, so need to copy it for this specific subclass
							variantClone = {}
							for key,method in pairs(variant) do
								variantClone[key] = method;
							end
							-- copy in the class fields
							for key,method in pairs(class) do
								if not variantClone[key] then
									variantClone[key] = method;
								end
							end
							variantClone.base = subbase;
							variants[variantName] = BaseObjectFields(variantClone, className .. subclassName .. variantName);
						end
					end
					local a;
					tinsert(conditionals, function(t)
						a = conditional(t);
						if a then
							-- check any variants for this subclass
							if variants then
								local variantCondition
								for variantName,variant in pairs(variants) do
									variantCondition = variant.__class.__condition
									if variantCondition and variantCondition(t) then
										setmetatable(t, variant);
										-- app.PrintDebug("Create Variant",t.hash,variantName)
										return true
									end
								end
							end
							setmetatable(t, subclass);
							return true;
						end
					end);
				else
					tinsert(conditionals, conditional);
				end
			end
		end
		total = #conditionals;
		fields.conditionals = conditionals;
		Class = BaseObjectFields(fields, className);
		local classConstructor = function(id, t)
			t = constructor(id, t, classKey);
			for i=1,total,1 do
				if conditionals[i](t) then
					return t;
				end
			end
			return setmetatable(t, Class);
		end;
		if not classesByKey[classKey] then
			classesByKey[classKey] = classConstructor;
		elseif not fields.IsClassIsolated then
			print(className, "does not have a unique class Key", classKey, "and will have trouble with instance creation without a direct reference to an existing object or a direct integration using parser!");
		end
		return classConstructor, Class;
	else
		local Class = BaseObjectFields(fields, className);
		local classConstructor = function(id, t)
			return setmetatable(constructor(id, t, classKey), Class);
		end;
		if not classesByKey[classKey] then
			classesByKey[classKey] = classConstructor;
		elseif not fields.IsClassIsolated then
			print(className, "does not have a unique class Key", classKey, "and will have trouble with instance creation without a direct reference to an existing object or a direct integration using parser!");
		end
		return classConstructor, Class;
	end
end
app.CreateClassFromArray = function(arr)
	return app.CreateClass(unpack(arr));
end
app.CreateClassWithInfo = function(className, classKey, classInfo, fields)
	-- Validate arguments
	if not className then
		print("A Class Name must be declared when using CreateClassWithInfo");
	end
	if not classKey then
		print("A Class Key must be declared when using CreateClassWithInfo");
	end
	if not fields then
		print("Fields must be declared when using CreateClassWithInfo");
	end
	if not classInfo then
		print("ClassInfo must be declared when using CreateClassWithInfo");
	end

	-- Ensure that a key and _type field exists!
	local class = {
		__type = function() return className; end,
		key = function() return classKey; end
	};
	for key,method in pairs(DefaultFields) do class[key] = method; end
	for key,method in pairs(fields) do class[key] = method; end
	if not classDefinitions[className] then
		classDefinitions[className] = class;
	else
		print("A Class has already been defined with that name!", className);
	end

	local classConstructor = function(id, t)
		if t then
			if not t.g and t[1] then
				t = { g=t };
			end
		else
			t = {};
		end
		t[classKey] = id;
		local info = classInfo[id];
		return setmetatable(t, {
			__index = function(t, key)
				return info[key] or call(class, key, t);
			end,
		});
	end;
	classesByKey[classKey] = classConstructor;
	return classConstructor;
end
app.CreateUnimplementedClass = function(className, classKey)
	return app.CreateClass(className, classKey, {
		name = function(t)
			return className;
		end,
		icon = function(t)
			return "Interface\\Icons\\INV_Misc_QuestionMark";
		end,
		title = function(t)
			return app.L.DATA_TYPE_NOT_SUPPORTED;
		end,
		IsClassIsolated = true,
		isInvalid = app.ReturnTrue,
		collected = app.ReturnFalse,
		collectible = app.ReturnTrue,
	});
end
app.ExtendClass = function(baseClassName, className, classKey, fields, ...)
	local baseClass = classDefinitions[baseClassName];
	if baseClass then
		if not fields then fields = {}; end
		for key,method in pairs(baseClass) do
			if not fields[key] then
				fields[key] = method;
			end
		end
		fields.__type = nil;
		fields.key = nil;
		fields.conditionals = nil;
		fields.simplemeta = nil;
	else
		print("Could not find specified base class:", baseClassName);
	end
	-- app.PrintDebug("ExtendClass",baseClassName, className, classKey)
	return app.CreateClass(className, classKey, fields, ...);
end

-- Allows wrapping one Type Object with another Type Object. This allows for fall-through field logic
-- without requiring a full copied definition of identical field functions and raw Object content
app.WrapObject = function(object, baseObject)
	if not object or not baseObject then
		error("Tried to WrapObject with none provided!")
	end
	-- need to preserve the existing object's meta AND return the object being wrapped while also allowing fallback to the base object
	local objectMeta = getmetatable(object)
	if not objectMeta then
		error("Tried to WrapObject which has no metatable! (Wrapping not necessary)")
	end
	-- save the set of originally-defined meta-fields of this object's class
	object.__class = objectMeta.__class
	local objectMetaIndex = objectMeta.__index
	if not objectMetaIndex then
		error("Tried to WrapObject which has no index!")
	end
	if type(objectMetaIndex) == "function" then
		return setmetatable(object, {
			__index = function(t, key)
				-- app.PrintDebug("__wrapf",key
				-- 	,"Wrapped?",t.__class[key]~=nil
				-- 	,"WrapVal:",objectMetaIndex(t, key)
				-- 	,"BaseVal:",baseObject[key])
				-- the original class of the object defines a function for 'key' then use that only (allows false/nil overrides properly)
				if t.__class[key] then
					return objectMetaIndex(t, key)
				end
				return baseObject[key];
			end
		});
	end
	return setmetatable(object, {
		__index = function(t, key)
			return objectMetaIndex[key] or baseObject[key];
		end
	});
end

-- Create a local cache table which can be used by a Type class of a Thing to easily store shared
-- information based on a unique key field for any Thing object of that Type
app.CreateCache = function(idField, className)
	local cache, _t, v = {}, nil, nil;
	cache.DefaultFunctions = {}
	cache.GetCached = function(t)
		local id = t[idField];
		if id then
			_t = cache[id];
			if not _t then
				_t = {};
				cache[id] = _t;
			end
			return _t, id;
		end
		app.PrintDebug("CACHE_MISS",idField,">",id,t.__type,t.hash)
		app.PrintTable(t)
	end;
	cache.GetCachedField = function(t, field, default_function)
		--[[ -- Debug Prints
		local _t, id = cache.GetCached(t);
		app.PrintDebug("GetCachedField",t.hash,id,field,_t[field]);
		--]]
		_t = cache.GetCached(t);
		if _t then
			-- set a default provided cache value if any default function was provided and evalutes to a value
			v = _t[field];
			if v ~= nil then return v end

			default_function = default_function or cache.DefaultFunctions[field]
			if not default_function then return end

			local defVal = default_function(t, field, _t);
			if defVal then
				v = defVal;
				_t[field] = v;
			end
			return v
		end
	end;
	cache.SetCachedField = function(t, field, value)
		--[[ Debug Prints
		local _t, id = cache.GetCached(t);
		if _t[field] then
			print("SetCachedField",id,field,"Old",t[field],"New",value);
		else
			print("SetCachedField",id,field,"New",value);
		end
		--]]
		_t = cache.GetCached(t);
		if _t then _t[field] = value; end
	end;
	if app.__perf then
		return app.__perf.AutoCaptureTable(cache, "ClassCache:"..(className or idField))
	end
	return cache;
end

--[[
-- Proof of Concept with Class Conditionals
local fields = {
	["name"] = function(t)
		return "Loki";
	end,
	MyField = function(t)
		return "MyField";
	end,
	["OnTest"] = function()
		return function(t)
			print(t.name .. " (" .. t.__type .. "): I'm a god!");
		end
	end,
};
local fieldsWithArgs = {
	MyField = function(t)
		return "MyOverriddenField";
	end,
	OnTest = function()
		return function(t)
			print(t.name .. " (" .. t.__type .. "): I'm a variant!", t.MyField, t.base(t, "MyField"));
		end
	end
};
local fieldsWithFeeling = {
	OnTest = function()
		return function(t)
			print(t.name .. " (" .. t.__type .. "): I'm a variant... with feeling!");
		end
	end
};
local fieldsWithWorldQuest = {
	Test = function(t)
		return "AsWorldQuest";
	end,
	OnTest = function()
		return function(t)
			print(t.name .. " (" .. t.__type .. "): I'm a subvariant!");
		end
	end,
	variants = {
		AndReputation = {
			Test = function(t)
				return "AndReputation";
			end,
			OnTest = function()
				return function(t)
					print(t.name .. " (" .. t.__type .. "): I'm a subvariant with reputation!");
				end
			end,
			__condition = function(t)
				return t.maxReputation
			end,
		},
	},
};
local WorldQuestConditional = function(t)
	if t.isWorldQuest then
		return true;
	end
end;
app.CreateExample = app.CreateClass("Example", "exampleID", fields,
	"WithArgs", fieldsWithArgs, (function(t) return t.args; end),
	"WithFeeling", fieldsWithFeeling, (function(t) return t.feeling; end),
	"WithWorldQuest", fieldsWithWorldQuest, WorldQuestConditional);

for i,instance in ipairs({
	app.CreateExample(1),
	app.CreateExample(2, { name = "Alligator Loki", args = "I'm a Crocodile!" }),
	app.CreateExample(3, { name = "Sylvie", feeling = "Pretty Neat" }),
	app.CreateExample(4, { name = "World Quest Loki", isWorldQuest = true }),
	app.CreateExample(5, { name = "WQ Reputation Loki", isWorldQuest = true, maxReputation = true }),
	app.CreateExample(5, { name = "Reputation Loki", maxReputation = true }),
}) do
	instance.OnTest(instance);
end
]]--

-- Collected helper functions.
local function NotInitialized(name)
	app.print(name,"not initialized yet...");
end
app.SetAccountCollected = function() NotInitialized("SetAccountCollected") end;
app.SetAccountCollectedForSubType = function() NotInitialized("SetAccountCollectedForSubType") end
app.SetCollected = function() NotInitialized("SetCollected") end;
app.SetCollectedForSubType = function() NotInitialized("SetCollectedForSubType") end
-- Classic needs to use modules/Collection.lua pls
app.SetCached = function() NotInitialized("SetCached") end;
app.IsCached = function() NotInitialized("IsCached") end;
app.IsAccountCached = function() NotInitialized("IsAccountCached") end;
app.IsAccountTracked = function() NotInitialized("IsAccountTracked") end;
app.SetBatchAccountCached = function() NotInitialized("SetBatchAccountCached") end;
app.SetBatchCached = function() NotInitialized("SetBatchCached") end;