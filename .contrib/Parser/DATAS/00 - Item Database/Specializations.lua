
-- TODO: this file is dumb. move this information to EngineeringItemDB.lua once it exists
local Items = root(ROOTS.ItemDBConditional);
local i = function(itemID, skillID)
	Items[itemID] = { ["requireSkill"] = skillID };
end

-- Gnomish Engineering
i(18654, 20219);		-- Schematic: Gnomish Alarm-o-Bot
i(18661, 20219);		-- Schematic: World Enlarger
i(18653, 20222);		-- Schematic: Goblin Jumper Cables XL