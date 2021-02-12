_.ItemDB = {};
local i = function(itemID)
	local item = { ["f"] = 55 };
	_.ItemDB[itemID] = item;
	return item;
end

-- i(122338);	-- Ancient Heirloom Armor Casing
-- i(122340);	-- Timeworn Heirlom Armor Casing
-- i(151614);	-- Weathered Heirlom Armor Casing
-- i(122339);	-- Ancient Heirloom Scabbard
-- i(122341);	-- Timeworn Heirloom Scabbard
-- i(151615);	-- Weathered Heirloom Scabbard