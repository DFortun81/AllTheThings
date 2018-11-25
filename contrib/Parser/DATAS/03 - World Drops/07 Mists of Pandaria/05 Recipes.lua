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
				n(-186, { -- Jewelcrafting
					i(83811),	-- Design: Agile Primal Diamond
					i(83815),	-- Design: Austere Primal Diamond
					i(83825),	-- Design: Burning Primal Diamond
					i(83840),	-- Design: Destructive Primal Diamond
					i(83842),	-- Design: Effulgent Primal Diamond
					i(83844),	-- Design: Ember Primal Diamond
					i(83848),	-- Design: Enigmatic Primal Diamond
					i(83851),	-- Design: Eternal Primal Diamond
					i(83859),	-- Design: Fleet Primal Diamond
					i(83862),	-- Design: Forlorn Primal Diamond
					i(83872),	-- Design: Impassive Primal Diamond
					i(83901),	-- Design: Powerful Primal Diamond
					i(95471),	-- Design: Primal Diamond
					i(83925),	-- Design: Reverberating Primal Diamond
					i(83926),	-- Design: Revitalizing Primal Diamond
					i(95470),	-- Design: Serpent's Heart
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