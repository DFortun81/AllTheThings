_.ItemDB = {};
local i = function(itemID)
	local item = { ["races"] = HORDE_ONLY };
	_.ItemDB[itemID] = item;
	return item;
end

i(159870);	-- Zandalari Direhorn
i(161773);	-- Alabaster Hyena
i(161665);	-- Cobalt Pterrordax
i(161774);	-- Expedition Bloodswarmer