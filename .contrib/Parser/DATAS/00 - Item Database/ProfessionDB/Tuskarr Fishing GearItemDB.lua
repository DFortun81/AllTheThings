local Items = ItemDBConditional;
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = TUSKARR_FISHING_GEAR;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
		local recipe = { ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				recipe.u = unobtainStatus;
			elseif unobtainType == "string" then
				recipe.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				recipe.timeline = unobtainStatus;
			end
		end
		Recipes[recipeID] = recipe;
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
i(0, 388251);	-- Braided Seavine Harpoon Rope
i(0, 388253);	-- Dense Draconium Net Weights
i(0, 388255);	-- Double Imbu Knot
i(0, 388252);	-- Draconium Net Weights
i(0, 387827);	-- Flying Fish Bone Charm
i(0, 388254);	-- Imbu Knot
i(0, 387836);	-- Irontree Harpoon Handle
i(0, 387828);	-- Iskaaran Fishing Net
i(0, 387831);	-- Iskaaran Harpoon
i(0, 387832);	-- Iskaaran Ice Axe
i(0, 388249);	-- Jagged Serevite Harpoon Head
i(0, 387833);	-- Polished Basalt Bracelet
i(0, 387594);	-- Reinforced Irontree Harpoon Handle
i(0, 388250);	-- Seavine Harpoon Rope
i(0, 387375);	-- Serevite Harpoon Head