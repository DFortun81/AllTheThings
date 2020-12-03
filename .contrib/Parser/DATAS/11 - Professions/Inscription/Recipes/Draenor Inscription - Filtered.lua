profession(INSCRIPTION, {
	filter(200, {	-- Recipes
	-- Reviewed and updated as of 11.23.2018 BfA 8.0, leaving all items from _Automation in for easier future updates
		{	-- Draenor Inscription
			["categoryID"] = 410--[[Draenor Inscription]],
			["g"] = {
				{	-- Reagents and Research
					["categoryID"] = 414--[[Reagents and Research]],
					["g"] = {
						{	-- Secrets of Draenor Inscription
							["recipeID"] = 177045--[[Secrets of Draenor Inscription]]
						},
						{	-- The Spirit of War
							["recipeID"] = 182125--[[The Spirit of War]]
						},
						{	-- War Paints
							["recipeID"] = 178240--[[War Paints]],
							["u"] = 15,
							-- Beleive this is tied to the Draenic Mortar
						},
						{	-- War Paints
							["recipeID"] = 169081--[[War Paints]]
						},
						{	-- Research: Warbinder's Ink
							["recipeID"] = 167950--[[Research: Warbinder's Ink]]
						},
						{	-- Warbinder's Ink
							["recipeID"] = 178497--[[Warbinder's Ink]]
						}
					}
				},
				{	-- Tools
					["categoryID"] = 420--[[Tools]],
					["g"] = {
						{	-- Codex of the Clear Mind
							["recipeID"] = 227562--[[Codex of the Clear Mind]]
						},
						{	-- Tome of the Clear Mind
							["recipeID"] = 227561--[[Tome of the Clear Mind]]
						},
						{	-- Draenic Mortar
							["recipeID"] = 178550--[[Draenic Mortar]],
							["u"] = 15,
							-- Not actually a temp training recipe but is only available to non-scribes who build the Scribe's Quarters so don't want this showing for scribes
						},
					}
				},
				{	-- Mass Milling
					["categoryID"] = 440--[[Mass Milling]],
					["g"] = {
						{	-- Mass Mill Fireweed
							["recipeID"] = 190382--[[Mass Mill Fireweed]]
						},
						{	-- Mass Mill Frostweed
							["recipeID"] = 190381--[[Mass Mill Frostweed]]
						},
						{	-- Mass Mill Gorgrond Flytrap
							["recipeID"] = 190383--[[Mass Mill Gorgrond Flytrap]]
						},
						{	-- Mass Mill Nagrand Arrowbloom
							["recipeID"] = 190385--[[Mass Mill Nagrand Arrowbloom]]
						},
						{	-- Mass Mill Starflower
							["recipeID"] = 190384--[[Mass Mill Starflower]]
						},
						{	-- Mass Mill Talador Orchid
							["recipeID"] = 190386--[[Mass Mill Talador Orchid]]
						}
					}
				},
				{	-- Item Enhancers
					["categoryID"] = 361--[[Item Enhancers]],
					["g"] = {
						{	-- Savage Ensorcelled Tarot
							["recipeID"] = 187519,--[[Savage Ensorcelled Tarot]]
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{	-- Savage Weapon Crystal
							["recipeID"] = 187518,--[[Savage Weapon Crystal]]
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{	-- Mighty Ensorcelled Tarot
							["recipeID"] = 187495,--[[Mighty Ensorcelled Tarot]]
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{	-- Mighty Weapon Crystal
							["recipeID"] = 187494,--[[Mighty Weapon Crystal]]
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{	-- Ensorcelled Tarot
							["recipeID"] = 178248,--[[Ensorcelled Tarot]]
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{	-- Weapon Crystal
							["recipeID"] = 166366,--[[Weapon Crystal]]
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{	-- Volatile Crystal
							["recipeID"] = 166432--[[Volatile Crystal]]
						}
					}
				},
				{	-- Card
					["categoryID"] = 412--[[Card]],
					["g"] = {
						{	-- Darkmoon Card of Draenor
							["recipeID"] = 163294--[[Darkmoon Card of Draenor]]
						},
						{	-- Card of Omens
							["recipeID"] = 166669--[[Card of Omens]]
						},
						{	-- Savage Tarot
							["recipeID"] = 175392--[[Savage Tarot]]
						},
						{	-- Laughing Tarot
							["recipeID"] = 175390--[[Laughing Tarot]]
						},
						{	-- Ocean Tarot
							["recipeID"] = 175389--[[Ocean Tarot]]
						}
					}
				},
				{	-- Staves & Wands
					["categoryID"] = 411--[[Staves & Wands]],
					["g"] = {
						{	-- Crystalfire Spellstaff
							["recipeID"] = 166356--[[Crystalfire Spellstaff]]
						},
						{	-- Etched-Blade Warstaff
							["recipeID"] = 166359--[[Etched-Blade Warstaff]]
						},
						{	-- Warmaster's Firestick
							["recipeID"] = 165804--[[Warmaster's Firestick]]
						}
					}
				},
				{	-- Off-hand
					["categoryID"] = 413--[[Off-hand]],
					["g"] = {
						{	-- Shadowtome
							["recipeID"] = 166363--[[Shadowtome]]
						}
					}
				}
			}
		},
	}),
});
