-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	{
		["groups"] = {	-- Classic
			filter(200, {	-- Recipes
				n(-185, { -- Inscription
					{	-- Technique: Crafted Malevolent Gladiator's Medallion of Tenacity
						["itemID"] = 102534,	-- Technique: Crafted Malevolent Gladiator's Medallion of Tenacity
					},
					{	-- Technique: Glyph of Angels
						["itemID"] = 104228,	-- Technique: Glyph of Angels
					},
					{	-- Technique: Glyph of Spirit Raptors
						["itemID"] = 104234,	-- Technique: Glyph of Spirit Raptors
					},
					{	-- Technique: Glyph of the Sha
						["itemID"] = 104229,	-- Technique: Glyph of the Sha
					},
					{	-- Technique: Glyph of the Unbound Elemental
						["itemID"] = 104223,	-- Technique: Glyph of the Unbound Elemental
					},
				}),
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