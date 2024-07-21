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

for _,itemID in ipairs({
	  2770,	-- Copper Ore
	  2771,	-- Tin Ore
	  2772,	-- Iron Ore
	  3858,	-- Mithril Ore
	 10620,	-- Thorium Ore
	 23424,	-- Fel Iron Ore
	 23425,	-- Adamantite Ore
	 36909,	-- Cobalt Ore
	 36910,	-- Titanium Ore
	 36912,	-- Saronite Ore
	 52183,	-- Pyrite Ore
	 52185,	-- Elementium Ore
	 53038,	-- Obsidium Ore
	 72092,	-- Ghost Iron Ore
	 72094,	-- Black Trillium Ore
	 72103,	-- White Trillium Ore
	 ARTISANS_METTLE,
}) do
	i(itemID, "requireSkill")
end