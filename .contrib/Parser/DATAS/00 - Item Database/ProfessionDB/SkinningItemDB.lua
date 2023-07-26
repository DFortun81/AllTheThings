local Items = ItemDBConditional;
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = SKINNING;
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

-- Legion
i(139895, 194173);	-- Skinning Technique: Legion Butchery

------------------
-- PATCH 10.0.0 --
------------------
-- TRAINER --
i(0, 366259);	-- Skinning
i(0, 395282);	-- Curious Hide
i(0, 395706);	-- Dense Hide
i(0, 392440);	-- Leather Skinning
i(0, 395700);	-- Lustrous Scaled Hide
i(0, 396173);	-- Saturated Bone
i(0, 392445);	-- Scale Skinning
-- SPECIALIZATION --
i(0, 383090);	-- Aileron Seamoth Lure
i(0, 383128);	-- Bottled Pheromones
i(0, 375787);	-- Cerulean Spinefish Lure
i(0, 383132);	-- Elusive Creature Bait
i(0, 385984);	-- Infusion: Decay
i(0, 385982);	-- Infusion: Earth
i(0, 385972);	-- Infusion: Frost
i(0, 385985);	-- Infusion: Titan
i(0, 383094);	-- Islefin Dorado Lure
i(0, 375731);	-- Refine Hides++
i(0, 375763);	-- Refine Hides+++
i(0, 376611);	-- Refine Leather++
i(0, 376612);	-- Refine Leather+++
i(0, 376613);	-- Refine Scales++
i(0, 376614);	-- Refine Scales+++
i(0, 375773);	-- Scalebelly Mackerel Lure
i(0, 375786);	-- Temporal Dragonhead Lure
i(0, 375782);	-- Thousandbite Piranha Lure
-- QUEST --
i(0, 377988);	-- Heart in a Bottle
-- NYI --
i(0, 382587);	-- Opening