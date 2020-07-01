_.Blacklist = {};
local i = function(itemID)
	local item = { ["itemID"] = itemID };
	_.Blacklist[itemID] = item;
	return item;
end

-- Consumables
i(44618);	-- Glass of Aged Dalaran Red
i(44626);	-- Cask of Aged Dalaran Red