--[[
-- This file will combine itemIDs for customization and questIDs so they dont have to be in the source files
local Items = root(ROOTS.ItemDBConditional);
local i = function(itemID, questID, repeatable)
	Items[itemID] = { ["questID"] = questID, ["type"] = "TODO", ["repeatable"] = repeatable };
end

-----------------
-- PATCH 6.2.2 --
-----------------
-- Hallow's End
i(128664, 39759);	-- Creepy Crawlers
i(128660, 39758);	-- Ghoulish Guises
i(128661, 39612);	-- Hallow's Glow
i(128662, 39613);	-- Seer's Invitation
i(128663, 39611);	-- Witch's Brew
-- Feast of Winter Veil --
i(128665, 39615);	-- Ball of Tangled Lights
i(128666, 39616);	-- Imported Trees
i(128667, 39767);	-- Little Helpers
i(128669, 39712);	-- Old Box of Decorations
i(128668, 39671, true);	-- Festive Outfits
]]--