_.ItemDB = {};
local i = function(itemID)
	local item = { ["races"] = ALLIANCE_ONLY };
	_.ItemDB[itemID] = item;
	return item;
end

i(161911);	-- Admiralty Stallion
i(161912);	-- Dapple Gray
i(161331);	-- Dark Iron Core Hound
i(164762);	-- Kul Tiran Charger
i(161910);	-- Smoky Charger
