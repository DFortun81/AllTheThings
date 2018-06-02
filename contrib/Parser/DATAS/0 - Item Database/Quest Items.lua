_.ItemDB = {};
local i = function(itemID)
	local item = { ["f"] = 104 };
	_.ItemDB[itemID] = item;
	return item;
end


i(86425);		--[[Cooking School Bell]]
i(20461);		--[[Brann Bronzebeard's Lost Letter]]
i(17204);		--[[Eye of Sulfuras]]