local Items = root("ItemDBConditional");
local ProfessionID = JEWELCRAFTING;
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

-- NOT ORGANIZED
i(41564, 53879);	-- Design: Lucent Huge Citrine [WotLK]
i(41565, 53879);	-- Design: Lucent Huge Citrine [Cata+]
i(41571, 53924);	-- Design: Turbid Dark Jade [Cata+]
i(41573, 53924);	-- Design: Turbid Dark Jade [WotLK]