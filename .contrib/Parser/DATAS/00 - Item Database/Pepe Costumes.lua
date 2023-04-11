-- This file will combine itemIDs for customization and questIDs so they dont have to be in the source files
local Items = root(ROOTS.ItemDBConditional);
local i = function(itemID, questID)
	Items[itemID] = { ["questID"] = questID, ["type"] = "TODO" };
end

-----------------
-- PATCH 9.1.0 --
-----------------
i(186593, 64136);	-- A Tiny Pair of Wings
i(186580, 64132);	-- A Tiny Sinstone
i(186524, 64098);	-- A Tiny Vial of Slime
i(186473, 64078);	-- A Tiny Winter Staff

-----------------
-- PATCH 8.3.0 --
-----------------
i(174865, 58901);	-- A Tiny Winter Hat

-----------------
-- PATCH 8.2.0 --
-----------------
i(170151, 56911);	-- A Tiny Clockwork Key

-----------------
-- PATCH 8.0.1 --
-----------------
i(161451, 52277);	-- A Tiny Diving Helmet
i(161443, 52269);	-- A Tiny Voodoo Mask

-----------------
-- PATCH 7.0.1 --
-----------------
i(139632, 43695);	-- A Tiny Pair of Goggles

-----------------
-- PATCH 6.2.2 --
-----------------
i(128874, 39865);	-- A Tiny Scarecrow Costume

-----------------
-- PATCH 6.2.0 --
-----------------
i(127867, 39267);	-- A Tiny Ninja Shroud
i(127870, 39268);	-- A Tiny Pirate Hat
i(127869, 39266);	-- A Tiny Plated Helm
i(127865, 39265);	-- A Tiny Viking Helmet