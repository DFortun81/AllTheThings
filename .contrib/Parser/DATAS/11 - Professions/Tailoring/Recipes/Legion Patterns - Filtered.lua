profession(TAILORING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 432--[[Training]],
			["g"] = {
				{
					["recipeID"] = 186799,--[[Basic Silkweave Robe]]
					["u"] = 15,
				},
				{
					["recipeID"] = 186801,--[[Embroidered Silkweave Robe]]
					["u"] = 15,
				},
				{
					["recipeID"] = 186803,--[[Handcrafted Silkweave Bag]]
					["u"] = 15,
				},
				{
					["recipeID"] = 187060,--[[Handcrafted Silkweave Hood]]
					["u"] = 15,
				},
				{
					["recipeID"] = 186738,--[[Handcrafted Silkweave Robe]]
					["u"] = 15,
				},
				{
					["recipeID"] = 187066,--[[Masterwork Silkweave Bracers]]
					["u"] = 15,
				},
				{
					["recipeID"] = 186764,--[[Rune-Threaded Silkweave Bracers]]
					["u"] = 15,
				},
				{
					["recipeID"] = 186763,--[[Rune-Threaded Silkweave Robe]]
					["u"] = 15,
				},
				{
					["recipeID"] = 187064,--[[Silkweave Bracer Lining]]
					["u"] = 15,
				},
				{
					["recipeID"] = 187065,--[[Silkweave Bracer: Outer Layer]]
					["u"] = 15,
				},
				{
					["recipeID"] = 187058,--[[Silkweave Hood Lining]]
					["u"] = 15,
				},
				{
					["recipeID"] = 187059,--[[Silkweave Hood: Outer Layer]]
					["u"] = 15,
				}
			}
		},
		{
			["categoryID"] = 430--[[Legion Patterns]],
			["g"] = {
				{
					["categoryID"] = 496--[[Reagents]],
				},
				{
					["categoryID"] = 495--[[Cloth Armor]],
					["g"] = {
						{	-- Imbued Silkweave Epaulets [Rank 3]
							["recipeID"] = 185956,
							["u"] = REMOVED_FROM_GAME,	-- rank 3 used to drop from RBG wins but not available after Legion
						},
					},
				},
				{
					["categoryID"] = 431--[[Cloaks]],
				},
				{
					["categoryID"] = 497--[[Other]],
				},
				{
					["categoryID"] = 1088--[[Cures of the Broken Isles]],
				}
			}
		},
	}),
});
