_.ItemDB = {};
-- There is not currently an automatic way to know whether an Item is BoA or BoP since in both
-- situations [b] = 1
-- Items listed in this file will be directly marked as BoE to allow ATT to properly
-- treat them for their BoA status
local i = function(itemID)
	local item = { ["b"] = 2 };
	_.ItemDB[itemID] = item;
	return item;
end

i(163036);	-- Polished Pet Charm

-- TODO: move more BoA items here, especially if they are 'cost' items or contain BoP items (timeless tokens, black empire, pet charms, MoH, etc.)