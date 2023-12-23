
-- Sort lib
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for performing sort logic against sets of ATT groups

-- Global locals
local ipairs, pairs, tostring, type, string_lower, table_sort, pcall
	= ipairs, pairs, tostring, type, string.lower, table.sort, pcall;

-- App locals

-- Module locals

-- Sorting Logic
local sortA, sortB;
local calculateAccessibility = function(source)
	local score = 0;
	if source.nmr then
		score = score + 10;
	end
	if source.nmc then
		score = score + 10;
	end
	if source.rwp then
		score = score + 5;
	end
	if source.e then
		score = score + 1;
	end
	if source.u then
		score = score + 1;
		if source.u < 3 then
			score = score + 100;
		elseif source.u < 4 then
			score = score + 10;
		else
			score = score + 1;
		end
	end
	return score;
end
local defaultComparison = function(a,b)
	-- If either object doesn't exist
	if a then
		if not b then
			return true;
		end
	elseif b then
		return false;
	else
		-- neither a or b exists, equality returns false
		return false;
	end
	-- If comparing non-tables
	if type(a) ~= "table" or type(b) ~= "table" then
		return a < b;
	end
	local acomp, bcomp;
	-- Maps
	acomp = a.mapID;
	bcomp = b.mapID;
	if acomp then
		if not bcomp then return true; end
	elseif bcomp then
		return false;
	end
	-- Raids/Encounter
	acomp = a.isRaid;
	bcomp = b.isRaid;
	if acomp then
		if not bcomp then return true; end
	elseif bcomp then
		return false;
	end
	-- Headers/Filters/AchievementCategories
	acomp = a.headerID or a.filterID or a.achievementCategoryID
	bcomp = b.headerID or b.filterID or b.achievementCategoryID
	if acomp then
		if not bcomp then return true; end
	elseif bcomp then
		return false;
	end
	-- Quests
	acomp = a.questID;
	bcomp = b.questID;
	if acomp then
		if not bcomp then return true; end
	elseif bcomp then
		return false;
	end
	-- Items
	acomp = a.itemID;
	bcomp = b.itemID;
	if acomp then
		if not bcomp then return true; end
	elseif bcomp then
		return false;
	end
	-- Any two similar-type groups via name
	acomp = string_lower(tostring(a.name));
	bcomp = string_lower(tostring(b.name));
	return acomp < bcomp;
end
local function GetGroupSortValue(group)
	-- sub-groups on top
	-- >= 1
	if group.g then
		local total = group.total;
		if total then
			local progress = group.progress;
			-- completed groups at the very top, ordered by their own total
			if total == progress then
				-- 3 <= p
				return 2 + total;
			-- partially completed next
			elseif progress and progress > 0 then
				-- 1 < p <= 2
				return 1 + (progress / total);
			-- no completion, ordered by their own total in reverse
			-- 0 < p <= 1
			else
				return (1 / total);
			end
		end
	-- collectibles next
	-- >= 0
	elseif group.collectible then
		-- = 0.5
		if group.collected then
			return 0.5;
		else
			-- 0 <= p < 0.5
			return (group.sortProgress or 0) / 2;
		end
	-- trackables next
	-- -1 <= p <= -0.5
	elseif group.trackable then
		if group.saved then
			return -0.5;
		else
			return -1;
		end
	-- remaining last
	-- = -2
	else
		return -2;
	end
end
app.SortDefaults = setmetatable({
	Accessibility = function(a, b)
		return calculateAccessibility(a) <= calculateAccessibility(b);
	end,
	Global = defaultComparison,
	Text = function(a,b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		-- Any two similar-type groups with text
		a = string_lower(tostring(a));
		b = string_lower(tostring(b));
		return a < b;
	end,
	Name = function(a,b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		-- Any two similar-type groups with text
		a = string_lower(tostring(a.name));
		b = string_lower(tostring(b.name));
		return a < b;
	end,
	Value = function(a,b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		return a < b;
	end,
	-- Sorts objects first by whether they do not have sub-groups [.g] defined
	Hierarchy = function(a,b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		local acomp, bcomp;
		acomp = a.g and #a.g or 0;
		bcomp = b.g and #b.g or 0;
		return acomp < bcomp;
	end,
	-- Sorts objects first by how many total collectibles they contain
	Total = function(a,b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		local acomp, bcomp;
		acomp = a.total or 0;
		bcomp = b.total or 0;
		return acomp < bcomp;
	end,
	-- Sorts objects first by their nextEvent.Start
	EventStart = function(a,b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		local acomp, bcomp;
		acomp = a.nextEvent;
		acomp = acomp and acomp.start or 0;
		bcomp = b.nextEvent;
		bcomp = bcomp and bcomp.start or 0;
		return acomp < bcomp;
	end,
	text = function(a, b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		-- Any two similar-type groups with text
		a = string_lower(tostring(a.text));
		b = string_lower(tostring(b.text));
		return a < b;
	end,
	textAndLvl = function(a, b)
		-- If either object doesn't exist
		if a then
			if not b then
				return true;
			end
		elseif b then
			return false;
		else
			-- neither a or b exists, equality returns false
			return false;
		end
		sortA = a.lvl or 0;
		sortB = b.lvl or 0;
		if sortA < sortB then
			return false;
		elseif sortA == sortB then
			-- Any two similar-type groups with text
			a = string_lower(tostring(a.name or a.text));
			b = string_lower(tostring(b.name or b.text));
			return a < b;
		else
			return true;
		end
	end,
	progress = function(a, b)
		return GetGroupSortValue(a) > GetGroupSortValue(b);
	end,
}, {
	__index = function(t, sortType)
		if type(sortType) == "function" then
			return sortType;
		end
		local method = function(a, b)
			-- If either object doesn't exist
			if a then
				if not b then
					return true;
				end
			elseif b then
				return false;
			else
				-- neither a or b exists, equality returns false
				return false;
			end
			return a[sortType] < b[sortType];
		end;
		rawset(t, sortType, method);
		return method;
	end,
});
local function Sort(t, compare, nested)
	if t then
		table_sort(t, compare or defaultComparison);
		if nested then
			for i=#t,1,-1 do
				Sort(t[i].g, compare, nested);
			end
		end
	end
end
-- Safely-sorts a table using a provided comparison function and whether to propogate to nested groups
-- Wrapping in a pcall since sometimes the sorted values are able to change while being within the sort method. This causes the 'invalid sort order function' error
app.Sort = function(t, compare, nested)
	return pcall(Sort, t, compare, nested);
end
-- Sorts a group using the provided sortType, whether to recurse through nested groups, and whether sorting should only take place given the group having a conditional field
local function SortGroup(group, sortType)
	--print("SortGroup", group.parent and group.parent.text, group.text, sortType);
	if group.g then
		-- either sort visible groups or by conditional
        if group.visible then
			-- app.PrintDebug("sorting",group.key,group.key and group[group.key],"by",sortType)
			if app.Sort(group.g, app.SortDefaults[sortType]) then
				-- Setting this to false instead of nil causes the field to also
				-- ignore inherited settings, such as from its base class.
				if group.SortType then group.SortType = false; end
			end
		end
	end
end
app.SortGroup = SortGroup;