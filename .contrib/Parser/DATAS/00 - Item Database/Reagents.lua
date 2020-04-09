_.ItemDB = {};
local i = function(itemID)
	local item = { ["f"] = 56 };
	_.ItemDB[itemID] = item;
	return item;
end

i(122339);	-- Ancient Heirloom Scabbard
i(122341);	-- Timeworn Heirloom Scabbard
i(151615);	-- Weathered Heirloom Scabbard