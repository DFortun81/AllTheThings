profession(INSCRIPTION, {
	n(DISCOVERY, {
		i(172450, {	-- Technique: Glyph of Lavish Servings
			["description"] = "A Mage inscriptionist with 175 skill (BfA) has a chance to create this recipe when conjuring their refreshment table. Other classes must get it from a Mage or the auction house.",
		}),
		recipe(167950, {	-- Research: Warbinder's Ink
			["collectible"] = false,
			["g"] = {
				-- TODO: use this ItemID as 'cost' on Glyph recipes which can ONLY be learned from using it
				i(113992),	-- Scribe's Research Notes
			},
		}),
		recipe(165466, {	-- Research: Blackfallow Ink
			["collectible"] = false,
			["g"] = {
				recipe(112430),	-- Glyph of Burning Anger
				recipe(112462),	-- Glyph of Crackling Tiger Lightning
				recipe(56986),	-- Glyph of Crittermorph
				recipe(64260),	-- Glyph of Disguise
				recipe(126800),	-- Glyph of Shadowy Friends
				recipe(124466),	-- Glyph of the Heavens
			},
		}),
		-- TODO: add more research recipes and their associated learnable recipes
	}),
	n(DROPS, {
		q(36239, {	-- A Mysterious Satchel
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114984 },	-- Mysterious Satchel
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
		q(36435, {	-- Unintelligible Intelligence
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115593 },	-- Illegible Sootstained Notes
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
	}),
});
