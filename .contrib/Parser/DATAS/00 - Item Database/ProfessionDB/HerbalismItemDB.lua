local Items = root("ItemDBConditional");
local Recipes = root("RecipeDB");
local ProfessionID = HERBALISM;
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
-- TRAINER --
i(0, 366252);	-- Herb Gathering
i(0, 395275);	-- Dreambloom
i(0, 391406);	-- Hochenblume
i(0, 396171);	-- Infused Pollen
-- DISCOVERY --
i(0, 391444);	-- Bubble Poppy
i(0, 391507);	-- Decayed Bubble Poppy
i(0, 391492);	-- Decayed Hochenblume
i(0, 391500);	-- Decayed Saxifrage
i(0, 391508);	-- Decayed Writhebark
i(0, 391509);	-- Frigid Bubble Poppy
i(0, 391460);	-- Frigid Hochenblume
i(0, 391501);	-- Frigid Saxifrage
i(0, 391510);	-- Frigid Writhebark
i(0, 391505);	-- Infurious Bubble Poppy
i(0, 391498);	-- Infurious Hochenblume
i(0, 391499);	-- Infurious Saxifrage
i(0, 391506);	-- Infurious Writhebark
i(0, 391511);	-- Lush Bubble Poppy
i(0, 391415);	-- Lush Hochenblume
i(0, 391502);	-- Lush Saxifrage
i(0, 391512);	-- Lush Writhebark
i(0, 391557);	-- Overload Titan-Touched Herb
i(0, 391558);	-- Overload Infurious Herb
i(0, 391560);	-- Overload Windswept Herb
i(0, 391562);	-- Overload Frigid Herb
i(0, 391564);	-- Overload Decayed Herb
i(0, 391441);	-- Saxifrage
i(0, 391513);	-- Titan-Touched Bubble Poppy
i(0, 391496);	-- Titan-Touched Hochenblume
i(0, 391503);	-- Titan-Touched Saxifrage
i(0, 391514);	-- Titan-Touched Writhebark
i(0, 391515);	-- Windswept Bubble Poppy
i(0, 391431);	-- Windswept Hochenblume
i(0, 391504);	-- Windswept Saxifrage
i(0, 391516);	-- Windswept Writhebark
i(0, 391447);	-- Writhebark
-- SPECIALIZATION --
i(0, 391088);	-- Refine Herbs++
i(0, 391089);	-- Refine Herbs+++
-- QUEST --
i(0, 377984);	-- Heart in a Bottle
-- NYI --
i(0, 382582);	-- Opening