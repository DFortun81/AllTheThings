
-- Temporary filtering/sourcing until Profession > Recipes are made Dynamic
root(ROOTS.Professions, bubbleDown({["requireSkill"] = INSCRIPTION}, prof(INSCRIPTION, {
	filter(RECIPES, {
		{	-- Merchant Orders
			["categoryID"] = 403,	-- Merchant Orders
			["g"] = {
				{
					["recipeID"] = 176513,	-- Draenor Merchant Order
					["u"] = 15,				-- Profession Training Recipe
				}
			}
		},
	}),
})));
