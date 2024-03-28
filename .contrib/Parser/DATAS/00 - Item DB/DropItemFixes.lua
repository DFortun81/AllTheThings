-- In case Items get randomly slapped with bad data from Blizz or get messed up with bubbleDowns
-- it can be cleaner to just _wipe the data here in one place than to finagle the random DATA files
-- in 50 different places trying to make the data work correctly and making the files even more
-- horrendous to look at

local Items = ItemDBConditional;
local i = function(itemID, drop)
	local item = { ["_wipe"] = type(drop) == "table" and drop or {drop} };
	Items[itemID] = item;
	return item;
end

-- Classic Profession items tainted by BlizzAPI data
i(  2770, "requireSkill")	-- Copper Ore
i(  2772, "requireSkill")	-- Iron Ore
i(  3858, "requireSkill")	-- Mithril Ore
i( 10620, "requireSkill")	-- Thorium Ore

-- Used within multiple bubbleDown locations
i(ARTISANS_METTLE, "requireSkill")	-- Artisan's Mettle