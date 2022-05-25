
-- Temporary filtering/sourcing until Profession > Recipes are made Dynamic
root(ROOTS.Professions, bubbleDown({["requireSkill"] = ALCHEMY}, prof(ALCHEMY, {
	filter(RECIPES, {
		{
			["categoryID"] = 596--[[Alchemy of Pandaria]],
			["g"] = {
				{
					["categoryID"] = 611--[[Potions]],
				},
				{
					["categoryID"] = 612--[[Elixirs]],
				},
				{
					["categoryID"] = 613--[[Flasks]],
				},
				{
					["categoryID"] = 614--[[Transmutation]],
				},
				{
					["categoryID"] = 615--[[Trinkets]],
				},
				{
					["categoryID"] = 616--[[Oils]],
				}
			}
		},
	}),
})));
