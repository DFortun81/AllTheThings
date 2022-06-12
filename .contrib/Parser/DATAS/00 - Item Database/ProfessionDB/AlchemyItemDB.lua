local Items = root("ItemDBConditional");
local ProfessionID = ALCHEMY;
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

-----------------
-- PATCH 8.0.1 --
-----------------
-- NYI --
i(0, 251824);	-- REUSE ME - SCS
i(0, 252365);	-- 
i(0, 252366);	-- 
i(0, 252367);	-- 
i(0, 252373);	-- 
i(0, 252374);	-- 
i(0, 252375);	-- 

-----------------
-- PATCH 8.2.0 --
-----------------
-- NYI --
i(0, 298737);	-- Potion of Reconstitution
i(0, 298738);	-- Potion of Reconstitution
i(169493, 298740);	-- Recipe: Potion of Reconstitution (Rank 3)
i(169601, 298740);	-- Recipe: Potion of Reconstitution (Rank 3)

-----------------
-- PATCH 9.0.1 --
-----------------
-- NYI --
i(183868, 0);	-- [DNT][REUSE ME] Recipe: Crafter's Mark III
i(0, 307106);	-- 9.0 Alchemy - Modified Crafting Reagent 02
i(0, 307107);	-- 9.0 Alchemy - Modified Crafting Reagent 03
i(0, 307108);	-- 9.0 Alchemy - Modified Crafting Reagent 04
i(0, 307145);	-- 9.0 Transmute: 04
i(0, 307146);	-- 9.0 Transmute: 05
i(0, 307147);	-- 9.0 Transmute: 06
i(0, 307148);	-- 9.0 Transmute: 07
i(0, 307149);	-- 9.0 Transmute: 08
i(0, 307105);	-- Alchemist's Pouch
i(182665, 0);	-- Recipe: Sins to Virtue
i(0, 307109);	--
i(0, 307110);	--
i(0, 307111);	--
i(0, 307112);	--

-----------------
-- PATCH 9.1.0 --
-----------------
-- NYI --
i(0, 354860);	-- 




