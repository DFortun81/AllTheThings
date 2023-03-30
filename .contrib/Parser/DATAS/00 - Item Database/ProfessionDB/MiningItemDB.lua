local Items = root(ROOTS.ItemDBConditional);
local ProfessionID = MINING;
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
-- TRAINER --
i(0, 366260);	-- Mining
i(0, 396169);	-- Elementally-Charged Stone
i(0, 395269);	-- Iridescent Ore
i(0, 396162);	-- Khaz'gorite
i(0, 384692);	-- Serevite Deposit
-- DISCOVERY --
i(0, 384688);	-- Draconium Deposit
i(0, 389458);	-- Draconium Seam
i(0, 389413);	-- Hardened Draconium Deposit
i(0, 389463);	-- Hardened Serevite Deposit
i(0, 389420);	-- Infurious Draconium Deposit
i(0, 389464);	-- Infurious Serevite Deposit
i(0, 384690);	-- Molten Draconium Deposit
i(0, 389459);	-- Molten Serevite Deposit
i(0, 389409);	-- Primal Draconium Deposit
i(0, 389462);	-- Primal Serevite Deposit
i(0, 384693);	-- Rich Draconium Deposit
i(0, 389460);	-- Rich Serevite Deposit
i(0, 389465);	-- Serevite Seam
i(0, 389406);	-- Titan-Touched Draconium Deposit
i(0, 389461);	-- Titan-Touched Serevite Deposit
-- SPECIALIZATION --
i(0, 389701);	-- Overload Hardened Node
i(0, 389704);	-- Overload Infurious Node
i(0, 389700);	-- Overload Molten Node
i(0, 389702);	-- Overload Primal Node
i(0, 389703);	-- Overload Titan Node
i(0, 383793);	-- Refine Draconium++
i(0, 383795);	-- Refine Draconium+++
i(0, 383796);	-- Refine Khaz'gorite++
i(0, 383797);	-- Refine Khaz'gorite+++
i(0, 383649);	-- Refine Serevite++
i(0, 383792);	-- Refine Serevite+++
-- QUEST --
i(0, 377987);	-- Heart in a Bottle
-- NYI --
i(0, 382586);	-- Opening