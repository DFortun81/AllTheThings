local Items = ItemDBConditional;
local ProfessionID = FISHING;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
	else
		local item = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				item.u = unobtainStatus;
			elseif unobtainType == "string" then
				item.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				item.timeline = unobtainStatus;
			end
		end
		Items[itemID] = item;
	end
end


------------------
-- PATCH 10.0.0 --
------------------
i(0, 366253);	-- Dragon Isles Fishing
i(0, 393061);	-- Aileron Seamoth School
i(0, 393060);	-- Cerulean Spinefish School
i(0, 393064);	-- Islefin Dorado Pool
i(0, 393067);	-- Magma Thresher Pool
i(0, 393068);	-- Prismatic Leaper School
i(0, 393066);	-- Rimefin Tuna Pool
i(0, 393063);	-- Scalebelly Mackerel
i(0, 393065);	-- Shimmering Treasure Pool
i(0, 393062);	-- Temporal Dragonhead School
i(0, 393059);	-- Thousandbite Pirahna Swarm