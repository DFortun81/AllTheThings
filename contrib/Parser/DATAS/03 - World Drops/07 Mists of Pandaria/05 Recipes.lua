-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	{
		["groups"] = {	-- Classic
			filter(200, {	-- Recipes
				n(-190, {	-- Tailoring
					i(100863, {	-- Pattern: Celestial Cloth and Its Uses
						["spellID"] = 0,	-- Not learnable.
						["groups"] = {
							recipe(143011),	-- Celestial Cloth
						},
					}),
				}),
			}),
		},
		["tierID"] = 5,
	},	
};