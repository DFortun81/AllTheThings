-- ItemDBConditional is used in libs/Functions prior to it being defined, so let's define it even earlier in the Parsing sequence!

do
-- ItemDBConditional contains a bunch of micro object modifications, but since we're using it everywhere, it is losing the item data due to what is known as "data chomping" with how we are using it.
local backingTableMeta = {
	__index = function(t, key)
		key = tonumber(key);
		local item = { itemID = key };
		rawset(t, key, item);
		return item;
	end,
};

-- Crieve NOTE: This is needed because the root gets lost between files.
local backingTable;
local function GetBackingTable()
	if not _.ItemDBConditional or not backingTable then
		backingTable = setmetatable({}, backingTableMeta);
		_.ItemDBConditional = backingTable;
	end
	return backingTable;
end

local itemDBConditional = {};
setmetatable(itemDBConditional, {
	__index = function(t, key)
		return GetBackingTable()[key];
	end,
	__newindex = function(t, key, value)
		if value and type(value) == "table" then
			local item = GetBackingTable()[key];
			for k,v in pairs(value) do
				item[k] = v;
			end
		end
	end,
});
ItemDBConditional = itemDBConditional;

local CurrentProfessionID, recipeDB = ALCHEMY;
local ItemRecipeHelper = function(itemID, recipeID, unobtainStatus, requireSkill)
	-- Cache the object.
	local object;
	if itemID == 0 then
		-- The RecipeDB table isn't setup to always return a value.
		object = recipeDB[recipeID];
		if not object then
			object = {};
			recipeDB[recipeID] = object;
		end
	else
		-- Cache the object as an item
		object = itemDBConditional[itemID];

		-- Update the recipeID.
		local originalSpellID = object.spellID;
		local originalRecipeID = object.recipeID;
		if not originalRecipeID then
			object.recipeID = recipeID;
		elseif originalRecipeID ~= recipeID then
			-- Replace it, but also show a warning.
			print("Item", itemID, "recipeID changed", originalRecipeID, ">", recipeID);
			object.recipeID = recipeID;
		end

		-- Check for a spellID.
		if originalSpellID then
			object.spellID = nil;
			if not (originalSpellID == originalRecipeID or originalSpellID == recipeID) then
				print("Item", itemID, "spellID changed", originalSpellID, "> nil");
			end
		end
	end

	-- Mark it as a recipe.
	object.f = RECIPES;

	-- Update the skill requirement.
	requireSkill = requireSkill or CurrentProfessionID;
	local originalRequireSkill = object.requireSkill;
	if not originalRequireSkill then
		object.requireSkill = requireSkill;
	elseif originalRequireSkill ~= requireSkill then
		-- Replace it, but also show a warning.
		if itemID == 0 then
			print("Recipe requireSkill changed", originalRequireSkill, ">", requireSkill);
		else
			print("Item", itemID, "requireSkill changed", originalRequireSkill, ">", requireSkill);
		end
		object.requireSkill = requireSkill;
	end

	-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
	local unobtainType = unobtainStatus and type(unobtainStatus);
	if unobtainType then
		if unobtainType == "number" then
			object.u = unobtainStatus;
		elseif unobtainType == "string" then
			object.timeline = { unobtainStatus };
		elseif unobtainType == "table" then
			object.timeline = unobtainStatus;
		end
	end
	return object;
end
GetRecipeHelperForProfession = function(professionID)
	recipeDB = root(ROOTS.RecipeDB);	-- NOTE: This value doesn't get persisted yet.
	CurrentProfessionID = professionID;
	return ItemRecipeHelper;
end
end

--[[
-- Proof of Concept:
-- If you assign new partial data to the item, it'll retain its previous data instead of discarding it.
local disgustingOozeling = ItemDBConditional[20769];
disgustingOozeling.spellID = 25162;
disgustingOozeling.speciesID = 114;

ItemDBConditional[20769] = { description = "What a shame it would be to lose this data..." };

print("Disgusting Oozeling contains:");
for key,value in pairs(ItemDBConditional[20769]) do
	print(" " .. key .. ": " .. value);
end
]]--