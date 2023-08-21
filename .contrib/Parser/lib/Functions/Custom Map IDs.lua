-- Generate Custom MapIDs. Returns a mapID constant that shouldn't collide starting with -2.
-- What this does is give objects a unique mapID so that one that they can be used to force the mini list to show the content.
do
local nextMapID = -2;	-- NOTE: -1 is used in the addon code, do NOT set this to anything higher than -1!
GenerateCustomMapID = function()
	local mapID = nextMapID;
	nextMapID = mapID - 1;
	return mapID;
end
end

-- Now generate all the custom mapIDs!
TRIAL_OF_STYLE_MAPID = GenerateCustomMapID();	-- Trial of Style doesn't have a unique map ID naturally