
-- Table Lib
local _, app = ...;

-- Dependencies

-- Concepts:
-- Encapsulates the functionality concerning consistent and complex operations on Lua Tables

-- Global locals
local ipairs, pairs
	= ipairs, pairs;

-- App locals

-- Module locals

local contains = function(arr, value)
	for _,value2 in ipairs(arr) do
		if value2 == value then return true; end
	end
end
local containsAny = function(arr, arr2)
	for _,v in ipairs(arr) do
		for _,w in ipairs(arr2) do
			if v == w then return true; end
		end
	end
end
local containsValue = function(dict, value)
	for _,value2 in pairs(dict) do
		if value2 == value then return true; end
	end
end
local indexOf = function(arr, value)
	for i,value2 in ipairs(arr) do
		if value2 == value then return i; end
	end
end

app.contains = contains;
app.containsAny = containsAny;
app.containsValue = containsValue;
app.indexOf = indexOf;