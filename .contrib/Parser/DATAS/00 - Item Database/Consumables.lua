_.ItemDB = {};
local i = function(itemID)
	local item = { ["f"] = 55 };
	_.ItemDB[itemID] = item;
	return item;
end
